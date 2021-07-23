; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/sor/sor.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/sor/sor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscFunctionList = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._n_PetscOptions = type opaque
%struct._p_PC = type { %struct._p_PetscObject, [1 x %struct._PCOps], %struct._p_DM*, i32, i64, i64, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 (%struct._p_PC*, i32, %struct._p_IS**, %struct._p_IS**, %struct._p_Mat**, i8*)*, i8*, i8*, i32, i8*, i32, i32 }
%struct._PCOps = type { i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)* }
%struct._p_KSP = type opaque
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_Vec = type opaque
%struct._p_IS = type opaque
%struct.PC_SOR = type { i32, i32, i32, double, double }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCSetFromOptions_SOR = private unnamed_addr constant [21 x i8] c"PCSetFromOptions_SOR\00", align 1
@.str = private unnamed_addr constant [80 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/sor/sor.c\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"(S)SOR options\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"-pc_sor_omega\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"relaxation factor (0 < omega < 2)\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"PCSORSetOmega\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"-pc_sor_diagonal_shift\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Add to the diagonal entries\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"-pc_sor_its\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"number of inner SOR iterations\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"PCSORSetIterations\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"-pc_sor_lits\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"number of local inner SOR iterations\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"-pc_sor_symmetric\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"SSOR, not SOR\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"PCSORSetSymmetric\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"-pc_sor_backward\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"use backward sweep instead of forward\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"-pc_sor_forward\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"use forward sweep\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"-pc_sor_local_symmetric\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"use SSOR separately on each processor\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"-pc_sor_local_backward\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"use backward sweep locally\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"-pc_sor_local_forward\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"use forward sweep locally\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCView_SOR = private unnamed_addr constant [11 x i8] c"PCView_SOR\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"  zero initial guess\0A\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"apply_upper\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"apply_lower\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"Eisenstat\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"symmetric\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"backward\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"local_symmetric\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"local_forward\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"local_backward\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.41 = private unnamed_addr constant [65 x i8] c"  type = %s, iterations = %D, local iterations = %D, omega = %g\0A\00", align 1
@__func__.PCSORGetSymmetric = private unnamed_addr constant [18 x i8] c"PCSORGetSymmetric\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.44 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"PCSORGetSymmetric_C\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@__func__.PCSORGetOmega = private unnamed_addr constant [14 x i8] c"PCSORGetOmega\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"PCSORGetOmega_C\00", align 1
@__func__.PCSORGetIterations = private unnamed_addr constant [19 x i8] c"PCSORGetIterations\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"PCSORGetIterations_C\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.51 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.52 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.53 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.54 = private unnamed_addr constant [56 x i8] c"Enum value must be same on all processes, argument # %d\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"PCSORSetSymmetric_C\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.56 = private unnamed_addr constant [56 x i8] c"Real value must be same on all processes, argument # %d\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"PCSORSetOmega_C\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"Int value must be same on all processes, argument # %d\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"PCSORSetIterations_C\00", align 1
@__func__.PCCreate_SOR = private unnamed_addr constant [13 x i8] c"PCCreate_SOR\00", align 1
@__func__.PCApply_SOR = private unnamed_addr constant [12 x i8] c"PCApply_SOR\00", align 1
@__func__.PCApplyTranspose_SOR = private unnamed_addr constant [21 x i8] c"PCApplyTranspose_SOR\00", align 1
@.str.60 = private unnamed_addr constant [78 x i8] c"Can only apply transpose of SOR if matrix is symmetric and sweep is symmetric\00", align 1
@__func__.PCApplyRichardson_SOR = private unnamed_addr constant [22 x i8] c"PCApplyRichardson_SOR\00", align 1
@.str.61 = private unnamed_addr constant [59 x i8] c"Warning, convergence critera ignored, using %D iterations\0A\00", align 1
@__func__.PCDestroy_SOR = private unnamed_addr constant [14 x i8] c"PCDestroy_SOR\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PCSORSetSymmetric_SOR = private unnamed_addr constant [22 x i8] c"PCSORSetSymmetric_SOR\00", align 1
@__func__.PCSORSetOmega_SOR = private unnamed_addr constant [18 x i8] c"PCSORSetOmega_SOR\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"Relaxation out of range\00", align 1
@__func__.PCSORSetIterations_SOR = private unnamed_addr constant [23 x i8] c"PCSORSetIterations_SOR\00", align 1
@__func__.PCSORGetSymmetric_SOR = private unnamed_addr constant [22 x i8] c"PCSORGetSymmetric_SOR\00", align 1
@__func__.PCSORGetOmega_SOR = private unnamed_addr constant [18 x i8] c"PCSORGetOmega_SOR\00", align 1
@__func__.PCSORGetIterations_SOR = private unnamed_addr constant [23 x i8] c"PCSORGetIterations_SOR\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCSetFromOptions_SOR(%struct._p_PetscOptionItems* %0, %struct._p_PC* %1) #0 !dbg !336 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !448, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.value(metadata %struct._p_PC* %1, metadata !449, metadata !DIExpression()), !dbg !501
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %1, i64 0, i32 18, !dbg !502
  %5 = bitcast i8** %4 to %struct.PC_SOR**, !dbg !502
  %6 = load %struct.PC_SOR*, %struct.PC_SOR** %5, align 8, !dbg !502, !tbaa !503
  call void @llvm.dbg.value(metadata %struct.PC_SOR* %6, metadata !450, metadata !DIExpression()), !dbg !501
  %7 = bitcast i32* %3 to i8*, !dbg !512
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7, !dbg !512
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !513, !tbaa !517
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !513
  br i1 %9, label %41, label %10, !dbg !518

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !519
  %12 = load i32, i32* %11, align 8, !dbg !519, !tbaa !522
  %13 = icmp slt i32 %12, 64, !dbg !519
  br i1 %13, label %14, label %31, !dbg !524

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !525
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !525
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SOR, i64 0, i64 0), i8** %16, align 8, !dbg !525, !tbaa !517
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !525, !tbaa !517
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !525
  %19 = load i32, i32* %18, align 8, !dbg !525, !tbaa !522
  %20 = sext i32 %19 to i64, !dbg !525
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !525
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !525, !tbaa !517
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !525, !tbaa !517
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !525
  %24 = load i32, i32* %23, align 8, !dbg !525, !tbaa !522
  %25 = sext i32 %24 to i64, !dbg !525
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !525
  store i32 72, i32* %26, align 4, !dbg !525, !tbaa !527
  %27 = load i32, i32* %23, align 8, !dbg !525, !tbaa !522
  %28 = sext i32 %27 to i64, !dbg !525
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !525
  store i32 1, i32* %29, align 4, !dbg !525, !tbaa !527
  %30 = load i32, i32* %23, align 8, !dbg !524, !tbaa !522
  br label %31, !dbg !525

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !524
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !524
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !524
  %35 = add nsw i32 %32, 1, !dbg !524
  store i32 %35, i32* %34, align 8, !dbg !524, !tbaa !522
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !524
  %37 = load i32, i32* %36, align 4, !dbg !524, !tbaa !528
  %38 = icmp ne i32 %37, 0, !dbg !524
  %39 = zext i1 %38 to i32, !dbg !524
  %40 = add nsw i32 %37, %39, !dbg !524
  store i32 %40, i32* %36, align 4, !dbg !524, !tbaa !528
  br label %41, !dbg !524

41:                                               ; preds = %31, %2
  %42 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !529
  call void @llvm.dbg.value(metadata i32 %42, metadata !451, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.value(metadata i32 %42, metadata !453, metadata !DIExpression()), !dbg !530
  %43 = icmp eq i32 %42, 0, !dbg !531
  br i1 %43, label %46, label %44, !dbg !533, !prof !534

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !531
  br label %272

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %6, i64 0, i32 3, !dbg !535
  %48 = load double, double* %47, align 8, !dbg !535, !tbaa !536
  %49 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %48, double* nonnull %47, i32* null) #7, !dbg !535
  call void @llvm.dbg.value(metadata i32 %49, metadata !451, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.value(metadata i32 %49, metadata !455, metadata !DIExpression()), !dbg !538
  %50 = icmp eq i32 %49, 0, !dbg !539
  br i1 %50, label %53, label %51, !dbg !541, !prof !534

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !539
  br label %272

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %6, i64 0, i32 4, !dbg !542
  %55 = load double, double* %54, align 8, !dbg !542, !tbaa !543
  %56 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), double %55, double* nonnull %54, i32* null) #7, !dbg !542
  call void @llvm.dbg.value(metadata i32 %56, metadata !451, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.value(metadata i32 %56, metadata !457, metadata !DIExpression()), !dbg !544
  %57 = icmp eq i32 %56, 0, !dbg !545
  br i1 %57, label %60, label %58, !dbg !547, !prof !534

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !545
  br label %272

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %6, i64 0, i32 0, !dbg !548
  %62 = load i32, i32* %61, align 8, !dbg !548, !tbaa !549
  %63 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i32 %62, i32* nonnull %61, i32* null, i32 -2147483648, i32 2147483647) #7, !dbg !548
  call void @llvm.dbg.value(metadata i32 %63, metadata !451, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.value(metadata i32 %63, metadata !459, metadata !DIExpression()), !dbg !550
  %64 = icmp eq i32 %63, 0, !dbg !551
  br i1 %64, label %67, label %65, !dbg !553, !prof !534

65:                                               ; preds = %60
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !551
  br label %272

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %6, i64 0, i32 1, !dbg !554
  %69 = load i32, i32* %68, align 4, !dbg !554, !tbaa !555
  %70 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i32 %69, i32* nonnull %68, i32* null, i32 -2147483648, i32 2147483647) #7, !dbg !554
  call void @llvm.dbg.value(metadata i32 %70, metadata !451, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.value(metadata i32 %70, metadata !461, metadata !DIExpression()), !dbg !556
  %71 = icmp eq i32 %70, 0, !dbg !557
  br i1 %71, label %74, label %72, !dbg !559, !prof !534

72:                                               ; preds = %67
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !557
  br label %272

74:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i32* %3, metadata !452, metadata !DIExpression(DW_OP_deref)), !dbg !501
  %75 = call i32 @PetscOptionsBoolGroupBegin_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %3) #7, !dbg !560
  call void @llvm.dbg.value(metadata i32 %75, metadata !451, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.value(metadata i32 %75, metadata !463, metadata !DIExpression()), !dbg !561
  %76 = icmp eq i32 %75, 0, !dbg !562
  br i1 %76, label %79, label %77, !dbg !564, !prof !534

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !562
  br label %272

79:                                               ; preds = %74
  %80 = load i32, i32* %3, align 4, !dbg !565, !tbaa !566
  call void @llvm.dbg.value(metadata i32 %80, metadata !452, metadata !DIExpression()), !dbg !501
  %81 = icmp eq i32 %80, 0, !dbg !565
  br i1 %81, label %87, label %82, !dbg !567

82:                                               ; preds = %79
  %83 = call i32 @PCSORSetSymmetric(%struct._p_PC* nonnull %1, i32 3), !dbg !568
  call void @llvm.dbg.value(metadata i32 %83, metadata !451, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.value(metadata i32 %83, metadata !465, metadata !DIExpression()), !dbg !569
  %84 = icmp eq i32 %83, 0, !dbg !570
  br i1 %84, label %87, label %85, !dbg !572, !prof !534

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !570
  br label %272

87:                                               ; preds = %82, %79
  call void @llvm.dbg.value(metadata i32* %3, metadata !452, metadata !DIExpression(DW_OP_deref)), !dbg !501
  %88 = call i32 @PetscOptionsBoolGroup_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %3) #7, !dbg !573
  call void @llvm.dbg.value(metadata i32 %88, metadata !451, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.value(metadata i32 %88, metadata !469, metadata !DIExpression()), !dbg !574
  %89 = icmp eq i32 %88, 0, !dbg !575
  br i1 %89, label %92, label %90, !dbg !577, !prof !534

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !575
  br label %272

92:                                               ; preds = %87
  %93 = load i32, i32* %3, align 4, !dbg !578, !tbaa !566
  call void @llvm.dbg.value(metadata i32 %93, metadata !452, metadata !DIExpression()), !dbg !501
  %94 = icmp eq i32 %93, 0, !dbg !578
  br i1 %94, label %100, label %95, !dbg !579

95:                                               ; preds = %92
  %96 = call i32 @PCSORSetSymmetric(%struct._p_PC* nonnull %1, i32 2), !dbg !580
  call void @llvm.dbg.value(metadata i32 %96, metadata !451, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.value(metadata i32 %96, metadata !471, metadata !DIExpression()), !dbg !581
  %97 = icmp eq i32 %96, 0, !dbg !582
  br i1 %97, label %100, label %98, !dbg !584, !prof !534

98:                                               ; preds = %95
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !582
  br label %272

100:                                              ; preds = %95, %92
  call void @llvm.dbg.value(metadata i32* %3, metadata !452, metadata !DIExpression(DW_OP_deref)), !dbg !501
  %101 = call i32 @PetscOptionsBoolGroup_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %3) #7, !dbg !585
  call void @llvm.dbg.value(metadata i32 %101, metadata !451, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.value(metadata i32 %101, metadata !475, metadata !DIExpression()), !dbg !586
  %102 = icmp eq i32 %101, 0, !dbg !587
  br i1 %102, label %105, label %103, !dbg !589, !prof !534

103:                                              ; preds = %100
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !587
  br label %272

105:                                              ; preds = %100
  %106 = load i32, i32* %3, align 4, !dbg !590, !tbaa !566
  call void @llvm.dbg.value(metadata i32 %106, metadata !452, metadata !DIExpression()), !dbg !501
  %107 = icmp eq i32 %106, 0, !dbg !590
  br i1 %107, label %113, label %108, !dbg !591

108:                                              ; preds = %105
  %109 = call i32 @PCSORSetSymmetric(%struct._p_PC* nonnull %1, i32 1), !dbg !592
  call void @llvm.dbg.value(metadata i32 %109, metadata !451, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.value(metadata i32 %109, metadata !477, metadata !DIExpression()), !dbg !593
  %110 = icmp eq i32 %109, 0, !dbg !594
  br i1 %110, label %113, label %111, !dbg !596, !prof !534

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !594
  br label %272

113:                                              ; preds = %108, %105
  call void @llvm.dbg.value(metadata i32* %3, metadata !452, metadata !DIExpression(DW_OP_deref)), !dbg !501
  %114 = call i32 @PetscOptionsBoolGroup_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %3) #7, !dbg !597
  call void @llvm.dbg.value(metadata i32 %114, metadata !451, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.value(metadata i32 %114, metadata !481, metadata !DIExpression()), !dbg !598
  %115 = icmp eq i32 %114, 0, !dbg !599
  br i1 %115, label %118, label %116, !dbg !601, !prof !534

116:                                              ; preds = %113
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !599
  br label %272

118:                                              ; preds = %113
  %119 = load i32, i32* %3, align 4, !dbg !602, !tbaa !566
  call void @llvm.dbg.value(metadata i32 %119, metadata !452, metadata !DIExpression()), !dbg !501
  %120 = icmp eq i32 %119, 0, !dbg !602
  br i1 %120, label %126, label %121, !dbg !603

121:                                              ; preds = %118
  %122 = call i32 @PCSORSetSymmetric(%struct._p_PC* nonnull %1, i32 12), !dbg !604
  call void @llvm.dbg.value(metadata i32 %122, metadata !451, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.value(metadata i32 %122, metadata !483, metadata !DIExpression()), !dbg !605
  %123 = icmp eq i32 %122, 0, !dbg !606
  br i1 %123, label %126, label %124, !dbg !608, !prof !534

124:                                              ; preds = %121
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !606
  br label %272

126:                                              ; preds = %121, %118
  call void @llvm.dbg.value(metadata i32* %3, metadata !452, metadata !DIExpression(DW_OP_deref)), !dbg !501
  %127 = call i32 @PetscOptionsBoolGroup_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %3) #7, !dbg !609
  call void @llvm.dbg.value(metadata i32 %127, metadata !451, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.value(metadata i32 %127, metadata !487, metadata !DIExpression()), !dbg !610
  %128 = icmp eq i32 %127, 0, !dbg !611
  br i1 %128, label %131, label %129, !dbg !613, !prof !534

129:                                              ; preds = %126
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !611
  br label %272

131:                                              ; preds = %126
  %132 = load i32, i32* %3, align 4, !dbg !614, !tbaa !566
  call void @llvm.dbg.value(metadata i32 %132, metadata !452, metadata !DIExpression()), !dbg !501
  %133 = icmp eq i32 %132, 0, !dbg !614
  br i1 %133, label %139, label %134, !dbg !615

134:                                              ; preds = %131
  %135 = call i32 @PCSORSetSymmetric(%struct._p_PC* nonnull %1, i32 8), !dbg !616
  call void @llvm.dbg.value(metadata i32 %135, metadata !451, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.value(metadata i32 %135, metadata !489, metadata !DIExpression()), !dbg !617
  %136 = icmp eq i32 %135, 0, !dbg !618
  br i1 %136, label %139, label %137, !dbg !620, !prof !534

137:                                              ; preds = %134
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !618
  br label %272

139:                                              ; preds = %134, %131
  call void @llvm.dbg.value(metadata i32* %3, metadata !452, metadata !DIExpression(DW_OP_deref)), !dbg !501
  %140 = call i32 @PetscOptionsBoolGroupEnd_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %3) #7, !dbg !621
  call void @llvm.dbg.value(metadata i32 %140, metadata !451, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.value(metadata i32 %140, metadata !493, metadata !DIExpression()), !dbg !622
  %141 = icmp eq i32 %140, 0, !dbg !623
  br i1 %141, label %144, label %142, !dbg !625, !prof !534

142:                                              ; preds = %139
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !623
  br label %272

144:                                              ; preds = %139
  %145 = load i32, i32* %3, align 4, !dbg !626, !tbaa !566
  call void @llvm.dbg.value(metadata i32 %145, metadata !452, metadata !DIExpression()), !dbg !501
  %146 = icmp eq i32 %145, 0, !dbg !626
  br i1 %146, label %152, label %147, !dbg !627

147:                                              ; preds = %144
  %148 = call i32 @PCSORSetSymmetric(%struct._p_PC* nonnull %1, i32 4), !dbg !628
  call void @llvm.dbg.value(metadata i32 %148, metadata !451, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.value(metadata i32 %148, metadata !495, metadata !DIExpression()), !dbg !629
  %149 = icmp eq i32 %148, 0, !dbg !630
  br i1 %149, label %152, label %150, !dbg !632, !prof !534

150:                                              ; preds = %147
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !630
  br label %272

152:                                              ; preds = %147, %144
  call void @llvm.dbg.value(metadata i32 0, metadata !451, metadata !DIExpression()), !dbg !501
  %153 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !633
  %154 = load i32, i32* %153, align 8, !dbg !633, !tbaa !636
  %155 = icmp eq i32 %154, 1, !dbg !633
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !501, !tbaa !517
  %157 = icmp eq %struct.PetscStack* %156, null, !dbg !501
  br i1 %155, label %215, label %158, !dbg !638

158:                                              ; preds = %152
  br i1 %157, label %272, label %159, !dbg !639

159:                                              ; preds = %158
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !642
  %161 = load i32, i32* %160, align 8, !dbg !642, !tbaa !522
  %162 = icmp slt i32 %161, 1, !dbg !642
  br i1 %162, label %163, label %169, !dbg !646

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !647
  %165 = load i32, i32* %164, align 8, !dbg !647, !tbaa !650
  %166 = icmp eq i32 %165, 0, !dbg !647
  br i1 %166, label %272, label %167, !dbg !651

167:                                              ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0), i32 %161, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SOR, i64 0, i64 0)), !dbg !652
  br label %272, !dbg !652

169:                                              ; preds = %159
  %170 = add nsw i32 %161, -1, !dbg !654
  store i32 %170, i32* %160, align 8, !dbg !654, !tbaa !522
  %171 = icmp slt i32 %161, 65, !dbg !656
  br i1 %171, label %172, label %208, !dbg !654

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !658
  %174 = load i32, i32* %173, align 8, !dbg !658, !tbaa !650
  %175 = icmp eq i32 %174, 0, !dbg !658
  br i1 %175, label %190, label %176, !dbg !658

176:                                              ; preds = %172
  %177 = zext i32 %170 to i64, !dbg !658
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %177, !dbg !658
  %179 = load i32, i32* %178, align 4, !dbg !658, !tbaa !527
  %180 = icmp eq i32 %179, 0, !dbg !658
  br i1 %180, label %190, label %181, !dbg !658

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 0, i64 %177, !dbg !658
  %183 = load i8*, i8** %182, align 8, !dbg !658, !tbaa !517
  %184 = icmp eq i8* %183, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SOR, i64 0, i64 0), !dbg !658
  br i1 %184, label %190, label %185, !dbg !661

185:                                              ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i64 0, i64 0), i8* %183, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SOR, i64 0, i64 0)), !dbg !662
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !661, !tbaa !517
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4
  %189 = load i32, i32* %188, align 8, !dbg !661, !tbaa !522
  br label %190, !dbg !662

190:                                              ; preds = %185, %181, %176, %172
  %191 = phi i32 [ %189, %185 ], [ %170, %181 ], [ %170, %176 ], [ %170, %172 ], !dbg !661
  %192 = phi %struct.PetscStack* [ %187, %185 ], [ %156, %181 ], [ %156, %176 ], [ %156, %172 ], !dbg !661
  %193 = sext i32 %191 to i64, !dbg !661
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 0, i64 %193, !dbg !661
  store i8* null, i8** %194, align 8, !dbg !661, !tbaa !517
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !661, !tbaa !517
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !661
  %197 = load i32, i32* %196, align 8, !dbg !661, !tbaa !522
  %198 = sext i32 %197 to i64, !dbg !661
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 1, i64 %198, !dbg !661
  store i8* null, i8** %199, align 8, !dbg !661, !tbaa !517
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !661, !tbaa !517
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4, !dbg !661
  %202 = load i32, i32* %201, align 8, !dbg !661, !tbaa !522
  %203 = sext i32 %202 to i64, !dbg !661
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 2, i64 %203, !dbg !661
  store i32 0, i32* %204, align 4, !dbg !661, !tbaa !527
  %205 = load i32, i32* %201, align 8, !dbg !661, !tbaa !522
  %206 = sext i32 %205 to i64, !dbg !661
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 3, i64 %206, !dbg !661
  store i32 0, i32* %207, align 4, !dbg !661, !tbaa !527
  br label %208, !dbg !661

208:                                              ; preds = %190, %169
  %209 = phi %struct.PetscStack* [ %200, %190 ], [ %156, %169 ], !dbg !654
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 5, !dbg !654
  %211 = load i32, i32* %210, align 4, !dbg !654, !tbaa !528
  %212 = add nsw i32 %211, -1
  %213 = icmp sgt i32 %211, 0, !dbg !654
  %214 = select i1 %213, i32 %212, i32 0, !dbg !654
  store i32 %214, i32* %210, align 4, !dbg !654, !tbaa !528
  br label %272

215:                                              ; preds = %152
  br i1 %157, label %272, label %216, !dbg !664

216:                                              ; preds = %215
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !667
  %218 = load i32, i32* %217, align 8, !dbg !667, !tbaa !522
  %219 = icmp slt i32 %218, 1, !dbg !667
  br i1 %219, label %220, label %226, !dbg !671

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !672
  %222 = load i32, i32* %221, align 8, !dbg !672, !tbaa !650
  %223 = icmp eq i32 %222, 0, !dbg !672
  br i1 %223, label %272, label %224, !dbg !675

224:                                              ; preds = %220
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0), i32 %218, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SOR, i64 0, i64 0)), !dbg !676
  br label %272, !dbg !676

226:                                              ; preds = %216
  %227 = add nsw i32 %218, -1, !dbg !678
  store i32 %227, i32* %217, align 8, !dbg !678, !tbaa !522
  %228 = icmp slt i32 %218, 65, !dbg !680
  br i1 %228, label %229, label %265, !dbg !678

229:                                              ; preds = %226
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !682
  %231 = load i32, i32* %230, align 8, !dbg !682, !tbaa !650
  %232 = icmp eq i32 %231, 0, !dbg !682
  br i1 %232, label %247, label %233, !dbg !682

233:                                              ; preds = %229
  %234 = zext i32 %227 to i64, !dbg !682
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %234, !dbg !682
  %236 = load i32, i32* %235, align 4, !dbg !682, !tbaa !527
  %237 = icmp eq i32 %236, 0, !dbg !682
  br i1 %237, label %247, label %238, !dbg !682

238:                                              ; preds = %233
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 0, i64 %234, !dbg !682
  %240 = load i8*, i8** %239, align 8, !dbg !682, !tbaa !517
  %241 = icmp eq i8* %240, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SOR, i64 0, i64 0), !dbg !682
  br i1 %241, label %247, label %242, !dbg !685

242:                                              ; preds = %238
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i64 0, i64 0), i8* %240, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SOR, i64 0, i64 0)), !dbg !686
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !685, !tbaa !517
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4
  %246 = load i32, i32* %245, align 8, !dbg !685, !tbaa !522
  br label %247, !dbg !686

247:                                              ; preds = %242, %238, %233, %229
  %248 = phi i32 [ %246, %242 ], [ %227, %238 ], [ %227, %233 ], [ %227, %229 ], !dbg !685
  %249 = phi %struct.PetscStack* [ %244, %242 ], [ %156, %238 ], [ %156, %233 ], [ %156, %229 ], !dbg !685
  %250 = sext i32 %248 to i64, !dbg !685
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 0, i64 %250, !dbg !685
  store i8* null, i8** %251, align 8, !dbg !685, !tbaa !517
  %252 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !685, !tbaa !517
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 4, !dbg !685
  %254 = load i32, i32* %253, align 8, !dbg !685, !tbaa !522
  %255 = sext i32 %254 to i64, !dbg !685
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 1, i64 %255, !dbg !685
  store i8* null, i8** %256, align 8, !dbg !685, !tbaa !517
  %257 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !685, !tbaa !517
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 4, !dbg !685
  %259 = load i32, i32* %258, align 8, !dbg !685, !tbaa !522
  %260 = sext i32 %259 to i64, !dbg !685
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 2, i64 %260, !dbg !685
  store i32 0, i32* %261, align 4, !dbg !685, !tbaa !527
  %262 = load i32, i32* %258, align 8, !dbg !685, !tbaa !522
  %263 = sext i32 %262 to i64, !dbg !685
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 3, i64 %263, !dbg !685
  store i32 0, i32* %264, align 4, !dbg !685, !tbaa !527
  br label %265, !dbg !685

265:                                              ; preds = %247, %226
  %266 = phi %struct.PetscStack* [ %257, %247 ], [ %156, %226 ], !dbg !678
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 5, !dbg !678
  %268 = load i32, i32* %267, align 4, !dbg !678, !tbaa !528
  %269 = add nsw i32 %268, -1
  %270 = icmp sgt i32 %268, 0, !dbg !678
  %271 = select i1 %270, i32 %269, i32 0, !dbg !678
  store i32 %271, i32* %267, align 4, !dbg !678, !tbaa !528
  br label %272

272:                                              ; preds = %150, %142, %137, %129, %124, %116, %111, %103, %98, %90, %85, %77, %72, %65, %58, %51, %44, %215, %220, %224, %265, %158, %163, %167, %208
  %273 = phi i32 [ %151, %150 ], [ %143, %142 ], [ %138, %137 ], [ %130, %129 ], [ %125, %124 ], [ %117, %116 ], [ %112, %111 ], [ %104, %103 ], [ %99, %98 ], [ %91, %90 ], [ %86, %85 ], [ %78, %77 ], [ %73, %72 ], [ %66, %65 ], [ %59, %58 ], [ %52, %51 ], [ %45, %44 ], [ 0, %208 ], [ 0, %167 ], [ 0, %163 ], [ 0, %158 ], [ 0, %265 ], [ 0, %224 ], [ 0, %220 ], [ 0, %215 ], !dbg !501
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7, !dbg !688
  ret i32 %273, !dbg !688
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !689 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !694 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !697 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

declare !dbg !702 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !706 i32 @PetscOptionsBoolGroupBegin_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCSORSetSymmetric(%struct._p_PC* %0, i32 %1) local_unnamed_addr #0 !dbg !709 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32 (%struct._p_PC*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !713, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %1, metadata !714, metadata !DIExpression()), !dbg !762
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !763, !tbaa !517
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !763
  br i1 %15, label %47, label %16, !dbg !767

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !768
  %18 = load i32, i32* %17, align 8, !dbg !768, !tbaa !522
  %19 = icmp slt i32 %18, 64, !dbg !768
  br i1 %19, label %20, label %37, !dbg !771

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !772
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !772
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8** %22, align 8, !dbg !772, !tbaa !517
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !772, !tbaa !517
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !772
  %25 = load i32, i32* %24, align 8, !dbg !772, !tbaa !522
  %26 = sext i32 %25 to i64, !dbg !772
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !772
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !772, !tbaa !517
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !772, !tbaa !517
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !772
  %30 = load i32, i32* %29, align 8, !dbg !772, !tbaa !522
  %31 = sext i32 %30 to i64, !dbg !772
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !772
  store i32 328, i32* %32, align 4, !dbg !772, !tbaa !527
  %33 = load i32, i32* %29, align 8, !dbg !772, !tbaa !522
  %34 = sext i32 %33 to i64, !dbg !772
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !772
  store i32 1, i32* %35, align 4, !dbg !772, !tbaa !527
  %36 = load i32, i32* %29, align 8, !dbg !771, !tbaa !522
  br label %37, !dbg !772

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !771
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !771
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !771
  %41 = add nsw i32 %38, 1, !dbg !771
  store i32 %41, i32* %40, align 8, !dbg !771, !tbaa !522
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !771
  %43 = load i32, i32* %42, align 4, !dbg !771, !tbaa !528
  %44 = icmp ne i32 %43, 0, !dbg !771
  %45 = zext i1 %44 to i32, !dbg !771
  %46 = add nsw i32 %43, %45, !dbg !771
  store i32 %46, i32* %42, align 4, !dbg !771, !tbaa !528
  br label %47, !dbg !771

47:                                               ; preds = %2, %37
  %48 = icmp eq %struct._p_PC* %0, null, !dbg !774
  br i1 %48, label %49, label %51, !dbg !777

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.42, i64 0, i64 0), i32 1) #7, !dbg !774
  br label %227, !dbg !774

51:                                               ; preds = %47
  %52 = bitcast %struct._p_PC* %0 to i8*, !dbg !778
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #7, !dbg !778
  %54 = icmp eq i32 %53, 0, !dbg !778
  br i1 %54, label %55, label %57, !dbg !777

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.43, i64 0, i64 0), i32 1) #7, !dbg !778
  br label %227, !dbg !778

57:                                               ; preds = %51
  %58 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !780
  %59 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !780
  %60 = load i32, i32* %59, align 8, !dbg !780, !tbaa !782
  %61 = load i32, i32* @PC_CLASSID, align 4, !dbg !780, !tbaa !527
  %62 = icmp eq i32 %60, %61, !dbg !780
  br i1 %62, label %69, label %63, !dbg !777

63:                                               ; preds = %57
  %64 = icmp eq i32 %60, -1, !dbg !783
  br i1 %64, label %65, label %67, !dbg !786

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.44, i64 0, i64 0), i32 1) #7, !dbg !783
  br label %227, !dbg !783

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.45, i64 0, i64 0), i32 1) #7, !dbg !783
  br label %227, !dbg !783

69:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 %1, metadata !718, metadata !DIExpression()), !dbg !787
  %70 = bitcast [2 x i32]* %5 to i8*, !dbg !788
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #7, !dbg !788
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !719, metadata !DIExpression()), !dbg !788
  %71 = bitcast [2 x i32]* %6 to i8*, !dbg !788
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #7, !dbg !788
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !721, metadata !DIExpression()), !dbg !788
  %72 = sub nsw i32 0, %1, !dbg !788
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !788
  store i32 %72, i32* %73, align 4, !dbg !788, !tbaa !527
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !788
  store i32 %1, i32* %74, align 4, !dbg !788, !tbaa !527
  call void @llvm.dbg.value(metadata i32 0, metadata !716, metadata !DIExpression()), !dbg !787
  %75 = bitcast [6 x i32]* %7 to i8*, !dbg !789
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #7, !dbg !789
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !724, metadata !DIExpression()), !dbg !789
  %76 = bitcast [6 x i32]* %8 to i8*, !dbg !789
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #7, !dbg !789
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !728, metadata !DIExpression()), !dbg !789
  %77 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !789
  store <4 x i32> <i32 -330, i32 330, i32 1080785515, i32 -1080785515>, <4 x i32>* %77, align 16, !dbg !789, !tbaa !527
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !789
  store i32 -2, i32* %78, align 16, !dbg !789, !tbaa !527
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !789
  store i32 2, i32* %79, align 4, !dbg !789, !tbaa !527
  %80 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !789
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %80, metadata !790, metadata !DIExpression()) #7, !dbg !797
  %81 = bitcast i32* %4 to i8*, !dbg !799
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #7, !dbg !799
  call void @llvm.dbg.value(metadata i32* %4, metadata !796, metadata !DIExpression(DW_OP_deref)) #7, !dbg !797
  %82 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %80, i32* nonnull %4) #7, !dbg !800
  %83 = load i32, i32* %4, align 4, !dbg !801, !tbaa !527
  call void @llvm.dbg.value(metadata i32 %83, metadata !796, metadata !DIExpression()) #7, !dbg !797
  %84 = icmp sgt i32 %83, 1, !dbg !802
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #7, !dbg !803
  %85 = uitofp i1 %84 to double, !dbg !789
  %86 = load double, double* @petsc_allreduce_ct, align 8, !dbg !789, !tbaa !804
  %87 = fadd double %86, %85, !dbg !789
  store double %87, double* @petsc_allreduce_ct, align 8, !dbg !789, !tbaa !804
  %88 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !789
  %89 = call i32 @MPI_Allreduce(i8* nonnull %75, i8* nonnull %76, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %88) #7, !dbg !789
  call void @llvm.dbg.value(metadata i32 %89, metadata !722, metadata !DIExpression()), !dbg !805
  call void @llvm.dbg.value(metadata i32 %89, metadata !729, metadata !DIExpression()), !dbg !806
  %90 = icmp eq i32 %89, 0, !dbg !807
  br i1 %90, label %96, label %91, !dbg !808, !prof !534

91:                                               ; preds = %69
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !809
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %92) #7, !dbg !809
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !731, metadata !DIExpression()), !dbg !809
  %93 = bitcast i32* %10 to i8*, !dbg !809
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #7, !dbg !809
  call void @llvm.dbg.value(metadata i32* %10, metadata !737, metadata !DIExpression(DW_OP_deref)), !dbg !810
  %94 = call i32 @MPI_Error_string(i32 %89, i8* nonnull %92, i32* nonnull %10) #7, !dbg !809
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i64 0, i64 0), i32 %89, i8* nonnull %92) #7, !dbg !809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #7, !dbg !807
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %92) #7, !dbg !807
  br label %140

96:                                               ; preds = %69
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !789
  %98 = load i32, i32* %97, align 16, !dbg !811, !tbaa !527
  %99 = sub nsw i32 0, %98, !dbg !811
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !811
  %101 = load i32, i32* %100, align 4, !dbg !811, !tbaa !527
  %102 = icmp eq i32 %101, %99, !dbg !811
  br i1 %102, label %105, label %103, !dbg !789

103:                                              ; preds = %96
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.51, i64 0, i64 0)) #7, !dbg !811
  br label %140, !dbg !811

105:                                              ; preds = %96
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !813
  %107 = load i32, i32* %106, align 8, !dbg !813, !tbaa !527
  %108 = sub nsw i32 0, %107, !dbg !813
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !813
  %110 = load i32, i32* %109, align 4, !dbg !813, !tbaa !527
  %111 = icmp eq i32 %110, %108, !dbg !813
  br i1 %111, label %114, label %112, !dbg !789

112:                                              ; preds = %105
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.52, i64 0, i64 0)) #7, !dbg !813
  br label %140, !dbg !813

114:                                              ; preds = %105
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !815
  %116 = load i32, i32* %115, align 16, !dbg !815, !tbaa !527
  %117 = sub nsw i32 0, %116, !dbg !815
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !815
  %119 = load i32, i32* %118, align 4, !dbg !815, !tbaa !527
  %120 = icmp eq i32 %119, %117, !dbg !815
  br i1 %120, label %123, label %121, !dbg !789

121:                                              ; preds = %114
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.53, i64 0, i64 0), i32 2) #7, !dbg !815
  br label %140, !dbg !815

123:                                              ; preds = %114
  %124 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !789
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %124, metadata !790, metadata !DIExpression()) #7, !dbg !817
  %125 = bitcast i32* %3 to i8*, !dbg !819
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #7, !dbg !819
  call void @llvm.dbg.value(metadata i32* %3, metadata !796, metadata !DIExpression(DW_OP_deref)) #7, !dbg !817
  %126 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %124, i32* nonnull %3) #7, !dbg !820
  %127 = load i32, i32* %3, align 4, !dbg !821, !tbaa !527
  call void @llvm.dbg.value(metadata i32 %127, metadata !796, metadata !DIExpression()) #7, !dbg !817
  %128 = icmp sgt i32 %127, 1, !dbg !822
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #7, !dbg !823
  %129 = uitofp i1 %128 to double, !dbg !789
  %130 = load double, double* @petsc_allreduce_ct, align 8, !dbg !789, !tbaa !804
  %131 = fadd double %130, %129, !dbg !789
  store double %131, double* @petsc_allreduce_ct, align 8, !dbg !789, !tbaa !804
  %132 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !789
  %133 = call i32 @MPI_Allreduce(i8* nonnull %70, i8* nonnull %71, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %132) #7, !dbg !789
  call void @llvm.dbg.value(metadata i32 %133, metadata !722, metadata !DIExpression()), !dbg !805
  call void @llvm.dbg.value(metadata i32 %133, metadata !738, metadata !DIExpression()), !dbg !824
  %134 = icmp eq i32 %133, 0, !dbg !825
  br i1 %134, label %142, label %135, !dbg !826, !prof !534

135:                                              ; preds = %123
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !827
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %136) #7, !dbg !827
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !740, metadata !DIExpression()), !dbg !827
  %137 = bitcast i32* %12 to i8*, !dbg !827
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #7, !dbg !827
  call void @llvm.dbg.value(metadata i32* %12, metadata !743, metadata !DIExpression(DW_OP_deref)), !dbg !828
  %138 = call i32 @MPI_Error_string(i32 %133, i8* nonnull %136, i32* nonnull %12) #7, !dbg !827
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i64 0, i64 0), i32 %133, i8* nonnull %136) #7, !dbg !827
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #7, !dbg !825
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %136) #7, !dbg !825
  br label %140

140:                                              ; preds = %91, %121, %112, %103, %135
  %141 = phi i32 [ %139, %135 ], [ %104, %103 ], [ %113, %112 ], [ %122, %121 ], [ %95, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #7, !dbg !788
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #7, !dbg !788
  br label %152

142:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #7, !dbg !788
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #7, !dbg !788
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !829
  %144 = load i32, i32* %143, align 4, !dbg !829, !tbaa !527
  %145 = sub nsw i32 0, %144, !dbg !829
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !829
  %147 = load i32, i32* %146, align 4, !dbg !829, !tbaa !527
  %148 = icmp eq i32 %147, %145, !dbg !829
  br i1 %148, label %154, label %149, !dbg !788

149:                                              ; preds = %142
  %150 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !829
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %150, i32 330, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.54, i64 0, i64 0), i32 2) #7, !dbg !829
  br label %152, !dbg !829

152:                                              ; preds = %149, %140
  %153 = phi i32 [ %141, %140 ], [ %151, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #7, !dbg !831
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !831
  br label %227

154:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #7, !dbg !831
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !831
  call void @llvm.dbg.value(metadata i32 0, metadata !715, metadata !DIExpression()), !dbg !762
  %155 = bitcast i32 (%struct._p_PC*, i32)** %13 to i8*, !dbg !832
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %155) #7, !dbg !832
  %156 = bitcast i32 (%struct._p_PC*, i32)** %13 to void ()**, !dbg !832
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)** %13, metadata !750, metadata !DIExpression(DW_OP_deref)), !dbg !833
  %157 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %58, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.55, i64 0, i64 0), void ()** nonnull %156) #7, !dbg !832
  call void @llvm.dbg.value(metadata i32 %157, metadata !753, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i32 %157, metadata !754, metadata !DIExpression()), !dbg !834
  %158 = icmp eq i32 %157, 0, !dbg !835
  br i1 %158, label %159, label %165, !dbg !837, !prof !534

159:                                              ; preds = %154
  %160 = load i32 (%struct._p_PC*, i32)*, i32 (%struct._p_PC*, i32)** %13, align 8, !dbg !838, !tbaa !517
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)* %160, metadata !750, metadata !DIExpression()), !dbg !833
  %161 = icmp eq i32 (%struct._p_PC*, i32)* %160, null, !dbg !838
  br i1 %161, label %168, label %162, !dbg !832

162:                                              ; preds = %159
  %163 = call i32 %160(%struct._p_PC* nonnull %0, i32 %1) #7, !dbg !839
  call void @llvm.dbg.value(metadata i32 %163, metadata !753, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i32 %163, metadata !756, metadata !DIExpression()), !dbg !840
  %164 = icmp eq i32 %163, 0, !dbg !841
  br i1 %164, label %168, label %165, !dbg !843, !prof !534

165:                                              ; preds = %162, %154
  %166 = phi i32 [ %157, %154 ], [ %163, %162 ]
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !833
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #7, !dbg !844
  br label %227

168:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #7, !dbg !844
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !845, !tbaa !517
  %170 = icmp eq %struct.PetscStack* %169, null, !dbg !845
  br i1 %170, label %227, label %171, !dbg !849

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !850
  %173 = load i32, i32* %172, align 8, !dbg !850, !tbaa !522
  %174 = icmp slt i32 %173, 1, !dbg !850
  br i1 %174, label %175, label %181, !dbg !853

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !854
  %177 = load i32, i32* %176, align 8, !dbg !854, !tbaa !650
  %178 = icmp eq i32 %177, 0, !dbg !854
  br i1 %178, label %227, label %179, !dbg !857

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0), i32 %173, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0)), !dbg !858
  br label %227, !dbg !858

181:                                              ; preds = %171
  %182 = add nsw i32 %173, -1, !dbg !860
  store i32 %182, i32* %172, align 8, !dbg !860, !tbaa !522
  %183 = icmp slt i32 %173, 65, !dbg !862
  br i1 %183, label %184, label %220, !dbg !860

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !864
  %186 = load i32, i32* %185, align 8, !dbg !864, !tbaa !650
  %187 = icmp eq i32 %186, 0, !dbg !864
  br i1 %187, label %202, label %188, !dbg !864

188:                                              ; preds = %184
  %189 = zext i32 %182 to i64, !dbg !864
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %189, !dbg !864
  %191 = load i32, i32* %190, align 4, !dbg !864, !tbaa !527
  %192 = icmp eq i32 %191, 0, !dbg !864
  br i1 %192, label %202, label %193, !dbg !864

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %189, !dbg !864
  %195 = load i8*, i8** %194, align 8, !dbg !864, !tbaa !517
  %196 = icmp eq i8* %195, getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), !dbg !864
  br i1 %196, label %202, label %197, !dbg !867

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i64 0, i64 0), i8* %195, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0)), !dbg !868
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !867, !tbaa !517
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4
  %201 = load i32, i32* %200, align 8, !dbg !867, !tbaa !522
  br label %202, !dbg !868

202:                                              ; preds = %197, %193, %188, %184
  %203 = phi i32 [ %201, %197 ], [ %182, %193 ], [ %182, %188 ], [ %182, %184 ], !dbg !867
  %204 = phi %struct.PetscStack* [ %199, %197 ], [ %169, %193 ], [ %169, %188 ], [ %169, %184 ], !dbg !867
  %205 = sext i32 %203 to i64, !dbg !867
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 0, i64 %205, !dbg !867
  store i8* null, i8** %206, align 8, !dbg !867, !tbaa !517
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !867, !tbaa !517
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !867
  %209 = load i32, i32* %208, align 8, !dbg !867, !tbaa !522
  %210 = sext i32 %209 to i64, !dbg !867
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 1, i64 %210, !dbg !867
  store i8* null, i8** %211, align 8, !dbg !867, !tbaa !517
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !867, !tbaa !517
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !867
  %214 = load i32, i32* %213, align 8, !dbg !867, !tbaa !522
  %215 = sext i32 %214 to i64, !dbg !867
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 2, i64 %215, !dbg !867
  store i32 0, i32* %216, align 4, !dbg !867, !tbaa !527
  %217 = load i32, i32* %213, align 8, !dbg !867, !tbaa !522
  %218 = sext i32 %217 to i64, !dbg !867
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %218, !dbg !867
  store i32 0, i32* %219, align 4, !dbg !867, !tbaa !527
  br label %220, !dbg !867

220:                                              ; preds = %202, %181
  %221 = phi %struct.PetscStack* [ %212, %202 ], [ %169, %181 ], !dbg !860
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 5, !dbg !860
  %223 = load i32, i32* %222, align 4, !dbg !860, !tbaa !528
  %224 = add nsw i32 %223, -1
  %225 = icmp sgt i32 %223, 0, !dbg !860
  %226 = select i1 %225, i32 %224, i32 0, !dbg !860
  store i32 %226, i32* %222, align 4, !dbg !860, !tbaa !528
  br label %227

227:                                              ; preds = %165, %152, %168, %175, %179, %220, %67, %65, %55, %49
  %228 = phi i32 [ %66, %65 ], [ %68, %67 ], [ %167, %165 ], [ %56, %55 ], [ %50, %49 ], [ 0, %220 ], [ 0, %179 ], [ 0, %175 ], [ 0, %168 ], [ %153, %152 ], !dbg !762
  ret i32 %228, !dbg !870
}

declare !dbg !871 i32 @PetscOptionsBoolGroup_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !872 i32 @PetscOptionsBoolGroupEnd_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PCView_SOR(%struct._p_PC* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !873 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !875, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !876, metadata !DIExpression()), !dbg !892
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !893
  %5 = bitcast i8** %4 to %struct.PC_SOR**, !dbg !893
  %6 = load %struct.PC_SOR*, %struct.PC_SOR** %5, align 8, !dbg !893, !tbaa !503
  call void @llvm.dbg.value(metadata %struct.PC_SOR* %6, metadata !877, metadata !DIExpression()), !dbg !892
  %7 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %6, i64 0, i32 2, !dbg !894
  %8 = load i32, i32* %7, align 8, !dbg !894, !tbaa !895
  call void @llvm.dbg.value(metadata i32 %8, metadata !878, metadata !DIExpression()), !dbg !892
  %9 = bitcast i32* %3 to i8*, !dbg !896
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7, !dbg !896
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !897, !tbaa !517
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !897
  br i1 %11, label %43, label %12, !dbg !901

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !902
  %14 = load i32, i32* %13, align 8, !dbg !902, !tbaa !522
  %15 = icmp slt i32 %14, 64, !dbg !902
  br i1 %15, label %16, label %33, !dbg !905

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !906
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !906
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_SOR, i64 0, i64 0), i8** %18, align 8, !dbg !906, !tbaa !517
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !906, !tbaa !517
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !906
  %21 = load i32, i32* %20, align 8, !dbg !906, !tbaa !522
  %22 = sext i32 %21 to i64, !dbg !906
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !906
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !906, !tbaa !517
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !906, !tbaa !517
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !906
  %26 = load i32, i32* %25, align 8, !dbg !906, !tbaa !522
  %27 = sext i32 %26 to i64, !dbg !906
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !906
  store i32 102, i32* %28, align 4, !dbg !906, !tbaa !527
  %29 = load i32, i32* %25, align 8, !dbg !906, !tbaa !522
  %30 = sext i32 %29 to i64, !dbg !906
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !906
  store i32 1, i32* %31, align 4, !dbg !906, !tbaa !527
  %32 = load i32, i32* %25, align 8, !dbg !905, !tbaa !522
  br label %33, !dbg !906

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !905
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !905
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !905
  %37 = add nsw i32 %34, 1, !dbg !905
  store i32 %37, i32* %36, align 8, !dbg !905, !tbaa !522
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !905
  %39 = load i32, i32* %38, align 4, !dbg !905, !tbaa !528
  %40 = icmp ne i32 %39, 0, !dbg !905
  %41 = zext i1 %40 to i32, !dbg !905
  %42 = add nsw i32 %39, %41, !dbg !905
  store i32 %42, i32* %38, align 4, !dbg !905, !tbaa !528
  br label %43, !dbg !905

43:                                               ; preds = %33, %2
  %44 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !908
  call void @llvm.dbg.value(metadata i32* %3, metadata !881, metadata !DIExpression(DW_OP_deref)), !dbg !892
  %45 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i64 0, i64 0), i32* nonnull %3) #7, !dbg !909
  call void @llvm.dbg.value(metadata i32 %45, metadata !880, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.value(metadata i32 %45, metadata !882, metadata !DIExpression()), !dbg !910
  %46 = icmp eq i32 %45, 0, !dbg !911
  br i1 %46, label %49, label %47, !dbg !913, !prof !534

47:                                               ; preds = %43
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !911
  br label %155

49:                                               ; preds = %43
  %50 = load i32, i32* %3, align 4, !dbg !914, !tbaa !566
  call void @llvm.dbg.value(metadata i32 %50, metadata !881, metadata !DIExpression()), !dbg !892
  %51 = icmp eq i32 %50, 0, !dbg !914
  br i1 %51, label %96, label %52, !dbg !915

52:                                               ; preds = %49
  %53 = and i32 %8, 16, !dbg !916
  %54 = icmp eq i32 %53, 0, !dbg !916
  br i1 %54, label %60, label %55, !dbg !917

55:                                               ; preds = %52
  %56 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i64 0, i64 0)) #7, !dbg !918
  call void @llvm.dbg.value(metadata i32 %56, metadata !880, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.value(metadata i32 %56, metadata !884, metadata !DIExpression()), !dbg !919
  %57 = icmp eq i32 %56, 0, !dbg !920
  br i1 %57, label %60, label %58, !dbg !922, !prof !534

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !920
  br label %155

60:                                               ; preds = %55, %52
  switch i32 %8, label %62 [
    i32 64, label %84
    i32 128, label %61
  ], !dbg !923

61:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i64 0, i64 0), metadata !879, metadata !DIExpression()), !dbg !892
  br label %84, !dbg !924

62:                                               ; preds = %60
  %63 = and i32 %8, 32, !dbg !927
  %64 = icmp eq i32 %63, 0, !dbg !927
  br i1 %64, label %65, label %84, !dbg !929

65:                                               ; preds = %62
  %66 = and i32 %8, 3, !dbg !930
  %67 = icmp eq i32 %66, 3, !dbg !932
  br i1 %67, label %84, label %68, !dbg !933

68:                                               ; preds = %65
  %69 = and i32 %8, 2, !dbg !934
  %70 = icmp eq i32 %69, 0, !dbg !934
  br i1 %70, label %71, label %84, !dbg !936

71:                                               ; preds = %68
  %72 = and i32 %8, 1, !dbg !937
  %73 = icmp eq i32 %72, 0, !dbg !937
  br i1 %73, label %74, label %84, !dbg !939

74:                                               ; preds = %71
  %75 = and i32 %8, 12, !dbg !940
  %76 = icmp eq i32 %75, 12, !dbg !942
  br i1 %76, label %84, label %77, !dbg !943

77:                                               ; preds = %74
  %78 = and i32 %8, 4, !dbg !944
  %79 = icmp eq i32 %78, 0, !dbg !944
  br i1 %79, label %80, label %84, !dbg !946

80:                                               ; preds = %77
  %81 = and i32 %8, 8, !dbg !947
  %82 = icmp eq i32 %81, 0, !dbg !947
  %83 = select i1 %82, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i64 0, i64 0)
  br label %84

84:                                               ; preds = %80, %77, %74, %71, %68, %65, %62, %60, %61
  %85 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i64 0, i64 0), %61 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), %60 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0), %62 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i64 0, i64 0), %65 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i64 0, i64 0), %68 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i64 0, i64 0), %71 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @.str.37, i64 0, i64 0), %74 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @.str.38, i64 0, i64 0), %77 ], [ %83, %80 ], !dbg !949
  call void @llvm.dbg.value(metadata i8* %85, metadata !879, metadata !DIExpression()), !dbg !892
  %86 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %6, i64 0, i32 0, !dbg !950
  %87 = load i32, i32* %86, align 8, !dbg !950, !tbaa !549
  %88 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %6, i64 0, i32 1, !dbg !951
  %89 = load i32, i32* %88, align 4, !dbg !951, !tbaa !555
  %90 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %6, i64 0, i32 3, !dbg !952
  %91 = load double, double* %90, align 8, !dbg !952, !tbaa !536
  %92 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.41, i64 0, i64 0), i8* %85, i32 %87, i32 %89, double %91) #7, !dbg !953
  call void @llvm.dbg.value(metadata i32 %92, metadata !880, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.value(metadata i32 %92, metadata !890, metadata !DIExpression()), !dbg !954
  %93 = icmp eq i32 %92, 0, !dbg !955
  br i1 %93, label %96, label %94, !dbg !957, !prof !534

94:                                               ; preds = %84
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !955
  br label %155

96:                                               ; preds = %84, %49
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !958, !tbaa !517
  %98 = icmp eq %struct.PetscStack* %97, null, !dbg !958
  br i1 %98, label %155, label %99, !dbg !962

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !963
  %101 = load i32, i32* %100, align 8, !dbg !963, !tbaa !522
  %102 = icmp slt i32 %101, 1, !dbg !963
  br i1 %102, label %103, label %109, !dbg !966

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !967
  %105 = load i32, i32* %104, align 8, !dbg !967, !tbaa !650
  %106 = icmp eq i32 %105, 0, !dbg !967
  br i1 %106, label %155, label %107, !dbg !970

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0), i32 %101, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_SOR, i64 0, i64 0)), !dbg !971
  br label %155, !dbg !971

109:                                              ; preds = %99
  %110 = add nsw i32 %101, -1, !dbg !973
  store i32 %110, i32* %100, align 8, !dbg !973, !tbaa !522
  %111 = icmp slt i32 %101, 65, !dbg !975
  br i1 %111, label %112, label %148, !dbg !973

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !977
  %114 = load i32, i32* %113, align 8, !dbg !977, !tbaa !650
  %115 = icmp eq i32 %114, 0, !dbg !977
  br i1 %115, label %130, label %116, !dbg !977

116:                                              ; preds = %112
  %117 = zext i32 %110 to i64, !dbg !977
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %117, !dbg !977
  %119 = load i32, i32* %118, align 4, !dbg !977, !tbaa !527
  %120 = icmp eq i32 %119, 0, !dbg !977
  br i1 %120, label %130, label %121, !dbg !977

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %117, !dbg !977
  %123 = load i8*, i8** %122, align 8, !dbg !977, !tbaa !517
  %124 = icmp eq i8* %123, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_SOR, i64 0, i64 0), !dbg !977
  br i1 %124, label %130, label %125, !dbg !980

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i64 0, i64 0), i8* %123, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_SOR, i64 0, i64 0)), !dbg !981
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !980, !tbaa !517
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4
  %129 = load i32, i32* %128, align 8, !dbg !980, !tbaa !522
  br label %130, !dbg !981

130:                                              ; preds = %125, %121, %116, %112
  %131 = phi i32 [ %129, %125 ], [ %110, %121 ], [ %110, %116 ], [ %110, %112 ], !dbg !980
  %132 = phi %struct.PetscStack* [ %127, %125 ], [ %97, %121 ], [ %97, %116 ], [ %97, %112 ], !dbg !980
  %133 = sext i32 %131 to i64, !dbg !980
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %133, !dbg !980
  store i8* null, i8** %134, align 8, !dbg !980, !tbaa !517
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !980, !tbaa !517
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !980
  %137 = load i32, i32* %136, align 8, !dbg !980, !tbaa !522
  %138 = sext i32 %137 to i64, !dbg !980
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 1, i64 %138, !dbg !980
  store i8* null, i8** %139, align 8, !dbg !980, !tbaa !517
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !980, !tbaa !517
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !980
  %142 = load i32, i32* %141, align 8, !dbg !980, !tbaa !522
  %143 = sext i32 %142 to i64, !dbg !980
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 2, i64 %143, !dbg !980
  store i32 0, i32* %144, align 4, !dbg !980, !tbaa !527
  %145 = load i32, i32* %141, align 8, !dbg !980, !tbaa !522
  %146 = sext i32 %145 to i64, !dbg !980
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 3, i64 %146, !dbg !980
  store i32 0, i32* %147, align 4, !dbg !980, !tbaa !527
  br label %148, !dbg !980

148:                                              ; preds = %130, %109
  %149 = phi %struct.PetscStack* [ %140, %130 ], [ %97, %109 ], !dbg !973
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 5, !dbg !973
  %151 = load i32, i32* %150, align 4, !dbg !973, !tbaa !528
  %152 = add nsw i32 %151, -1
  %153 = icmp sgt i32 %151, 0, !dbg !973
  %154 = select i1 %153, i32 %152, i32 0, !dbg !973
  store i32 %154, i32* %150, align 4, !dbg !973, !tbaa !528
  br label %155

155:                                              ; preds = %94, %58, %47, %96, %103, %107, %148
  %156 = phi i32 [ %95, %94 ], [ %59, %58 ], [ %48, %47 ], [ 0, %148 ], [ 0, %107 ], [ 0, %103 ], [ 0, %96 ], !dbg !892
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7, !dbg !983
  ret i32 %156, !dbg !983
}

declare !dbg !984 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !987 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCSORGetSymmetric(%struct._p_PC* %0, i32* %1) local_unnamed_addr #0 !dbg !991 {
  %3 = alloca i32 (%struct._p_PC*, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !996, metadata !DIExpression()), !dbg !1011
  call void @llvm.dbg.value(metadata i32* %1, metadata !997, metadata !DIExpression()), !dbg !1011
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1012, !tbaa !517
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1012
  br i1 %5, label %37, label %6, !dbg !1016

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1017
  %8 = load i32, i32* %7, align 8, !dbg !1017, !tbaa !522
  %9 = icmp slt i32 %8, 64, !dbg !1017
  br i1 %9, label %10, label %27, !dbg !1020

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1021
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1021
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSORGetSymmetric, i64 0, i64 0), i8** %12, align 8, !dbg !1021, !tbaa !517
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1021, !tbaa !517
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1021
  %15 = load i32, i32* %14, align 8, !dbg !1021, !tbaa !522
  %16 = sext i32 %15 to i64, !dbg !1021
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1021
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1021, !tbaa !517
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1021, !tbaa !517
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1021
  %20 = load i32, i32* %19, align 8, !dbg !1021, !tbaa !522
  %21 = sext i32 %20 to i64, !dbg !1021
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1021
  store i32 220, i32* %22, align 4, !dbg !1021, !tbaa !527
  %23 = load i32, i32* %19, align 8, !dbg !1021, !tbaa !522
  %24 = sext i32 %23 to i64, !dbg !1021
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1021
  store i32 1, i32* %25, align 4, !dbg !1021, !tbaa !527
  %26 = load i32, i32* %19, align 8, !dbg !1020, !tbaa !522
  br label %27, !dbg !1021

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1020
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1020
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1020
  %31 = add nsw i32 %28, 1, !dbg !1020
  store i32 %31, i32* %30, align 8, !dbg !1020, !tbaa !522
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1020
  %33 = load i32, i32* %32, align 4, !dbg !1020, !tbaa !528
  %34 = icmp ne i32 %33, 0, !dbg !1020
  %35 = zext i1 %34 to i32, !dbg !1020
  %36 = add nsw i32 %33, %35, !dbg !1020
  store i32 %36, i32* %32, align 4, !dbg !1020, !tbaa !528
  br label %37, !dbg !1020

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !1023
  br i1 %38, label %39, label %41, !dbg !1026

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSORGetSymmetric, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.42, i64 0, i64 0), i32 1) #7, !dbg !1023
  br label %138, !dbg !1023

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !1027
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !1027
  %44 = icmp eq i32 %43, 0, !dbg !1027
  br i1 %44, label %45, label %47, !dbg !1026

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSORGetSymmetric, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.43, i64 0, i64 0), i32 1) #7, !dbg !1027
  br label %138, !dbg !1027

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1029
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1029
  %50 = load i32, i32* %49, align 8, !dbg !1029, !tbaa !782
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !1029, !tbaa !527
  %52 = icmp eq i32 %50, %51, !dbg !1029
  br i1 %52, label %59, label %53, !dbg !1026

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1031
  br i1 %54, label %55, label %57, !dbg !1034

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSORGetSymmetric, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.44, i64 0, i64 0), i32 1) #7, !dbg !1031
  br label %138, !dbg !1031

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSORGetSymmetric, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.45, i64 0, i64 0), i32 1) #7, !dbg !1031
  br label %138, !dbg !1031

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !998, metadata !DIExpression()), !dbg !1011
  %60 = bitcast i32 (%struct._p_PC*, i32*)** %3 to i8*, !dbg !1035
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #7, !dbg !1035
  %61 = bitcast i32 (%struct._p_PC*, i32*)** %3 to void ()**, !dbg !1035
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32*)** %3, metadata !999, metadata !DIExpression(DW_OP_deref)), !dbg !1036
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i64 0, i64 0), void ()** nonnull %61) #7, !dbg !1035
  call void @llvm.dbg.value(metadata i32 %62, metadata !1002, metadata !DIExpression()), !dbg !1036
  call void @llvm.dbg.value(metadata i32 %62, metadata !1003, metadata !DIExpression()), !dbg !1037
  %63 = icmp eq i32 %62, 0, !dbg !1038
  br i1 %63, label %66, label %64, !dbg !1040, !prof !534

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSORGetSymmetric, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1038
  br label %77

66:                                               ; preds = %59
  %67 = load i32 (%struct._p_PC*, i32*)*, i32 (%struct._p_PC*, i32*)** %3, align 8, !dbg !1041, !tbaa !517
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32*)* %67, metadata !999, metadata !DIExpression()), !dbg !1036
  %68 = icmp eq i32 (%struct._p_PC*, i32*)* %67, null, !dbg !1041
  br i1 %68, label %74, label %69, !dbg !1035

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_PC* nonnull %0, i32* %1) #7, !dbg !1042
  call void @llvm.dbg.value(metadata i32 %70, metadata !1002, metadata !DIExpression()), !dbg !1036
  call void @llvm.dbg.value(metadata i32 %70, metadata !1005, metadata !DIExpression()), !dbg !1043
  %71 = icmp eq i32 %70, 0, !dbg !1044
  br i1 %71, label %79, label %72, !dbg !1046, !prof !534

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSORGetSymmetric, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1044
  br label %77, !dbg !1044

74:                                               ; preds = %66
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #7, !dbg !1041
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 222, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSORGetSymmetric, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i64 0, i64 0)) #7, !dbg !1041
  br label %77, !dbg !1041

77:                                               ; preds = %64, %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !1047
  br label %138

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !1047
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1048, !tbaa !517
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !1048
  br i1 %81, label %138, label %82, !dbg !1052

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1053
  %84 = load i32, i32* %83, align 8, !dbg !1053, !tbaa !522
  %85 = icmp slt i32 %84, 1, !dbg !1053
  br i1 %85, label %86, label %92, !dbg !1056

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1057
  %88 = load i32, i32* %87, align 8, !dbg !1057, !tbaa !650
  %89 = icmp eq i32 %88, 0, !dbg !1057
  br i1 %89, label %138, label %90, !dbg !1060

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSORGetSymmetric, i64 0, i64 0)), !dbg !1061
  br label %138, !dbg !1061

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !1063
  store i32 %93, i32* %83, align 8, !dbg !1063, !tbaa !522
  %94 = icmp slt i32 %84, 65, !dbg !1065
  br i1 %94, label %95, label %131, !dbg !1063

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1067
  %97 = load i32, i32* %96, align 8, !dbg !1067, !tbaa !650
  %98 = icmp eq i32 %97, 0, !dbg !1067
  br i1 %98, label %113, label %99, !dbg !1067

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !1067
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !1067
  %102 = load i32, i32* %101, align 4, !dbg !1067, !tbaa !527
  %103 = icmp eq i32 %102, 0, !dbg !1067
  br i1 %103, label %113, label %104, !dbg !1067

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !1067
  %106 = load i8*, i8** %105, align 8, !dbg !1067, !tbaa !517
  %107 = icmp eq i8* %106, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSORGetSymmetric, i64 0, i64 0), !dbg !1067
  br i1 %107, label %113, label %108, !dbg !1070

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSORGetSymmetric, i64 0, i64 0)), !dbg !1071
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1070, !tbaa !517
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !1070, !tbaa !522
  br label %113, !dbg !1071

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !1070
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !1070
  %116 = sext i32 %114 to i64, !dbg !1070
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !1070
  store i8* null, i8** %117, align 8, !dbg !1070, !tbaa !517
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1070, !tbaa !517
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1070
  %120 = load i32, i32* %119, align 8, !dbg !1070, !tbaa !522
  %121 = sext i32 %120 to i64, !dbg !1070
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !1070
  store i8* null, i8** %122, align 8, !dbg !1070, !tbaa !517
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1070, !tbaa !517
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1070
  %125 = load i32, i32* %124, align 8, !dbg !1070, !tbaa !522
  %126 = sext i32 %125 to i64, !dbg !1070
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !1070
  store i32 0, i32* %127, align 4, !dbg !1070, !tbaa !527
  %128 = load i32, i32* %124, align 8, !dbg !1070, !tbaa !522
  %129 = sext i32 %128 to i64, !dbg !1070
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !1070
  store i32 0, i32* %130, align 4, !dbg !1070, !tbaa !527
  br label %131, !dbg !1070

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !1063
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !1063
  %134 = load i32, i32* %133, align 4, !dbg !1063, !tbaa !528
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !1063
  %137 = select i1 %136, i32 %135, i32 0, !dbg !1063
  store i32 %137, i32* %133, align 4, !dbg !1063, !tbaa !528
  br label %138

138:                                              ; preds = %77, %79, %86, %90, %131, %57, %55, %45, %39
  %139 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %78, %77 ], !dbg !1011
  ret i32 %139, !dbg !1073
}

declare !dbg !1074 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1079 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

declare !dbg !1082 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCSORGetOmega(%struct._p_PC* %0, double* %1) local_unnamed_addr #0 !dbg !1085 {
  %3 = alloca i32 (%struct._p_PC*, double*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1089, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata double* %1, metadata !1090, metadata !DIExpression()), !dbg !1104
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1105, !tbaa !517
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1105
  br i1 %5, label %37, label %6, !dbg !1109

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1110
  %8 = load i32, i32* %7, align 8, !dbg !1110, !tbaa !522
  %9 = icmp slt i32 %8, 64, !dbg !1110
  br i1 %9, label %10, label %27, !dbg !1113

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1114
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1114
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCSORGetOmega, i64 0, i64 0), i8** %12, align 8, !dbg !1114, !tbaa !517
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1114, !tbaa !517
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1114
  %15 = load i32, i32* %14, align 8, !dbg !1114, !tbaa !522
  %16 = sext i32 %15 to i64, !dbg !1114
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1114
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1114, !tbaa !517
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1114, !tbaa !517
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1114
  %20 = load i32, i32* %19, align 8, !dbg !1114, !tbaa !522
  %21 = sext i32 %20 to i64, !dbg !1114
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1114
  store i32 249, i32* %22, align 4, !dbg !1114, !tbaa !527
  %23 = load i32, i32* %19, align 8, !dbg !1114, !tbaa !522
  %24 = sext i32 %23 to i64, !dbg !1114
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1114
  store i32 1, i32* %25, align 4, !dbg !1114, !tbaa !527
  %26 = load i32, i32* %19, align 8, !dbg !1113, !tbaa !522
  br label %27, !dbg !1114

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1113
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1113
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1113
  %31 = add nsw i32 %28, 1, !dbg !1113
  store i32 %31, i32* %30, align 8, !dbg !1113, !tbaa !522
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1113
  %33 = load i32, i32* %32, align 4, !dbg !1113, !tbaa !528
  %34 = icmp ne i32 %33, 0, !dbg !1113
  %35 = zext i1 %34 to i32, !dbg !1113
  %36 = add nsw i32 %33, %35, !dbg !1113
  store i32 %36, i32* %32, align 4, !dbg !1113, !tbaa !528
  br label %37, !dbg !1113

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !1116
  br i1 %38, label %39, label %41, !dbg !1119

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCSORGetOmega, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.42, i64 0, i64 0), i32 1) #7, !dbg !1116
  br label %138, !dbg !1116

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !1120
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !1120
  %44 = icmp eq i32 %43, 0, !dbg !1120
  br i1 %44, label %45, label %47, !dbg !1119

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCSORGetOmega, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.43, i64 0, i64 0), i32 1) #7, !dbg !1120
  br label %138, !dbg !1120

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1122
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1122
  %50 = load i32, i32* %49, align 8, !dbg !1122, !tbaa !782
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !1122, !tbaa !527
  %52 = icmp eq i32 %50, %51, !dbg !1122
  br i1 %52, label %59, label %53, !dbg !1119

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1124
  br i1 %54, label %55, label %57, !dbg !1127

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCSORGetOmega, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.44, i64 0, i64 0), i32 1) #7, !dbg !1124
  br label %138, !dbg !1124

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCSORGetOmega, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.45, i64 0, i64 0), i32 1) #7, !dbg !1124
  br label %138, !dbg !1124

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !1091, metadata !DIExpression()), !dbg !1104
  %60 = bitcast i32 (%struct._p_PC*, double*)** %3 to i8*, !dbg !1128
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #7, !dbg !1128
  %61 = bitcast i32 (%struct._p_PC*, double*)** %3 to void ()**, !dbg !1128
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, double*)** %3, metadata !1092, metadata !DIExpression(DW_OP_deref)), !dbg !1129
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i64 0, i64 0), void ()** nonnull %61) #7, !dbg !1128
  call void @llvm.dbg.value(metadata i32 %62, metadata !1095, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %62, metadata !1096, metadata !DIExpression()), !dbg !1130
  %63 = icmp eq i32 %62, 0, !dbg !1131
  br i1 %63, label %66, label %64, !dbg !1133, !prof !534

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCSORGetOmega, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1131
  br label %77

66:                                               ; preds = %59
  %67 = load i32 (%struct._p_PC*, double*)*, i32 (%struct._p_PC*, double*)** %3, align 8, !dbg !1134, !tbaa !517
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, double*)* %67, metadata !1092, metadata !DIExpression()), !dbg !1129
  %68 = icmp eq i32 (%struct._p_PC*, double*)* %67, null, !dbg !1134
  br i1 %68, label %74, label %69, !dbg !1128

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_PC* nonnull %0, double* %1) #7, !dbg !1135
  call void @llvm.dbg.value(metadata i32 %70, metadata !1095, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %70, metadata !1098, metadata !DIExpression()), !dbg !1136
  %71 = icmp eq i32 %70, 0, !dbg !1137
  br i1 %71, label %79, label %72, !dbg !1139, !prof !534

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCSORGetOmega, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1137
  br label %77, !dbg !1137

74:                                               ; preds = %66
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #7, !dbg !1134
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 251, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCSORGetOmega, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i64 0, i64 0)) #7, !dbg !1134
  br label %77, !dbg !1134

77:                                               ; preds = %64, %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !1140
  br label %138

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !1140
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1141, !tbaa !517
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !1141
  br i1 %81, label %138, label %82, !dbg !1145

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1146
  %84 = load i32, i32* %83, align 8, !dbg !1146, !tbaa !522
  %85 = icmp slt i32 %84, 1, !dbg !1146
  br i1 %85, label %86, label %92, !dbg !1149

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1150
  %88 = load i32, i32* %87, align 8, !dbg !1150, !tbaa !650
  %89 = icmp eq i32 %88, 0, !dbg !1150
  br i1 %89, label %138, label %90, !dbg !1153

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCSORGetOmega, i64 0, i64 0)), !dbg !1154
  br label %138, !dbg !1154

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !1156
  store i32 %93, i32* %83, align 8, !dbg !1156, !tbaa !522
  %94 = icmp slt i32 %84, 65, !dbg !1158
  br i1 %94, label %95, label %131, !dbg !1156

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1160
  %97 = load i32, i32* %96, align 8, !dbg !1160, !tbaa !650
  %98 = icmp eq i32 %97, 0, !dbg !1160
  br i1 %98, label %113, label %99, !dbg !1160

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !1160
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !1160
  %102 = load i32, i32* %101, align 4, !dbg !1160, !tbaa !527
  %103 = icmp eq i32 %102, 0, !dbg !1160
  br i1 %103, label %113, label %104, !dbg !1160

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !1160
  %106 = load i8*, i8** %105, align 8, !dbg !1160, !tbaa !517
  %107 = icmp eq i8* %106, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCSORGetOmega, i64 0, i64 0), !dbg !1160
  br i1 %107, label %113, label %108, !dbg !1163

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCSORGetOmega, i64 0, i64 0)), !dbg !1164
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1163, !tbaa !517
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !1163, !tbaa !522
  br label %113, !dbg !1164

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !1163
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !1163
  %116 = sext i32 %114 to i64, !dbg !1163
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !1163
  store i8* null, i8** %117, align 8, !dbg !1163, !tbaa !517
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1163, !tbaa !517
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1163
  %120 = load i32, i32* %119, align 8, !dbg !1163, !tbaa !522
  %121 = sext i32 %120 to i64, !dbg !1163
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !1163
  store i8* null, i8** %122, align 8, !dbg !1163, !tbaa !517
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1163, !tbaa !517
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1163
  %125 = load i32, i32* %124, align 8, !dbg !1163, !tbaa !522
  %126 = sext i32 %125 to i64, !dbg !1163
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !1163
  store i32 0, i32* %127, align 4, !dbg !1163, !tbaa !527
  %128 = load i32, i32* %124, align 8, !dbg !1163, !tbaa !522
  %129 = sext i32 %128 to i64, !dbg !1163
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !1163
  store i32 0, i32* %130, align 4, !dbg !1163, !tbaa !527
  br label %131, !dbg !1163

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !1156
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !1156
  %134 = load i32, i32* %133, align 4, !dbg !1156, !tbaa !528
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !1156
  %137 = select i1 %136, i32 %135, i32 0, !dbg !1156
  store i32 %137, i32* %133, align 4, !dbg !1156, !tbaa !528
  br label %138

138:                                              ; preds = %77, %79, %86, %90, %131, %57, %55, %45, %39
  %139 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %78, %77 ], !dbg !1104
  ret i32 %139, !dbg !1166
}

; Function Attrs: nounwind uwtable
define i32 @PCSORGetIterations(%struct._p_PC* %0, i32* %1, i32* %2) local_unnamed_addr #0 !dbg !1167 {
  %4 = alloca i32 (%struct._p_PC*, i32*, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1171, metadata !DIExpression()), !dbg !1187
  call void @llvm.dbg.value(metadata i32* %1, metadata !1172, metadata !DIExpression()), !dbg !1187
  call void @llvm.dbg.value(metadata i32* %2, metadata !1173, metadata !DIExpression()), !dbg !1187
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1188, !tbaa !517
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1188
  br i1 %6, label %38, label %7, !dbg !1192

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1193
  %9 = load i32, i32* %8, align 8, !dbg !1193, !tbaa !522
  %10 = icmp slt i32 %9, 64, !dbg !1193
  br i1 %10, label %11, label %28, !dbg !1196

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1197
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1197
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCSORGetIterations, i64 0, i64 0), i8** %13, align 8, !dbg !1197, !tbaa !517
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1197, !tbaa !517
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1197
  %16 = load i32, i32* %15, align 8, !dbg !1197, !tbaa !522
  %17 = sext i32 %16 to i64, !dbg !1197
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1197
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1197, !tbaa !517
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1197, !tbaa !517
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1197
  %21 = load i32, i32* %20, align 8, !dbg !1197, !tbaa !522
  %22 = sext i32 %21 to i64, !dbg !1197
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1197
  store i32 283, i32* %23, align 4, !dbg !1197, !tbaa !527
  %24 = load i32, i32* %20, align 8, !dbg !1197, !tbaa !522
  %25 = sext i32 %24 to i64, !dbg !1197
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1197
  store i32 1, i32* %26, align 4, !dbg !1197, !tbaa !527
  %27 = load i32, i32* %20, align 8, !dbg !1196, !tbaa !522
  br label %28, !dbg !1197

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1196
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1196
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1196
  %32 = add nsw i32 %29, 1, !dbg !1196
  store i32 %32, i32* %31, align 8, !dbg !1196, !tbaa !522
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1196
  %34 = load i32, i32* %33, align 4, !dbg !1196, !tbaa !528
  %35 = icmp ne i32 %34, 0, !dbg !1196
  %36 = zext i1 %35 to i32, !dbg !1196
  %37 = add nsw i32 %34, %36, !dbg !1196
  store i32 %37, i32* %33, align 4, !dbg !1196, !tbaa !528
  br label %38, !dbg !1196

38:                                               ; preds = %3, %28
  %39 = icmp eq %struct._p_PC* %0, null, !dbg !1199
  br i1 %39, label %40, label %42, !dbg !1202

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCSORGetIterations, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.42, i64 0, i64 0), i32 1) #7, !dbg !1199
  br label %139, !dbg !1199

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PC* %0 to i8*, !dbg !1203
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #7, !dbg !1203
  %45 = icmp eq i32 %44, 0, !dbg !1203
  br i1 %45, label %46, label %48, !dbg !1202

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCSORGetIterations, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.43, i64 0, i64 0), i32 1) #7, !dbg !1203
  br label %139, !dbg !1203

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1205
  %50 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1205
  %51 = load i32, i32* %50, align 8, !dbg !1205, !tbaa !782
  %52 = load i32, i32* @PC_CLASSID, align 4, !dbg !1205, !tbaa !527
  %53 = icmp eq i32 %51, %52, !dbg !1205
  br i1 %53, label %60, label %54, !dbg !1202

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !1207
  br i1 %55, label %56, label %58, !dbg !1210

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCSORGetIterations, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.44, i64 0, i64 0), i32 1) #7, !dbg !1207
  br label %139, !dbg !1207

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCSORGetIterations, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.45, i64 0, i64 0), i32 1) #7, !dbg !1207
  br label %139, !dbg !1207

60:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32 0, metadata !1174, metadata !DIExpression()), !dbg !1187
  %61 = bitcast i32 (%struct._p_PC*, i32*, i32*)** %4 to i8*, !dbg !1211
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #7, !dbg !1211
  %62 = bitcast i32 (%struct._p_PC*, i32*, i32*)** %4 to void ()**, !dbg !1211
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32*, i32*)** %4, metadata !1175, metadata !DIExpression(DW_OP_deref)), !dbg !1212
  %63 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.49, i64 0, i64 0), void ()** nonnull %62) #7, !dbg !1211
  call void @llvm.dbg.value(metadata i32 %63, metadata !1178, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.value(metadata i32 %63, metadata !1179, metadata !DIExpression()), !dbg !1213
  %64 = icmp eq i32 %63, 0, !dbg !1214
  br i1 %64, label %67, label %65, !dbg !1216, !prof !534

65:                                               ; preds = %60
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCSORGetIterations, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1214
  br label %78

67:                                               ; preds = %60
  %68 = load i32 (%struct._p_PC*, i32*, i32*)*, i32 (%struct._p_PC*, i32*, i32*)** %4, align 8, !dbg !1217, !tbaa !517
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32*, i32*)* %68, metadata !1175, metadata !DIExpression()), !dbg !1212
  %69 = icmp eq i32 (%struct._p_PC*, i32*, i32*)* %68, null, !dbg !1217
  br i1 %69, label %75, label %70, !dbg !1211

70:                                               ; preds = %67
  %71 = call i32 %68(%struct._p_PC* nonnull %0, i32* %1, i32* %2) #7, !dbg !1218
  call void @llvm.dbg.value(metadata i32 %71, metadata !1178, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.value(metadata i32 %71, metadata !1181, metadata !DIExpression()), !dbg !1219
  %72 = icmp eq i32 %71, 0, !dbg !1220
  br i1 %72, label %80, label %73, !dbg !1222, !prof !534

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCSORGetIterations, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1220
  br label %78, !dbg !1220

75:                                               ; preds = %67
  %76 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #7, !dbg !1217
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %76, i32 285, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCSORGetIterations, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.49, i64 0, i64 0)) #7, !dbg !1217
  br label %78, !dbg !1217

78:                                               ; preds = %65, %75, %73
  %79 = phi i32 [ %74, %73 ], [ %77, %75 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #7, !dbg !1223
  br label %139

80:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #7, !dbg !1223
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1224, !tbaa !517
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !1224
  br i1 %82, label %139, label %83, !dbg !1228

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1229
  %85 = load i32, i32* %84, align 8, !dbg !1229, !tbaa !522
  %86 = icmp slt i32 %85, 1, !dbg !1229
  br i1 %86, label %87, label %93, !dbg !1232

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1233
  %89 = load i32, i32* %88, align 8, !dbg !1233, !tbaa !650
  %90 = icmp eq i32 %89, 0, !dbg !1233
  br i1 %90, label %139, label %91, !dbg !1236

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCSORGetIterations, i64 0, i64 0)), !dbg !1237
  br label %139, !dbg !1237

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !1239
  store i32 %94, i32* %84, align 8, !dbg !1239, !tbaa !522
  %95 = icmp slt i32 %85, 65, !dbg !1241
  br i1 %95, label %96, label %132, !dbg !1239

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1243
  %98 = load i32, i32* %97, align 8, !dbg !1243, !tbaa !650
  %99 = icmp eq i32 %98, 0, !dbg !1243
  br i1 %99, label %114, label %100, !dbg !1243

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !1243
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !1243
  %103 = load i32, i32* %102, align 4, !dbg !1243, !tbaa !527
  %104 = icmp eq i32 %103, 0, !dbg !1243
  br i1 %104, label %114, label %105, !dbg !1243

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !1243
  %107 = load i8*, i8** %106, align 8, !dbg !1243, !tbaa !517
  %108 = icmp eq i8* %107, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCSORGetIterations, i64 0, i64 0), !dbg !1243
  br i1 %108, label %114, label %109, !dbg !1246

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCSORGetIterations, i64 0, i64 0)), !dbg !1247
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1246, !tbaa !517
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !1246, !tbaa !522
  br label %114, !dbg !1247

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !1246
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !1246
  %117 = sext i32 %115 to i64, !dbg !1246
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !1246
  store i8* null, i8** %118, align 8, !dbg !1246, !tbaa !517
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1246, !tbaa !517
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !1246
  %121 = load i32, i32* %120, align 8, !dbg !1246, !tbaa !522
  %122 = sext i32 %121 to i64, !dbg !1246
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !1246
  store i8* null, i8** %123, align 8, !dbg !1246, !tbaa !517
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1246, !tbaa !517
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !1246
  %126 = load i32, i32* %125, align 8, !dbg !1246, !tbaa !522
  %127 = sext i32 %126 to i64, !dbg !1246
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !1246
  store i32 0, i32* %128, align 4, !dbg !1246, !tbaa !527
  %129 = load i32, i32* %125, align 8, !dbg !1246, !tbaa !522
  %130 = sext i32 %129 to i64, !dbg !1246
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !1246
  store i32 0, i32* %131, align 4, !dbg !1246, !tbaa !527
  br label %132, !dbg !1246

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !1239
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !1239
  %135 = load i32, i32* %134, align 4, !dbg !1239, !tbaa !528
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !1239
  %138 = select i1 %137, i32 %136, i32 0, !dbg !1239
  store i32 %138, i32* %134, align 4, !dbg !1239, !tbaa !528
  br label %139

139:                                              ; preds = %78, %80, %87, %91, %132, %58, %56, %46, %40
  %140 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %47, %46 ], [ %41, %40 ], [ 0, %132 ], [ 0, %91 ], [ 0, %87 ], [ 0, %80 ], [ %79, %78 ], !dbg !1187
  ret i32 %140, !dbg !1249
}

declare !dbg !1250 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1253 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCSORSetOmega(%struct._p_PC* %0, double %1) local_unnamed_addr #0 !dbg !1256 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32 (%struct._p_PC*, double)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1260, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.value(metadata double %1, metadata !1261, metadata !DIExpression()), !dbg !1305
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1306, !tbaa !517
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1306
  br i1 %15, label %47, label %16, !dbg !1310

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1311
  %18 = load i32, i32* %17, align 8, !dbg !1311, !tbaa !522
  %19 = icmp slt i32 %18, 64, !dbg !1311
  br i1 %19, label %20, label %37, !dbg !1314

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !1315
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !1315
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8** %22, align 8, !dbg !1315, !tbaa !517
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1315, !tbaa !517
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1315
  %25 = load i32, i32* %24, align 8, !dbg !1315, !tbaa !522
  %26 = sext i32 %25 to i64, !dbg !1315
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !1315
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !1315, !tbaa !517
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1315, !tbaa !517
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1315
  %30 = load i32, i32* %29, align 8, !dbg !1315, !tbaa !522
  %31 = sext i32 %30 to i64, !dbg !1315
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !1315
  store i32 359, i32* %32, align 4, !dbg !1315, !tbaa !527
  %33 = load i32, i32* %29, align 8, !dbg !1315, !tbaa !522
  %34 = sext i32 %33 to i64, !dbg !1315
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !1315
  store i32 1, i32* %35, align 4, !dbg !1315, !tbaa !527
  %36 = load i32, i32* %29, align 8, !dbg !1314, !tbaa !522
  br label %37, !dbg !1315

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !1314
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !1314
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1314
  %41 = add nsw i32 %38, 1, !dbg !1314
  store i32 %41, i32* %40, align 8, !dbg !1314, !tbaa !522
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1314
  %43 = load i32, i32* %42, align 4, !dbg !1314, !tbaa !528
  %44 = icmp ne i32 %43, 0, !dbg !1314
  %45 = zext i1 %44 to i32, !dbg !1314
  %46 = add nsw i32 %43, %45, !dbg !1314
  store i32 %46, i32* %42, align 4, !dbg !1314, !tbaa !528
  br label %47, !dbg !1314

47:                                               ; preds = %2, %37
  %48 = icmp eq %struct._p_PC* %0, null, !dbg !1317
  br i1 %48, label %49, label %51, !dbg !1320

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.42, i64 0, i64 0), i32 1) #7, !dbg !1317
  br label %236, !dbg !1317

51:                                               ; preds = %47
  %52 = bitcast %struct._p_PC* %0 to i8*, !dbg !1321
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #7, !dbg !1321
  %54 = icmp eq i32 %53, 0, !dbg !1321
  br i1 %54, label %55, label %57, !dbg !1320

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.43, i64 0, i64 0), i32 1) #7, !dbg !1321
  br label %236, !dbg !1321

57:                                               ; preds = %51
  %58 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1323
  %59 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1323
  %60 = load i32, i32* %59, align 8, !dbg !1323, !tbaa !782
  %61 = load i32, i32* @PC_CLASSID, align 4, !dbg !1323, !tbaa !527
  %62 = icmp eq i32 %60, %61, !dbg !1323
  br i1 %62, label %69, label %63, !dbg !1320

63:                                               ; preds = %57
  %64 = icmp eq i32 %60, -1, !dbg !1325
  br i1 %64, label %65, label %67, !dbg !1328

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.44, i64 0, i64 0), i32 1) #7, !dbg !1325
  br label %236, !dbg !1325

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.45, i64 0, i64 0), i32 1) #7, !dbg !1325
  br label %236, !dbg !1325

69:                                               ; preds = %57
  call void @llvm.dbg.value(metadata double %1, metadata !1265, metadata !DIExpression()), !dbg !1329
  %70 = bitcast [3 x double]* %5 to i8*, !dbg !1330
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #7, !dbg !1330
  call void @llvm.dbg.declare(metadata [3 x double]* %5, metadata !1266, metadata !DIExpression()), !dbg !1330
  %71 = bitcast [3 x double]* %6 to i8*, !dbg !1330
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #7, !dbg !1330
  call void @llvm.dbg.declare(metadata [3 x double]* %6, metadata !1270, metadata !DIExpression()), !dbg !1330
  %72 = tail call i32 @PetscIsNanReal(double %1) #7, !dbg !1331
  %73 = icmp eq i32 %72, 0, !dbg !1331
  %74 = select i1 %73, double 0.000000e+00, double 1.000000e+00, !dbg !1330
  %75 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2, !dbg !1333
  store double %74, double* %75, align 16, !dbg !1333
  %76 = fneg double %1, !dbg !1330
  %77 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0, !dbg !1330
  store double %76, double* %77, align 16, !dbg !1330, !tbaa !804
  %78 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1, !dbg !1330
  store double %1, double* %78, align 8, !dbg !1330, !tbaa !804
  call void @llvm.dbg.value(metadata i32 0, metadata !1263, metadata !DIExpression()), !dbg !1329
  %79 = bitcast [6 x i32]* %7 to i8*, !dbg !1335
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #7, !dbg !1335
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !1273, metadata !DIExpression()), !dbg !1335
  %80 = bitcast [6 x i32]* %8 to i8*, !dbg !1335
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %80) #7, !dbg !1335
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !1274, metadata !DIExpression()), !dbg !1335
  %81 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !1335
  store <4 x i32> <i32 -361, i32 361, i32 485952543, i32 -485952543>, <4 x i32>* %81, align 16, !dbg !1335, !tbaa !527
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !1335
  store i32 -3, i32* %82, align 16, !dbg !1335, !tbaa !527
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !1335
  store i32 3, i32* %83, align 4, !dbg !1335, !tbaa !527
  %84 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !1335
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %84, metadata !790, metadata !DIExpression()) #7, !dbg !1336
  %85 = bitcast i32* %4 to i8*, !dbg !1338
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #7, !dbg !1338
  call void @llvm.dbg.value(metadata i32* %4, metadata !796, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1336
  %86 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %84, i32* nonnull %4) #7, !dbg !1339
  %87 = load i32, i32* %4, align 4, !dbg !1340, !tbaa !527
  call void @llvm.dbg.value(metadata i32 %87, metadata !796, metadata !DIExpression()) #7, !dbg !1336
  %88 = icmp sgt i32 %87, 1, !dbg !1341
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #7, !dbg !1342
  %89 = uitofp i1 %88 to double, !dbg !1335
  %90 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1335, !tbaa !804
  %91 = fadd double %90, %89, !dbg !1335
  store double %91, double* @petsc_allreduce_ct, align 8, !dbg !1335, !tbaa !804
  %92 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !1335
  %93 = call i32 @MPI_Allreduce(i8* nonnull %79, i8* nonnull %80, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %92) #7, !dbg !1335
  call void @llvm.dbg.value(metadata i32 %93, metadata !1271, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.value(metadata i32 %93, metadata !1275, metadata !DIExpression()), !dbg !1344
  %94 = icmp eq i32 %93, 0, !dbg !1345
  br i1 %94, label %100, label %95, !dbg !1346, !prof !534

95:                                               ; preds = %69
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1347
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %96) #7, !dbg !1347
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1277, metadata !DIExpression()), !dbg !1347
  %97 = bitcast i32* %10 to i8*, !dbg !1347
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #7, !dbg !1347
  call void @llvm.dbg.value(metadata i32* %10, metadata !1280, metadata !DIExpression(DW_OP_deref)), !dbg !1348
  %98 = call i32 @MPI_Error_string(i32 %93, i8* nonnull %96, i32* nonnull %10) #7, !dbg !1347
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i64 0, i64 0), i32 %93, i8* nonnull %96) #7, !dbg !1347
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #7, !dbg !1345
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %96) #7, !dbg !1345
  br label %144

100:                                              ; preds = %69
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !1335
  %102 = load i32, i32* %101, align 16, !dbg !1349, !tbaa !527
  %103 = sub nsw i32 0, %102, !dbg !1349
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !1349
  %105 = load i32, i32* %104, align 4, !dbg !1349, !tbaa !527
  %106 = icmp eq i32 %105, %103, !dbg !1349
  br i1 %106, label %109, label %107, !dbg !1335

107:                                              ; preds = %100
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.51, i64 0, i64 0)) #7, !dbg !1349
  br label %144, !dbg !1349

109:                                              ; preds = %100
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !1351
  %111 = load i32, i32* %110, align 8, !dbg !1351, !tbaa !527
  %112 = sub nsw i32 0, %111, !dbg !1351
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !1351
  %114 = load i32, i32* %113, align 4, !dbg !1351, !tbaa !527
  %115 = icmp eq i32 %114, %112, !dbg !1351
  br i1 %115, label %118, label %116, !dbg !1335

116:                                              ; preds = %109
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.52, i64 0, i64 0)) #7, !dbg !1351
  br label %144, !dbg !1351

118:                                              ; preds = %109
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !1353
  %120 = load i32, i32* %119, align 16, !dbg !1353, !tbaa !527
  %121 = sub nsw i32 0, %120, !dbg !1353
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !1353
  %123 = load i32, i32* %122, align 4, !dbg !1353, !tbaa !527
  %124 = icmp eq i32 %123, %121, !dbg !1353
  br i1 %124, label %127, label %125, !dbg !1335

125:                                              ; preds = %118
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.53, i64 0, i64 0), i32 3) #7, !dbg !1353
  br label %144, !dbg !1353

127:                                              ; preds = %118
  %128 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !1335
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %128, metadata !790, metadata !DIExpression()) #7, !dbg !1355
  %129 = bitcast i32* %3 to i8*, !dbg !1357
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #7, !dbg !1357
  call void @llvm.dbg.value(metadata i32* %3, metadata !796, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1355
  %130 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %128, i32* nonnull %3) #7, !dbg !1358
  %131 = load i32, i32* %3, align 4, !dbg !1359, !tbaa !527
  call void @llvm.dbg.value(metadata i32 %131, metadata !796, metadata !DIExpression()) #7, !dbg !1355
  %132 = icmp sgt i32 %131, 1, !dbg !1360
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #7, !dbg !1361
  %133 = uitofp i1 %132 to double, !dbg !1335
  %134 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1335, !tbaa !804
  %135 = fadd double %134, %133, !dbg !1335
  store double %135, double* @petsc_allreduce_ct, align 8, !dbg !1335, !tbaa !804
  %136 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !1335
  %137 = call i32 @MPI_Allreduce(i8* nonnull %70, i8* nonnull %71, i32 3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %136) #7, !dbg !1335
  call void @llvm.dbg.value(metadata i32 %137, metadata !1271, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.value(metadata i32 %137, metadata !1281, metadata !DIExpression()), !dbg !1362
  %138 = icmp eq i32 %137, 0, !dbg !1363
  br i1 %138, label %146, label %139, !dbg !1364, !prof !534

139:                                              ; preds = %127
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1365
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %140) #7, !dbg !1365
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1283, metadata !DIExpression()), !dbg !1365
  %141 = bitcast i32* %12 to i8*, !dbg !1365
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #7, !dbg !1365
  call void @llvm.dbg.value(metadata i32* %12, metadata !1286, metadata !DIExpression(DW_OP_deref)), !dbg !1366
  %142 = call i32 @MPI_Error_string(i32 %137, i8* nonnull %140, i32* nonnull %12) #7, !dbg !1365
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i64 0, i64 0), i32 %137, i8* nonnull %140) #7, !dbg !1365
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #7, !dbg !1363
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %140) #7, !dbg !1363
  br label %144

144:                                              ; preds = %95, %125, %116, %107, %139
  %145 = phi i32 [ %143, %139 ], [ %108, %107 ], [ %117, %116 ], [ %126, %125 ], [ %99, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #7, !dbg !1330
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #7, !dbg !1330
  br label %161

146:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #7, !dbg !1330
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #7, !dbg !1330
  %147 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2, !dbg !1367
  %148 = load double, double* %147, align 16, !dbg !1367, !tbaa !804
  %149 = fcmp ogt double %148, 0.000000e+00, !dbg !1367
  br i1 %149, label %163, label %150, !dbg !1367

150:                                              ; preds = %146
  %151 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0, !dbg !1367
  %152 = load double, double* %151, align 16, !dbg !1367, !tbaa !804
  %153 = fneg double %152, !dbg !1367
  %154 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1, !dbg !1367
  %155 = load double, double* %154, align 8, !dbg !1367, !tbaa !804
  %156 = call i32 @PetscEqualReal(double %153, double %155) #7, !dbg !1367
  %157 = icmp eq i32 %156, 0, !dbg !1367
  br i1 %157, label %158, label %163, !dbg !1330

158:                                              ; preds = %150
  %159 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !1367
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %159, i32 361, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.56, i64 0, i64 0), i32 2) #7, !dbg !1367
  br label %161, !dbg !1367

161:                                              ; preds = %144, %158
  %162 = phi i32 [ %160, %158 ], [ %145, %144 ], !dbg !1329
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #7, !dbg !1369
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #7, !dbg !1369
  br label %236

163:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #7, !dbg !1369
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #7, !dbg !1369
  call void @llvm.dbg.value(metadata i32 0, metadata !1262, metadata !DIExpression()), !dbg !1305
  %164 = bitcast i32 (%struct._p_PC*, double)** %13 to i8*, !dbg !1370
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %164) #7, !dbg !1370
  %165 = bitcast i32 (%struct._p_PC*, double)** %13 to void ()**, !dbg !1370
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, double)** %13, metadata !1293, metadata !DIExpression(DW_OP_deref)), !dbg !1371
  %166 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %58, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.57, i64 0, i64 0), void ()** nonnull %165) #7, !dbg !1370
  call void @llvm.dbg.value(metadata i32 %166, metadata !1296, metadata !DIExpression()), !dbg !1371
  call void @llvm.dbg.value(metadata i32 %166, metadata !1297, metadata !DIExpression()), !dbg !1372
  %167 = icmp eq i32 %166, 0, !dbg !1373
  br i1 %167, label %168, label %174, !dbg !1375, !prof !534

168:                                              ; preds = %163
  %169 = load i32 (%struct._p_PC*, double)*, i32 (%struct._p_PC*, double)** %13, align 8, !dbg !1376, !tbaa !517
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, double)* %169, metadata !1293, metadata !DIExpression()), !dbg !1371
  %170 = icmp eq i32 (%struct._p_PC*, double)* %169, null, !dbg !1376
  br i1 %170, label %177, label %171, !dbg !1370

171:                                              ; preds = %168
  %172 = call i32 %169(%struct._p_PC* nonnull %0, double %1) #7, !dbg !1377
  call void @llvm.dbg.value(metadata i32 %172, metadata !1296, metadata !DIExpression()), !dbg !1371
  call void @llvm.dbg.value(metadata i32 %172, metadata !1299, metadata !DIExpression()), !dbg !1378
  %173 = icmp eq i32 %172, 0, !dbg !1379
  br i1 %173, label %177, label %174, !dbg !1381, !prof !534

174:                                              ; preds = %171, %163
  %175 = phi i32 [ %166, %163 ], [ %172, %171 ]
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1371
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #7, !dbg !1382
  br label %236

177:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #7, !dbg !1382
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1383, !tbaa !517
  %179 = icmp eq %struct.PetscStack* %178, null, !dbg !1383
  br i1 %179, label %236, label %180, !dbg !1387

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !1388
  %182 = load i32, i32* %181, align 8, !dbg !1388, !tbaa !522
  %183 = icmp slt i32 %182, 1, !dbg !1388
  br i1 %183, label %184, label %190, !dbg !1391

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !1392
  %186 = load i32, i32* %185, align 8, !dbg !1392, !tbaa !650
  %187 = icmp eq i32 %186, 0, !dbg !1392
  br i1 %187, label %236, label %188, !dbg !1395

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0), i32 %182, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0)), !dbg !1396
  br label %236, !dbg !1396

190:                                              ; preds = %180
  %191 = add nsw i32 %182, -1, !dbg !1398
  store i32 %191, i32* %181, align 8, !dbg !1398, !tbaa !522
  %192 = icmp slt i32 %182, 65, !dbg !1400
  br i1 %192, label %193, label %229, !dbg !1398

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !1402
  %195 = load i32, i32* %194, align 8, !dbg !1402, !tbaa !650
  %196 = icmp eq i32 %195, 0, !dbg !1402
  br i1 %196, label %211, label %197, !dbg !1402

197:                                              ; preds = %193
  %198 = zext i32 %191 to i64, !dbg !1402
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %198, !dbg !1402
  %200 = load i32, i32* %199, align 4, !dbg !1402, !tbaa !527
  %201 = icmp eq i32 %200, 0, !dbg !1402
  br i1 %201, label %211, label %202, !dbg !1402

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %198, !dbg !1402
  %204 = load i8*, i8** %203, align 8, !dbg !1402, !tbaa !517
  %205 = icmp eq i8* %204, getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), !dbg !1402
  br i1 %205, label %211, label %206, !dbg !1405

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i64 0, i64 0), i8* %204, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0)), !dbg !1406
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1405, !tbaa !517
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4
  %210 = load i32, i32* %209, align 8, !dbg !1405, !tbaa !522
  br label %211, !dbg !1406

211:                                              ; preds = %206, %202, %197, %193
  %212 = phi i32 [ %210, %206 ], [ %191, %202 ], [ %191, %197 ], [ %191, %193 ], !dbg !1405
  %213 = phi %struct.PetscStack* [ %208, %206 ], [ %178, %202 ], [ %178, %197 ], [ %178, %193 ], !dbg !1405
  %214 = sext i32 %212 to i64, !dbg !1405
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %214, !dbg !1405
  store i8* null, i8** %215, align 8, !dbg !1405, !tbaa !517
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1405, !tbaa !517
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !1405
  %218 = load i32, i32* %217, align 8, !dbg !1405, !tbaa !522
  %219 = sext i32 %218 to i64, !dbg !1405
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 1, i64 %219, !dbg !1405
  store i8* null, i8** %220, align 8, !dbg !1405, !tbaa !517
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1405, !tbaa !517
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !1405
  %223 = load i32, i32* %222, align 8, !dbg !1405, !tbaa !522
  %224 = sext i32 %223 to i64, !dbg !1405
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 2, i64 %224, !dbg !1405
  store i32 0, i32* %225, align 4, !dbg !1405, !tbaa !527
  %226 = load i32, i32* %222, align 8, !dbg !1405, !tbaa !522
  %227 = sext i32 %226 to i64, !dbg !1405
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 3, i64 %227, !dbg !1405
  store i32 0, i32* %228, align 4, !dbg !1405, !tbaa !527
  br label %229, !dbg !1405

229:                                              ; preds = %211, %190
  %230 = phi %struct.PetscStack* [ %221, %211 ], [ %178, %190 ], !dbg !1398
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 5, !dbg !1398
  %232 = load i32, i32* %231, align 4, !dbg !1398, !tbaa !528
  %233 = add nsw i32 %232, -1
  %234 = icmp sgt i32 %232, 0, !dbg !1398
  %235 = select i1 %234, i32 %233, i32 0, !dbg !1398
  store i32 %235, i32* %231, align 4, !dbg !1398, !tbaa !528
  br label %236

236:                                              ; preds = %174, %161, %177, %184, %188, %229, %67, %65, %55, %49
  %237 = phi i32 [ %66, %65 ], [ %68, %67 ], [ %176, %174 ], [ %162, %161 ], [ %56, %55 ], [ %50, %49 ], [ 0, %229 ], [ 0, %188 ], [ 0, %184 ], [ 0, %177 ], !dbg !1305
  ret i32 %237, !dbg !1408
}

declare !dbg !1409 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !1413 i32 @PetscEqualReal(double, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCSORSetIterations(%struct._p_PC* %0, i32 %1, i32 %2) local_unnamed_addr #0 !dbg !1416 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [6 x i32], align 16
  %9 = alloca [6 x i32], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32 (%struct._p_PC*, i32, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1420, metadata !DIExpression()), !dbg !1463
  call void @llvm.dbg.value(metadata i32 %1, metadata !1421, metadata !DIExpression()), !dbg !1463
  call void @llvm.dbg.value(metadata i32 %2, metadata !1422, metadata !DIExpression()), !dbg !1463
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1464, !tbaa !517
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1464
  br i1 %16, label %48, label %17, !dbg !1468

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1469
  %19 = load i32, i32* %18, align 8, !dbg !1469, !tbaa !522
  %20 = icmp slt i32 %19, 64, !dbg !1469
  br i1 %20, label %21, label %38, !dbg !1472

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1473
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1473
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i8** %23, align 8, !dbg !1473, !tbaa !517
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1473, !tbaa !517
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1473
  %26 = load i32, i32* %25, align 8, !dbg !1473, !tbaa !522
  %27 = sext i32 %26 to i64, !dbg !1473
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1473
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !1473, !tbaa !517
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1473, !tbaa !517
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1473
  %31 = load i32, i32* %30, align 8, !dbg !1473, !tbaa !522
  %32 = sext i32 %31 to i64, !dbg !1473
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1473
  store i32 392, i32* %33, align 4, !dbg !1473, !tbaa !527
  %34 = load i32, i32* %30, align 8, !dbg !1473, !tbaa !522
  %35 = sext i32 %34 to i64, !dbg !1473
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1473
  store i32 1, i32* %36, align 4, !dbg !1473, !tbaa !527
  %37 = load i32, i32* %30, align 8, !dbg !1472, !tbaa !522
  br label %38, !dbg !1473

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1472
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1472
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1472
  %42 = add nsw i32 %39, 1, !dbg !1472
  store i32 %42, i32* %41, align 8, !dbg !1472, !tbaa !522
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1472
  %44 = load i32, i32* %43, align 4, !dbg !1472, !tbaa !528
  %45 = icmp ne i32 %44, 0, !dbg !1472
  %46 = zext i1 %45 to i32, !dbg !1472
  %47 = add nsw i32 %44, %46, !dbg !1472
  store i32 %47, i32* %43, align 4, !dbg !1472, !tbaa !528
  br label %48, !dbg !1472

48:                                               ; preds = %3, %38
  %49 = icmp eq %struct._p_PC* %0, null, !dbg !1475
  br i1 %49, label %50, label %52, !dbg !1478

50:                                               ; preds = %48
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.42, i64 0, i64 0), i32 1) #7, !dbg !1475
  br label %228, !dbg !1475

52:                                               ; preds = %48
  %53 = bitcast %struct._p_PC* %0 to i8*, !dbg !1479
  %54 = tail call i32 @PetscCheckPointer(i8* nonnull %53, i32 11) #7, !dbg !1479
  %55 = icmp eq i32 %54, 0, !dbg !1479
  br i1 %55, label %56, label %58, !dbg !1478

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.43, i64 0, i64 0), i32 1) #7, !dbg !1479
  br label %228, !dbg !1479

58:                                               ; preds = %52
  %59 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1481
  %60 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1481
  %61 = load i32, i32* %60, align 8, !dbg !1481, !tbaa !782
  %62 = load i32, i32* @PC_CLASSID, align 4, !dbg !1481, !tbaa !527
  %63 = icmp eq i32 %61, %62, !dbg !1481
  br i1 %63, label %70, label %64, !dbg !1478

64:                                               ; preds = %58
  %65 = icmp eq i32 %61, -1, !dbg !1483
  br i1 %65, label %66, label %68, !dbg !1486

66:                                               ; preds = %64
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.44, i64 0, i64 0), i32 1) #7, !dbg !1483
  br label %228, !dbg !1483

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.45, i64 0, i64 0), i32 1) #7, !dbg !1483
  br label %228, !dbg !1483

70:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32 %1, metadata !1426, metadata !DIExpression()), !dbg !1487
  %71 = bitcast [2 x i32]* %6 to i8*, !dbg !1488
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #7, !dbg !1488
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !1427, metadata !DIExpression()), !dbg !1488
  %72 = bitcast [2 x i32]* %7 to i8*, !dbg !1488
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #7, !dbg !1488
  call void @llvm.dbg.declare(metadata [2 x i32]* %7, metadata !1428, metadata !DIExpression()), !dbg !1488
  %73 = sub nsw i32 0, %1, !dbg !1488
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !1488
  store i32 %73, i32* %74, align 4, !dbg !1488, !tbaa !527
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !1488
  store i32 %1, i32* %75, align 4, !dbg !1488, !tbaa !527
  call void @llvm.dbg.value(metadata i32 0, metadata !1424, metadata !DIExpression()), !dbg !1487
  %76 = bitcast [6 x i32]* %8 to i8*, !dbg !1489
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #7, !dbg !1489
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !1431, metadata !DIExpression()), !dbg !1489
  %77 = bitcast [6 x i32]* %9 to i8*, !dbg !1489
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77) #7, !dbg !1489
  call void @llvm.dbg.declare(metadata [6 x i32]* %9, metadata !1432, metadata !DIExpression()), !dbg !1489
  %78 = bitcast [6 x i32]* %8 to <4 x i32>*, !dbg !1489
  store <4 x i32> <i32 -394, i32 394, i32 -1489529370, i32 1489529370>, <4 x i32>* %78, align 16, !dbg !1489, !tbaa !527
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !1489
  store i32 -2, i32* %79, align 16, !dbg !1489, !tbaa !527
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !1489
  store i32 2, i32* %80, align 4, !dbg !1489, !tbaa !527
  %81 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %59) #7, !dbg !1489
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %81, metadata !790, metadata !DIExpression()) #7, !dbg !1490
  %82 = bitcast i32* %5 to i8*, !dbg !1492
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #7, !dbg !1492
  call void @llvm.dbg.value(metadata i32* %5, metadata !796, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1490
  %83 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %81, i32* nonnull %5) #7, !dbg !1493
  %84 = load i32, i32* %5, align 4, !dbg !1494, !tbaa !527
  call void @llvm.dbg.value(metadata i32 %84, metadata !796, metadata !DIExpression()) #7, !dbg !1490
  %85 = icmp sgt i32 %84, 1, !dbg !1495
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #7, !dbg !1496
  %86 = uitofp i1 %85 to double, !dbg !1489
  %87 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1489, !tbaa !804
  %88 = fadd double %87, %86, !dbg !1489
  store double %88, double* @petsc_allreduce_ct, align 8, !dbg !1489, !tbaa !804
  %89 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %59) #7, !dbg !1489
  %90 = call i32 @MPI_Allreduce(i8* nonnull %76, i8* nonnull %77, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %89) #7, !dbg !1489
  call void @llvm.dbg.value(metadata i32 %90, metadata !1429, metadata !DIExpression()), !dbg !1497
  call void @llvm.dbg.value(metadata i32 %90, metadata !1433, metadata !DIExpression()), !dbg !1498
  %91 = icmp eq i32 %90, 0, !dbg !1499
  br i1 %91, label %97, label %92, !dbg !1500, !prof !534

92:                                               ; preds = %70
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !1501
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %93) #7, !dbg !1501
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !1435, metadata !DIExpression()), !dbg !1501
  %94 = bitcast i32* %11 to i8*, !dbg !1501
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #7, !dbg !1501
  call void @llvm.dbg.value(metadata i32* %11, metadata !1438, metadata !DIExpression(DW_OP_deref)), !dbg !1502
  %95 = call i32 @MPI_Error_string(i32 %90, i8* nonnull %93, i32* nonnull %11) #7, !dbg !1501
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i64 0, i64 0), i32 %90, i8* nonnull %93) #7, !dbg !1501
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #7, !dbg !1499
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %93) #7, !dbg !1499
  br label %141

97:                                               ; preds = %70
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 0, !dbg !1489
  %99 = load i32, i32* %98, align 16, !dbg !1503, !tbaa !527
  %100 = sub nsw i32 0, %99, !dbg !1503
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 1, !dbg !1503
  %102 = load i32, i32* %101, align 4, !dbg !1503, !tbaa !527
  %103 = icmp eq i32 %102, %100, !dbg !1503
  br i1 %103, label %106, label %104, !dbg !1489

104:                                              ; preds = %97
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.51, i64 0, i64 0)) #7, !dbg !1503
  br label %141, !dbg !1503

106:                                              ; preds = %97
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 2, !dbg !1505
  %108 = load i32, i32* %107, align 8, !dbg !1505, !tbaa !527
  %109 = sub nsw i32 0, %108, !dbg !1505
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 3, !dbg !1505
  %111 = load i32, i32* %110, align 4, !dbg !1505, !tbaa !527
  %112 = icmp eq i32 %111, %109, !dbg !1505
  br i1 %112, label %115, label %113, !dbg !1489

113:                                              ; preds = %106
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.52, i64 0, i64 0)) #7, !dbg !1505
  br label %141, !dbg !1505

115:                                              ; preds = %106
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4, !dbg !1507
  %117 = load i32, i32* %116, align 16, !dbg !1507, !tbaa !527
  %118 = sub nsw i32 0, %117, !dbg !1507
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5, !dbg !1507
  %120 = load i32, i32* %119, align 4, !dbg !1507, !tbaa !527
  %121 = icmp eq i32 %120, %118, !dbg !1507
  br i1 %121, label %124, label %122, !dbg !1489

122:                                              ; preds = %115
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.53, i64 0, i64 0), i32 2) #7, !dbg !1507
  br label %141, !dbg !1507

124:                                              ; preds = %115
  %125 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %59) #7, !dbg !1489
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %125, metadata !790, metadata !DIExpression()) #7, !dbg !1509
  %126 = bitcast i32* %4 to i8*, !dbg !1511
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #7, !dbg !1511
  call void @llvm.dbg.value(metadata i32* %4, metadata !796, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1509
  %127 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %125, i32* nonnull %4) #7, !dbg !1512
  %128 = load i32, i32* %4, align 4, !dbg !1513, !tbaa !527
  call void @llvm.dbg.value(metadata i32 %128, metadata !796, metadata !DIExpression()) #7, !dbg !1509
  %129 = icmp sgt i32 %128, 1, !dbg !1514
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #7, !dbg !1515
  %130 = uitofp i1 %129 to double, !dbg !1489
  %131 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1489, !tbaa !804
  %132 = fadd double %131, %130, !dbg !1489
  store double %132, double* @petsc_allreduce_ct, align 8, !dbg !1489, !tbaa !804
  %133 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %59) #7, !dbg !1489
  %134 = call i32 @MPI_Allreduce(i8* nonnull %71, i8* nonnull %72, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %133) #7, !dbg !1489
  call void @llvm.dbg.value(metadata i32 %134, metadata !1429, metadata !DIExpression()), !dbg !1497
  call void @llvm.dbg.value(metadata i32 %134, metadata !1439, metadata !DIExpression()), !dbg !1516
  %135 = icmp eq i32 %134, 0, !dbg !1517
  br i1 %135, label %143, label %136, !dbg !1518, !prof !534

136:                                              ; preds = %124
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !1519
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %137) #7, !dbg !1519
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !1441, metadata !DIExpression()), !dbg !1519
  %138 = bitcast i32* %13 to i8*, !dbg !1519
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %138) #7, !dbg !1519
  call void @llvm.dbg.value(metadata i32* %13, metadata !1444, metadata !DIExpression(DW_OP_deref)), !dbg !1520
  %139 = call i32 @MPI_Error_string(i32 %134, i8* nonnull %137, i32* nonnull %13) #7, !dbg !1519
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i64 0, i64 0), i32 %134, i8* nonnull %137) #7, !dbg !1519
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #7, !dbg !1517
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %137) #7, !dbg !1517
  br label %141

141:                                              ; preds = %92, %122, %113, %104, %136
  %142 = phi i32 [ %140, %136 ], [ %105, %104 ], [ %114, %113 ], [ %123, %122 ], [ %96, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #7, !dbg !1488
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #7, !dbg !1488
  br label %153

143:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #7, !dbg !1488
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #7, !dbg !1488
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0, !dbg !1521
  %145 = load i32, i32* %144, align 4, !dbg !1521, !tbaa !527
  %146 = sub nsw i32 0, %145, !dbg !1521
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1, !dbg !1521
  %148 = load i32, i32* %147, align 4, !dbg !1521, !tbaa !527
  %149 = icmp eq i32 %148, %146, !dbg !1521
  br i1 %149, label %155, label %150, !dbg !1488

150:                                              ; preds = %143
  %151 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %59) #7, !dbg !1521
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %151, i32 394, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.58, i64 0, i64 0), i32 2) #7, !dbg !1521
  br label %153, !dbg !1521

153:                                              ; preds = %150, %141
  %154 = phi i32 [ %142, %141 ], [ %152, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #7, !dbg !1523
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #7, !dbg !1523
  br label %228

155:                                              ; preds = %143
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #7, !dbg !1523
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #7, !dbg !1523
  call void @llvm.dbg.value(metadata i32 0, metadata !1423, metadata !DIExpression()), !dbg !1463
  %156 = bitcast i32 (%struct._p_PC*, i32, i32)** %14 to i8*, !dbg !1524
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %156) #7, !dbg !1524
  %157 = bitcast i32 (%struct._p_PC*, i32, i32)** %14 to void ()**, !dbg !1524
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32, i32)** %14, metadata !1451, metadata !DIExpression(DW_OP_deref)), !dbg !1525
  %158 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.59, i64 0, i64 0), void ()** nonnull %157) #7, !dbg !1524
  call void @llvm.dbg.value(metadata i32 %158, metadata !1454, metadata !DIExpression()), !dbg !1525
  call void @llvm.dbg.value(metadata i32 %158, metadata !1455, metadata !DIExpression()), !dbg !1526
  %159 = icmp eq i32 %158, 0, !dbg !1527
  br i1 %159, label %160, label %166, !dbg !1529, !prof !534

160:                                              ; preds = %155
  %161 = load i32 (%struct._p_PC*, i32, i32)*, i32 (%struct._p_PC*, i32, i32)** %14, align 8, !dbg !1530, !tbaa !517
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32, i32)* %161, metadata !1451, metadata !DIExpression()), !dbg !1525
  %162 = icmp eq i32 (%struct._p_PC*, i32, i32)* %161, null, !dbg !1530
  br i1 %162, label %169, label %163, !dbg !1524

163:                                              ; preds = %160
  %164 = call i32 %161(%struct._p_PC* nonnull %0, i32 %1, i32 %2) #7, !dbg !1531
  call void @llvm.dbg.value(metadata i32 %164, metadata !1454, metadata !DIExpression()), !dbg !1525
  call void @llvm.dbg.value(metadata i32 %164, metadata !1457, metadata !DIExpression()), !dbg !1532
  %165 = icmp eq i32 %164, 0, !dbg !1533
  br i1 %165, label %169, label %166, !dbg !1535, !prof !534

166:                                              ; preds = %163, %155
  %167 = phi i32 [ %158, %155 ], [ %164, %163 ]
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 395, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1525
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #7, !dbg !1536
  br label %228

169:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #7, !dbg !1536
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1537, !tbaa !517
  %171 = icmp eq %struct.PetscStack* %170, null, !dbg !1537
  br i1 %171, label %228, label %172, !dbg !1541

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !1542
  %174 = load i32, i32* %173, align 8, !dbg !1542, !tbaa !522
  %175 = icmp slt i32 %174, 1, !dbg !1542
  br i1 %175, label %176, label %182, !dbg !1545

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 6, !dbg !1546
  %178 = load i32, i32* %177, align 8, !dbg !1546, !tbaa !650
  %179 = icmp eq i32 %178, 0, !dbg !1546
  br i1 %179, label %228, label %180, !dbg !1549

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0), i32 %174, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0)), !dbg !1550
  br label %228, !dbg !1550

182:                                              ; preds = %172
  %183 = add nsw i32 %174, -1, !dbg !1552
  store i32 %183, i32* %173, align 8, !dbg !1552, !tbaa !522
  %184 = icmp slt i32 %174, 65, !dbg !1554
  br i1 %184, label %185, label %221, !dbg !1552

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 6, !dbg !1556
  %187 = load i32, i32* %186, align 8, !dbg !1556, !tbaa !650
  %188 = icmp eq i32 %187, 0, !dbg !1556
  br i1 %188, label %203, label %189, !dbg !1556

189:                                              ; preds = %185
  %190 = zext i32 %183 to i64, !dbg !1556
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 3, i64 %190, !dbg !1556
  %192 = load i32, i32* %191, align 4, !dbg !1556, !tbaa !527
  %193 = icmp eq i32 %192, 0, !dbg !1556
  br i1 %193, label %203, label %194, !dbg !1556

194:                                              ; preds = %189
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 0, i64 %190, !dbg !1556
  %196 = load i8*, i8** %195, align 8, !dbg !1556, !tbaa !517
  %197 = icmp eq i8* %196, getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), !dbg !1556
  br i1 %197, label %203, label %198, !dbg !1559

198:                                              ; preds = %194
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i64 0, i64 0), i8* %196, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0)), !dbg !1560
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !517
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4
  %202 = load i32, i32* %201, align 8, !dbg !1559, !tbaa !522
  br label %203, !dbg !1560

203:                                              ; preds = %198, %194, %189, %185
  %204 = phi i32 [ %202, %198 ], [ %183, %194 ], [ %183, %189 ], [ %183, %185 ], !dbg !1559
  %205 = phi %struct.PetscStack* [ %200, %198 ], [ %170, %194 ], [ %170, %189 ], [ %170, %185 ], !dbg !1559
  %206 = sext i32 %204 to i64, !dbg !1559
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 0, i64 %206, !dbg !1559
  store i8* null, i8** %207, align 8, !dbg !1559, !tbaa !517
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !517
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4, !dbg !1559
  %210 = load i32, i32* %209, align 8, !dbg !1559, !tbaa !522
  %211 = sext i32 %210 to i64, !dbg !1559
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 1, i64 %211, !dbg !1559
  store i8* null, i8** %212, align 8, !dbg !1559, !tbaa !517
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !517
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !1559
  %215 = load i32, i32* %214, align 8, !dbg !1559, !tbaa !522
  %216 = sext i32 %215 to i64, !dbg !1559
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 2, i64 %216, !dbg !1559
  store i32 0, i32* %217, align 4, !dbg !1559, !tbaa !527
  %218 = load i32, i32* %214, align 8, !dbg !1559, !tbaa !522
  %219 = sext i32 %218 to i64, !dbg !1559
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 3, i64 %219, !dbg !1559
  store i32 0, i32* %220, align 4, !dbg !1559, !tbaa !527
  br label %221, !dbg !1559

221:                                              ; preds = %203, %182
  %222 = phi %struct.PetscStack* [ %213, %203 ], [ %170, %182 ], !dbg !1552
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 5, !dbg !1552
  %224 = load i32, i32* %223, align 4, !dbg !1552, !tbaa !528
  %225 = add nsw i32 %224, -1
  %226 = icmp sgt i32 %224, 0, !dbg !1552
  %227 = select i1 %226, i32 %225, i32 0, !dbg !1552
  store i32 %227, i32* %223, align 4, !dbg !1552, !tbaa !528
  br label %228

228:                                              ; preds = %166, %153, %169, %176, %180, %221, %68, %66, %56, %50
  %229 = phi i32 [ %67, %66 ], [ %69, %68 ], [ %168, %166 ], [ %57, %56 ], [ %51, %50 ], [ 0, %221 ], [ 0, %180 ], [ 0, %176 ], [ 0, %169 ], [ %154, %153 ], !dbg !1463
  ret i32 %229, !dbg !1562
}

; Function Attrs: nounwind uwtable
define i32 @PCCreate_SOR(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !1563 {
  %2 = alloca %struct.PC_SOR*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1565, metadata !DIExpression()), !dbg !1582
  %3 = bitcast %struct.PC_SOR** %2 to i8*, !dbg !1583
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1583
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1584, !tbaa !517
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1584
  br i1 %5, label %37, label %6, !dbg !1588

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1589
  %8 = load i32, i32* %7, align 8, !dbg !1589, !tbaa !522
  %9 = icmp slt i32 %8, 64, !dbg !1589
  br i1 %9, label %10, label %27, !dbg !1592

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1593
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1593
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_SOR, i64 0, i64 0), i8** %12, align 8, !dbg !1593, !tbaa !517
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1593, !tbaa !517
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1593
  %15 = load i32, i32* %14, align 8, !dbg !1593, !tbaa !522
  %16 = sext i32 %15 to i64, !dbg !1593
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1593
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1593, !tbaa !517
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1593, !tbaa !517
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1593
  %20 = load i32, i32* %19, align 8, !dbg !1593, !tbaa !522
  %21 = sext i32 %20 to i64, !dbg !1593
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1593
  store i32 445, i32* %22, align 4, !dbg !1593, !tbaa !527
  %23 = load i32, i32* %19, align 8, !dbg !1593, !tbaa !522
  %24 = sext i32 %23 to i64, !dbg !1593
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1593
  store i32 1, i32* %25, align 4, !dbg !1593, !tbaa !527
  %26 = load i32, i32* %19, align 8, !dbg !1592, !tbaa !522
  br label %27, !dbg !1593

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1592
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1592
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1592
  %31 = add nsw i32 %28, 1, !dbg !1592
  store i32 %31, i32* %30, align 8, !dbg !1592, !tbaa !522
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1592
  %33 = load i32, i32* %32, align 4, !dbg !1592, !tbaa !528
  %34 = icmp ne i32 %33, 0, !dbg !1592
  %35 = zext i1 %34 to i32, !dbg !1592
  %36 = add nsw i32 %33, %35, !dbg !1592
  store i32 %36, i32* %32, align 4, !dbg !1592, !tbaa !528
  br label %37, !dbg !1592

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.PC_SOR** %2, metadata !1567, metadata !DIExpression(DW_OP_deref)), !dbg !1582
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 446, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 32, i8* nonnull %3) #7, !dbg !1595
  %39 = icmp eq i32 %38, 0, !dbg !1595
  br i1 %39, label %40, label %44, !dbg !1595, !prof !1596

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1595
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 3.200000e+01) #7, !dbg !1595
  %43 = icmp eq i32 %42, 0, !dbg !1595
  call void @llvm.dbg.value(metadata i1 %43, metadata !1566, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1582
  call void @llvm.dbg.value(metadata i1 %43, metadata !1568, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1597
  br i1 %43, label %46, label %44, !dbg !1598, !prof !534

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1566, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.value(metadata i32 1, metadata !1568, metadata !DIExpression()), !dbg !1597
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 446, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1599
  br label %153

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1601
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_SOR, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %47, align 8, !dbg !1602, !tbaa !1603
  %48 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1605
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApplyTranspose_SOR, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %48, align 8, !dbg !1606, !tbaa !1607
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1608
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)* @PCApplyRichardson_SOR, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)** %49, align 8, !dbg !1609, !tbaa !1610
  %50 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1611
  %51 = bitcast {}** %50 to i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)**, !dbg !1611
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)* @PCSetFromOptions_SOR, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)** %51, align 8, !dbg !1612, !tbaa !1613
  %52 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1614
  store i32 (%struct._p_PC*)* null, i32 (%struct._p_PC*)** %52, align 8, !dbg !1615, !tbaa !1616
  %53 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 15, !dbg !1617
  store i32 (%struct._p_PC*, %struct._p_PetscViewer*)* @PCView_SOR, i32 (%struct._p_PC*, %struct._p_PetscViewer*)** %53, align 8, !dbg !1618, !tbaa !1619
  %54 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 14, !dbg !1620
  store i32 (%struct._p_PC*)* @PCDestroy_SOR, i32 (%struct._p_PC*)** %54, align 8, !dbg !1621, !tbaa !1622
  %55 = bitcast %struct.PC_SOR** %2 to i8**, !dbg !1623
  %56 = load i8*, i8** %55, align 8, !dbg !1623, !tbaa !517
  call void @llvm.dbg.value(metadata %struct.PC_SOR* undef, metadata !1567, metadata !DIExpression()), !dbg !1582
  %57 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1624
  store i8* %56, i8** %57, align 8, !dbg !1625, !tbaa !503
  call void @llvm.dbg.value(metadata i8* %56, metadata !1567, metadata !DIExpression()), !dbg !1582
  %58 = getelementptr inbounds i8, i8* %56, i64 8, !dbg !1626
  %59 = bitcast i8* %58 to i32*, !dbg !1626
  store i32 12, i32* %59, align 8, !dbg !1627, !tbaa !895
  %60 = getelementptr inbounds i8, i8* %56, i64 16, !dbg !1628
  call void @llvm.dbg.value(metadata i8* %56, metadata !1567, metadata !DIExpression()), !dbg !1582
  %61 = bitcast i8* %60 to <2 x double>*, !dbg !1629
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double>* %61, align 8, !dbg !1629, !tbaa !804
  %62 = bitcast i8* %56 to i32*, !dbg !1630
  store i32 1, i32* %62, align 8, !dbg !1631, !tbaa !549
  %63 = getelementptr inbounds i8, i8* %56, i64 4, !dbg !1632
  %64 = bitcast i8* %63 to i32*, !dbg !1632
  store i32 1, i32* %64, align 4, !dbg !1633, !tbaa !555
  %65 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.55, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32)* @PCSORSetSymmetric_SOR to void ()*)) #7, !dbg !1634
  call void @llvm.dbg.value(metadata i32 %65, metadata !1566, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.value(metadata i32 %65, metadata !1570, metadata !DIExpression()), !dbg !1635
  %66 = icmp eq i32 %65, 0, !dbg !1636
  br i1 %66, label %69, label %67, !dbg !1638, !prof !534

67:                                               ; preds = %46
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1636
  br label %153

69:                                               ; preds = %46
  %70 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.57, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, double)* @PCSORSetOmega_SOR to void ()*)) #7, !dbg !1639
  call void @llvm.dbg.value(metadata i32 %70, metadata !1566, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.value(metadata i32 %70, metadata !1572, metadata !DIExpression()), !dbg !1640
  %71 = icmp eq i32 %70, 0, !dbg !1641
  br i1 %71, label %74, label %72, !dbg !1643, !prof !534

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1641
  br label %153

74:                                               ; preds = %69
  %75 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.59, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32, i32)* @PCSORSetIterations_SOR to void ()*)) #7, !dbg !1644
  call void @llvm.dbg.value(metadata i32 %75, metadata !1566, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.value(metadata i32 %75, metadata !1574, metadata !DIExpression()), !dbg !1645
  %76 = icmp eq i32 %75, 0, !dbg !1646
  br i1 %76, label %79, label %77, !dbg !1648, !prof !534

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 464, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1646
  br label %153

79:                                               ; preds = %74
  %80 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32*)* @PCSORGetSymmetric_SOR to void ()*)) #7, !dbg !1649
  call void @llvm.dbg.value(metadata i32 %80, metadata !1566, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.value(metadata i32 %80, metadata !1576, metadata !DIExpression()), !dbg !1650
  %81 = icmp eq i32 %80, 0, !dbg !1651
  br i1 %81, label %84, label %82, !dbg !1653, !prof !534

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 465, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1651
  br label %153

84:                                               ; preds = %79
  %85 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, double*)* @PCSORGetOmega_SOR to void ()*)) #7, !dbg !1654
  call void @llvm.dbg.value(metadata i32 %85, metadata !1566, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.value(metadata i32 %85, metadata !1578, metadata !DIExpression()), !dbg !1655
  %86 = icmp eq i32 %85, 0, !dbg !1656
  br i1 %86, label %89, label %87, !dbg !1658, !prof !534

87:                                               ; preds = %84
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1656
  br label %153

89:                                               ; preds = %84
  %90 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.49, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32*, i32*)* @PCSORGetIterations_SOR to void ()*)) #7, !dbg !1659
  call void @llvm.dbg.value(metadata i32 %90, metadata !1566, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.value(metadata i32 %90, metadata !1580, metadata !DIExpression()), !dbg !1660
  %91 = icmp eq i32 %90, 0, !dbg !1661
  br i1 %91, label %94, label %92, !dbg !1663, !prof !534

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 467, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1661
  br label %153

94:                                               ; preds = %89
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1664, !tbaa !517
  %96 = icmp eq %struct.PetscStack* %95, null, !dbg !1664
  br i1 %96, label %153, label %97, !dbg !1668

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1669
  %99 = load i32, i32* %98, align 8, !dbg !1669, !tbaa !522
  %100 = icmp slt i32 %99, 1, !dbg !1669
  br i1 %100, label %101, label %107, !dbg !1672

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !1673
  %103 = load i32, i32* %102, align 8, !dbg !1673, !tbaa !650
  %104 = icmp eq i32 %103, 0, !dbg !1673
  br i1 %104, label %153, label %105, !dbg !1676

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0), i32 %99, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_SOR, i64 0, i64 0)), !dbg !1677
  br label %153, !dbg !1677

107:                                              ; preds = %97
  %108 = add nsw i32 %99, -1, !dbg !1679
  store i32 %108, i32* %98, align 8, !dbg !1679, !tbaa !522
  %109 = icmp slt i32 %99, 65, !dbg !1681
  br i1 %109, label %110, label %146, !dbg !1679

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !1683
  %112 = load i32, i32* %111, align 8, !dbg !1683, !tbaa !650
  %113 = icmp eq i32 %112, 0, !dbg !1683
  br i1 %113, label %128, label %114, !dbg !1683

114:                                              ; preds = %110
  %115 = zext i32 %108 to i64, !dbg !1683
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %115, !dbg !1683
  %117 = load i32, i32* %116, align 4, !dbg !1683, !tbaa !527
  %118 = icmp eq i32 %117, 0, !dbg !1683
  br i1 %118, label %128, label %119, !dbg !1683

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %115, !dbg !1683
  %121 = load i8*, i8** %120, align 8, !dbg !1683, !tbaa !517
  %122 = icmp eq i8* %121, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_SOR, i64 0, i64 0), !dbg !1683
  br i1 %122, label %128, label %123, !dbg !1686

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i64 0, i64 0), i8* %121, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_SOR, i64 0, i64 0)), !dbg !1687
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1686, !tbaa !517
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8, !dbg !1686, !tbaa !522
  br label %128, !dbg !1687

128:                                              ; preds = %123, %119, %114, %110
  %129 = phi i32 [ %127, %123 ], [ %108, %119 ], [ %108, %114 ], [ %108, %110 ], !dbg !1686
  %130 = phi %struct.PetscStack* [ %125, %123 ], [ %95, %119 ], [ %95, %114 ], [ %95, %110 ], !dbg !1686
  %131 = sext i32 %129 to i64, !dbg !1686
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %131, !dbg !1686
  store i8* null, i8** %132, align 8, !dbg !1686, !tbaa !517
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1686, !tbaa !517
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1686
  %135 = load i32, i32* %134, align 8, !dbg !1686, !tbaa !522
  %136 = sext i32 %135 to i64, !dbg !1686
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !1686
  store i8* null, i8** %137, align 8, !dbg !1686, !tbaa !517
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1686, !tbaa !517
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1686
  %140 = load i32, i32* %139, align 8, !dbg !1686, !tbaa !522
  %141 = sext i32 %140 to i64, !dbg !1686
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !1686
  store i32 0, i32* %142, align 4, !dbg !1686, !tbaa !527
  %143 = load i32, i32* %139, align 8, !dbg !1686, !tbaa !522
  %144 = sext i32 %143 to i64, !dbg !1686
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !1686
  store i32 0, i32* %145, align 4, !dbg !1686, !tbaa !527
  br label %146, !dbg !1686

146:                                              ; preds = %128, %107
  %147 = phi %struct.PetscStack* [ %138, %128 ], [ %95, %107 ], !dbg !1679
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !1679
  %149 = load i32, i32* %148, align 4, !dbg !1679, !tbaa !528
  %150 = add nsw i32 %149, -1
  %151 = icmp sgt i32 %149, 0, !dbg !1679
  %152 = select i1 %151, i32 %150, i32 0, !dbg !1679
  store i32 %152, i32* %148, align 4, !dbg !1679, !tbaa !528
  br label %153

153:                                              ; preds = %92, %87, %82, %77, %72, %67, %44, %94, %101, %105, %146
  %154 = phi i32 [ %93, %92 ], [ %88, %87 ], [ %83, %82 ], [ %78, %77 ], [ %73, %72 ], [ %68, %67 ], [ 0, %146 ], [ 0, %105 ], [ 0, %101 ], [ 0, %94 ], [ %45, %44 ], !dbg !1582
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1689
  ret i32 %154, !dbg !1689
}

declare !dbg !1690 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1693 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_SOR(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1696 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1698, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1699, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1700, metadata !DIExpression()), !dbg !1708
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1709
  %5 = bitcast i8** %4 to %struct.PC_SOR**, !dbg !1709
  %6 = load %struct.PC_SOR*, %struct.PC_SOR** %5, align 8, !dbg !1709, !tbaa !503
  call void @llvm.dbg.value(metadata %struct.PC_SOR* %6, metadata !1701, metadata !DIExpression()), !dbg !1708
  %7 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %6, i64 0, i32 2, !dbg !1710
  %8 = load i32, i32* %7, align 8, !dbg !1710, !tbaa !895
  %9 = or i32 %8, 16, !dbg !1711
  call void @llvm.dbg.value(metadata i32 %9, metadata !1703, metadata !DIExpression()), !dbg !1708
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1712, !tbaa !517
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1712
  br i1 %11, label %43, label %12, !dbg !1716

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1717
  %14 = load i32, i32* %13, align 8, !dbg !1717, !tbaa !522
  %15 = icmp slt i32 %14, 64, !dbg !1717
  br i1 %15, label %16, label %33, !dbg !1720

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1721
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1721
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_SOR, i64 0, i64 0), i8** %18, align 8, !dbg !1721, !tbaa !517
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1721, !tbaa !517
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1721
  %21 = load i32, i32* %20, align 8, !dbg !1721, !tbaa !522
  %22 = sext i32 %21 to i64, !dbg !1721
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1721
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1721, !tbaa !517
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1721, !tbaa !517
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1721
  %26 = load i32, i32* %25, align 8, !dbg !1721, !tbaa !522
  %27 = sext i32 %26 to i64, !dbg !1721
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1721
  store i32 29, i32* %28, align 4, !dbg !1721, !tbaa !527
  %29 = load i32, i32* %25, align 8, !dbg !1721, !tbaa !522
  %30 = sext i32 %29 to i64, !dbg !1721
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1721
  store i32 1, i32* %31, align 4, !dbg !1721, !tbaa !527
  %32 = load i32, i32* %25, align 8, !dbg !1720, !tbaa !522
  br label %33, !dbg !1721

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1720
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1720
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1720
  %37 = add nsw i32 %34, 1, !dbg !1720
  store i32 %37, i32* %36, align 8, !dbg !1720, !tbaa !522
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1720
  %39 = load i32, i32* %38, align 4, !dbg !1720, !tbaa !528
  %40 = icmp ne i32 %39, 0, !dbg !1720
  %41 = zext i1 %40 to i32, !dbg !1720
  %42 = add nsw i32 %39, %41, !dbg !1720
  store i32 %42, i32* %38, align 4, !dbg !1720, !tbaa !528
  br label %43, !dbg !1720

43:                                               ; preds = %33, %3
  %44 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !1723
  %45 = load %struct._p_Mat*, %struct._p_Mat** %44, align 8, !dbg !1723, !tbaa !1724
  %46 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %6, i64 0, i32 3, !dbg !1725
  %47 = load double, double* %46, align 8, !dbg !1725, !tbaa !536
  %48 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %6, i64 0, i32 4, !dbg !1726
  %49 = load double, double* %48, align 8, !dbg !1726, !tbaa !543
  %50 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %6, i64 0, i32 0, !dbg !1727
  %51 = load i32, i32* %50, align 8, !dbg !1727, !tbaa !549
  %52 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %6, i64 0, i32 1, !dbg !1728
  %53 = load i32, i32* %52, align 4, !dbg !1728, !tbaa !555
  %54 = tail call i32 @MatSOR(%struct._p_Mat* %45, %struct._p_Vec* %1, double %47, i32 %9, double %49, i32 %51, i32 %53, %struct._p_Vec* %2) #7, !dbg !1729
  call void @llvm.dbg.value(metadata i32 %54, metadata !1702, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.value(metadata i32 %54, metadata !1704, metadata !DIExpression()), !dbg !1730
  %55 = icmp eq i32 %54, 0, !dbg !1731
  br i1 %55, label %58, label %56, !dbg !1733, !prof !534

56:                                               ; preds = %43
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1731
  br label %124

58:                                               ; preds = %43
  %59 = load %struct._p_Mat*, %struct._p_Mat** %44, align 8, !dbg !1734, !tbaa !1724
  %60 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 21, !dbg !1735
  %61 = tail call i32 @MatFactorGetError(%struct._p_Mat* %59, i32* nonnull %60) #7, !dbg !1736
  call void @llvm.dbg.value(metadata i32 %61, metadata !1702, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.value(metadata i32 %61, metadata !1706, metadata !DIExpression()), !dbg !1737
  %62 = icmp eq i32 %61, 0, !dbg !1738
  br i1 %62, label %65, label %63, !dbg !1740, !prof !534

63:                                               ; preds = %58
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1738
  br label %124

65:                                               ; preds = %58
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1741, !tbaa !517
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !1741
  br i1 %67, label %124, label %68, !dbg !1745

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !1746
  %70 = load i32, i32* %69, align 8, !dbg !1746, !tbaa !522
  %71 = icmp slt i32 %70, 1, !dbg !1746
  br i1 %71, label %72, label %78, !dbg !1749

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1750
  %74 = load i32, i32* %73, align 8, !dbg !1750, !tbaa !650
  %75 = icmp eq i32 %74, 0, !dbg !1750
  br i1 %75, label %124, label %76, !dbg !1753

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_SOR, i64 0, i64 0)), !dbg !1754
  br label %124, !dbg !1754

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !1756
  store i32 %79, i32* %69, align 8, !dbg !1756, !tbaa !522
  %80 = icmp slt i32 %70, 65, !dbg !1758
  br i1 %80, label %81, label %117, !dbg !1756

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1760
  %83 = load i32, i32* %82, align 8, !dbg !1760, !tbaa !650
  %84 = icmp eq i32 %83, 0, !dbg !1760
  br i1 %84, label %99, label %85, !dbg !1760

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !1760
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !1760
  %88 = load i32, i32* %87, align 4, !dbg !1760, !tbaa !527
  %89 = icmp eq i32 %88, 0, !dbg !1760
  br i1 %89, label %99, label %90, !dbg !1760

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !1760
  %92 = load i8*, i8** %91, align 8, !dbg !1760, !tbaa !517
  %93 = icmp eq i8* %92, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_SOR, i64 0, i64 0), !dbg !1760
  br i1 %93, label %99, label %94, !dbg !1763

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_SOR, i64 0, i64 0)), !dbg !1764
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1763, !tbaa !517
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !1763, !tbaa !522
  br label %99, !dbg !1764

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !1763
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !1763
  %102 = sext i32 %100 to i64, !dbg !1763
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !1763
  store i8* null, i8** %103, align 8, !dbg !1763, !tbaa !517
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1763, !tbaa !517
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1763
  %106 = load i32, i32* %105, align 8, !dbg !1763, !tbaa !522
  %107 = sext i32 %106 to i64, !dbg !1763
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !1763
  store i8* null, i8** %108, align 8, !dbg !1763, !tbaa !517
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1763, !tbaa !517
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1763
  %111 = load i32, i32* %110, align 8, !dbg !1763, !tbaa !522
  %112 = sext i32 %111 to i64, !dbg !1763
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !1763
  store i32 0, i32* %113, align 4, !dbg !1763, !tbaa !527
  %114 = load i32, i32* %110, align 8, !dbg !1763, !tbaa !522
  %115 = sext i32 %114 to i64, !dbg !1763
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !1763
  store i32 0, i32* %116, align 4, !dbg !1763, !tbaa !527
  br label %117, !dbg !1763

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !1756
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !1756
  %120 = load i32, i32* %119, align 4, !dbg !1756, !tbaa !528
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !1756
  %123 = select i1 %122, i32 %121, i32 0, !dbg !1756
  store i32 %123, i32* %119, align 4, !dbg !1756, !tbaa !528
  br label %124

124:                                              ; preds = %63, %56, %65, %72, %76, %117
  %125 = phi i32 [ %64, %63 ], [ %57, %56 ], [ 0, %117 ], [ 0, %76 ], [ 0, %72 ], [ 0, %65 ], !dbg !1708
  ret i32 %125, !dbg !1766
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApplyTranspose_SOR(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1767 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1769, metadata !DIExpression()), !dbg !1783
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1770, metadata !DIExpression()), !dbg !1783
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1771, metadata !DIExpression()), !dbg !1783
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1784
  %7 = bitcast i8** %6 to %struct.PC_SOR**, !dbg !1784
  %8 = load %struct.PC_SOR*, %struct.PC_SOR** %7, align 8, !dbg !1784, !tbaa !503
  call void @llvm.dbg.value(metadata %struct.PC_SOR* %8, metadata !1772, metadata !DIExpression()), !dbg !1783
  %9 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %8, i64 0, i32 2, !dbg !1785
  %10 = load i32, i32* %9, align 8, !dbg !1785, !tbaa !895
  %11 = or i32 %10, 16, !dbg !1786
  call void @llvm.dbg.value(metadata i32 %11, metadata !1774, metadata !DIExpression()), !dbg !1783
  %12 = bitcast i32* %4 to i8*, !dbg !1787
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7, !dbg !1787
  %13 = bitcast i32* %5 to i8*, !dbg !1787
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7, !dbg !1787
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1788, !tbaa !517
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1788
  br i1 %15, label %47, label %16, !dbg !1792

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1793
  %18 = load i32, i32* %17, align 8, !dbg !1793, !tbaa !522
  %19 = icmp slt i32 %18, 64, !dbg !1793
  br i1 %19, label %20, label %37, !dbg !1796

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !1797
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !1797
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_SOR, i64 0, i64 0), i8** %22, align 8, !dbg !1797, !tbaa !517
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1797, !tbaa !517
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1797
  %25 = load i32, i32* %24, align 8, !dbg !1797, !tbaa !522
  %26 = sext i32 %25 to i64, !dbg !1797
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !1797
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !1797, !tbaa !517
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1797, !tbaa !517
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1797
  %30 = load i32, i32* %29, align 8, !dbg !1797, !tbaa !522
  %31 = sext i32 %30 to i64, !dbg !1797
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !1797
  store i32 42, i32* %32, align 4, !dbg !1797, !tbaa !527
  %33 = load i32, i32* %29, align 8, !dbg !1797, !tbaa !522
  %34 = sext i32 %33 to i64, !dbg !1797
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !1797
  store i32 1, i32* %35, align 4, !dbg !1797, !tbaa !527
  %36 = load i32, i32* %29, align 8, !dbg !1796, !tbaa !522
  br label %37, !dbg !1797

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !1796
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !1796
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1796
  %41 = add nsw i32 %38, 1, !dbg !1796
  store i32 %41, i32* %40, align 8, !dbg !1796, !tbaa !522
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1796
  %43 = load i32, i32* %42, align 4, !dbg !1796, !tbaa !528
  %44 = icmp ne i32 %43, 0, !dbg !1796
  %45 = zext i1 %44 to i32, !dbg !1796
  %46 = add nsw i32 %43, %45, !dbg !1796
  store i32 %46, i32* %42, align 4, !dbg !1796, !tbaa !528
  br label %47, !dbg !1796

47:                                               ; preds = %37, %3
  %48 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !1799
  %49 = load %struct._p_Mat*, %struct._p_Mat** %48, align 8, !dbg !1799, !tbaa !1724
  call void @llvm.dbg.value(metadata i32* %4, metadata !1775, metadata !DIExpression(DW_OP_deref)), !dbg !1783
  call void @llvm.dbg.value(metadata i32* %5, metadata !1776, metadata !DIExpression(DW_OP_deref)), !dbg !1783
  %50 = call i32 @MatIsSymmetricKnown(%struct._p_Mat* %49, i32* nonnull %4, i32* nonnull %5) #7, !dbg !1800
  call void @llvm.dbg.value(metadata i32 %50, metadata !1773, metadata !DIExpression()), !dbg !1783
  call void @llvm.dbg.value(metadata i32 %50, metadata !1777, metadata !DIExpression()), !dbg !1801
  %51 = icmp eq i32 %50, 0, !dbg !1802
  br i1 %51, label %54, label %52, !dbg !1804, !prof !534

52:                                               ; preds = %47
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1802
  br label %146

54:                                               ; preds = %47
  %55 = load i32, i32* %4, align 4, !dbg !1805, !tbaa !566
  call void @llvm.dbg.value(metadata i32 %55, metadata !1775, metadata !DIExpression()), !dbg !1783
  %56 = icmp ne i32 %55, 0, !dbg !1805
  %57 = load i32, i32* %5, align 4
  call void @llvm.dbg.value(metadata i32 %57, metadata !1776, metadata !DIExpression()), !dbg !1783
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %56, i1 %58, i1 false, !dbg !1807
  br i1 %59, label %60, label %62, !dbg !1807

60:                                               ; preds = %54
  %61 = load i32, i32* %9, align 8, !dbg !1808, !tbaa !895
  switch i32 %61, label %62 [
    i32 3, label %66
    i32 12, label %66
  ], !dbg !1809

62:                                               ; preds = %60, %54
  %63 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1810
  %64 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %63) #7, !dbg !1810
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %64, i32 44, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.60, i64 0, i64 0)) #7, !dbg !1810
  br label %146, !dbg !1810

66:                                               ; preds = %60, %60
  %67 = load %struct._p_Mat*, %struct._p_Mat** %48, align 8, !dbg !1811, !tbaa !1724
  %68 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %8, i64 0, i32 3, !dbg !1812
  %69 = load double, double* %68, align 8, !dbg !1812, !tbaa !536
  %70 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %8, i64 0, i32 4, !dbg !1813
  %71 = load double, double* %70, align 8, !dbg !1813, !tbaa !543
  %72 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %8, i64 0, i32 0, !dbg !1814
  %73 = load i32, i32* %72, align 8, !dbg !1814, !tbaa !549
  %74 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %8, i64 0, i32 1, !dbg !1815
  %75 = load i32, i32* %74, align 4, !dbg !1815, !tbaa !555
  %76 = call i32 @MatSOR(%struct._p_Mat* %67, %struct._p_Vec* %1, double %69, i32 %11, double %71, i32 %73, i32 %75, %struct._p_Vec* %2) #7, !dbg !1816
  call void @llvm.dbg.value(metadata i32 %76, metadata !1773, metadata !DIExpression()), !dbg !1783
  call void @llvm.dbg.value(metadata i32 %76, metadata !1779, metadata !DIExpression()), !dbg !1817
  %77 = icmp eq i32 %76, 0, !dbg !1818
  br i1 %77, label %80, label %78, !dbg !1820, !prof !534

78:                                               ; preds = %66
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1818
  br label %146

80:                                               ; preds = %66
  %81 = load %struct._p_Mat*, %struct._p_Mat** %48, align 8, !dbg !1821, !tbaa !1724
  %82 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 21, !dbg !1822
  %83 = call i32 @MatFactorGetError(%struct._p_Mat* %81, i32* nonnull %82) #7, !dbg !1823
  call void @llvm.dbg.value(metadata i32 %83, metadata !1773, metadata !DIExpression()), !dbg !1783
  call void @llvm.dbg.value(metadata i32 %83, metadata !1781, metadata !DIExpression()), !dbg !1824
  %84 = icmp eq i32 %83, 0, !dbg !1825
  br i1 %84, label %87, label %85, !dbg !1827, !prof !534

85:                                               ; preds = %80
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1825
  br label %146

87:                                               ; preds = %80
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1828, !tbaa !517
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !1828
  br i1 %89, label %146, label %90, !dbg !1832

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1833
  %92 = load i32, i32* %91, align 8, !dbg !1833, !tbaa !522
  %93 = icmp slt i32 %92, 1, !dbg !1833
  br i1 %93, label %94, label %100, !dbg !1836

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !1837
  %96 = load i32, i32* %95, align 8, !dbg !1837, !tbaa !650
  %97 = icmp eq i32 %96, 0, !dbg !1837
  br i1 %97, label %146, label %98, !dbg !1840

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_SOR, i64 0, i64 0)), !dbg !1841
  br label %146, !dbg !1841

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !1843
  store i32 %101, i32* %91, align 8, !dbg !1843, !tbaa !522
  %102 = icmp slt i32 %92, 65, !dbg !1845
  br i1 %102, label %103, label %139, !dbg !1843

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !1847
  %105 = load i32, i32* %104, align 8, !dbg !1847, !tbaa !650
  %106 = icmp eq i32 %105, 0, !dbg !1847
  br i1 %106, label %121, label %107, !dbg !1847

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !1847
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %108, !dbg !1847
  %110 = load i32, i32* %109, align 4, !dbg !1847, !tbaa !527
  %111 = icmp eq i32 %110, 0, !dbg !1847
  br i1 %111, label %121, label %112, !dbg !1847

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %108, !dbg !1847
  %114 = load i8*, i8** %113, align 8, !dbg !1847, !tbaa !517
  %115 = icmp eq i8* %114, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_SOR, i64 0, i64 0), !dbg !1847
  br i1 %115, label %121, label %116, !dbg !1850

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_SOR, i64 0, i64 0)), !dbg !1851
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1850, !tbaa !517
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !1850, !tbaa !522
  br label %121, !dbg !1851

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !1850
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %88, %112 ], [ %88, %107 ], [ %88, %103 ], !dbg !1850
  %124 = sext i32 %122 to i64, !dbg !1850
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !1850
  store i8* null, i8** %125, align 8, !dbg !1850, !tbaa !517
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1850, !tbaa !517
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1850
  %128 = load i32, i32* %127, align 8, !dbg !1850, !tbaa !522
  %129 = sext i32 %128 to i64, !dbg !1850
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !1850
  store i8* null, i8** %130, align 8, !dbg !1850, !tbaa !517
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1850, !tbaa !517
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1850
  %133 = load i32, i32* %132, align 8, !dbg !1850, !tbaa !522
  %134 = sext i32 %133 to i64, !dbg !1850
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !1850
  store i32 0, i32* %135, align 4, !dbg !1850, !tbaa !527
  %136 = load i32, i32* %132, align 8, !dbg !1850, !tbaa !522
  %137 = sext i32 %136 to i64, !dbg !1850
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !1850
  store i32 0, i32* %138, align 4, !dbg !1850, !tbaa !527
  br label %139, !dbg !1850

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %88, %100 ], !dbg !1843
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !1843
  %142 = load i32, i32* %141, align 4, !dbg !1843, !tbaa !528
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !1843
  %145 = select i1 %144, i32 %143, i32 0, !dbg !1843
  store i32 %145, i32* %141, align 4, !dbg !1843, !tbaa !528
  br label %146

146:                                              ; preds = %85, %78, %52, %87, %94, %98, %139, %62
  %147 = phi i32 [ %65, %62 ], [ %86, %85 ], [ %79, %78 ], [ %53, %52 ], [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %87 ], !dbg !1783
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7, !dbg !1853
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7, !dbg !1853
  ret i32 %147, !dbg !1853
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApplyRichardson_SOR(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* nocapture readnone %3, double %4, double %5, double %6, i32 %7, i32 %8, i32* nocapture %9, i32* nocapture %10) #0 !dbg !1854 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1856, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1857, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1858, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1859, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.value(metadata double %4, metadata !1860, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.value(metadata double %5, metadata !1861, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.value(metadata double %6, metadata !1862, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.value(metadata i32 %7, metadata !1863, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.value(metadata i32 %8, metadata !1864, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.value(metadata i32* %9, metadata !1865, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.value(metadata i32* %10, metadata !1866, metadata !DIExpression()), !dbg !1876
  %12 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1877
  %13 = bitcast i8** %12 to %struct.PC_SOR**, !dbg !1877
  %14 = load %struct.PC_SOR*, %struct.PC_SOR** %13, align 8, !dbg !1877, !tbaa !503
  call void @llvm.dbg.value(metadata %struct.PC_SOR* %14, metadata !1867, metadata !DIExpression()), !dbg !1876
  %15 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %14, i64 0, i32 2, !dbg !1878
  %16 = load i32, i32* %15, align 8, !dbg !1878, !tbaa !895
  call void @llvm.dbg.value(metadata i32 %16, metadata !1869, metadata !DIExpression()), !dbg !1876
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1879, !tbaa !517
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !1879
  br i1 %18, label %50, label %19, !dbg !1883

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1884
  %21 = load i32, i32* %20, align 8, !dbg !1884, !tbaa !522
  %22 = icmp slt i32 %21, 64, !dbg !1884
  br i1 %22, label %23, label %40, !dbg !1887

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1888
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !1888
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCApplyRichardson_SOR, i64 0, i64 0), i8** %25, align 8, !dbg !1888, !tbaa !517
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1888, !tbaa !517
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1888
  %28 = load i32, i32* %27, align 8, !dbg !1888, !tbaa !522
  %29 = sext i32 %28 to i64, !dbg !1888
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1888
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !1888, !tbaa !517
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1888, !tbaa !517
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1888
  %33 = load i32, i32* %32, align 8, !dbg !1888, !tbaa !522
  %34 = sext i32 %33 to i64, !dbg !1888
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1888
  store i32 56, i32* %35, align 4, !dbg !1888, !tbaa !527
  %36 = load i32, i32* %32, align 8, !dbg !1888, !tbaa !522
  %37 = sext i32 %36 to i64, !dbg !1888
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1888
  store i32 1, i32* %38, align 4, !dbg !1888, !tbaa !527
  %39 = load i32, i32* %32, align 8, !dbg !1887, !tbaa !522
  br label %40, !dbg !1888

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1887
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !1887
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1887
  %44 = add nsw i32 %41, 1, !dbg !1887
  store i32 %44, i32* %43, align 8, !dbg !1887, !tbaa !522
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !1887
  %46 = load i32, i32* %45, align 4, !dbg !1887, !tbaa !528
  %47 = icmp ne i32 %46, 0, !dbg !1887
  %48 = zext i1 %47 to i32, !dbg !1887
  %49 = add nsw i32 %46, %48, !dbg !1887
  store i32 %49, i32* %45, align 4, !dbg !1887, !tbaa !528
  br label %50, !dbg !1887

50:                                               ; preds = %40, %11
  %51 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1890
  %52 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCApplyRichardson_SOR, i64 0, i64 0), %struct._p_PetscObject* %51, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.61, i64 0, i64 0), i32 %7) #7, !dbg !1890
  call void @llvm.dbg.value(metadata i32 %52, metadata !1868, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.value(metadata i32 %52, metadata !1870, metadata !DIExpression()), !dbg !1891
  %53 = icmp eq i32 %52, 0, !dbg !1892
  br i1 %53, label %56, label %54, !dbg !1894, !prof !534

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCApplyRichardson_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1892
  br label %141

56:                                               ; preds = %50
  %57 = icmp eq i32 %8, 0, !dbg !1895
  %58 = or i32 %16, 16
  %59 = select i1 %57, i32 %16, i32 %58, !dbg !1897
  call void @llvm.dbg.value(metadata i32 %59, metadata !1869, metadata !DIExpression()), !dbg !1876
  %60 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !1898
  %61 = load %struct._p_Mat*, %struct._p_Mat** %60, align 8, !dbg !1898, !tbaa !1724
  %62 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %14, i64 0, i32 3, !dbg !1899
  %63 = load double, double* %62, align 8, !dbg !1899, !tbaa !536
  %64 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %14, i64 0, i32 4, !dbg !1900
  %65 = load double, double* %64, align 8, !dbg !1900, !tbaa !543
  %66 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %14, i64 0, i32 0, !dbg !1901
  %67 = load i32, i32* %66, align 8, !dbg !1901, !tbaa !549
  %68 = mul nsw i32 %67, %7, !dbg !1902
  %69 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %14, i64 0, i32 1, !dbg !1903
  %70 = load i32, i32* %69, align 4, !dbg !1903, !tbaa !555
  %71 = tail call i32 @MatSOR(%struct._p_Mat* %61, %struct._p_Vec* %1, double %63, i32 %59, double %65, i32 %68, i32 %70, %struct._p_Vec* %2) #7, !dbg !1904
  call void @llvm.dbg.value(metadata i32 %71, metadata !1868, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.value(metadata i32 %71, metadata !1872, metadata !DIExpression()), !dbg !1905
  %72 = icmp eq i32 %71, 0, !dbg !1906
  br i1 %72, label %75, label %73, !dbg !1908, !prof !534

73:                                               ; preds = %56
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCApplyRichardson_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1906
  br label %141

75:                                               ; preds = %56
  %76 = load %struct._p_Mat*, %struct._p_Mat** %60, align 8, !dbg !1909, !tbaa !1724
  %77 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 21, !dbg !1910
  %78 = tail call i32 @MatFactorGetError(%struct._p_Mat* %76, i32* nonnull %77) #7, !dbg !1911
  call void @llvm.dbg.value(metadata i32 %78, metadata !1868, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.value(metadata i32 %78, metadata !1874, metadata !DIExpression()), !dbg !1912
  %79 = icmp eq i32 %78, 0, !dbg !1913
  br i1 %79, label %82, label %80, !dbg !1915, !prof !534

80:                                               ; preds = %75
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCApplyRichardson_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1913
  br label %141

82:                                               ; preds = %75
  store i32 %7, i32* %9, align 4, !dbg !1916, !tbaa !527
  store i32 4, i32* %10, align 4, !dbg !1917, !tbaa !566
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1918, !tbaa !517
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !1918
  br i1 %84, label %141, label %85, !dbg !1922

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1923
  %87 = load i32, i32* %86, align 8, !dbg !1923, !tbaa !522
  %88 = icmp slt i32 %87, 1, !dbg !1923
  br i1 %88, label %89, label %95, !dbg !1926

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !1927
  %91 = load i32, i32* %90, align 8, !dbg !1927, !tbaa !650
  %92 = icmp eq i32 %91, 0, !dbg !1927
  br i1 %92, label %141, label %93, !dbg !1930

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCApplyRichardson_SOR, i64 0, i64 0)), !dbg !1931
  br label %141, !dbg !1931

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !1933
  store i32 %96, i32* %86, align 8, !dbg !1933, !tbaa !522
  %97 = icmp slt i32 %87, 65, !dbg !1935
  br i1 %97, label %98, label %134, !dbg !1933

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !1937
  %100 = load i32, i32* %99, align 8, !dbg !1937, !tbaa !650
  %101 = icmp eq i32 %100, 0, !dbg !1937
  br i1 %101, label %116, label %102, !dbg !1937

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !1937
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !1937
  %105 = load i32, i32* %104, align 4, !dbg !1937, !tbaa !527
  %106 = icmp eq i32 %105, 0, !dbg !1937
  br i1 %106, label %116, label %107, !dbg !1937

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !1937
  %109 = load i8*, i8** %108, align 8, !dbg !1937, !tbaa !517
  %110 = icmp eq i8* %109, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCApplyRichardson_SOR, i64 0, i64 0), !dbg !1937
  br i1 %110, label %116, label %111, !dbg !1940

111:                                              ; preds = %107
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCApplyRichardson_SOR, i64 0, i64 0)), !dbg !1941
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1940, !tbaa !517
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !1940, !tbaa !522
  br label %116, !dbg !1941

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !1940
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !1940
  %119 = sext i32 %117 to i64, !dbg !1940
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !1940
  store i8* null, i8** %120, align 8, !dbg !1940, !tbaa !517
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1940, !tbaa !517
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !1940
  %123 = load i32, i32* %122, align 8, !dbg !1940, !tbaa !522
  %124 = sext i32 %123 to i64, !dbg !1940
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !1940
  store i8* null, i8** %125, align 8, !dbg !1940, !tbaa !517
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1940, !tbaa !517
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1940
  %128 = load i32, i32* %127, align 8, !dbg !1940, !tbaa !522
  %129 = sext i32 %128 to i64, !dbg !1940
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !1940
  store i32 0, i32* %130, align 4, !dbg !1940, !tbaa !527
  %131 = load i32, i32* %127, align 8, !dbg !1940, !tbaa !522
  %132 = sext i32 %131 to i64, !dbg !1940
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !1940
  store i32 0, i32* %133, align 4, !dbg !1940, !tbaa !527
  br label %134, !dbg !1940

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !1933
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !1933
  %137 = load i32, i32* %136, align 4, !dbg !1933, !tbaa !528
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !1933
  %140 = select i1 %139, i32 %138, i32 0, !dbg !1933
  store i32 %140, i32* %136, align 4, !dbg !1933, !tbaa !528
  br label %141

141:                                              ; preds = %80, %73, %54, %82, %89, %93, %134
  %142 = phi i32 [ %81, %80 ], [ %74, %73 ], [ %55, %54 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], !dbg !1876
  ret i32 %142, !dbg !1943
}

; Function Attrs: nounwind uwtable
define internal i32 @PCDestroy_SOR(%struct._p_PC* nocapture %0) #0 !dbg !1944 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1946, metadata !DIExpression()), !dbg !1950
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1951, !tbaa !517
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1951
  br i1 %3, label %35, label %4, !dbg !1955

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1956
  %6 = load i32, i32* %5, align 8, !dbg !1956, !tbaa !522
  %7 = icmp slt i32 %6, 64, !dbg !1956
  br i1 %7, label %8, label %25, !dbg !1959

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1960
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1960
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_SOR, i64 0, i64 0), i8** %10, align 8, !dbg !1960, !tbaa !517
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1960, !tbaa !517
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1960
  %13 = load i32, i32* %12, align 8, !dbg !1960, !tbaa !522
  %14 = sext i32 %13 to i64, !dbg !1960
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1960
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1960, !tbaa !517
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1960, !tbaa !517
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1960
  %18 = load i32, i32* %17, align 8, !dbg !1960, !tbaa !522
  %19 = sext i32 %18 to i64, !dbg !1960
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1960
  store i32 18, i32* %20, align 4, !dbg !1960, !tbaa !527
  %21 = load i32, i32* %17, align 8, !dbg !1960, !tbaa !522
  %22 = sext i32 %21 to i64, !dbg !1960
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1960
  store i32 1, i32* %23, align 4, !dbg !1960, !tbaa !527
  %24 = load i32, i32* %17, align 8, !dbg !1959, !tbaa !522
  br label %25, !dbg !1960

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1959
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1959
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1959
  %29 = add nsw i32 %26, 1, !dbg !1959
  store i32 %29, i32* %28, align 8, !dbg !1959, !tbaa !522
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1959
  %31 = load i32, i32* %30, align 4, !dbg !1959, !tbaa !528
  %32 = icmp ne i32 %31, 0, !dbg !1959
  %33 = zext i1 %32 to i32, !dbg !1959
  %34 = add nsw i32 %31, %33, !dbg !1959
  store i32 %34, i32* %30, align 4, !dbg !1959, !tbaa !528
  br label %35, !dbg !1959

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1962, !tbaa !517
  %37 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1962
  %38 = load i8*, i8** %37, align 8, !dbg !1962, !tbaa !503
  %39 = tail call i32 %36(i8* %38, i32 19, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1962
  %40 = icmp eq i32 %39, 0, !dbg !1962
  br i1 %40, label %43, label %41, !dbg !1962

41:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !1947, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.value(metadata i32 1, metadata !1948, metadata !DIExpression()), !dbg !1963
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1964
  br label %102

43:                                               ; preds = %35
  store i8* null, i8** %37, align 8, !dbg !1962, !tbaa !503
  call void @llvm.dbg.value(metadata i1 %40, metadata !1947, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1950
  call void @llvm.dbg.value(metadata i1 %40, metadata !1948, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1963
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1966, !tbaa !517
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !1966
  br i1 %45, label %102, label %46, !dbg !1970

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1971
  %48 = load i32, i32* %47, align 8, !dbg !1971, !tbaa !522
  %49 = icmp slt i32 %48, 1, !dbg !1971
  br i1 %49, label %50, label %56, !dbg !1974

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1975
  %52 = load i32, i32* %51, align 8, !dbg !1975, !tbaa !650
  %53 = icmp eq i32 %52, 0, !dbg !1975
  br i1 %53, label %102, label %54, !dbg !1978

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_SOR, i64 0, i64 0)), !dbg !1979
  br label %102, !dbg !1979

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !1981
  store i32 %57, i32* %47, align 8, !dbg !1981, !tbaa !522
  %58 = icmp slt i32 %48, 65, !dbg !1983
  br i1 %58, label %59, label %95, !dbg !1981

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1985
  %61 = load i32, i32* %60, align 8, !dbg !1985, !tbaa !650
  %62 = icmp eq i32 %61, 0, !dbg !1985
  br i1 %62, label %77, label %63, !dbg !1985

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !1985
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !1985
  %66 = load i32, i32* %65, align 4, !dbg !1985, !tbaa !527
  %67 = icmp eq i32 %66, 0, !dbg !1985
  br i1 %67, label %77, label %68, !dbg !1985

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !1985
  %70 = load i8*, i8** %69, align 8, !dbg !1985, !tbaa !517
  %71 = icmp eq i8* %70, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_SOR, i64 0, i64 0), !dbg !1985
  br i1 %71, label %77, label %72, !dbg !1988

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_SOR, i64 0, i64 0)), !dbg !1989
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1988, !tbaa !517
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !1988, !tbaa !522
  br label %77, !dbg !1989

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !1988
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !1988
  %80 = sext i32 %78 to i64, !dbg !1988
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !1988
  store i8* null, i8** %81, align 8, !dbg !1988, !tbaa !517
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1988, !tbaa !517
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1988
  %84 = load i32, i32* %83, align 8, !dbg !1988, !tbaa !522
  %85 = sext i32 %84 to i64, !dbg !1988
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !1988
  store i8* null, i8** %86, align 8, !dbg !1988, !tbaa !517
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1988, !tbaa !517
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1988
  %89 = load i32, i32* %88, align 8, !dbg !1988, !tbaa !522
  %90 = sext i32 %89 to i64, !dbg !1988
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !1988
  store i32 0, i32* %91, align 4, !dbg !1988, !tbaa !527
  %92 = load i32, i32* %88, align 8, !dbg !1988, !tbaa !522
  %93 = sext i32 %92 to i64, !dbg !1988
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !1988
  store i32 0, i32* %94, align 4, !dbg !1988, !tbaa !527
  br label %95, !dbg !1988

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !1981
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !1981
  %98 = load i32, i32* %97, align 4, !dbg !1981, !tbaa !528
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !1981
  %101 = select i1 %100, i32 %99, i32 0, !dbg !1981
  store i32 %101, i32* %97, align 4, !dbg !1981, !tbaa !528
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !1950
  ret i32 %103, !dbg !1991
}

declare !dbg !1992 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCSORSetSymmetric_SOR(%struct._p_PC* nocapture readonly %0, i32 %1) #5 !dbg !1995 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1997, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.value(metadata i32 %1, metadata !1998, metadata !DIExpression()), !dbg !2000
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2001
  %4 = bitcast i8** %3 to %struct.PC_SOR**, !dbg !2001
  %5 = load %struct.PC_SOR*, %struct.PC_SOR** %4, align 8, !dbg !2001, !tbaa !503
  call void @llvm.dbg.value(metadata %struct.PC_SOR* %5, metadata !1999, metadata !DIExpression()), !dbg !2000
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2002, !tbaa !517
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2002
  br i1 %7, label %8, label %10, !dbg !2006

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %5, i64 0, i32 2, !dbg !2007
  store i32 %1, i32* %9, align 8, !dbg !2008, !tbaa !895
  br label %96, !dbg !2009

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2012
  %12 = load i32, i32* %11, align 8, !dbg !2012, !tbaa !522
  %13 = icmp slt i32 %12, 64, !dbg !2012
  br i1 %13, label %14, label %31, !dbg !2015

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2016
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !2016
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCSORSetSymmetric_SOR, i64 0, i64 0), i8** %16, align 8, !dbg !2016, !tbaa !517
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2016, !tbaa !517
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2016
  %19 = load i32, i32* %18, align 8, !dbg !2016, !tbaa !522
  %20 = sext i32 %19 to i64, !dbg !2016
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2016
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2016, !tbaa !517
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2016, !tbaa !517
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2016
  %24 = load i32, i32* %23, align 8, !dbg !2016, !tbaa !522
  %25 = sext i32 %24 to i64, !dbg !2016
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2016
  store i32 126, i32* %26, align 4, !dbg !2016, !tbaa !527
  %27 = load i32, i32* %23, align 8, !dbg !2016, !tbaa !522
  %28 = sext i32 %27 to i64, !dbg !2016
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2016
  store i32 1, i32* %29, align 4, !dbg !2016, !tbaa !527
  %30 = load i32, i32* %23, align 8, !dbg !2015, !tbaa !522
  br label %31, !dbg !2016

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !2015
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !2018
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2015
  %35 = add nsw i32 %32, 1, !dbg !2015
  store i32 %35, i32* %34, align 8, !dbg !2015, !tbaa !522
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2015
  %37 = load i32, i32* %36, align 4, !dbg !2015, !tbaa !528
  %38 = icmp ne i32 %37, 0, !dbg !2015
  %39 = zext i1 %38 to i32, !dbg !2015
  %40 = add nsw i32 %37, %39, !dbg !2015
  store i32 %40, i32* %36, align 4, !dbg !2015, !tbaa !528
  %41 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %5, i64 0, i32 2, !dbg !2007
  store i32 %1, i32* %41, align 8, !dbg !2008, !tbaa !895
  %42 = icmp slt i32 %32, 0, !dbg !2020
  br i1 %42, label %43, label %49, !dbg !2023

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2024
  %45 = load i32, i32* %44, align 8, !dbg !2024, !tbaa !650
  %46 = icmp eq i32 %45, 0, !dbg !2024
  br i1 %46, label %96, label %47, !dbg !2027

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCSORSetSymmetric_SOR, i64 0, i64 0)), !dbg !2028
  br label %96, !dbg !2028

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !2030, !tbaa !522
  %50 = icmp slt i32 %32, 64, !dbg !2032
  br i1 %50, label %51, label %89, !dbg !2030

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2034
  %53 = load i32, i32* %52, align 8, !dbg !2034, !tbaa !650
  %54 = icmp eq i32 %53, 0, !dbg !2034
  br i1 %54, label %69, label %55, !dbg !2034

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !2034
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !2034
  %58 = load i32, i32* %57, align 4, !dbg !2034, !tbaa !527
  %59 = icmp eq i32 %58, 0, !dbg !2034
  br i1 %59, label %69, label %60, !dbg !2034

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !2034
  %62 = load i8*, i8** %61, align 8, !dbg !2034, !tbaa !517
  %63 = icmp eq i8* %62, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCSORSetSymmetric_SOR, i64 0, i64 0), !dbg !2034
  br i1 %63, label %69, label %64, !dbg !2037

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCSORSetSymmetric_SOR, i64 0, i64 0)), !dbg !2038
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2037, !tbaa !517
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !2037, !tbaa !522
  br label %69, !dbg !2038

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !2037
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !2037
  %72 = sext i32 %70 to i64, !dbg !2037
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !2037
  store i8* null, i8** %73, align 8, !dbg !2037, !tbaa !517
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2037, !tbaa !517
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2037
  %76 = load i32, i32* %75, align 8, !dbg !2037, !tbaa !522
  %77 = sext i32 %76 to i64, !dbg !2037
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !2037
  store i8* null, i8** %78, align 8, !dbg !2037, !tbaa !517
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2037, !tbaa !517
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2037
  %81 = load i32, i32* %80, align 8, !dbg !2037, !tbaa !522
  %82 = sext i32 %81 to i64, !dbg !2037
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !2037
  store i32 0, i32* %83, align 4, !dbg !2037, !tbaa !527
  %84 = load i32, i32* %80, align 8, !dbg !2037, !tbaa !522
  %85 = sext i32 %84 to i64, !dbg !2037
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !2037
  store i32 0, i32* %86, align 4, !dbg !2037, !tbaa !527
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !2030, !tbaa !528
  br label %89, !dbg !2037

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !2030
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !2030
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !2030
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !2030
  %95 = select i1 %94, i32 %93, i32 0, !dbg !2030
  store i32 %95, i32* %92, align 4, !dbg !2030, !tbaa !528
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !2040
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSORSetOmega_SOR(%struct._p_PC* %0, double %1) #0 !dbg !2041 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2043, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.value(metadata double %1, metadata !2044, metadata !DIExpression()), !dbg !2046
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2047
  %4 = bitcast i8** %3 to %struct.PC_SOR**, !dbg !2047
  %5 = load %struct.PC_SOR*, %struct.PC_SOR** %4, align 8, !dbg !2047, !tbaa !503
  call void @llvm.dbg.value(metadata %struct.PC_SOR* %5, metadata !2045, metadata !DIExpression()), !dbg !2046
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2048, !tbaa !517
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2048
  br i1 %7, label %42, label %8, !dbg !2052

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2053
  %10 = load i32, i32* %9, align 8, !dbg !2053, !tbaa !522
  %11 = icmp slt i32 %10, 64, !dbg !2053
  br i1 %11, label %12, label %29, !dbg !2056

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2057
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2057
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSORSetOmega_SOR, i64 0, i64 0), i8** %14, align 8, !dbg !2057, !tbaa !517
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2057, !tbaa !517
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2057
  %17 = load i32, i32* %16, align 8, !dbg !2057, !tbaa !522
  %18 = sext i32 %17 to i64, !dbg !2057
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2057
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2057, !tbaa !517
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2057, !tbaa !517
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2057
  %22 = load i32, i32* %21, align 8, !dbg !2057, !tbaa !522
  %23 = sext i32 %22 to i64, !dbg !2057
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2057
  store i32 135, i32* %24, align 4, !dbg !2057, !tbaa !527
  %25 = load i32, i32* %21, align 8, !dbg !2057, !tbaa !522
  %26 = sext i32 %25 to i64, !dbg !2057
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2057
  store i32 1, i32* %27, align 4, !dbg !2057, !tbaa !527
  %28 = load i32, i32* %21, align 8, !dbg !2056, !tbaa !522
  br label %29, !dbg !2057

29:                                               ; preds = %8, %12
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2056
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2056
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2056
  %33 = add nsw i32 %30, 1, !dbg !2056
  store i32 %33, i32* %32, align 8, !dbg !2056, !tbaa !522
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2056
  %35 = load i32, i32* %34, align 4, !dbg !2056, !tbaa !528
  %36 = icmp ne i32 %35, 0, !dbg !2056
  %37 = zext i1 %36 to i32, !dbg !2056
  %38 = add nsw i32 %35, %37, !dbg !2056
  store i32 %38, i32* %34, align 4, !dbg !2056, !tbaa !528
  %39 = fcmp oge double %1, 2.000000e+00, !dbg !2059
  %40 = fcmp ole double %1, 0.000000e+00
  %41 = or i1 %39, %40, !dbg !2061
  br i1 %41, label %48, label %52, !dbg !2061

42:                                               ; preds = %2
  %43 = fcmp oge double %1, 2.000000e+00, !dbg !2059
  %44 = fcmp ole double %1, 0.000000e+00
  %45 = or i1 %43, %44, !dbg !2061
  br i1 %45, label %48, label %46, !dbg !2061

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %5, i64 0, i32 3, !dbg !2062
  store double %1, double* %47, align 8, !dbg !2063, !tbaa !536
  br label %109, !dbg !2064

48:                                               ; preds = %42, %29
  %49 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2067
  %50 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #7, !dbg !2067
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %50, i32 136, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSORSetOmega_SOR, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.62, i64 0, i64 0)) #7, !dbg !2067
  br label %109, !dbg !2067

52:                                               ; preds = %29
  %53 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %5, i64 0, i32 3, !dbg !2062
  store double %1, double* %53, align 8, !dbg !2063, !tbaa !536
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2068
  %55 = load i32, i32* %54, align 8, !dbg !2068, !tbaa !522
  %56 = icmp slt i32 %55, 1, !dbg !2068
  br i1 %56, label %57, label %63, !dbg !2072

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !2073
  %59 = load i32, i32* %58, align 8, !dbg !2073, !tbaa !650
  %60 = icmp eq i32 %59, 0, !dbg !2073
  br i1 %60, label %109, label %61, !dbg !2076

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSORSetOmega_SOR, i64 0, i64 0)), !dbg !2077
  br label %109, !dbg !2077

63:                                               ; preds = %52
  %64 = add nsw i32 %55, -1, !dbg !2079
  store i32 %64, i32* %54, align 8, !dbg !2079, !tbaa !522
  %65 = icmp slt i32 %55, 65, !dbg !2081
  br i1 %65, label %66, label %102, !dbg !2079

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !2083
  %68 = load i32, i32* %67, align 8, !dbg !2083, !tbaa !650
  %69 = icmp eq i32 %68, 0, !dbg !2083
  br i1 %69, label %84, label %70, !dbg !2083

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !2083
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %71, !dbg !2083
  %73 = load i32, i32* %72, align 4, !dbg !2083, !tbaa !527
  %74 = icmp eq i32 %73, 0, !dbg !2083
  br i1 %74, label %84, label %75, !dbg !2083

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %71, !dbg !2083
  %77 = load i8*, i8** %76, align 8, !dbg !2083, !tbaa !517
  %78 = icmp eq i8* %77, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSORSetOmega_SOR, i64 0, i64 0), !dbg !2083
  br i1 %78, label %84, label %79, !dbg !2086

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSORSetOmega_SOR, i64 0, i64 0)), !dbg !2087
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2086, !tbaa !517
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !2086, !tbaa !522
  br label %84, !dbg !2087

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !2086
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %31, %75 ], [ %31, %70 ], [ %31, %66 ], !dbg !2086
  %87 = sext i32 %85 to i64, !dbg !2086
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !2086
  store i8* null, i8** %88, align 8, !dbg !2086, !tbaa !517
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2086, !tbaa !517
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2086
  %91 = load i32, i32* %90, align 8, !dbg !2086, !tbaa !522
  %92 = sext i32 %91 to i64, !dbg !2086
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !2086
  store i8* null, i8** %93, align 8, !dbg !2086, !tbaa !517
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2086, !tbaa !517
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2086
  %96 = load i32, i32* %95, align 8, !dbg !2086, !tbaa !522
  %97 = sext i32 %96 to i64, !dbg !2086
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !2086
  store i32 0, i32* %98, align 4, !dbg !2086, !tbaa !527
  %99 = load i32, i32* %95, align 8, !dbg !2086, !tbaa !522
  %100 = sext i32 %99 to i64, !dbg !2086
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !2086
  store i32 0, i32* %101, align 4, !dbg !2086, !tbaa !527
  br label %102, !dbg !2086

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %31, %63 ], !dbg !2079
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !2079
  %105 = load i32, i32* %104, align 4, !dbg !2079, !tbaa !528
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !2079
  %108 = select i1 %107, i32 %106, i32 0, !dbg !2079
  store i32 %108, i32* %104, align 4, !dbg !2079, !tbaa !528
  br label %109

109:                                              ; preds = %46, %57, %61, %102, %48
  %110 = phi i32 [ %51, %48 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %46 ], !dbg !2046
  ret i32 %110, !dbg !2089
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCSORSetIterations_SOR(%struct._p_PC* nocapture readonly %0, i32 %1, i32 %2) #5 !dbg !2090 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2092, metadata !DIExpression()), !dbg !2096
  call void @llvm.dbg.value(metadata i32 %1, metadata !2093, metadata !DIExpression()), !dbg !2096
  call void @llvm.dbg.value(metadata i32 %2, metadata !2094, metadata !DIExpression()), !dbg !2096
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2097
  %5 = bitcast i8** %4 to %struct.PC_SOR**, !dbg !2097
  %6 = load %struct.PC_SOR*, %struct.PC_SOR** %5, align 8, !dbg !2097, !tbaa !503
  call void @llvm.dbg.value(metadata %struct.PC_SOR* %6, metadata !2095, metadata !DIExpression()), !dbg !2096
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2098, !tbaa !517
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2098
  br i1 %8, label %9, label %12, !dbg !2102

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %6, i64 0, i32 0, !dbg !2103
  store i32 %1, i32* %10, align 8, !dbg !2104, !tbaa !549
  %11 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %6, i64 0, i32 1, !dbg !2105
  store i32 %2, i32* %11, align 4, !dbg !2106, !tbaa !555
  br label %99, !dbg !2107

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2110
  %14 = load i32, i32* %13, align 8, !dbg !2110, !tbaa !522
  %15 = icmp slt i32 %14, 64, !dbg !2110
  br i1 %15, label %16, label %33, !dbg !2113

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2114
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %17, !dbg !2114
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCSORSetIterations_SOR, i64 0, i64 0), i8** %18, align 8, !dbg !2114, !tbaa !517
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2114, !tbaa !517
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2114
  %21 = load i32, i32* %20, align 8, !dbg !2114, !tbaa !522
  %22 = sext i32 %21 to i64, !dbg !2114
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2114
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2114, !tbaa !517
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2114, !tbaa !517
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2114
  %26 = load i32, i32* %25, align 8, !dbg !2114, !tbaa !522
  %27 = sext i32 %26 to i64, !dbg !2114
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2114
  store i32 145, i32* %28, align 4, !dbg !2114, !tbaa !527
  %29 = load i32, i32* %25, align 8, !dbg !2114, !tbaa !522
  %30 = sext i32 %29 to i64, !dbg !2114
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2114
  store i32 1, i32* %31, align 4, !dbg !2114, !tbaa !527
  %32 = load i32, i32* %25, align 8, !dbg !2113, !tbaa !522
  br label %33, !dbg !2114

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %14, %12 ], [ %32, %16 ], !dbg !2113
  %35 = phi %struct.PetscStack* [ %7, %12 ], [ %24, %16 ], !dbg !2116
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2113
  %37 = add nsw i32 %34, 1, !dbg !2113
  store i32 %37, i32* %36, align 8, !dbg !2113, !tbaa !522
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2113
  %39 = load i32, i32* %38, align 4, !dbg !2113, !tbaa !528
  %40 = icmp ne i32 %39, 0, !dbg !2113
  %41 = zext i1 %40 to i32, !dbg !2113
  %42 = add nsw i32 %39, %41, !dbg !2113
  store i32 %42, i32* %38, align 4, !dbg !2113, !tbaa !528
  %43 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %6, i64 0, i32 0, !dbg !2103
  store i32 %1, i32* %43, align 8, !dbg !2104, !tbaa !549
  %44 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %6, i64 0, i32 1, !dbg !2105
  store i32 %2, i32* %44, align 4, !dbg !2106, !tbaa !555
  %45 = icmp slt i32 %34, 0, !dbg !2118
  br i1 %45, label %46, label %52, !dbg !2121

46:                                               ; preds = %33
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !2122
  %48 = load i32, i32* %47, align 8, !dbg !2122, !tbaa !650
  %49 = icmp eq i32 %48, 0, !dbg !2122
  br i1 %49, label %99, label %50, !dbg !2125

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0), i32 %37, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCSORSetIterations_SOR, i64 0, i64 0)), !dbg !2126
  br label %99, !dbg !2126

52:                                               ; preds = %33
  store i32 %34, i32* %36, align 8, !dbg !2128, !tbaa !522
  %53 = icmp slt i32 %34, 64, !dbg !2130
  br i1 %53, label %54, label %92, !dbg !2128

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !2132
  %56 = load i32, i32* %55, align 8, !dbg !2132, !tbaa !650
  %57 = icmp eq i32 %56, 0, !dbg !2132
  br i1 %57, label %72, label %58, !dbg !2132

58:                                               ; preds = %54
  %59 = zext i32 %34 to i64, !dbg !2132
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %59, !dbg !2132
  %61 = load i32, i32* %60, align 4, !dbg !2132, !tbaa !527
  %62 = icmp eq i32 %61, 0, !dbg !2132
  br i1 %62, label %72, label %63, !dbg !2132

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %59, !dbg !2132
  %65 = load i8*, i8** %64, align 8, !dbg !2132, !tbaa !517
  %66 = icmp eq i8* %65, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCSORSetIterations_SOR, i64 0, i64 0), !dbg !2132
  br i1 %66, label %72, label %67, !dbg !2135

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCSORSetIterations_SOR, i64 0, i64 0)), !dbg !2136
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2135, !tbaa !517
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !2135, !tbaa !522
  br label %72, !dbg !2136

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %34, %63 ], [ %34, %58 ], [ %34, %54 ], !dbg !2135
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %35, %63 ], [ %35, %58 ], [ %35, %54 ], !dbg !2135
  %75 = sext i32 %73 to i64, !dbg !2135
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !2135
  store i8* null, i8** %76, align 8, !dbg !2135, !tbaa !517
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2135, !tbaa !517
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !2135
  %79 = load i32, i32* %78, align 8, !dbg !2135, !tbaa !522
  %80 = sext i32 %79 to i64, !dbg !2135
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !2135
  store i8* null, i8** %81, align 8, !dbg !2135, !tbaa !517
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2135, !tbaa !517
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2135
  %84 = load i32, i32* %83, align 8, !dbg !2135, !tbaa !522
  %85 = sext i32 %84 to i64, !dbg !2135
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !2135
  store i32 0, i32* %86, align 4, !dbg !2135, !tbaa !527
  %87 = load i32, i32* %83, align 8, !dbg !2135, !tbaa !522
  %88 = sext i32 %87 to i64, !dbg !2135
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !2135
  store i32 0, i32* %89, align 4, !dbg !2135, !tbaa !527
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 5
  %91 = load i32, i32* %90, align 4, !dbg !2128, !tbaa !528
  br label %92, !dbg !2135

92:                                               ; preds = %72, %52
  %93 = phi i32 [ %91, %72 ], [ %42, %52 ], !dbg !2128
  %94 = phi %struct.PetscStack* [ %82, %72 ], [ %35, %52 ], !dbg !2128
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !2128
  %96 = add nsw i32 %93, -1
  %97 = icmp sgt i32 %93, 0, !dbg !2128
  %98 = select i1 %97, i32 %96, i32 0, !dbg !2128
  store i32 %98, i32* %95, align 4, !dbg !2128, !tbaa !528
  br label %99

99:                                               ; preds = %9, %92, %50, %46
  ret i32 0, !dbg !2138
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCSORGetSymmetric_SOR(%struct._p_PC* nocapture readonly %0, i32* nocapture %1) #5 !dbg !2139 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2141, metadata !DIExpression()), !dbg !2144
  call void @llvm.dbg.value(metadata i32* %1, metadata !2142, metadata !DIExpression()), !dbg !2144
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2145
  %4 = bitcast i8** %3 to %struct.PC_SOR**, !dbg !2145
  %5 = load %struct.PC_SOR*, %struct.PC_SOR** %4, align 8, !dbg !2145, !tbaa !503
  call void @llvm.dbg.value(metadata %struct.PC_SOR* %5, metadata !2143, metadata !DIExpression()), !dbg !2144
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2146, !tbaa !517
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2146
  br i1 %7, label %39, label %8, !dbg !2150

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2151
  %10 = load i32, i32* %9, align 8, !dbg !2151, !tbaa !522
  %11 = icmp slt i32 %10, 64, !dbg !2151
  br i1 %11, label %12, label %29, !dbg !2154

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2155
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2155
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCSORGetSymmetric_SOR, i64 0, i64 0), i8** %14, align 8, !dbg !2155, !tbaa !517
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2155, !tbaa !517
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2155
  %17 = load i32, i32* %16, align 8, !dbg !2155, !tbaa !522
  %18 = sext i32 %17 to i64, !dbg !2155
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2155
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2155, !tbaa !517
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2155, !tbaa !517
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2155
  %22 = load i32, i32* %21, align 8, !dbg !2155, !tbaa !522
  %23 = sext i32 %22 to i64, !dbg !2155
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2155
  store i32 155, i32* %24, align 4, !dbg !2155, !tbaa !527
  %25 = load i32, i32* %21, align 8, !dbg !2155, !tbaa !522
  %26 = sext i32 %25 to i64, !dbg !2155
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2155
  store i32 1, i32* %27, align 4, !dbg !2155, !tbaa !527
  %28 = load i32, i32* %21, align 8, !dbg !2154, !tbaa !522
  br label %29, !dbg !2155

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2154
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2154
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2154
  %33 = add nsw i32 %30, 1, !dbg !2154
  store i32 %33, i32* %32, align 8, !dbg !2154, !tbaa !522
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2154
  %35 = load i32, i32* %34, align 4, !dbg !2154, !tbaa !528
  %36 = icmp ne i32 %35, 0, !dbg !2154
  %37 = zext i1 %36 to i32, !dbg !2154
  %38 = add nsw i32 %35, %37, !dbg !2154
  store i32 %38, i32* %34, align 4, !dbg !2154, !tbaa !528
  br label %39, !dbg !2154

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %5, i64 0, i32 2, !dbg !2157
  %41 = load i32, i32* %40, align 8, !dbg !2157, !tbaa !895
  store i32 %41, i32* %1, align 4, !dbg !2158, !tbaa !566
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2159, !tbaa !517
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !2159
  br i1 %43, label %100, label %44, !dbg !2163

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2164
  %46 = load i32, i32* %45, align 8, !dbg !2164, !tbaa !522
  %47 = icmp slt i32 %46, 1, !dbg !2164
  br i1 %47, label %48, label %54, !dbg !2167

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2168
  %50 = load i32, i32* %49, align 8, !dbg !2168, !tbaa !650
  %51 = icmp eq i32 %50, 0, !dbg !2168
  br i1 %51, label %100, label %52, !dbg !2171

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCSORGetSymmetric_SOR, i64 0, i64 0)), !dbg !2172
  br label %100, !dbg !2172

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !2174
  store i32 %55, i32* %45, align 8, !dbg !2174, !tbaa !522
  %56 = icmp slt i32 %46, 65, !dbg !2176
  br i1 %56, label %57, label %93, !dbg !2174

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2178
  %59 = load i32, i32* %58, align 8, !dbg !2178, !tbaa !650
  %60 = icmp eq i32 %59, 0, !dbg !2178
  br i1 %60, label %75, label %61, !dbg !2178

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !2178
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !2178
  %64 = load i32, i32* %63, align 4, !dbg !2178, !tbaa !527
  %65 = icmp eq i32 %64, 0, !dbg !2178
  br i1 %65, label %75, label %66, !dbg !2178

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !2178
  %68 = load i8*, i8** %67, align 8, !dbg !2178, !tbaa !517
  %69 = icmp eq i8* %68, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCSORGetSymmetric_SOR, i64 0, i64 0), !dbg !2178
  br i1 %69, label %75, label %70, !dbg !2181

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCSORGetSymmetric_SOR, i64 0, i64 0)), !dbg !2182
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2181, !tbaa !517
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !2181, !tbaa !522
  br label %75, !dbg !2182

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !2181
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !2181
  %78 = sext i32 %76 to i64, !dbg !2181
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !2181
  store i8* null, i8** %79, align 8, !dbg !2181, !tbaa !517
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2181, !tbaa !517
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2181
  %82 = load i32, i32* %81, align 8, !dbg !2181, !tbaa !522
  %83 = sext i32 %82 to i64, !dbg !2181
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !2181
  store i8* null, i8** %84, align 8, !dbg !2181, !tbaa !517
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2181, !tbaa !517
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !2181
  %87 = load i32, i32* %86, align 8, !dbg !2181, !tbaa !522
  %88 = sext i32 %87 to i64, !dbg !2181
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !2181
  store i32 0, i32* %89, align 4, !dbg !2181, !tbaa !527
  %90 = load i32, i32* %86, align 8, !dbg !2181, !tbaa !522
  %91 = sext i32 %90 to i64, !dbg !2181
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !2181
  store i32 0, i32* %92, align 4, !dbg !2181, !tbaa !527
  br label %93, !dbg !2181

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !2174
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !2174
  %96 = load i32, i32* %95, align 4, !dbg !2174, !tbaa !528
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !2174
  %99 = select i1 %98, i32 %97, i32 0, !dbg !2174
  store i32 %99, i32* %95, align 4, !dbg !2174, !tbaa !528
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !2184
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCSORGetOmega_SOR(%struct._p_PC* nocapture readonly %0, double* nocapture %1) #5 !dbg !2185 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2187, metadata !DIExpression()), !dbg !2190
  call void @llvm.dbg.value(metadata double* %1, metadata !2188, metadata !DIExpression()), !dbg !2190
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2191
  %4 = bitcast i8** %3 to %struct.PC_SOR**, !dbg !2191
  %5 = load %struct.PC_SOR*, %struct.PC_SOR** %4, align 8, !dbg !2191, !tbaa !503
  call void @llvm.dbg.value(metadata %struct.PC_SOR* %5, metadata !2189, metadata !DIExpression()), !dbg !2190
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2192, !tbaa !517
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2192
  br i1 %7, label %8, label %11, !dbg !2196

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %5, i64 0, i32 3, !dbg !2197
  %10 = load double, double* %9, align 8, !dbg !2197, !tbaa !536
  store double %10, double* %1, align 8, !dbg !2198, !tbaa !804
  br label %98, !dbg !2199

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2202
  %13 = load i32, i32* %12, align 8, !dbg !2202, !tbaa !522
  %14 = icmp slt i32 %13, 64, !dbg !2202
  br i1 %14, label %15, label %32, !dbg !2205

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2206
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %16, !dbg !2206
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSORGetOmega_SOR, i64 0, i64 0), i8** %17, align 8, !dbg !2206, !tbaa !517
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2206, !tbaa !517
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2206
  %20 = load i32, i32* %19, align 8, !dbg !2206, !tbaa !522
  %21 = sext i32 %20 to i64, !dbg !2206
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2206
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2206, !tbaa !517
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2206, !tbaa !517
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2206
  %25 = load i32, i32* %24, align 8, !dbg !2206, !tbaa !522
  %26 = sext i32 %25 to i64, !dbg !2206
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2206
  store i32 164, i32* %27, align 4, !dbg !2206, !tbaa !527
  %28 = load i32, i32* %24, align 8, !dbg !2206, !tbaa !522
  %29 = sext i32 %28 to i64, !dbg !2206
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2206
  store i32 1, i32* %30, align 4, !dbg !2206, !tbaa !527
  %31 = load i32, i32* %24, align 8, !dbg !2205, !tbaa !522
  br label %32, !dbg !2206

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %13, %11 ], [ %31, %15 ], !dbg !2205
  %34 = phi %struct.PetscStack* [ %6, %11 ], [ %23, %15 ], !dbg !2208
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2205
  %36 = add nsw i32 %33, 1, !dbg !2205
  store i32 %36, i32* %35, align 8, !dbg !2205, !tbaa !522
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2205
  %38 = load i32, i32* %37, align 4, !dbg !2205, !tbaa !528
  %39 = icmp ne i32 %38, 0, !dbg !2205
  %40 = zext i1 %39 to i32, !dbg !2205
  %41 = add nsw i32 %38, %40, !dbg !2205
  store i32 %41, i32* %37, align 4, !dbg !2205, !tbaa !528
  %42 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %5, i64 0, i32 3, !dbg !2197
  %43 = load double, double* %42, align 8, !dbg !2197, !tbaa !536
  store double %43, double* %1, align 8, !dbg !2198, !tbaa !804
  %44 = icmp slt i32 %33, 0, !dbg !2210
  br i1 %44, label %45, label %51, !dbg !2213

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !2214
  %47 = load i32, i32* %46, align 8, !dbg !2214, !tbaa !650
  %48 = icmp eq i32 %47, 0, !dbg !2214
  br i1 %48, label %98, label %49, !dbg !2217

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0), i32 %36, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSORGetOmega_SOR, i64 0, i64 0)), !dbg !2218
  br label %98, !dbg !2218

51:                                               ; preds = %32
  store i32 %33, i32* %35, align 8, !dbg !2220, !tbaa !522
  %52 = icmp slt i32 %33, 64, !dbg !2222
  br i1 %52, label %53, label %91, !dbg !2220

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !2224
  %55 = load i32, i32* %54, align 8, !dbg !2224, !tbaa !650
  %56 = icmp eq i32 %55, 0, !dbg !2224
  br i1 %56, label %71, label %57, !dbg !2224

57:                                               ; preds = %53
  %58 = zext i32 %33 to i64, !dbg !2224
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %58, !dbg !2224
  %60 = load i32, i32* %59, align 4, !dbg !2224, !tbaa !527
  %61 = icmp eq i32 %60, 0, !dbg !2224
  br i1 %61, label %71, label %62, !dbg !2224

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %58, !dbg !2224
  %64 = load i8*, i8** %63, align 8, !dbg !2224, !tbaa !517
  %65 = icmp eq i8* %64, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSORGetOmega_SOR, i64 0, i64 0), !dbg !2224
  br i1 %65, label %71, label %66, !dbg !2227

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSORGetOmega_SOR, i64 0, i64 0)), !dbg !2228
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2227, !tbaa !517
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !2227, !tbaa !522
  br label %71, !dbg !2228

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %33, %62 ], [ %33, %57 ], [ %33, %53 ], !dbg !2227
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %34, %62 ], [ %34, %57 ], [ %34, %53 ], !dbg !2227
  %74 = sext i32 %72 to i64, !dbg !2227
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !2227
  store i8* null, i8** %75, align 8, !dbg !2227, !tbaa !517
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2227, !tbaa !517
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2227
  %78 = load i32, i32* %77, align 8, !dbg !2227, !tbaa !522
  %79 = sext i32 %78 to i64, !dbg !2227
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !2227
  store i8* null, i8** %80, align 8, !dbg !2227, !tbaa !517
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2227, !tbaa !517
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2227
  %83 = load i32, i32* %82, align 8, !dbg !2227, !tbaa !522
  %84 = sext i32 %83 to i64, !dbg !2227
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !2227
  store i32 0, i32* %85, align 4, !dbg !2227, !tbaa !527
  %86 = load i32, i32* %82, align 8, !dbg !2227, !tbaa !522
  %87 = sext i32 %86 to i64, !dbg !2227
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !2227
  store i32 0, i32* %88, align 4, !dbg !2227, !tbaa !527
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 5
  %90 = load i32, i32* %89, align 4, !dbg !2220, !tbaa !528
  br label %91, !dbg !2227

91:                                               ; preds = %71, %51
  %92 = phi i32 [ %90, %71 ], [ %41, %51 ], !dbg !2220
  %93 = phi %struct.PetscStack* [ %81, %71 ], [ %34, %51 ], !dbg !2220
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !2220
  %95 = add nsw i32 %92, -1
  %96 = icmp sgt i32 %92, 0, !dbg !2220
  %97 = select i1 %96, i32 %95, i32 0, !dbg !2220
  store i32 %97, i32* %94, align 4, !dbg !2220, !tbaa !528
  br label %98

98:                                               ; preds = %8, %91, %49, %45
  ret i32 0, !dbg !2230
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCSORGetIterations_SOR(%struct._p_PC* nocapture readonly %0, i32* %1, i32* %2) #5 !dbg !2231 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2233, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32* %1, metadata !2234, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32* %2, metadata !2235, metadata !DIExpression()), !dbg !2237
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2238
  %5 = bitcast i8** %4 to %struct.PC_SOR**, !dbg !2238
  %6 = load %struct.PC_SOR*, %struct.PC_SOR** %5, align 8, !dbg !2238, !tbaa !503
  call void @llvm.dbg.value(metadata %struct.PC_SOR* %6, metadata !2236, metadata !DIExpression()), !dbg !2237
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2239, !tbaa !517
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2239
  br i1 %8, label %40, label %9, !dbg !2243

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2244
  %11 = load i32, i32* %10, align 8, !dbg !2244, !tbaa !522
  %12 = icmp slt i32 %11, 64, !dbg !2244
  br i1 %12, label %13, label %30, !dbg !2247

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2248
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2248
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCSORGetIterations_SOR, i64 0, i64 0), i8** %15, align 8, !dbg !2248, !tbaa !517
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2248, !tbaa !517
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2248
  %18 = load i32, i32* %17, align 8, !dbg !2248, !tbaa !522
  %19 = sext i32 %18 to i64, !dbg !2248
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2248
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2248, !tbaa !517
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2248, !tbaa !517
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2248
  %23 = load i32, i32* %22, align 8, !dbg !2248, !tbaa !522
  %24 = sext i32 %23 to i64, !dbg !2248
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2248
  store i32 173, i32* %25, align 4, !dbg !2248, !tbaa !527
  %26 = load i32, i32* %22, align 8, !dbg !2248, !tbaa !522
  %27 = sext i32 %26 to i64, !dbg !2248
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2248
  store i32 1, i32* %28, align 4, !dbg !2248, !tbaa !527
  %29 = load i32, i32* %22, align 8, !dbg !2247, !tbaa !522
  br label %30, !dbg !2248

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2247
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2247
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2247
  %34 = add nsw i32 %31, 1, !dbg !2247
  store i32 %34, i32* %33, align 8, !dbg !2247, !tbaa !522
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2247
  %36 = load i32, i32* %35, align 4, !dbg !2247, !tbaa !528
  %37 = icmp ne i32 %36, 0, !dbg !2247
  %38 = zext i1 %37 to i32, !dbg !2247
  %39 = add nsw i32 %36, %38, !dbg !2247
  store i32 %39, i32* %35, align 4, !dbg !2247, !tbaa !528
  br label %40, !dbg !2247

40:                                               ; preds = %30, %3
  %41 = phi %struct.PetscStack* [ %32, %30 ], [ null, %3 ]
  %42 = icmp eq i32* %1, null, !dbg !2250
  br i1 %42, label %46, label %43, !dbg !2252

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %6, i64 0, i32 0, !dbg !2253
  %45 = load i32, i32* %44, align 8, !dbg !2253, !tbaa !549
  store i32 %45, i32* %1, align 4, !dbg !2254, !tbaa !527
  br label %46, !dbg !2255

46:                                               ; preds = %43, %40
  %47 = icmp eq i32* %2, null, !dbg !2256
  br i1 %47, label %51, label %48, !dbg !2258

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.PC_SOR, %struct.PC_SOR* %6, i64 0, i32 1, !dbg !2259
  %50 = load i32, i32* %49, align 4, !dbg !2259, !tbaa !555
  store i32 %50, i32* %2, align 4, !dbg !2260, !tbaa !527
  br label %51, !dbg !2261

51:                                               ; preds = %48, %46
  %52 = icmp eq %struct.PetscStack* %41, null, !dbg !2262
  br i1 %52, label %109, label %53, !dbg !2266

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2267
  %55 = load i32, i32* %54, align 8, !dbg !2267, !tbaa !522
  %56 = icmp slt i32 %55, 1, !dbg !2267
  br i1 %56, label %57, label %63, !dbg !2270

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !2271
  %59 = load i32, i32* %58, align 8, !dbg !2271, !tbaa !650
  %60 = icmp eq i32 %59, 0, !dbg !2271
  br i1 %60, label %109, label %61, !dbg !2274

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCSORGetIterations_SOR, i64 0, i64 0)), !dbg !2275
  br label %109, !dbg !2275

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !2277
  store i32 %64, i32* %54, align 8, !dbg !2277, !tbaa !522
  %65 = icmp slt i32 %55, 65, !dbg !2279
  br i1 %65, label %66, label %102, !dbg !2277

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !2281
  %68 = load i32, i32* %67, align 8, !dbg !2281, !tbaa !650
  %69 = icmp eq i32 %68, 0, !dbg !2281
  br i1 %69, label %84, label %70, !dbg !2281

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !2281
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %71, !dbg !2281
  %73 = load i32, i32* %72, align 4, !dbg !2281, !tbaa !527
  %74 = icmp eq i32 %73, 0, !dbg !2281
  br i1 %74, label %84, label %75, !dbg !2281

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %71, !dbg !2281
  %77 = load i8*, i8** %76, align 8, !dbg !2281, !tbaa !517
  %78 = icmp eq i8* %77, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCSORGetIterations_SOR, i64 0, i64 0), !dbg !2281
  br i1 %78, label %84, label %79, !dbg !2284

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCSORGetIterations_SOR, i64 0, i64 0)), !dbg !2285
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2284, !tbaa !517
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !2284, !tbaa !522
  br label %84, !dbg !2285

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !2284
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %41, %75 ], [ %41, %70 ], [ %41, %66 ], !dbg !2284
  %87 = sext i32 %85 to i64, !dbg !2284
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !2284
  store i8* null, i8** %88, align 8, !dbg !2284, !tbaa !517
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2284, !tbaa !517
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2284
  %91 = load i32, i32* %90, align 8, !dbg !2284, !tbaa !522
  %92 = sext i32 %91 to i64, !dbg !2284
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !2284
  store i8* null, i8** %93, align 8, !dbg !2284, !tbaa !517
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2284, !tbaa !517
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2284
  %96 = load i32, i32* %95, align 8, !dbg !2284, !tbaa !522
  %97 = sext i32 %96 to i64, !dbg !2284
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !2284
  store i32 0, i32* %98, align 4, !dbg !2284, !tbaa !527
  %99 = load i32, i32* %95, align 8, !dbg !2284, !tbaa !522
  %100 = sext i32 %99 to i64, !dbg !2284
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !2284
  store i32 0, i32* %101, align 4, !dbg !2284, !tbaa !527
  br label %102, !dbg !2284

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %41, %63 ], !dbg !2277
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !2277
  %105 = load i32, i32* %104, align 4, !dbg !2277, !tbaa !528
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !2277
  %108 = select i1 %107, i32 %106, i32 0, !dbg !2277
  store i32 %108, i32* %104, align 4, !dbg !2277, !tbaa !528
  br label %109

109:                                              ; preds = %102, %61, %57, %51
  ret i32 0, !dbg !2287
}

declare !dbg !2288 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2291 i32 @MatSOR(%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2294 i32 @MatFactorGetError(%struct._p_Mat*, i32*) local_unnamed_addr #3

declare !dbg !2298 i32 @MatIsSymmetricKnown(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2301 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!330, !331, !332, !333, !334}
!llvm.ident = !{!335}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !99, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/sor/sor.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !38, !45, !54, !66, !72, !92}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 98, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_RTOL", value: 2)
!29 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ATOL", value: 3)
!30 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ITS", value: 4)
!31 = !DIEnumerator(name: "PCRICHARDSON_DIVERGED_DTOL", value: -4)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 85, baseType: !26, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37}
!34 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!35 = !DIEnumerator(name: "PC_LEFT", value: 0)
!36 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!37 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 285, baseType: !5, size: 32, elements: !40)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!40 = !{!41, !42, !43, !44}
!41 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 395, baseType: !26, size: 32, elements: !46)
!46 = !{!47, !48, !49, !50, !51, !52, !53}
!47 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!48 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!49 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!50 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!51 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!52 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!53 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 1288, baseType: !5, size: 32, elements: !55)
!55 = !{!56, !57, !58, !59, !60, !61, !62, !63, !64, !65}
!56 = !DIEnumerator(name: "SOR_FORWARD_SWEEP", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "SOR_BACKWARD_SWEEP", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "SOR_SYMMETRIC_SWEEP", value: 3, isUnsigned: true)
!59 = !DIEnumerator(name: "SOR_LOCAL_FORWARD_SWEEP", value: 4, isUnsigned: true)
!60 = !DIEnumerator(name: "SOR_LOCAL_BACKWARD_SWEEP", value: 8, isUnsigned: true)
!61 = !DIEnumerator(name: "SOR_LOCAL_SYMMETRIC_SWEEP", value: 12, isUnsigned: true)
!62 = !DIEnumerator(name: "SOR_ZERO_INITIAL_GUESS", value: 16, isUnsigned: true)
!63 = !DIEnumerator(name: "SOR_EISENSTAT", value: 32, isUnsigned: true)
!64 = !DIEnumerator(name: "SOR_APPLY_UPPER", value: 64, isUnsigned: true)
!65 = !DIEnumerator(name: "SOR_APPLY_LOWER", value: 128, isUnsigned: true)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 663, baseType: !5, size: 32, elements: !68)
!67 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!68 = !{!69, !70, !71}
!69 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !73)
!73 = !{!74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91}
!74 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 1203, baseType: !5, size: 32, elements: !93)
!93 = !{!94, !95, !96, !97, !98}
!94 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!95 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!96 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!97 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!98 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!99 = !{!100, !114, !118, !119, !122, !112, !319, !192, !322, !325, !202, !26, !285, !320, !5, !109, !328}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_SOR", file: !102, line: 12, baseType: !103)
!102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/sor/sor.c", directory: "/home/users/ndemeye/xSDK")
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !102, line: 6, size: 256, elements: !104)
!104 = !{!105, !107, !108, !110, !113}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !103, file: !102, line: 7, baseType: !106, size: 32)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "lits", scope: !103, file: !102, line: 8, baseType: !106, size: 32, offset: 32)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !103, file: !102, line: 9, baseType: !109, size: 32, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !39, line: 1291, baseType: !54)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "omega", scope: !103, file: !102, line: 10, baseType: !111, size: 64, offset: 128)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !112)
!112 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "fshift", scope: !103, file: !102, line: 11, baseType: !111, size: 64, offset: 192)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !115, line: 330, baseType: !116)
!115 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !115, line: 330, flags: DIFlagFwdDecl)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!121 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !125, line: 73, size: 4480, elements: !126)
!125 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!126 = !{!127, !129, !175, !176, !177, !179, !180, !181, !182, !190, !191, !193, !197, !201, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !214, !215, !216, !218, !219, !221, !223, !224, !225, !226, !227, !229, !231, !232, !233, !234, !235, !238, !240, !241, !242, !252, !254, !255, !259, !260, !309, !314, !316, !317, !318}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !124, file: !125, line: 74, baseType: !128, size: 32)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !124, file: !125, line: 75, baseType: !130, size: 448, offset: 64)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 448, elements: !173)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !125, line: 53, baseType: !132)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !125, line: 45, size: 448, elements: !133)
!133 = !{!134, !140, !148, !153, !157, !161, !168}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !132, file: !125, line: 46, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{!138, !122, !139}
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !132, file: !125, line: 47, baseType: !141, size: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!138, !122, !144}
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !145, line: 16, baseType: !146)
!145 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !145, line: 16, flags: DIFlagFwdDecl)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !132, file: !125, line: 48, baseType: !149, size: 64, offset: 128)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!138, !152}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !132, file: !125, line: 49, baseType: !154, size: 64, offset: 192)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!138, !122, !119, !122}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !132, file: !125, line: 50, baseType: !158, size: 64, offset: 256)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!138, !122, !119, !152}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !132, file: !125, line: 51, baseType: !162, size: 64, offset: 320)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!138, !122, !119, !165}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{null}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !132, file: !125, line: 52, baseType: !169, size: 64, offset: 384)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{!138, !122, !119, !172}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!173 = !{!174}
!174 = !DISubrange(count: 1)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !124, file: !125, line: 76, baseType: !114, size: 64, offset: 512)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !124, file: !125, line: 77, baseType: !106, size: 32, offset: 576)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !124, file: !125, line: 78, baseType: !178, size: 64, offset: 640)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !112)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !124, file: !125, line: 78, baseType: !178, size: 64, offset: 704)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !124, file: !125, line: 78, baseType: !178, size: 64, offset: 768)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !124, file: !125, line: 78, baseType: !178, size: 64, offset: 832)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !124, file: !125, line: 79, baseType: !183, size: 64, offset: 896)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !186, line: 27, baseType: !187)
!186 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !188, line: 43, baseType: !189)
!188 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!189 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !124, file: !125, line: 80, baseType: !106, size: 32, offset: 960)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !124, file: !125, line: 81, baseType: !192, size: 32, offset: 992)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !124, file: !125, line: 82, baseType: !194, size: 64, offset: 1024)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !124, file: !125, line: 83, baseType: !198, size: 64, offset: 1088)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !124, file: !125, line: 84, baseType: !202, size: 64, offset: 1152)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !124, file: !125, line: 85, baseType: !202, size: 64, offset: 1216)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !124, file: !125, line: 86, baseType: !202, size: 64, offset: 1280)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !124, file: !125, line: 87, baseType: !202, size: 64, offset: 1344)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !124, file: !125, line: 88, baseType: !122, size: 64, offset: 1408)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !124, file: !125, line: 89, baseType: !183, size: 64, offset: 1472)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !124, file: !125, line: 90, baseType: !202, size: 64, offset: 1536)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !124, file: !125, line: 91, baseType: !202, size: 64, offset: 1600)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !124, file: !125, line: 92, baseType: !106, size: 32, offset: 1664)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !124, file: !125, line: 93, baseType: !118, size: 64, offset: 1728)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !124, file: !125, line: 94, baseType: !213, size: 64, offset: 1792)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !184)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !124, file: !125, line: 95, baseType: !106, size: 32, offset: 1856)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !124, file: !125, line: 95, baseType: !106, size: 32, offset: 1888)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !124, file: !125, line: 96, baseType: !217, size: 64, offset: 1920)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !124, file: !125, line: 96, baseType: !217, size: 64, offset: 1984)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !124, file: !125, line: 97, baseType: !220, size: 64, offset: 2048)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !124, file: !125, line: 97, baseType: !222, size: 64, offset: 2112)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !124, file: !125, line: 98, baseType: !106, size: 32, offset: 2176)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !124, file: !125, line: 98, baseType: !106, size: 32, offset: 2208)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !124, file: !125, line: 99, baseType: !217, size: 64, offset: 2240)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !124, file: !125, line: 99, baseType: !217, size: 64, offset: 2304)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !124, file: !125, line: 100, baseType: !228, size: 64, offset: 2368)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !124, file: !125, line: 100, baseType: !230, size: 64, offset: 2432)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !124, file: !125, line: 101, baseType: !106, size: 32, offset: 2496)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !124, file: !125, line: 101, baseType: !106, size: 32, offset: 2528)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !124, file: !125, line: 102, baseType: !217, size: 64, offset: 2560)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !124, file: !125, line: 102, baseType: !217, size: 64, offset: 2624)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !124, file: !125, line: 103, baseType: !236, size: 64, offset: 2688)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !111)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !124, file: !125, line: 103, baseType: !239, size: 64, offset: 2752)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !124, file: !125, line: 104, baseType: !172, size: 64, offset: 2816)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !124, file: !125, line: 105, baseType: !106, size: 32, offset: 2880)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !124, file: !125, line: 106, baseType: !243, size: 128, offset: 2944)
!243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 128, elements: !250)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !125, line: 64, baseType: !246)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !125, line: 61, size: 128, elements: !247)
!247 = !{!248, !249}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !246, file: !125, line: 62, baseType: !165, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !246, file: !125, line: 63, baseType: !118, size: 64, offset: 64)
!250 = !{!251}
!251 = !DISubrange(count: 2)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !124, file: !125, line: 107, baseType: !253, size: 64, offset: 3072)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 64, elements: !250)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !124, file: !125, line: 108, baseType: !118, size: 64, offset: 3136)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !124, file: !125, line: 109, baseType: !256, size: 64, offset: 3200)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DISubroutineType(types: !258)
!258 = !{!138, !118}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !124, file: !125, line: 111, baseType: !106, size: 32, offset: 3264)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !124, file: !125, line: 112, baseType: !261, size: 320, offset: 3328)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 320, elements: !307)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DISubroutineType(types: !264)
!264 = !{!138, !265, !122, !118}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !268)
!268 = !{!269, !270, !295, !296, !297, !298, !299, !300, !301, !302, !303}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !267, file: !10, line: 100, baseType: !106, size: 32)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !267, file: !10, line: 101, baseType: !271, size: 64, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !274)
!274 = !{!275, !276, !277, !278, !279, !282, !283, !284, !288, !290, !292, !293, !294}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !273, file: !10, line: 84, baseType: !202, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !273, file: !10, line: 85, baseType: !202, size: 64, offset: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !273, file: !10, line: 86, baseType: !118, size: 64, offset: 128)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !273, file: !10, line: 87, baseType: !194, size: 64, offset: 192)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !273, file: !10, line: 88, baseType: !280, size: 64, offset: 256)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !273, file: !10, line: 89, baseType: !121, size: 8, offset: 320)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !273, file: !10, line: 90, baseType: !202, size: 64, offset: 384)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !273, file: !10, line: 91, baseType: !285, size: 64, offset: 448)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !286, line: 46, baseType: !287)
!286 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!287 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !273, file: !10, line: 92, baseType: !289, size: 32, offset: 512)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !273, file: !10, line: 93, baseType: !291, size: 32, offset: 544)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !273, file: !10, line: 94, baseType: !271, size: 64, offset: 576)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !273, file: !10, line: 95, baseType: !202, size: 64, offset: 640)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !273, file: !10, line: 96, baseType: !118, size: 64, offset: 704)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !267, file: !10, line: 102, baseType: !202, size: 64, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !267, file: !10, line: 102, baseType: !202, size: 64, offset: 192)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !267, file: !10, line: 103, baseType: !202, size: 64, offset: 256)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !267, file: !10, line: 104, baseType: !114, size: 64, offset: 320)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !267, file: !10, line: 105, baseType: !289, size: 32, offset: 384)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !267, file: !10, line: 105, baseType: !289, size: 32, offset: 416)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !267, file: !10, line: 105, baseType: !289, size: 32, offset: 448)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !267, file: !10, line: 106, baseType: !122, size: 64, offset: 512)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !267, file: !10, line: 107, baseType: !304, size: 64, offset: 576)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!307 = !{!308}
!308 = !DISubrange(count: 5)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !124, file: !125, line: 113, baseType: !310, size: 320, offset: 3648)
!310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 320, elements: !307)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DISubroutineType(types: !313)
!313 = !{!138, !122, !118}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !124, file: !125, line: 114, baseType: !315, size: 320, offset: 3968)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 320, elements: !307)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !124, file: !125, line: 115, baseType: !289, size: 32, offset: 4288)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !124, file: !125, line: 120, baseType: !304, size: 64, offset: 4352)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !124, file: !125, line: 121, baseType: !289, size: 32, offset: 4416)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !321, line: 1451, baseType: !165)
!321 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !115, line: 331, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !115, line: 331, flags: DIFlagFwdDecl)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !115, line: 338, baseType: !326)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !115, line: 338, flags: DIFlagFwdDecl)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !39, line: 1203, baseType: !92)
!330 = !{i32 7, !"Dwarf Version", i32 4}
!331 = !{i32 2, !"Debug Info Version", i32 3}
!332 = !{i32 1, !"wchar_size", i32 4}
!333 = !{i32 7, !"PIC Level", i32 2}
!334 = !{i32 7, !"uwtable", i32 1}
!335 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!336 = distinct !DISubprogram(name: "PCSetFromOptions_SOR", scope: !102, file: !102, line: 66, type: !337, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !447)
!337 = !DISubroutineType(types: !338)
!338 = !{!138, !265, !339}
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !340)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !342, line: 37, size: 6720, elements: !343)
!342 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!343 = !{!344, !346, !411, !416, !417, !418, !419, !420, !422, !423, !424, !425, !426, !427, !428, !429, !430, !440, !441, !442, !443, !444, !446}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !341, file: !342, line: 38, baseType: !345, size: 4480)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !125, line: 122, baseType: !124)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !341, file: !342, line: 38, baseType: !347, size: 1152, offset: 4480)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !348, size: 1152, elements: !173)
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !342, line: 13, size: 1152, elements: !349)
!349 = !{!350, !354, !362, !369, !375, !380, !381, !385, !387, !395, !396, !401, !402, !403, !404, !405, !409, !410}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !348, file: !342, line: 14, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!138, !339}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !348, file: !342, line: 15, baseType: !355, size: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!138, !339, !358, !358}
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !359, line: 21, baseType: !360)
!359 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !359, line: 21, flags: DIFlagFwdDecl)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !348, file: !342, line: 16, baseType: !363, size: 64, offset: 128)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!138, !339, !366, !366}
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !39, line: 16, baseType: !367)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !39, line: 16, flags: DIFlagFwdDecl)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !348, file: !342, line: 17, baseType: !370, size: 64, offset: 192)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!138, !339, !358, !358, !358, !111, !111, !111, !106, !289, !220, !373}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !25, line: 102, baseType: !24)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !348, file: !342, line: 18, baseType: !376, size: 64, offset: 256)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!138, !339, !379, !358, !358, !358}
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !32)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !348, file: !342, line: 19, baseType: !355, size: 64, offset: 320)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !348, file: !342, line: 20, baseType: !382, size: 64, offset: 384)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!138, !339, !106, !358, !358, !358}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !348, file: !342, line: 21, baseType: !386, size: 64, offset: 448)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !348, file: !342, line: 22, baseType: !388, size: 64, offset: 512)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!138, !339, !391, !358, !358}
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !392, line: 22, baseType: !393)
!392 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !392, line: 22, flags: DIFlagFwdDecl)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !348, file: !342, line: 23, baseType: !388, size: 64, offset: 576)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !348, file: !342, line: 24, baseType: !397, size: 64, offset: 640)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!138, !339, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !348, file: !342, line: 25, baseType: !355, size: 64, offset: 704)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !348, file: !342, line: 26, baseType: !355, size: 64, offset: 768)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !348, file: !342, line: 27, baseType: !351, size: 64, offset: 832)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !348, file: !342, line: 28, baseType: !351, size: 64, offset: 896)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !348, file: !342, line: 29, baseType: !406, size: 64, offset: 960)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!138, !339, !144}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !348, file: !342, line: 30, baseType: !351, size: 64, offset: 1024)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !348, file: !342, line: 31, baseType: !406, size: 64, offset: 1088)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !341, file: !342, line: 39, baseType: !412, size: 64, offset: 5632)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !413, line: 14, baseType: !414)
!413 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !413, line: 14, flags: DIFlagFwdDecl)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !341, file: !342, line: 40, baseType: !106, size: 32, offset: 5696)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !341, file: !342, line: 41, baseType: !213, size: 64, offset: 5760)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !341, file: !342, line: 41, baseType: !213, size: 64, offset: 5824)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !341, file: !342, line: 42, baseType: !289, size: 32, offset: 5888)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !341, file: !342, line: 43, baseType: !421, size: 32, offset: 5920)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !39, line: 285, baseType: !38)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !341, file: !342, line: 45, baseType: !106, size: 32, offset: 5952)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !341, file: !342, line: 46, baseType: !289, size: 32, offset: 5984)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !341, file: !342, line: 47, baseType: !366, size: 64, offset: 6016)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !341, file: !342, line: 47, baseType: !366, size: 64, offset: 6080)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !341, file: !342, line: 48, baseType: !358, size: 64, offset: 6144)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !341, file: !342, line: 48, baseType: !358, size: 64, offset: 6208)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !341, file: !342, line: 49, baseType: !289, size: 32, offset: 6272)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !341, file: !342, line: 50, baseType: !289, size: 32, offset: 6304)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !341, file: !342, line: 51, baseType: !431, size: 64, offset: 6336)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!138, !339, !106, !434, !434, !400, !118}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !436)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !437, line: 11, baseType: !438)
!437 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !437, line: 11, flags: DIFlagFwdDecl)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !341, file: !342, line: 52, baseType: !118, size: 64, offset: 6400)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !341, file: !342, line: 53, baseType: !118, size: 64, offset: 6464)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !341, file: !342, line: 54, baseType: !106, size: 32, offset: 6528)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !341, file: !342, line: 55, baseType: !118, size: 64, offset: 6592)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !341, file: !342, line: 56, baseType: !445, size: 32, offset: 6656)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !45)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !341, file: !342, line: 57, baseType: !445, size: 32, offset: 6688)
!447 = !{!448, !449, !450, !451, !452, !453, !455, !457, !459, !461, !463, !465, !469, !471, !475, !477, !481, !483, !487, !489, !493, !495, !499}
!448 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !336, file: !102, line: 66, type: !265)
!449 = !DILocalVariable(name: "pc", arg: 2, scope: !336, file: !102, line: 66, type: !339)
!450 = !DILocalVariable(name: "jac", scope: !336, file: !102, line: 68, type: !100)
!451 = !DILocalVariable(name: "ierr", scope: !336, file: !102, line: 69, type: !138)
!452 = !DILocalVariable(name: "flg", scope: !336, file: !102, line: 70, type: !289)
!453 = !DILocalVariable(name: "ierr__", scope: !454, file: !102, line: 73, type: !138)
!454 = distinct !DILexicalBlock(scope: !336, file: !102, line: 73, column: 64)
!455 = !DILocalVariable(name: "ierr__", scope: !456, file: !102, line: 74, type: !138)
!456 = distinct !DILexicalBlock(scope: !336, file: !102, line: 74, column: 124)
!457 = !DILocalVariable(name: "ierr__", scope: !458, file: !102, line: 75, type: !138)
!458 = distinct !DILexicalBlock(scope: !336, file: !102, line: 75, column: 116)
!459 = !DILocalVariable(name: "ierr__", scope: !460, file: !102, line: 76, type: !138)
!460 = distinct !DILexicalBlock(scope: !336, file: !102, line: 76, column: 119)
!461 = !DILocalVariable(name: "ierr__", scope: !462, file: !102, line: 77, type: !138)
!462 = distinct !DILexicalBlock(scope: !336, file: !102, line: 77, column: 128)
!463 = !DILocalVariable(name: "ierr__", scope: !464, file: !102, line: 78, type: !138)
!464 = distinct !DILexicalBlock(scope: !336, file: !102, line: 78, column: 99)
!465 = !DILocalVariable(name: "ierr__", scope: !466, file: !102, line: 79, type: !138)
!466 = distinct !DILexicalBlock(scope: !467, file: !102, line: 79, column: 62)
!467 = distinct !DILexicalBlock(scope: !468, file: !102, line: 79, column: 12)
!468 = distinct !DILexicalBlock(scope: !336, file: !102, line: 79, column: 7)
!469 = !DILocalVariable(name: "ierr__", scope: !470, file: !102, line: 80, type: !138)
!470 = distinct !DILexicalBlock(scope: !336, file: !102, line: 80, column: 117)
!471 = !DILocalVariable(name: "ierr__", scope: !472, file: !102, line: 81, type: !138)
!472 = distinct !DILexicalBlock(scope: !473, file: !102, line: 81, column: 61)
!473 = distinct !DILexicalBlock(scope: !474, file: !102, line: 81, column: 12)
!474 = distinct !DILexicalBlock(scope: !336, file: !102, line: 81, column: 7)
!475 = !DILocalVariable(name: "ierr__", scope: !476, file: !102, line: 82, type: !138)
!476 = distinct !DILexicalBlock(scope: !336, file: !102, line: 82, column: 96)
!477 = !DILocalVariable(name: "ierr__", scope: !478, file: !102, line: 83, type: !138)
!478 = distinct !DILexicalBlock(scope: !479, file: !102, line: 83, column: 60)
!479 = distinct !DILexicalBlock(scope: !480, file: !102, line: 83, column: 12)
!480 = distinct !DILexicalBlock(scope: !336, file: !102, line: 83, column: 7)
!481 = !DILocalVariable(name: "ierr__", scope: !482, file: !102, line: 84, type: !138)
!482 = distinct !DILexicalBlock(scope: !336, file: !102, line: 84, column: 124)
!483 = !DILocalVariable(name: "ierr__", scope: !484, file: !102, line: 85, type: !138)
!484 = distinct !DILexicalBlock(scope: !485, file: !102, line: 85, column: 68)
!485 = distinct !DILexicalBlock(scope: !486, file: !102, line: 85, column: 12)
!486 = distinct !DILexicalBlock(scope: !336, file: !102, line: 85, column: 7)
!487 = !DILocalVariable(name: "ierr__", scope: !488, file: !102, line: 86, type: !138)
!488 = distinct !DILexicalBlock(scope: !336, file: !102, line: 86, column: 112)
!489 = !DILocalVariable(name: "ierr__", scope: !490, file: !102, line: 87, type: !138)
!490 = distinct !DILexicalBlock(scope: !491, file: !102, line: 87, column: 67)
!491 = distinct !DILexicalBlock(scope: !492, file: !102, line: 87, column: 12)
!492 = distinct !DILexicalBlock(scope: !336, file: !102, line: 87, column: 7)
!493 = !DILocalVariable(name: "ierr__", scope: !494, file: !102, line: 88, type: !138)
!494 = distinct !DILexicalBlock(scope: !336, file: !102, line: 88, column: 113)
!495 = !DILocalVariable(name: "ierr__", scope: !496, file: !102, line: 89, type: !138)
!496 = distinct !DILexicalBlock(scope: !497, file: !102, line: 89, column: 66)
!497 = distinct !DILexicalBlock(scope: !498, file: !102, line: 89, column: 12)
!498 = distinct !DILexicalBlock(scope: !336, file: !102, line: 89, column: 7)
!499 = !DILocalVariable(name: "ierr__", scope: !500, file: !102, line: 90, type: !138)
!500 = distinct !DILexicalBlock(scope: !336, file: !102, line: 90, column: 29)
!501 = !DILocation(line: 0, scope: !336)
!502 = !DILocation(line: 68, column: 38, scope: !336)
!503 = !{!504, !509, i64 808}
!504 = !{!"_p_PC", !505, i64 0, !507, i64 560, !509, i64 704, !506, i64 712, !511, i64 720, !511, i64 728, !507, i64 736, !507, i64 740, !506, i64 744, !507, i64 748, !509, i64 752, !509, i64 760, !509, i64 768, !509, i64 776, !507, i64 784, !507, i64 788, !509, i64 792, !509, i64 800, !509, i64 808, !506, i64 816, !509, i64 824, !507, i64 832, !507, i64 836}
!505 = !{!"_p_PetscObject", !506, i64 0, !507, i64 8, !509, i64 64, !506, i64 72, !510, i64 80, !510, i64 88, !510, i64 96, !510, i64 104, !511, i64 112, !506, i64 120, !506, i64 124, !509, i64 128, !509, i64 136, !509, i64 144, !509, i64 152, !509, i64 160, !509, i64 168, !509, i64 176, !511, i64 184, !509, i64 192, !509, i64 200, !506, i64 208, !509, i64 216, !511, i64 224, !506, i64 232, !506, i64 236, !509, i64 240, !509, i64 248, !509, i64 256, !509, i64 264, !506, i64 272, !506, i64 276, !509, i64 280, !509, i64 288, !509, i64 296, !509, i64 304, !506, i64 312, !506, i64 316, !509, i64 320, !509, i64 328, !509, i64 336, !509, i64 344, !509, i64 352, !506, i64 360, !507, i64 368, !507, i64 384, !509, i64 392, !509, i64 400, !506, i64 408, !507, i64 416, !507, i64 456, !507, i64 496, !507, i64 536, !509, i64 544, !507, i64 552}
!506 = !{!"int", !507, i64 0}
!507 = !{!"omnipotent char", !508, i64 0}
!508 = !{!"Simple C/C++ TBAA"}
!509 = !{!"any pointer", !507, i64 0}
!510 = !{!"double", !507, i64 0}
!511 = !{!"long", !507, i64 0}
!512 = !DILocation(line: 70, column: 3, scope: !336)
!513 = !DILocation(line: 72, column: 3, scope: !514)
!514 = distinct !DILexicalBlock(scope: !515, file: !102, line: 72, column: 3)
!515 = distinct !DILexicalBlock(scope: !516, file: !102, line: 72, column: 3)
!516 = distinct !DILexicalBlock(scope: !336, file: !102, line: 72, column: 3)
!517 = !{!509, !509, i64 0}
!518 = !DILocation(line: 72, column: 3, scope: !515)
!519 = !DILocation(line: 72, column: 3, scope: !520)
!520 = distinct !DILexicalBlock(scope: !521, file: !102, line: 72, column: 3)
!521 = distinct !DILexicalBlock(scope: !514, file: !102, line: 72, column: 3)
!522 = !{!523, !506, i64 1536}
!523 = !{!"", !507, i64 0, !507, i64 512, !507, i64 1024, !507, i64 1280, !506, i64 1536, !506, i64 1540, !507, i64 1544}
!524 = !DILocation(line: 72, column: 3, scope: !521)
!525 = !DILocation(line: 72, column: 3, scope: !526)
!526 = distinct !DILexicalBlock(scope: !520, file: !102, line: 72, column: 3)
!527 = !{!506, !506, i64 0}
!528 = !{!523, !506, i64 1540}
!529 = !DILocation(line: 73, column: 10, scope: !336)
!530 = !DILocation(line: 0, scope: !454)
!531 = !DILocation(line: 73, column: 64, scope: !532)
!532 = distinct !DILexicalBlock(scope: !454, file: !102, line: 73, column: 64)
!533 = !DILocation(line: 73, column: 64, scope: !454)
!534 = !{!"branch_weights", i32 2000, i32 1}
!535 = !DILocation(line: 74, column: 10, scope: !336)
!536 = !{!537, !510, i64 16}
!537 = !{!"", !506, i64 0, !506, i64 4, !507, i64 8, !510, i64 16, !510, i64 24}
!538 = !DILocation(line: 0, scope: !456)
!539 = !DILocation(line: 74, column: 124, scope: !540)
!540 = distinct !DILexicalBlock(scope: !456, file: !102, line: 74, column: 124)
!541 = !DILocation(line: 74, column: 124, scope: !456)
!542 = !DILocation(line: 75, column: 10, scope: !336)
!543 = !{!537, !510, i64 24}
!544 = !DILocation(line: 0, scope: !458)
!545 = !DILocation(line: 75, column: 116, scope: !546)
!546 = distinct !DILexicalBlock(scope: !458, file: !102, line: 75, column: 116)
!547 = !DILocation(line: 75, column: 116, scope: !458)
!548 = !DILocation(line: 76, column: 10, scope: !336)
!549 = !{!537, !506, i64 0}
!550 = !DILocation(line: 0, scope: !460)
!551 = !DILocation(line: 76, column: 119, scope: !552)
!552 = distinct !DILexicalBlock(scope: !460, file: !102, line: 76, column: 119)
!553 = !DILocation(line: 76, column: 119, scope: !460)
!554 = !DILocation(line: 77, column: 10, scope: !336)
!555 = !{!537, !506, i64 4}
!556 = !DILocation(line: 0, scope: !462)
!557 = !DILocation(line: 77, column: 128, scope: !558)
!558 = distinct !DILexicalBlock(scope: !462, file: !102, line: 77, column: 128)
!559 = !DILocation(line: 77, column: 128, scope: !462)
!560 = !DILocation(line: 78, column: 10, scope: !336)
!561 = !DILocation(line: 0, scope: !464)
!562 = !DILocation(line: 78, column: 99, scope: !563)
!563 = distinct !DILexicalBlock(scope: !464, file: !102, line: 78, column: 99)
!564 = !DILocation(line: 78, column: 99, scope: !464)
!565 = !DILocation(line: 79, column: 7, scope: !468)
!566 = !{!507, !507, i64 0}
!567 = !DILocation(line: 79, column: 7, scope: !336)
!568 = !DILocation(line: 79, column: 20, scope: !467)
!569 = !DILocation(line: 0, scope: !466)
!570 = !DILocation(line: 79, column: 62, scope: !571)
!571 = distinct !DILexicalBlock(scope: !466, file: !102, line: 79, column: 62)
!572 = !DILocation(line: 79, column: 62, scope: !466)
!573 = !DILocation(line: 80, column: 10, scope: !336)
!574 = !DILocation(line: 0, scope: !470)
!575 = !DILocation(line: 80, column: 117, scope: !576)
!576 = distinct !DILexicalBlock(scope: !470, file: !102, line: 80, column: 117)
!577 = !DILocation(line: 80, column: 117, scope: !470)
!578 = !DILocation(line: 81, column: 7, scope: !474)
!579 = !DILocation(line: 81, column: 7, scope: !336)
!580 = !DILocation(line: 81, column: 20, scope: !473)
!581 = !DILocation(line: 0, scope: !472)
!582 = !DILocation(line: 81, column: 61, scope: !583)
!583 = distinct !DILexicalBlock(scope: !472, file: !102, line: 81, column: 61)
!584 = !DILocation(line: 81, column: 61, scope: !472)
!585 = !DILocation(line: 82, column: 10, scope: !336)
!586 = !DILocation(line: 0, scope: !476)
!587 = !DILocation(line: 82, column: 96, scope: !588)
!588 = distinct !DILexicalBlock(scope: !476, file: !102, line: 82, column: 96)
!589 = !DILocation(line: 82, column: 96, scope: !476)
!590 = !DILocation(line: 83, column: 7, scope: !480)
!591 = !DILocation(line: 83, column: 7, scope: !336)
!592 = !DILocation(line: 83, column: 20, scope: !479)
!593 = !DILocation(line: 0, scope: !478)
!594 = !DILocation(line: 83, column: 60, scope: !595)
!595 = distinct !DILexicalBlock(scope: !478, file: !102, line: 83, column: 60)
!596 = !DILocation(line: 83, column: 60, scope: !478)
!597 = !DILocation(line: 84, column: 10, scope: !336)
!598 = !DILocation(line: 0, scope: !482)
!599 = !DILocation(line: 84, column: 124, scope: !600)
!600 = distinct !DILexicalBlock(scope: !482, file: !102, line: 84, column: 124)
!601 = !DILocation(line: 84, column: 124, scope: !482)
!602 = !DILocation(line: 85, column: 7, scope: !486)
!603 = !DILocation(line: 85, column: 7, scope: !336)
!604 = !DILocation(line: 85, column: 20, scope: !485)
!605 = !DILocation(line: 0, scope: !484)
!606 = !DILocation(line: 85, column: 68, scope: !607)
!607 = distinct !DILexicalBlock(scope: !484, file: !102, line: 85, column: 68)
!608 = !DILocation(line: 85, column: 68, scope: !484)
!609 = !DILocation(line: 86, column: 10, scope: !336)
!610 = !DILocation(line: 0, scope: !488)
!611 = !DILocation(line: 86, column: 112, scope: !612)
!612 = distinct !DILexicalBlock(scope: !488, file: !102, line: 86, column: 112)
!613 = !DILocation(line: 86, column: 112, scope: !488)
!614 = !DILocation(line: 87, column: 7, scope: !492)
!615 = !DILocation(line: 87, column: 7, scope: !336)
!616 = !DILocation(line: 87, column: 20, scope: !491)
!617 = !DILocation(line: 0, scope: !490)
!618 = !DILocation(line: 87, column: 67, scope: !619)
!619 = distinct !DILexicalBlock(scope: !490, file: !102, line: 87, column: 67)
!620 = !DILocation(line: 87, column: 67, scope: !490)
!621 = !DILocation(line: 88, column: 10, scope: !336)
!622 = !DILocation(line: 0, scope: !494)
!623 = !DILocation(line: 88, column: 113, scope: !624)
!624 = distinct !DILexicalBlock(scope: !494, file: !102, line: 88, column: 113)
!625 = !DILocation(line: 88, column: 113, scope: !494)
!626 = !DILocation(line: 89, column: 7, scope: !498)
!627 = !DILocation(line: 89, column: 7, scope: !336)
!628 = !DILocation(line: 89, column: 20, scope: !497)
!629 = !DILocation(line: 0, scope: !496)
!630 = !DILocation(line: 89, column: 66, scope: !631)
!631 = distinct !DILexicalBlock(scope: !496, file: !102, line: 89, column: 66)
!632 = !DILocation(line: 89, column: 66, scope: !496)
!633 = !DILocation(line: 90, column: 10, scope: !634)
!634 = distinct !DILexicalBlock(scope: !635, file: !102, line: 90, column: 10)
!635 = distinct !DILexicalBlock(scope: !336, file: !102, line: 90, column: 10)
!636 = !{!637, !506, i64 0}
!637 = !{!"_p_PetscOptionItems", !506, i64 0, !509, i64 8, !509, i64 16, !509, i64 24, !509, i64 32, !509, i64 40, !507, i64 48, !507, i64 52, !507, i64 56, !509, i64 64, !509, i64 72}
!638 = !DILocation(line: 90, column: 10, scope: !635)
!639 = !DILocation(line: 90, column: 10, scope: !640)
!640 = distinct !DILexicalBlock(scope: !641, file: !102, line: 90, column: 10)
!641 = distinct !DILexicalBlock(scope: !634, file: !102, line: 90, column: 10)
!642 = !DILocation(line: 90, column: 10, scope: !643)
!643 = distinct !DILexicalBlock(scope: !644, file: !102, line: 90, column: 10)
!644 = distinct !DILexicalBlock(scope: !645, file: !102, line: 90, column: 10)
!645 = distinct !DILexicalBlock(scope: !640, file: !102, line: 90, column: 10)
!646 = !DILocation(line: 90, column: 10, scope: !644)
!647 = !DILocation(line: 90, column: 10, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !102, line: 90, column: 10)
!649 = distinct !DILexicalBlock(scope: !643, file: !102, line: 90, column: 10)
!650 = !{!523, !507, i64 1544}
!651 = !DILocation(line: 90, column: 10, scope: !649)
!652 = !DILocation(line: 90, column: 10, scope: !653)
!653 = distinct !DILexicalBlock(scope: !648, file: !102, line: 90, column: 10)
!654 = !DILocation(line: 90, column: 10, scope: !655)
!655 = distinct !DILexicalBlock(scope: !643, file: !102, line: 90, column: 10)
!656 = !DILocation(line: 90, column: 10, scope: !657)
!657 = distinct !DILexicalBlock(scope: !655, file: !102, line: 90, column: 10)
!658 = !DILocation(line: 90, column: 10, scope: !659)
!659 = distinct !DILexicalBlock(scope: !660, file: !102, line: 90, column: 10)
!660 = distinct !DILexicalBlock(scope: !657, file: !102, line: 90, column: 10)
!661 = !DILocation(line: 90, column: 10, scope: !660)
!662 = !DILocation(line: 90, column: 10, scope: !663)
!663 = distinct !DILexicalBlock(scope: !659, file: !102, line: 90, column: 10)
!664 = !DILocation(line: 91, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !666, file: !102, line: 91, column: 3)
!666 = distinct !DILexicalBlock(scope: !336, file: !102, line: 91, column: 3)
!667 = !DILocation(line: 91, column: 3, scope: !668)
!668 = distinct !DILexicalBlock(scope: !669, file: !102, line: 91, column: 3)
!669 = distinct !DILexicalBlock(scope: !670, file: !102, line: 91, column: 3)
!670 = distinct !DILexicalBlock(scope: !665, file: !102, line: 91, column: 3)
!671 = !DILocation(line: 91, column: 3, scope: !669)
!672 = !DILocation(line: 91, column: 3, scope: !673)
!673 = distinct !DILexicalBlock(scope: !674, file: !102, line: 91, column: 3)
!674 = distinct !DILexicalBlock(scope: !668, file: !102, line: 91, column: 3)
!675 = !DILocation(line: 91, column: 3, scope: !674)
!676 = !DILocation(line: 91, column: 3, scope: !677)
!677 = distinct !DILexicalBlock(scope: !673, file: !102, line: 91, column: 3)
!678 = !DILocation(line: 91, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !668, file: !102, line: 91, column: 3)
!680 = !DILocation(line: 91, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !679, file: !102, line: 91, column: 3)
!682 = !DILocation(line: 91, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !684, file: !102, line: 91, column: 3)
!684 = distinct !DILexicalBlock(scope: !681, file: !102, line: 91, column: 3)
!685 = !DILocation(line: 91, column: 3, scope: !684)
!686 = !DILocation(line: 91, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !683, file: !102, line: 91, column: 3)
!688 = !DILocation(line: 92, column: 1, scope: !336)
!689 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!690 = !DISubroutineType(types: !691)
!691 = !{!26, !692, !119}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!693 = !{}
!694 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!695 = !DISubroutineType(types: !696)
!696 = !{!138, !116, !26, !119, !119, !26, !66, !119, null}
!697 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!698 = !DISubroutineType(types: !699)
!699 = !{!26, !692, !119, !119, !119, !112, !700, !701}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!702 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!703 = !DISubroutineType(types: !704)
!704 = !{!26, !692, !119, !119, !119, !26, !705, !701, !26, !26}
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!706 = !DISubprogram(name: "PetscOptionsBoolGroupBegin_Private", scope: !10, file: !10, line: 292, type: !707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!707 = !DISubroutineType(types: !708)
!708 = !{!26, !692, !119, !119, !119, !701}
!709 = distinct !DISubprogram(name: "PCSORSetSymmetric", scope: !102, file: !102, line: 324, type: !710, scopeLine: 325, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !712)
!710 = !DISubroutineType(types: !711)
!711 = !{!138, !339, !109}
!712 = !{!713, !714, !715, !716, !718, !719, !721, !722, !724, !728, !729, !731, !737, !738, !740, !743, !744, !746, !749, !750, !753, !754, !756, !760}
!713 = !DILocalVariable(name: "pc", arg: 1, scope: !709, file: !102, line: 324, type: !339)
!714 = !DILocalVariable(name: "flag", arg: 2, scope: !709, file: !102, line: 324, type: !109)
!715 = !DILocalVariable(name: "ierr", scope: !709, file: !102, line: 326, type: !138)
!716 = !DILocalVariable(name: "_7_ierr", scope: !717, file: !102, line: 330, type: !138)
!717 = distinct !DILexicalBlock(scope: !709, file: !102, line: 330, column: 3)
!718 = !DILocalVariable(name: "b0", scope: !717, file: !102, line: 330, type: !192)
!719 = !DILocalVariable(name: "b1", scope: !717, file: !102, line: 330, type: !720)
!720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 64, elements: !250)
!721 = !DILocalVariable(name: "b2", scope: !717, file: !102, line: 330, type: !720)
!722 = !DILocalVariable(name: "_4_ierr", scope: !723, file: !102, line: 330, type: !138)
!723 = distinct !DILexicalBlock(scope: !717, file: !102, line: 330, column: 3)
!724 = !DILocalVariable(name: "a_b1", scope: !723, file: !102, line: 330, type: !725)
!725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 192, elements: !726)
!726 = !{!727}
!727 = !DISubrange(count: 6)
!728 = !DILocalVariable(name: "a_b2", scope: !723, file: !102, line: 330, type: !725)
!729 = !DILocalVariable(name: "_7_errorcode", scope: !730, file: !102, line: 330, type: !138)
!730 = distinct !DILexicalBlock(scope: !723, file: !102, line: 330, column: 3)
!731 = !DILocalVariable(name: "_7_errorstring", scope: !732, file: !102, line: 330, type: !734)
!732 = distinct !DILexicalBlock(scope: !733, file: !102, line: 330, column: 3)
!733 = distinct !DILexicalBlock(scope: !730, file: !102, line: 330, column: 3)
!734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 2048, elements: !735)
!735 = !{!736}
!736 = !DISubrange(count: 256)
!737 = !DILocalVariable(name: "_7_resultlen", scope: !732, file: !102, line: 330, type: !192)
!738 = !DILocalVariable(name: "_7_errorcode", scope: !739, file: !102, line: 330, type: !138)
!739 = distinct !DILexicalBlock(scope: !723, file: !102, line: 330, column: 3)
!740 = !DILocalVariable(name: "_7_errorstring", scope: !741, file: !102, line: 330, type: !734)
!741 = distinct !DILexicalBlock(scope: !742, file: !102, line: 330, column: 3)
!742 = distinct !DILexicalBlock(scope: !739, file: !102, line: 330, column: 3)
!743 = !DILocalVariable(name: "_7_resultlen", scope: !741, file: !102, line: 330, type: !192)
!744 = !DILocalVariable(name: "_7_errorcode", scope: !745, file: !102, line: 330, type: !138)
!745 = distinct !DILexicalBlock(scope: !717, file: !102, line: 330, column: 3)
!746 = !DILocalVariable(name: "_7_errorstring", scope: !747, file: !102, line: 330, type: !734)
!747 = distinct !DILexicalBlock(scope: !748, file: !102, line: 330, column: 3)
!748 = distinct !DILexicalBlock(scope: !745, file: !102, line: 330, column: 3)
!749 = !DILocalVariable(name: "_7_resultlen", scope: !747, file: !102, line: 330, type: !192)
!750 = !DILocalVariable(name: "_7_f", scope: !751, file: !102, line: 331, type: !752)
!751 = distinct !DILexicalBlock(scope: !709, file: !102, line: 331, column: 10)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!753 = !DILocalVariable(name: "_7_ierr", scope: !751, file: !102, line: 331, type: !138)
!754 = !DILocalVariable(name: "ierr__", scope: !755, file: !102, line: 331, type: !138)
!755 = distinct !DILexicalBlock(scope: !751, file: !102, line: 331, column: 10)
!756 = !DILocalVariable(name: "ierr__", scope: !757, file: !102, line: 331, type: !138)
!757 = distinct !DILexicalBlock(scope: !758, file: !102, line: 331, column: 10)
!758 = distinct !DILexicalBlock(scope: !759, file: !102, line: 331, column: 10)
!759 = distinct !DILexicalBlock(scope: !751, file: !102, line: 331, column: 10)
!760 = !DILocalVariable(name: "ierr__", scope: !761, file: !102, line: 331, type: !138)
!761 = distinct !DILexicalBlock(scope: !709, file: !102, line: 331, column: 77)
!762 = !DILocation(line: 0, scope: !709)
!763 = !DILocation(line: 328, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !765, file: !102, line: 328, column: 3)
!765 = distinct !DILexicalBlock(scope: !766, file: !102, line: 328, column: 3)
!766 = distinct !DILexicalBlock(scope: !709, file: !102, line: 328, column: 3)
!767 = !DILocation(line: 328, column: 3, scope: !765)
!768 = !DILocation(line: 328, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !102, line: 328, column: 3)
!770 = distinct !DILexicalBlock(scope: !764, file: !102, line: 328, column: 3)
!771 = !DILocation(line: 328, column: 3, scope: !770)
!772 = !DILocation(line: 328, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !769, file: !102, line: 328, column: 3)
!774 = !DILocation(line: 329, column: 3, scope: !775)
!775 = distinct !DILexicalBlock(scope: !776, file: !102, line: 329, column: 3)
!776 = distinct !DILexicalBlock(scope: !709, file: !102, line: 329, column: 3)
!777 = !DILocation(line: 329, column: 3, scope: !776)
!778 = !DILocation(line: 329, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !776, file: !102, line: 329, column: 3)
!780 = !DILocation(line: 329, column: 3, scope: !781)
!781 = distinct !DILexicalBlock(scope: !776, file: !102, line: 329, column: 3)
!782 = !{!505, !506, i64 0}
!783 = !DILocation(line: 329, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !785, file: !102, line: 329, column: 3)
!785 = distinct !DILexicalBlock(scope: !781, file: !102, line: 329, column: 3)
!786 = !DILocation(line: 329, column: 3, scope: !785)
!787 = !DILocation(line: 0, scope: !717)
!788 = !DILocation(line: 330, column: 3, scope: !717)
!789 = !DILocation(line: 330, column: 3, scope: !723)
!790 = !DILocalVariable(name: "comm", arg: 1, scope: !791, file: !792, line: 498, type: !114)
!791 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !792, file: !792, line: 498, type: !793, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !795)
!792 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!793 = !DISubroutineType(types: !794)
!794 = !{!26, !114}
!795 = !{!790, !796}
!796 = !DILocalVariable(name: "size", scope: !791, file: !792, line: 500, type: !192)
!797 = !DILocation(line: 0, scope: !791, inlinedAt: !798)
!798 = distinct !DILocation(line: 330, column: 3, scope: !723)
!799 = !DILocation(line: 500, column: 3, scope: !791, inlinedAt: !798)
!800 = !DILocation(line: 500, column: 21, scope: !791, inlinedAt: !798)
!801 = !DILocation(line: 500, column: 55, scope: !791, inlinedAt: !798)
!802 = !DILocation(line: 500, column: 60, scope: !791, inlinedAt: !798)
!803 = !DILocation(line: 501, column: 1, scope: !791, inlinedAt: !798)
!804 = !{!510, !510, i64 0}
!805 = !DILocation(line: 0, scope: !723)
!806 = !DILocation(line: 0, scope: !730)
!807 = !DILocation(line: 330, column: 3, scope: !733)
!808 = !DILocation(line: 330, column: 3, scope: !730)
!809 = !DILocation(line: 330, column: 3, scope: !732)
!810 = !DILocation(line: 0, scope: !732)
!811 = !DILocation(line: 330, column: 3, scope: !812)
!812 = distinct !DILexicalBlock(scope: !723, file: !102, line: 330, column: 3)
!813 = !DILocation(line: 330, column: 3, scope: !814)
!814 = distinct !DILexicalBlock(scope: !723, file: !102, line: 330, column: 3)
!815 = !DILocation(line: 330, column: 3, scope: !816)
!816 = distinct !DILexicalBlock(scope: !723, file: !102, line: 330, column: 3)
!817 = !DILocation(line: 0, scope: !791, inlinedAt: !818)
!818 = distinct !DILocation(line: 330, column: 3, scope: !723)
!819 = !DILocation(line: 500, column: 3, scope: !791, inlinedAt: !818)
!820 = !DILocation(line: 500, column: 21, scope: !791, inlinedAt: !818)
!821 = !DILocation(line: 500, column: 55, scope: !791, inlinedAt: !818)
!822 = !DILocation(line: 500, column: 60, scope: !791, inlinedAt: !818)
!823 = !DILocation(line: 501, column: 1, scope: !791, inlinedAt: !818)
!824 = !DILocation(line: 0, scope: !739)
!825 = !DILocation(line: 330, column: 3, scope: !742)
!826 = !DILocation(line: 330, column: 3, scope: !739)
!827 = !DILocation(line: 330, column: 3, scope: !741)
!828 = !DILocation(line: 0, scope: !741)
!829 = !DILocation(line: 330, column: 3, scope: !830)
!830 = distinct !DILexicalBlock(scope: !717, file: !102, line: 330, column: 3)
!831 = !DILocation(line: 330, column: 3, scope: !709)
!832 = !DILocation(line: 331, column: 10, scope: !751)
!833 = !DILocation(line: 0, scope: !751)
!834 = !DILocation(line: 0, scope: !755)
!835 = !DILocation(line: 331, column: 10, scope: !836)
!836 = distinct !DILexicalBlock(scope: !755, file: !102, line: 331, column: 10)
!837 = !DILocation(line: 331, column: 10, scope: !755)
!838 = !DILocation(line: 331, column: 10, scope: !759)
!839 = !DILocation(line: 331, column: 10, scope: !758)
!840 = !DILocation(line: 0, scope: !757)
!841 = !DILocation(line: 331, column: 10, scope: !842)
!842 = distinct !DILexicalBlock(scope: !757, file: !102, line: 331, column: 10)
!843 = !DILocation(line: 331, column: 10, scope: !757)
!844 = !DILocation(line: 331, column: 10, scope: !709)
!845 = !DILocation(line: 332, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !847, file: !102, line: 332, column: 3)
!847 = distinct !DILexicalBlock(scope: !848, file: !102, line: 332, column: 3)
!848 = distinct !DILexicalBlock(scope: !709, file: !102, line: 332, column: 3)
!849 = !DILocation(line: 332, column: 3, scope: !847)
!850 = !DILocation(line: 332, column: 3, scope: !851)
!851 = distinct !DILexicalBlock(scope: !852, file: !102, line: 332, column: 3)
!852 = distinct !DILexicalBlock(scope: !846, file: !102, line: 332, column: 3)
!853 = !DILocation(line: 332, column: 3, scope: !852)
!854 = !DILocation(line: 332, column: 3, scope: !855)
!855 = distinct !DILexicalBlock(scope: !856, file: !102, line: 332, column: 3)
!856 = distinct !DILexicalBlock(scope: !851, file: !102, line: 332, column: 3)
!857 = !DILocation(line: 332, column: 3, scope: !856)
!858 = !DILocation(line: 332, column: 3, scope: !859)
!859 = distinct !DILexicalBlock(scope: !855, file: !102, line: 332, column: 3)
!860 = !DILocation(line: 332, column: 3, scope: !861)
!861 = distinct !DILexicalBlock(scope: !851, file: !102, line: 332, column: 3)
!862 = !DILocation(line: 332, column: 3, scope: !863)
!863 = distinct !DILexicalBlock(scope: !861, file: !102, line: 332, column: 3)
!864 = !DILocation(line: 332, column: 3, scope: !865)
!865 = distinct !DILexicalBlock(scope: !866, file: !102, line: 332, column: 3)
!866 = distinct !DILexicalBlock(scope: !863, file: !102, line: 332, column: 3)
!867 = !DILocation(line: 332, column: 3, scope: !866)
!868 = !DILocation(line: 332, column: 3, scope: !869)
!869 = distinct !DILexicalBlock(scope: !865, file: !102, line: 332, column: 3)
!870 = !DILocation(line: 333, column: 1, scope: !709)
!871 = !DISubprogram(name: "PetscOptionsBoolGroup_Private", scope: !10, file: !10, line: 293, type: !707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!872 = !DISubprogram(name: "PetscOptionsBoolGroupEnd_Private", scope: !10, file: !10, line: 294, type: !707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!873 = distinct !DISubprogram(name: "PCView_SOR", scope: !102, file: !102, line: 94, type: !407, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !874)
!874 = !{!875, !876, !877, !878, !879, !880, !881, !882, !884, !890}
!875 = !DILocalVariable(name: "pc", arg: 1, scope: !873, file: !102, line: 94, type: !339)
!876 = !DILocalVariable(name: "viewer", arg: 2, scope: !873, file: !102, line: 94, type: !144)
!877 = !DILocalVariable(name: "jac", scope: !873, file: !102, line: 96, type: !100)
!878 = !DILocalVariable(name: "sym", scope: !873, file: !102, line: 97, type: !109)
!879 = !DILocalVariable(name: "sortype", scope: !873, file: !102, line: 98, type: !119)
!880 = !DILocalVariable(name: "ierr", scope: !873, file: !102, line: 99, type: !138)
!881 = !DILocalVariable(name: "iascii", scope: !873, file: !102, line: 100, type: !289)
!882 = !DILocalVariable(name: "ierr__", scope: !883, file: !102, line: 103, type: !138)
!883 = distinct !DILexicalBlock(scope: !873, file: !102, line: 103, column: 79)
!884 = !DILocalVariable(name: "ierr__", scope: !885, file: !102, line: 105, type: !138)
!885 = distinct !DILexicalBlock(scope: !886, file: !102, line: 105, column: 103)
!886 = distinct !DILexicalBlock(scope: !887, file: !102, line: 105, column: 39)
!887 = distinct !DILexicalBlock(scope: !888, file: !102, line: 105, column: 9)
!888 = distinct !DILexicalBlock(scope: !889, file: !102, line: 104, column: 15)
!889 = distinct !DILexicalBlock(scope: !873, file: !102, line: 104, column: 7)
!890 = !DILocalVariable(name: "ierr__", scope: !891, file: !102, line: 116, type: !138)
!891 = distinct !DILexicalBlock(scope: !888, file: !102, line: 116, column: 157)
!892 = !DILocation(line: 0, scope: !873)
!893 = !DILocation(line: 96, column: 38, scope: !873)
!894 = !DILocation(line: 97, column: 30, scope: !873)
!895 = !{!537, !507, i64 8}
!896 = !DILocation(line: 100, column: 3, scope: !873)
!897 = !DILocation(line: 102, column: 3, scope: !898)
!898 = distinct !DILexicalBlock(scope: !899, file: !102, line: 102, column: 3)
!899 = distinct !DILexicalBlock(scope: !900, file: !102, line: 102, column: 3)
!900 = distinct !DILexicalBlock(scope: !873, file: !102, line: 102, column: 3)
!901 = !DILocation(line: 102, column: 3, scope: !899)
!902 = !DILocation(line: 102, column: 3, scope: !903)
!903 = distinct !DILexicalBlock(scope: !904, file: !102, line: 102, column: 3)
!904 = distinct !DILexicalBlock(scope: !898, file: !102, line: 102, column: 3)
!905 = !DILocation(line: 102, column: 3, scope: !904)
!906 = !DILocation(line: 102, column: 3, scope: !907)
!907 = distinct !DILexicalBlock(scope: !903, file: !102, line: 102, column: 3)
!908 = !DILocation(line: 103, column: 33, scope: !873)
!909 = !DILocation(line: 103, column: 10, scope: !873)
!910 = !DILocation(line: 0, scope: !883)
!911 = !DILocation(line: 103, column: 79, scope: !912)
!912 = distinct !DILexicalBlock(scope: !883, file: !102, line: 103, column: 79)
!913 = !DILocation(line: 103, column: 79, scope: !883)
!914 = !DILocation(line: 104, column: 7, scope: !889)
!915 = !DILocation(line: 104, column: 7, scope: !873)
!916 = !DILocation(line: 105, column: 13, scope: !887)
!917 = !DILocation(line: 105, column: 9, scope: !888)
!918 = !DILocation(line: 105, column: 47, scope: !886)
!919 = !DILocation(line: 0, scope: !885)
!920 = !DILocation(line: 105, column: 103, scope: !921)
!921 = distinct !DILexicalBlock(scope: !885, file: !102, line: 105, column: 103)
!922 = !DILocation(line: 105, column: 103, scope: !885)
!923 = !DILocation(line: 106, column: 9, scope: !888)
!924 = !DILocation(line: 107, column: 78, scope: !925)
!925 = distinct !DILexicalBlock(scope: !926, file: !102, line: 107, column: 14)
!926 = distinct !DILexicalBlock(scope: !888, file: !102, line: 106, column: 9)
!927 = !DILocation(line: 108, column: 18, scope: !928)
!928 = distinct !DILexicalBlock(scope: !925, file: !102, line: 108, column: 14)
!929 = !DILocation(line: 108, column: 14, scope: !925)
!930 = !DILocation(line: 109, column: 19, scope: !931)
!931 = distinct !DILexicalBlock(scope: !928, file: !102, line: 109, column: 14)
!932 = !DILocation(line: 109, column: 42, scope: !931)
!933 = !DILocation(line: 109, column: 14, scope: !928)
!934 = !DILocation(line: 110, column: 18, scope: !935)
!935 = distinct !DILexicalBlock(scope: !931, file: !102, line: 110, column: 14)
!936 = !DILocation(line: 110, column: 14, scope: !931)
!937 = !DILocation(line: 111, column: 18, scope: !938)
!938 = distinct !DILexicalBlock(scope: !935, file: !102, line: 111, column: 14)
!939 = !DILocation(line: 111, column: 14, scope: !935)
!940 = !DILocation(line: 112, column: 19, scope: !941)
!941 = distinct !DILexicalBlock(scope: !938, file: !102, line: 112, column: 14)
!942 = !DILocation(line: 112, column: 48, scope: !941)
!943 = !DILocation(line: 112, column: 14, scope: !938)
!944 = !DILocation(line: 113, column: 18, scope: !945)
!945 = distinct !DILexicalBlock(scope: !941, file: !102, line: 113, column: 14)
!946 = !DILocation(line: 113, column: 14, scope: !941)
!947 = !DILocation(line: 114, column: 18, scope: !948)
!948 = distinct !DILexicalBlock(scope: !945, file: !102, line: 114, column: 14)
!949 = !DILocation(line: 0, scope: !926)
!950 = !DILocation(line: 116, column: 123, scope: !888)
!951 = !DILocation(line: 116, column: 132, scope: !888)
!952 = !DILocation(line: 116, column: 150, scope: !888)
!953 = !DILocation(line: 116, column: 12, scope: !888)
!954 = !DILocation(line: 0, scope: !891)
!955 = !DILocation(line: 116, column: 157, scope: !956)
!956 = distinct !DILexicalBlock(scope: !891, file: !102, line: 116, column: 157)
!957 = !DILocation(line: 116, column: 157, scope: !891)
!958 = !DILocation(line: 118, column: 3, scope: !959)
!959 = distinct !DILexicalBlock(scope: !960, file: !102, line: 118, column: 3)
!960 = distinct !DILexicalBlock(scope: !961, file: !102, line: 118, column: 3)
!961 = distinct !DILexicalBlock(scope: !873, file: !102, line: 118, column: 3)
!962 = !DILocation(line: 118, column: 3, scope: !960)
!963 = !DILocation(line: 118, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !965, file: !102, line: 118, column: 3)
!965 = distinct !DILexicalBlock(scope: !959, file: !102, line: 118, column: 3)
!966 = !DILocation(line: 118, column: 3, scope: !965)
!967 = !DILocation(line: 118, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !969, file: !102, line: 118, column: 3)
!969 = distinct !DILexicalBlock(scope: !964, file: !102, line: 118, column: 3)
!970 = !DILocation(line: 118, column: 3, scope: !969)
!971 = !DILocation(line: 118, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !968, file: !102, line: 118, column: 3)
!973 = !DILocation(line: 118, column: 3, scope: !974)
!974 = distinct !DILexicalBlock(scope: !964, file: !102, line: 118, column: 3)
!975 = !DILocation(line: 118, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !974, file: !102, line: 118, column: 3)
!977 = !DILocation(line: 118, column: 3, scope: !978)
!978 = distinct !DILexicalBlock(scope: !979, file: !102, line: 118, column: 3)
!979 = distinct !DILexicalBlock(scope: !976, file: !102, line: 118, column: 3)
!980 = !DILocation(line: 118, column: 3, scope: !979)
!981 = !DILocation(line: 118, column: 3, scope: !982)
!982 = distinct !DILexicalBlock(scope: !978, file: !102, line: 118, column: 3)
!983 = !DILocation(line: 119, column: 1, scope: !873)
!984 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !321, file: !321, line: 1505, type: !985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!985 = !DISubroutineType(types: !986)
!986 = !{!26, !123, !119, !701}
!987 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !988, file: !988, line: 190, type: !989, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!988 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!989 = !DISubroutineType(types: !990)
!990 = !{!138, !146, !119, null}
!991 = distinct !DISubprogram(name: "PCSORGetSymmetric", scope: !102, file: !102, line: 216, type: !992, scopeLine: 217, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !995)
!992 = !DISubroutineType(types: !993)
!993 = !{!138, !339, !994}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!995 = !{!996, !997, !998, !999, !1002, !1003, !1005, !1009}
!996 = !DILocalVariable(name: "pc", arg: 1, scope: !991, file: !102, line: 216, type: !339)
!997 = !DILocalVariable(name: "flag", arg: 2, scope: !991, file: !102, line: 216, type: !994)
!998 = !DILocalVariable(name: "ierr", scope: !991, file: !102, line: 218, type: !138)
!999 = !DILocalVariable(name: "_7_f", scope: !1000, file: !102, line: 222, type: !1001)
!1000 = distinct !DILexicalBlock(scope: !991, file: !102, line: 222, column: 10)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!1002 = !DILocalVariable(name: "_7_ierr", scope: !1000, file: !102, line: 222, type: !138)
!1003 = !DILocalVariable(name: "ierr__", scope: !1004, file: !102, line: 222, type: !138)
!1004 = distinct !DILexicalBlock(scope: !1000, file: !102, line: 222, column: 10)
!1005 = !DILocalVariable(name: "ierr__", scope: !1006, file: !102, line: 222, type: !138)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !102, line: 222, column: 10)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !102, line: 222, column: 10)
!1008 = distinct !DILexicalBlock(scope: !1000, file: !102, line: 222, column: 10)
!1009 = !DILocalVariable(name: "ierr__", scope: !1010, file: !102, line: 222, type: !138)
!1010 = distinct !DILexicalBlock(scope: !991, file: !102, line: 222, column: 78)
!1011 = !DILocation(line: 0, scope: !991)
!1012 = !DILocation(line: 220, column: 3, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !102, line: 220, column: 3)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !102, line: 220, column: 3)
!1015 = distinct !DILexicalBlock(scope: !991, file: !102, line: 220, column: 3)
!1016 = !DILocation(line: 220, column: 3, scope: !1014)
!1017 = !DILocation(line: 220, column: 3, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !102, line: 220, column: 3)
!1019 = distinct !DILexicalBlock(scope: !1013, file: !102, line: 220, column: 3)
!1020 = !DILocation(line: 220, column: 3, scope: !1019)
!1021 = !DILocation(line: 220, column: 3, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1018, file: !102, line: 220, column: 3)
!1023 = !DILocation(line: 221, column: 3, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !102, line: 221, column: 3)
!1025 = distinct !DILexicalBlock(scope: !991, file: !102, line: 221, column: 3)
!1026 = !DILocation(line: 221, column: 3, scope: !1025)
!1027 = !DILocation(line: 221, column: 3, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1025, file: !102, line: 221, column: 3)
!1029 = !DILocation(line: 221, column: 3, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1025, file: !102, line: 221, column: 3)
!1031 = !DILocation(line: 221, column: 3, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !102, line: 221, column: 3)
!1033 = distinct !DILexicalBlock(scope: !1030, file: !102, line: 221, column: 3)
!1034 = !DILocation(line: 221, column: 3, scope: !1033)
!1035 = !DILocation(line: 222, column: 10, scope: !1000)
!1036 = !DILocation(line: 0, scope: !1000)
!1037 = !DILocation(line: 0, scope: !1004)
!1038 = !DILocation(line: 222, column: 10, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1004, file: !102, line: 222, column: 10)
!1040 = !DILocation(line: 222, column: 10, scope: !1004)
!1041 = !DILocation(line: 222, column: 10, scope: !1008)
!1042 = !DILocation(line: 222, column: 10, scope: !1007)
!1043 = !DILocation(line: 0, scope: !1006)
!1044 = !DILocation(line: 222, column: 10, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1006, file: !102, line: 222, column: 10)
!1046 = !DILocation(line: 222, column: 10, scope: !1006)
!1047 = !DILocation(line: 222, column: 10, scope: !991)
!1048 = !DILocation(line: 223, column: 3, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !102, line: 223, column: 3)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !102, line: 223, column: 3)
!1051 = distinct !DILexicalBlock(scope: !991, file: !102, line: 223, column: 3)
!1052 = !DILocation(line: 223, column: 3, scope: !1050)
!1053 = !DILocation(line: 223, column: 3, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !102, line: 223, column: 3)
!1055 = distinct !DILexicalBlock(scope: !1049, file: !102, line: 223, column: 3)
!1056 = !DILocation(line: 223, column: 3, scope: !1055)
!1057 = !DILocation(line: 223, column: 3, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !102, line: 223, column: 3)
!1059 = distinct !DILexicalBlock(scope: !1054, file: !102, line: 223, column: 3)
!1060 = !DILocation(line: 223, column: 3, scope: !1059)
!1061 = !DILocation(line: 223, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1058, file: !102, line: 223, column: 3)
!1063 = !DILocation(line: 223, column: 3, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1054, file: !102, line: 223, column: 3)
!1065 = !DILocation(line: 223, column: 3, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1064, file: !102, line: 223, column: 3)
!1067 = !DILocation(line: 223, column: 3, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !102, line: 223, column: 3)
!1069 = distinct !DILexicalBlock(scope: !1066, file: !102, line: 223, column: 3)
!1070 = !DILocation(line: 223, column: 3, scope: !1069)
!1071 = !DILocation(line: 223, column: 3, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1068, file: !102, line: 223, column: 3)
!1073 = !DILocation(line: 224, column: 1, scope: !991)
!1074 = !DISubprogram(name: "PetscCheckPointer", scope: !125, file: !125, line: 183, type: !1075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!3, !1077, !72}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1079 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !321, file: !321, line: 1495, type: !1080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!26, !123, !119, !172}
!1082 = !DISubprogram(name: "PetscObjectComm", scope: !321, file: !321, line: 2649, type: !1083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!116, !123}
!1085 = distinct !DISubprogram(name: "PCSORGetOmega", scope: !102, file: !102, line: 245, type: !1086, scopeLine: 246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1088)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!138, !339, !228}
!1088 = !{!1089, !1090, !1091, !1092, !1095, !1096, !1098, !1102}
!1089 = !DILocalVariable(name: "pc", arg: 1, scope: !1085, file: !102, line: 245, type: !339)
!1090 = !DILocalVariable(name: "omega", arg: 2, scope: !1085, file: !102, line: 245, type: !228)
!1091 = !DILocalVariable(name: "ierr", scope: !1085, file: !102, line: 247, type: !138)
!1092 = !DILocalVariable(name: "_7_f", scope: !1093, file: !102, line: 251, type: !1094)
!1093 = distinct !DILexicalBlock(scope: !1085, file: !102, line: 251, column: 10)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1095 = !DILocalVariable(name: "_7_ierr", scope: !1093, file: !102, line: 251, type: !138)
!1096 = !DILocalVariable(name: "ierr__", scope: !1097, file: !102, line: 251, type: !138)
!1097 = distinct !DILexicalBlock(scope: !1093, file: !102, line: 251, column: 10)
!1098 = !DILocalVariable(name: "ierr__", scope: !1099, file: !102, line: 251, type: !138)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !102, line: 251, column: 10)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !102, line: 251, column: 10)
!1101 = distinct !DILexicalBlock(scope: !1093, file: !102, line: 251, column: 10)
!1102 = !DILocalVariable(name: "ierr__", scope: !1103, file: !102, line: 251, type: !138)
!1103 = distinct !DILexicalBlock(scope: !1085, file: !102, line: 251, column: 74)
!1104 = !DILocation(line: 0, scope: !1085)
!1105 = !DILocation(line: 249, column: 3, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !102, line: 249, column: 3)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !102, line: 249, column: 3)
!1108 = distinct !DILexicalBlock(scope: !1085, file: !102, line: 249, column: 3)
!1109 = !DILocation(line: 249, column: 3, scope: !1107)
!1110 = !DILocation(line: 249, column: 3, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !102, line: 249, column: 3)
!1112 = distinct !DILexicalBlock(scope: !1106, file: !102, line: 249, column: 3)
!1113 = !DILocation(line: 249, column: 3, scope: !1112)
!1114 = !DILocation(line: 249, column: 3, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1111, file: !102, line: 249, column: 3)
!1116 = !DILocation(line: 250, column: 3, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !102, line: 250, column: 3)
!1118 = distinct !DILexicalBlock(scope: !1085, file: !102, line: 250, column: 3)
!1119 = !DILocation(line: 250, column: 3, scope: !1118)
!1120 = !DILocation(line: 250, column: 3, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1118, file: !102, line: 250, column: 3)
!1122 = !DILocation(line: 250, column: 3, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1118, file: !102, line: 250, column: 3)
!1124 = !DILocation(line: 250, column: 3, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !102, line: 250, column: 3)
!1126 = distinct !DILexicalBlock(scope: !1123, file: !102, line: 250, column: 3)
!1127 = !DILocation(line: 250, column: 3, scope: !1126)
!1128 = !DILocation(line: 251, column: 10, scope: !1093)
!1129 = !DILocation(line: 0, scope: !1093)
!1130 = !DILocation(line: 0, scope: !1097)
!1131 = !DILocation(line: 251, column: 10, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1097, file: !102, line: 251, column: 10)
!1133 = !DILocation(line: 251, column: 10, scope: !1097)
!1134 = !DILocation(line: 251, column: 10, scope: !1101)
!1135 = !DILocation(line: 251, column: 10, scope: !1100)
!1136 = !DILocation(line: 0, scope: !1099)
!1137 = !DILocation(line: 251, column: 10, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1099, file: !102, line: 251, column: 10)
!1139 = !DILocation(line: 251, column: 10, scope: !1099)
!1140 = !DILocation(line: 251, column: 10, scope: !1085)
!1141 = !DILocation(line: 252, column: 3, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !102, line: 252, column: 3)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !102, line: 252, column: 3)
!1144 = distinct !DILexicalBlock(scope: !1085, file: !102, line: 252, column: 3)
!1145 = !DILocation(line: 252, column: 3, scope: !1143)
!1146 = !DILocation(line: 252, column: 3, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !102, line: 252, column: 3)
!1148 = distinct !DILexicalBlock(scope: !1142, file: !102, line: 252, column: 3)
!1149 = !DILocation(line: 252, column: 3, scope: !1148)
!1150 = !DILocation(line: 252, column: 3, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !102, line: 252, column: 3)
!1152 = distinct !DILexicalBlock(scope: !1147, file: !102, line: 252, column: 3)
!1153 = !DILocation(line: 252, column: 3, scope: !1152)
!1154 = !DILocation(line: 252, column: 3, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1151, file: !102, line: 252, column: 3)
!1156 = !DILocation(line: 252, column: 3, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1147, file: !102, line: 252, column: 3)
!1158 = !DILocation(line: 252, column: 3, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1157, file: !102, line: 252, column: 3)
!1160 = !DILocation(line: 252, column: 3, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !102, line: 252, column: 3)
!1162 = distinct !DILexicalBlock(scope: !1159, file: !102, line: 252, column: 3)
!1163 = !DILocation(line: 252, column: 3, scope: !1162)
!1164 = !DILocation(line: 252, column: 3, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1161, file: !102, line: 252, column: 3)
!1166 = !DILocation(line: 253, column: 1, scope: !1085)
!1167 = distinct !DISubprogram(name: "PCSORGetIterations", scope: !102, file: !102, line: 279, type: !1168, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1170)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!138, !339, !220, !220}
!1170 = !{!1171, !1172, !1173, !1174, !1175, !1178, !1179, !1181, !1185}
!1171 = !DILocalVariable(name: "pc", arg: 1, scope: !1167, file: !102, line: 279, type: !339)
!1172 = !DILocalVariable(name: "its", arg: 2, scope: !1167, file: !102, line: 279, type: !220)
!1173 = !DILocalVariable(name: "lits", arg: 3, scope: !1167, file: !102, line: 279, type: !220)
!1174 = !DILocalVariable(name: "ierr", scope: !1167, file: !102, line: 281, type: !138)
!1175 = !DILocalVariable(name: "_7_f", scope: !1176, file: !102, line: 285, type: !1177)
!1176 = distinct !DILexicalBlock(scope: !1167, file: !102, line: 285, column: 10)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1178 = !DILocalVariable(name: "_7_ierr", scope: !1176, file: !102, line: 285, type: !138)
!1179 = !DILocalVariable(name: "ierr__", scope: !1180, file: !102, line: 285, type: !138)
!1180 = distinct !DILexicalBlock(scope: !1176, file: !102, line: 285, column: 10)
!1181 = !DILocalVariable(name: "ierr__", scope: !1182, file: !102, line: 285, type: !138)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !102, line: 285, column: 10)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !102, line: 285, column: 10)
!1184 = distinct !DILexicalBlock(scope: !1176, file: !102, line: 285, column: 10)
!1185 = !DILocalVariable(name: "ierr__", scope: !1186, file: !102, line: 285, type: !138)
!1186 = distinct !DILexicalBlock(scope: !1167, file: !102, line: 285, column: 91)
!1187 = !DILocation(line: 0, scope: !1167)
!1188 = !DILocation(line: 283, column: 3, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !102, line: 283, column: 3)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !102, line: 283, column: 3)
!1191 = distinct !DILexicalBlock(scope: !1167, file: !102, line: 283, column: 3)
!1192 = !DILocation(line: 283, column: 3, scope: !1190)
!1193 = !DILocation(line: 283, column: 3, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !102, line: 283, column: 3)
!1195 = distinct !DILexicalBlock(scope: !1189, file: !102, line: 283, column: 3)
!1196 = !DILocation(line: 283, column: 3, scope: !1195)
!1197 = !DILocation(line: 283, column: 3, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1194, file: !102, line: 283, column: 3)
!1199 = !DILocation(line: 284, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !102, line: 284, column: 3)
!1201 = distinct !DILexicalBlock(scope: !1167, file: !102, line: 284, column: 3)
!1202 = !DILocation(line: 284, column: 3, scope: !1201)
!1203 = !DILocation(line: 284, column: 3, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1201, file: !102, line: 284, column: 3)
!1205 = !DILocation(line: 284, column: 3, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1201, file: !102, line: 284, column: 3)
!1207 = !DILocation(line: 284, column: 3, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !102, line: 284, column: 3)
!1209 = distinct !DILexicalBlock(scope: !1206, file: !102, line: 284, column: 3)
!1210 = !DILocation(line: 284, column: 3, scope: !1209)
!1211 = !DILocation(line: 285, column: 10, scope: !1176)
!1212 = !DILocation(line: 0, scope: !1176)
!1213 = !DILocation(line: 0, scope: !1180)
!1214 = !DILocation(line: 285, column: 10, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1180, file: !102, line: 285, column: 10)
!1216 = !DILocation(line: 285, column: 10, scope: !1180)
!1217 = !DILocation(line: 285, column: 10, scope: !1184)
!1218 = !DILocation(line: 285, column: 10, scope: !1183)
!1219 = !DILocation(line: 0, scope: !1182)
!1220 = !DILocation(line: 285, column: 10, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1182, file: !102, line: 285, column: 10)
!1222 = !DILocation(line: 285, column: 10, scope: !1182)
!1223 = !DILocation(line: 285, column: 10, scope: !1167)
!1224 = !DILocation(line: 286, column: 3, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !102, line: 286, column: 3)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !102, line: 286, column: 3)
!1227 = distinct !DILexicalBlock(scope: !1167, file: !102, line: 286, column: 3)
!1228 = !DILocation(line: 286, column: 3, scope: !1226)
!1229 = !DILocation(line: 286, column: 3, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !102, line: 286, column: 3)
!1231 = distinct !DILexicalBlock(scope: !1225, file: !102, line: 286, column: 3)
!1232 = !DILocation(line: 286, column: 3, scope: !1231)
!1233 = !DILocation(line: 286, column: 3, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !102, line: 286, column: 3)
!1235 = distinct !DILexicalBlock(scope: !1230, file: !102, line: 286, column: 3)
!1236 = !DILocation(line: 286, column: 3, scope: !1235)
!1237 = !DILocation(line: 286, column: 3, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1234, file: !102, line: 286, column: 3)
!1239 = !DILocation(line: 286, column: 3, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1230, file: !102, line: 286, column: 3)
!1241 = !DILocation(line: 286, column: 3, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1240, file: !102, line: 286, column: 3)
!1243 = !DILocation(line: 286, column: 3, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !102, line: 286, column: 3)
!1245 = distinct !DILexicalBlock(scope: !1242, file: !102, line: 286, column: 3)
!1246 = !DILocation(line: 286, column: 3, scope: !1245)
!1247 = !DILocation(line: 286, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1244, file: !102, line: 286, column: 3)
!1249 = !DILocation(line: 287, column: 1, scope: !1167)
!1250 = !DISubprogram(name: "MPI_Allreduce", scope: !115, file: !115, line: 1218, type: !1251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!26, !1077, !118, !26, !323, !326, !116}
!1253 = !DISubprogram(name: "MPI_Error_string", scope: !115, file: !115, line: 1357, type: !1254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!26, !26, !202, !705}
!1256 = distinct !DISubprogram(name: "PCSORSetOmega", scope: !102, file: !102, line: 355, type: !1257, scopeLine: 356, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1259)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!138, !339, !111}
!1259 = !{!1260, !1261, !1262, !1263, !1265, !1266, !1270, !1271, !1273, !1274, !1275, !1277, !1280, !1281, !1283, !1286, !1287, !1289, !1292, !1293, !1296, !1297, !1299, !1303}
!1260 = !DILocalVariable(name: "pc", arg: 1, scope: !1256, file: !102, line: 355, type: !339)
!1261 = !DILocalVariable(name: "omega", arg: 2, scope: !1256, file: !102, line: 355, type: !111)
!1262 = !DILocalVariable(name: "ierr", scope: !1256, file: !102, line: 357, type: !138)
!1263 = !DILocalVariable(name: "_7_ierr", scope: !1264, file: !102, line: 361, type: !138)
!1264 = distinct !DILexicalBlock(scope: !1256, file: !102, line: 361, column: 3)
!1265 = !DILocalVariable(name: "b0", scope: !1264, file: !102, line: 361, type: !111)
!1266 = !DILocalVariable(name: "b1", scope: !1264, file: !102, line: 361, type: !1267)
!1267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 192, elements: !1268)
!1268 = !{!1269}
!1269 = !DISubrange(count: 3)
!1270 = !DILocalVariable(name: "b2", scope: !1264, file: !102, line: 361, type: !1267)
!1271 = !DILocalVariable(name: "_4_ierr", scope: !1272, file: !102, line: 361, type: !138)
!1272 = distinct !DILexicalBlock(scope: !1264, file: !102, line: 361, column: 3)
!1273 = !DILocalVariable(name: "a_b1", scope: !1272, file: !102, line: 361, type: !725)
!1274 = !DILocalVariable(name: "a_b2", scope: !1272, file: !102, line: 361, type: !725)
!1275 = !DILocalVariable(name: "_7_errorcode", scope: !1276, file: !102, line: 361, type: !138)
!1276 = distinct !DILexicalBlock(scope: !1272, file: !102, line: 361, column: 3)
!1277 = !DILocalVariable(name: "_7_errorstring", scope: !1278, file: !102, line: 361, type: !734)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !102, line: 361, column: 3)
!1279 = distinct !DILexicalBlock(scope: !1276, file: !102, line: 361, column: 3)
!1280 = !DILocalVariable(name: "_7_resultlen", scope: !1278, file: !102, line: 361, type: !192)
!1281 = !DILocalVariable(name: "_7_errorcode", scope: !1282, file: !102, line: 361, type: !138)
!1282 = distinct !DILexicalBlock(scope: !1272, file: !102, line: 361, column: 3)
!1283 = !DILocalVariable(name: "_7_errorstring", scope: !1284, file: !102, line: 361, type: !734)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !102, line: 361, column: 3)
!1285 = distinct !DILexicalBlock(scope: !1282, file: !102, line: 361, column: 3)
!1286 = !DILocalVariable(name: "_7_resultlen", scope: !1284, file: !102, line: 361, type: !192)
!1287 = !DILocalVariable(name: "_7_errorcode", scope: !1288, file: !102, line: 361, type: !138)
!1288 = distinct !DILexicalBlock(scope: !1264, file: !102, line: 361, column: 3)
!1289 = !DILocalVariable(name: "_7_errorstring", scope: !1290, file: !102, line: 361, type: !734)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !102, line: 361, column: 3)
!1291 = distinct !DILexicalBlock(scope: !1288, file: !102, line: 361, column: 3)
!1292 = !DILocalVariable(name: "_7_resultlen", scope: !1290, file: !102, line: 361, type: !192)
!1293 = !DILocalVariable(name: "_7_f", scope: !1294, file: !102, line: 362, type: !1295)
!1294 = distinct !DILexicalBlock(scope: !1256, file: !102, line: 362, column: 10)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1296 = !DILocalVariable(name: "_7_ierr", scope: !1294, file: !102, line: 362, type: !138)
!1297 = !DILocalVariable(name: "ierr__", scope: !1298, file: !102, line: 362, type: !138)
!1298 = distinct !DILexicalBlock(scope: !1294, file: !102, line: 362, column: 10)
!1299 = !DILocalVariable(name: "ierr__", scope: !1300, file: !102, line: 362, type: !138)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !102, line: 362, column: 10)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !102, line: 362, column: 10)
!1302 = distinct !DILexicalBlock(scope: !1294, file: !102, line: 362, column: 10)
!1303 = !DILocalVariable(name: "ierr__", scope: !1304, file: !102, line: 362, type: !138)
!1304 = distinct !DILexicalBlock(scope: !1256, file: !102, line: 362, column: 73)
!1305 = !DILocation(line: 0, scope: !1256)
!1306 = !DILocation(line: 359, column: 3, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !102, line: 359, column: 3)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !102, line: 359, column: 3)
!1309 = distinct !DILexicalBlock(scope: !1256, file: !102, line: 359, column: 3)
!1310 = !DILocation(line: 359, column: 3, scope: !1308)
!1311 = !DILocation(line: 359, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !102, line: 359, column: 3)
!1313 = distinct !DILexicalBlock(scope: !1307, file: !102, line: 359, column: 3)
!1314 = !DILocation(line: 359, column: 3, scope: !1313)
!1315 = !DILocation(line: 359, column: 3, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1312, file: !102, line: 359, column: 3)
!1317 = !DILocation(line: 360, column: 3, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !102, line: 360, column: 3)
!1319 = distinct !DILexicalBlock(scope: !1256, file: !102, line: 360, column: 3)
!1320 = !DILocation(line: 360, column: 3, scope: !1319)
!1321 = !DILocation(line: 360, column: 3, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1319, file: !102, line: 360, column: 3)
!1323 = !DILocation(line: 360, column: 3, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1319, file: !102, line: 360, column: 3)
!1325 = !DILocation(line: 360, column: 3, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !102, line: 360, column: 3)
!1327 = distinct !DILexicalBlock(scope: !1324, file: !102, line: 360, column: 3)
!1328 = !DILocation(line: 360, column: 3, scope: !1327)
!1329 = !DILocation(line: 0, scope: !1264)
!1330 = !DILocation(line: 361, column: 3, scope: !1264)
!1331 = !DILocation(line: 361, column: 3, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1264, file: !102, line: 361, column: 3)
!1333 = !DILocation(line: 361, column: 3, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1332, file: !102, line: 361, column: 3)
!1335 = !DILocation(line: 361, column: 3, scope: !1272)
!1336 = !DILocation(line: 0, scope: !791, inlinedAt: !1337)
!1337 = distinct !DILocation(line: 361, column: 3, scope: !1272)
!1338 = !DILocation(line: 500, column: 3, scope: !791, inlinedAt: !1337)
!1339 = !DILocation(line: 500, column: 21, scope: !791, inlinedAt: !1337)
!1340 = !DILocation(line: 500, column: 55, scope: !791, inlinedAt: !1337)
!1341 = !DILocation(line: 500, column: 60, scope: !791, inlinedAt: !1337)
!1342 = !DILocation(line: 501, column: 1, scope: !791, inlinedAt: !1337)
!1343 = !DILocation(line: 0, scope: !1272)
!1344 = !DILocation(line: 0, scope: !1276)
!1345 = !DILocation(line: 361, column: 3, scope: !1279)
!1346 = !DILocation(line: 361, column: 3, scope: !1276)
!1347 = !DILocation(line: 361, column: 3, scope: !1278)
!1348 = !DILocation(line: 0, scope: !1278)
!1349 = !DILocation(line: 361, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1272, file: !102, line: 361, column: 3)
!1351 = !DILocation(line: 361, column: 3, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1272, file: !102, line: 361, column: 3)
!1353 = !DILocation(line: 361, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1272, file: !102, line: 361, column: 3)
!1355 = !DILocation(line: 0, scope: !791, inlinedAt: !1356)
!1356 = distinct !DILocation(line: 361, column: 3, scope: !1272)
!1357 = !DILocation(line: 500, column: 3, scope: !791, inlinedAt: !1356)
!1358 = !DILocation(line: 500, column: 21, scope: !791, inlinedAt: !1356)
!1359 = !DILocation(line: 500, column: 55, scope: !791, inlinedAt: !1356)
!1360 = !DILocation(line: 500, column: 60, scope: !791, inlinedAt: !1356)
!1361 = !DILocation(line: 501, column: 1, scope: !791, inlinedAt: !1356)
!1362 = !DILocation(line: 0, scope: !1282)
!1363 = !DILocation(line: 361, column: 3, scope: !1285)
!1364 = !DILocation(line: 361, column: 3, scope: !1282)
!1365 = !DILocation(line: 361, column: 3, scope: !1284)
!1366 = !DILocation(line: 0, scope: !1284)
!1367 = !DILocation(line: 361, column: 3, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1264, file: !102, line: 361, column: 3)
!1369 = !DILocation(line: 361, column: 3, scope: !1256)
!1370 = !DILocation(line: 362, column: 10, scope: !1294)
!1371 = !DILocation(line: 0, scope: !1294)
!1372 = !DILocation(line: 0, scope: !1298)
!1373 = !DILocation(line: 362, column: 10, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1298, file: !102, line: 362, column: 10)
!1375 = !DILocation(line: 362, column: 10, scope: !1298)
!1376 = !DILocation(line: 362, column: 10, scope: !1302)
!1377 = !DILocation(line: 362, column: 10, scope: !1301)
!1378 = !DILocation(line: 0, scope: !1300)
!1379 = !DILocation(line: 362, column: 10, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1300, file: !102, line: 362, column: 10)
!1381 = !DILocation(line: 362, column: 10, scope: !1300)
!1382 = !DILocation(line: 362, column: 10, scope: !1256)
!1383 = !DILocation(line: 363, column: 3, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !102, line: 363, column: 3)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !102, line: 363, column: 3)
!1386 = distinct !DILexicalBlock(scope: !1256, file: !102, line: 363, column: 3)
!1387 = !DILocation(line: 363, column: 3, scope: !1385)
!1388 = !DILocation(line: 363, column: 3, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !102, line: 363, column: 3)
!1390 = distinct !DILexicalBlock(scope: !1384, file: !102, line: 363, column: 3)
!1391 = !DILocation(line: 363, column: 3, scope: !1390)
!1392 = !DILocation(line: 363, column: 3, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !102, line: 363, column: 3)
!1394 = distinct !DILexicalBlock(scope: !1389, file: !102, line: 363, column: 3)
!1395 = !DILocation(line: 363, column: 3, scope: !1394)
!1396 = !DILocation(line: 363, column: 3, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1393, file: !102, line: 363, column: 3)
!1398 = !DILocation(line: 363, column: 3, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1389, file: !102, line: 363, column: 3)
!1400 = !DILocation(line: 363, column: 3, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1399, file: !102, line: 363, column: 3)
!1402 = !DILocation(line: 363, column: 3, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !102, line: 363, column: 3)
!1404 = distinct !DILexicalBlock(scope: !1401, file: !102, line: 363, column: 3)
!1405 = !DILocation(line: 363, column: 3, scope: !1404)
!1406 = !DILocation(line: 363, column: 3, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1403, file: !102, line: 363, column: 3)
!1408 = !DILocation(line: 364, column: 1, scope: !1256)
!1409 = !DISubprogram(name: "PetscIsNanReal", scope: !1410, file: !1410, line: 782, type: !1411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!1410 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!3, !112}
!1413 = !DISubprogram(name: "PetscEqualReal", scope: !1410, file: !1410, line: 791, type: !1414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!3, !112, !112}
!1416 = distinct !DISubprogram(name: "PCSORSetIterations", scope: !102, file: !102, line: 388, type: !1417, scopeLine: 389, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1419)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!138, !339, !106, !106}
!1419 = !{!1420, !1421, !1422, !1423, !1424, !1426, !1427, !1428, !1429, !1431, !1432, !1433, !1435, !1438, !1439, !1441, !1444, !1445, !1447, !1450, !1451, !1454, !1455, !1457, !1461}
!1420 = !DILocalVariable(name: "pc", arg: 1, scope: !1416, file: !102, line: 388, type: !339)
!1421 = !DILocalVariable(name: "its", arg: 2, scope: !1416, file: !102, line: 388, type: !106)
!1422 = !DILocalVariable(name: "lits", arg: 3, scope: !1416, file: !102, line: 388, type: !106)
!1423 = !DILocalVariable(name: "ierr", scope: !1416, file: !102, line: 390, type: !138)
!1424 = !DILocalVariable(name: "_7_ierr", scope: !1425, file: !102, line: 394, type: !138)
!1425 = distinct !DILexicalBlock(scope: !1416, file: !102, line: 394, column: 3)
!1426 = !DILocalVariable(name: "b0", scope: !1425, file: !102, line: 394, type: !106)
!1427 = !DILocalVariable(name: "b1", scope: !1425, file: !102, line: 394, type: !253)
!1428 = !DILocalVariable(name: "b2", scope: !1425, file: !102, line: 394, type: !253)
!1429 = !DILocalVariable(name: "_4_ierr", scope: !1430, file: !102, line: 394, type: !138)
!1430 = distinct !DILexicalBlock(scope: !1425, file: !102, line: 394, column: 3)
!1431 = !DILocalVariable(name: "a_b1", scope: !1430, file: !102, line: 394, type: !725)
!1432 = !DILocalVariable(name: "a_b2", scope: !1430, file: !102, line: 394, type: !725)
!1433 = !DILocalVariable(name: "_7_errorcode", scope: !1434, file: !102, line: 394, type: !138)
!1434 = distinct !DILexicalBlock(scope: !1430, file: !102, line: 394, column: 3)
!1435 = !DILocalVariable(name: "_7_errorstring", scope: !1436, file: !102, line: 394, type: !734)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !102, line: 394, column: 3)
!1437 = distinct !DILexicalBlock(scope: !1434, file: !102, line: 394, column: 3)
!1438 = !DILocalVariable(name: "_7_resultlen", scope: !1436, file: !102, line: 394, type: !192)
!1439 = !DILocalVariable(name: "_7_errorcode", scope: !1440, file: !102, line: 394, type: !138)
!1440 = distinct !DILexicalBlock(scope: !1430, file: !102, line: 394, column: 3)
!1441 = !DILocalVariable(name: "_7_errorstring", scope: !1442, file: !102, line: 394, type: !734)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !102, line: 394, column: 3)
!1443 = distinct !DILexicalBlock(scope: !1440, file: !102, line: 394, column: 3)
!1444 = !DILocalVariable(name: "_7_resultlen", scope: !1442, file: !102, line: 394, type: !192)
!1445 = !DILocalVariable(name: "_7_errorcode", scope: !1446, file: !102, line: 394, type: !138)
!1446 = distinct !DILexicalBlock(scope: !1425, file: !102, line: 394, column: 3)
!1447 = !DILocalVariable(name: "_7_errorstring", scope: !1448, file: !102, line: 394, type: !734)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !102, line: 394, column: 3)
!1449 = distinct !DILexicalBlock(scope: !1446, file: !102, line: 394, column: 3)
!1450 = !DILocalVariable(name: "_7_resultlen", scope: !1448, file: !102, line: 394, type: !192)
!1451 = !DILocalVariable(name: "_7_f", scope: !1452, file: !102, line: 395, type: !1453)
!1452 = distinct !DILexicalBlock(scope: !1416, file: !102, line: 395, column: 10)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1454 = !DILocalVariable(name: "_7_ierr", scope: !1452, file: !102, line: 395, type: !138)
!1455 = !DILocalVariable(name: "ierr__", scope: !1456, file: !102, line: 395, type: !138)
!1456 = distinct !DILexicalBlock(scope: !1452, file: !102, line: 395, column: 10)
!1457 = !DILocalVariable(name: "ierr__", scope: !1458, file: !102, line: 395, type: !138)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !102, line: 395, column: 10)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !102, line: 395, column: 10)
!1460 = distinct !DILexicalBlock(scope: !1452, file: !102, line: 395, column: 10)
!1461 = !DILocalVariable(name: "ierr__", scope: !1462, file: !102, line: 395, type: !138)
!1462 = distinct !DILexicalBlock(scope: !1416, file: !102, line: 395, column: 89)
!1463 = !DILocation(line: 0, scope: !1416)
!1464 = !DILocation(line: 392, column: 3, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !102, line: 392, column: 3)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !102, line: 392, column: 3)
!1467 = distinct !DILexicalBlock(scope: !1416, file: !102, line: 392, column: 3)
!1468 = !DILocation(line: 392, column: 3, scope: !1466)
!1469 = !DILocation(line: 392, column: 3, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !102, line: 392, column: 3)
!1471 = distinct !DILexicalBlock(scope: !1465, file: !102, line: 392, column: 3)
!1472 = !DILocation(line: 392, column: 3, scope: !1471)
!1473 = !DILocation(line: 392, column: 3, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1470, file: !102, line: 392, column: 3)
!1475 = !DILocation(line: 393, column: 3, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !102, line: 393, column: 3)
!1477 = distinct !DILexicalBlock(scope: !1416, file: !102, line: 393, column: 3)
!1478 = !DILocation(line: 393, column: 3, scope: !1477)
!1479 = !DILocation(line: 393, column: 3, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1477, file: !102, line: 393, column: 3)
!1481 = !DILocation(line: 393, column: 3, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1477, file: !102, line: 393, column: 3)
!1483 = !DILocation(line: 393, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !102, line: 393, column: 3)
!1485 = distinct !DILexicalBlock(scope: !1482, file: !102, line: 393, column: 3)
!1486 = !DILocation(line: 393, column: 3, scope: !1485)
!1487 = !DILocation(line: 0, scope: !1425)
!1488 = !DILocation(line: 394, column: 3, scope: !1425)
!1489 = !DILocation(line: 394, column: 3, scope: !1430)
!1490 = !DILocation(line: 0, scope: !791, inlinedAt: !1491)
!1491 = distinct !DILocation(line: 394, column: 3, scope: !1430)
!1492 = !DILocation(line: 500, column: 3, scope: !791, inlinedAt: !1491)
!1493 = !DILocation(line: 500, column: 21, scope: !791, inlinedAt: !1491)
!1494 = !DILocation(line: 500, column: 55, scope: !791, inlinedAt: !1491)
!1495 = !DILocation(line: 500, column: 60, scope: !791, inlinedAt: !1491)
!1496 = !DILocation(line: 501, column: 1, scope: !791, inlinedAt: !1491)
!1497 = !DILocation(line: 0, scope: !1430)
!1498 = !DILocation(line: 0, scope: !1434)
!1499 = !DILocation(line: 394, column: 3, scope: !1437)
!1500 = !DILocation(line: 394, column: 3, scope: !1434)
!1501 = !DILocation(line: 394, column: 3, scope: !1436)
!1502 = !DILocation(line: 0, scope: !1436)
!1503 = !DILocation(line: 394, column: 3, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1430, file: !102, line: 394, column: 3)
!1505 = !DILocation(line: 394, column: 3, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1430, file: !102, line: 394, column: 3)
!1507 = !DILocation(line: 394, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1430, file: !102, line: 394, column: 3)
!1509 = !DILocation(line: 0, scope: !791, inlinedAt: !1510)
!1510 = distinct !DILocation(line: 394, column: 3, scope: !1430)
!1511 = !DILocation(line: 500, column: 3, scope: !791, inlinedAt: !1510)
!1512 = !DILocation(line: 500, column: 21, scope: !791, inlinedAt: !1510)
!1513 = !DILocation(line: 500, column: 55, scope: !791, inlinedAt: !1510)
!1514 = !DILocation(line: 500, column: 60, scope: !791, inlinedAt: !1510)
!1515 = !DILocation(line: 501, column: 1, scope: !791, inlinedAt: !1510)
!1516 = !DILocation(line: 0, scope: !1440)
!1517 = !DILocation(line: 394, column: 3, scope: !1443)
!1518 = !DILocation(line: 394, column: 3, scope: !1440)
!1519 = !DILocation(line: 394, column: 3, scope: !1442)
!1520 = !DILocation(line: 0, scope: !1442)
!1521 = !DILocation(line: 394, column: 3, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1425, file: !102, line: 394, column: 3)
!1523 = !DILocation(line: 394, column: 3, scope: !1416)
!1524 = !DILocation(line: 395, column: 10, scope: !1452)
!1525 = !DILocation(line: 0, scope: !1452)
!1526 = !DILocation(line: 0, scope: !1456)
!1527 = !DILocation(line: 395, column: 10, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1456, file: !102, line: 395, column: 10)
!1529 = !DILocation(line: 395, column: 10, scope: !1456)
!1530 = !DILocation(line: 395, column: 10, scope: !1460)
!1531 = !DILocation(line: 395, column: 10, scope: !1459)
!1532 = !DILocation(line: 0, scope: !1458)
!1533 = !DILocation(line: 395, column: 10, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1458, file: !102, line: 395, column: 10)
!1535 = !DILocation(line: 395, column: 10, scope: !1458)
!1536 = !DILocation(line: 395, column: 10, scope: !1416)
!1537 = !DILocation(line: 396, column: 3, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !102, line: 396, column: 3)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !102, line: 396, column: 3)
!1540 = distinct !DILexicalBlock(scope: !1416, file: !102, line: 396, column: 3)
!1541 = !DILocation(line: 396, column: 3, scope: !1539)
!1542 = !DILocation(line: 396, column: 3, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !102, line: 396, column: 3)
!1544 = distinct !DILexicalBlock(scope: !1538, file: !102, line: 396, column: 3)
!1545 = !DILocation(line: 396, column: 3, scope: !1544)
!1546 = !DILocation(line: 396, column: 3, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !102, line: 396, column: 3)
!1548 = distinct !DILexicalBlock(scope: !1543, file: !102, line: 396, column: 3)
!1549 = !DILocation(line: 396, column: 3, scope: !1548)
!1550 = !DILocation(line: 396, column: 3, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1547, file: !102, line: 396, column: 3)
!1552 = !DILocation(line: 396, column: 3, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1543, file: !102, line: 396, column: 3)
!1554 = !DILocation(line: 396, column: 3, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1553, file: !102, line: 396, column: 3)
!1556 = !DILocation(line: 396, column: 3, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !102, line: 396, column: 3)
!1558 = distinct !DILexicalBlock(scope: !1555, file: !102, line: 396, column: 3)
!1559 = !DILocation(line: 396, column: 3, scope: !1558)
!1560 = !DILocation(line: 396, column: 3, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1557, file: !102, line: 396, column: 3)
!1562 = !DILocation(line: 397, column: 1, scope: !1416)
!1563 = distinct !DISubprogram(name: "PCCreate_SOR", scope: !102, file: !102, line: 440, type: !352, scopeLine: 441, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1564)
!1564 = !{!1565, !1566, !1567, !1568, !1570, !1572, !1574, !1576, !1578, !1580}
!1565 = !DILocalVariable(name: "pc", arg: 1, scope: !1563, file: !102, line: 440, type: !339)
!1566 = !DILocalVariable(name: "ierr", scope: !1563, file: !102, line: 442, type: !138)
!1567 = !DILocalVariable(name: "jac", scope: !1563, file: !102, line: 443, type: !100)
!1568 = !DILocalVariable(name: "ierr__", scope: !1569, file: !102, line: 446, type: !138)
!1569 = distinct !DILexicalBlock(scope: !1563, file: !102, line: 446, column: 31)
!1570 = !DILocalVariable(name: "ierr__", scope: !1571, file: !102, line: 462, type: !138)
!1571 = distinct !DILexicalBlock(scope: !1563, file: !102, line: 462, column: 98)
!1572 = !DILocalVariable(name: "ierr__", scope: !1573, file: !102, line: 463, type: !138)
!1573 = distinct !DILexicalBlock(scope: !1563, file: !102, line: 463, column: 90)
!1574 = !DILocalVariable(name: "ierr__", scope: !1575, file: !102, line: 464, type: !138)
!1575 = distinct !DILexicalBlock(scope: !1563, file: !102, line: 464, column: 100)
!1576 = !DILocalVariable(name: "ierr__", scope: !1577, file: !102, line: 465, type: !138)
!1577 = distinct !DILexicalBlock(scope: !1563, file: !102, line: 465, column: 98)
!1578 = !DILocalVariable(name: "ierr__", scope: !1579, file: !102, line: 466, type: !138)
!1579 = distinct !DILexicalBlock(scope: !1563, file: !102, line: 466, column: 90)
!1580 = !DILocalVariable(name: "ierr__", scope: !1581, file: !102, line: 467, type: !138)
!1581 = distinct !DILexicalBlock(scope: !1563, file: !102, line: 467, column: 100)
!1582 = !DILocation(line: 0, scope: !1563)
!1583 = !DILocation(line: 443, column: 3, scope: !1563)
!1584 = !DILocation(line: 445, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !102, line: 445, column: 3)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !102, line: 445, column: 3)
!1587 = distinct !DILexicalBlock(scope: !1563, file: !102, line: 445, column: 3)
!1588 = !DILocation(line: 445, column: 3, scope: !1586)
!1589 = !DILocation(line: 445, column: 3, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !102, line: 445, column: 3)
!1591 = distinct !DILexicalBlock(scope: !1585, file: !102, line: 445, column: 3)
!1592 = !DILocation(line: 445, column: 3, scope: !1591)
!1593 = !DILocation(line: 445, column: 3, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1590, file: !102, line: 445, column: 3)
!1595 = !DILocation(line: 446, column: 10, scope: !1563)
!1596 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1597 = !DILocation(line: 0, scope: !1569)
!1598 = !DILocation(line: 446, column: 31, scope: !1569)
!1599 = !DILocation(line: 446, column: 31, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1569, file: !102, line: 446, column: 31)
!1601 = !DILocation(line: 448, column: 12, scope: !1563)
!1602 = !DILocation(line: 448, column: 28, scope: !1563)
!1603 = !{!1604, !509, i64 8}
!1604 = !{!"_PCOps", !509, i64 0, !509, i64 8, !509, i64 16, !509, i64 24, !509, i64 32, !509, i64 40, !509, i64 48, !509, i64 56, !509, i64 64, !509, i64 72, !509, i64 80, !509, i64 88, !509, i64 96, !509, i64 104, !509, i64 112, !509, i64 120, !509, i64 128, !509, i64 136}
!1605 = !DILocation(line: 449, column: 12, scope: !1563)
!1606 = !DILocation(line: 449, column: 28, scope: !1563)
!1607 = !{!1604, !509, i64 40}
!1608 = !DILocation(line: 450, column: 12, scope: !1563)
!1609 = !DILocation(line: 450, column: 28, scope: !1563)
!1610 = !{!1604, !509, i64 24}
!1611 = !DILocation(line: 451, column: 12, scope: !1563)
!1612 = !DILocation(line: 451, column: 28, scope: !1563)
!1613 = !{!1604, !509, i64 56}
!1614 = !DILocation(line: 452, column: 12, scope: !1563)
!1615 = !DILocation(line: 452, column: 28, scope: !1563)
!1616 = !{!1604, !509, i64 0}
!1617 = !DILocation(line: 453, column: 12, scope: !1563)
!1618 = !DILocation(line: 453, column: 28, scope: !1563)
!1619 = !{!1604, !509, i64 120}
!1620 = !DILocation(line: 454, column: 12, scope: !1563)
!1621 = !DILocation(line: 454, column: 28, scope: !1563)
!1622 = !{!1604, !509, i64 112}
!1623 = !DILocation(line: 455, column: 37, scope: !1563)
!1624 = !DILocation(line: 455, column: 7, scope: !1563)
!1625 = !DILocation(line: 455, column: 28, scope: !1563)
!1626 = !DILocation(line: 456, column: 8, scope: !1563)
!1627 = !DILocation(line: 456, column: 28, scope: !1563)
!1628 = !DILocation(line: 457, column: 8, scope: !1563)
!1629 = !DILocation(line: 457, column: 28, scope: !1563)
!1630 = !DILocation(line: 459, column: 8, scope: !1563)
!1631 = !DILocation(line: 459, column: 28, scope: !1563)
!1632 = !DILocation(line: 460, column: 8, scope: !1563)
!1633 = !DILocation(line: 460, column: 28, scope: !1563)
!1634 = !DILocation(line: 462, column: 10, scope: !1563)
!1635 = !DILocation(line: 0, scope: !1571)
!1636 = !DILocation(line: 462, column: 98, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1571, file: !102, line: 462, column: 98)
!1638 = !DILocation(line: 462, column: 98, scope: !1571)
!1639 = !DILocation(line: 463, column: 10, scope: !1563)
!1640 = !DILocation(line: 0, scope: !1573)
!1641 = !DILocation(line: 463, column: 90, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1573, file: !102, line: 463, column: 90)
!1643 = !DILocation(line: 463, column: 90, scope: !1573)
!1644 = !DILocation(line: 464, column: 10, scope: !1563)
!1645 = !DILocation(line: 0, scope: !1575)
!1646 = !DILocation(line: 464, column: 100, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1575, file: !102, line: 464, column: 100)
!1648 = !DILocation(line: 464, column: 100, scope: !1575)
!1649 = !DILocation(line: 465, column: 10, scope: !1563)
!1650 = !DILocation(line: 0, scope: !1577)
!1651 = !DILocation(line: 465, column: 98, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1577, file: !102, line: 465, column: 98)
!1653 = !DILocation(line: 465, column: 98, scope: !1577)
!1654 = !DILocation(line: 466, column: 10, scope: !1563)
!1655 = !DILocation(line: 0, scope: !1579)
!1656 = !DILocation(line: 466, column: 90, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1579, file: !102, line: 466, column: 90)
!1658 = !DILocation(line: 466, column: 90, scope: !1579)
!1659 = !DILocation(line: 467, column: 10, scope: !1563)
!1660 = !DILocation(line: 0, scope: !1581)
!1661 = !DILocation(line: 467, column: 100, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1581, file: !102, line: 467, column: 100)
!1663 = !DILocation(line: 467, column: 100, scope: !1581)
!1664 = !DILocation(line: 468, column: 3, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !102, line: 468, column: 3)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !102, line: 468, column: 3)
!1667 = distinct !DILexicalBlock(scope: !1563, file: !102, line: 468, column: 3)
!1668 = !DILocation(line: 468, column: 3, scope: !1666)
!1669 = !DILocation(line: 468, column: 3, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !102, line: 468, column: 3)
!1671 = distinct !DILexicalBlock(scope: !1665, file: !102, line: 468, column: 3)
!1672 = !DILocation(line: 468, column: 3, scope: !1671)
!1673 = !DILocation(line: 468, column: 3, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !102, line: 468, column: 3)
!1675 = distinct !DILexicalBlock(scope: !1670, file: !102, line: 468, column: 3)
!1676 = !DILocation(line: 468, column: 3, scope: !1675)
!1677 = !DILocation(line: 468, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1674, file: !102, line: 468, column: 3)
!1679 = !DILocation(line: 468, column: 3, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1670, file: !102, line: 468, column: 3)
!1681 = !DILocation(line: 468, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1680, file: !102, line: 468, column: 3)
!1683 = !DILocation(line: 468, column: 3, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !102, line: 468, column: 3)
!1685 = distinct !DILexicalBlock(scope: !1682, file: !102, line: 468, column: 3)
!1686 = !DILocation(line: 468, column: 3, scope: !1685)
!1687 = !DILocation(line: 468, column: 3, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1684, file: !102, line: 468, column: 3)
!1689 = !DILocation(line: 469, column: 1, scope: !1563)
!1690 = !DISubprogram(name: "PetscMallocA", scope: !321, file: !321, line: 1288, type: !1691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!138, !26, !3, !26, !119, !119, !287, !118, null}
!1693 = !DISubprogram(name: "PetscLogObjectMemory", scope: !792, file: !792, line: 228, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!26, !123, !112}
!1696 = distinct !DISubprogram(name: "PCApply_SOR", scope: !102, file: !102, line: 23, type: !356, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1697)
!1697 = !{!1698, !1699, !1700, !1701, !1702, !1703, !1704, !1706}
!1698 = !DILocalVariable(name: "pc", arg: 1, scope: !1696, file: !102, line: 23, type: !339)
!1699 = !DILocalVariable(name: "x", arg: 2, scope: !1696, file: !102, line: 23, type: !358)
!1700 = !DILocalVariable(name: "y", arg: 3, scope: !1696, file: !102, line: 23, type: !358)
!1701 = !DILocalVariable(name: "jac", scope: !1696, file: !102, line: 25, type: !100)
!1702 = !DILocalVariable(name: "ierr", scope: !1696, file: !102, line: 26, type: !138)
!1703 = !DILocalVariable(name: "flag", scope: !1696, file: !102, line: 27, type: !106)
!1704 = !DILocalVariable(name: "ierr__", scope: !1705, file: !102, line: 30, type: !138)
!1705 = distinct !DILexicalBlock(scope: !1696, file: !102, line: 30, column: 90)
!1706 = !DILocalVariable(name: "ierr__", scope: !1707, file: !102, line: 31, type: !138)
!1707 = distinct !DILexicalBlock(scope: !1696, file: !102, line: 31, column: 73)
!1708 = !DILocation(line: 0, scope: !1696)
!1709 = !DILocation(line: 25, column: 38, scope: !1696)
!1710 = !DILocation(line: 27, column: 30, scope: !1696)
!1711 = !DILocation(line: 27, column: 34, scope: !1696)
!1712 = !DILocation(line: 29, column: 3, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !102, line: 29, column: 3)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !102, line: 29, column: 3)
!1715 = distinct !DILexicalBlock(scope: !1696, file: !102, line: 29, column: 3)
!1716 = !DILocation(line: 29, column: 3, scope: !1714)
!1717 = !DILocation(line: 29, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !102, line: 29, column: 3)
!1719 = distinct !DILexicalBlock(scope: !1713, file: !102, line: 29, column: 3)
!1720 = !DILocation(line: 29, column: 3, scope: !1719)
!1721 = !DILocation(line: 29, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1718, file: !102, line: 29, column: 3)
!1723 = !DILocation(line: 30, column: 21, scope: !1696)
!1724 = !{!504, !509, i64 760}
!1725 = !DILocation(line: 30, column: 33, scope: !1696)
!1726 = !DILocation(line: 30, column: 61, scope: !1696)
!1727 = !DILocation(line: 30, column: 73, scope: !1696)
!1728 = !DILocation(line: 30, column: 82, scope: !1696)
!1729 = !DILocation(line: 30, column: 10, scope: !1696)
!1730 = !DILocation(line: 0, scope: !1705)
!1731 = !DILocation(line: 30, column: 90, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1705, file: !102, line: 30, column: 90)
!1733 = !DILocation(line: 30, column: 90, scope: !1705)
!1734 = !DILocation(line: 31, column: 32, scope: !1696)
!1735 = !DILocation(line: 31, column: 59, scope: !1696)
!1736 = !DILocation(line: 31, column: 10, scope: !1696)
!1737 = !DILocation(line: 0, scope: !1707)
!1738 = !DILocation(line: 31, column: 73, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1707, file: !102, line: 31, column: 73)
!1740 = !DILocation(line: 31, column: 73, scope: !1707)
!1741 = !DILocation(line: 32, column: 3, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !102, line: 32, column: 3)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !102, line: 32, column: 3)
!1744 = distinct !DILexicalBlock(scope: !1696, file: !102, line: 32, column: 3)
!1745 = !DILocation(line: 32, column: 3, scope: !1743)
!1746 = !DILocation(line: 32, column: 3, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !102, line: 32, column: 3)
!1748 = distinct !DILexicalBlock(scope: !1742, file: !102, line: 32, column: 3)
!1749 = !DILocation(line: 32, column: 3, scope: !1748)
!1750 = !DILocation(line: 32, column: 3, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !102, line: 32, column: 3)
!1752 = distinct !DILexicalBlock(scope: !1747, file: !102, line: 32, column: 3)
!1753 = !DILocation(line: 32, column: 3, scope: !1752)
!1754 = !DILocation(line: 32, column: 3, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1751, file: !102, line: 32, column: 3)
!1756 = !DILocation(line: 32, column: 3, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1747, file: !102, line: 32, column: 3)
!1758 = !DILocation(line: 32, column: 3, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1757, file: !102, line: 32, column: 3)
!1760 = !DILocation(line: 32, column: 3, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !102, line: 32, column: 3)
!1762 = distinct !DILexicalBlock(scope: !1759, file: !102, line: 32, column: 3)
!1763 = !DILocation(line: 32, column: 3, scope: !1762)
!1764 = !DILocation(line: 32, column: 3, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1761, file: !102, line: 32, column: 3)
!1766 = !DILocation(line: 33, column: 1, scope: !1696)
!1767 = distinct !DISubprogram(name: "PCApplyTranspose_SOR", scope: !102, file: !102, line: 35, type: !356, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1768)
!1768 = !{!1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1779, !1781}
!1769 = !DILocalVariable(name: "pc", arg: 1, scope: !1767, file: !102, line: 35, type: !339)
!1770 = !DILocalVariable(name: "x", arg: 2, scope: !1767, file: !102, line: 35, type: !358)
!1771 = !DILocalVariable(name: "y", arg: 3, scope: !1767, file: !102, line: 35, type: !358)
!1772 = !DILocalVariable(name: "jac", scope: !1767, file: !102, line: 37, type: !100)
!1773 = !DILocalVariable(name: "ierr", scope: !1767, file: !102, line: 38, type: !138)
!1774 = !DILocalVariable(name: "flag", scope: !1767, file: !102, line: 39, type: !106)
!1775 = !DILocalVariable(name: "set", scope: !1767, file: !102, line: 40, type: !289)
!1776 = !DILocalVariable(name: "sym", scope: !1767, file: !102, line: 40, type: !289)
!1777 = !DILocalVariable(name: "ierr__", scope: !1778, file: !102, line: 43, type: !138)
!1778 = distinct !DILexicalBlock(scope: !1767, file: !102, line: 43, column: 50)
!1779 = !DILocalVariable(name: "ierr__", scope: !1780, file: !102, line: 45, type: !138)
!1780 = distinct !DILexicalBlock(scope: !1767, file: !102, line: 45, column: 90)
!1781 = !DILocalVariable(name: "ierr__", scope: !1782, file: !102, line: 46, type: !138)
!1782 = distinct !DILexicalBlock(scope: !1767, file: !102, line: 46, column: 73)
!1783 = !DILocation(line: 0, scope: !1767)
!1784 = !DILocation(line: 37, column: 38, scope: !1767)
!1785 = !DILocation(line: 39, column: 30, scope: !1767)
!1786 = !DILocation(line: 39, column: 34, scope: !1767)
!1787 = !DILocation(line: 40, column: 3, scope: !1767)
!1788 = !DILocation(line: 42, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !102, line: 42, column: 3)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !102, line: 42, column: 3)
!1791 = distinct !DILexicalBlock(scope: !1767, file: !102, line: 42, column: 3)
!1792 = !DILocation(line: 42, column: 3, scope: !1790)
!1793 = !DILocation(line: 42, column: 3, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !102, line: 42, column: 3)
!1795 = distinct !DILexicalBlock(scope: !1789, file: !102, line: 42, column: 3)
!1796 = !DILocation(line: 42, column: 3, scope: !1795)
!1797 = !DILocation(line: 42, column: 3, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1794, file: !102, line: 42, column: 3)
!1799 = !DILocation(line: 43, column: 34, scope: !1767)
!1800 = !DILocation(line: 43, column: 10, scope: !1767)
!1801 = !DILocation(line: 0, scope: !1778)
!1802 = !DILocation(line: 43, column: 50, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1778, file: !102, line: 43, column: 50)
!1804 = !DILocation(line: 43, column: 50, scope: !1778)
!1805 = !DILocation(line: 44, column: 8, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1767, file: !102, line: 44, column: 7)
!1807 = !DILocation(line: 44, column: 12, scope: !1806)
!1808 = !DILocation(line: 44, column: 29, scope: !1806)
!1809 = !DILocation(line: 44, column: 56, scope: !1806)
!1810 = !DILocation(line: 44, column: 99, scope: !1806)
!1811 = !DILocation(line: 45, column: 21, scope: !1767)
!1812 = !DILocation(line: 45, column: 33, scope: !1767)
!1813 = !DILocation(line: 45, column: 61, scope: !1767)
!1814 = !DILocation(line: 45, column: 73, scope: !1767)
!1815 = !DILocation(line: 45, column: 82, scope: !1767)
!1816 = !DILocation(line: 45, column: 10, scope: !1767)
!1817 = !DILocation(line: 0, scope: !1780)
!1818 = !DILocation(line: 45, column: 90, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1780, file: !102, line: 45, column: 90)
!1820 = !DILocation(line: 45, column: 90, scope: !1780)
!1821 = !DILocation(line: 46, column: 32, scope: !1767)
!1822 = !DILocation(line: 46, column: 59, scope: !1767)
!1823 = !DILocation(line: 46, column: 10, scope: !1767)
!1824 = !DILocation(line: 0, scope: !1782)
!1825 = !DILocation(line: 46, column: 73, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1782, file: !102, line: 46, column: 73)
!1827 = !DILocation(line: 46, column: 73, scope: !1782)
!1828 = !DILocation(line: 47, column: 3, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !102, line: 47, column: 3)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !102, line: 47, column: 3)
!1831 = distinct !DILexicalBlock(scope: !1767, file: !102, line: 47, column: 3)
!1832 = !DILocation(line: 47, column: 3, scope: !1830)
!1833 = !DILocation(line: 47, column: 3, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !102, line: 47, column: 3)
!1835 = distinct !DILexicalBlock(scope: !1829, file: !102, line: 47, column: 3)
!1836 = !DILocation(line: 47, column: 3, scope: !1835)
!1837 = !DILocation(line: 47, column: 3, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !102, line: 47, column: 3)
!1839 = distinct !DILexicalBlock(scope: !1834, file: !102, line: 47, column: 3)
!1840 = !DILocation(line: 47, column: 3, scope: !1839)
!1841 = !DILocation(line: 47, column: 3, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1838, file: !102, line: 47, column: 3)
!1843 = !DILocation(line: 47, column: 3, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1834, file: !102, line: 47, column: 3)
!1845 = !DILocation(line: 47, column: 3, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1844, file: !102, line: 47, column: 3)
!1847 = !DILocation(line: 47, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !102, line: 47, column: 3)
!1849 = distinct !DILexicalBlock(scope: !1846, file: !102, line: 47, column: 3)
!1850 = !DILocation(line: 47, column: 3, scope: !1849)
!1851 = !DILocation(line: 47, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1848, file: !102, line: 47, column: 3)
!1853 = !DILocation(line: 48, column: 1, scope: !1767)
!1854 = distinct !DISubprogram(name: "PCApplyRichardson_SOR", scope: !102, file: !102, line: 50, type: !371, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1855)
!1855 = !{!1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1872, !1874}
!1856 = !DILocalVariable(name: "pc", arg: 1, scope: !1854, file: !102, line: 50, type: !339)
!1857 = !DILocalVariable(name: "b", arg: 2, scope: !1854, file: !102, line: 50, type: !358)
!1858 = !DILocalVariable(name: "y", arg: 3, scope: !1854, file: !102, line: 50, type: !358)
!1859 = !DILocalVariable(name: "w", arg: 4, scope: !1854, file: !102, line: 50, type: !358)
!1860 = !DILocalVariable(name: "rtol", arg: 5, scope: !1854, file: !102, line: 50, type: !111)
!1861 = !DILocalVariable(name: "abstol", arg: 6, scope: !1854, file: !102, line: 50, type: !111)
!1862 = !DILocalVariable(name: "dtol", arg: 7, scope: !1854, file: !102, line: 50, type: !111)
!1863 = !DILocalVariable(name: "its", arg: 8, scope: !1854, file: !102, line: 50, type: !106)
!1864 = !DILocalVariable(name: "guesszero", arg: 9, scope: !1854, file: !102, line: 50, type: !289)
!1865 = !DILocalVariable(name: "outits", arg: 10, scope: !1854, file: !102, line: 50, type: !220)
!1866 = !DILocalVariable(name: "reason", arg: 11, scope: !1854, file: !102, line: 50, type: !373)
!1867 = !DILocalVariable(name: "jac", scope: !1854, file: !102, line: 52, type: !100)
!1868 = !DILocalVariable(name: "ierr", scope: !1854, file: !102, line: 53, type: !138)
!1869 = !DILocalVariable(name: "stype", scope: !1854, file: !102, line: 54, type: !109)
!1870 = !DILocalVariable(name: "ierr__", scope: !1871, file: !102, line: 57, type: !138)
!1871 = distinct !DILexicalBlock(scope: !1854, file: !102, line: 57, column: 91)
!1872 = !DILocalVariable(name: "ierr__", scope: !1873, file: !102, line: 59, type: !138)
!1873 = distinct !DILexicalBlock(scope: !1854, file: !102, line: 59, column: 83)
!1874 = !DILocalVariable(name: "ierr__", scope: !1875, file: !102, line: 60, type: !138)
!1875 = distinct !DILexicalBlock(scope: !1854, file: !102, line: 60, column: 73)
!1876 = !DILocation(line: 0, scope: !1854)
!1877 = !DILocation(line: 52, column: 38, scope: !1854)
!1878 = !DILocation(line: 54, column: 31, scope: !1854)
!1879 = !DILocation(line: 56, column: 3, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !102, line: 56, column: 3)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !102, line: 56, column: 3)
!1882 = distinct !DILexicalBlock(scope: !1854, file: !102, line: 56, column: 3)
!1883 = !DILocation(line: 56, column: 3, scope: !1881)
!1884 = !DILocation(line: 56, column: 3, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !102, line: 56, column: 3)
!1886 = distinct !DILexicalBlock(scope: !1880, file: !102, line: 56, column: 3)
!1887 = !DILocation(line: 56, column: 3, scope: !1886)
!1888 = !DILocation(line: 56, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1885, file: !102, line: 56, column: 3)
!1890 = !DILocation(line: 57, column: 10, scope: !1854)
!1891 = !DILocation(line: 0, scope: !1871)
!1892 = !DILocation(line: 57, column: 91, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1871, file: !102, line: 57, column: 91)
!1894 = !DILocation(line: 57, column: 91, scope: !1871)
!1895 = !DILocation(line: 58, column: 7, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1854, file: !102, line: 58, column: 7)
!1897 = !DILocation(line: 58, column: 7, scope: !1854)
!1898 = !DILocation(line: 59, column: 21, scope: !1854)
!1899 = !DILocation(line: 59, column: 33, scope: !1854)
!1900 = !DILocation(line: 59, column: 50, scope: !1854)
!1901 = !DILocation(line: 59, column: 66, scope: !1854)
!1902 = !DILocation(line: 59, column: 60, scope: !1854)
!1903 = !DILocation(line: 59, column: 75, scope: !1854)
!1904 = !DILocation(line: 59, column: 10, scope: !1854)
!1905 = !DILocation(line: 0, scope: !1873)
!1906 = !DILocation(line: 59, column: 83, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1873, file: !102, line: 59, column: 83)
!1908 = !DILocation(line: 59, column: 83, scope: !1873)
!1909 = !DILocation(line: 60, column: 32, scope: !1854)
!1910 = !DILocation(line: 60, column: 59, scope: !1854)
!1911 = !DILocation(line: 60, column: 10, scope: !1854)
!1912 = !DILocation(line: 0, scope: !1875)
!1913 = !DILocation(line: 60, column: 73, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1875, file: !102, line: 60, column: 73)
!1915 = !DILocation(line: 60, column: 73, scope: !1875)
!1916 = !DILocation(line: 61, column: 11, scope: !1854)
!1917 = !DILocation(line: 62, column: 11, scope: !1854)
!1918 = !DILocation(line: 63, column: 3, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !102, line: 63, column: 3)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !102, line: 63, column: 3)
!1921 = distinct !DILexicalBlock(scope: !1854, file: !102, line: 63, column: 3)
!1922 = !DILocation(line: 63, column: 3, scope: !1920)
!1923 = !DILocation(line: 63, column: 3, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !102, line: 63, column: 3)
!1925 = distinct !DILexicalBlock(scope: !1919, file: !102, line: 63, column: 3)
!1926 = !DILocation(line: 63, column: 3, scope: !1925)
!1927 = !DILocation(line: 63, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !102, line: 63, column: 3)
!1929 = distinct !DILexicalBlock(scope: !1924, file: !102, line: 63, column: 3)
!1930 = !DILocation(line: 63, column: 3, scope: !1929)
!1931 = !DILocation(line: 63, column: 3, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1928, file: !102, line: 63, column: 3)
!1933 = !DILocation(line: 63, column: 3, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1924, file: !102, line: 63, column: 3)
!1935 = !DILocation(line: 63, column: 3, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1934, file: !102, line: 63, column: 3)
!1937 = !DILocation(line: 63, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !102, line: 63, column: 3)
!1939 = distinct !DILexicalBlock(scope: !1936, file: !102, line: 63, column: 3)
!1940 = !DILocation(line: 63, column: 3, scope: !1939)
!1941 = !DILocation(line: 63, column: 3, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1938, file: !102, line: 63, column: 3)
!1943 = !DILocation(line: 64, column: 1, scope: !1854)
!1944 = distinct !DISubprogram(name: "PCDestroy_SOR", scope: !102, file: !102, line: 14, type: !352, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1945)
!1945 = !{!1946, !1947, !1948}
!1946 = !DILocalVariable(name: "pc", arg: 1, scope: !1944, file: !102, line: 14, type: !339)
!1947 = !DILocalVariable(name: "ierr", scope: !1944, file: !102, line: 16, type: !138)
!1948 = !DILocalVariable(name: "ierr__", scope: !1949, file: !102, line: 19, type: !138)
!1949 = distinct !DILexicalBlock(scope: !1944, file: !102, line: 19, column: 30)
!1950 = !DILocation(line: 0, scope: !1944)
!1951 = !DILocation(line: 18, column: 3, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !102, line: 18, column: 3)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !102, line: 18, column: 3)
!1954 = distinct !DILexicalBlock(scope: !1944, file: !102, line: 18, column: 3)
!1955 = !DILocation(line: 18, column: 3, scope: !1953)
!1956 = !DILocation(line: 18, column: 3, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !102, line: 18, column: 3)
!1958 = distinct !DILexicalBlock(scope: !1952, file: !102, line: 18, column: 3)
!1959 = !DILocation(line: 18, column: 3, scope: !1958)
!1960 = !DILocation(line: 18, column: 3, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1957, file: !102, line: 18, column: 3)
!1962 = !DILocation(line: 19, column: 10, scope: !1944)
!1963 = !DILocation(line: 0, scope: !1949)
!1964 = !DILocation(line: 19, column: 30, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1949, file: !102, line: 19, column: 30)
!1966 = !DILocation(line: 20, column: 3, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !102, line: 20, column: 3)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !102, line: 20, column: 3)
!1969 = distinct !DILexicalBlock(scope: !1944, file: !102, line: 20, column: 3)
!1970 = !DILocation(line: 20, column: 3, scope: !1968)
!1971 = !DILocation(line: 20, column: 3, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !102, line: 20, column: 3)
!1973 = distinct !DILexicalBlock(scope: !1967, file: !102, line: 20, column: 3)
!1974 = !DILocation(line: 20, column: 3, scope: !1973)
!1975 = !DILocation(line: 20, column: 3, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !102, line: 20, column: 3)
!1977 = distinct !DILexicalBlock(scope: !1972, file: !102, line: 20, column: 3)
!1978 = !DILocation(line: 20, column: 3, scope: !1977)
!1979 = !DILocation(line: 20, column: 3, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1976, file: !102, line: 20, column: 3)
!1981 = !DILocation(line: 20, column: 3, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1972, file: !102, line: 20, column: 3)
!1983 = !DILocation(line: 20, column: 3, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1982, file: !102, line: 20, column: 3)
!1985 = !DILocation(line: 20, column: 3, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !102, line: 20, column: 3)
!1987 = distinct !DILexicalBlock(scope: !1984, file: !102, line: 20, column: 3)
!1988 = !DILocation(line: 20, column: 3, scope: !1987)
!1989 = !DILocation(line: 20, column: 3, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1986, file: !102, line: 20, column: 3)
!1991 = !DILocation(line: 21, column: 1, scope: !1944)
!1992 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !321, file: !321, line: 1475, type: !1993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!26, !123, !119, !165}
!1995 = distinct !DISubprogram(name: "PCSORSetSymmetric_SOR", scope: !102, file: !102, line: 122, type: !710, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1996)
!1996 = !{!1997, !1998, !1999}
!1997 = !DILocalVariable(name: "pc", arg: 1, scope: !1995, file: !102, line: 122, type: !339)
!1998 = !DILocalVariable(name: "flag", arg: 2, scope: !1995, file: !102, line: 122, type: !109)
!1999 = !DILocalVariable(name: "jac", scope: !1995, file: !102, line: 124, type: !100)
!2000 = !DILocation(line: 0, scope: !1995)
!2001 = !DILocation(line: 124, column: 30, scope: !1995)
!2002 = !DILocation(line: 126, column: 3, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !102, line: 126, column: 3)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !102, line: 126, column: 3)
!2005 = distinct !DILexicalBlock(scope: !1995, file: !102, line: 126, column: 3)
!2006 = !DILocation(line: 126, column: 3, scope: !2004)
!2007 = !DILocation(line: 127, column: 8, scope: !1995)
!2008 = !DILocation(line: 127, column: 12, scope: !1995)
!2009 = !DILocation(line: 128, column: 3, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !102, line: 128, column: 3)
!2011 = distinct !DILexicalBlock(scope: !1995, file: !102, line: 128, column: 3)
!2012 = !DILocation(line: 126, column: 3, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !102, line: 126, column: 3)
!2014 = distinct !DILexicalBlock(scope: !2003, file: !102, line: 126, column: 3)
!2015 = !DILocation(line: 126, column: 3, scope: !2014)
!2016 = !DILocation(line: 126, column: 3, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2013, file: !102, line: 126, column: 3)
!2018 = !DILocation(line: 128, column: 3, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2010, file: !102, line: 128, column: 3)
!2020 = !DILocation(line: 128, column: 3, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !102, line: 128, column: 3)
!2022 = distinct !DILexicalBlock(scope: !2019, file: !102, line: 128, column: 3)
!2023 = !DILocation(line: 128, column: 3, scope: !2022)
!2024 = !DILocation(line: 128, column: 3, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !102, line: 128, column: 3)
!2026 = distinct !DILexicalBlock(scope: !2021, file: !102, line: 128, column: 3)
!2027 = !DILocation(line: 128, column: 3, scope: !2026)
!2028 = !DILocation(line: 128, column: 3, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2025, file: !102, line: 128, column: 3)
!2030 = !DILocation(line: 128, column: 3, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2021, file: !102, line: 128, column: 3)
!2032 = !DILocation(line: 128, column: 3, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2031, file: !102, line: 128, column: 3)
!2034 = !DILocation(line: 128, column: 3, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !102, line: 128, column: 3)
!2036 = distinct !DILexicalBlock(scope: !2033, file: !102, line: 128, column: 3)
!2037 = !DILocation(line: 128, column: 3, scope: !2036)
!2038 = !DILocation(line: 128, column: 3, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2035, file: !102, line: 128, column: 3)
!2040 = !DILocation(line: 129, column: 1, scope: !1995)
!2041 = distinct !DISubprogram(name: "PCSORSetOmega_SOR", scope: !102, file: !102, line: 131, type: !1257, scopeLine: 132, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2042)
!2042 = !{!2043, !2044, !2045}
!2043 = !DILocalVariable(name: "pc", arg: 1, scope: !2041, file: !102, line: 131, type: !339)
!2044 = !DILocalVariable(name: "omega", arg: 2, scope: !2041, file: !102, line: 131, type: !111)
!2045 = !DILocalVariable(name: "jac", scope: !2041, file: !102, line: 133, type: !100)
!2046 = !DILocation(line: 0, scope: !2041)
!2047 = !DILocation(line: 133, column: 30, scope: !2041)
!2048 = !DILocation(line: 135, column: 3, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2050, file: !102, line: 135, column: 3)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !102, line: 135, column: 3)
!2051 = distinct !DILexicalBlock(scope: !2041, file: !102, line: 135, column: 3)
!2052 = !DILocation(line: 135, column: 3, scope: !2050)
!2053 = !DILocation(line: 135, column: 3, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !102, line: 135, column: 3)
!2055 = distinct !DILexicalBlock(scope: !2049, file: !102, line: 135, column: 3)
!2056 = !DILocation(line: 135, column: 3, scope: !2055)
!2057 = !DILocation(line: 135, column: 3, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2054, file: !102, line: 135, column: 3)
!2059 = !DILocation(line: 136, column: 13, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2041, file: !102, line: 136, column: 7)
!2061 = !DILocation(line: 136, column: 20, scope: !2060)
!2062 = !DILocation(line: 137, column: 8, scope: !2041)
!2063 = !DILocation(line: 137, column: 14, scope: !2041)
!2064 = !DILocation(line: 138, column: 3, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !102, line: 138, column: 3)
!2066 = distinct !DILexicalBlock(scope: !2041, file: !102, line: 138, column: 3)
!2067 = !DILocation(line: 136, column: 37, scope: !2060)
!2068 = !DILocation(line: 138, column: 3, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2070, file: !102, line: 138, column: 3)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !102, line: 138, column: 3)
!2071 = distinct !DILexicalBlock(scope: !2065, file: !102, line: 138, column: 3)
!2072 = !DILocation(line: 138, column: 3, scope: !2070)
!2073 = !DILocation(line: 138, column: 3, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !102, line: 138, column: 3)
!2075 = distinct !DILexicalBlock(scope: !2069, file: !102, line: 138, column: 3)
!2076 = !DILocation(line: 138, column: 3, scope: !2075)
!2077 = !DILocation(line: 138, column: 3, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2074, file: !102, line: 138, column: 3)
!2079 = !DILocation(line: 138, column: 3, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2069, file: !102, line: 138, column: 3)
!2081 = !DILocation(line: 138, column: 3, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2080, file: !102, line: 138, column: 3)
!2083 = !DILocation(line: 138, column: 3, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !102, line: 138, column: 3)
!2085 = distinct !DILexicalBlock(scope: !2082, file: !102, line: 138, column: 3)
!2086 = !DILocation(line: 138, column: 3, scope: !2085)
!2087 = !DILocation(line: 138, column: 3, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2084, file: !102, line: 138, column: 3)
!2089 = !DILocation(line: 139, column: 1, scope: !2041)
!2090 = distinct !DISubprogram(name: "PCSORSetIterations_SOR", scope: !102, file: !102, line: 141, type: !1417, scopeLine: 142, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2091)
!2091 = !{!2092, !2093, !2094, !2095}
!2092 = !DILocalVariable(name: "pc", arg: 1, scope: !2090, file: !102, line: 141, type: !339)
!2093 = !DILocalVariable(name: "its", arg: 2, scope: !2090, file: !102, line: 141, type: !106)
!2094 = !DILocalVariable(name: "lits", arg: 3, scope: !2090, file: !102, line: 141, type: !106)
!2095 = !DILocalVariable(name: "jac", scope: !2090, file: !102, line: 143, type: !100)
!2096 = !DILocation(line: 0, scope: !2090)
!2097 = !DILocation(line: 143, column: 30, scope: !2090)
!2098 = !DILocation(line: 145, column: 3, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !102, line: 145, column: 3)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !102, line: 145, column: 3)
!2101 = distinct !DILexicalBlock(scope: !2090, file: !102, line: 145, column: 3)
!2102 = !DILocation(line: 145, column: 3, scope: !2100)
!2103 = !DILocation(line: 146, column: 8, scope: !2090)
!2104 = !DILocation(line: 146, column: 13, scope: !2090)
!2105 = !DILocation(line: 147, column: 8, scope: !2090)
!2106 = !DILocation(line: 147, column: 13, scope: !2090)
!2107 = !DILocation(line: 148, column: 3, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !102, line: 148, column: 3)
!2109 = distinct !DILexicalBlock(scope: !2090, file: !102, line: 148, column: 3)
!2110 = !DILocation(line: 145, column: 3, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !102, line: 145, column: 3)
!2112 = distinct !DILexicalBlock(scope: !2099, file: !102, line: 145, column: 3)
!2113 = !DILocation(line: 145, column: 3, scope: !2112)
!2114 = !DILocation(line: 145, column: 3, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2111, file: !102, line: 145, column: 3)
!2116 = !DILocation(line: 148, column: 3, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2108, file: !102, line: 148, column: 3)
!2118 = !DILocation(line: 148, column: 3, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !102, line: 148, column: 3)
!2120 = distinct !DILexicalBlock(scope: !2117, file: !102, line: 148, column: 3)
!2121 = !DILocation(line: 148, column: 3, scope: !2120)
!2122 = !DILocation(line: 148, column: 3, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !102, line: 148, column: 3)
!2124 = distinct !DILexicalBlock(scope: !2119, file: !102, line: 148, column: 3)
!2125 = !DILocation(line: 148, column: 3, scope: !2124)
!2126 = !DILocation(line: 148, column: 3, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2123, file: !102, line: 148, column: 3)
!2128 = !DILocation(line: 148, column: 3, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2119, file: !102, line: 148, column: 3)
!2130 = !DILocation(line: 148, column: 3, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2129, file: !102, line: 148, column: 3)
!2132 = !DILocation(line: 148, column: 3, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !102, line: 148, column: 3)
!2134 = distinct !DILexicalBlock(scope: !2131, file: !102, line: 148, column: 3)
!2135 = !DILocation(line: 148, column: 3, scope: !2134)
!2136 = !DILocation(line: 148, column: 3, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2133, file: !102, line: 148, column: 3)
!2138 = !DILocation(line: 149, column: 1, scope: !2090)
!2139 = distinct !DISubprogram(name: "PCSORGetSymmetric_SOR", scope: !102, file: !102, line: 151, type: !992, scopeLine: 152, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2140)
!2140 = !{!2141, !2142, !2143}
!2141 = !DILocalVariable(name: "pc", arg: 1, scope: !2139, file: !102, line: 151, type: !339)
!2142 = !DILocalVariable(name: "flag", arg: 2, scope: !2139, file: !102, line: 151, type: !994)
!2143 = !DILocalVariable(name: "jac", scope: !2139, file: !102, line: 153, type: !100)
!2144 = !DILocation(line: 0, scope: !2139)
!2145 = !DILocation(line: 153, column: 30, scope: !2139)
!2146 = !DILocation(line: 155, column: 3, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !102, line: 155, column: 3)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !102, line: 155, column: 3)
!2149 = distinct !DILexicalBlock(scope: !2139, file: !102, line: 155, column: 3)
!2150 = !DILocation(line: 155, column: 3, scope: !2148)
!2151 = !DILocation(line: 155, column: 3, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !102, line: 155, column: 3)
!2153 = distinct !DILexicalBlock(scope: !2147, file: !102, line: 155, column: 3)
!2154 = !DILocation(line: 155, column: 3, scope: !2153)
!2155 = !DILocation(line: 155, column: 3, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2152, file: !102, line: 155, column: 3)
!2157 = !DILocation(line: 156, column: 16, scope: !2139)
!2158 = !DILocation(line: 156, column: 9, scope: !2139)
!2159 = !DILocation(line: 157, column: 3, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !102, line: 157, column: 3)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !102, line: 157, column: 3)
!2162 = distinct !DILexicalBlock(scope: !2139, file: !102, line: 157, column: 3)
!2163 = !DILocation(line: 157, column: 3, scope: !2161)
!2164 = !DILocation(line: 157, column: 3, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !102, line: 157, column: 3)
!2166 = distinct !DILexicalBlock(scope: !2160, file: !102, line: 157, column: 3)
!2167 = !DILocation(line: 157, column: 3, scope: !2166)
!2168 = !DILocation(line: 157, column: 3, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !102, line: 157, column: 3)
!2170 = distinct !DILexicalBlock(scope: !2165, file: !102, line: 157, column: 3)
!2171 = !DILocation(line: 157, column: 3, scope: !2170)
!2172 = !DILocation(line: 157, column: 3, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2169, file: !102, line: 157, column: 3)
!2174 = !DILocation(line: 157, column: 3, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2165, file: !102, line: 157, column: 3)
!2176 = !DILocation(line: 157, column: 3, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2175, file: !102, line: 157, column: 3)
!2178 = !DILocation(line: 157, column: 3, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !102, line: 157, column: 3)
!2180 = distinct !DILexicalBlock(scope: !2177, file: !102, line: 157, column: 3)
!2181 = !DILocation(line: 157, column: 3, scope: !2180)
!2182 = !DILocation(line: 157, column: 3, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2179, file: !102, line: 157, column: 3)
!2184 = !DILocation(line: 158, column: 1, scope: !2139)
!2185 = distinct !DISubprogram(name: "PCSORGetOmega_SOR", scope: !102, file: !102, line: 160, type: !1086, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2186)
!2186 = !{!2187, !2188, !2189}
!2187 = !DILocalVariable(name: "pc", arg: 1, scope: !2185, file: !102, line: 160, type: !339)
!2188 = !DILocalVariable(name: "omega", arg: 2, scope: !2185, file: !102, line: 160, type: !228)
!2189 = !DILocalVariable(name: "jac", scope: !2185, file: !102, line: 162, type: !100)
!2190 = !DILocation(line: 0, scope: !2185)
!2191 = !DILocation(line: 162, column: 30, scope: !2185)
!2192 = !DILocation(line: 164, column: 3, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !102, line: 164, column: 3)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !102, line: 164, column: 3)
!2195 = distinct !DILexicalBlock(scope: !2185, file: !102, line: 164, column: 3)
!2196 = !DILocation(line: 164, column: 3, scope: !2194)
!2197 = !DILocation(line: 165, column: 17, scope: !2185)
!2198 = !DILocation(line: 165, column: 10, scope: !2185)
!2199 = !DILocation(line: 166, column: 3, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !102, line: 166, column: 3)
!2201 = distinct !DILexicalBlock(scope: !2185, file: !102, line: 166, column: 3)
!2202 = !DILocation(line: 164, column: 3, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !102, line: 164, column: 3)
!2204 = distinct !DILexicalBlock(scope: !2193, file: !102, line: 164, column: 3)
!2205 = !DILocation(line: 164, column: 3, scope: !2204)
!2206 = !DILocation(line: 164, column: 3, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2203, file: !102, line: 164, column: 3)
!2208 = !DILocation(line: 166, column: 3, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2200, file: !102, line: 166, column: 3)
!2210 = !DILocation(line: 166, column: 3, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !102, line: 166, column: 3)
!2212 = distinct !DILexicalBlock(scope: !2209, file: !102, line: 166, column: 3)
!2213 = !DILocation(line: 166, column: 3, scope: !2212)
!2214 = !DILocation(line: 166, column: 3, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !102, line: 166, column: 3)
!2216 = distinct !DILexicalBlock(scope: !2211, file: !102, line: 166, column: 3)
!2217 = !DILocation(line: 166, column: 3, scope: !2216)
!2218 = !DILocation(line: 166, column: 3, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2215, file: !102, line: 166, column: 3)
!2220 = !DILocation(line: 166, column: 3, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2211, file: !102, line: 166, column: 3)
!2222 = !DILocation(line: 166, column: 3, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2221, file: !102, line: 166, column: 3)
!2224 = !DILocation(line: 166, column: 3, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !102, line: 166, column: 3)
!2226 = distinct !DILexicalBlock(scope: !2223, file: !102, line: 166, column: 3)
!2227 = !DILocation(line: 166, column: 3, scope: !2226)
!2228 = !DILocation(line: 166, column: 3, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2225, file: !102, line: 166, column: 3)
!2230 = !DILocation(line: 167, column: 1, scope: !2185)
!2231 = distinct !DISubprogram(name: "PCSORGetIterations_SOR", scope: !102, file: !102, line: 169, type: !1168, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2232)
!2232 = !{!2233, !2234, !2235, !2236}
!2233 = !DILocalVariable(name: "pc", arg: 1, scope: !2231, file: !102, line: 169, type: !339)
!2234 = !DILocalVariable(name: "its", arg: 2, scope: !2231, file: !102, line: 169, type: !220)
!2235 = !DILocalVariable(name: "lits", arg: 3, scope: !2231, file: !102, line: 169, type: !220)
!2236 = !DILocalVariable(name: "jac", scope: !2231, file: !102, line: 171, type: !100)
!2237 = !DILocation(line: 0, scope: !2231)
!2238 = !DILocation(line: 171, column: 30, scope: !2231)
!2239 = !DILocation(line: 173, column: 3, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2241, file: !102, line: 173, column: 3)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !102, line: 173, column: 3)
!2242 = distinct !DILexicalBlock(scope: !2231, file: !102, line: 173, column: 3)
!2243 = !DILocation(line: 173, column: 3, scope: !2241)
!2244 = !DILocation(line: 173, column: 3, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !102, line: 173, column: 3)
!2246 = distinct !DILexicalBlock(scope: !2240, file: !102, line: 173, column: 3)
!2247 = !DILocation(line: 173, column: 3, scope: !2246)
!2248 = !DILocation(line: 173, column: 3, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !102, line: 173, column: 3)
!2250 = !DILocation(line: 174, column: 7, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2231, file: !102, line: 174, column: 7)
!2252 = !DILocation(line: 174, column: 7, scope: !2231)
!2253 = !DILocation(line: 174, column: 25, scope: !2251)
!2254 = !DILocation(line: 174, column: 18, scope: !2251)
!2255 = !DILocation(line: 174, column: 13, scope: !2251)
!2256 = !DILocation(line: 175, column: 7, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2231, file: !102, line: 175, column: 7)
!2258 = !DILocation(line: 175, column: 7, scope: !2231)
!2259 = !DILocation(line: 175, column: 26, scope: !2257)
!2260 = !DILocation(line: 175, column: 19, scope: !2257)
!2261 = !DILocation(line: 175, column: 13, scope: !2257)
!2262 = !DILocation(line: 176, column: 3, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !102, line: 176, column: 3)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !102, line: 176, column: 3)
!2265 = distinct !DILexicalBlock(scope: !2231, file: !102, line: 176, column: 3)
!2266 = !DILocation(line: 176, column: 3, scope: !2264)
!2267 = !DILocation(line: 176, column: 3, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !102, line: 176, column: 3)
!2269 = distinct !DILexicalBlock(scope: !2263, file: !102, line: 176, column: 3)
!2270 = !DILocation(line: 176, column: 3, scope: !2269)
!2271 = !DILocation(line: 176, column: 3, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !102, line: 176, column: 3)
!2273 = distinct !DILexicalBlock(scope: !2268, file: !102, line: 176, column: 3)
!2274 = !DILocation(line: 176, column: 3, scope: !2273)
!2275 = !DILocation(line: 176, column: 3, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2272, file: !102, line: 176, column: 3)
!2277 = !DILocation(line: 176, column: 3, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2268, file: !102, line: 176, column: 3)
!2279 = !DILocation(line: 176, column: 3, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2278, file: !102, line: 176, column: 3)
!2281 = !DILocation(line: 176, column: 3, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !102, line: 176, column: 3)
!2283 = distinct !DILexicalBlock(scope: !2280, file: !102, line: 176, column: 3)
!2284 = !DILocation(line: 176, column: 3, scope: !2283)
!2285 = !DILocation(line: 176, column: 3, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2282, file: !102, line: 176, column: 3)
!2287 = !DILocation(line: 177, column: 1, scope: !2231)
!2288 = !DISubprogram(name: "MPI_Comm_size", scope: !115, file: !115, line: 1331, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!26, !116, !705}
!2291 = !DISubprogram(name: "MatSOR", scope: !39, file: !39, line: 1292, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!26, !367, !360, !112, !54, !112, !26, !26, !360}
!2294 = !DISubprogram(name: "MatFactorGetError", scope: !39, file: !39, line: 1205, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!26, !367, !2297}
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2298 = !DISubprogram(name: "MatIsSymmetricKnown", scope: !39, file: !39, line: 573, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!26, !367, !701, !701}
!2301 = !DISubprogram(name: "PetscInfo_Private", scope: !792, file: !792, line: 11, type: !2302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!138, !119, !123, !119, null}
