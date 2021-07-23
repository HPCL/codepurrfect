; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/mgfunc.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/mgfunc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_Mat = type opaque
%struct._p_Vec = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PC = type { %struct._p_PetscObject, [1 x %struct._PCOps], %struct._p_DM*, i32, i64, i64, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 (%struct._p_PC*, i32, %struct._p_IS**, %struct._p_IS**, %struct._p_Mat**, i8*)*, i8*, i8*, i32, i8*, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._PCOps = type { i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)* }
%struct._p_KSP = type opaque
%struct._p_DM = type opaque
%struct._p_IS = type opaque
%struct.PC_MG = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.PC_MG_Levels**, i32, i32, double, double, double, double, i8*, i32, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, [10 x double], [10 x double] }
%struct.PC_MG_Levels = type { i32, i32, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec**, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, %struct._p_Mat*, %struct._p_KSP*, %struct._p_KSP*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, i32, i32, i32, i32 }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCMGResidualDefault = private unnamed_addr constant [20 x i8] c"PCMGResidualDefault\00", align 1
@.str = private unnamed_addr constant [82 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/mgfunc.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCMGResidualTransposeDefault = private unnamed_addr constant [29 x i8] c"PCMGResidualTransposeDefault\00", align 1
@__func__.PCMGMatResidualDefault = private unnamed_addr constant [23 x i8] c"PCMGMatResidualDefault\00", align 1
@__func__.PCMGMatResidualTransposeDefault = private unnamed_addr constant [32 x i8] c"PCMGMatResidualTransposeDefault\00", align 1
@__func__.PCMGGetCoarseSolve = private unnamed_addr constant [19 x i8] c"PCMGGetCoarseSolve\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@__func__.PCMGSetResidual = private unnamed_addr constant [16 x i8] c"PCMGSetResidual\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Must set MG levels before calling\00", align 1
@__func__.PCMGSetResidualTranspose = private unnamed_addr constant [25 x i8] c"PCMGSetResidualTranspose\00", align 1
@__func__.PCMGSetInterpolation = private unnamed_addr constant [21 x i8] c"PCMGSetInterpolation\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Do not set interpolation routine for coarsest level\00", align 1
@__func__.PCMGSetOperators = private unnamed_addr constant [17 x i8] c"PCMGSetOperators\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@__func__.PCMGGetInterpolation = private unnamed_addr constant [21 x i8] c"PCMGGetInterpolation\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Level %D must be in range {1,...,%D}\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"Must call PCMGSetInterpolation() or PCMGSetRestriction()\00", align 1
@__func__.PCMGSetRestriction = private unnamed_addr constant [19 x i8] c"PCMGSetRestriction\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Do not set restriction routine for coarsest level\00", align 1
@__func__.PCMGGetRestriction = private unnamed_addr constant [19 x i8] c"PCMGGetRestriction\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"Must call PCMGSetRestriction() or PCMGSetInterpolation()\00", align 1
@__func__.PCMGSetRScale = private unnamed_addr constant [14 x i8] c"PCMGSetRScale\00", align 1
@__func__.PCMGGetRScale = private unnamed_addr constant [14 x i8] c"PCMGGetRScale\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"Restriction matrix is square, cannot determine which Vec is coarser\00", align 1
@__func__.PCMGSetInjection = private unnamed_addr constant [17 x i8] c"PCMGSetInjection\00", align 1
@__func__.PCMGGetInjection = private unnamed_addr constant [17 x i8] c"PCMGGetInjection\00", align 1
@__func__.PCMGGetSmoother = private unnamed_addr constant [16 x i8] c"PCMGGetSmoother\00", align 1
@__func__.PCMGGetSmootherUp = private unnamed_addr constant [18 x i8] c"PCMGGetSmootherUp\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"There is no such thing as a up smoother on the coarse grid\00", align 1
@PetscObjectComposedDataMax = external local_unnamed_addr global i32, align 4
@PetscMGLevelId = external local_unnamed_addr global i32, align 4
@__func__.PCMGGetSmootherDown = private unnamed_addr constant [20 x i8] c"PCMGGetSmootherDown\00", align 1
@__func__.PCMGSetCycleTypeOnLevel = private unnamed_addr constant [24 x i8] c"PCMGSetCycleTypeOnLevel\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.19 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.20 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"Int value must be same on all processes, argument # %d\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"Enum value must be same on all processes, argument # %d\00", align 1
@__func__.PCMGSetRhs = private unnamed_addr constant [11 x i8] c"PCMGSetRhs\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"Do not set rhs for finest level\00", align 1
@__func__.PCMGSetX = private unnamed_addr constant [9 x i8] c"PCMGSetX\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Do not set x for finest level\00", align 1
@__func__.PCMGSetR = private unnamed_addr constant [9 x i8] c"PCMGSetR\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"Need not set residual vector for coarse grid\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCMGResidualDefault(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #0 !dbg !548 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !551, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !552, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !553, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !554, metadata !DIExpression()), !dbg !558
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !559, !tbaa !563
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !559
  br i1 %6, label %38, label %7, !dbg !567

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !568
  %9 = load i32, i32* %8, align 8, !dbg !568, !tbaa !571
  %10 = icmp slt i32 %9, 64, !dbg !568
  br i1 %10, label %11, label %28, !dbg !574

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !575
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !575
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCMGResidualDefault, i64 0, i64 0), i8** %13, align 8, !dbg !575, !tbaa !563
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !575, !tbaa !563
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !575
  %16 = load i32, i32* %15, align 8, !dbg !575, !tbaa !571
  %17 = sext i32 %16 to i64, !dbg !575
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !575
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !575, !tbaa !563
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !575, !tbaa !563
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !575
  %21 = load i32, i32* %20, align 8, !dbg !575, !tbaa !571
  %22 = sext i32 %21 to i64, !dbg !575
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !575
  store i32 26, i32* %23, align 4, !dbg !575, !tbaa !577
  %24 = load i32, i32* %20, align 8, !dbg !575, !tbaa !571
  %25 = sext i32 %24 to i64, !dbg !575
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !575
  store i32 1, i32* %26, align 4, !dbg !575, !tbaa !577
  %27 = load i32, i32* %20, align 8, !dbg !574, !tbaa !571
  br label %28, !dbg !575

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !574
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !574
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !574
  %32 = add nsw i32 %29, 1, !dbg !574
  store i32 %32, i32* %31, align 8, !dbg !574, !tbaa !571
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !574
  %34 = load i32, i32* %33, align 4, !dbg !574, !tbaa !578
  %35 = icmp ne i32 %34, 0, !dbg !574
  %36 = zext i1 %35 to i32, !dbg !574
  %37 = add nsw i32 %34, %36, !dbg !574
  store i32 %37, i32* %33, align 4, !dbg !574, !tbaa !578
  br label %38, !dbg !574

38:                                               ; preds = %28, %4
  %39 = tail call i32 @MatResidual(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #6, !dbg !579
  call void @llvm.dbg.value(metadata i32 %39, metadata !555, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.value(metadata i32 %39, metadata !556, metadata !DIExpression()), !dbg !580
  %40 = icmp eq i32 %39, 0, !dbg !581
  br i1 %40, label %43, label %41, !dbg !583, !prof !584

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCMGResidualDefault, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !581
  br label %102

43:                                               ; preds = %38
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !585, !tbaa !563
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !585
  br i1 %45, label %102, label %46, !dbg !589

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !590
  %48 = load i32, i32* %47, align 8, !dbg !590, !tbaa !571
  %49 = icmp slt i32 %48, 1, !dbg !590
  br i1 %49, label %50, label %56, !dbg !593

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !594
  %52 = load i32, i32* %51, align 8, !dbg !594, !tbaa !597
  %53 = icmp eq i32 %52, 0, !dbg !594
  br i1 %53, label %102, label %54, !dbg !598

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCMGResidualDefault, i64 0, i64 0)), !dbg !599
  br label %102, !dbg !599

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !601
  store i32 %57, i32* %47, align 8, !dbg !601, !tbaa !571
  %58 = icmp slt i32 %48, 65, !dbg !603
  br i1 %58, label %59, label %95, !dbg !601

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !605
  %61 = load i32, i32* %60, align 8, !dbg !605, !tbaa !597
  %62 = icmp eq i32 %61, 0, !dbg !605
  br i1 %62, label %77, label %63, !dbg !605

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !605
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !605
  %66 = load i32, i32* %65, align 4, !dbg !605, !tbaa !577
  %67 = icmp eq i32 %66, 0, !dbg !605
  br i1 %67, label %77, label %68, !dbg !605

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !605
  %70 = load i8*, i8** %69, align 8, !dbg !605, !tbaa !563
  %71 = icmp eq i8* %70, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCMGResidualDefault, i64 0, i64 0), !dbg !605
  br i1 %71, label %77, label %72, !dbg !608

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCMGResidualDefault, i64 0, i64 0)), !dbg !609
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !608, !tbaa !563
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !608, !tbaa !571
  br label %77, !dbg !609

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !608
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !608
  %80 = sext i32 %78 to i64, !dbg !608
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !608
  store i8* null, i8** %81, align 8, !dbg !608, !tbaa !563
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !608, !tbaa !563
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !608
  %84 = load i32, i32* %83, align 8, !dbg !608, !tbaa !571
  %85 = sext i32 %84 to i64, !dbg !608
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !608
  store i8* null, i8** %86, align 8, !dbg !608, !tbaa !563
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !608, !tbaa !563
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !608
  %89 = load i32, i32* %88, align 8, !dbg !608, !tbaa !571
  %90 = sext i32 %89 to i64, !dbg !608
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !608
  store i32 0, i32* %91, align 4, !dbg !608, !tbaa !577
  %92 = load i32, i32* %88, align 8, !dbg !608, !tbaa !571
  %93 = sext i32 %92 to i64, !dbg !608
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !608
  store i32 0, i32* %94, align 4, !dbg !608, !tbaa !577
  br label %95, !dbg !608

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !601
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !601
  %98 = load i32, i32* %97, align 4, !dbg !601, !tbaa !578
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !601
  %101 = select i1 %100, i32 %99, i32 0, !dbg !601
  store i32 %101, i32* %97, align 4, !dbg !601, !tbaa !578
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !558
  ret i32 %103, !dbg !611
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !612 i32 @MatResidual(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !616 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PCMGResidualTransposeDefault(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #0 !dbg !619 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !621, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !622, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !623, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !624, metadata !DIExpression()), !dbg !630
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !631, !tbaa !563
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !631
  br i1 %6, label %38, label %7, !dbg !635

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !636
  %9 = load i32, i32* %8, align 8, !dbg !636, !tbaa !571
  %10 = icmp slt i32 %9, 64, !dbg !636
  br i1 %10, label %11, label %28, !dbg !639

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !640
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !640
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCMGResidualTransposeDefault, i64 0, i64 0), i8** %13, align 8, !dbg !640, !tbaa !563
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !640, !tbaa !563
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !640
  %16 = load i32, i32* %15, align 8, !dbg !640, !tbaa !571
  %17 = sext i32 %16 to i64, !dbg !640
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !640
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !640, !tbaa !563
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !640, !tbaa !563
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !640
  %21 = load i32, i32* %20, align 8, !dbg !640, !tbaa !571
  %22 = sext i32 %21 to i64, !dbg !640
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !640
  store i32 52, i32* %23, align 4, !dbg !640, !tbaa !577
  %24 = load i32, i32* %20, align 8, !dbg !640, !tbaa !571
  %25 = sext i32 %24 to i64, !dbg !640
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !640
  store i32 1, i32* %26, align 4, !dbg !640, !tbaa !577
  %27 = load i32, i32* %20, align 8, !dbg !639, !tbaa !571
  br label %28, !dbg !640

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !639
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !639
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !639
  %32 = add nsw i32 %29, 1, !dbg !639
  store i32 %32, i32* %31, align 8, !dbg !639, !tbaa !571
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !639
  %34 = load i32, i32* %33, align 4, !dbg !639, !tbaa !578
  %35 = icmp ne i32 %34, 0, !dbg !639
  %36 = zext i1 %35 to i32, !dbg !639
  %37 = add nsw i32 %34, %36, !dbg !639
  store i32 %37, i32* %33, align 4, !dbg !639, !tbaa !578
  br label %38, !dbg !639

38:                                               ; preds = %28, %4
  %39 = tail call i32 @MatMultTranspose(%struct._p_Mat* %0, %struct._p_Vec* %2, %struct._p_Vec* %3) #6, !dbg !642
  call void @llvm.dbg.value(metadata i32 %39, metadata !625, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i32 %39, metadata !626, metadata !DIExpression()), !dbg !643
  %40 = icmp eq i32 %39, 0, !dbg !644
  br i1 %40, label %43, label %41, !dbg !646, !prof !584

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCMGResidualTransposeDefault, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !644
  br label %107

43:                                               ; preds = %38
  %44 = tail call i32 @VecAYPX(%struct._p_Vec* %3, double -1.000000e+00, %struct._p_Vec* %1) #6, !dbg !647
  call void @llvm.dbg.value(metadata i32 %44, metadata !625, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i32 %44, metadata !628, metadata !DIExpression()), !dbg !648
  %45 = icmp eq i32 %44, 0, !dbg !649
  br i1 %45, label %48, label %46, !dbg !651, !prof !584

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCMGResidualTransposeDefault, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !649
  br label %107

48:                                               ; preds = %43
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !652, !tbaa !563
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !652
  br i1 %50, label %107, label %51, !dbg !656

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !657
  %53 = load i32, i32* %52, align 8, !dbg !657, !tbaa !571
  %54 = icmp slt i32 %53, 1, !dbg !657
  br i1 %54, label %55, label %61, !dbg !660

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !661
  %57 = load i32, i32* %56, align 8, !dbg !661, !tbaa !597
  %58 = icmp eq i32 %57, 0, !dbg !661
  br i1 %58, label %107, label %59, !dbg !664

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCMGResidualTransposeDefault, i64 0, i64 0)), !dbg !665
  br label %107, !dbg !665

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !667
  store i32 %62, i32* %52, align 8, !dbg !667, !tbaa !571
  %63 = icmp slt i32 %53, 65, !dbg !669
  br i1 %63, label %64, label %100, !dbg !667

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !671
  %66 = load i32, i32* %65, align 8, !dbg !671, !tbaa !597
  %67 = icmp eq i32 %66, 0, !dbg !671
  br i1 %67, label %82, label %68, !dbg !671

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !671
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !671
  %71 = load i32, i32* %70, align 4, !dbg !671, !tbaa !577
  %72 = icmp eq i32 %71, 0, !dbg !671
  br i1 %72, label %82, label %73, !dbg !671

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !671
  %75 = load i8*, i8** %74, align 8, !dbg !671, !tbaa !563
  %76 = icmp eq i8* %75, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCMGResidualTransposeDefault, i64 0, i64 0), !dbg !671
  br i1 %76, label %82, label %77, !dbg !674

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCMGResidualTransposeDefault, i64 0, i64 0)), !dbg !675
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !674, !tbaa !563
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !674, !tbaa !571
  br label %82, !dbg !675

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !674
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !674
  %85 = sext i32 %83 to i64, !dbg !674
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !674
  store i8* null, i8** %86, align 8, !dbg !674, !tbaa !563
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !674, !tbaa !563
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !674
  %89 = load i32, i32* %88, align 8, !dbg !674, !tbaa !571
  %90 = sext i32 %89 to i64, !dbg !674
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !674
  store i8* null, i8** %91, align 8, !dbg !674, !tbaa !563
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !674, !tbaa !563
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !674
  %94 = load i32, i32* %93, align 8, !dbg !674, !tbaa !571
  %95 = sext i32 %94 to i64, !dbg !674
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !674
  store i32 0, i32* %96, align 4, !dbg !674, !tbaa !577
  %97 = load i32, i32* %93, align 8, !dbg !674, !tbaa !571
  %98 = sext i32 %97 to i64, !dbg !674
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !674
  store i32 0, i32* %99, align 4, !dbg !674, !tbaa !577
  br label %100, !dbg !674

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !667
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !667
  %103 = load i32, i32* %102, align 4, !dbg !667, !tbaa !578
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !667
  %106 = select i1 %105, i32 %104, i32 0, !dbg !667
  store i32 %106, i32* %102, align 4, !dbg !667, !tbaa !578
  br label %107

107:                                              ; preds = %46, %41, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ %42, %41 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !630
  ret i32 %108, !dbg !677
}

declare !dbg !678 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !681 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCMGMatResidualDefault(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Mat* %2, %struct._p_Mat* %3) #0 !dbg !684 {
  %5 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !686, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !687, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !688, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !689, metadata !DIExpression()), !dbg !695
  store %struct._p_Mat* %3, %struct._p_Mat** %5, align 8, !tbaa !563
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !696, !tbaa !563
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !696
  br i1 %7, label %39, label %8, !dbg !700

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !701
  %10 = load i32, i32* %9, align 8, !dbg !701, !tbaa !571
  %11 = icmp slt i32 %10, 64, !dbg !701
  br i1 %11, label %12, label %29, !dbg !704

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !705
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !705
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCMGMatResidualDefault, i64 0, i64 0), i8** %14, align 8, !dbg !705, !tbaa !563
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !705, !tbaa !563
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !705
  %17 = load i32, i32* %16, align 8, !dbg !705, !tbaa !571
  %18 = sext i32 %17 to i64, !dbg !705
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !705
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !705, !tbaa !563
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !705, !tbaa !563
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !705
  %22 = load i32, i32* %21, align 8, !dbg !705, !tbaa !571
  %23 = sext i32 %22 to i64, !dbg !705
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !705
  store i32 79, i32* %24, align 4, !dbg !705, !tbaa !577
  %25 = load i32, i32* %21, align 8, !dbg !705, !tbaa !571
  %26 = sext i32 %25 to i64, !dbg !705
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !705
  store i32 1, i32* %27, align 4, !dbg !705, !tbaa !577
  %28 = load i32, i32* %21, align 8, !dbg !704, !tbaa !571
  br label %29, !dbg !705

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !704
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !704
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !704
  %33 = add nsw i32 %30, 1, !dbg !704
  store i32 %33, i32* %32, align 8, !dbg !704, !tbaa !571
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !704
  %35 = load i32, i32* %34, align 4, !dbg !704, !tbaa !578
  %36 = icmp ne i32 %35, 0, !dbg !704
  %37 = zext i1 %36 to i32, !dbg !704
  %38 = add nsw i32 %35, %37, !dbg !704
  store i32 %38, i32* %34, align 4, !dbg !704, !tbaa !578
  br label %39, !dbg !704

39:                                               ; preds = %29, %4
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !689, metadata !DIExpression(DW_OP_deref)), !dbg !695
  %40 = call i32 @MatMatMult(%struct._p_Mat* %0, %struct._p_Mat* %2, i32 1, double -2.000000e+00, %struct._p_Mat** nonnull %5) #6, !dbg !707
  call void @llvm.dbg.value(metadata i32 %40, metadata !690, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %40, metadata !691, metadata !DIExpression()), !dbg !708
  %41 = icmp eq i32 %40, 0, !dbg !709
  br i1 %41, label %44, label %42, !dbg !711, !prof !584

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCMGMatResidualDefault, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !709
  br label %109

44:                                               ; preds = %39
  %45 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !712, !tbaa !563
  call void @llvm.dbg.value(metadata %struct._p_Mat* %45, metadata !689, metadata !DIExpression()), !dbg !695
  %46 = call i32 @MatAYPX(%struct._p_Mat* %45, double -1.000000e+00, %struct._p_Mat* %1, i32 3) #6, !dbg !713
  call void @llvm.dbg.value(metadata i32 %46, metadata !690, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %46, metadata !693, metadata !DIExpression()), !dbg !714
  %47 = icmp eq i32 %46, 0, !dbg !715
  br i1 %47, label %50, label %48, !dbg !717, !prof !584

48:                                               ; preds = %44
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCMGMatResidualDefault, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !715
  br label %109

50:                                               ; preds = %44
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !718, !tbaa !563
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !718
  br i1 %52, label %109, label %53, !dbg !722

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !723
  %55 = load i32, i32* %54, align 8, !dbg !723, !tbaa !571
  %56 = icmp slt i32 %55, 1, !dbg !723
  br i1 %56, label %57, label %63, !dbg !726

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !727
  %59 = load i32, i32* %58, align 8, !dbg !727, !tbaa !597
  %60 = icmp eq i32 %59, 0, !dbg !727
  br i1 %60, label %109, label %61, !dbg !730

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCMGMatResidualDefault, i64 0, i64 0)), !dbg !731
  br label %109, !dbg !731

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !733
  store i32 %64, i32* %54, align 8, !dbg !733, !tbaa !571
  %65 = icmp slt i32 %55, 65, !dbg !735
  br i1 %65, label %66, label %102, !dbg !733

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !737
  %68 = load i32, i32* %67, align 8, !dbg !737, !tbaa !597
  %69 = icmp eq i32 %68, 0, !dbg !737
  br i1 %69, label %84, label %70, !dbg !737

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !737
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !737
  %73 = load i32, i32* %72, align 4, !dbg !737, !tbaa !577
  %74 = icmp eq i32 %73, 0, !dbg !737
  br i1 %74, label %84, label %75, !dbg !737

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !737
  %77 = load i8*, i8** %76, align 8, !dbg !737, !tbaa !563
  %78 = icmp eq i8* %77, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCMGMatResidualDefault, i64 0, i64 0), !dbg !737
  br i1 %78, label %84, label %79, !dbg !740

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCMGMatResidualDefault, i64 0, i64 0)), !dbg !741
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !740, !tbaa !563
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !740, !tbaa !571
  br label %84, !dbg !741

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !740
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !740
  %87 = sext i32 %85 to i64, !dbg !740
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !740
  store i8* null, i8** %88, align 8, !dbg !740, !tbaa !563
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !740, !tbaa !563
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !740
  %91 = load i32, i32* %90, align 8, !dbg !740, !tbaa !571
  %92 = sext i32 %91 to i64, !dbg !740
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !740
  store i8* null, i8** %93, align 8, !dbg !740, !tbaa !563
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !740, !tbaa !563
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !740
  %96 = load i32, i32* %95, align 8, !dbg !740, !tbaa !571
  %97 = sext i32 %96 to i64, !dbg !740
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !740
  store i32 0, i32* %98, align 4, !dbg !740, !tbaa !577
  %99 = load i32, i32* %95, align 8, !dbg !740, !tbaa !571
  %100 = sext i32 %99 to i64, !dbg !740
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !740
  store i32 0, i32* %101, align 4, !dbg !740, !tbaa !577
  br label %102, !dbg !740

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !733
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !733
  %105 = load i32, i32* %104, align 4, !dbg !733, !tbaa !578
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !733
  %108 = select i1 %107, i32 %106, i32 0, !dbg !733
  store i32 %108, i32* %104, align 4, !dbg !733, !tbaa !578
  br label %109

109:                                              ; preds = %48, %42, %50, %57, %61, %102
  %110 = phi i32 [ %49, %48 ], [ %43, %42 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %50 ], !dbg !695
  ret i32 %110, !dbg !743
}

declare !dbg !744 i32 @MatMatMult(%struct._p_Mat*, %struct._p_Mat*, i32, double, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !748 i32 @MatAYPX(%struct._p_Mat*, double, %struct._p_Mat*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCMGMatResidualTransposeDefault(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Mat* %2, %struct._p_Mat* %3) #0 !dbg !751 {
  %5 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !753, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !754, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !755, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !756, metadata !DIExpression()), !dbg !762
  store %struct._p_Mat* %3, %struct._p_Mat** %5, align 8, !tbaa !563
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !763, !tbaa !563
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !763
  br i1 %7, label %39, label %8, !dbg !767

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !768
  %10 = load i32, i32* %9, align 8, !dbg !768, !tbaa !571
  %11 = icmp slt i32 %10, 64, !dbg !768
  br i1 %11, label %12, label %29, !dbg !771

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !772
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !772
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCMGMatResidualTransposeDefault, i64 0, i64 0), i8** %14, align 8, !dbg !772, !tbaa !563
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !772, !tbaa !563
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !772
  %17 = load i32, i32* %16, align 8, !dbg !772, !tbaa !571
  %18 = sext i32 %17 to i64, !dbg !772
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !772
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !772, !tbaa !563
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !772, !tbaa !563
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !772
  %22 = load i32, i32* %21, align 8, !dbg !772, !tbaa !571
  %23 = sext i32 %22 to i64, !dbg !772
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !772
  store i32 106, i32* %24, align 4, !dbg !772, !tbaa !577
  %25 = load i32, i32* %21, align 8, !dbg !772, !tbaa !571
  %26 = sext i32 %25 to i64, !dbg !772
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !772
  store i32 1, i32* %27, align 4, !dbg !772, !tbaa !577
  %28 = load i32, i32* %21, align 8, !dbg !771, !tbaa !571
  br label %29, !dbg !772

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !771
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !771
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !771
  %33 = add nsw i32 %30, 1, !dbg !771
  store i32 %33, i32* %32, align 8, !dbg !771, !tbaa !571
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !771
  %35 = load i32, i32* %34, align 4, !dbg !771, !tbaa !578
  %36 = icmp ne i32 %35, 0, !dbg !771
  %37 = zext i1 %36 to i32, !dbg !771
  %38 = add nsw i32 %35, %37, !dbg !771
  store i32 %38, i32* %34, align 4, !dbg !771, !tbaa !578
  br label %39, !dbg !771

39:                                               ; preds = %29, %4
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !756, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %40 = call i32 @MatTransposeMatMult(%struct._p_Mat* %0, %struct._p_Mat* %2, i32 1, double -2.000000e+00, %struct._p_Mat** nonnull %5) #6, !dbg !774
  call void @llvm.dbg.value(metadata i32 %40, metadata !757, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %40, metadata !758, metadata !DIExpression()), !dbg !775
  %41 = icmp eq i32 %40, 0, !dbg !776
  br i1 %41, label %44, label %42, !dbg !778, !prof !584

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCMGMatResidualTransposeDefault, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !776
  br label %109

44:                                               ; preds = %39
  %45 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !779, !tbaa !563
  call void @llvm.dbg.value(metadata %struct._p_Mat* %45, metadata !756, metadata !DIExpression()), !dbg !762
  %46 = call i32 @MatAYPX(%struct._p_Mat* %45, double -1.000000e+00, %struct._p_Mat* %1, i32 3) #6, !dbg !780
  call void @llvm.dbg.value(metadata i32 %46, metadata !757, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %46, metadata !760, metadata !DIExpression()), !dbg !781
  %47 = icmp eq i32 %46, 0, !dbg !782
  br i1 %47, label %50, label %48, !dbg !784, !prof !584

48:                                               ; preds = %44
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCMGMatResidualTransposeDefault, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !782
  br label %109

50:                                               ; preds = %44
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !785, !tbaa !563
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !785
  br i1 %52, label %109, label %53, !dbg !789

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !790
  %55 = load i32, i32* %54, align 8, !dbg !790, !tbaa !571
  %56 = icmp slt i32 %55, 1, !dbg !790
  br i1 %56, label %57, label %63, !dbg !793

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !794
  %59 = load i32, i32* %58, align 8, !dbg !794, !tbaa !597
  %60 = icmp eq i32 %59, 0, !dbg !794
  br i1 %60, label %109, label %61, !dbg !797

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCMGMatResidualTransposeDefault, i64 0, i64 0)), !dbg !798
  br label %109, !dbg !798

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !800
  store i32 %64, i32* %54, align 8, !dbg !800, !tbaa !571
  %65 = icmp slt i32 %55, 65, !dbg !802
  br i1 %65, label %66, label %102, !dbg !800

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !804
  %68 = load i32, i32* %67, align 8, !dbg !804, !tbaa !597
  %69 = icmp eq i32 %68, 0, !dbg !804
  br i1 %69, label %84, label %70, !dbg !804

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !804
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !804
  %73 = load i32, i32* %72, align 4, !dbg !804, !tbaa !577
  %74 = icmp eq i32 %73, 0, !dbg !804
  br i1 %74, label %84, label %75, !dbg !804

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !804
  %77 = load i8*, i8** %76, align 8, !dbg !804, !tbaa !563
  %78 = icmp eq i8* %77, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCMGMatResidualTransposeDefault, i64 0, i64 0), !dbg !804
  br i1 %78, label %84, label %79, !dbg !807

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCMGMatResidualTransposeDefault, i64 0, i64 0)), !dbg !808
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !807, !tbaa !563
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !807, !tbaa !571
  br label %84, !dbg !808

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !807
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !807
  %87 = sext i32 %85 to i64, !dbg !807
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !807
  store i8* null, i8** %88, align 8, !dbg !807, !tbaa !563
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !807, !tbaa !563
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !807
  %91 = load i32, i32* %90, align 8, !dbg !807, !tbaa !571
  %92 = sext i32 %91 to i64, !dbg !807
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !807
  store i8* null, i8** %93, align 8, !dbg !807, !tbaa !563
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !807, !tbaa !563
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !807
  %96 = load i32, i32* %95, align 8, !dbg !807, !tbaa !571
  %97 = sext i32 %96 to i64, !dbg !807
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !807
  store i32 0, i32* %98, align 4, !dbg !807, !tbaa !577
  %99 = load i32, i32* %95, align 8, !dbg !807, !tbaa !571
  %100 = sext i32 %99 to i64, !dbg !807
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !807
  store i32 0, i32* %101, align 4, !dbg !807, !tbaa !577
  br label %102, !dbg !807

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !800
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !800
  %105 = load i32, i32* %104, align 4, !dbg !800, !tbaa !578
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !800
  %108 = select i1 %107, i32 %106, i32 0, !dbg !800
  store i32 %108, i32* %104, align 4, !dbg !800, !tbaa !578
  br label %109

109:                                              ; preds = %48, %42, %50, %57, %61, %102
  %110 = phi i32 [ %49, %48 ], [ %43, %42 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %50 ], !dbg !762
  ret i32 %110, !dbg !810
}

declare !dbg !811 i32 @MatTransposeMatMult(%struct._p_Mat*, %struct._p_Mat*, i32, double, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCMGGetCoarseSolve(%struct._p_PC* %0, %struct._p_KSP** nocapture %1) local_unnamed_addr #0 !dbg !812 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !817, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata %struct._p_KSP** %1, metadata !818, metadata !DIExpression()), !dbg !821
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !822
  %4 = bitcast i8** %3 to %struct.PC_MG**, !dbg !822
  %5 = load %struct.PC_MG*, %struct.PC_MG** %4, align 8, !dbg !822, !tbaa !823
  call void @llvm.dbg.value(metadata %struct.PC_MG* %5, metadata !819, metadata !DIExpression()), !dbg !821
  %6 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %5, i64 0, i32 12, !dbg !828
  %7 = load %struct.PC_MG_Levels**, %struct.PC_MG_Levels*** %6, align 8, !dbg !828, !tbaa !829
  call void @llvm.dbg.value(metadata %struct.PC_MG_Levels** %7, metadata !820, metadata !DIExpression()), !dbg !821
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !831, !tbaa !563
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !831
  br i1 %9, label %41, label %10, !dbg !835

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !836
  %12 = load i32, i32* %11, align 8, !dbg !836, !tbaa !571
  %13 = icmp slt i32 %12, 64, !dbg !836
  br i1 %13, label %14, label %31, !dbg !839

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !840
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !840
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGGetCoarseSolve, i64 0, i64 0), i8** %16, align 8, !dbg !840, !tbaa !563
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !840, !tbaa !563
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !840
  %19 = load i32, i32* %18, align 8, !dbg !840, !tbaa !571
  %20 = sext i32 %19 to i64, !dbg !840
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !840
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !840, !tbaa !563
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !840, !tbaa !563
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !840
  %24 = load i32, i32* %23, align 8, !dbg !840, !tbaa !571
  %25 = sext i32 %24 to i64, !dbg !840
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !840
  store i32 131, i32* %26, align 4, !dbg !840, !tbaa !577
  %27 = load i32, i32* %23, align 8, !dbg !840, !tbaa !571
  %28 = sext i32 %27 to i64, !dbg !840
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !840
  store i32 1, i32* %29, align 4, !dbg !840, !tbaa !577
  %30 = load i32, i32* %23, align 8, !dbg !839, !tbaa !571
  br label %31, !dbg !840

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !839
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !839
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !839
  %35 = add nsw i32 %32, 1, !dbg !839
  store i32 %35, i32* %34, align 8, !dbg !839, !tbaa !571
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !839
  %37 = load i32, i32* %36, align 4, !dbg !839, !tbaa !578
  %38 = icmp ne i32 %37, 0, !dbg !839
  %39 = zext i1 %38 to i32, !dbg !839
  %40 = add nsw i32 %37, %39, !dbg !839
  store i32 %40, i32* %36, align 4, !dbg !839, !tbaa !578
  br label %41, !dbg !839

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !842
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !842
  %44 = icmp eq i32 %43, 0, !dbg !842
  br i1 %44, label %45, label %47, !dbg !845

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGGetCoarseSolve, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !842
  br label %120, !dbg !842

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !846
  %49 = load i32, i32* %48, align 8, !dbg !846, !tbaa !848
  %50 = load i32, i32* @PC_CLASSID, align 4, !dbg !846, !tbaa !577
  %51 = icmp eq i32 %49, %50, !dbg !846
  br i1 %51, label %58, label %52, !dbg !845

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !849
  br i1 %53, label %54, label %56, !dbg !852

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGGetCoarseSolve, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !849
  br label %120, !dbg !849

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGGetCoarseSolve, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !849
  br label %120, !dbg !849

58:                                               ; preds = %47
  %59 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %7, align 8, !dbg !853, !tbaa !563
  %60 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %59, i64 0, i32 15, !dbg !854
  %61 = load %struct._p_KSP*, %struct._p_KSP** %60, align 8, !dbg !854, !tbaa !855
  store %struct._p_KSP* %61, %struct._p_KSP** %1, align 8, !dbg !857, !tbaa !563
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !858, !tbaa !563
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !858
  br i1 %63, label %120, label %64, !dbg !862

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !863
  %66 = load i32, i32* %65, align 8, !dbg !863, !tbaa !571
  %67 = icmp slt i32 %66, 1, !dbg !863
  br i1 %67, label %68, label %74, !dbg !866

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !867
  %70 = load i32, i32* %69, align 8, !dbg !867, !tbaa !597
  %71 = icmp eq i32 %70, 0, !dbg !867
  br i1 %71, label %120, label %72, !dbg !870

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGGetCoarseSolve, i64 0, i64 0)), !dbg !871
  br label %120, !dbg !871

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !873
  store i32 %75, i32* %65, align 8, !dbg !873, !tbaa !571
  %76 = icmp slt i32 %66, 65, !dbg !875
  br i1 %76, label %77, label %113, !dbg !873

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !877
  %79 = load i32, i32* %78, align 8, !dbg !877, !tbaa !597
  %80 = icmp eq i32 %79, 0, !dbg !877
  br i1 %80, label %95, label %81, !dbg !877

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !877
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !877
  %84 = load i32, i32* %83, align 4, !dbg !877, !tbaa !577
  %85 = icmp eq i32 %84, 0, !dbg !877
  br i1 %85, label %95, label %86, !dbg !877

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !877
  %88 = load i8*, i8** %87, align 8, !dbg !877, !tbaa !563
  %89 = icmp eq i8* %88, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGGetCoarseSolve, i64 0, i64 0), !dbg !877
  br i1 %89, label %95, label %90, !dbg !880

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGGetCoarseSolve, i64 0, i64 0)), !dbg !881
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !880, !tbaa !563
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !880, !tbaa !571
  br label %95, !dbg !881

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !880
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !880
  %98 = sext i32 %96 to i64, !dbg !880
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !880
  store i8* null, i8** %99, align 8, !dbg !880, !tbaa !563
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !880, !tbaa !563
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !880
  %102 = load i32, i32* %101, align 8, !dbg !880, !tbaa !571
  %103 = sext i32 %102 to i64, !dbg !880
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !880
  store i8* null, i8** %104, align 8, !dbg !880, !tbaa !563
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !880, !tbaa !563
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !880
  %107 = load i32, i32* %106, align 8, !dbg !880, !tbaa !571
  %108 = sext i32 %107 to i64, !dbg !880
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !880
  store i32 0, i32* %109, align 4, !dbg !880, !tbaa !577
  %110 = load i32, i32* %106, align 8, !dbg !880, !tbaa !571
  %111 = sext i32 %110 to i64, !dbg !880
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !880
  store i32 0, i32* %112, align 4, !dbg !880, !tbaa !577
  br label %113, !dbg !880

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !873
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !873
  %116 = load i32, i32* %115, align 4, !dbg !873, !tbaa !578
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !873
  %119 = select i1 %118, i32 %117, i32 0, !dbg !873
  store i32 %119, i32* %115, align 4, !dbg !873, !tbaa !578
  br label %120

120:                                              ; preds = %58, %68, %72, %113, %56, %54, %45
  %121 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %46, %45 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %58 ], !dbg !821
  ret i32 %121, !dbg !883
}

declare !dbg !884 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCMGSetResidual(%struct._p_PC* %0, i32 %1, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* %2, %struct._p_Mat* %3) local_unnamed_addr #0 !dbg !889 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !893, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.value(metadata i32 %1, metadata !894, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* %2, metadata !895, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !896, metadata !DIExpression()), !dbg !906
  %5 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !907
  %6 = bitcast i8** %5 to %struct.PC_MG**, !dbg !907
  %7 = load %struct.PC_MG*, %struct.PC_MG** %6, align 8, !dbg !907, !tbaa !823
  call void @llvm.dbg.value(metadata %struct.PC_MG* %7, metadata !897, metadata !DIExpression()), !dbg !906
  %8 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %7, i64 0, i32 12, !dbg !908
  %9 = load %struct.PC_MG_Levels**, %struct.PC_MG_Levels*** %8, align 8, !dbg !908, !tbaa !829
  call void @llvm.dbg.value(metadata %struct.PC_MG_Levels** %9, metadata !898, metadata !DIExpression()), !dbg !906
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !909, !tbaa !563
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !909
  br i1 %11, label %43, label %12, !dbg !913

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !914
  %14 = load i32, i32* %13, align 8, !dbg !914, !tbaa !571
  %15 = icmp slt i32 %14, 64, !dbg !914
  br i1 %15, label %16, label %33, !dbg !917

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !918
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !918
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCMGSetResidual, i64 0, i64 0), i8** %18, align 8, !dbg !918, !tbaa !563
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !918, !tbaa !563
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !918
  %21 = load i32, i32* %20, align 8, !dbg !918, !tbaa !571
  %22 = sext i32 %21 to i64, !dbg !918
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !918
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !918, !tbaa !563
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !918, !tbaa !563
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !918
  %26 = load i32, i32* %25, align 8, !dbg !918, !tbaa !571
  %27 = sext i32 %26 to i64, !dbg !918
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !918
  store i32 160, i32* %28, align 4, !dbg !918, !tbaa !577
  %29 = load i32, i32* %25, align 8, !dbg !918, !tbaa !571
  %30 = sext i32 %29 to i64, !dbg !918
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !918
  store i32 1, i32* %31, align 4, !dbg !918, !tbaa !577
  %32 = load i32, i32* %25, align 8, !dbg !917, !tbaa !571
  br label %33, !dbg !918

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !917
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !917
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !917
  %37 = add nsw i32 %34, 1, !dbg !917
  store i32 %37, i32* %36, align 8, !dbg !917, !tbaa !571
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !917
  %39 = load i32, i32* %38, align 4, !dbg !917, !tbaa !578
  %40 = icmp ne i32 %39, 0, !dbg !917
  %41 = zext i1 %40 to i32, !dbg !917
  %42 = add nsw i32 %39, %41, !dbg !917
  store i32 %42, i32* %38, align 4, !dbg !917, !tbaa !578
  br label %43, !dbg !917

43:                                               ; preds = %33, %4
  %44 = bitcast %struct._p_PC* %0 to i8*, !dbg !920
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #6, !dbg !920
  %46 = icmp eq i32 %45, 0, !dbg !920
  br i1 %46, label %47, label %49, !dbg !923

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCMGSetResidual, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !920
  br label %159, !dbg !920

49:                                               ; preds = %43
  %50 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !924
  %51 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !924
  %52 = load i32, i32* %51, align 8, !dbg !924, !tbaa !848
  %53 = load i32, i32* @PC_CLASSID, align 4, !dbg !924, !tbaa !577
  %54 = icmp eq i32 %52, %53, !dbg !924
  br i1 %54, label %61, label %55, !dbg !923

55:                                               ; preds = %49
  %56 = icmp eq i32 %52, -1, !dbg !926
  br i1 %56, label %57, label %59, !dbg !929

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCMGSetResidual, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !926
  br label %159, !dbg !926

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCMGSetResidual, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !926
  br label %159, !dbg !926

61:                                               ; preds = %49
  %62 = icmp eq %struct.PC_MG_Levels** %9, null, !dbg !930
  br i1 %62, label %63, label %66, !dbg !932

63:                                               ; preds = %61
  %64 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #6, !dbg !933
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %64, i32 162, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCMGSetResidual, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !933
  br label %159, !dbg !933

66:                                               ; preds = %61
  %67 = icmp eq i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* %2, null, !dbg !934
  %68 = sext i32 %1 to i64, !dbg !906
  br i1 %67, label %73, label %69, !dbg !936

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %9, i64 %68, !dbg !937
  %71 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %70, align 8, !dbg !937, !tbaa !563
  %72 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %71, i64 0, i32 10, !dbg !938
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* %2, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)** %72, align 8, !dbg !939, !tbaa !940
  br label %73, !dbg !937

73:                                               ; preds = %66, %69
  %74 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %9, i64 %68, !dbg !941
  %75 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %74, align 8, !dbg !941, !tbaa !563
  %76 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %75, i64 0, i32 10, !dbg !943
  %77 = load i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)** %76, align 8, !dbg !943, !tbaa !940
  %78 = icmp eq i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* %77, null, !dbg !941
  br i1 %78, label %79, label %81, !dbg !944

79:                                               ; preds = %73
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* @PCMGResidualDefault, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)** %76, align 8, !dbg !945, !tbaa !940
  %80 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %74, align 8, !dbg !946, !tbaa !563
  br label %81, !dbg !947

81:                                               ; preds = %79, %73
  %82 = phi %struct.PC_MG_Levels* [ %80, %79 ], [ %75, %73 ], !dbg !946
  %83 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %82, i64 0, i32 12, !dbg !948
  store i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)* @PCMGMatResidualDefault, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)** %83, align 8, !dbg !949, !tbaa !950
  %84 = icmp eq %struct._p_Mat* %3, null, !dbg !951
  br i1 %84, label %91, label %85, !dbg !952

85:                                               ; preds = %81
  %86 = bitcast %struct._p_Mat* %3 to %struct._p_PetscObject*, !dbg !953
  %87 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %86) #6, !dbg !954
  call void @llvm.dbg.value(metadata i32 %87, metadata !899, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.value(metadata i32 %87, metadata !900, metadata !DIExpression()), !dbg !955
  %88 = icmp eq i32 %87, 0, !dbg !956
  br i1 %88, label %91, label %89, !dbg !958, !prof !584

89:                                               ; preds = %85
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCMGSetResidual, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !956
  br label %159

91:                                               ; preds = %85, %81
  %92 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %74, align 8, !dbg !959, !tbaa !563
  %93 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %92, i64 0, i32 14, !dbg !960
  %94 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %93) #6, !dbg !961
  call void @llvm.dbg.value(metadata i32 %94, metadata !899, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.value(metadata i32 %94, metadata !904, metadata !DIExpression()), !dbg !962
  %95 = icmp eq i32 %94, 0, !dbg !963
  br i1 %95, label %98, label %96, !dbg !965, !prof !584

96:                                               ; preds = %91
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCMGSetResidual, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !963
  br label %159

98:                                               ; preds = %91
  %99 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %74, align 8, !dbg !966, !tbaa !563
  %100 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %99, i64 0, i32 14, !dbg !967
  store %struct._p_Mat* %3, %struct._p_Mat** %100, align 8, !dbg !968, !tbaa !969
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !970, !tbaa !563
  %102 = icmp eq %struct.PetscStack* %101, null, !dbg !970
  br i1 %102, label %159, label %103, !dbg !974

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !975
  %105 = load i32, i32* %104, align 8, !dbg !975, !tbaa !571
  %106 = icmp slt i32 %105, 1, !dbg !975
  br i1 %106, label %107, label %113, !dbg !978

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !979
  %109 = load i32, i32* %108, align 8, !dbg !979, !tbaa !597
  %110 = icmp eq i32 %109, 0, !dbg !979
  br i1 %110, label %159, label %111, !dbg !982

111:                                              ; preds = %107
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %105, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCMGSetResidual, i64 0, i64 0)), !dbg !983
  br label %159, !dbg !983

113:                                              ; preds = %103
  %114 = add nsw i32 %105, -1, !dbg !985
  store i32 %114, i32* %104, align 8, !dbg !985, !tbaa !571
  %115 = icmp slt i32 %105, 65, !dbg !987
  br i1 %115, label %116, label %152, !dbg !985

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !989
  %118 = load i32, i32* %117, align 8, !dbg !989, !tbaa !597
  %119 = icmp eq i32 %118, 0, !dbg !989
  br i1 %119, label %134, label %120, !dbg !989

120:                                              ; preds = %116
  %121 = zext i32 %114 to i64, !dbg !989
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %121, !dbg !989
  %123 = load i32, i32* %122, align 4, !dbg !989, !tbaa !577
  %124 = icmp eq i32 %123, 0, !dbg !989
  br i1 %124, label %134, label %125, !dbg !989

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %121, !dbg !989
  %127 = load i8*, i8** %126, align 8, !dbg !989, !tbaa !563
  %128 = icmp eq i8* %127, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCMGSetResidual, i64 0, i64 0), !dbg !989
  br i1 %128, label %134, label %129, !dbg !992

129:                                              ; preds = %125
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %127, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCMGSetResidual, i64 0, i64 0)), !dbg !993
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !992, !tbaa !563
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4
  %133 = load i32, i32* %132, align 8, !dbg !992, !tbaa !571
  br label %134, !dbg !993

134:                                              ; preds = %129, %125, %120, %116
  %135 = phi i32 [ %133, %129 ], [ %114, %125 ], [ %114, %120 ], [ %114, %116 ], !dbg !992
  %136 = phi %struct.PetscStack* [ %131, %129 ], [ %101, %125 ], [ %101, %120 ], [ %101, %116 ], !dbg !992
  %137 = sext i32 %135 to i64, !dbg !992
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %137, !dbg !992
  store i8* null, i8** %138, align 8, !dbg !992, !tbaa !563
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !992, !tbaa !563
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !992
  %141 = load i32, i32* %140, align 8, !dbg !992, !tbaa !571
  %142 = sext i32 %141 to i64, !dbg !992
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 1, i64 %142, !dbg !992
  store i8* null, i8** %143, align 8, !dbg !992, !tbaa !563
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !992, !tbaa !563
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !992
  %146 = load i32, i32* %145, align 8, !dbg !992, !tbaa !571
  %147 = sext i32 %146 to i64, !dbg !992
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 2, i64 %147, !dbg !992
  store i32 0, i32* %148, align 4, !dbg !992, !tbaa !577
  %149 = load i32, i32* %145, align 8, !dbg !992, !tbaa !571
  %150 = sext i32 %149 to i64, !dbg !992
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %150, !dbg !992
  store i32 0, i32* %151, align 4, !dbg !992, !tbaa !577
  br label %152, !dbg !992

152:                                              ; preds = %134, %113
  %153 = phi %struct.PetscStack* [ %144, %134 ], [ %101, %113 ], !dbg !985
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 5, !dbg !985
  %155 = load i32, i32* %154, align 4, !dbg !985, !tbaa !578
  %156 = add nsw i32 %155, -1
  %157 = icmp sgt i32 %155, 0, !dbg !985
  %158 = select i1 %157, i32 %156, i32 0, !dbg !985
  store i32 %158, i32* %154, align 4, !dbg !985, !tbaa !578
  br label %159

159:                                              ; preds = %96, %89, %98, %107, %111, %152, %63, %59, %57, %47
  %160 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %97, %96 ], [ %90, %89 ], [ %65, %63 ], [ %48, %47 ], [ 0, %152 ], [ 0, %111 ], [ 0, %107 ], [ 0, %98 ], !dbg !906
  ret i32 %160, !dbg !995
}

declare !dbg !996 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1000 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1003 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCMGSetResidualTranspose(%struct._p_PC* %0, i32 %1, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* %2, %struct._p_Mat* %3) local_unnamed_addr #0 !dbg !1006 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1008, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.value(metadata i32 %1, metadata !1009, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* %2, metadata !1010, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !1011, metadata !DIExpression()), !dbg !1021
  %5 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1022
  %6 = bitcast i8** %5 to %struct.PC_MG**, !dbg !1022
  %7 = load %struct.PC_MG*, %struct.PC_MG** %6, align 8, !dbg !1022, !tbaa !823
  call void @llvm.dbg.value(metadata %struct.PC_MG* %7, metadata !1012, metadata !DIExpression()), !dbg !1021
  %8 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %7, i64 0, i32 12, !dbg !1023
  %9 = load %struct.PC_MG_Levels**, %struct.PC_MG_Levels*** %8, align 8, !dbg !1023, !tbaa !829
  call void @llvm.dbg.value(metadata %struct.PC_MG_Levels** %9, metadata !1013, metadata !DIExpression()), !dbg !1021
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1024, !tbaa !563
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1024
  br i1 %11, label %43, label %12, !dbg !1028

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1029
  %14 = load i32, i32* %13, align 8, !dbg !1029, !tbaa !571
  %15 = icmp slt i32 %14, 64, !dbg !1029
  br i1 %15, label %16, label %33, !dbg !1032

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1033
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1033
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCMGSetResidualTranspose, i64 0, i64 0), i8** %18, align 8, !dbg !1033, !tbaa !563
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1033, !tbaa !563
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1033
  %21 = load i32, i32* %20, align 8, !dbg !1033, !tbaa !571
  %22 = sext i32 %21 to i64, !dbg !1033
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1033
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1033, !tbaa !563
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1033, !tbaa !563
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1033
  %26 = load i32, i32* %25, align 8, !dbg !1033, !tbaa !571
  %27 = sext i32 %26 to i64, !dbg !1033
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1033
  store i32 195, i32* %28, align 4, !dbg !1033, !tbaa !577
  %29 = load i32, i32* %25, align 8, !dbg !1033, !tbaa !571
  %30 = sext i32 %29 to i64, !dbg !1033
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1033
  store i32 1, i32* %31, align 4, !dbg !1033, !tbaa !577
  %32 = load i32, i32* %25, align 8, !dbg !1032, !tbaa !571
  br label %33, !dbg !1033

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1032
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1032
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1032
  %37 = add nsw i32 %34, 1, !dbg !1032
  store i32 %37, i32* %36, align 8, !dbg !1032, !tbaa !571
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1032
  %39 = load i32, i32* %38, align 4, !dbg !1032, !tbaa !578
  %40 = icmp ne i32 %39, 0, !dbg !1032
  %41 = zext i1 %40 to i32, !dbg !1032
  %42 = add nsw i32 %39, %41, !dbg !1032
  store i32 %42, i32* %38, align 4, !dbg !1032, !tbaa !578
  br label %43, !dbg !1032

43:                                               ; preds = %33, %4
  %44 = bitcast %struct._p_PC* %0 to i8*, !dbg !1035
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #6, !dbg !1035
  %46 = icmp eq i32 %45, 0, !dbg !1035
  br i1 %46, label %47, label %49, !dbg !1038

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCMGSetResidualTranspose, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !1035
  br label %159, !dbg !1035

49:                                               ; preds = %43
  %50 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1039
  %51 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1039
  %52 = load i32, i32* %51, align 8, !dbg !1039, !tbaa !848
  %53 = load i32, i32* @PC_CLASSID, align 4, !dbg !1039, !tbaa !577
  %54 = icmp eq i32 %52, %53, !dbg !1039
  br i1 %54, label %61, label %55, !dbg !1038

55:                                               ; preds = %49
  %56 = icmp eq i32 %52, -1, !dbg !1041
  br i1 %56, label %57, label %59, !dbg !1044

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCMGSetResidualTranspose, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !1041
  br label %159, !dbg !1041

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCMGSetResidualTranspose, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !1041
  br label %159, !dbg !1041

61:                                               ; preds = %49
  %62 = icmp eq %struct.PC_MG_Levels** %9, null, !dbg !1045
  br i1 %62, label %63, label %66, !dbg !1047

63:                                               ; preds = %61
  %64 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #6, !dbg !1048
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %64, i32 197, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCMGSetResidualTranspose, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1048
  br label %159, !dbg !1048

66:                                               ; preds = %61
  %67 = icmp eq i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* %2, null, !dbg !1049
  %68 = sext i32 %1 to i64, !dbg !1021
  br i1 %67, label %73, label %69, !dbg !1051

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %9, i64 %68, !dbg !1052
  %71 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %70, align 8, !dbg !1052, !tbaa !563
  %72 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %71, i64 0, i32 11, !dbg !1053
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* %2, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)** %72, align 8, !dbg !1054, !tbaa !1055
  br label %73, !dbg !1052

73:                                               ; preds = %66, %69
  %74 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %9, i64 %68, !dbg !1056
  %75 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %74, align 8, !dbg !1056, !tbaa !563
  %76 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %75, i64 0, i32 11, !dbg !1058
  %77 = load i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)** %76, align 8, !dbg !1058, !tbaa !1055
  %78 = icmp eq i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* %77, null, !dbg !1056
  br i1 %78, label %79, label %81, !dbg !1059

79:                                               ; preds = %73
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* @PCMGResidualTransposeDefault, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)** %76, align 8, !dbg !1060, !tbaa !1055
  %80 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %74, align 8, !dbg !1061, !tbaa !563
  br label %81, !dbg !1062

81:                                               ; preds = %79, %73
  %82 = phi %struct.PC_MG_Levels* [ %80, %79 ], [ %75, %73 ], !dbg !1061
  %83 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %82, i64 0, i32 13, !dbg !1063
  store i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)* @PCMGMatResidualTransposeDefault, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)** %83, align 8, !dbg !1064, !tbaa !1065
  %84 = icmp eq %struct._p_Mat* %3, null, !dbg !1066
  br i1 %84, label %91, label %85, !dbg !1067

85:                                               ; preds = %81
  %86 = bitcast %struct._p_Mat* %3 to %struct._p_PetscObject*, !dbg !1068
  %87 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %86) #6, !dbg !1069
  call void @llvm.dbg.value(metadata i32 %87, metadata !1014, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.value(metadata i32 %87, metadata !1015, metadata !DIExpression()), !dbg !1070
  %88 = icmp eq i32 %87, 0, !dbg !1071
  br i1 %88, label %91, label %89, !dbg !1073, !prof !584

89:                                               ; preds = %85
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCMGSetResidualTranspose, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1071
  br label %159

91:                                               ; preds = %85, %81
  %92 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %74, align 8, !dbg !1074, !tbaa !563
  %93 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %92, i64 0, i32 14, !dbg !1075
  %94 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %93) #6, !dbg !1076
  call void @llvm.dbg.value(metadata i32 %94, metadata !1014, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.value(metadata i32 %94, metadata !1019, metadata !DIExpression()), !dbg !1077
  %95 = icmp eq i32 %94, 0, !dbg !1078
  br i1 %95, label %98, label %96, !dbg !1080, !prof !584

96:                                               ; preds = %91
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCMGSetResidualTranspose, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1078
  br label %159

98:                                               ; preds = %91
  %99 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %74, align 8, !dbg !1081, !tbaa !563
  %100 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %99, i64 0, i32 14, !dbg !1082
  store %struct._p_Mat* %3, %struct._p_Mat** %100, align 8, !dbg !1083, !tbaa !969
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1084, !tbaa !563
  %102 = icmp eq %struct.PetscStack* %101, null, !dbg !1084
  br i1 %102, label %159, label %103, !dbg !1088

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1089
  %105 = load i32, i32* %104, align 8, !dbg !1089, !tbaa !571
  %106 = icmp slt i32 %105, 1, !dbg !1089
  br i1 %106, label %107, label %113, !dbg !1092

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !1093
  %109 = load i32, i32* %108, align 8, !dbg !1093, !tbaa !597
  %110 = icmp eq i32 %109, 0, !dbg !1093
  br i1 %110, label %159, label %111, !dbg !1096

111:                                              ; preds = %107
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %105, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCMGSetResidualTranspose, i64 0, i64 0)), !dbg !1097
  br label %159, !dbg !1097

113:                                              ; preds = %103
  %114 = add nsw i32 %105, -1, !dbg !1099
  store i32 %114, i32* %104, align 8, !dbg !1099, !tbaa !571
  %115 = icmp slt i32 %105, 65, !dbg !1101
  br i1 %115, label %116, label %152, !dbg !1099

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !1103
  %118 = load i32, i32* %117, align 8, !dbg !1103, !tbaa !597
  %119 = icmp eq i32 %118, 0, !dbg !1103
  br i1 %119, label %134, label %120, !dbg !1103

120:                                              ; preds = %116
  %121 = zext i32 %114 to i64, !dbg !1103
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %121, !dbg !1103
  %123 = load i32, i32* %122, align 4, !dbg !1103, !tbaa !577
  %124 = icmp eq i32 %123, 0, !dbg !1103
  br i1 %124, label %134, label %125, !dbg !1103

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %121, !dbg !1103
  %127 = load i8*, i8** %126, align 8, !dbg !1103, !tbaa !563
  %128 = icmp eq i8* %127, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCMGSetResidualTranspose, i64 0, i64 0), !dbg !1103
  br i1 %128, label %134, label %129, !dbg !1106

129:                                              ; preds = %125
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %127, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCMGSetResidualTranspose, i64 0, i64 0)), !dbg !1107
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1106, !tbaa !563
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4
  %133 = load i32, i32* %132, align 8, !dbg !1106, !tbaa !571
  br label %134, !dbg !1107

134:                                              ; preds = %129, %125, %120, %116
  %135 = phi i32 [ %133, %129 ], [ %114, %125 ], [ %114, %120 ], [ %114, %116 ], !dbg !1106
  %136 = phi %struct.PetscStack* [ %131, %129 ], [ %101, %125 ], [ %101, %120 ], [ %101, %116 ], !dbg !1106
  %137 = sext i32 %135 to i64, !dbg !1106
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %137, !dbg !1106
  store i8* null, i8** %138, align 8, !dbg !1106, !tbaa !563
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1106, !tbaa !563
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !1106
  %141 = load i32, i32* %140, align 8, !dbg !1106, !tbaa !571
  %142 = sext i32 %141 to i64, !dbg !1106
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 1, i64 %142, !dbg !1106
  store i8* null, i8** %143, align 8, !dbg !1106, !tbaa !563
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1106, !tbaa !563
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !1106
  %146 = load i32, i32* %145, align 8, !dbg !1106, !tbaa !571
  %147 = sext i32 %146 to i64, !dbg !1106
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 2, i64 %147, !dbg !1106
  store i32 0, i32* %148, align 4, !dbg !1106, !tbaa !577
  %149 = load i32, i32* %145, align 8, !dbg !1106, !tbaa !571
  %150 = sext i32 %149 to i64, !dbg !1106
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %150, !dbg !1106
  store i32 0, i32* %151, align 4, !dbg !1106, !tbaa !577
  br label %152, !dbg !1106

152:                                              ; preds = %134, %113
  %153 = phi %struct.PetscStack* [ %144, %134 ], [ %101, %113 ], !dbg !1099
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 5, !dbg !1099
  %155 = load i32, i32* %154, align 4, !dbg !1099, !tbaa !578
  %156 = add nsw i32 %155, -1
  %157 = icmp sgt i32 %155, 0, !dbg !1099
  %158 = select i1 %157, i32 %156, i32 0, !dbg !1099
  store i32 %158, i32* %154, align 4, !dbg !1099, !tbaa !578
  br label %159

159:                                              ; preds = %96, %89, %98, %107, %111, %152, %63, %59, %57, %47
  %160 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %97, %96 ], [ %90, %89 ], [ %65, %63 ], [ %48, %47 ], [ 0, %152 ], [ 0, %111 ], [ 0, %107 ], [ 0, %98 ], !dbg !1021
  ret i32 %160, !dbg !1109
}

; Function Attrs: nounwind uwtable
define i32 @PCMGSetInterpolation(%struct._p_PC* %0, i32 %1, %struct._p_Mat* %2) local_unnamed_addr #0 !dbg !1110 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1114, metadata !DIExpression()), !dbg !1124
  call void @llvm.dbg.value(metadata i32 %1, metadata !1115, metadata !DIExpression()), !dbg !1124
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1116, metadata !DIExpression()), !dbg !1124
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1125
  %5 = bitcast i8** %4 to %struct.PC_MG**, !dbg !1125
  %6 = load %struct.PC_MG*, %struct.PC_MG** %5, align 8, !dbg !1125, !tbaa !823
  call void @llvm.dbg.value(metadata %struct.PC_MG* %6, metadata !1117, metadata !DIExpression()), !dbg !1124
  %7 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %6, i64 0, i32 12, !dbg !1126
  %8 = load %struct.PC_MG_Levels**, %struct.PC_MG_Levels*** %7, align 8, !dbg !1126, !tbaa !829
  call void @llvm.dbg.value(metadata %struct.PC_MG_Levels** %8, metadata !1118, metadata !DIExpression()), !dbg !1124
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1127, !tbaa !563
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1127
  br i1 %10, label %42, label %11, !dbg !1131

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1132
  %13 = load i32, i32* %12, align 8, !dbg !1132, !tbaa !571
  %14 = icmp slt i32 %13, 64, !dbg !1132
  br i1 %14, label %15, label %32, !dbg !1135

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1136
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1136
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCMGSetInterpolation, i64 0, i64 0), i8** %17, align 8, !dbg !1136, !tbaa !563
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1136, !tbaa !563
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1136
  %20 = load i32, i32* %19, align 8, !dbg !1136, !tbaa !571
  %21 = sext i32 %20 to i64, !dbg !1136
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1136
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1136, !tbaa !563
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1136, !tbaa !563
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1136
  %25 = load i32, i32* %24, align 8, !dbg !1136, !tbaa !571
  %26 = sext i32 %25 to i64, !dbg !1136
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1136
  store i32 235, i32* %27, align 4, !dbg !1136, !tbaa !577
  %28 = load i32, i32* %24, align 8, !dbg !1136, !tbaa !571
  %29 = sext i32 %28 to i64, !dbg !1136
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1136
  store i32 1, i32* %30, align 4, !dbg !1136, !tbaa !577
  %31 = load i32, i32* %24, align 8, !dbg !1135, !tbaa !571
  br label %32, !dbg !1136

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1135
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1135
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1135
  %36 = add nsw i32 %33, 1, !dbg !1135
  store i32 %36, i32* %35, align 8, !dbg !1135, !tbaa !571
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1135
  %38 = load i32, i32* %37, align 4, !dbg !1135, !tbaa !578
  %39 = icmp ne i32 %38, 0, !dbg !1135
  %40 = zext i1 %39 to i32, !dbg !1135
  %41 = add nsw i32 %38, %40, !dbg !1135
  store i32 %41, i32* %37, align 4, !dbg !1135, !tbaa !578
  br label %42, !dbg !1135

42:                                               ; preds = %32, %3
  %43 = bitcast %struct._p_PC* %0 to i8*, !dbg !1138
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !1138
  %45 = icmp eq i32 %44, 0, !dbg !1138
  br i1 %45, label %46, label %48, !dbg !1141

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCMGSetInterpolation, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !1138
  br label %146, !dbg !1138

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1142
  %50 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1142
  %51 = load i32, i32* %50, align 8, !dbg !1142, !tbaa !848
  %52 = load i32, i32* @PC_CLASSID, align 4, !dbg !1142, !tbaa !577
  %53 = icmp eq i32 %51, %52, !dbg !1142
  br i1 %53, label %60, label %54, !dbg !1141

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !1144
  br i1 %55, label %56, label %58, !dbg !1147

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCMGSetInterpolation, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !1144
  br label %146, !dbg !1144

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCMGSetInterpolation, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !1144
  br label %146, !dbg !1144

60:                                               ; preds = %48
  %61 = icmp eq %struct.PC_MG_Levels** %8, null, !dbg !1148
  br i1 %61, label %62, label %65, !dbg !1150

62:                                               ; preds = %60
  %63 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !1151
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %63, i32 237, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCMGSetInterpolation, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1151
  br label %146, !dbg !1151

65:                                               ; preds = %60
  %66 = icmp eq i32 %1, 0, !dbg !1152
  br i1 %66, label %67, label %70, !dbg !1154

67:                                               ; preds = %65
  %68 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !1155
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %68, i32 238, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCMGSetInterpolation, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1155
  br label %146, !dbg !1155

70:                                               ; preds = %65
  %71 = bitcast %struct._p_Mat* %2 to %struct._p_PetscObject*, !dbg !1156
  %72 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %71) #6, !dbg !1157
  call void @llvm.dbg.value(metadata i32 %72, metadata !1119, metadata !DIExpression()), !dbg !1124
  call void @llvm.dbg.value(metadata i32 %72, metadata !1120, metadata !DIExpression()), !dbg !1158
  %73 = icmp eq i32 %72, 0, !dbg !1159
  br i1 %73, label %76, label %74, !dbg !1161, !prof !584

74:                                               ; preds = %70
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCMGSetInterpolation, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1159
  br label %146

76:                                               ; preds = %70
  %77 = sext i32 %1 to i64, !dbg !1162
  %78 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %8, i64 %77, !dbg !1162
  %79 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %78, align 8, !dbg !1162, !tbaa !563
  %80 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %79, i64 0, i32 20, !dbg !1163
  %81 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %80) #6, !dbg !1164
  call void @llvm.dbg.value(metadata i32 %81, metadata !1119, metadata !DIExpression()), !dbg !1124
  call void @llvm.dbg.value(metadata i32 %81, metadata !1122, metadata !DIExpression()), !dbg !1165
  %82 = icmp eq i32 %81, 0, !dbg !1166
  br i1 %82, label %85, label %83, !dbg !1168, !prof !584

83:                                               ; preds = %76
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCMGSetInterpolation, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1166
  br label %146

85:                                               ; preds = %76
  %86 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %78, align 8, !dbg !1169, !tbaa !563
  %87 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %86, i64 0, i32 20, !dbg !1170
  store %struct._p_Mat* %2, %struct._p_Mat** %87, align 8, !dbg !1171, !tbaa !1172
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1173, !tbaa !563
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !1173
  br i1 %89, label %146, label %90, !dbg !1177

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1178
  %92 = load i32, i32* %91, align 8, !dbg !1178, !tbaa !571
  %93 = icmp slt i32 %92, 1, !dbg !1178
  br i1 %93, label %94, label %100, !dbg !1181

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !1182
  %96 = load i32, i32* %95, align 8, !dbg !1182, !tbaa !597
  %97 = icmp eq i32 %96, 0, !dbg !1182
  br i1 %97, label %146, label %98, !dbg !1185

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCMGSetInterpolation, i64 0, i64 0)), !dbg !1186
  br label %146, !dbg !1186

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !1188
  store i32 %101, i32* %91, align 8, !dbg !1188, !tbaa !571
  %102 = icmp slt i32 %92, 65, !dbg !1190
  br i1 %102, label %103, label %139, !dbg !1188

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !1192
  %105 = load i32, i32* %104, align 8, !dbg !1192, !tbaa !597
  %106 = icmp eq i32 %105, 0, !dbg !1192
  br i1 %106, label %121, label %107, !dbg !1192

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !1192
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %108, !dbg !1192
  %110 = load i32, i32* %109, align 4, !dbg !1192, !tbaa !577
  %111 = icmp eq i32 %110, 0, !dbg !1192
  br i1 %111, label %121, label %112, !dbg !1192

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %108, !dbg !1192
  %114 = load i8*, i8** %113, align 8, !dbg !1192, !tbaa !563
  %115 = icmp eq i8* %114, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCMGSetInterpolation, i64 0, i64 0), !dbg !1192
  br i1 %115, label %121, label %116, !dbg !1195

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCMGSetInterpolation, i64 0, i64 0)), !dbg !1196
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1195, !tbaa !563
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !1195, !tbaa !571
  br label %121, !dbg !1196

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !1195
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %88, %112 ], [ %88, %107 ], [ %88, %103 ], !dbg !1195
  %124 = sext i32 %122 to i64, !dbg !1195
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !1195
  store i8* null, i8** %125, align 8, !dbg !1195, !tbaa !563
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1195, !tbaa !563
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1195
  %128 = load i32, i32* %127, align 8, !dbg !1195, !tbaa !571
  %129 = sext i32 %128 to i64, !dbg !1195
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !1195
  store i8* null, i8** %130, align 8, !dbg !1195, !tbaa !563
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1195, !tbaa !563
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1195
  %133 = load i32, i32* %132, align 8, !dbg !1195, !tbaa !571
  %134 = sext i32 %133 to i64, !dbg !1195
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !1195
  store i32 0, i32* %135, align 4, !dbg !1195, !tbaa !577
  %136 = load i32, i32* %132, align 8, !dbg !1195, !tbaa !571
  %137 = sext i32 %136 to i64, !dbg !1195
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !1195
  store i32 0, i32* %138, align 4, !dbg !1195, !tbaa !577
  br label %139, !dbg !1195

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %88, %100 ], !dbg !1188
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !1188
  %142 = load i32, i32* %141, align 4, !dbg !1188, !tbaa !578
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !1188
  %145 = select i1 %144, i32 %143, i32 0, !dbg !1188
  store i32 %145, i32* %141, align 4, !dbg !1188, !tbaa !578
  br label %146

146:                                              ; preds = %83, %74, %85, %94, %98, %139, %67, %62, %58, %56, %46
  %147 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %84, %83 ], [ %75, %74 ], [ %69, %67 ], [ %64, %62 ], [ %47, %46 ], [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %85 ], !dbg !1124
  ret i32 %147, !dbg !1198
}

; Function Attrs: nounwind uwtable
define i32 @PCMGSetOperators(%struct._p_PC* %0, i32 %1, %struct._p_Mat* %2, %struct._p_Mat* %3) local_unnamed_addr #0 !dbg !1199 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1203, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.value(metadata i32 %1, metadata !1204, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1205, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !1206, metadata !DIExpression()), !dbg !1212
  %5 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1213
  %6 = bitcast i8** %5 to %struct.PC_MG**, !dbg !1213
  %7 = load %struct.PC_MG*, %struct.PC_MG** %6, align 8, !dbg !1213, !tbaa !823
  call void @llvm.dbg.value(metadata %struct.PC_MG* %7, metadata !1207, metadata !DIExpression()), !dbg !1212
  %8 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %7, i64 0, i32 12, !dbg !1214
  %9 = load %struct.PC_MG_Levels**, %struct.PC_MG_Levels*** %8, align 8, !dbg !1214, !tbaa !829
  call void @llvm.dbg.value(metadata %struct.PC_MG_Levels** %9, metadata !1208, metadata !DIExpression()), !dbg !1212
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1215, !tbaa !563
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1215
  br i1 %11, label %43, label %12, !dbg !1219

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1220
  %14 = load i32, i32* %13, align 8, !dbg !1220, !tbaa !571
  %15 = icmp slt i32 %14, 64, !dbg !1220
  br i1 %15, label %16, label %33, !dbg !1223

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1224
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1224
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetOperators, i64 0, i64 0), i8** %18, align 8, !dbg !1224, !tbaa !563
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1224, !tbaa !563
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1224
  %21 = load i32, i32* %20, align 8, !dbg !1224, !tbaa !571
  %22 = sext i32 %21 to i64, !dbg !1224
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1224
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1224, !tbaa !563
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1224, !tbaa !563
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1224
  %26 = load i32, i32* %25, align 8, !dbg !1224, !tbaa !571
  %27 = sext i32 %26 to i64, !dbg !1224
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1224
  store i32 269, i32* %28, align 4, !dbg !1224, !tbaa !577
  %29 = load i32, i32* %25, align 8, !dbg !1224, !tbaa !571
  %30 = sext i32 %29 to i64, !dbg !1224
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1224
  store i32 1, i32* %31, align 4, !dbg !1224, !tbaa !577
  %32 = load i32, i32* %25, align 8, !dbg !1223, !tbaa !571
  br label %33, !dbg !1224

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1223
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1223
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1223
  %37 = add nsw i32 %34, 1, !dbg !1223
  store i32 %37, i32* %36, align 8, !dbg !1223, !tbaa !571
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1223
  %39 = load i32, i32* %38, align 4, !dbg !1223, !tbaa !578
  %40 = icmp ne i32 %39, 0, !dbg !1223
  %41 = zext i1 %40 to i32, !dbg !1223
  %42 = add nsw i32 %39, %41, !dbg !1223
  store i32 %42, i32* %38, align 4, !dbg !1223, !tbaa !578
  br label %43, !dbg !1223

43:                                               ; preds = %33, %4
  %44 = bitcast %struct._p_PC* %0 to i8*, !dbg !1226
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #6, !dbg !1226
  %46 = icmp eq i32 %45, 0, !dbg !1226
  br i1 %46, label %47, label %49, !dbg !1229

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !1226
  br label %177, !dbg !1226

49:                                               ; preds = %43
  %50 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1230
  %51 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1230
  %52 = load i32, i32* %51, align 8, !dbg !1230, !tbaa !848
  %53 = load i32, i32* @PC_CLASSID, align 4, !dbg !1230, !tbaa !577
  %54 = icmp eq i32 %52, %53, !dbg !1230
  br i1 %54, label %61, label %55, !dbg !1229

55:                                               ; preds = %49
  %56 = icmp eq i32 %52, -1, !dbg !1232
  br i1 %56, label %57, label %59, !dbg !1235

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !1232
  br label %177, !dbg !1232

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !1232
  br label %177, !dbg !1232

61:                                               ; preds = %49
  %62 = icmp eq %struct._p_Mat* %2, null, !dbg !1236
  br i1 %62, label %63, label %65, !dbg !1239

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 3) #6, !dbg !1236
  br label %177, !dbg !1236

65:                                               ; preds = %61
  %66 = bitcast %struct._p_Mat* %2 to i8*, !dbg !1240
  %67 = tail call i32 @PetscCheckPointer(i8* nonnull %66, i32 11) #6, !dbg !1240
  %68 = icmp eq i32 %67, 0, !dbg !1240
  br i1 %68, label %69, label %71, !dbg !1239

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 3) #6, !dbg !1240
  br label %177, !dbg !1240

71:                                               ; preds = %65
  %72 = bitcast %struct._p_Mat* %2 to i32*, !dbg !1242
  %73 = load i32, i32* %72, align 8, !dbg !1242, !tbaa !848
  %74 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1242, !tbaa !577
  %75 = icmp eq i32 %73, %74, !dbg !1242
  br i1 %75, label %82, label %76, !dbg !1239

76:                                               ; preds = %71
  %77 = icmp eq i32 %73, -1, !dbg !1244
  br i1 %77, label %78, label %80, !dbg !1247

78:                                               ; preds = %76
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 3) #6, !dbg !1244
  br label %177, !dbg !1244

80:                                               ; preds = %76
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 3) #6, !dbg !1244
  br label %177, !dbg !1244

82:                                               ; preds = %71
  %83 = icmp eq %struct._p_Mat* %3, null, !dbg !1248
  br i1 %83, label %84, label %86, !dbg !1251

84:                                               ; preds = %82
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 4) #6, !dbg !1248
  br label %177, !dbg !1248

86:                                               ; preds = %82
  %87 = bitcast %struct._p_Mat* %3 to i8*, !dbg !1252
  %88 = tail call i32 @PetscCheckPointer(i8* nonnull %87, i32 11) #6, !dbg !1252
  %89 = icmp eq i32 %88, 0, !dbg !1252
  br i1 %89, label %90, label %92, !dbg !1251

90:                                               ; preds = %86
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 4) #6, !dbg !1252
  br label %177, !dbg !1252

92:                                               ; preds = %86
  %93 = bitcast %struct._p_Mat* %3 to i32*, !dbg !1254
  %94 = load i32, i32* %93, align 8, !dbg !1254, !tbaa !848
  %95 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1254, !tbaa !577
  %96 = icmp eq i32 %94, %95, !dbg !1254
  br i1 %96, label %103, label %97, !dbg !1251

97:                                               ; preds = %92
  %98 = icmp eq i32 %94, -1, !dbg !1256
  br i1 %98, label %99, label %101, !dbg !1259

99:                                               ; preds = %97
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 4) #6, !dbg !1256
  br label %177, !dbg !1256

101:                                              ; preds = %97
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 4) #6, !dbg !1256
  br label %177, !dbg !1256

103:                                              ; preds = %92
  %104 = icmp eq %struct.PC_MG_Levels** %9, null, !dbg !1260
  br i1 %104, label %105, label %108, !dbg !1262

105:                                              ; preds = %103
  %106 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #6, !dbg !1263
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %106, i32 273, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1263
  br label %177, !dbg !1263

108:                                              ; preds = %103
  %109 = sext i32 %1 to i64, !dbg !1264
  %110 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %9, i64 %109, !dbg !1264
  %111 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %110, align 8, !dbg !1264, !tbaa !563
  %112 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %111, i64 0, i32 15, !dbg !1265
  %113 = load %struct._p_KSP*, %struct._p_KSP** %112, align 8, !dbg !1265, !tbaa !855
  %114 = tail call i32 @KSPSetOperators(%struct._p_KSP* %113, %struct._p_Mat* nonnull %2, %struct._p_Mat* nonnull %3) #6, !dbg !1266
  call void @llvm.dbg.value(metadata i32 %114, metadata !1209, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.value(metadata i32 %114, metadata !1210, metadata !DIExpression()), !dbg !1267
  %115 = icmp eq i32 %114, 0, !dbg !1268
  br i1 %115, label %118, label %116, !dbg !1270, !prof !584

116:                                              ; preds = %108
  %117 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetOperators, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1268
  br label %177

118:                                              ; preds = %108
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1271, !tbaa !563
  %120 = icmp eq %struct.PetscStack* %119, null, !dbg !1271
  br i1 %120, label %177, label %121, !dbg !1275

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !1276
  %123 = load i32, i32* %122, align 8, !dbg !1276, !tbaa !571
  %124 = icmp slt i32 %123, 1, !dbg !1276
  br i1 %124, label %125, label %131, !dbg !1279

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 6, !dbg !1280
  %127 = load i32, i32* %126, align 8, !dbg !1280, !tbaa !597
  %128 = icmp eq i32 %127, 0, !dbg !1280
  br i1 %128, label %177, label %129, !dbg !1283

129:                                              ; preds = %125
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %123, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetOperators, i64 0, i64 0)), !dbg !1284
  br label %177, !dbg !1284

131:                                              ; preds = %121
  %132 = add nsw i32 %123, -1, !dbg !1286
  store i32 %132, i32* %122, align 8, !dbg !1286, !tbaa !571
  %133 = icmp slt i32 %123, 65, !dbg !1288
  br i1 %133, label %134, label %170, !dbg !1286

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 6, !dbg !1290
  %136 = load i32, i32* %135, align 8, !dbg !1290, !tbaa !597
  %137 = icmp eq i32 %136, 0, !dbg !1290
  br i1 %137, label %152, label %138, !dbg !1290

138:                                              ; preds = %134
  %139 = zext i32 %132 to i64, !dbg !1290
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %139, !dbg !1290
  %141 = load i32, i32* %140, align 4, !dbg !1290, !tbaa !577
  %142 = icmp eq i32 %141, 0, !dbg !1290
  br i1 %142, label %152, label %143, !dbg !1290

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %139, !dbg !1290
  %145 = load i8*, i8** %144, align 8, !dbg !1290, !tbaa !563
  %146 = icmp eq i8* %145, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetOperators, i64 0, i64 0), !dbg !1290
  br i1 %146, label %152, label %147, !dbg !1293

147:                                              ; preds = %143
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %145, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetOperators, i64 0, i64 0)), !dbg !1294
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1293, !tbaa !563
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4
  %151 = load i32, i32* %150, align 8, !dbg !1293, !tbaa !571
  br label %152, !dbg !1294

152:                                              ; preds = %147, %143, %138, %134
  %153 = phi i32 [ %151, %147 ], [ %132, %143 ], [ %132, %138 ], [ %132, %134 ], !dbg !1293
  %154 = phi %struct.PetscStack* [ %149, %147 ], [ %119, %143 ], [ %119, %138 ], [ %119, %134 ], !dbg !1293
  %155 = sext i32 %153 to i64, !dbg !1293
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 0, i64 %155, !dbg !1293
  store i8* null, i8** %156, align 8, !dbg !1293, !tbaa !563
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1293, !tbaa !563
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !1293
  %159 = load i32, i32* %158, align 8, !dbg !1293, !tbaa !571
  %160 = sext i32 %159 to i64, !dbg !1293
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 1, i64 %160, !dbg !1293
  store i8* null, i8** %161, align 8, !dbg !1293, !tbaa !563
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1293, !tbaa !563
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !1293
  %164 = load i32, i32* %163, align 8, !dbg !1293, !tbaa !571
  %165 = sext i32 %164 to i64, !dbg !1293
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 2, i64 %165, !dbg !1293
  store i32 0, i32* %166, align 4, !dbg !1293, !tbaa !577
  %167 = load i32, i32* %163, align 8, !dbg !1293, !tbaa !571
  %168 = sext i32 %167 to i64, !dbg !1293
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 3, i64 %168, !dbg !1293
  store i32 0, i32* %169, align 4, !dbg !1293, !tbaa !577
  br label %170, !dbg !1293

170:                                              ; preds = %152, %131
  %171 = phi %struct.PetscStack* [ %162, %152 ], [ %119, %131 ], !dbg !1286
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 5, !dbg !1286
  %173 = load i32, i32* %172, align 4, !dbg !1286, !tbaa !578
  %174 = add nsw i32 %173, -1
  %175 = icmp sgt i32 %173, 0, !dbg !1286
  %176 = select i1 %175, i32 %174, i32 0, !dbg !1286
  store i32 %176, i32* %172, align 4, !dbg !1286, !tbaa !578
  br label %177

177:                                              ; preds = %116, %118, %125, %129, %170, %105, %101, %99, %90, %84, %80, %78, %69, %63, %59, %57, %47
  %178 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %79, %78 ], [ %81, %80 ], [ %100, %99 ], [ %102, %101 ], [ %117, %116 ], [ %107, %105 ], [ %91, %90 ], [ %85, %84 ], [ %70, %69 ], [ %64, %63 ], [ %48, %47 ], [ 0, %170 ], [ 0, %129 ], [ 0, %125 ], [ 0, %118 ], !dbg !1212
  ret i32 %178, !dbg !1296
}

declare !dbg !1297 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCMGGetInterpolation(%struct._p_PC* %0, i32 %1, %struct._p_Mat** %2) local_unnamed_addr #0 !dbg !1300 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1304, metadata !DIExpression()), !dbg !1314
  call void @llvm.dbg.value(metadata i32 %1, metadata !1305, metadata !DIExpression()), !dbg !1314
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1306, metadata !DIExpression()), !dbg !1314
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1315
  %5 = bitcast i8** %4 to %struct.PC_MG**, !dbg !1315
  %6 = load %struct.PC_MG*, %struct.PC_MG** %5, align 8, !dbg !1315, !tbaa !823
  call void @llvm.dbg.value(metadata %struct.PC_MG* %6, metadata !1307, metadata !DIExpression()), !dbg !1314
  %7 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %6, i64 0, i32 12, !dbg !1316
  %8 = load %struct.PC_MG_Levels**, %struct.PC_MG_Levels*** %7, align 8, !dbg !1316, !tbaa !829
  call void @llvm.dbg.value(metadata %struct.PC_MG_Levels** %8, metadata !1308, metadata !DIExpression()), !dbg !1314
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1317, !tbaa !563
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1317
  br i1 %10, label %42, label %11, !dbg !1321

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1322
  %13 = load i32, i32* %12, align 8, !dbg !1322, !tbaa !571
  %14 = icmp slt i32 %13, 64, !dbg !1322
  br i1 %14, label %15, label %32, !dbg !1325

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1326
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1326
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCMGGetInterpolation, i64 0, i64 0), i8** %17, align 8, !dbg !1326, !tbaa !563
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1326, !tbaa !563
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1326
  %20 = load i32, i32* %19, align 8, !dbg !1326, !tbaa !571
  %21 = sext i32 %20 to i64, !dbg !1326
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1326
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1326, !tbaa !563
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1326, !tbaa !563
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1326
  %25 = load i32, i32* %24, align 8, !dbg !1326, !tbaa !571
  %26 = sext i32 %25 to i64, !dbg !1326
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1326
  store i32 301, i32* %27, align 4, !dbg !1326, !tbaa !577
  %28 = load i32, i32* %24, align 8, !dbg !1326, !tbaa !571
  %29 = sext i32 %28 to i64, !dbg !1326
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1326
  store i32 1, i32* %30, align 4, !dbg !1326, !tbaa !577
  %31 = load i32, i32* %24, align 8, !dbg !1325, !tbaa !571
  br label %32, !dbg !1326

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1325
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1325
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1325
  %36 = add nsw i32 %33, 1, !dbg !1325
  store i32 %36, i32* %35, align 8, !dbg !1325, !tbaa !571
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1325
  %38 = load i32, i32* %37, align 4, !dbg !1325, !tbaa !578
  %39 = icmp ne i32 %38, 0, !dbg !1325
  %40 = zext i1 %39 to i32, !dbg !1325
  %41 = add nsw i32 %38, %40, !dbg !1325
  store i32 %41, i32* %37, align 4, !dbg !1325, !tbaa !578
  br label %42, !dbg !1325

42:                                               ; preds = %32, %3
  %43 = bitcast %struct._p_PC* %0 to i8*, !dbg !1328
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !1328
  %45 = icmp eq i32 %44, 0, !dbg !1328
  br i1 %45, label %46, label %48, !dbg !1331

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCMGGetInterpolation, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !1328
  br label %168, !dbg !1328

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1332
  %50 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1332
  %51 = load i32, i32* %50, align 8, !dbg !1332, !tbaa !848
  %52 = load i32, i32* @PC_CLASSID, align 4, !dbg !1332, !tbaa !577
  %53 = icmp eq i32 %51, %52, !dbg !1332
  br i1 %53, label %60, label %54, !dbg !1331

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !1334
  br i1 %55, label %56, label %58, !dbg !1337

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCMGGetInterpolation, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !1334
  br label %168, !dbg !1334

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCMGGetInterpolation, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !1334
  br label %168, !dbg !1334

60:                                               ; preds = %48
  %61 = icmp eq %struct._p_Mat** %2, null, !dbg !1338
  br i1 %61, label %68, label %62, !dbg !1340

62:                                               ; preds = %60
  %63 = bitcast %struct._p_Mat** %2 to i8*, !dbg !1341
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 6) #6, !dbg !1341
  %65 = icmp eq i32 %64, 0, !dbg !1341
  br i1 %65, label %66, label %68, !dbg !1344

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCMGGetInterpolation, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 3) #6, !dbg !1341
  br label %168, !dbg !1341

68:                                               ; preds = %62, %60
  %69 = icmp eq %struct.PC_MG_Levels** %8, null, !dbg !1345
  br i1 %69, label %70, label %73, !dbg !1347

70:                                               ; preds = %68
  %71 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !1348
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %71, i32 304, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCMGGetInterpolation, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1348
  br label %168, !dbg !1348

73:                                               ; preds = %68
  %74 = icmp slt i32 %1, 1, !dbg !1349
  br i1 %74, label %79, label %75, !dbg !1351

75:                                               ; preds = %73
  %76 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %6, i64 0, i32 11, !dbg !1352
  %77 = load i32, i32* %76, align 4, !dbg !1352, !tbaa !1353
  %78 = icmp sgt i32 %77, %1, !dbg !1354
  br i1 %78, label %85, label %79, !dbg !1355

79:                                               ; preds = %75, %73
  %80 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !1356
  %81 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %6, i64 0, i32 11, !dbg !1356
  %82 = load i32, i32* %81, align 4, !dbg !1356, !tbaa !1353
  %83 = add nsw i32 %82, -1, !dbg !1356
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %80, i32 305, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCMGGetInterpolation, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0), i32 %1, i32 %83) #6, !dbg !1356
  br label %168, !dbg !1356

85:                                               ; preds = %75
  %86 = zext i32 %1 to i64, !dbg !1357
  %87 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %8, i64 %86, !dbg !1357
  %88 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %87, align 8, !dbg !1357, !tbaa !563
  %89 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %88, i64 0, i32 20, !dbg !1358
  %90 = load %struct._p_Mat*, %struct._p_Mat** %89, align 8, !dbg !1358, !tbaa !1172
  %91 = icmp eq %struct._p_Mat* %90, null, !dbg !1357
  br i1 %91, label %92, label %104, !dbg !1359

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %88, i64 0, i32 21, !dbg !1360
  %94 = load %struct._p_Mat*, %struct._p_Mat** %93, align 8, !dbg !1360, !tbaa !1362
  %95 = icmp eq %struct._p_Mat* %94, null, !dbg !1363
  br i1 %95, label %96, label %99, !dbg !1364

96:                                               ; preds = %92
  %97 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !1365
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %97, i32 307, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCMGGetInterpolation, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !1365
  br label %168, !dbg !1365

99:                                               ; preds = %92
  %100 = tail call i32 @PCMGSetInterpolation(%struct._p_PC* nonnull %0, i32 %1, %struct._p_Mat* nonnull %94), !dbg !1366
  call void @llvm.dbg.value(metadata i32 %100, metadata !1309, metadata !DIExpression()), !dbg !1314
  call void @llvm.dbg.value(metadata i32 %100, metadata !1310, metadata !DIExpression()), !dbg !1367
  %101 = icmp eq i32 %100, 0, !dbg !1368
  br i1 %101, label %104, label %102, !dbg !1370, !prof !584

102:                                              ; preds = %99
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCMGGetInterpolation, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1368
  br label %168

104:                                              ; preds = %99, %85
  br i1 %61, label %109, label %105, !dbg !1371

105:                                              ; preds = %104
  %106 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %87, align 8, !dbg !1372, !tbaa !563
  %107 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %106, i64 0, i32 20, !dbg !1374
  %108 = load %struct._p_Mat*, %struct._p_Mat** %107, align 8, !dbg !1374, !tbaa !1172
  store %struct._p_Mat* %108, %struct._p_Mat** %2, align 8, !dbg !1375, !tbaa !563
  br label %109, !dbg !1376

109:                                              ; preds = %105, %104
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1377, !tbaa !563
  %111 = icmp eq %struct.PetscStack* %110, null, !dbg !1377
  br i1 %111, label %168, label %112, !dbg !1381

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1382
  %114 = load i32, i32* %113, align 8, !dbg !1382, !tbaa !571
  %115 = icmp slt i32 %114, 1, !dbg !1382
  br i1 %115, label %116, label %122, !dbg !1385

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !1386
  %118 = load i32, i32* %117, align 8, !dbg !1386, !tbaa !597
  %119 = icmp eq i32 %118, 0, !dbg !1386
  br i1 %119, label %168, label %120, !dbg !1389

120:                                              ; preds = %116
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %114, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCMGGetInterpolation, i64 0, i64 0)), !dbg !1390
  br label %168, !dbg !1390

122:                                              ; preds = %112
  %123 = add nsw i32 %114, -1, !dbg !1392
  store i32 %123, i32* %113, align 8, !dbg !1392, !tbaa !571
  %124 = icmp slt i32 %114, 65, !dbg !1394
  br i1 %124, label %125, label %161, !dbg !1392

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !1396
  %127 = load i32, i32* %126, align 8, !dbg !1396, !tbaa !597
  %128 = icmp eq i32 %127, 0, !dbg !1396
  br i1 %128, label %143, label %129, !dbg !1396

129:                                              ; preds = %125
  %130 = zext i32 %123 to i64, !dbg !1396
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %130, !dbg !1396
  %132 = load i32, i32* %131, align 4, !dbg !1396, !tbaa !577
  %133 = icmp eq i32 %132, 0, !dbg !1396
  br i1 %133, label %143, label %134, !dbg !1396

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %130, !dbg !1396
  %136 = load i8*, i8** %135, align 8, !dbg !1396, !tbaa !563
  %137 = icmp eq i8* %136, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCMGGetInterpolation, i64 0, i64 0), !dbg !1396
  br i1 %137, label %143, label %138, !dbg !1399

138:                                              ; preds = %134
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %136, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCMGGetInterpolation, i64 0, i64 0)), !dbg !1400
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1399, !tbaa !563
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4
  %142 = load i32, i32* %141, align 8, !dbg !1399, !tbaa !571
  br label %143, !dbg !1400

143:                                              ; preds = %138, %134, %129, %125
  %144 = phi i32 [ %142, %138 ], [ %123, %134 ], [ %123, %129 ], [ %123, %125 ], !dbg !1399
  %145 = phi %struct.PetscStack* [ %140, %138 ], [ %110, %134 ], [ %110, %129 ], [ %110, %125 ], !dbg !1399
  %146 = sext i32 %144 to i64, !dbg !1399
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 0, i64 %146, !dbg !1399
  store i8* null, i8** %147, align 8, !dbg !1399, !tbaa !563
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1399, !tbaa !563
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !1399
  %150 = load i32, i32* %149, align 8, !dbg !1399, !tbaa !571
  %151 = sext i32 %150 to i64, !dbg !1399
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 1, i64 %151, !dbg !1399
  store i8* null, i8** %152, align 8, !dbg !1399, !tbaa !563
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1399, !tbaa !563
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !1399
  %155 = load i32, i32* %154, align 8, !dbg !1399, !tbaa !571
  %156 = sext i32 %155 to i64, !dbg !1399
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 2, i64 %156, !dbg !1399
  store i32 0, i32* %157, align 4, !dbg !1399, !tbaa !577
  %158 = load i32, i32* %154, align 8, !dbg !1399, !tbaa !571
  %159 = sext i32 %158 to i64, !dbg !1399
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %159, !dbg !1399
  store i32 0, i32* %160, align 4, !dbg !1399, !tbaa !577
  br label %161, !dbg !1399

161:                                              ; preds = %143, %122
  %162 = phi %struct.PetscStack* [ %153, %143 ], [ %110, %122 ], !dbg !1392
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 5, !dbg !1392
  %164 = load i32, i32* %163, align 4, !dbg !1392, !tbaa !578
  %165 = add nsw i32 %164, -1
  %166 = icmp sgt i32 %164, 0, !dbg !1392
  %167 = select i1 %166, i32 %165, i32 0, !dbg !1392
  store i32 %167, i32* %163, align 4, !dbg !1392, !tbaa !578
  br label %168

168:                                              ; preds = %102, %109, %116, %120, %161, %96, %79, %70, %66, %58, %56, %46
  %169 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %84, %79 ], [ %103, %102 ], [ %98, %96 ], [ %72, %70 ], [ %67, %66 ], [ %47, %46 ], [ 0, %161 ], [ 0, %120 ], [ 0, %116 ], [ 0, %109 ], !dbg !1314
  ret i32 %169, !dbg !1402
}

; Function Attrs: nounwind uwtable
define i32 @PCMGSetRestriction(%struct._p_PC* %0, i32 %1, %struct._p_Mat* %2) local_unnamed_addr #0 !dbg !1403 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1405, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.value(metadata i32 %1, metadata !1406, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1407, metadata !DIExpression()), !dbg !1415
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1416
  %5 = bitcast i8** %4 to %struct.PC_MG**, !dbg !1416
  %6 = load %struct.PC_MG*, %struct.PC_MG** %5, align 8, !dbg !1416, !tbaa !823
  call void @llvm.dbg.value(metadata %struct.PC_MG* %6, metadata !1409, metadata !DIExpression()), !dbg !1415
  %7 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %6, i64 0, i32 12, !dbg !1417
  %8 = load %struct.PC_MG_Levels**, %struct.PC_MG_Levels*** %7, align 8, !dbg !1417, !tbaa !829
  call void @llvm.dbg.value(metadata %struct.PC_MG_Levels** %8, metadata !1410, metadata !DIExpression()), !dbg !1415
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1418, !tbaa !563
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1418
  br i1 %10, label %42, label %11, !dbg !1422

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1423
  %13 = load i32, i32* %12, align 8, !dbg !1423, !tbaa !571
  %14 = icmp slt i32 %13, 64, !dbg !1423
  br i1 %14, label %15, label %32, !dbg !1426

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1427
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1427
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGSetRestriction, i64 0, i64 0), i8** %17, align 8, !dbg !1427, !tbaa !563
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1427, !tbaa !563
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1427
  %20 = load i32, i32* %19, align 8, !dbg !1427, !tbaa !571
  %21 = sext i32 %20 to i64, !dbg !1427
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1427
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1427, !tbaa !563
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1427, !tbaa !563
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1427
  %25 = load i32, i32* %24, align 8, !dbg !1427, !tbaa !571
  %26 = sext i32 %25 to i64, !dbg !1427
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1427
  store i32 345, i32* %27, align 4, !dbg !1427, !tbaa !577
  %28 = load i32, i32* %24, align 8, !dbg !1427, !tbaa !571
  %29 = sext i32 %28 to i64, !dbg !1427
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1427
  store i32 1, i32* %30, align 4, !dbg !1427, !tbaa !577
  %31 = load i32, i32* %24, align 8, !dbg !1426, !tbaa !571
  br label %32, !dbg !1427

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1426
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1426
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1426
  %36 = add nsw i32 %33, 1, !dbg !1426
  store i32 %36, i32* %35, align 8, !dbg !1426, !tbaa !571
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1426
  %38 = load i32, i32* %37, align 4, !dbg !1426, !tbaa !578
  %39 = icmp ne i32 %38, 0, !dbg !1426
  %40 = zext i1 %39 to i32, !dbg !1426
  %41 = add nsw i32 %38, %40, !dbg !1426
  store i32 %41, i32* %37, align 4, !dbg !1426, !tbaa !578
  br label %42, !dbg !1426

42:                                               ; preds = %32, %3
  %43 = bitcast %struct._p_PC* %0 to i8*, !dbg !1429
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !1429
  %45 = icmp eq i32 %44, 0, !dbg !1429
  br i1 %45, label %46, label %48, !dbg !1432

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGSetRestriction, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !1429
  br label %167, !dbg !1429

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1433
  %50 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1433
  %51 = load i32, i32* %50, align 8, !dbg !1433, !tbaa !848
  %52 = load i32, i32* @PC_CLASSID, align 4, !dbg !1433, !tbaa !577
  %53 = icmp eq i32 %51, %52, !dbg !1433
  br i1 %53, label %60, label %54, !dbg !1432

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !1435
  br i1 %55, label %56, label %58, !dbg !1438

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGSetRestriction, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !1435
  br label %167, !dbg !1435

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGSetRestriction, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !1435
  br label %167, !dbg !1435

60:                                               ; preds = %48
  %61 = icmp eq %struct._p_Mat* %2, null, !dbg !1439
  br i1 %61, label %62, label %64, !dbg !1442

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGSetRestriction, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 3) #6, !dbg !1439
  br label %167, !dbg !1439

64:                                               ; preds = %60
  %65 = bitcast %struct._p_Mat* %2 to i8*, !dbg !1443
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 11) #6, !dbg !1443
  %67 = icmp eq i32 %66, 0, !dbg !1443
  br i1 %67, label %68, label %70, !dbg !1442

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGSetRestriction, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 3) #6, !dbg !1443
  br label %167, !dbg !1443

70:                                               ; preds = %64
  %71 = bitcast %struct._p_Mat* %2 to %struct._p_PetscObject*, !dbg !1445
  %72 = bitcast %struct._p_Mat* %2 to i32*, !dbg !1445
  %73 = load i32, i32* %72, align 8, !dbg !1445, !tbaa !848
  %74 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1445, !tbaa !577
  %75 = icmp eq i32 %73, %74, !dbg !1445
  br i1 %75, label %82, label %76, !dbg !1442

76:                                               ; preds = %70
  %77 = icmp eq i32 %73, -1, !dbg !1447
  br i1 %77, label %78, label %80, !dbg !1450

78:                                               ; preds = %76
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGSetRestriction, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 3) #6, !dbg !1447
  br label %167, !dbg !1447

80:                                               ; preds = %76
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGSetRestriction, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 3) #6, !dbg !1447
  br label %167, !dbg !1447

82:                                               ; preds = %70
  %83 = icmp eq %struct.PC_MG_Levels** %8, null, !dbg !1451
  br i1 %83, label %84, label %87, !dbg !1453

84:                                               ; preds = %82
  %85 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !1454
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %85, i32 348, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGSetRestriction, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1454
  br label %167, !dbg !1454

87:                                               ; preds = %82
  %88 = icmp eq i32 %1, 0, !dbg !1455
  br i1 %88, label %89, label %92, !dbg !1457

89:                                               ; preds = %87
  %90 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !1458
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %90, i32 349, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGSetRestriction, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.14, i64 0, i64 0)) #6, !dbg !1458
  br label %167, !dbg !1458

92:                                               ; preds = %87
  %93 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %71) #6, !dbg !1459
  call void @llvm.dbg.value(metadata i32 %93, metadata !1408, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.value(metadata i32 %93, metadata !1411, metadata !DIExpression()), !dbg !1460
  %94 = icmp eq i32 %93, 0, !dbg !1461
  br i1 %94, label %97, label %95, !dbg !1463, !prof !584

95:                                               ; preds = %92
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGSetRestriction, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1461
  br label %167

97:                                               ; preds = %92
  %98 = sext i32 %1 to i64, !dbg !1464
  %99 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %8, i64 %98, !dbg !1464
  %100 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %99, align 8, !dbg !1464, !tbaa !563
  %101 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %100, i64 0, i32 21, !dbg !1465
  %102 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %101) #6, !dbg !1466
  call void @llvm.dbg.value(metadata i32 %102, metadata !1408, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.value(metadata i32 %102, metadata !1413, metadata !DIExpression()), !dbg !1467
  %103 = icmp eq i32 %102, 0, !dbg !1468
  br i1 %103, label %106, label %104, !dbg !1470, !prof !584

104:                                              ; preds = %97
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGSetRestriction, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1468
  br label %167

106:                                              ; preds = %97
  %107 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %99, align 8, !dbg !1471, !tbaa !563
  %108 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %107, i64 0, i32 21, !dbg !1472
  store %struct._p_Mat* %2, %struct._p_Mat** %108, align 8, !dbg !1473, !tbaa !1362
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1474, !tbaa !563
  %110 = icmp eq %struct.PetscStack* %109, null, !dbg !1474
  br i1 %110, label %167, label %111, !dbg !1478

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1479
  %113 = load i32, i32* %112, align 8, !dbg !1479, !tbaa !571
  %114 = icmp slt i32 %113, 1, !dbg !1479
  br i1 %114, label %115, label %121, !dbg !1482

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !1483
  %117 = load i32, i32* %116, align 8, !dbg !1483, !tbaa !597
  %118 = icmp eq i32 %117, 0, !dbg !1483
  br i1 %118, label %167, label %119, !dbg !1486

119:                                              ; preds = %115
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %113, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGSetRestriction, i64 0, i64 0)), !dbg !1487
  br label %167, !dbg !1487

121:                                              ; preds = %111
  %122 = add nsw i32 %113, -1, !dbg !1489
  store i32 %122, i32* %112, align 8, !dbg !1489, !tbaa !571
  %123 = icmp slt i32 %113, 65, !dbg !1491
  br i1 %123, label %124, label %160, !dbg !1489

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !1493
  %126 = load i32, i32* %125, align 8, !dbg !1493, !tbaa !597
  %127 = icmp eq i32 %126, 0, !dbg !1493
  br i1 %127, label %142, label %128, !dbg !1493

128:                                              ; preds = %124
  %129 = zext i32 %122 to i64, !dbg !1493
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %129, !dbg !1493
  %131 = load i32, i32* %130, align 4, !dbg !1493, !tbaa !577
  %132 = icmp eq i32 %131, 0, !dbg !1493
  br i1 %132, label %142, label %133, !dbg !1493

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %129, !dbg !1493
  %135 = load i8*, i8** %134, align 8, !dbg !1493, !tbaa !563
  %136 = icmp eq i8* %135, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGSetRestriction, i64 0, i64 0), !dbg !1493
  br i1 %136, label %142, label %137, !dbg !1496

137:                                              ; preds = %133
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %135, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGSetRestriction, i64 0, i64 0)), !dbg !1497
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1496, !tbaa !563
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4
  %141 = load i32, i32* %140, align 8, !dbg !1496, !tbaa !571
  br label %142, !dbg !1497

142:                                              ; preds = %137, %133, %128, %124
  %143 = phi i32 [ %141, %137 ], [ %122, %133 ], [ %122, %128 ], [ %122, %124 ], !dbg !1496
  %144 = phi %struct.PetscStack* [ %139, %137 ], [ %109, %133 ], [ %109, %128 ], [ %109, %124 ], !dbg !1496
  %145 = sext i32 %143 to i64, !dbg !1496
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %145, !dbg !1496
  store i8* null, i8** %146, align 8, !dbg !1496, !tbaa !563
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1496, !tbaa !563
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !1496
  %149 = load i32, i32* %148, align 8, !dbg !1496, !tbaa !571
  %150 = sext i32 %149 to i64, !dbg !1496
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 1, i64 %150, !dbg !1496
  store i8* null, i8** %151, align 8, !dbg !1496, !tbaa !563
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1496, !tbaa !563
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !1496
  %154 = load i32, i32* %153, align 8, !dbg !1496, !tbaa !571
  %155 = sext i32 %154 to i64, !dbg !1496
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 2, i64 %155, !dbg !1496
  store i32 0, i32* %156, align 4, !dbg !1496, !tbaa !577
  %157 = load i32, i32* %153, align 8, !dbg !1496, !tbaa !571
  %158 = sext i32 %157 to i64, !dbg !1496
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %158, !dbg !1496
  store i32 0, i32* %159, align 4, !dbg !1496, !tbaa !577
  br label %160, !dbg !1496

160:                                              ; preds = %142, %121
  %161 = phi %struct.PetscStack* [ %152, %142 ], [ %109, %121 ], !dbg !1489
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 5, !dbg !1489
  %163 = load i32, i32* %162, align 4, !dbg !1489, !tbaa !578
  %164 = add nsw i32 %163, -1
  %165 = icmp sgt i32 %163, 0, !dbg !1489
  %166 = select i1 %165, i32 %164, i32 0, !dbg !1489
  store i32 %166, i32* %162, align 4, !dbg !1489, !tbaa !578
  br label %167

167:                                              ; preds = %104, %95, %106, %115, %119, %160, %89, %84, %80, %78, %68, %62, %58, %56, %46
  %168 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %79, %78 ], [ %81, %80 ], [ %105, %104 ], [ %96, %95 ], [ %91, %89 ], [ %86, %84 ], [ %69, %68 ], [ %63, %62 ], [ %47, %46 ], [ 0, %160 ], [ 0, %119 ], [ 0, %115 ], [ 0, %106 ], !dbg !1415
  ret i32 %168, !dbg !1499
}

; Function Attrs: nounwind uwtable
define i32 @PCMGGetRestriction(%struct._p_PC* %0, i32 %1, %struct._p_Mat** %2) local_unnamed_addr #0 !dbg !1500 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1502, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %1, metadata !1503, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1504, metadata !DIExpression()), !dbg !1512
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1513
  %5 = bitcast i8** %4 to %struct.PC_MG**, !dbg !1513
  %6 = load %struct.PC_MG*, %struct.PC_MG** %5, align 8, !dbg !1513, !tbaa !823
  call void @llvm.dbg.value(metadata %struct.PC_MG* %6, metadata !1505, metadata !DIExpression()), !dbg !1512
  %7 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %6, i64 0, i32 12, !dbg !1514
  %8 = load %struct.PC_MG_Levels**, %struct.PC_MG_Levels*** %7, align 8, !dbg !1514, !tbaa !829
  call void @llvm.dbg.value(metadata %struct.PC_MG_Levels** %8, metadata !1506, metadata !DIExpression()), !dbg !1512
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1515, !tbaa !563
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1515
  br i1 %10, label %42, label %11, !dbg !1519

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1520
  %13 = load i32, i32* %12, align 8, !dbg !1520, !tbaa !571
  %14 = icmp slt i32 %13, 64, !dbg !1520
  br i1 %14, label %15, label %32, !dbg !1523

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1524
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1524
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGGetRestriction, i64 0, i64 0), i8** %17, align 8, !dbg !1524, !tbaa !563
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1524, !tbaa !563
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1524
  %20 = load i32, i32* %19, align 8, !dbg !1524, !tbaa !571
  %21 = sext i32 %20 to i64, !dbg !1524
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1524
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1524, !tbaa !563
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1524, !tbaa !563
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1524
  %25 = load i32, i32* %24, align 8, !dbg !1524, !tbaa !571
  %26 = sext i32 %25 to i64, !dbg !1524
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1524
  store i32 380, i32* %27, align 4, !dbg !1524, !tbaa !577
  %28 = load i32, i32* %24, align 8, !dbg !1524, !tbaa !571
  %29 = sext i32 %28 to i64, !dbg !1524
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1524
  store i32 1, i32* %30, align 4, !dbg !1524, !tbaa !577
  %31 = load i32, i32* %24, align 8, !dbg !1523, !tbaa !571
  br label %32, !dbg !1524

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1523
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1523
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1523
  %36 = add nsw i32 %33, 1, !dbg !1523
  store i32 %36, i32* %35, align 8, !dbg !1523, !tbaa !571
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1523
  %38 = load i32, i32* %37, align 4, !dbg !1523, !tbaa !578
  %39 = icmp ne i32 %38, 0, !dbg !1523
  %40 = zext i1 %39 to i32, !dbg !1523
  %41 = add nsw i32 %38, %40, !dbg !1523
  store i32 %41, i32* %37, align 4, !dbg !1523, !tbaa !578
  br label %42, !dbg !1523

42:                                               ; preds = %32, %3
  %43 = bitcast %struct._p_PC* %0 to i8*, !dbg !1526
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !1526
  %45 = icmp eq i32 %44, 0, !dbg !1526
  br i1 %45, label %46, label %48, !dbg !1529

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGGetRestriction, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !1526
  br label %168, !dbg !1526

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1530
  %50 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1530
  %51 = load i32, i32* %50, align 8, !dbg !1530, !tbaa !848
  %52 = load i32, i32* @PC_CLASSID, align 4, !dbg !1530, !tbaa !577
  %53 = icmp eq i32 %51, %52, !dbg !1530
  br i1 %53, label %60, label %54, !dbg !1529

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !1532
  br i1 %55, label %56, label %58, !dbg !1535

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGGetRestriction, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !1532
  br label %168, !dbg !1532

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGGetRestriction, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !1532
  br label %168, !dbg !1532

60:                                               ; preds = %48
  %61 = icmp eq %struct._p_Mat** %2, null, !dbg !1536
  br i1 %61, label %68, label %62, !dbg !1538

62:                                               ; preds = %60
  %63 = bitcast %struct._p_Mat** %2 to i8*, !dbg !1539
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 6) #6, !dbg !1539
  %65 = icmp eq i32 %64, 0, !dbg !1539
  br i1 %65, label %66, label %68, !dbg !1542

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGGetRestriction, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 3) #6, !dbg !1539
  br label %168, !dbg !1539

68:                                               ; preds = %62, %60
  %69 = icmp eq %struct.PC_MG_Levels** %8, null, !dbg !1543
  br i1 %69, label %70, label %73, !dbg !1545

70:                                               ; preds = %68
  %71 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !1546
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %71, i32 383, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGGetRestriction, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1546
  br label %168, !dbg !1546

73:                                               ; preds = %68
  %74 = icmp slt i32 %1, 1, !dbg !1547
  br i1 %74, label %79, label %75, !dbg !1549

75:                                               ; preds = %73
  %76 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %6, i64 0, i32 11, !dbg !1550
  %77 = load i32, i32* %76, align 4, !dbg !1550, !tbaa !1353
  %78 = icmp sgt i32 %77, %1, !dbg !1551
  br i1 %78, label %85, label %79, !dbg !1552

79:                                               ; preds = %75, %73
  %80 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !1553
  %81 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %6, i64 0, i32 11, !dbg !1553
  %82 = load i32, i32* %81, align 4, !dbg !1553, !tbaa !1353
  %83 = add nsw i32 %82, -1, !dbg !1553
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %80, i32 384, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGGetRestriction, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0), i32 %1, i32 %83) #6, !dbg !1553
  br label %168, !dbg !1553

85:                                               ; preds = %75
  %86 = zext i32 %1 to i64, !dbg !1554
  %87 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %8, i64 %86, !dbg !1554
  %88 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %87, align 8, !dbg !1554, !tbaa !563
  %89 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %88, i64 0, i32 21, !dbg !1555
  %90 = load %struct._p_Mat*, %struct._p_Mat** %89, align 8, !dbg !1555, !tbaa !1362
  %91 = icmp eq %struct._p_Mat* %90, null, !dbg !1554
  br i1 %91, label %92, label %104, !dbg !1556

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %88, i64 0, i32 20, !dbg !1557
  %94 = load %struct._p_Mat*, %struct._p_Mat** %93, align 8, !dbg !1557, !tbaa !1172
  %95 = icmp eq %struct._p_Mat* %94, null, !dbg !1559
  br i1 %95, label %96, label %99, !dbg !1560

96:                                               ; preds = %92
  %97 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !1561
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %97, i32 386, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGGetRestriction, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.15, i64 0, i64 0)) #6, !dbg !1561
  br label %168, !dbg !1561

99:                                               ; preds = %92
  %100 = tail call i32 @PCMGSetRestriction(%struct._p_PC* nonnull %0, i32 %1, %struct._p_Mat* nonnull %94), !dbg !1562
  call void @llvm.dbg.value(metadata i32 %100, metadata !1507, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %100, metadata !1508, metadata !DIExpression()), !dbg !1563
  %101 = icmp eq i32 %100, 0, !dbg !1564
  br i1 %101, label %104, label %102, !dbg !1566, !prof !584

102:                                              ; preds = %99
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGGetRestriction, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1564
  br label %168

104:                                              ; preds = %99, %85
  br i1 %61, label %109, label %105, !dbg !1567

105:                                              ; preds = %104
  %106 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %87, align 8, !dbg !1568, !tbaa !563
  %107 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %106, i64 0, i32 21, !dbg !1570
  %108 = load %struct._p_Mat*, %struct._p_Mat** %107, align 8, !dbg !1570, !tbaa !1362
  store %struct._p_Mat* %108, %struct._p_Mat** %2, align 8, !dbg !1571, !tbaa !563
  br label %109, !dbg !1572

109:                                              ; preds = %105, %104
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1573, !tbaa !563
  %111 = icmp eq %struct.PetscStack* %110, null, !dbg !1573
  br i1 %111, label %168, label %112, !dbg !1577

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1578
  %114 = load i32, i32* %113, align 8, !dbg !1578, !tbaa !571
  %115 = icmp slt i32 %114, 1, !dbg !1578
  br i1 %115, label %116, label %122, !dbg !1581

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !1582
  %118 = load i32, i32* %117, align 8, !dbg !1582, !tbaa !597
  %119 = icmp eq i32 %118, 0, !dbg !1582
  br i1 %119, label %168, label %120, !dbg !1585

120:                                              ; preds = %116
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %114, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGGetRestriction, i64 0, i64 0)), !dbg !1586
  br label %168, !dbg !1586

122:                                              ; preds = %112
  %123 = add nsw i32 %114, -1, !dbg !1588
  store i32 %123, i32* %113, align 8, !dbg !1588, !tbaa !571
  %124 = icmp slt i32 %114, 65, !dbg !1590
  br i1 %124, label %125, label %161, !dbg !1588

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !1592
  %127 = load i32, i32* %126, align 8, !dbg !1592, !tbaa !597
  %128 = icmp eq i32 %127, 0, !dbg !1592
  br i1 %128, label %143, label %129, !dbg !1592

129:                                              ; preds = %125
  %130 = zext i32 %123 to i64, !dbg !1592
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %130, !dbg !1592
  %132 = load i32, i32* %131, align 4, !dbg !1592, !tbaa !577
  %133 = icmp eq i32 %132, 0, !dbg !1592
  br i1 %133, label %143, label %134, !dbg !1592

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %130, !dbg !1592
  %136 = load i8*, i8** %135, align 8, !dbg !1592, !tbaa !563
  %137 = icmp eq i8* %136, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGGetRestriction, i64 0, i64 0), !dbg !1592
  br i1 %137, label %143, label %138, !dbg !1595

138:                                              ; preds = %134
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %136, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGGetRestriction, i64 0, i64 0)), !dbg !1596
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1595, !tbaa !563
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4
  %142 = load i32, i32* %141, align 8, !dbg !1595, !tbaa !571
  br label %143, !dbg !1596

143:                                              ; preds = %138, %134, %129, %125
  %144 = phi i32 [ %142, %138 ], [ %123, %134 ], [ %123, %129 ], [ %123, %125 ], !dbg !1595
  %145 = phi %struct.PetscStack* [ %140, %138 ], [ %110, %134 ], [ %110, %129 ], [ %110, %125 ], !dbg !1595
  %146 = sext i32 %144 to i64, !dbg !1595
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 0, i64 %146, !dbg !1595
  store i8* null, i8** %147, align 8, !dbg !1595, !tbaa !563
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1595, !tbaa !563
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !1595
  %150 = load i32, i32* %149, align 8, !dbg !1595, !tbaa !571
  %151 = sext i32 %150 to i64, !dbg !1595
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 1, i64 %151, !dbg !1595
  store i8* null, i8** %152, align 8, !dbg !1595, !tbaa !563
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1595, !tbaa !563
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !1595
  %155 = load i32, i32* %154, align 8, !dbg !1595, !tbaa !571
  %156 = sext i32 %155 to i64, !dbg !1595
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 2, i64 %156, !dbg !1595
  store i32 0, i32* %157, align 4, !dbg !1595, !tbaa !577
  %158 = load i32, i32* %154, align 8, !dbg !1595, !tbaa !571
  %159 = sext i32 %158 to i64, !dbg !1595
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %159, !dbg !1595
  store i32 0, i32* %160, align 4, !dbg !1595, !tbaa !577
  br label %161, !dbg !1595

161:                                              ; preds = %143, %122
  %162 = phi %struct.PetscStack* [ %153, %143 ], [ %110, %122 ], !dbg !1588
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 5, !dbg !1588
  %164 = load i32, i32* %163, align 4, !dbg !1588, !tbaa !578
  %165 = add nsw i32 %164, -1
  %166 = icmp sgt i32 %164, 0, !dbg !1588
  %167 = select i1 %166, i32 %165, i32 0, !dbg !1588
  store i32 %167, i32* %163, align 4, !dbg !1588, !tbaa !578
  br label %168

168:                                              ; preds = %102, %109, %116, %120, %161, %96, %79, %70, %66, %58, %56, %46
  %169 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %84, %79 ], [ %103, %102 ], [ %98, %96 ], [ %72, %70 ], [ %67, %66 ], [ %47, %46 ], [ 0, %161 ], [ 0, %120 ], [ 0, %116 ], [ 0, %109 ], !dbg !1512
  ret i32 %169, !dbg !1598
}

; Function Attrs: nounwind uwtable
define i32 @PCMGSetRScale(%struct._p_PC* %0, i32 %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !1599 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1603, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %1, metadata !1604, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1605, metadata !DIExpression()), !dbg !1613
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1614
  %5 = bitcast i8** %4 to %struct.PC_MG**, !dbg !1614
  %6 = load %struct.PC_MG*, %struct.PC_MG** %5, align 8, !dbg !1614, !tbaa !823
  call void @llvm.dbg.value(metadata %struct.PC_MG* %6, metadata !1607, metadata !DIExpression()), !dbg !1613
  %7 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %6, i64 0, i32 12, !dbg !1615
  %8 = load %struct.PC_MG_Levels**, %struct.PC_MG_Levels*** %7, align 8, !dbg !1615, !tbaa !829
  call void @llvm.dbg.value(metadata %struct.PC_MG_Levels** %8, metadata !1608, metadata !DIExpression()), !dbg !1613
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1616, !tbaa !563
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1616
  br i1 %10, label %42, label %11, !dbg !1620

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1621
  %13 = load i32, i32* %12, align 8, !dbg !1621, !tbaa !571
  %14 = icmp slt i32 %13, 64, !dbg !1621
  br i1 %14, label %15, label %32, !dbg !1624

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1625
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1625
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMGSetRScale, i64 0, i64 0), i8** %17, align 8, !dbg !1625, !tbaa !563
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1625, !tbaa !563
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1625
  %20 = load i32, i32* %19, align 8, !dbg !1625, !tbaa !571
  %21 = sext i32 %20 to i64, !dbg !1625
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1625
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1625, !tbaa !563
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1625, !tbaa !563
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1625
  %25 = load i32, i32* %24, align 8, !dbg !1625, !tbaa !571
  %26 = sext i32 %25 to i64, !dbg !1625
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1625
  store i32 416, i32* %27, align 4, !dbg !1625, !tbaa !577
  %28 = load i32, i32* %24, align 8, !dbg !1625, !tbaa !571
  %29 = sext i32 %28 to i64, !dbg !1625
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1625
  store i32 1, i32* %30, align 4, !dbg !1625, !tbaa !577
  %31 = load i32, i32* %24, align 8, !dbg !1624, !tbaa !571
  br label %32, !dbg !1625

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1624
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1624
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1624
  %36 = add nsw i32 %33, 1, !dbg !1624
  store i32 %36, i32* %35, align 8, !dbg !1624, !tbaa !571
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1624
  %38 = load i32, i32* %37, align 4, !dbg !1624, !tbaa !578
  %39 = icmp ne i32 %38, 0, !dbg !1624
  %40 = zext i1 %39 to i32, !dbg !1624
  %41 = add nsw i32 %38, %40, !dbg !1624
  store i32 %41, i32* %37, align 4, !dbg !1624, !tbaa !578
  br label %42, !dbg !1624

42:                                               ; preds = %32, %3
  %43 = bitcast %struct._p_PC* %0 to i8*, !dbg !1627
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !1627
  %45 = icmp eq i32 %44, 0, !dbg !1627
  br i1 %45, label %46, label %48, !dbg !1630

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMGSetRScale, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !1627
  br label %153, !dbg !1627

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1631
  %50 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1631
  %51 = load i32, i32* %50, align 8, !dbg !1631, !tbaa !848
  %52 = load i32, i32* @PC_CLASSID, align 4, !dbg !1631, !tbaa !577
  %53 = icmp eq i32 %51, %52, !dbg !1631
  br i1 %53, label %60, label %54, !dbg !1630

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !1633
  br i1 %55, label %56, label %58, !dbg !1636

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMGSetRScale, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !1633
  br label %153, !dbg !1633

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMGSetRScale, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !1633
  br label %153, !dbg !1633

60:                                               ; preds = %48
  %61 = icmp eq %struct.PC_MG_Levels** %8, null, !dbg !1637
  br i1 %61, label %62, label %65, !dbg !1639

62:                                               ; preds = %60
  %63 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !1640
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %63, i32 418, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMGSetRScale, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1640
  br label %153, !dbg !1640

65:                                               ; preds = %60
  %66 = icmp slt i32 %1, 1, !dbg !1641
  br i1 %66, label %71, label %67, !dbg !1643

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %6, i64 0, i32 11, !dbg !1644
  %69 = load i32, i32* %68, align 4, !dbg !1644, !tbaa !1353
  %70 = icmp sgt i32 %69, %1, !dbg !1645
  br i1 %70, label %77, label %71, !dbg !1646

71:                                               ; preds = %67, %65
  %72 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !1647
  %73 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %6, i64 0, i32 11, !dbg !1647
  %74 = load i32, i32* %73, align 4, !dbg !1647, !tbaa !1353
  %75 = add nsw i32 %74, -1, !dbg !1647
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %72, i32 419, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMGSetRScale, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0), i32 %1, i32 %75) #6, !dbg !1647
  br label %153, !dbg !1647

77:                                               ; preds = %67
  %78 = bitcast %struct._p_Vec* %2 to %struct._p_PetscObject*, !dbg !1648
  %79 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %78) #6, !dbg !1649
  call void @llvm.dbg.value(metadata i32 %79, metadata !1606, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %79, metadata !1609, metadata !DIExpression()), !dbg !1650
  %80 = icmp eq i32 %79, 0, !dbg !1651
  br i1 %80, label %83, label %81, !dbg !1653, !prof !584

81:                                               ; preds = %77
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMGSetRScale, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1651
  br label %153

83:                                               ; preds = %77
  %84 = zext i32 %1 to i64, !dbg !1654
  %85 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %8, i64 %84, !dbg !1654
  %86 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %85, align 8, !dbg !1654, !tbaa !563
  %87 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %86, i64 0, i32 23, !dbg !1655
  %88 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %87) #6, !dbg !1656
  call void @llvm.dbg.value(metadata i32 %88, metadata !1606, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %88, metadata !1611, metadata !DIExpression()), !dbg !1657
  %89 = icmp eq i32 %88, 0, !dbg !1658
  br i1 %89, label %92, label %90, !dbg !1660, !prof !584

90:                                               ; preds = %83
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMGSetRScale, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1658
  br label %153

92:                                               ; preds = %83
  %93 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %85, align 8, !dbg !1661, !tbaa !563
  %94 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %93, i64 0, i32 23, !dbg !1662
  store %struct._p_Vec* %2, %struct._p_Vec** %94, align 8, !dbg !1663, !tbaa !1664
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1665, !tbaa !563
  %96 = icmp eq %struct.PetscStack* %95, null, !dbg !1665
  br i1 %96, label %153, label %97, !dbg !1669

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1670
  %99 = load i32, i32* %98, align 8, !dbg !1670, !tbaa !571
  %100 = icmp slt i32 %99, 1, !dbg !1670
  br i1 %100, label %101, label %107, !dbg !1673

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !1674
  %103 = load i32, i32* %102, align 8, !dbg !1674, !tbaa !597
  %104 = icmp eq i32 %103, 0, !dbg !1674
  br i1 %104, label %153, label %105, !dbg !1677

105:                                              ; preds = %101
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %99, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMGSetRScale, i64 0, i64 0)), !dbg !1678
  br label %153, !dbg !1678

107:                                              ; preds = %97
  %108 = add nsw i32 %99, -1, !dbg !1680
  store i32 %108, i32* %98, align 8, !dbg !1680, !tbaa !571
  %109 = icmp slt i32 %99, 65, !dbg !1682
  br i1 %109, label %110, label %146, !dbg !1680

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !1684
  %112 = load i32, i32* %111, align 8, !dbg !1684, !tbaa !597
  %113 = icmp eq i32 %112, 0, !dbg !1684
  br i1 %113, label %128, label %114, !dbg !1684

114:                                              ; preds = %110
  %115 = zext i32 %108 to i64, !dbg !1684
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %115, !dbg !1684
  %117 = load i32, i32* %116, align 4, !dbg !1684, !tbaa !577
  %118 = icmp eq i32 %117, 0, !dbg !1684
  br i1 %118, label %128, label %119, !dbg !1684

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %115, !dbg !1684
  %121 = load i8*, i8** %120, align 8, !dbg !1684, !tbaa !563
  %122 = icmp eq i8* %121, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMGSetRScale, i64 0, i64 0), !dbg !1684
  br i1 %122, label %128, label %123, !dbg !1687

123:                                              ; preds = %119
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %121, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMGSetRScale, i64 0, i64 0)), !dbg !1688
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1687, !tbaa !563
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8, !dbg !1687, !tbaa !571
  br label %128, !dbg !1688

128:                                              ; preds = %123, %119, %114, %110
  %129 = phi i32 [ %127, %123 ], [ %108, %119 ], [ %108, %114 ], [ %108, %110 ], !dbg !1687
  %130 = phi %struct.PetscStack* [ %125, %123 ], [ %95, %119 ], [ %95, %114 ], [ %95, %110 ], !dbg !1687
  %131 = sext i32 %129 to i64, !dbg !1687
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %131, !dbg !1687
  store i8* null, i8** %132, align 8, !dbg !1687, !tbaa !563
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1687, !tbaa !563
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1687
  %135 = load i32, i32* %134, align 8, !dbg !1687, !tbaa !571
  %136 = sext i32 %135 to i64, !dbg !1687
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !1687
  store i8* null, i8** %137, align 8, !dbg !1687, !tbaa !563
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1687, !tbaa !563
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1687
  %140 = load i32, i32* %139, align 8, !dbg !1687, !tbaa !571
  %141 = sext i32 %140 to i64, !dbg !1687
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !1687
  store i32 0, i32* %142, align 4, !dbg !1687, !tbaa !577
  %143 = load i32, i32* %139, align 8, !dbg !1687, !tbaa !571
  %144 = sext i32 %143 to i64, !dbg !1687
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !1687
  store i32 0, i32* %145, align 4, !dbg !1687, !tbaa !577
  br label %146, !dbg !1687

146:                                              ; preds = %128, %107
  %147 = phi %struct.PetscStack* [ %138, %128 ], [ %95, %107 ], !dbg !1680
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !1680
  %149 = load i32, i32* %148, align 4, !dbg !1680, !tbaa !578
  %150 = add nsw i32 %149, -1
  %151 = icmp sgt i32 %149, 0, !dbg !1680
  %152 = select i1 %151, i32 %150, i32 0, !dbg !1680
  store i32 %152, i32* %148, align 4, !dbg !1680, !tbaa !578
  br label %153

153:                                              ; preds = %90, %81, %92, %101, %105, %146, %71, %62, %58, %56, %46
  %154 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %76, %71 ], [ %91, %90 ], [ %82, %81 ], [ %64, %62 ], [ %47, %46 ], [ 0, %146 ], [ 0, %105 ], [ 0, %101 ], [ 0, %92 ], !dbg !1613
  ret i32 %154, !dbg !1690
}

declare !dbg !1691 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCMGGetRScale(%struct._p_PC* %0, i32 %1, %struct._p_Vec** nocapture %2) local_unnamed_addr #0 !dbg !1695 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1699, metadata !DIExpression()), !dbg !1728
  call void @llvm.dbg.value(metadata i32 %1, metadata !1700, metadata !DIExpression()), !dbg !1728
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !1701, metadata !DIExpression()), !dbg !1728
  %10 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1729
  %11 = bitcast i8** %10 to %struct.PC_MG**, !dbg !1729
  %12 = load %struct.PC_MG*, %struct.PC_MG** %11, align 8, !dbg !1729, !tbaa !823
  call void @llvm.dbg.value(metadata %struct.PC_MG* %12, metadata !1703, metadata !DIExpression()), !dbg !1728
  %13 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %12, i64 0, i32 12, !dbg !1730
  %14 = load %struct.PC_MG_Levels**, %struct.PC_MG_Levels*** %13, align 8, !dbg !1730, !tbaa !829
  call void @llvm.dbg.value(metadata %struct.PC_MG_Levels** %14, metadata !1704, metadata !DIExpression()), !dbg !1728
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1731, !tbaa !563
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1731
  br i1 %16, label %48, label %17, !dbg !1735

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1736
  %19 = load i32, i32* %18, align 8, !dbg !1736, !tbaa !571
  %20 = icmp slt i32 %19, 64, !dbg !1736
  br i1 %20, label %21, label %38, !dbg !1739

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1740
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1740
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMGGetRScale, i64 0, i64 0), i8** %23, align 8, !dbg !1740, !tbaa !563
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1740, !tbaa !563
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1740
  %26 = load i32, i32* %25, align 8, !dbg !1740, !tbaa !571
  %27 = sext i32 %26 to i64, !dbg !1740
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1740
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !1740, !tbaa !563
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1740, !tbaa !563
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1740
  %31 = load i32, i32* %30, align 8, !dbg !1740, !tbaa !571
  %32 = sext i32 %31 to i64, !dbg !1740
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1740
  store i32 450, i32* %33, align 4, !dbg !1740, !tbaa !577
  %34 = load i32, i32* %30, align 8, !dbg !1740, !tbaa !571
  %35 = sext i32 %34 to i64, !dbg !1740
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1740
  store i32 1, i32* %36, align 4, !dbg !1740, !tbaa !577
  %37 = load i32, i32* %30, align 8, !dbg !1739, !tbaa !571
  br label %38, !dbg !1740

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1739
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1739
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1739
  %42 = add nsw i32 %39, 1, !dbg !1739
  store i32 %42, i32* %41, align 8, !dbg !1739, !tbaa !571
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1739
  %44 = load i32, i32* %43, align 4, !dbg !1739, !tbaa !578
  %45 = icmp ne i32 %44, 0, !dbg !1739
  %46 = zext i1 %45 to i32, !dbg !1739
  %47 = add nsw i32 %44, %46, !dbg !1739
  store i32 %47, i32* %43, align 4, !dbg !1739, !tbaa !578
  br label %48, !dbg !1739

48:                                               ; preds = %38, %3
  %49 = bitcast %struct._p_PC* %0 to i8*, !dbg !1742
  %50 = tail call i32 @PetscCheckPointer(i8* nonnull %49, i32 11) #6, !dbg !1742
  %51 = icmp eq i32 %50, 0, !dbg !1742
  br i1 %51, label %52, label %54, !dbg !1745

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMGGetRScale, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !1742
  br label %219, !dbg !1742

54:                                               ; preds = %48
  %55 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1746
  %56 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1746
  %57 = load i32, i32* %56, align 8, !dbg !1746, !tbaa !848
  %58 = load i32, i32* @PC_CLASSID, align 4, !dbg !1746, !tbaa !577
  %59 = icmp eq i32 %57, %58, !dbg !1746
  br i1 %59, label %66, label %60, !dbg !1745

60:                                               ; preds = %54
  %61 = icmp eq i32 %57, -1, !dbg !1748
  br i1 %61, label %62, label %64, !dbg !1751

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMGGetRScale, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !1748
  br label %219, !dbg !1748

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMGGetRScale, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !1748
  br label %219, !dbg !1748

66:                                               ; preds = %54
  %67 = icmp eq %struct.PC_MG_Levels** %14, null, !dbg !1752
  br i1 %67, label %68, label %71, !dbg !1754

68:                                               ; preds = %66
  %69 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #6, !dbg !1755
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %69, i32 452, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMGGetRScale, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1755
  br label %219, !dbg !1755

71:                                               ; preds = %66
  %72 = icmp slt i32 %1, 1, !dbg !1756
  br i1 %72, label %77, label %73, !dbg !1758

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %12, i64 0, i32 11, !dbg !1759
  %75 = load i32, i32* %74, align 4, !dbg !1759, !tbaa !1353
  %76 = icmp sgt i32 %75, %1, !dbg !1760
  br i1 %76, label %83, label %77, !dbg !1761

77:                                               ; preds = %73, %71
  %78 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #6, !dbg !1762
  %79 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %12, i64 0, i32 11, !dbg !1762
  %80 = load i32, i32* %79, align 4, !dbg !1762, !tbaa !1353
  %81 = add nsw i32 %80, -1, !dbg !1762
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %78, i32 453, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMGGetRScale, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0), i32 %1, i32 %81) #6, !dbg !1762
  br label %219, !dbg !1762

83:                                               ; preds = %73
  %84 = zext i32 %1 to i64, !dbg !1763
  %85 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %14, i64 %84, !dbg !1763
  %86 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %85, align 8, !dbg !1763, !tbaa !563
  %87 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %86, i64 0, i32 23, !dbg !1764
  %88 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !1764, !tbaa !1664
  %89 = icmp eq %struct._p_Vec* %88, null, !dbg !1763
  br i1 %89, label %90, label %159, !dbg !1765

90:                                               ; preds = %83
  %91 = bitcast %struct._p_Mat** %4 to i8*, !dbg !1766
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #6, !dbg !1766
  %92 = bitcast %struct._p_Vec** %5 to i8*, !dbg !1767
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #6, !dbg !1767
  %93 = bitcast %struct._p_Vec** %6 to i8*, !dbg !1767
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #6, !dbg !1767
  %94 = bitcast %struct._p_Vec** %7 to i8*, !dbg !1767
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #6, !dbg !1767
  %95 = bitcast i32* %8 to i8*, !dbg !1768
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #6, !dbg !1768
  %96 = bitcast i32* %9 to i8*, !dbg !1768
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #6, !dbg !1768
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1705, metadata !DIExpression(DW_OP_deref)), !dbg !1769
  %97 = call i32 @PCMGGetRestriction(%struct._p_PC* nonnull %0, i32 %1, %struct._p_Mat** nonnull %4), !dbg !1770
  call void @llvm.dbg.value(metadata i32 %97, metadata !1702, metadata !DIExpression()), !dbg !1728
  call void @llvm.dbg.value(metadata i32 %97, metadata !1714, metadata !DIExpression()), !dbg !1771
  %98 = icmp eq i32 %97, 0, !dbg !1772
  br i1 %98, label %101, label %99, !dbg !1774, !prof !584

99:                                               ; preds = %90
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMGGetRScale, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1772
  br label %152

101:                                              ; preds = %90
  %102 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1775, !tbaa !563
  call void @llvm.dbg.value(metadata %struct._p_Mat* %102, metadata !1705, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !1708, metadata !DIExpression(DW_OP_deref)), !dbg !1769
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1709, metadata !DIExpression(DW_OP_deref)), !dbg !1769
  %103 = call i32 @MatCreateVecs(%struct._p_Mat* %102, %struct._p_Vec** nonnull %5, %struct._p_Vec** nonnull %6) #6, !dbg !1776
  call void @llvm.dbg.value(metadata i32 %103, metadata !1702, metadata !DIExpression()), !dbg !1728
  call void @llvm.dbg.value(metadata i32 %103, metadata !1716, metadata !DIExpression()), !dbg !1777
  %104 = icmp eq i32 %103, 0, !dbg !1778
  br i1 %104, label %107, label %105, !dbg !1780, !prof !584

105:                                              ; preds = %101
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMGGetRScale, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1778
  br label %152

107:                                              ; preds = %101
  %108 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1781, !tbaa !563
  call void @llvm.dbg.value(metadata %struct._p_Mat* %108, metadata !1705, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.value(metadata i32* %8, metadata !1712, metadata !DIExpression(DW_OP_deref)), !dbg !1769
  call void @llvm.dbg.value(metadata i32* %9, metadata !1713, metadata !DIExpression(DW_OP_deref)), !dbg !1769
  %109 = call i32 @MatGetSize(%struct._p_Mat* %108, i32* nonnull %8, i32* nonnull %9) #6, !dbg !1782
  call void @llvm.dbg.value(metadata i32 %109, metadata !1702, metadata !DIExpression()), !dbg !1728
  call void @llvm.dbg.value(metadata i32 %109, metadata !1718, metadata !DIExpression()), !dbg !1783
  %110 = icmp eq i32 %109, 0, !dbg !1784
  br i1 %110, label %113, label %111, !dbg !1786, !prof !584

111:                                              ; preds = %107
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 460, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMGGetRScale, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1784
  br label %152

113:                                              ; preds = %107
  %114 = load i32, i32* %8, align 4, !dbg !1787, !tbaa !577
  call void @llvm.dbg.value(metadata i32 %114, metadata !1712, metadata !DIExpression()), !dbg !1769
  %115 = load i32, i32* %9, align 4, !dbg !1789, !tbaa !577
  call void @llvm.dbg.value(metadata i32 %115, metadata !1713, metadata !DIExpression()), !dbg !1769
  %116 = icmp slt i32 %114, %115, !dbg !1790
  br i1 %116, label %124, label %117, !dbg !1791

117:                                              ; preds = %113
  %118 = icmp slt i32 %115, %114, !dbg !1792
  br i1 %118, label %124, label %119, !dbg !1794

119:                                              ; preds = %117
  %120 = bitcast %struct._p_Mat** %4 to %struct._p_PetscObject**, !dbg !1795
  %121 = load %struct._p_PetscObject*, %struct._p_PetscObject** %120, align 8, !dbg !1795, !tbaa !563
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1705, metadata !DIExpression()), !dbg !1769
  %122 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %121) #6, !dbg !1795
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %122, i32 466, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMGGetRScale, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.16, i64 0, i64 0)) #6, !dbg !1795
  br label %152, !dbg !1795

124:                                              ; preds = %117, %113
  %125 = phi %struct._p_Vec** [ %5, %113 ], [ %6, %117 ]
  %126 = phi %struct._p_Vec** [ %6, %113 ], [ %5, %117 ]
  %127 = load %struct._p_Vec*, %struct._p_Vec** %125, align 8, !dbg !1796, !tbaa !563
  store %struct._p_Vec* %127, %struct._p_Vec** %7, align 8, !dbg !1796, !tbaa !563
  %128 = load %struct._p_Vec*, %struct._p_Vec** %126, align 8, !dbg !1796, !tbaa !563
  call void @llvm.dbg.value(metadata %struct._p_Vec* %128, metadata !1710, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.value(metadata %struct._p_Vec* %127, metadata !1711, metadata !DIExpression()), !dbg !1769
  %129 = call i32 @VecSet(%struct._p_Vec* %127, double 1.000000e+00) #6, !dbg !1797
  call void @llvm.dbg.value(metadata i32 %129, metadata !1702, metadata !DIExpression()), !dbg !1728
  call void @llvm.dbg.value(metadata i32 %129, metadata !1720, metadata !DIExpression()), !dbg !1798
  %130 = icmp eq i32 %129, 0, !dbg !1799
  br i1 %130, label %133, label %131, !dbg !1801, !prof !584

131:                                              ; preds = %124
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 467, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMGGetRScale, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1799
  br label %152

133:                                              ; preds = %124
  %134 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1802, !tbaa !563
  call void @llvm.dbg.value(metadata %struct._p_Mat* %134, metadata !1705, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.value(metadata %struct._p_Vec* %127, metadata !1711, metadata !DIExpression()), !dbg !1769
  %135 = call i32 @MatRestrict(%struct._p_Mat* %134, %struct._p_Vec* %127, %struct._p_Vec* %128) #6, !dbg !1803
  call void @llvm.dbg.value(metadata i32 %135, metadata !1702, metadata !DIExpression()), !dbg !1728
  call void @llvm.dbg.value(metadata i32 %135, metadata !1722, metadata !DIExpression()), !dbg !1804
  %136 = icmp eq i32 %135, 0, !dbg !1805
  br i1 %136, label %139, label %137, !dbg !1807, !prof !584

137:                                              ; preds = %133
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 468, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMGGetRScale, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1805
  br label %152

139:                                              ; preds = %133
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1711, metadata !DIExpression(DW_OP_deref)), !dbg !1769
  %140 = call i32 @VecDestroy(%struct._p_Vec** nonnull %7) #6, !dbg !1808
  call void @llvm.dbg.value(metadata i32 %140, metadata !1702, metadata !DIExpression()), !dbg !1728
  call void @llvm.dbg.value(metadata i32 %140, metadata !1724, metadata !DIExpression()), !dbg !1809
  %141 = icmp eq i32 %140, 0, !dbg !1810
  br i1 %141, label %144, label %142, !dbg !1812, !prof !584

142:                                              ; preds = %139
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 469, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMGGetRScale, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1810
  br label %152

144:                                              ; preds = %139
  %145 = call i32 @VecReciprocal(%struct._p_Vec* %128) #6, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %145, metadata !1702, metadata !DIExpression()), !dbg !1728
  call void @llvm.dbg.value(metadata i32 %145, metadata !1726, metadata !DIExpression()), !dbg !1814
  %146 = icmp eq i32 %145, 0, !dbg !1815
  br i1 %146, label %149, label %147, !dbg !1817, !prof !584

147:                                              ; preds = %144
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 470, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMGGetRScale, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1815
  br label %152

149:                                              ; preds = %144
  %150 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %85, align 8, !dbg !1818, !tbaa !563
  %151 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %150, i64 0, i32 23, !dbg !1819
  store %struct._p_Vec* %128, %struct._p_Vec** %151, align 8, !dbg !1820, !tbaa !1664
  br label %152, !dbg !1821

152:                                              ; preds = %147, %142, %137, %131, %111, %105, %99, %149, %119
  %153 = phi i1 [ false, %147 ], [ false, %142 ], [ false, %137 ], [ false, %131 ], [ false, %111 ], [ false, %105 ], [ false, %99 ], [ true, %149 ], [ false, %119 ]
  %154 = phi i32 [ %148, %147 ], [ %143, %142 ], [ %138, %137 ], [ %132, %131 ], [ %112, %111 ], [ %106, %105 ], [ %100, %99 ], [ undef, %149 ], [ %123, %119 ], !dbg !1769
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #6, !dbg !1821
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #6, !dbg !1821
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #6, !dbg !1821
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #6, !dbg !1821
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #6, !dbg !1821
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #6, !dbg !1821
  br i1 %153, label %155, label %219

155:                                              ; preds = %152
  %156 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %85, align 8, !dbg !1822, !tbaa !563
  %157 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %156, i64 0, i32 23
  %158 = load %struct._p_Vec*, %struct._p_Vec** %157, align 8, !dbg !1823, !tbaa !1664
  br label %159

159:                                              ; preds = %155, %83
  %160 = phi %struct._p_Vec* [ %158, %155 ], [ %88, %83 ], !dbg !1823
  store %struct._p_Vec* %160, %struct._p_Vec** %2, align 8, !dbg !1824, !tbaa !563
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1825, !tbaa !563
  %162 = icmp eq %struct.PetscStack* %161, null, !dbg !1825
  br i1 %162, label %219, label %163, !dbg !1829

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !1830
  %165 = load i32, i32* %164, align 8, !dbg !1830, !tbaa !571
  %166 = icmp slt i32 %165, 1, !dbg !1830
  br i1 %166, label %167, label %173, !dbg !1833

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 6, !dbg !1834
  %169 = load i32, i32* %168, align 8, !dbg !1834, !tbaa !597
  %170 = icmp eq i32 %169, 0, !dbg !1834
  br i1 %170, label %219, label %171, !dbg !1837

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %165, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMGGetRScale, i64 0, i64 0)), !dbg !1838
  br label %219, !dbg !1838

173:                                              ; preds = %163
  %174 = add nsw i32 %165, -1, !dbg !1840
  store i32 %174, i32* %164, align 8, !dbg !1840, !tbaa !571
  %175 = icmp slt i32 %165, 65, !dbg !1842
  br i1 %175, label %176, label %212, !dbg !1840

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 6, !dbg !1844
  %178 = load i32, i32* %177, align 8, !dbg !1844, !tbaa !597
  %179 = icmp eq i32 %178, 0, !dbg !1844
  br i1 %179, label %194, label %180, !dbg !1844

180:                                              ; preds = %176
  %181 = zext i32 %174 to i64, !dbg !1844
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %181, !dbg !1844
  %183 = load i32, i32* %182, align 4, !dbg !1844, !tbaa !577
  %184 = icmp eq i32 %183, 0, !dbg !1844
  br i1 %184, label %194, label %185, !dbg !1844

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 0, i64 %181, !dbg !1844
  %187 = load i8*, i8** %186, align 8, !dbg !1844, !tbaa !563
  %188 = icmp eq i8* %187, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMGGetRScale, i64 0, i64 0), !dbg !1844
  br i1 %188, label %194, label %189, !dbg !1847

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %187, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMGGetRScale, i64 0, i64 0)), !dbg !1848
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !563
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4
  %193 = load i32, i32* %192, align 8, !dbg !1847, !tbaa !571
  br label %194, !dbg !1848

194:                                              ; preds = %189, %185, %180, %176
  %195 = phi i32 [ %193, %189 ], [ %174, %185 ], [ %174, %180 ], [ %174, %176 ], !dbg !1847
  %196 = phi %struct.PetscStack* [ %191, %189 ], [ %161, %185 ], [ %161, %180 ], [ %161, %176 ], !dbg !1847
  %197 = sext i32 %195 to i64, !dbg !1847
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 0, i64 %197, !dbg !1847
  store i8* null, i8** %198, align 8, !dbg !1847, !tbaa !563
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !563
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !1847
  %201 = load i32, i32* %200, align 8, !dbg !1847, !tbaa !571
  %202 = sext i32 %201 to i64, !dbg !1847
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 1, i64 %202, !dbg !1847
  store i8* null, i8** %203, align 8, !dbg !1847, !tbaa !563
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !563
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4, !dbg !1847
  %206 = load i32, i32* %205, align 8, !dbg !1847, !tbaa !571
  %207 = sext i32 %206 to i64, !dbg !1847
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 2, i64 %207, !dbg !1847
  store i32 0, i32* %208, align 4, !dbg !1847, !tbaa !577
  %209 = load i32, i32* %205, align 8, !dbg !1847, !tbaa !571
  %210 = sext i32 %209 to i64, !dbg !1847
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 3, i64 %210, !dbg !1847
  store i32 0, i32* %211, align 4, !dbg !1847, !tbaa !577
  br label %212, !dbg !1847

212:                                              ; preds = %194, %173
  %213 = phi %struct.PetscStack* [ %204, %194 ], [ %161, %173 ], !dbg !1840
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 5, !dbg !1840
  %215 = load i32, i32* %214, align 4, !dbg !1840, !tbaa !578
  %216 = add nsw i32 %215, -1
  %217 = icmp sgt i32 %215, 0, !dbg !1840
  %218 = select i1 %217, i32 %216, i32 0, !dbg !1840
  store i32 %218, i32* %214, align 4, !dbg !1840, !tbaa !578
  br label %219

219:                                              ; preds = %159, %167, %171, %212, %152, %77, %68, %64, %62, %52
  %220 = phi i32 [ %63, %62 ], [ %65, %64 ], [ %82, %77 ], [ %154, %152 ], [ %70, %68 ], [ %53, %52 ], [ 0, %212 ], [ 0, %171 ], [ 0, %167 ], [ 0, %159 ], !dbg !1728
  ret i32 %220, !dbg !1850
}

declare !dbg !1851 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1854 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1858 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !1861 i32 @MatRestrict(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1862 i32 @VecReciprocal(%struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCMGSetInjection(%struct._p_PC* %0, i32 %1, %struct._p_Mat* %2) local_unnamed_addr #0 !dbg !1865 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1867, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.value(metadata i32 %1, metadata !1868, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1869, metadata !DIExpression()), !dbg !1877
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1878
  %5 = bitcast i8** %4 to %struct.PC_MG**, !dbg !1878
  %6 = load %struct.PC_MG*, %struct.PC_MG** %5, align 8, !dbg !1878, !tbaa !823
  call void @llvm.dbg.value(metadata %struct.PC_MG* %6, metadata !1871, metadata !DIExpression()), !dbg !1877
  %7 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %6, i64 0, i32 12, !dbg !1879
  %8 = load %struct.PC_MG_Levels**, %struct.PC_MG_Levels*** %7, align 8, !dbg !1879, !tbaa !829
  call void @llvm.dbg.value(metadata %struct.PC_MG_Levels** %8, metadata !1872, metadata !DIExpression()), !dbg !1877
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1880, !tbaa !563
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1880
  br i1 %10, label %42, label %11, !dbg !1884

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1885
  %13 = load i32, i32* %12, align 8, !dbg !1885, !tbaa !571
  %14 = icmp slt i32 %13, 64, !dbg !1885
  br i1 %14, label %15, label %32, !dbg !1888

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1889
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1889
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetInjection, i64 0, i64 0), i8** %17, align 8, !dbg !1889, !tbaa !563
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1889, !tbaa !563
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1889
  %20 = load i32, i32* %19, align 8, !dbg !1889, !tbaa !571
  %21 = sext i32 %20 to i64, !dbg !1889
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1889
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1889, !tbaa !563
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1889, !tbaa !563
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1889
  %25 = load i32, i32* %24, align 8, !dbg !1889, !tbaa !571
  %26 = sext i32 %25 to i64, !dbg !1889
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1889
  store i32 498, i32* %27, align 4, !dbg !1889, !tbaa !577
  %28 = load i32, i32* %24, align 8, !dbg !1889, !tbaa !571
  %29 = sext i32 %28 to i64, !dbg !1889
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1889
  store i32 1, i32* %30, align 4, !dbg !1889, !tbaa !577
  %31 = load i32, i32* %24, align 8, !dbg !1888, !tbaa !571
  br label %32, !dbg !1889

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1888
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1888
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1888
  %36 = add nsw i32 %33, 1, !dbg !1888
  store i32 %36, i32* %35, align 8, !dbg !1888, !tbaa !571
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1888
  %38 = load i32, i32* %37, align 4, !dbg !1888, !tbaa !578
  %39 = icmp ne i32 %38, 0, !dbg !1888
  %40 = zext i1 %39 to i32, !dbg !1888
  %41 = add nsw i32 %38, %40, !dbg !1888
  store i32 %41, i32* %37, align 4, !dbg !1888, !tbaa !578
  br label %42, !dbg !1888

42:                                               ; preds = %32, %3
  %43 = bitcast %struct._p_PC* %0 to i8*, !dbg !1891
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !1891
  %45 = icmp eq i32 %44, 0, !dbg !1891
  br i1 %45, label %46, label %48, !dbg !1894

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 499, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetInjection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !1891
  br label %167, !dbg !1891

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1895
  %50 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1895
  %51 = load i32, i32* %50, align 8, !dbg !1895, !tbaa !848
  %52 = load i32, i32* @PC_CLASSID, align 4, !dbg !1895, !tbaa !577
  %53 = icmp eq i32 %51, %52, !dbg !1895
  br i1 %53, label %60, label %54, !dbg !1894

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !1897
  br i1 %55, label %56, label %58, !dbg !1900

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 499, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetInjection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !1897
  br label %167, !dbg !1897

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 499, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetInjection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !1897
  br label %167, !dbg !1897

60:                                               ; preds = %48
  %61 = icmp eq %struct._p_Mat* %2, null, !dbg !1901
  br i1 %61, label %62, label %64, !dbg !1904

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 500, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetInjection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 3) #6, !dbg !1901
  br label %167, !dbg !1901

64:                                               ; preds = %60
  %65 = bitcast %struct._p_Mat* %2 to i8*, !dbg !1905
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 11) #6, !dbg !1905
  %67 = icmp eq i32 %66, 0, !dbg !1905
  br i1 %67, label %68, label %70, !dbg !1904

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 500, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetInjection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 3) #6, !dbg !1905
  br label %167, !dbg !1905

70:                                               ; preds = %64
  %71 = bitcast %struct._p_Mat* %2 to %struct._p_PetscObject*, !dbg !1907
  %72 = bitcast %struct._p_Mat* %2 to i32*, !dbg !1907
  %73 = load i32, i32* %72, align 8, !dbg !1907, !tbaa !848
  %74 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1907, !tbaa !577
  %75 = icmp eq i32 %73, %74, !dbg !1907
  br i1 %75, label %82, label %76, !dbg !1904

76:                                               ; preds = %70
  %77 = icmp eq i32 %73, -1, !dbg !1909
  br i1 %77, label %78, label %80, !dbg !1912

78:                                               ; preds = %76
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 500, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetInjection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 3) #6, !dbg !1909
  br label %167, !dbg !1909

80:                                               ; preds = %76
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 500, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetInjection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 3) #6, !dbg !1909
  br label %167, !dbg !1909

82:                                               ; preds = %70
  %83 = icmp eq %struct.PC_MG_Levels** %8, null, !dbg !1913
  br i1 %83, label %84, label %87, !dbg !1915

84:                                               ; preds = %82
  %85 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !1916
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %85, i32 501, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetInjection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1916
  br label %167, !dbg !1916

87:                                               ; preds = %82
  %88 = icmp eq i32 %1, 0, !dbg !1917
  br i1 %88, label %89, label %92, !dbg !1919

89:                                               ; preds = %87
  %90 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !1920
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %90, i32 502, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetInjection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.14, i64 0, i64 0)) #6, !dbg !1920
  br label %167, !dbg !1920

92:                                               ; preds = %87
  %93 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %71) #6, !dbg !1921
  call void @llvm.dbg.value(metadata i32 %93, metadata !1870, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.value(metadata i32 %93, metadata !1873, metadata !DIExpression()), !dbg !1922
  %94 = icmp eq i32 %93, 0, !dbg !1923
  br i1 %94, label %97, label %95, !dbg !1925, !prof !584

95:                                               ; preds = %92
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 503, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetInjection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1923
  br label %167

97:                                               ; preds = %92
  %98 = sext i32 %1 to i64, !dbg !1926
  %99 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %8, i64 %98, !dbg !1926
  %100 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %99, align 8, !dbg !1926, !tbaa !563
  %101 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %100, i64 0, i32 22, !dbg !1927
  %102 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %101) #6, !dbg !1928
  call void @llvm.dbg.value(metadata i32 %102, metadata !1870, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.value(metadata i32 %102, metadata !1875, metadata !DIExpression()), !dbg !1929
  %103 = icmp eq i32 %102, 0, !dbg !1930
  br i1 %103, label %106, label %104, !dbg !1932, !prof !584

104:                                              ; preds = %97
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 504, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetInjection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1930
  br label %167

106:                                              ; preds = %97
  %107 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %99, align 8, !dbg !1933, !tbaa !563
  %108 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %107, i64 0, i32 22, !dbg !1934
  store %struct._p_Mat* %2, %struct._p_Mat** %108, align 8, !dbg !1935, !tbaa !1936
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1937, !tbaa !563
  %110 = icmp eq %struct.PetscStack* %109, null, !dbg !1937
  br i1 %110, label %167, label %111, !dbg !1941

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1942
  %113 = load i32, i32* %112, align 8, !dbg !1942, !tbaa !571
  %114 = icmp slt i32 %113, 1, !dbg !1942
  br i1 %114, label %115, label %121, !dbg !1945

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !1946
  %117 = load i32, i32* %116, align 8, !dbg !1946, !tbaa !597
  %118 = icmp eq i32 %117, 0, !dbg !1946
  br i1 %118, label %167, label %119, !dbg !1949

119:                                              ; preds = %115
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %113, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetInjection, i64 0, i64 0)), !dbg !1950
  br label %167, !dbg !1950

121:                                              ; preds = %111
  %122 = add nsw i32 %113, -1, !dbg !1952
  store i32 %122, i32* %112, align 8, !dbg !1952, !tbaa !571
  %123 = icmp slt i32 %113, 65, !dbg !1954
  br i1 %123, label %124, label %160, !dbg !1952

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !1956
  %126 = load i32, i32* %125, align 8, !dbg !1956, !tbaa !597
  %127 = icmp eq i32 %126, 0, !dbg !1956
  br i1 %127, label %142, label %128, !dbg !1956

128:                                              ; preds = %124
  %129 = zext i32 %122 to i64, !dbg !1956
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %129, !dbg !1956
  %131 = load i32, i32* %130, align 4, !dbg !1956, !tbaa !577
  %132 = icmp eq i32 %131, 0, !dbg !1956
  br i1 %132, label %142, label %133, !dbg !1956

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %129, !dbg !1956
  %135 = load i8*, i8** %134, align 8, !dbg !1956, !tbaa !563
  %136 = icmp eq i8* %135, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetInjection, i64 0, i64 0), !dbg !1956
  br i1 %136, label %142, label %137, !dbg !1959

137:                                              ; preds = %133
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %135, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGSetInjection, i64 0, i64 0)), !dbg !1960
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1959, !tbaa !563
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4
  %141 = load i32, i32* %140, align 8, !dbg !1959, !tbaa !571
  br label %142, !dbg !1960

142:                                              ; preds = %137, %133, %128, %124
  %143 = phi i32 [ %141, %137 ], [ %122, %133 ], [ %122, %128 ], [ %122, %124 ], !dbg !1959
  %144 = phi %struct.PetscStack* [ %139, %137 ], [ %109, %133 ], [ %109, %128 ], [ %109, %124 ], !dbg !1959
  %145 = sext i32 %143 to i64, !dbg !1959
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %145, !dbg !1959
  store i8* null, i8** %146, align 8, !dbg !1959, !tbaa !563
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1959, !tbaa !563
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !1959
  %149 = load i32, i32* %148, align 8, !dbg !1959, !tbaa !571
  %150 = sext i32 %149 to i64, !dbg !1959
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 1, i64 %150, !dbg !1959
  store i8* null, i8** %151, align 8, !dbg !1959, !tbaa !563
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1959, !tbaa !563
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !1959
  %154 = load i32, i32* %153, align 8, !dbg !1959, !tbaa !571
  %155 = sext i32 %154 to i64, !dbg !1959
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 2, i64 %155, !dbg !1959
  store i32 0, i32* %156, align 4, !dbg !1959, !tbaa !577
  %157 = load i32, i32* %153, align 8, !dbg !1959, !tbaa !571
  %158 = sext i32 %157 to i64, !dbg !1959
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %158, !dbg !1959
  store i32 0, i32* %159, align 4, !dbg !1959, !tbaa !577
  br label %160, !dbg !1959

160:                                              ; preds = %142, %121
  %161 = phi %struct.PetscStack* [ %152, %142 ], [ %109, %121 ], !dbg !1952
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 5, !dbg !1952
  %163 = load i32, i32* %162, align 4, !dbg !1952, !tbaa !578
  %164 = add nsw i32 %163, -1
  %165 = icmp sgt i32 %163, 0, !dbg !1952
  %166 = select i1 %165, i32 %164, i32 0, !dbg !1952
  store i32 %166, i32* %162, align 4, !dbg !1952, !tbaa !578
  br label %167

167:                                              ; preds = %104, %95, %106, %115, %119, %160, %89, %84, %80, %78, %68, %62, %58, %56, %46
  %168 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %79, %78 ], [ %81, %80 ], [ %105, %104 ], [ %96, %95 ], [ %91, %89 ], [ %86, %84 ], [ %69, %68 ], [ %63, %62 ], [ %47, %46 ], [ 0, %160 ], [ 0, %119 ], [ 0, %115 ], [ 0, %106 ], !dbg !1877
  ret i32 %168, !dbg !1962
}

; Function Attrs: nounwind uwtable
define i32 @PCMGGetInjection(%struct._p_PC* %0, i32 %1, %struct._p_Mat** %2) local_unnamed_addr #0 !dbg !1963 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1965, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata i32 %1, metadata !1966, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1967, metadata !DIExpression()), !dbg !1970
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1971
  %5 = bitcast i8** %4 to %struct.PC_MG**, !dbg !1971
  %6 = load %struct.PC_MG*, %struct.PC_MG** %5, align 8, !dbg !1971, !tbaa !823
  call void @llvm.dbg.value(metadata %struct.PC_MG* %6, metadata !1968, metadata !DIExpression()), !dbg !1970
  %7 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %6, i64 0, i32 12, !dbg !1972
  %8 = load %struct.PC_MG_Levels**, %struct.PC_MG_Levels*** %7, align 8, !dbg !1972, !tbaa !829
  call void @llvm.dbg.value(metadata %struct.PC_MG_Levels** %8, metadata !1969, metadata !DIExpression()), !dbg !1970
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1973, !tbaa !563
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1973
  br i1 %10, label %42, label %11, !dbg !1977

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1978
  %13 = load i32, i32* %12, align 8, !dbg !1978, !tbaa !571
  %14 = icmp slt i32 %13, 64, !dbg !1978
  br i1 %14, label %15, label %32, !dbg !1981

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1982
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1982
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGGetInjection, i64 0, i64 0), i8** %17, align 8, !dbg !1982, !tbaa !563
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1982, !tbaa !563
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1982
  %20 = load i32, i32* %19, align 8, !dbg !1982, !tbaa !571
  %21 = sext i32 %20 to i64, !dbg !1982
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1982
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1982, !tbaa !563
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1982, !tbaa !563
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1982
  %25 = load i32, i32* %24, align 8, !dbg !1982, !tbaa !571
  %26 = sext i32 %25 to i64, !dbg !1982
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1982
  store i32 532, i32* %27, align 4, !dbg !1982, !tbaa !577
  %28 = load i32, i32* %24, align 8, !dbg !1982, !tbaa !571
  %29 = sext i32 %28 to i64, !dbg !1982
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1982
  store i32 1, i32* %30, align 4, !dbg !1982, !tbaa !577
  %31 = load i32, i32* %24, align 8, !dbg !1981, !tbaa !571
  br label %32, !dbg !1982

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1981
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1981
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1981
  %36 = add nsw i32 %33, 1, !dbg !1981
  store i32 %36, i32* %35, align 8, !dbg !1981, !tbaa !571
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1981
  %38 = load i32, i32* %37, align 4, !dbg !1981, !tbaa !578
  %39 = icmp ne i32 %38, 0, !dbg !1981
  %40 = zext i1 %39 to i32, !dbg !1981
  %41 = add nsw i32 %38, %40, !dbg !1981
  store i32 %41, i32* %37, align 4, !dbg !1981, !tbaa !578
  br label %42, !dbg !1981

42:                                               ; preds = %32, %3
  %43 = bitcast %struct._p_PC* %0 to i8*, !dbg !1984
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !1984
  %45 = icmp eq i32 %44, 0, !dbg !1984
  br i1 %45, label %46, label %48, !dbg !1987

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 533, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGGetInjection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !1984
  br label %151, !dbg !1984

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1988
  %50 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1988
  %51 = load i32, i32* %50, align 8, !dbg !1988, !tbaa !848
  %52 = load i32, i32* @PC_CLASSID, align 4, !dbg !1988, !tbaa !577
  %53 = icmp eq i32 %51, %52, !dbg !1988
  br i1 %53, label %60, label %54, !dbg !1987

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !1990
  br i1 %55, label %56, label %58, !dbg !1993

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 533, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGGetInjection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !1990
  br label %151, !dbg !1990

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 533, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGGetInjection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !1990
  br label %151, !dbg !1990

60:                                               ; preds = %48
  %61 = icmp eq %struct._p_Mat** %2, null, !dbg !1994
  br i1 %61, label %68, label %62, !dbg !1996

62:                                               ; preds = %60
  %63 = bitcast %struct._p_Mat** %2 to i8*, !dbg !1997
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 6) #6, !dbg !1997
  %65 = icmp eq i32 %64, 0, !dbg !1997
  br i1 %65, label %66, label %68, !dbg !2000

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 534, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGGetInjection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 3) #6, !dbg !1997
  br label %151, !dbg !1997

68:                                               ; preds = %62, %60
  %69 = icmp eq %struct.PC_MG_Levels** %8, null, !dbg !2001
  br i1 %69, label %70, label %73, !dbg !2003

70:                                               ; preds = %68
  %71 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !2004
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %71, i32 535, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGGetInjection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2004
  br label %151, !dbg !2004

73:                                               ; preds = %68
  %74 = icmp slt i32 %1, 1, !dbg !2005
  br i1 %74, label %79, label %75, !dbg !2007

75:                                               ; preds = %73
  %76 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %6, i64 0, i32 11, !dbg !2008
  %77 = load i32, i32* %76, align 4, !dbg !2008, !tbaa !1353
  %78 = icmp sgt i32 %77, %1, !dbg !2009
  br i1 %78, label %85, label %79, !dbg !2010

79:                                               ; preds = %75, %73
  %80 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !2011
  %81 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %6, i64 0, i32 11, !dbg !2011
  %82 = load i32, i32* %81, align 4, !dbg !2011, !tbaa !1353
  %83 = add nsw i32 %82, -1, !dbg !2011
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %80, i32 536, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGGetInjection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0), i32 %1, i32 %83) #6, !dbg !2011
  br label %151, !dbg !2011

85:                                               ; preds = %75
  br i1 %61, label %92, label %86, !dbg !2012

86:                                               ; preds = %85
  %87 = zext i32 %1 to i64, !dbg !2013
  %88 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %8, i64 %87, !dbg !2013
  %89 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %88, align 8, !dbg !2013, !tbaa !563
  %90 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %89, i64 0, i32 22, !dbg !2015
  %91 = load %struct._p_Mat*, %struct._p_Mat** %90, align 8, !dbg !2015, !tbaa !1936
  store %struct._p_Mat* %91, %struct._p_Mat** %2, align 8, !dbg !2016, !tbaa !563
  br label %92, !dbg !2017

92:                                               ; preds = %86, %85
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2018, !tbaa !563
  %94 = icmp eq %struct.PetscStack* %93, null, !dbg !2018
  br i1 %94, label %151, label %95, !dbg !2022

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !2023
  %97 = load i32, i32* %96, align 8, !dbg !2023, !tbaa !571
  %98 = icmp slt i32 %97, 1, !dbg !2023
  br i1 %98, label %99, label %105, !dbg !2026

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !2027
  %101 = load i32, i32* %100, align 8, !dbg !2027, !tbaa !597
  %102 = icmp eq i32 %101, 0, !dbg !2027
  br i1 %102, label %151, label %103, !dbg !2030

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %97, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGGetInjection, i64 0, i64 0)), !dbg !2031
  br label %151, !dbg !2031

105:                                              ; preds = %95
  %106 = add nsw i32 %97, -1, !dbg !2033
  store i32 %106, i32* %96, align 8, !dbg !2033, !tbaa !571
  %107 = icmp slt i32 %97, 65, !dbg !2035
  br i1 %107, label %108, label %144, !dbg !2033

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !2037
  %110 = load i32, i32* %109, align 8, !dbg !2037, !tbaa !597
  %111 = icmp eq i32 %110, 0, !dbg !2037
  br i1 %111, label %126, label %112, !dbg !2037

112:                                              ; preds = %108
  %113 = zext i32 %106 to i64, !dbg !2037
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %113, !dbg !2037
  %115 = load i32, i32* %114, align 4, !dbg !2037, !tbaa !577
  %116 = icmp eq i32 %115, 0, !dbg !2037
  br i1 %116, label %126, label %117, !dbg !2037

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %113, !dbg !2037
  %119 = load i8*, i8** %118, align 8, !dbg !2037, !tbaa !563
  %120 = icmp eq i8* %119, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGGetInjection, i64 0, i64 0), !dbg !2037
  br i1 %120, label %126, label %121, !dbg !2040

121:                                              ; preds = %117
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %119, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCMGGetInjection, i64 0, i64 0)), !dbg !2041
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2040, !tbaa !563
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4
  %125 = load i32, i32* %124, align 8, !dbg !2040, !tbaa !571
  br label %126, !dbg !2041

126:                                              ; preds = %121, %117, %112, %108
  %127 = phi i32 [ %125, %121 ], [ %106, %117 ], [ %106, %112 ], [ %106, %108 ], !dbg !2040
  %128 = phi %struct.PetscStack* [ %123, %121 ], [ %93, %117 ], [ %93, %112 ], [ %93, %108 ], !dbg !2040
  %129 = sext i32 %127 to i64, !dbg !2040
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 0, i64 %129, !dbg !2040
  store i8* null, i8** %130, align 8, !dbg !2040, !tbaa !563
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2040, !tbaa !563
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !2040
  %133 = load i32, i32* %132, align 8, !dbg !2040, !tbaa !571
  %134 = sext i32 %133 to i64, !dbg !2040
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 1, i64 %134, !dbg !2040
  store i8* null, i8** %135, align 8, !dbg !2040, !tbaa !563
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2040, !tbaa !563
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !2040
  %138 = load i32, i32* %137, align 8, !dbg !2040, !tbaa !571
  %139 = sext i32 %138 to i64, !dbg !2040
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 2, i64 %139, !dbg !2040
  store i32 0, i32* %140, align 4, !dbg !2040, !tbaa !577
  %141 = load i32, i32* %137, align 8, !dbg !2040, !tbaa !571
  %142 = sext i32 %141 to i64, !dbg !2040
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %142, !dbg !2040
  store i32 0, i32* %143, align 4, !dbg !2040, !tbaa !577
  br label %144, !dbg !2040

144:                                              ; preds = %126, %105
  %145 = phi %struct.PetscStack* [ %136, %126 ], [ %93, %105 ], !dbg !2033
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 5, !dbg !2033
  %147 = load i32, i32* %146, align 4, !dbg !2033, !tbaa !578
  %148 = add nsw i32 %147, -1
  %149 = icmp sgt i32 %147, 0, !dbg !2033
  %150 = select i1 %149, i32 %148, i32 0, !dbg !2033
  store i32 %150, i32* %146, align 4, !dbg !2033, !tbaa !578
  br label %151

151:                                              ; preds = %92, %99, %103, %144, %79, %70, %66, %58, %56, %46
  %152 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %84, %79 ], [ %72, %70 ], [ %67, %66 ], [ %47, %46 ], [ 0, %144 ], [ 0, %103 ], [ 0, %99 ], [ 0, %92 ], !dbg !1970
  ret i32 %152, !dbg !2043
}

; Function Attrs: nounwind uwtable
define i32 @PCMGGetSmoother(%struct._p_PC* %0, i32 %1, %struct._p_KSP** nocapture %2) local_unnamed_addr #0 !dbg !2044 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2048, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.value(metadata i32 %1, metadata !2049, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.value(metadata %struct._p_KSP** %2, metadata !2050, metadata !DIExpression()), !dbg !2053
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2054
  %5 = bitcast i8** %4 to %struct.PC_MG**, !dbg !2054
  %6 = load %struct.PC_MG*, %struct.PC_MG** %5, align 8, !dbg !2054, !tbaa !823
  call void @llvm.dbg.value(metadata %struct.PC_MG* %6, metadata !2051, metadata !DIExpression()), !dbg !2053
  %7 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %6, i64 0, i32 12, !dbg !2055
  %8 = load %struct.PC_MG_Levels**, %struct.PC_MG_Levels*** %7, align 8, !dbg !2055, !tbaa !829
  call void @llvm.dbg.value(metadata %struct.PC_MG_Levels** %8, metadata !2052, metadata !DIExpression()), !dbg !2053
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2056, !tbaa !563
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2056
  br i1 %10, label %42, label %11, !dbg !2060

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2061
  %13 = load i32, i32* %12, align 8, !dbg !2061, !tbaa !571
  %14 = icmp slt i32 %13, 64, !dbg !2061
  br i1 %14, label %15, label %32, !dbg !2064

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2065
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2065
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCMGGetSmoother, i64 0, i64 0), i8** %17, align 8, !dbg !2065, !tbaa !563
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2065, !tbaa !563
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2065
  %20 = load i32, i32* %19, align 8, !dbg !2065, !tbaa !571
  %21 = sext i32 %20 to i64, !dbg !2065
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2065
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2065, !tbaa !563
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2065, !tbaa !563
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2065
  %25 = load i32, i32* %24, align 8, !dbg !2065, !tbaa !571
  %26 = sext i32 %25 to i64, !dbg !2065
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2065
  store i32 570, i32* %27, align 4, !dbg !2065, !tbaa !577
  %28 = load i32, i32* %24, align 8, !dbg !2065, !tbaa !571
  %29 = sext i32 %28 to i64, !dbg !2065
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2065
  store i32 1, i32* %30, align 4, !dbg !2065, !tbaa !577
  %31 = load i32, i32* %24, align 8, !dbg !2064, !tbaa !571
  br label %32, !dbg !2065

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2064
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2064
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2064
  %36 = add nsw i32 %33, 1, !dbg !2064
  store i32 %36, i32* %35, align 8, !dbg !2064, !tbaa !571
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2064
  %38 = load i32, i32* %37, align 4, !dbg !2064, !tbaa !578
  %39 = icmp ne i32 %38, 0, !dbg !2064
  %40 = zext i1 %39 to i32, !dbg !2064
  %41 = add nsw i32 %38, %40, !dbg !2064
  store i32 %41, i32* %37, align 4, !dbg !2064, !tbaa !578
  br label %42, !dbg !2064

42:                                               ; preds = %32, %3
  %43 = bitcast %struct._p_PC* %0 to i8*, !dbg !2067
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !2067
  %45 = icmp eq i32 %44, 0, !dbg !2067
  br i1 %45, label %46, label %48, !dbg !2070

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 571, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCMGGetSmoother, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !2067
  br label %123, !dbg !2067

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !2071
  %50 = load i32, i32* %49, align 8, !dbg !2071, !tbaa !848
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !2071, !tbaa !577
  %52 = icmp eq i32 %50, %51, !dbg !2071
  br i1 %52, label %59, label %53, !dbg !2070

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !2073
  br i1 %54, label %55, label %57, !dbg !2076

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 571, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCMGGetSmoother, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !2073
  br label %123, !dbg !2073

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 571, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCMGGetSmoother, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !2073
  br label %123, !dbg !2073

59:                                               ; preds = %48
  %60 = sext i32 %1 to i64, !dbg !2077
  %61 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %8, i64 %60, !dbg !2077
  %62 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %61, align 8, !dbg !2077, !tbaa !563
  %63 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %62, i64 0, i32 15, !dbg !2078
  %64 = load %struct._p_KSP*, %struct._p_KSP** %63, align 8, !dbg !2078, !tbaa !855
  store %struct._p_KSP* %64, %struct._p_KSP** %2, align 8, !dbg !2079, !tbaa !563
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2080, !tbaa !563
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !2080
  br i1 %66, label %123, label %67, !dbg !2084

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !2085
  %69 = load i32, i32* %68, align 8, !dbg !2085, !tbaa !571
  %70 = icmp slt i32 %69, 1, !dbg !2085
  br i1 %70, label %71, label %77, !dbg !2088

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2089
  %73 = load i32, i32* %72, align 8, !dbg !2089, !tbaa !597
  %74 = icmp eq i32 %73, 0, !dbg !2089
  br i1 %74, label %123, label %75, !dbg !2092

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCMGGetSmoother, i64 0, i64 0)), !dbg !2093
  br label %123, !dbg !2093

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !2095
  store i32 %78, i32* %68, align 8, !dbg !2095, !tbaa !571
  %79 = icmp slt i32 %69, 65, !dbg !2097
  br i1 %79, label %80, label %116, !dbg !2095

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2099
  %82 = load i32, i32* %81, align 8, !dbg !2099, !tbaa !597
  %83 = icmp eq i32 %82, 0, !dbg !2099
  br i1 %83, label %98, label %84, !dbg !2099

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !2099
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !2099
  %87 = load i32, i32* %86, align 4, !dbg !2099, !tbaa !577
  %88 = icmp eq i32 %87, 0, !dbg !2099
  br i1 %88, label %98, label %89, !dbg !2099

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !2099
  %91 = load i8*, i8** %90, align 8, !dbg !2099, !tbaa !563
  %92 = icmp eq i8* %91, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCMGGetSmoother, i64 0, i64 0), !dbg !2099
  br i1 %92, label %98, label %93, !dbg !2102

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCMGGetSmoother, i64 0, i64 0)), !dbg !2103
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2102, !tbaa !563
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !2102, !tbaa !571
  br label %98, !dbg !2103

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !2102
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !2102
  %101 = sext i32 %99 to i64, !dbg !2102
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !2102
  store i8* null, i8** %102, align 8, !dbg !2102, !tbaa !563
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2102, !tbaa !563
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2102
  %105 = load i32, i32* %104, align 8, !dbg !2102, !tbaa !571
  %106 = sext i32 %105 to i64, !dbg !2102
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !2102
  store i8* null, i8** %107, align 8, !dbg !2102, !tbaa !563
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2102, !tbaa !563
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2102
  %110 = load i32, i32* %109, align 8, !dbg !2102, !tbaa !571
  %111 = sext i32 %110 to i64, !dbg !2102
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !2102
  store i32 0, i32* %112, align 4, !dbg !2102, !tbaa !577
  %113 = load i32, i32* %109, align 8, !dbg !2102, !tbaa !571
  %114 = sext i32 %113 to i64, !dbg !2102
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !2102
  store i32 0, i32* %115, align 4, !dbg !2102, !tbaa !577
  br label %116, !dbg !2102

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !2095
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !2095
  %119 = load i32, i32* %118, align 4, !dbg !2095, !tbaa !578
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !2095
  %122 = select i1 %121, i32 %120, i32 0, !dbg !2095
  store i32 %122, i32* %118, align 4, !dbg !2095, !tbaa !578
  br label %123

123:                                              ; preds = %59, %71, %75, %116, %57, %55, %46
  %124 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %47, %46 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %59 ], !dbg !2053
  ret i32 %124, !dbg !2105
}

; Function Attrs: nounwind uwtable
define i32 @PCMGGetSmootherUp(%struct._p_PC* %0, i32 %1, %struct._p_KSP** %2) local_unnamed_addr #0 !dbg !2106 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.ompi_communicator_t*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct._p_PC*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2108, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i32 %1, metadata !2109, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata %struct._p_KSP** %2, metadata !2110, metadata !DIExpression()), !dbg !2167
  %14 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2168
  %15 = bitcast i8** %14 to %struct.PC_MG**, !dbg !2168
  %16 = load %struct.PC_MG*, %struct.PC_MG** %15, align 8, !dbg !2168, !tbaa !823
  call void @llvm.dbg.value(metadata %struct.PC_MG* %16, metadata !2111, metadata !DIExpression()), !dbg !2167
  %17 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %16, i64 0, i32 12, !dbg !2169
  %18 = load %struct.PC_MG_Levels**, %struct.PC_MG_Levels*** %17, align 8, !dbg !2169, !tbaa !829
  call void @llvm.dbg.value(metadata %struct.PC_MG_Levels** %18, metadata !2112, metadata !DIExpression()), !dbg !2167
  %19 = bitcast i8** %4 to i8*, !dbg !2170
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #6, !dbg !2170
  %20 = bitcast %struct.ompi_communicator_t** %5 to i8*, !dbg !2171
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6, !dbg !2171
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2172, !tbaa !563
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !2172
  br i1 %22, label %54, label %23, !dbg !2176

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2177
  %25 = load i32, i32* %24, align 8, !dbg !2177, !tbaa !571
  %26 = icmp slt i32 %25, 64, !dbg !2177
  br i1 %26, label %27, label %44, !dbg !2180

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !2181
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !2181
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCMGGetSmootherUp, i64 0, i64 0), i8** %29, align 8, !dbg !2181, !tbaa !563
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2181, !tbaa !563
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2181
  %32 = load i32, i32* %31, align 8, !dbg !2181, !tbaa !571
  %33 = sext i32 %32 to i64, !dbg !2181
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !2181
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !2181, !tbaa !563
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2181, !tbaa !563
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2181
  %37 = load i32, i32* %36, align 8, !dbg !2181, !tbaa !571
  %38 = sext i32 %37 to i64, !dbg !2181
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !2181
  store i32 605, i32* %39, align 4, !dbg !2181, !tbaa !577
  %40 = load i32, i32* %36, align 8, !dbg !2181, !tbaa !571
  %41 = sext i32 %40 to i64, !dbg !2181
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !2181
  store i32 1, i32* %42, align 4, !dbg !2181, !tbaa !577
  %43 = load i32, i32* %36, align 8, !dbg !2180, !tbaa !571
  br label %44, !dbg !2181

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !2180
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !2180
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !2180
  %48 = add nsw i32 %45, 1, !dbg !2180
  store i32 %48, i32* %47, align 8, !dbg !2180, !tbaa !571
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !2180
  %50 = load i32, i32* %49, align 4, !dbg !2180, !tbaa !578
  %51 = icmp ne i32 %50, 0, !dbg !2180
  %52 = zext i1 %51 to i32, !dbg !2180
  %53 = add nsw i32 %50, %52, !dbg !2180
  store i32 %53, i32* %49, align 4, !dbg !2180, !tbaa !578
  br label %54, !dbg !2180

54:                                               ; preds = %44, %3
  %55 = bitcast %struct._p_PC* %0 to i8*, !dbg !2183
  %56 = tail call i32 @PetscCheckPointer(i8* nonnull %55, i32 11) #6, !dbg !2183
  %57 = icmp eq i32 %56, 0, !dbg !2183
  br i1 %57, label %58, label %60, !dbg !2186

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 606, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCMGGetSmootherUp, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !2183
  br label %352, !dbg !2183

60:                                               ; preds = %54
  %61 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2187
  %62 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !2187
  %63 = load i32, i32* %62, align 8, !dbg !2187, !tbaa !848
  %64 = load i32, i32* @PC_CLASSID, align 4, !dbg !2187, !tbaa !577
  %65 = icmp eq i32 %63, %64, !dbg !2187
  br i1 %65, label %72, label %66, !dbg !2186

66:                                               ; preds = %60
  %67 = icmp eq i32 %63, -1, !dbg !2189
  br i1 %67, label %68, label %70, !dbg !2192

68:                                               ; preds = %66
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 606, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCMGGetSmootherUp, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !2189
  br label %352, !dbg !2189

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 606, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCMGGetSmootherUp, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !2189
  br label %352, !dbg !2189

72:                                               ; preds = %60
  %73 = icmp eq i32 %1, 0, !dbg !2193
  br i1 %73, label %74, label %77, !dbg !2195

74:                                               ; preds = %72
  %75 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %61) #6, !dbg !2196
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 612, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCMGGetSmootherUp, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.17, i64 0, i64 0)) #6, !dbg !2196
  br label %352, !dbg !2196

77:                                               ; preds = %72
  %78 = sext i32 %1 to i64, !dbg !2197
  %79 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %18, i64 %78, !dbg !2197
  %80 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %79, align 8, !dbg !2197, !tbaa !563
  %81 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %80, i64 0, i32 16, !dbg !2198
  %82 = load %struct._p_KSP*, %struct._p_KSP** %81, align 8, !dbg !2198, !tbaa !2199
  %83 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %80, i64 0, i32 15, !dbg !2200
  %84 = load %struct._p_KSP*, %struct._p_KSP** %83, align 8, !dbg !2200, !tbaa !855
  %85 = icmp eq %struct._p_KSP* %82, %84, !dbg !2201
  br i1 %85, label %86, label %287, !dbg !2202

86:                                               ; preds = %77
  %87 = bitcast %struct._p_KSP* %84 to %struct._p_PetscObject*, !dbg !2202
  %88 = bitcast i8** %6 to i8*, !dbg !2203
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #6, !dbg !2203
  %89 = bitcast i8** %7 to i8*, !dbg !2204
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #6, !dbg !2204
  %90 = bitcast %struct._p_PC** %8 to i8*, !dbg !2205
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #6, !dbg !2205
  %91 = bitcast double* %9 to i8*, !dbg !2206
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #6, !dbg !2206
  %92 = bitcast double* %10 to i8*, !dbg !2206
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #6, !dbg !2206
  %93 = bitcast double* %11 to i8*, !dbg !2206
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #6, !dbg !2206
  %94 = bitcast i32* %12 to i8*, !dbg !2207
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #6, !dbg !2207
  %95 = bitcast i32* %13 to i8*, !dbg !2208
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #6, !dbg !2208
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %5, metadata !2115, metadata !DIExpression(DW_OP_deref)), !dbg !2167
  %96 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %87, %struct.ompi_communicator_t** nonnull %5) #6, !dbg !2209
  call void @llvm.dbg.value(metadata i32 %96, metadata !2113, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i32 %96, metadata !2129, metadata !DIExpression()), !dbg !2210
  %97 = icmp eq i32 %96, 0, !dbg !2211
  br i1 %97, label %100, label %98, !dbg !2213, !prof !584

98:                                               ; preds = %86
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 620, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCMGGetSmootherUp, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2211
  br label %284

100:                                              ; preds = %86
  %101 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %79, align 8, !dbg !2214, !tbaa !563
  %102 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %101, i64 0, i32 15, !dbg !2215
  %103 = load %struct._p_KSP*, %struct._p_KSP** %102, align 8, !dbg !2215, !tbaa !855
  call void @llvm.dbg.value(metadata i8** %4, metadata !2114, metadata !DIExpression(DW_OP_deref)), !dbg !2167
  %104 = call i32 @KSPGetOptionsPrefix(%struct._p_KSP* %103, i8** nonnull %4) #6, !dbg !2216
  call void @llvm.dbg.value(metadata i32 %104, metadata !2113, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i32 %104, metadata !2131, metadata !DIExpression()), !dbg !2217
  %105 = icmp eq i32 %104, 0, !dbg !2218
  br i1 %105, label %108, label %106, !dbg !2220, !prof !584

106:                                              ; preds = %100
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 621, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCMGGetSmootherUp, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2218
  br label %284

108:                                              ; preds = %100
  %109 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %79, align 8, !dbg !2221, !tbaa !563
  %110 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %109, i64 0, i32 15, !dbg !2222
  %111 = load %struct._p_KSP*, %struct._p_KSP** %110, align 8, !dbg !2222, !tbaa !855
  call void @llvm.dbg.value(metadata double* %9, metadata !2123, metadata !DIExpression(DW_OP_deref)), !dbg !2223
  call void @llvm.dbg.value(metadata double* %10, metadata !2124, metadata !DIExpression(DW_OP_deref)), !dbg !2223
  call void @llvm.dbg.value(metadata double* %11, metadata !2125, metadata !DIExpression(DW_OP_deref)), !dbg !2223
  call void @llvm.dbg.value(metadata i32* %12, metadata !2126, metadata !DIExpression(DW_OP_deref)), !dbg !2223
  %112 = call i32 @KSPGetTolerances(%struct._p_KSP* %111, double* nonnull %9, double* nonnull %10, double* nonnull %11, i32* nonnull %12) #6, !dbg !2224
  call void @llvm.dbg.value(metadata i32 %112, metadata !2113, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i32 %112, metadata !2133, metadata !DIExpression()), !dbg !2225
  %113 = icmp eq i32 %112, 0, !dbg !2226
  br i1 %113, label %116, label %114, !dbg !2228, !prof !584

114:                                              ; preds = %108
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 622, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCMGGetSmootherUp, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2226
  br label %284

116:                                              ; preds = %108
  %117 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %79, align 8, !dbg !2229, !tbaa !563
  %118 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %117, i64 0, i32 15, !dbg !2230
  %119 = load %struct._p_KSP*, %struct._p_KSP** %118, align 8, !dbg !2230, !tbaa !855
  call void @llvm.dbg.value(metadata i8** %6, metadata !2116, metadata !DIExpression(DW_OP_deref)), !dbg !2223
  %120 = call i32 @KSPGetType(%struct._p_KSP* %119, i8** nonnull %6) #6, !dbg !2231
  call void @llvm.dbg.value(metadata i32 %120, metadata !2113, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i32 %120, metadata !2135, metadata !DIExpression()), !dbg !2232
  %121 = icmp eq i32 %120, 0, !dbg !2233
  br i1 %121, label %124, label %122, !dbg !2235, !prof !584

122:                                              ; preds = %116
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 623, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCMGGetSmootherUp, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2233
  br label %284

124:                                              ; preds = %116
  %125 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %79, align 8, !dbg !2236, !tbaa !563
  %126 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %125, i64 0, i32 15, !dbg !2237
  %127 = load %struct._p_KSP*, %struct._p_KSP** %126, align 8, !dbg !2237, !tbaa !855
  call void @llvm.dbg.value(metadata i32* %13, metadata !2127, metadata !DIExpression(DW_OP_deref)), !dbg !2223
  %128 = call i32 @KSPGetNormType(%struct._p_KSP* %127, i32* nonnull %13) #6, !dbg !2238
  call void @llvm.dbg.value(metadata i32 %128, metadata !2113, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i32 %128, metadata !2137, metadata !DIExpression()), !dbg !2239
  %129 = icmp eq i32 %128, 0, !dbg !2240
  br i1 %129, label %132, label %130, !dbg !2242, !prof !584

130:                                              ; preds = %124
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 624, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCMGGetSmootherUp, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2240
  br label %284

132:                                              ; preds = %124
  %133 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %79, align 8, !dbg !2243, !tbaa !563
  %134 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %133, i64 0, i32 15, !dbg !2244
  %135 = load %struct._p_KSP*, %struct._p_KSP** %134, align 8, !dbg !2244, !tbaa !855
  call void @llvm.dbg.value(metadata %struct._p_PC** %8, metadata !2122, metadata !DIExpression(DW_OP_deref)), !dbg !2223
  %136 = call i32 @KSPGetPC(%struct._p_KSP* %135, %struct._p_PC** nonnull %8) #6, !dbg !2245
  call void @llvm.dbg.value(metadata i32 %136, metadata !2113, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i32 %136, metadata !2139, metadata !DIExpression()), !dbg !2246
  %137 = icmp eq i32 %136, 0, !dbg !2247
  br i1 %137, label %140, label %138, !dbg !2249, !prof !584

138:                                              ; preds = %132
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 625, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCMGGetSmootherUp, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2247
  br label %284

140:                                              ; preds = %132
  %141 = load %struct._p_PC*, %struct._p_PC** %8, align 8, !dbg !2250, !tbaa !563
  call void @llvm.dbg.value(metadata %struct._p_PC* %141, metadata !2122, metadata !DIExpression()), !dbg !2223
  call void @llvm.dbg.value(metadata i8** %7, metadata !2120, metadata !DIExpression(DW_OP_deref)), !dbg !2223
  %142 = call i32 @PCGetType(%struct._p_PC* %141, i8** nonnull %7) #6, !dbg !2251
  call void @llvm.dbg.value(metadata i32 %142, metadata !2113, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i32 %142, metadata !2141, metadata !DIExpression()), !dbg !2252
  %143 = icmp eq i32 %142, 0, !dbg !2253
  br i1 %143, label %146, label %144, !dbg !2255, !prof !584

144:                                              ; preds = %140
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 626, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCMGGetSmootherUp, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2253
  br label %284

146:                                              ; preds = %140
  %147 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !2256, !tbaa !563
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %147, metadata !2115, metadata !DIExpression()), !dbg !2167
  %148 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %79, align 8, !dbg !2257, !tbaa !563
  %149 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %148, i64 0, i32 16, !dbg !2258
  %150 = call i32 @KSPCreate(%struct.ompi_communicator_t* %147, %struct._p_KSP** nonnull %149) #6, !dbg !2259
  call void @llvm.dbg.value(metadata i32 %150, metadata !2113, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i32 %150, metadata !2143, metadata !DIExpression()), !dbg !2260
  %151 = icmp eq i32 %150, 0, !dbg !2261
  br i1 %151, label %154, label %152, !dbg !2263, !prof !584

152:                                              ; preds = %146
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 628, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCMGGetSmootherUp, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2261
  br label %284

154:                                              ; preds = %146
  %155 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %79, align 8, !dbg !2264, !tbaa !563
  %156 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %155, i64 0, i32 16, !dbg !2265
  %157 = load %struct._p_KSP*, %struct._p_KSP** %156, align 8, !dbg !2265, !tbaa !2199
  %158 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 9, !dbg !2266
  %159 = load i32, i32* %158, align 4, !dbg !2266, !tbaa !2267
  %160 = call i32 @KSPSetErrorIfNotConverged(%struct._p_KSP* %157, i32 %159) #6, !dbg !2268
  call void @llvm.dbg.value(metadata i32 %160, metadata !2113, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i32 %160, metadata !2145, metadata !DIExpression()), !dbg !2269
  %161 = icmp eq i32 %160, 0, !dbg !2270
  br i1 %161, label %164, label %162, !dbg !2272, !prof !584

162:                                              ; preds = %154
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 629, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCMGGetSmootherUp, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2270
  br label %284

164:                                              ; preds = %154
  %165 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %79, align 8, !dbg !2273, !tbaa !563
  %166 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %165, i64 0, i32 16, !dbg !2274
  %167 = bitcast %struct._p_KSP** %166 to %struct._p_PetscObject**, !dbg !2274
  %168 = load %struct._p_PetscObject*, %struct._p_PetscObject** %167, align 8, !dbg !2274, !tbaa !2199
  %169 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %18, align 8, !dbg !2275, !tbaa !563
  %170 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %169, i64 0, i32 2, !dbg !2276
  %171 = load i32, i32* %170, align 8, !dbg !2276, !tbaa !2277
  %172 = sub nsw i32 %171, %1, !dbg !2278
  %173 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %168, %struct._p_PetscObject* %61, i32 %172) #6, !dbg !2279
  call void @llvm.dbg.value(metadata i32 %173, metadata !2113, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i32 %173, metadata !2147, metadata !DIExpression()), !dbg !2280
  %174 = icmp eq i32 %173, 0, !dbg !2281
  br i1 %174, label %177, label %175, !dbg !2283, !prof !584

175:                                              ; preds = %164
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 630, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCMGGetSmootherUp, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2281
  br label %284

177:                                              ; preds = %164
  %178 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %79, align 8, !dbg !2284, !tbaa !563
  %179 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %178, i64 0, i32 16, !dbg !2285
  %180 = load %struct._p_KSP*, %struct._p_KSP** %179, align 8, !dbg !2285, !tbaa !2199
  %181 = load i8*, i8** %4, align 8, !dbg !2286, !tbaa !563
  call void @llvm.dbg.value(metadata i8* %181, metadata !2114, metadata !DIExpression()), !dbg !2167
  %182 = call i32 @KSPSetOptionsPrefix(%struct._p_KSP* %180, i8* %181) #6, !dbg !2287
  call void @llvm.dbg.value(metadata i32 %182, metadata !2113, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i32 %182, metadata !2149, metadata !DIExpression()), !dbg !2288
  %183 = icmp eq i32 %182, 0, !dbg !2289
  br i1 %183, label %186, label %184, !dbg !2291, !prof !584

184:                                              ; preds = %177
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 631, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCMGGetSmootherUp, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2289
  br label %284

186:                                              ; preds = %177
  %187 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %79, align 8, !dbg !2292, !tbaa !563
  %188 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %187, i64 0, i32 16, !dbg !2293
  %189 = load %struct._p_KSP*, %struct._p_KSP** %188, align 8, !dbg !2293, !tbaa !2199
  %190 = load double, double* %9, align 8, !dbg !2294, !tbaa !2295
  call void @llvm.dbg.value(metadata double %190, metadata !2123, metadata !DIExpression()), !dbg !2223
  %191 = load double, double* %10, align 8, !dbg !2296, !tbaa !2295
  call void @llvm.dbg.value(metadata double %191, metadata !2124, metadata !DIExpression()), !dbg !2223
  %192 = load double, double* %11, align 8, !dbg !2297, !tbaa !2295
  call void @llvm.dbg.value(metadata double %192, metadata !2125, metadata !DIExpression()), !dbg !2223
  %193 = load i32, i32* %12, align 4, !dbg !2298, !tbaa !577
  call void @llvm.dbg.value(metadata i32 %193, metadata !2126, metadata !DIExpression()), !dbg !2223
  %194 = call i32 @KSPSetTolerances(%struct._p_KSP* %189, double %190, double %191, double %192, i32 %193) #6, !dbg !2299
  call void @llvm.dbg.value(metadata i32 %194, metadata !2113, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i32 %194, metadata !2151, metadata !DIExpression()), !dbg !2300
  %195 = icmp eq i32 %194, 0, !dbg !2301
  br i1 %195, label %198, label %196, !dbg !2303, !prof !584

196:                                              ; preds = %186
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 632, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCMGGetSmootherUp, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2301
  br label %284

198:                                              ; preds = %186
  %199 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %79, align 8, !dbg !2304, !tbaa !563
  %200 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %199, i64 0, i32 16, !dbg !2305
  %201 = load %struct._p_KSP*, %struct._p_KSP** %200, align 8, !dbg !2305, !tbaa !2199
  %202 = load i8*, i8** %6, align 8, !dbg !2306, !tbaa !563
  call void @llvm.dbg.value(metadata i8* %202, metadata !2116, metadata !DIExpression()), !dbg !2223
  %203 = call i32 @KSPSetType(%struct._p_KSP* %201, i8* %202) #6, !dbg !2307
  call void @llvm.dbg.value(metadata i32 %203, metadata !2113, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i32 %203, metadata !2153, metadata !DIExpression()), !dbg !2308
  %204 = icmp eq i32 %203, 0, !dbg !2309
  br i1 %204, label %207, label %205, !dbg !2311, !prof !584

205:                                              ; preds = %198
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 633, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCMGGetSmootherUp, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2309
  br label %284

207:                                              ; preds = %198
  %208 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %79, align 8, !dbg !2312, !tbaa !563
  %209 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %208, i64 0, i32 16, !dbg !2313
  %210 = load %struct._p_KSP*, %struct._p_KSP** %209, align 8, !dbg !2313, !tbaa !2199
  %211 = load i32, i32* %13, align 4, !dbg !2314, !tbaa !2315
  call void @llvm.dbg.value(metadata i32 %211, metadata !2127, metadata !DIExpression()), !dbg !2223
  %212 = call i32 @KSPSetNormType(%struct._p_KSP* %210, i32 %211) #6, !dbg !2316
  call void @llvm.dbg.value(metadata i32 %212, metadata !2113, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i32 %212, metadata !2155, metadata !DIExpression()), !dbg !2317
  %213 = icmp eq i32 %212, 0, !dbg !2318
  br i1 %213, label %216, label %214, !dbg !2320, !prof !584

214:                                              ; preds = %207
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 634, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCMGGetSmootherUp, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2318
  br label %284

216:                                              ; preds = %207
  %217 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %79, align 8, !dbg !2321, !tbaa !563
  %218 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %217, i64 0, i32 16, !dbg !2322
  %219 = load %struct._p_KSP*, %struct._p_KSP** %218, align 8, !dbg !2322, !tbaa !2199
  %220 = call i32 @KSPSetConvergenceTest(%struct._p_KSP* %219, i32 (%struct._p_KSP*, i32, double, i32*, i8*)* nonnull @KSPConvergedSkip, i8* null, i32 (i8*)* null) #6, !dbg !2323
  call void @llvm.dbg.value(metadata i32 %220, metadata !2113, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i32 %220, metadata !2157, metadata !DIExpression()), !dbg !2324
  %221 = icmp eq i32 %220, 0, !dbg !2325
  br i1 %221, label %224, label %222, !dbg !2327, !prof !584

222:                                              ; preds = %216
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 635, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCMGGetSmootherUp, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2325
  br label %284

224:                                              ; preds = %216
  %225 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %79, align 8, !dbg !2328, !tbaa !563
  %226 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %225, i64 0, i32 16, !dbg !2329
  %227 = load %struct._p_KSP*, %struct._p_KSP** %226, align 8, !dbg !2329, !tbaa !2199
  call void @llvm.dbg.value(metadata %struct._p_PC** %8, metadata !2122, metadata !DIExpression(DW_OP_deref)), !dbg !2223
  %228 = call i32 @KSPGetPC(%struct._p_KSP* %227, %struct._p_PC** nonnull %8) #6, !dbg !2330
  call void @llvm.dbg.value(metadata i32 %228, metadata !2113, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i32 %228, metadata !2159, metadata !DIExpression()), !dbg !2331
  %229 = icmp eq i32 %228, 0, !dbg !2332
  br i1 %229, label %232, label %230, !dbg !2334, !prof !584

230:                                              ; preds = %224
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 636, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCMGGetSmootherUp, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2332
  br label %284

232:                                              ; preds = %224
  %233 = load %struct._p_PC*, %struct._p_PC** %8, align 8, !dbg !2335, !tbaa !563
  call void @llvm.dbg.value(metadata %struct._p_PC* %233, metadata !2122, metadata !DIExpression()), !dbg !2223
  %234 = load i8*, i8** %7, align 8, !dbg !2336, !tbaa !563
  call void @llvm.dbg.value(metadata i8* %234, metadata !2120, metadata !DIExpression()), !dbg !2223
  %235 = call i32 @PCSetType(%struct._p_PC* %233, i8* %234) #6, !dbg !2337
  call void @llvm.dbg.value(metadata i32 %235, metadata !2113, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i32 %235, metadata !2161, metadata !DIExpression()), !dbg !2338
  %236 = icmp eq i32 %235, 0, !dbg !2339
  br i1 %236, label %239, label %237, !dbg !2341, !prof !584

237:                                              ; preds = %232
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 637, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCMGGetSmootherUp, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2339
  br label %284

239:                                              ; preds = %232
  %240 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %79, align 8, !dbg !2342, !tbaa !563
  %241 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %240, i64 0, i32 16, !dbg !2343
  %242 = bitcast %struct._p_KSP** %241 to %struct._p_PetscObject**, !dbg !2343
  %243 = load %struct._p_PetscObject*, %struct._p_PetscObject** %242, align 8, !dbg !2343, !tbaa !2199
  %244 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %61, %struct._p_PetscObject* %243) #6, !dbg !2344
  call void @llvm.dbg.value(metadata i32 %244, metadata !2113, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i32 %244, metadata !2163, metadata !DIExpression()), !dbg !2345
  %245 = icmp eq i32 %244, 0, !dbg !2346
  br i1 %245, label %248, label %246, !dbg !2348, !prof !584

246:                                              ; preds = %239
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 638, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCMGGetSmootherUp, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2346
  br label %284

248:                                              ; preds = %239
  %249 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %79, align 8, !dbg !2349, !tbaa !563
  %250 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %249, i64 0, i32 16, !dbg !2349
  %251 = bitcast %struct._p_KSP** %250 to %struct._p_PetscObject**, !dbg !2349
  %252 = load %struct._p_PetscObject*, %struct._p_PetscObject** %251, align 8, !dbg !2349, !tbaa !2199
  %253 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %252, i64 0, i32 24, !dbg !2349
  %254 = load i32, i32* %253, align 8, !dbg !2349, !tbaa !2350
  %255 = load i32, i32* @PetscObjectComposedDataMax, align 4, !dbg !2349, !tbaa !577
  %256 = icmp slt i32 %254, %255, !dbg !2349
  br i1 %256, label %257, label %265, !dbg !2349

257:                                              ; preds = %248
  %258 = call i32 @PetscObjectComposedDataIncreaseInt(%struct._p_PetscObject* nonnull %252) #6, !dbg !2349
  %259 = icmp eq i32 %258, 0, !dbg !2349
  br i1 %259, label %260, label %282, !dbg !2349, !prof !2351

260:                                              ; preds = %257
  %261 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %79, align 8, !dbg !2349, !tbaa !563
  %262 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %261, i64 0, i32 16
  %263 = bitcast %struct._p_KSP** %262 to %struct._p_PetscObject**
  %264 = load %struct._p_PetscObject*, %struct._p_PetscObject** %263, align 8, !dbg !2349, !tbaa !2199
  br label %265, !dbg !2349

265:                                              ; preds = %260, %248
  %266 = phi %struct._p_PetscObject* [ %264, %260 ], [ %252, %248 ], !dbg !2349
  %267 = phi %struct.PC_MG_Levels* [ %261, %260 ], [ %249, %248 ], !dbg !2349
  %268 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %267, i64 0, i32 1, !dbg !2349
  %269 = load i32, i32* %268, align 4, !dbg !2349, !tbaa !2352
  %270 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %266, i64 0, i32 28, !dbg !2349
  %271 = load i32*, i32** %270, align 8, !dbg !2349, !tbaa !2353
  %272 = load i32, i32* @PetscMGLevelId, align 4, !dbg !2349, !tbaa !577
  %273 = sext i32 %272 to i64, !dbg !2349
  %274 = getelementptr inbounds i32, i32* %271, i64 %273, !dbg !2349
  store i32 %269, i32* %274, align 4, !dbg !2349, !tbaa !577
  %275 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %266, i64 0, i32 23, !dbg !2349
  %276 = load i64, i64* %275, align 8, !dbg !2349, !tbaa !2354
  %277 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %266, i64 0, i32 26, !dbg !2349
  %278 = load i64*, i64** %277, align 8, !dbg !2349, !tbaa !2355
  %279 = load i32, i32* @PetscMGLevelId, align 4, !dbg !2349, !tbaa !577
  %280 = sext i32 %279 to i64, !dbg !2349
  %281 = getelementptr inbounds i64, i64* %278, i64 %280, !dbg !2349
  store i64 %276, i64* %281, align 8, !dbg !2349, !tbaa !2356
  call void @llvm.dbg.value(metadata i1 false, metadata !2113, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2167
  call void @llvm.dbg.value(metadata i1 false, metadata !2165, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2357
  br label %284

282:                                              ; preds = %257
  call void @llvm.dbg.value(metadata i1 false, metadata !2113, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2167
  call void @llvm.dbg.value(metadata i1 false, metadata !2165, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2357
  call void @llvm.dbg.value(metadata i32 1, metadata !2113, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i32 1, metadata !2165, metadata !DIExpression()), !dbg !2357
  %283 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 639, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCMGGetSmootherUp, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2358
  br label %284

284:                                              ; preds = %282, %265, %246, %237, %230, %222, %214, %205, %196, %184, %175, %162, %152, %144, %138, %130, %122, %114, %106, %98
  %285 = phi i1 [ false, %246 ], [ false, %237 ], [ false, %230 ], [ false, %222 ], [ false, %214 ], [ false, %205 ], [ false, %196 ], [ false, %184 ], [ false, %175 ], [ false, %162 ], [ false, %152 ], [ false, %144 ], [ false, %138 ], [ false, %130 ], [ false, %122 ], [ false, %114 ], [ false, %106 ], [ false, %98 ], [ false, %282 ], [ true, %265 ]
  %286 = phi i32 [ %247, %246 ], [ %238, %237 ], [ %231, %230 ], [ %223, %222 ], [ %215, %214 ], [ %206, %205 ], [ %197, %196 ], [ %185, %184 ], [ %176, %175 ], [ %163, %162 ], [ %153, %152 ], [ %145, %144 ], [ %139, %138 ], [ %131, %130 ], [ %123, %122 ], [ %115, %114 ], [ %107, %106 ], [ %99, %98 ], [ %283, %282 ], [ undef, %265 ], !dbg !2223
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #6, !dbg !2360
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #6, !dbg !2360
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #6, !dbg !2360
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #6, !dbg !2360
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #6, !dbg !2360
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #6, !dbg !2360
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #6, !dbg !2360
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #6, !dbg !2360
  br i1 %285, label %287, label %352

287:                                              ; preds = %284, %77
  %288 = icmp eq %struct._p_KSP** %2, null, !dbg !2361
  br i1 %288, label %293, label %289, !dbg !2363

289:                                              ; preds = %287
  %290 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %79, align 8, !dbg !2364, !tbaa !563
  %291 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %290, i64 0, i32 16, !dbg !2365
  %292 = load %struct._p_KSP*, %struct._p_KSP** %291, align 8, !dbg !2365, !tbaa !2199
  store %struct._p_KSP* %292, %struct._p_KSP** %2, align 8, !dbg !2366, !tbaa !563
  br label %293, !dbg !2367

293:                                              ; preds = %289, %287
  %294 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2368, !tbaa !563
  %295 = icmp eq %struct.PetscStack* %294, null, !dbg !2368
  br i1 %295, label %352, label %296, !dbg !2372

296:                                              ; preds = %293
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 4, !dbg !2373
  %298 = load i32, i32* %297, align 8, !dbg !2373, !tbaa !571
  %299 = icmp slt i32 %298, 1, !dbg !2373
  br i1 %299, label %300, label %306, !dbg !2376

300:                                              ; preds = %296
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 6, !dbg !2377
  %302 = load i32, i32* %301, align 8, !dbg !2377, !tbaa !597
  %303 = icmp eq i32 %302, 0, !dbg !2377
  br i1 %303, label %352, label %304, !dbg !2380

304:                                              ; preds = %300
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %298, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCMGGetSmootherUp, i64 0, i64 0)), !dbg !2381
  br label %352, !dbg !2381

306:                                              ; preds = %296
  %307 = add nsw i32 %298, -1, !dbg !2383
  store i32 %307, i32* %297, align 8, !dbg !2383, !tbaa !571
  %308 = icmp slt i32 %298, 65, !dbg !2385
  br i1 %308, label %309, label %345, !dbg !2383

309:                                              ; preds = %306
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 6, !dbg !2387
  %311 = load i32, i32* %310, align 8, !dbg !2387, !tbaa !597
  %312 = icmp eq i32 %311, 0, !dbg !2387
  br i1 %312, label %327, label %313, !dbg !2387

313:                                              ; preds = %309
  %314 = zext i32 %307 to i64, !dbg !2387
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 3, i64 %314, !dbg !2387
  %316 = load i32, i32* %315, align 4, !dbg !2387, !tbaa !577
  %317 = icmp eq i32 %316, 0, !dbg !2387
  br i1 %317, label %327, label %318, !dbg !2387

318:                                              ; preds = %313
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 0, i64 %314, !dbg !2387
  %320 = load i8*, i8** %319, align 8, !dbg !2387, !tbaa !563
  %321 = icmp eq i8* %320, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCMGGetSmootherUp, i64 0, i64 0), !dbg !2387
  br i1 %321, label %327, label %322, !dbg !2390

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %320, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCMGGetSmootherUp, i64 0, i64 0)), !dbg !2391
  %324 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2390, !tbaa !563
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 4
  %326 = load i32, i32* %325, align 8, !dbg !2390, !tbaa !571
  br label %327, !dbg !2391

327:                                              ; preds = %322, %318, %313, %309
  %328 = phi i32 [ %326, %322 ], [ %307, %318 ], [ %307, %313 ], [ %307, %309 ], !dbg !2390
  %329 = phi %struct.PetscStack* [ %324, %322 ], [ %294, %318 ], [ %294, %313 ], [ %294, %309 ], !dbg !2390
  %330 = sext i32 %328 to i64, !dbg !2390
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 0, i64 %330, !dbg !2390
  store i8* null, i8** %331, align 8, !dbg !2390, !tbaa !563
  %332 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2390, !tbaa !563
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 4, !dbg !2390
  %334 = load i32, i32* %333, align 8, !dbg !2390, !tbaa !571
  %335 = sext i32 %334 to i64, !dbg !2390
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 1, i64 %335, !dbg !2390
  store i8* null, i8** %336, align 8, !dbg !2390, !tbaa !563
  %337 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2390, !tbaa !563
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 4, !dbg !2390
  %339 = load i32, i32* %338, align 8, !dbg !2390, !tbaa !571
  %340 = sext i32 %339 to i64, !dbg !2390
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 2, i64 %340, !dbg !2390
  store i32 0, i32* %341, align 4, !dbg !2390, !tbaa !577
  %342 = load i32, i32* %338, align 8, !dbg !2390, !tbaa !571
  %343 = sext i32 %342 to i64, !dbg !2390
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 3, i64 %343, !dbg !2390
  store i32 0, i32* %344, align 4, !dbg !2390, !tbaa !577
  br label %345, !dbg !2390

345:                                              ; preds = %327, %306
  %346 = phi %struct.PetscStack* [ %337, %327 ], [ %294, %306 ], !dbg !2383
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 5, !dbg !2383
  %348 = load i32, i32* %347, align 4, !dbg !2383, !tbaa !578
  %349 = add nsw i32 %348, -1
  %350 = icmp sgt i32 %348, 0, !dbg !2383
  %351 = select i1 %350, i32 %349, i32 0, !dbg !2383
  store i32 %351, i32* %347, align 4, !dbg !2383, !tbaa !578
  br label %352

352:                                              ; preds = %293, %300, %304, %345, %284, %74, %70, %68, %58
  %353 = phi i32 [ %69, %68 ], [ %71, %70 ], [ %286, %284 ], [ %76, %74 ], [ %59, %58 ], [ 0, %345 ], [ 0, %304 ], [ 0, %300 ], [ 0, %293 ], !dbg !2167
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6, !dbg !2393
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #6, !dbg !2393
  ret i32 %353, !dbg !2393
}

declare !dbg !2394 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !2398 i32 @KSPGetOptionsPrefix(%struct._p_KSP*, i8**) local_unnamed_addr #3

declare !dbg !2402 i32 @KSPGetTolerances(%struct._p_KSP*, double*, double*, double*, i32*) local_unnamed_addr #3

declare !dbg !2406 i32 @KSPGetType(%struct._p_KSP*, i8**) local_unnamed_addr #3

declare !dbg !2407 i32 @KSPGetNormType(%struct._p_KSP*, i32*) local_unnamed_addr #3

declare !dbg !2411 i32 @KSPGetPC(%struct._p_KSP*, %struct._p_PC**) local_unnamed_addr #3

declare !dbg !2415 i32 @PCGetType(%struct._p_PC*, i8**) local_unnamed_addr #3

declare !dbg !2419 i32 @KSPCreate(%struct.ompi_communicator_t*, %struct._p_KSP**) local_unnamed_addr #3

declare !dbg !2423 i32 @KSPSetErrorIfNotConverged(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !2426 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #3

declare !dbg !2429 i32 @KSPSetOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #3

declare !dbg !2432 i32 @KSPSetTolerances(%struct._p_KSP*, double, double, double, i32) local_unnamed_addr #3

declare !dbg !2435 i32 @KSPSetType(%struct._p_KSP*, i8*) local_unnamed_addr #3

declare !dbg !2436 i32 @KSPSetNormType(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !2439 i32 @KSPSetConvergenceTest(%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i8*, i32 (i8*)*) local_unnamed_addr #3

declare i32 @KSPConvergedSkip(%struct._p_KSP*, i32, double, i32*, i8*) #3

declare !dbg !2449 i32 @PCSetType(%struct._p_PC*, i8*) local_unnamed_addr #3

declare !dbg !2452 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2455 i32 @PetscObjectComposedDataIncreaseInt(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCMGGetSmootherDown(%struct._p_PC* %0, i32 %1, %struct._p_KSP** nocapture %2) local_unnamed_addr #0 !dbg !2456 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2458, metadata !DIExpression()), !dbg !2468
  call void @llvm.dbg.value(metadata i32 %1, metadata !2459, metadata !DIExpression()), !dbg !2468
  call void @llvm.dbg.value(metadata %struct._p_KSP** %2, metadata !2460, metadata !DIExpression()), !dbg !2468
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2469
  %5 = bitcast i8** %4 to %struct.PC_MG**, !dbg !2469
  %6 = load %struct.PC_MG*, %struct.PC_MG** %5, align 8, !dbg !2469, !tbaa !823
  call void @llvm.dbg.value(metadata %struct.PC_MG* %6, metadata !2462, metadata !DIExpression()), !dbg !2468
  %7 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %6, i64 0, i32 12, !dbg !2470
  %8 = load %struct.PC_MG_Levels**, %struct.PC_MG_Levels*** %7, align 8, !dbg !2470, !tbaa !829
  call void @llvm.dbg.value(metadata %struct.PC_MG_Levels** %8, metadata !2463, metadata !DIExpression()), !dbg !2468
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2471, !tbaa !563
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2471
  br i1 %10, label %42, label %11, !dbg !2475

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2476
  %13 = load i32, i32* %12, align 8, !dbg !2476, !tbaa !571
  %14 = icmp slt i32 %13, 64, !dbg !2476
  br i1 %14, label %15, label %32, !dbg !2479

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2480
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2480
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCMGGetSmootherDown, i64 0, i64 0), i8** %17, align 8, !dbg !2480, !tbaa !563
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2480, !tbaa !563
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2480
  %20 = load i32, i32* %19, align 8, !dbg !2480, !tbaa !571
  %21 = sext i32 %20 to i64, !dbg !2480
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2480
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2480, !tbaa !563
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2480, !tbaa !563
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2480
  %25 = load i32, i32* %24, align 8, !dbg !2480, !tbaa !571
  %26 = sext i32 %25 to i64, !dbg !2480
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2480
  store i32 672, i32* %27, align 4, !dbg !2480, !tbaa !577
  %28 = load i32, i32* %24, align 8, !dbg !2480, !tbaa !571
  %29 = sext i32 %28 to i64, !dbg !2480
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2480
  store i32 1, i32* %30, align 4, !dbg !2480, !tbaa !577
  %31 = load i32, i32* %24, align 8, !dbg !2479, !tbaa !571
  br label %32, !dbg !2480

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2479
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2479
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2479
  %36 = add nsw i32 %33, 1, !dbg !2479
  store i32 %36, i32* %35, align 8, !dbg !2479, !tbaa !571
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2479
  %38 = load i32, i32* %37, align 4, !dbg !2479, !tbaa !578
  %39 = icmp ne i32 %38, 0, !dbg !2479
  %40 = zext i1 %39 to i32, !dbg !2479
  %41 = add nsw i32 %38, %40, !dbg !2479
  store i32 %41, i32* %37, align 4, !dbg !2479, !tbaa !578
  br label %42, !dbg !2479

42:                                               ; preds = %32, %3
  %43 = bitcast %struct._p_PC* %0 to i8*, !dbg !2482
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !2482
  %45 = icmp eq i32 %44, 0, !dbg !2482
  br i1 %45, label %46, label %48, !dbg !2485

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 673, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCMGGetSmootherDown, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !2482
  br label %130, !dbg !2482

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !2486
  %50 = load i32, i32* %49, align 8, !dbg !2486, !tbaa !848
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !2486, !tbaa !577
  %52 = icmp eq i32 %50, %51, !dbg !2486
  br i1 %52, label %59, label %53, !dbg !2485

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !2488
  br i1 %54, label %55, label %57, !dbg !2491

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 673, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCMGGetSmootherDown, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !2488
  br label %130, !dbg !2488

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 673, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCMGGetSmootherDown, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !2488
  br label %130, !dbg !2488

59:                                               ; preds = %48
  %60 = icmp eq i32 %1, 0, !dbg !2492
  br i1 %60, label %66, label %61, !dbg !2493

61:                                               ; preds = %59
  %62 = tail call i32 @PCMGGetSmootherUp(%struct._p_PC* nonnull %0, i32 %1, %struct._p_KSP** null), !dbg !2494
  call void @llvm.dbg.value(metadata i32 %62, metadata !2461, metadata !DIExpression()), !dbg !2468
  call void @llvm.dbg.value(metadata i32 %62, metadata !2464, metadata !DIExpression()), !dbg !2495
  %63 = icmp eq i32 %62, 0, !dbg !2496
  br i1 %63, label %66, label %64, !dbg !2498, !prof !584

64:                                               ; preds = %61
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 676, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCMGGetSmootherDown, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2496
  br label %130

66:                                               ; preds = %61, %59
  %67 = sext i32 %1 to i64, !dbg !2499
  %68 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %8, i64 %67, !dbg !2499
  %69 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %68, align 8, !dbg !2499, !tbaa !563
  %70 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %69, i64 0, i32 15, !dbg !2500
  %71 = load %struct._p_KSP*, %struct._p_KSP** %70, align 8, !dbg !2500, !tbaa !855
  store %struct._p_KSP* %71, %struct._p_KSP** %2, align 8, !dbg !2501, !tbaa !563
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2502, !tbaa !563
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !2502
  br i1 %73, label %130, label %74, !dbg !2506

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !2507
  %76 = load i32, i32* %75, align 8, !dbg !2507, !tbaa !571
  %77 = icmp slt i32 %76, 1, !dbg !2507
  br i1 %77, label %78, label %84, !dbg !2510

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !2511
  %80 = load i32, i32* %79, align 8, !dbg !2511, !tbaa !597
  %81 = icmp eq i32 %80, 0, !dbg !2511
  br i1 %81, label %130, label %82, !dbg !2514

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCMGGetSmootherDown, i64 0, i64 0)), !dbg !2515
  br label %130, !dbg !2515

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !2517
  store i32 %85, i32* %75, align 8, !dbg !2517, !tbaa !571
  %86 = icmp slt i32 %76, 65, !dbg !2519
  br i1 %86, label %87, label %123, !dbg !2517

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !2521
  %89 = load i32, i32* %88, align 8, !dbg !2521, !tbaa !597
  %90 = icmp eq i32 %89, 0, !dbg !2521
  br i1 %90, label %105, label %91, !dbg !2521

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !2521
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !2521
  %94 = load i32, i32* %93, align 4, !dbg !2521, !tbaa !577
  %95 = icmp eq i32 %94, 0, !dbg !2521
  br i1 %95, label %105, label %96, !dbg !2521

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !2521
  %98 = load i8*, i8** %97, align 8, !dbg !2521, !tbaa !563
  %99 = icmp eq i8* %98, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCMGGetSmootherDown, i64 0, i64 0), !dbg !2521
  br i1 %99, label %105, label %100, !dbg !2524

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCMGGetSmootherDown, i64 0, i64 0)), !dbg !2525
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2524, !tbaa !563
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !2524, !tbaa !571
  br label %105, !dbg !2525

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !2524
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !2524
  %108 = sext i32 %106 to i64, !dbg !2524
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !2524
  store i8* null, i8** %109, align 8, !dbg !2524, !tbaa !563
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2524, !tbaa !563
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !2524
  %112 = load i32, i32* %111, align 8, !dbg !2524, !tbaa !571
  %113 = sext i32 %112 to i64, !dbg !2524
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !2524
  store i8* null, i8** %114, align 8, !dbg !2524, !tbaa !563
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2524, !tbaa !563
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !2524
  %117 = load i32, i32* %116, align 8, !dbg !2524, !tbaa !571
  %118 = sext i32 %117 to i64, !dbg !2524
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !2524
  store i32 0, i32* %119, align 4, !dbg !2524, !tbaa !577
  %120 = load i32, i32* %116, align 8, !dbg !2524, !tbaa !571
  %121 = sext i32 %120 to i64, !dbg !2524
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !2524
  store i32 0, i32* %122, align 4, !dbg !2524, !tbaa !577
  br label %123, !dbg !2524

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !2517
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !2517
  %126 = load i32, i32* %125, align 4, !dbg !2517, !tbaa !578
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !2517
  %129 = select i1 %128, i32 %127, i32 0, !dbg !2517
  store i32 %129, i32* %125, align 4, !dbg !2517, !tbaa !578
  br label %130

130:                                              ; preds = %64, %66, %78, %82, %123, %57, %55, %46
  %131 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %65, %64 ], [ %47, %46 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %66 ], !dbg !2468
  ret i32 %131, !dbg !2527
}

; Function Attrs: nounwind uwtable
define i32 @PCMGSetCycleTypeOnLevel(%struct._p_PC* %0, i32 %1, i32 %2) local_unnamed_addr #0 !dbg !2528 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i32], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca [6 x i32], align 16
  %19 = alloca [6 x i32], align 16
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2533, metadata !DIExpression()), !dbg !2599
  call void @llvm.dbg.value(metadata i32 %1, metadata !2534, metadata !DIExpression()), !dbg !2599
  call void @llvm.dbg.value(metadata i32 %2, metadata !2535, metadata !DIExpression()), !dbg !2599
  %24 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2600
  %25 = bitcast i8** %24 to %struct.PC_MG**, !dbg !2600
  %26 = load %struct.PC_MG*, %struct.PC_MG** %25, align 8, !dbg !2600, !tbaa !823
  call void @llvm.dbg.value(metadata %struct.PC_MG* %26, metadata !2536, metadata !DIExpression()), !dbg !2599
  %27 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %26, i64 0, i32 12, !dbg !2601
  %28 = load %struct.PC_MG_Levels**, %struct.PC_MG_Levels*** %27, align 8, !dbg !2601, !tbaa !829
  call void @llvm.dbg.value(metadata %struct.PC_MG_Levels** %28, metadata !2537, metadata !DIExpression()), !dbg !2599
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2602, !tbaa !563
  %30 = icmp eq %struct.PetscStack* %29, null, !dbg !2602
  br i1 %30, label %62, label %31, !dbg !2606

31:                                               ; preds = %3
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2607
  %33 = load i32, i32* %32, align 8, !dbg !2607, !tbaa !571
  %34 = icmp slt i32 %33, 64, !dbg !2607
  br i1 %34, label %35, label %52, !dbg !2610

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64, !dbg !2611
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %36, !dbg !2611
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCMGSetCycleTypeOnLevel, i64 0, i64 0), i8** %37, align 8, !dbg !2611, !tbaa !563
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2611, !tbaa !563
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2611
  %40 = load i32, i32* %39, align 8, !dbg !2611, !tbaa !571
  %41 = sext i32 %40 to i64, !dbg !2611
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 1, i64 %41, !dbg !2611
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %42, align 8, !dbg !2611, !tbaa !563
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2611, !tbaa !563
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2611
  %45 = load i32, i32* %44, align 8, !dbg !2611, !tbaa !571
  %46 = sext i32 %45 to i64, !dbg !2611
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !2611
  store i32 701, i32* %47, align 4, !dbg !2611, !tbaa !577
  %48 = load i32, i32* %44, align 8, !dbg !2611, !tbaa !571
  %49 = sext i32 %48 to i64, !dbg !2611
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %49, !dbg !2611
  store i32 1, i32* %50, align 4, !dbg !2611, !tbaa !577
  %51 = load i32, i32* %44, align 8, !dbg !2610, !tbaa !571
  br label %52, !dbg !2611

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %51, %35 ], [ %33, %31 ], !dbg !2610
  %54 = phi %struct.PetscStack* [ %43, %35 ], [ %29, %31 ], !dbg !2610
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !2610
  %56 = add nsw i32 %53, 1, !dbg !2610
  store i32 %56, i32* %55, align 8, !dbg !2610, !tbaa !571
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5, !dbg !2610
  %58 = load i32, i32* %57, align 4, !dbg !2610, !tbaa !578
  %59 = icmp ne i32 %58, 0, !dbg !2610
  %60 = zext i1 %59 to i32, !dbg !2610
  %61 = add nsw i32 %58, %60, !dbg !2610
  store i32 %61, i32* %57, align 4, !dbg !2610, !tbaa !578
  br label %62, !dbg !2610

62:                                               ; preds = %52, %3
  %63 = bitcast %struct._p_PC* %0 to i8*, !dbg !2613
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 11) #6, !dbg !2613
  %65 = icmp eq i32 %64, 0, !dbg !2613
  br i1 %65, label %66, label %68, !dbg !2616

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 702, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCMGSetCycleTypeOnLevel, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !2613
  br label %318, !dbg !2613

68:                                               ; preds = %62
  %69 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2617
  %70 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !2617
  %71 = load i32, i32* %70, align 8, !dbg !2617, !tbaa !848
  %72 = load i32, i32* @PC_CLASSID, align 4, !dbg !2617, !tbaa !577
  %73 = icmp eq i32 %71, %72, !dbg !2617
  br i1 %73, label %80, label %74, !dbg !2616

74:                                               ; preds = %68
  %75 = icmp eq i32 %71, -1, !dbg !2619
  br i1 %75, label %76, label %78, !dbg !2622

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 702, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCMGSetCycleTypeOnLevel, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !2619
  br label %318, !dbg !2619

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 702, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCMGSetCycleTypeOnLevel, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !2619
  br label %318, !dbg !2619

80:                                               ; preds = %68
  %81 = icmp eq %struct.PC_MG_Levels** %28, null, !dbg !2623
  br i1 %81, label %82, label %85, !dbg !2625

82:                                               ; preds = %80
  %83 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #6, !dbg !2626
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %83, i32 703, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCMGSetCycleTypeOnLevel, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2626
  br label %318, !dbg !2626

85:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i32 %1, metadata !2540, metadata !DIExpression()), !dbg !2627
  %86 = bitcast [2 x i32]* %8 to i8*, !dbg !2628
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #6, !dbg !2628
  call void @llvm.dbg.declare(metadata [2 x i32]* %8, metadata !2541, metadata !DIExpression()), !dbg !2628
  %87 = bitcast [2 x i32]* %9 to i8*, !dbg !2628
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #6, !dbg !2628
  call void @llvm.dbg.declare(metadata [2 x i32]* %9, metadata !2542, metadata !DIExpression()), !dbg !2628
  %88 = sub nsw i32 0, %1, !dbg !2628
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0, !dbg !2628
  store i32 %88, i32* %89, align 4, !dbg !2628, !tbaa !577
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1, !dbg !2628
  store i32 %1, i32* %90, align 4, !dbg !2628, !tbaa !577
  call void @llvm.dbg.value(metadata i32 0, metadata !2538, metadata !DIExpression()), !dbg !2627
  %91 = bitcast [6 x i32]* %10 to i8*, !dbg !2629
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #6, !dbg !2629
  call void @llvm.dbg.declare(metadata [6 x i32]* %10, metadata !2545, metadata !DIExpression()), !dbg !2629
  %92 = bitcast [6 x i32]* %11 to i8*, !dbg !2629
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %92) #6, !dbg !2629
  call void @llvm.dbg.declare(metadata [6 x i32]* %11, metadata !2549, metadata !DIExpression()), !dbg !2629
  %93 = bitcast [6 x i32]* %10 to <4 x i32>*, !dbg !2629
  store <4 x i32> <i32 -704, i32 704, i32 -1225684223, i32 1225684223>, <4 x i32>* %93, align 16, !dbg !2629, !tbaa !577
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4, !dbg !2629
  store i32 -2, i32* %94, align 16, !dbg !2629, !tbaa !577
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5, !dbg !2629
  store i32 2, i32* %95, align 4, !dbg !2629, !tbaa !577
  %96 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #6, !dbg !2629
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %96, metadata !2630, metadata !DIExpression()) #6, !dbg !2636
  %97 = bitcast i32* %7 to i8*, !dbg !2638
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #6, !dbg !2638
  call void @llvm.dbg.value(metadata i32* %7, metadata !2635, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2636
  %98 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %96, i32* nonnull %7) #6, !dbg !2639
  %99 = load i32, i32* %7, align 4, !dbg !2640, !tbaa !577
  call void @llvm.dbg.value(metadata i32 %99, metadata !2635, metadata !DIExpression()) #6, !dbg !2636
  %100 = icmp sgt i32 %99, 1, !dbg !2641
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #6, !dbg !2642
  %101 = uitofp i1 %100 to double, !dbg !2629
  %102 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2629, !tbaa !2295
  %103 = fadd double %102, %101, !dbg !2629
  store double %103, double* @petsc_allreduce_ct, align 8, !dbg !2629, !tbaa !2295
  %104 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #6, !dbg !2629
  %105 = call i32 @MPI_Allreduce(i8* nonnull %91, i8* nonnull %92, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %104) #6, !dbg !2629
  call void @llvm.dbg.value(metadata i32 %105, metadata !2543, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.value(metadata i32 %105, metadata !2550, metadata !DIExpression()), !dbg !2644
  %106 = icmp eq i32 %105, 0, !dbg !2645
  br i1 %106, label %112, label %107, !dbg !2646, !prof !584

107:                                              ; preds = %85
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !2647
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %108) #6, !dbg !2647
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !2552, metadata !DIExpression()), !dbg !2647
  %109 = bitcast i32* %13 to i8*, !dbg !2647
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #6, !dbg !2647
  call void @llvm.dbg.value(metadata i32* %13, metadata !2558, metadata !DIExpression(DW_OP_deref)), !dbg !2648
  %110 = call i32 @MPI_Error_string(i32 %105, i8* nonnull %108, i32* nonnull %13) #6, !dbg !2647
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 704, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCMGSetCycleTypeOnLevel, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 %105, i8* nonnull %108) #6, !dbg !2647
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #6, !dbg !2645
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %108) #6, !dbg !2645
  br label %156

112:                                              ; preds = %85
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0, !dbg !2629
  %114 = load i32, i32* %113, align 16, !dbg !2649, !tbaa !577
  %115 = sub nsw i32 0, %114, !dbg !2649
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1, !dbg !2649
  %117 = load i32, i32* %116, align 4, !dbg !2649, !tbaa !577
  %118 = icmp eq i32 %117, %115, !dbg !2649
  br i1 %118, label %121, label %119, !dbg !2629

119:                                              ; preds = %112
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 704, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCMGSetCycleTypeOnLevel, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.19, i64 0, i64 0)) #6, !dbg !2649
  br label %156, !dbg !2649

121:                                              ; preds = %112
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2, !dbg !2651
  %123 = load i32, i32* %122, align 8, !dbg !2651, !tbaa !577
  %124 = sub nsw i32 0, %123, !dbg !2651
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3, !dbg !2651
  %126 = load i32, i32* %125, align 4, !dbg !2651, !tbaa !577
  %127 = icmp eq i32 %126, %124, !dbg !2651
  br i1 %127, label %130, label %128, !dbg !2629

128:                                              ; preds = %121
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 704, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCMGSetCycleTypeOnLevel, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.20, i64 0, i64 0)) #6, !dbg !2651
  br label %156, !dbg !2651

130:                                              ; preds = %121
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4, !dbg !2653
  %132 = load i32, i32* %131, align 16, !dbg !2653, !tbaa !577
  %133 = sub nsw i32 0, %132, !dbg !2653
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5, !dbg !2653
  %135 = load i32, i32* %134, align 4, !dbg !2653, !tbaa !577
  %136 = icmp eq i32 %135, %133, !dbg !2653
  br i1 %136, label %139, label %137, !dbg !2629

137:                                              ; preds = %130
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 704, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCMGSetCycleTypeOnLevel, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.21, i64 0, i64 0), i32 2) #6, !dbg !2653
  br label %156, !dbg !2653

139:                                              ; preds = %130
  %140 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #6, !dbg !2629
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %140, metadata !2630, metadata !DIExpression()) #6, !dbg !2655
  %141 = bitcast i32* %6 to i8*, !dbg !2657
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #6, !dbg !2657
  call void @llvm.dbg.value(metadata i32* %6, metadata !2635, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2655
  %142 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %140, i32* nonnull %6) #6, !dbg !2658
  %143 = load i32, i32* %6, align 4, !dbg !2659, !tbaa !577
  call void @llvm.dbg.value(metadata i32 %143, metadata !2635, metadata !DIExpression()) #6, !dbg !2655
  %144 = icmp sgt i32 %143, 1, !dbg !2660
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #6, !dbg !2661
  %145 = uitofp i1 %144 to double, !dbg !2629
  %146 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2629, !tbaa !2295
  %147 = fadd double %146, %145, !dbg !2629
  store double %147, double* @petsc_allreduce_ct, align 8, !dbg !2629, !tbaa !2295
  %148 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #6, !dbg !2629
  %149 = call i32 @MPI_Allreduce(i8* nonnull %86, i8* nonnull %87, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %148) #6, !dbg !2629
  call void @llvm.dbg.value(metadata i32 %149, metadata !2543, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.value(metadata i32 %149, metadata !2559, metadata !DIExpression()), !dbg !2662
  %150 = icmp eq i32 %149, 0, !dbg !2663
  br i1 %150, label %158, label %151, !dbg !2664, !prof !584

151:                                              ; preds = %139
  %152 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !2665
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %152) #6, !dbg !2665
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !2561, metadata !DIExpression()), !dbg !2665
  %153 = bitcast i32* %15 to i8*, !dbg !2665
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %153) #6, !dbg !2665
  call void @llvm.dbg.value(metadata i32* %15, metadata !2564, metadata !DIExpression(DW_OP_deref)), !dbg !2666
  %154 = call i32 @MPI_Error_string(i32 %149, i8* nonnull %152, i32* nonnull %15) #6, !dbg !2665
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 704, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCMGSetCycleTypeOnLevel, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 %149, i8* nonnull %152) #6, !dbg !2665
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #6, !dbg !2663
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %152) #6, !dbg !2663
  br label %156

156:                                              ; preds = %107, %137, %128, %119, %151
  %157 = phi i32 [ %155, %151 ], [ %120, %119 ], [ %129, %128 ], [ %138, %137 ], [ %111, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #6, !dbg !2628
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #6, !dbg !2628
  br label %168

158:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #6, !dbg !2628
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #6, !dbg !2628
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0, !dbg !2667
  %160 = load i32, i32* %159, align 4, !dbg !2667, !tbaa !577
  %161 = sub nsw i32 0, %160, !dbg !2667
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1, !dbg !2667
  %163 = load i32, i32* %162, align 4, !dbg !2667, !tbaa !577
  %164 = icmp eq i32 %163, %161, !dbg !2667
  br i1 %164, label %170, label %165, !dbg !2628

165:                                              ; preds = %158
  %166 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #6, !dbg !2667
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %166, i32 704, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCMGSetCycleTypeOnLevel, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.22, i64 0, i64 0), i32 2) #6, !dbg !2667
  br label %168, !dbg !2667

168:                                              ; preds = %165, %156
  %169 = phi i32 [ %157, %156 ], [ %167, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #6, !dbg !2669
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #6, !dbg !2669
  br label %318

170:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #6, !dbg !2669
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #6, !dbg !2669
  call void @llvm.dbg.value(metadata i32 %2, metadata !2573, metadata !DIExpression()), !dbg !2670
  %171 = bitcast [2 x i32]* %16 to i8*, !dbg !2671
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %171) #6, !dbg !2671
  call void @llvm.dbg.declare(metadata [2 x i32]* %16, metadata !2574, metadata !DIExpression()), !dbg !2671
  %172 = bitcast [2 x i32]* %17 to i8*, !dbg !2671
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %172) #6, !dbg !2671
  call void @llvm.dbg.declare(metadata [2 x i32]* %17, metadata !2576, metadata !DIExpression()), !dbg !2671
  %173 = sub nsw i32 0, %2, !dbg !2671
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0, !dbg !2671
  store i32 %173, i32* %174, align 4, !dbg !2671, !tbaa !577
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1, !dbg !2671
  store i32 %2, i32* %175, align 4, !dbg !2671, !tbaa !577
  call void @llvm.dbg.value(metadata i32 0, metadata !2571, metadata !DIExpression()), !dbg !2670
  %176 = bitcast [6 x i32]* %18 to i8*, !dbg !2672
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %176) #6, !dbg !2672
  call void @llvm.dbg.declare(metadata [6 x i32]* %18, metadata !2579, metadata !DIExpression()), !dbg !2672
  %177 = bitcast [6 x i32]* %19 to i8*, !dbg !2672
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %177) #6, !dbg !2672
  call void @llvm.dbg.declare(metadata [6 x i32]* %19, metadata !2580, metadata !DIExpression()), !dbg !2672
  %178 = bitcast [6 x i32]* %18 to <4 x i32>*, !dbg !2672
  store <4 x i32> <i32 -705, i32 705, i32 -1225684223, i32 1225684223>, <4 x i32>* %178, align 16, !dbg !2672, !tbaa !577
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 4, !dbg !2672
  store i32 -2, i32* %179, align 16, !dbg !2672, !tbaa !577
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 5, !dbg !2672
  store i32 2, i32* %180, align 4, !dbg !2672, !tbaa !577
  %181 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #6, !dbg !2672
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %181, metadata !2630, metadata !DIExpression()) #6, !dbg !2673
  %182 = bitcast i32* %5 to i8*, !dbg !2675
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %182) #6, !dbg !2675
  call void @llvm.dbg.value(metadata i32* %5, metadata !2635, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2673
  %183 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %181, i32* nonnull %5) #6, !dbg !2676
  %184 = load i32, i32* %5, align 4, !dbg !2677, !tbaa !577
  call void @llvm.dbg.value(metadata i32 %184, metadata !2635, metadata !DIExpression()) #6, !dbg !2673
  %185 = icmp sgt i32 %184, 1, !dbg !2678
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %182) #6, !dbg !2679
  %186 = uitofp i1 %185 to double, !dbg !2672
  %187 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2672, !tbaa !2295
  %188 = fadd double %187, %186, !dbg !2672
  store double %188, double* @petsc_allreduce_ct, align 8, !dbg !2672, !tbaa !2295
  %189 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #6, !dbg !2672
  %190 = call i32 @MPI_Allreduce(i8* nonnull %176, i8* nonnull %177, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %189) #6, !dbg !2672
  call void @llvm.dbg.value(metadata i32 %190, metadata !2577, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.value(metadata i32 %190, metadata !2581, metadata !DIExpression()), !dbg !2681
  %191 = icmp eq i32 %190, 0, !dbg !2682
  br i1 %191, label %197, label %192, !dbg !2683, !prof !584

192:                                              ; preds = %170
  %193 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !2684
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %193) #6, !dbg !2684
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !2583, metadata !DIExpression()), !dbg !2684
  %194 = bitcast i32* %21 to i8*, !dbg !2684
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %194) #6, !dbg !2684
  call void @llvm.dbg.value(metadata i32* %21, metadata !2586, metadata !DIExpression(DW_OP_deref)), !dbg !2685
  %195 = call i32 @MPI_Error_string(i32 %190, i8* nonnull %193, i32* nonnull %21) #6, !dbg !2684
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 705, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCMGSetCycleTypeOnLevel, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 %190, i8* nonnull %193) #6, !dbg !2684
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #6, !dbg !2682
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %193) #6, !dbg !2682
  br label %241

197:                                              ; preds = %170
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 0, !dbg !2672
  %199 = load i32, i32* %198, align 16, !dbg !2686, !tbaa !577
  %200 = sub nsw i32 0, %199, !dbg !2686
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 1, !dbg !2686
  %202 = load i32, i32* %201, align 4, !dbg !2686, !tbaa !577
  %203 = icmp eq i32 %202, %200, !dbg !2686
  br i1 %203, label %206, label %204, !dbg !2672

204:                                              ; preds = %197
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 705, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCMGSetCycleTypeOnLevel, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.19, i64 0, i64 0)) #6, !dbg !2686
  br label %241, !dbg !2686

206:                                              ; preds = %197
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 2, !dbg !2688
  %208 = load i32, i32* %207, align 8, !dbg !2688, !tbaa !577
  %209 = sub nsw i32 0, %208, !dbg !2688
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 3, !dbg !2688
  %211 = load i32, i32* %210, align 4, !dbg !2688, !tbaa !577
  %212 = icmp eq i32 %211, %209, !dbg !2688
  br i1 %212, label %215, label %213, !dbg !2672

213:                                              ; preds = %206
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 705, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCMGSetCycleTypeOnLevel, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.20, i64 0, i64 0)) #6, !dbg !2688
  br label %241, !dbg !2688

215:                                              ; preds = %206
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 4, !dbg !2690
  %217 = load i32, i32* %216, align 16, !dbg !2690, !tbaa !577
  %218 = sub nsw i32 0, %217, !dbg !2690
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 5, !dbg !2690
  %220 = load i32, i32* %219, align 4, !dbg !2690, !tbaa !577
  %221 = icmp eq i32 %220, %218, !dbg !2690
  br i1 %221, label %224, label %222, !dbg !2672

222:                                              ; preds = %215
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 705, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCMGSetCycleTypeOnLevel, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.21, i64 0, i64 0), i32 2) #6, !dbg !2690
  br label %241, !dbg !2690

224:                                              ; preds = %215
  %225 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #6, !dbg !2672
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %225, metadata !2630, metadata !DIExpression()) #6, !dbg !2692
  %226 = bitcast i32* %4 to i8*, !dbg !2694
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %226) #6, !dbg !2694
  call void @llvm.dbg.value(metadata i32* %4, metadata !2635, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2692
  %227 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %225, i32* nonnull %4) #6, !dbg !2695
  %228 = load i32, i32* %4, align 4, !dbg !2696, !tbaa !577
  call void @llvm.dbg.value(metadata i32 %228, metadata !2635, metadata !DIExpression()) #6, !dbg !2692
  %229 = icmp sgt i32 %228, 1, !dbg !2697
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #6, !dbg !2698
  %230 = uitofp i1 %229 to double, !dbg !2672
  %231 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2672, !tbaa !2295
  %232 = fadd double %231, %230, !dbg !2672
  store double %232, double* @petsc_allreduce_ct, align 8, !dbg !2672, !tbaa !2295
  %233 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #6, !dbg !2672
  %234 = call i32 @MPI_Allreduce(i8* nonnull %171, i8* nonnull %172, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %233) #6, !dbg !2672
  call void @llvm.dbg.value(metadata i32 %234, metadata !2577, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.value(metadata i32 %234, metadata !2587, metadata !DIExpression()), !dbg !2699
  %235 = icmp eq i32 %234, 0, !dbg !2700
  br i1 %235, label %243, label %236, !dbg !2701, !prof !584

236:                                              ; preds = %224
  %237 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !2702
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %237) #6, !dbg !2702
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !2589, metadata !DIExpression()), !dbg !2702
  %238 = bitcast i32* %23 to i8*, !dbg !2702
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %238) #6, !dbg !2702
  call void @llvm.dbg.value(metadata i32* %23, metadata !2592, metadata !DIExpression(DW_OP_deref)), !dbg !2703
  %239 = call i32 @MPI_Error_string(i32 %234, i8* nonnull %237, i32* nonnull %23) #6, !dbg !2702
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 705, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCMGSetCycleTypeOnLevel, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 %234, i8* nonnull %237) #6, !dbg !2702
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %238) #6, !dbg !2700
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %237) #6, !dbg !2700
  br label %241

241:                                              ; preds = %192, %222, %213, %204, %236
  %242 = phi i32 [ %240, %236 ], [ %205, %204 ], [ %214, %213 ], [ %223, %222 ], [ %196, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %177) #6, !dbg !2671
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %176) #6, !dbg !2671
  br label %253

243:                                              ; preds = %224
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %177) #6, !dbg !2671
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %176) #6, !dbg !2671
  %244 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0, !dbg !2704
  %245 = load i32, i32* %244, align 4, !dbg !2704, !tbaa !577
  %246 = sub nsw i32 0, %245, !dbg !2704
  %247 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1, !dbg !2704
  %248 = load i32, i32* %247, align 4, !dbg !2704, !tbaa !577
  %249 = icmp eq i32 %248, %246, !dbg !2704
  br i1 %249, label %255, label %250, !dbg !2671

250:                                              ; preds = %243
  %251 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #6, !dbg !2704
  %252 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %251, i32 705, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCMGSetCycleTypeOnLevel, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.23, i64 0, i64 0), i32 3) #6, !dbg !2704
  br label %253, !dbg !2704

253:                                              ; preds = %250, %241
  %254 = phi i32 [ %242, %241 ], [ %252, %250 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %172) #6, !dbg !2706
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #6, !dbg !2706
  br label %318

255:                                              ; preds = %243
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %172) #6, !dbg !2706
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #6, !dbg !2706
  %256 = sext i32 %1 to i64, !dbg !2707
  %257 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %28, i64 %256, !dbg !2707
  %258 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %257, align 8, !dbg !2707, !tbaa !563
  %259 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %258, i64 0, i32 0, !dbg !2708
  store i32 %2, i32* %259, align 8, !dbg !2709, !tbaa !2710
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2711, !tbaa !563
  %261 = icmp eq %struct.PetscStack* %260, null, !dbg !2711
  br i1 %261, label %318, label %262, !dbg !2715

262:                                              ; preds = %255
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4, !dbg !2716
  %264 = load i32, i32* %263, align 8, !dbg !2716, !tbaa !571
  %265 = icmp slt i32 %264, 1, !dbg !2716
  br i1 %265, label %266, label %272, !dbg !2719

266:                                              ; preds = %262
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 6, !dbg !2720
  %268 = load i32, i32* %267, align 8, !dbg !2720, !tbaa !597
  %269 = icmp eq i32 %268, 0, !dbg !2720
  br i1 %269, label %318, label %270, !dbg !2723

270:                                              ; preds = %266
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %264, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCMGSetCycleTypeOnLevel, i64 0, i64 0)), !dbg !2724
  br label %318, !dbg !2724

272:                                              ; preds = %262
  %273 = add nsw i32 %264, -1, !dbg !2726
  store i32 %273, i32* %263, align 8, !dbg !2726, !tbaa !571
  %274 = icmp slt i32 %264, 65, !dbg !2728
  br i1 %274, label %275, label %311, !dbg !2726

275:                                              ; preds = %272
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 6, !dbg !2730
  %277 = load i32, i32* %276, align 8, !dbg !2730, !tbaa !597
  %278 = icmp eq i32 %277, 0, !dbg !2730
  br i1 %278, label %293, label %279, !dbg !2730

279:                                              ; preds = %275
  %280 = zext i32 %273 to i64, !dbg !2730
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 3, i64 %280, !dbg !2730
  %282 = load i32, i32* %281, align 4, !dbg !2730, !tbaa !577
  %283 = icmp eq i32 %282, 0, !dbg !2730
  br i1 %283, label %293, label %284, !dbg !2730

284:                                              ; preds = %279
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 0, i64 %280, !dbg !2730
  %286 = load i8*, i8** %285, align 8, !dbg !2730, !tbaa !563
  %287 = icmp eq i8* %286, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCMGSetCycleTypeOnLevel, i64 0, i64 0), !dbg !2730
  br i1 %287, label %293, label %288, !dbg !2733

288:                                              ; preds = %284
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %286, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCMGSetCycleTypeOnLevel, i64 0, i64 0)), !dbg !2734
  %290 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2733, !tbaa !563
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 4
  %292 = load i32, i32* %291, align 8, !dbg !2733, !tbaa !571
  br label %293, !dbg !2734

293:                                              ; preds = %288, %284, %279, %275
  %294 = phi i32 [ %292, %288 ], [ %273, %284 ], [ %273, %279 ], [ %273, %275 ], !dbg !2733
  %295 = phi %struct.PetscStack* [ %290, %288 ], [ %260, %284 ], [ %260, %279 ], [ %260, %275 ], !dbg !2733
  %296 = sext i32 %294 to i64, !dbg !2733
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 0, i64 %296, !dbg !2733
  store i8* null, i8** %297, align 8, !dbg !2733, !tbaa !563
  %298 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2733, !tbaa !563
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 4, !dbg !2733
  %300 = load i32, i32* %299, align 8, !dbg !2733, !tbaa !571
  %301 = sext i32 %300 to i64, !dbg !2733
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 1, i64 %301, !dbg !2733
  store i8* null, i8** %302, align 8, !dbg !2733, !tbaa !563
  %303 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2733, !tbaa !563
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 4, !dbg !2733
  %305 = load i32, i32* %304, align 8, !dbg !2733, !tbaa !571
  %306 = sext i32 %305 to i64, !dbg !2733
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 2, i64 %306, !dbg !2733
  store i32 0, i32* %307, align 4, !dbg !2733, !tbaa !577
  %308 = load i32, i32* %304, align 8, !dbg !2733, !tbaa !571
  %309 = sext i32 %308 to i64, !dbg !2733
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 3, i64 %309, !dbg !2733
  store i32 0, i32* %310, align 4, !dbg !2733, !tbaa !577
  br label %311, !dbg !2733

311:                                              ; preds = %293, %272
  %312 = phi %struct.PetscStack* [ %303, %293 ], [ %260, %272 ], !dbg !2726
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 5, !dbg !2726
  %314 = load i32, i32* %313, align 4, !dbg !2726, !tbaa !578
  %315 = add nsw i32 %314, -1
  %316 = icmp sgt i32 %314, 0, !dbg !2726
  %317 = select i1 %316, i32 %315, i32 0, !dbg !2726
  store i32 %317, i32* %313, align 4, !dbg !2726, !tbaa !578
  br label %318

318:                                              ; preds = %253, %168, %255, %266, %270, %311, %82, %78, %76, %66
  %319 = phi i32 [ %77, %76 ], [ %79, %78 ], [ %84, %82 ], [ %67, %66 ], [ 0, %311 ], [ 0, %270 ], [ 0, %266 ], [ 0, %255 ], [ %169, %168 ], [ %254, %253 ], !dbg !2599
  ret i32 %319, !dbg !2736
}

declare !dbg !2737 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2740 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCMGSetRhs(%struct._p_PC* %0, i32 %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !2743 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2745, metadata !DIExpression()), !dbg !2755
  call void @llvm.dbg.value(metadata i32 %1, metadata !2746, metadata !DIExpression()), !dbg !2755
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2747, metadata !DIExpression()), !dbg !2755
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2756
  %5 = bitcast i8** %4 to %struct.PC_MG**, !dbg !2756
  %6 = load %struct.PC_MG*, %struct.PC_MG** %5, align 8, !dbg !2756, !tbaa !823
  call void @llvm.dbg.value(metadata %struct.PC_MG* %6, metadata !2749, metadata !DIExpression()), !dbg !2755
  %7 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %6, i64 0, i32 12, !dbg !2757
  %8 = load %struct.PC_MG_Levels**, %struct.PC_MG_Levels*** %7, align 8, !dbg !2757, !tbaa !829
  call void @llvm.dbg.value(metadata %struct.PC_MG_Levels** %8, metadata !2750, metadata !DIExpression()), !dbg !2755
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2758, !tbaa !563
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2758
  br i1 %10, label %42, label %11, !dbg !2762

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2763
  %13 = load i32, i32* %12, align 8, !dbg !2763, !tbaa !571
  %14 = icmp slt i32 %13, 64, !dbg !2763
  br i1 %14, label %15, label %32, !dbg !2766

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2767
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2767
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCMGSetRhs, i64 0, i64 0), i8** %17, align 8, !dbg !2767, !tbaa !563
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2767, !tbaa !563
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2767
  %20 = load i32, i32* %19, align 8, !dbg !2767, !tbaa !571
  %21 = sext i32 %20 to i64, !dbg !2767
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2767
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2767, !tbaa !563
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2767, !tbaa !563
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2767
  %25 = load i32, i32* %24, align 8, !dbg !2767, !tbaa !571
  %26 = sext i32 %25 to i64, !dbg !2767
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2767
  store i32 734, i32* %27, align 4, !dbg !2767, !tbaa !577
  %28 = load i32, i32* %24, align 8, !dbg !2767, !tbaa !571
  %29 = sext i32 %28 to i64, !dbg !2767
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2767
  store i32 1, i32* %30, align 4, !dbg !2767, !tbaa !577
  %31 = load i32, i32* %24, align 8, !dbg !2766, !tbaa !571
  br label %32, !dbg !2767

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2766
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2766
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2766
  %36 = add nsw i32 %33, 1, !dbg !2766
  store i32 %36, i32* %35, align 8, !dbg !2766, !tbaa !571
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2766
  %38 = load i32, i32* %37, align 4, !dbg !2766, !tbaa !578
  %39 = icmp ne i32 %38, 0, !dbg !2766
  %40 = zext i1 %39 to i32, !dbg !2766
  %41 = add nsw i32 %38, %40, !dbg !2766
  store i32 %41, i32* %37, align 4, !dbg !2766, !tbaa !578
  br label %42, !dbg !2766

42:                                               ; preds = %32, %3
  %43 = bitcast %struct._p_PC* %0 to i8*, !dbg !2769
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !2769
  %45 = icmp eq i32 %44, 0, !dbg !2769
  br i1 %45, label %46, label %48, !dbg !2772

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 735, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCMGSetRhs, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !2769
  br label %150, !dbg !2769

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2773
  %50 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !2773
  %51 = load i32, i32* %50, align 8, !dbg !2773, !tbaa !848
  %52 = load i32, i32* @PC_CLASSID, align 4, !dbg !2773, !tbaa !577
  %53 = icmp eq i32 %51, %52, !dbg !2773
  br i1 %53, label %60, label %54, !dbg !2772

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !2775
  br i1 %55, label %56, label %58, !dbg !2778

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 735, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCMGSetRhs, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !2775
  br label %150, !dbg !2775

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 735, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCMGSetRhs, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !2775
  br label %150, !dbg !2775

60:                                               ; preds = %48
  %61 = icmp eq %struct.PC_MG_Levels** %8, null, !dbg !2779
  br i1 %61, label %62, label %65, !dbg !2781

62:                                               ; preds = %60
  %63 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !2782
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %63, i32 736, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCMGSetRhs, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2782
  br label %150, !dbg !2782

65:                                               ; preds = %60
  %66 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %8, align 8, !dbg !2783, !tbaa !563
  %67 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %66, i64 0, i32 2, !dbg !2785
  %68 = load i32, i32* %67, align 8, !dbg !2785, !tbaa !2277
  %69 = add nsw i32 %68, -1, !dbg !2786
  %70 = icmp eq i32 %69, %1, !dbg !2787
  br i1 %70, label %71, label %74, !dbg !2788

71:                                               ; preds = %65
  %72 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !2789
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %72, i32 737, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCMGSetRhs, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.24, i64 0, i64 0)) #6, !dbg !2789
  br label %150, !dbg !2789

74:                                               ; preds = %65
  %75 = bitcast %struct._p_Vec* %2 to %struct._p_PetscObject*, !dbg !2790
  %76 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %75) #6, !dbg !2791
  call void @llvm.dbg.value(metadata i32 %76, metadata !2748, metadata !DIExpression()), !dbg !2755
  call void @llvm.dbg.value(metadata i32 %76, metadata !2751, metadata !DIExpression()), !dbg !2792
  %77 = icmp eq i32 %76, 0, !dbg !2793
  br i1 %77, label %80, label %78, !dbg !2795, !prof !584

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 738, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCMGSetRhs, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2793
  br label %150

80:                                               ; preds = %74
  %81 = sext i32 %1 to i64, !dbg !2796
  %82 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %8, i64 %81, !dbg !2796
  %83 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %82, align 8, !dbg !2796, !tbaa !563
  %84 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %83, i64 0, i32 3, !dbg !2797
  %85 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %84) #6, !dbg !2798
  call void @llvm.dbg.value(metadata i32 %85, metadata !2748, metadata !DIExpression()), !dbg !2755
  call void @llvm.dbg.value(metadata i32 %85, metadata !2753, metadata !DIExpression()), !dbg !2799
  %86 = icmp eq i32 %85, 0, !dbg !2800
  br i1 %86, label %89, label %87, !dbg !2802, !prof !584

87:                                               ; preds = %80
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 739, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCMGSetRhs, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2800
  br label %150

89:                                               ; preds = %80
  %90 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %82, align 8, !dbg !2803, !tbaa !563
  %91 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %90, i64 0, i32 3, !dbg !2804
  store %struct._p_Vec* %2, %struct._p_Vec** %91, align 8, !dbg !2805, !tbaa !2806
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2807, !tbaa !563
  %93 = icmp eq %struct.PetscStack* %92, null, !dbg !2807
  br i1 %93, label %150, label %94, !dbg !2811

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2812
  %96 = load i32, i32* %95, align 8, !dbg !2812, !tbaa !571
  %97 = icmp slt i32 %96, 1, !dbg !2812
  br i1 %97, label %98, label %104, !dbg !2815

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !2816
  %100 = load i32, i32* %99, align 8, !dbg !2816, !tbaa !597
  %101 = icmp eq i32 %100, 0, !dbg !2816
  br i1 %101, label %150, label %102, !dbg !2819

102:                                              ; preds = %98
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %96, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCMGSetRhs, i64 0, i64 0)), !dbg !2820
  br label %150, !dbg !2820

104:                                              ; preds = %94
  %105 = add nsw i32 %96, -1, !dbg !2822
  store i32 %105, i32* %95, align 8, !dbg !2822, !tbaa !571
  %106 = icmp slt i32 %96, 65, !dbg !2824
  br i1 %106, label %107, label %143, !dbg !2822

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !2826
  %109 = load i32, i32* %108, align 8, !dbg !2826, !tbaa !597
  %110 = icmp eq i32 %109, 0, !dbg !2826
  br i1 %110, label %125, label %111, !dbg !2826

111:                                              ; preds = %107
  %112 = zext i32 %105 to i64, !dbg !2826
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %112, !dbg !2826
  %114 = load i32, i32* %113, align 4, !dbg !2826, !tbaa !577
  %115 = icmp eq i32 %114, 0, !dbg !2826
  br i1 %115, label %125, label %116, !dbg !2826

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %112, !dbg !2826
  %118 = load i8*, i8** %117, align 8, !dbg !2826, !tbaa !563
  %119 = icmp eq i8* %118, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCMGSetRhs, i64 0, i64 0), !dbg !2826
  br i1 %119, label %125, label %120, !dbg !2829

120:                                              ; preds = %116
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %118, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCMGSetRhs, i64 0, i64 0)), !dbg !2830
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2829, !tbaa !563
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4
  %124 = load i32, i32* %123, align 8, !dbg !2829, !tbaa !571
  br label %125, !dbg !2830

125:                                              ; preds = %120, %116, %111, %107
  %126 = phi i32 [ %124, %120 ], [ %105, %116 ], [ %105, %111 ], [ %105, %107 ], !dbg !2829
  %127 = phi %struct.PetscStack* [ %122, %120 ], [ %92, %116 ], [ %92, %111 ], [ %92, %107 ], !dbg !2829
  %128 = sext i32 %126 to i64, !dbg !2829
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %128, !dbg !2829
  store i8* null, i8** %129, align 8, !dbg !2829, !tbaa !563
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2829, !tbaa !563
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !2829
  %132 = load i32, i32* %131, align 8, !dbg !2829, !tbaa !571
  %133 = sext i32 %132 to i64, !dbg !2829
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 1, i64 %133, !dbg !2829
  store i8* null, i8** %134, align 8, !dbg !2829, !tbaa !563
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2829, !tbaa !563
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !2829
  %137 = load i32, i32* %136, align 8, !dbg !2829, !tbaa !571
  %138 = sext i32 %137 to i64, !dbg !2829
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 2, i64 %138, !dbg !2829
  store i32 0, i32* %139, align 4, !dbg !2829, !tbaa !577
  %140 = load i32, i32* %136, align 8, !dbg !2829, !tbaa !571
  %141 = sext i32 %140 to i64, !dbg !2829
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %141, !dbg !2829
  store i32 0, i32* %142, align 4, !dbg !2829, !tbaa !577
  br label %143, !dbg !2829

143:                                              ; preds = %125, %104
  %144 = phi %struct.PetscStack* [ %135, %125 ], [ %92, %104 ], !dbg !2822
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 5, !dbg !2822
  %146 = load i32, i32* %145, align 4, !dbg !2822, !tbaa !578
  %147 = add nsw i32 %146, -1
  %148 = icmp sgt i32 %146, 0, !dbg !2822
  %149 = select i1 %148, i32 %147, i32 0, !dbg !2822
  store i32 %149, i32* %145, align 4, !dbg !2822, !tbaa !578
  br label %150

150:                                              ; preds = %87, %78, %89, %98, %102, %143, %71, %62, %58, %56, %46
  %151 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %73, %71 ], [ %88, %87 ], [ %79, %78 ], [ %64, %62 ], [ %47, %46 ], [ 0, %143 ], [ 0, %102 ], [ 0, %98 ], [ 0, %89 ], !dbg !2755
  ret i32 %151, !dbg !2832
}

; Function Attrs: nounwind uwtable
define i32 @PCMGSetX(%struct._p_PC* %0, i32 %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !2833 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2835, metadata !DIExpression()), !dbg !2845
  call void @llvm.dbg.value(metadata i32 %1, metadata !2836, metadata !DIExpression()), !dbg !2845
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2837, metadata !DIExpression()), !dbg !2845
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2846
  %5 = bitcast i8** %4 to %struct.PC_MG**, !dbg !2846
  %6 = load %struct.PC_MG*, %struct.PC_MG** %5, align 8, !dbg !2846, !tbaa !823
  call void @llvm.dbg.value(metadata %struct.PC_MG* %6, metadata !2839, metadata !DIExpression()), !dbg !2845
  %7 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %6, i64 0, i32 12, !dbg !2847
  %8 = load %struct.PC_MG_Levels**, %struct.PC_MG_Levels*** %7, align 8, !dbg !2847, !tbaa !829
  call void @llvm.dbg.value(metadata %struct.PC_MG_Levels** %8, metadata !2840, metadata !DIExpression()), !dbg !2845
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2848, !tbaa !563
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2848
  br i1 %10, label %42, label %11, !dbg !2852

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2853
  %13 = load i32, i32* %12, align 8, !dbg !2853, !tbaa !571
  %14 = icmp slt i32 %13, 64, !dbg !2853
  br i1 %14, label %15, label %32, !dbg !2856

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2857
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2857
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PCMGSetX, i64 0, i64 0), i8** %17, align 8, !dbg !2857, !tbaa !563
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2857, !tbaa !563
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2857
  %20 = load i32, i32* %19, align 8, !dbg !2857, !tbaa !571
  %21 = sext i32 %20 to i64, !dbg !2857
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2857
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2857, !tbaa !563
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2857, !tbaa !563
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2857
  %25 = load i32, i32* %24, align 8, !dbg !2857, !tbaa !571
  %26 = sext i32 %25 to i64, !dbg !2857
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2857
  store i32 769, i32* %27, align 4, !dbg !2857, !tbaa !577
  %28 = load i32, i32* %24, align 8, !dbg !2857, !tbaa !571
  %29 = sext i32 %28 to i64, !dbg !2857
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2857
  store i32 1, i32* %30, align 4, !dbg !2857, !tbaa !577
  %31 = load i32, i32* %24, align 8, !dbg !2856, !tbaa !571
  br label %32, !dbg !2857

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2856
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2856
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2856
  %36 = add nsw i32 %33, 1, !dbg !2856
  store i32 %36, i32* %35, align 8, !dbg !2856, !tbaa !571
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2856
  %38 = load i32, i32* %37, align 4, !dbg !2856, !tbaa !578
  %39 = icmp ne i32 %38, 0, !dbg !2856
  %40 = zext i1 %39 to i32, !dbg !2856
  %41 = add nsw i32 %38, %40, !dbg !2856
  store i32 %41, i32* %37, align 4, !dbg !2856, !tbaa !578
  br label %42, !dbg !2856

42:                                               ; preds = %32, %3
  %43 = bitcast %struct._p_PC* %0 to i8*, !dbg !2859
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !2859
  %45 = icmp eq i32 %44, 0, !dbg !2859
  br i1 %45, label %46, label %48, !dbg !2862

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 770, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PCMGSetX, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !2859
  br label %150, !dbg !2859

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2863
  %50 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !2863
  %51 = load i32, i32* %50, align 8, !dbg !2863, !tbaa !848
  %52 = load i32, i32* @PC_CLASSID, align 4, !dbg !2863, !tbaa !577
  %53 = icmp eq i32 %51, %52, !dbg !2863
  br i1 %53, label %60, label %54, !dbg !2862

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !2865
  br i1 %55, label %56, label %58, !dbg !2868

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 770, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PCMGSetX, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !2865
  br label %150, !dbg !2865

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 770, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PCMGSetX, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !2865
  br label %150, !dbg !2865

60:                                               ; preds = %48
  %61 = icmp eq %struct.PC_MG_Levels** %8, null, !dbg !2869
  br i1 %61, label %62, label %65, !dbg !2871

62:                                               ; preds = %60
  %63 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !2872
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %63, i32 771, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PCMGSetX, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2872
  br label %150, !dbg !2872

65:                                               ; preds = %60
  %66 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %8, align 8, !dbg !2873, !tbaa !563
  %67 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %66, i64 0, i32 2, !dbg !2875
  %68 = load i32, i32* %67, align 8, !dbg !2875, !tbaa !2277
  %69 = add nsw i32 %68, -1, !dbg !2876
  %70 = icmp eq i32 %69, %1, !dbg !2877
  br i1 %70, label %71, label %74, !dbg !2878

71:                                               ; preds = %65
  %72 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !2879
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %72, i32 772, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PCMGSetX, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.25, i64 0, i64 0)) #6, !dbg !2879
  br label %150, !dbg !2879

74:                                               ; preds = %65
  %75 = bitcast %struct._p_Vec* %2 to %struct._p_PetscObject*, !dbg !2880
  %76 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %75) #6, !dbg !2881
  call void @llvm.dbg.value(metadata i32 %76, metadata !2838, metadata !DIExpression()), !dbg !2845
  call void @llvm.dbg.value(metadata i32 %76, metadata !2841, metadata !DIExpression()), !dbg !2882
  %77 = icmp eq i32 %76, 0, !dbg !2883
  br i1 %77, label %80, label %78, !dbg !2885, !prof !584

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 773, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PCMGSetX, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2883
  br label %150

80:                                               ; preds = %74
  %81 = sext i32 %1 to i64, !dbg !2886
  %82 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %8, i64 %81, !dbg !2886
  %83 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %82, align 8, !dbg !2886, !tbaa !563
  %84 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %83, i64 0, i32 4, !dbg !2887
  %85 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %84) #6, !dbg !2888
  call void @llvm.dbg.value(metadata i32 %85, metadata !2838, metadata !DIExpression()), !dbg !2845
  call void @llvm.dbg.value(metadata i32 %85, metadata !2843, metadata !DIExpression()), !dbg !2889
  %86 = icmp eq i32 %85, 0, !dbg !2890
  br i1 %86, label %89, label %87, !dbg !2892, !prof !584

87:                                               ; preds = %80
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 774, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PCMGSetX, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2890
  br label %150

89:                                               ; preds = %80
  %90 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %82, align 8, !dbg !2893, !tbaa !563
  %91 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %90, i64 0, i32 4, !dbg !2894
  store %struct._p_Vec* %2, %struct._p_Vec** %91, align 8, !dbg !2895, !tbaa !2896
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2897, !tbaa !563
  %93 = icmp eq %struct.PetscStack* %92, null, !dbg !2897
  br i1 %93, label %150, label %94, !dbg !2901

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2902
  %96 = load i32, i32* %95, align 8, !dbg !2902, !tbaa !571
  %97 = icmp slt i32 %96, 1, !dbg !2902
  br i1 %97, label %98, label %104, !dbg !2905

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !2906
  %100 = load i32, i32* %99, align 8, !dbg !2906, !tbaa !597
  %101 = icmp eq i32 %100, 0, !dbg !2906
  br i1 %101, label %150, label %102, !dbg !2909

102:                                              ; preds = %98
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %96, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PCMGSetX, i64 0, i64 0)), !dbg !2910
  br label %150, !dbg !2910

104:                                              ; preds = %94
  %105 = add nsw i32 %96, -1, !dbg !2912
  store i32 %105, i32* %95, align 8, !dbg !2912, !tbaa !571
  %106 = icmp slt i32 %96, 65, !dbg !2914
  br i1 %106, label %107, label %143, !dbg !2912

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !2916
  %109 = load i32, i32* %108, align 8, !dbg !2916, !tbaa !597
  %110 = icmp eq i32 %109, 0, !dbg !2916
  br i1 %110, label %125, label %111, !dbg !2916

111:                                              ; preds = %107
  %112 = zext i32 %105 to i64, !dbg !2916
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %112, !dbg !2916
  %114 = load i32, i32* %113, align 4, !dbg !2916, !tbaa !577
  %115 = icmp eq i32 %114, 0, !dbg !2916
  br i1 %115, label %125, label %116, !dbg !2916

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %112, !dbg !2916
  %118 = load i8*, i8** %117, align 8, !dbg !2916, !tbaa !563
  %119 = icmp eq i8* %118, getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PCMGSetX, i64 0, i64 0), !dbg !2916
  br i1 %119, label %125, label %120, !dbg !2919

120:                                              ; preds = %116
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %118, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PCMGSetX, i64 0, i64 0)), !dbg !2920
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2919, !tbaa !563
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4
  %124 = load i32, i32* %123, align 8, !dbg !2919, !tbaa !571
  br label %125, !dbg !2920

125:                                              ; preds = %120, %116, %111, %107
  %126 = phi i32 [ %124, %120 ], [ %105, %116 ], [ %105, %111 ], [ %105, %107 ], !dbg !2919
  %127 = phi %struct.PetscStack* [ %122, %120 ], [ %92, %116 ], [ %92, %111 ], [ %92, %107 ], !dbg !2919
  %128 = sext i32 %126 to i64, !dbg !2919
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %128, !dbg !2919
  store i8* null, i8** %129, align 8, !dbg !2919, !tbaa !563
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2919, !tbaa !563
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !2919
  %132 = load i32, i32* %131, align 8, !dbg !2919, !tbaa !571
  %133 = sext i32 %132 to i64, !dbg !2919
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 1, i64 %133, !dbg !2919
  store i8* null, i8** %134, align 8, !dbg !2919, !tbaa !563
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2919, !tbaa !563
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !2919
  %137 = load i32, i32* %136, align 8, !dbg !2919, !tbaa !571
  %138 = sext i32 %137 to i64, !dbg !2919
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 2, i64 %138, !dbg !2919
  store i32 0, i32* %139, align 4, !dbg !2919, !tbaa !577
  %140 = load i32, i32* %136, align 8, !dbg !2919, !tbaa !571
  %141 = sext i32 %140 to i64, !dbg !2919
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %141, !dbg !2919
  store i32 0, i32* %142, align 4, !dbg !2919, !tbaa !577
  br label %143, !dbg !2919

143:                                              ; preds = %125, %104
  %144 = phi %struct.PetscStack* [ %135, %125 ], [ %92, %104 ], !dbg !2912
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 5, !dbg !2912
  %146 = load i32, i32* %145, align 4, !dbg !2912, !tbaa !578
  %147 = add nsw i32 %146, -1
  %148 = icmp sgt i32 %146, 0, !dbg !2912
  %149 = select i1 %148, i32 %147, i32 0, !dbg !2912
  store i32 %149, i32* %145, align 4, !dbg !2912, !tbaa !578
  br label %150

150:                                              ; preds = %87, %78, %89, %98, %102, %143, %71, %62, %58, %56, %46
  %151 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %73, %71 ], [ %88, %87 ], [ %79, %78 ], [ %64, %62 ], [ %47, %46 ], [ 0, %143 ], [ 0, %102 ], [ 0, %98 ], [ 0, %89 ], !dbg !2845
  ret i32 %151, !dbg !2922
}

; Function Attrs: nounwind uwtable
define i32 @PCMGSetR(%struct._p_PC* %0, i32 %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !2923 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2925, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.value(metadata i32 %1, metadata !2926, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2927, metadata !DIExpression()), !dbg !2935
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2936
  %5 = bitcast i8** %4 to %struct.PC_MG**, !dbg !2936
  %6 = load %struct.PC_MG*, %struct.PC_MG** %5, align 8, !dbg !2936, !tbaa !823
  call void @llvm.dbg.value(metadata %struct.PC_MG* %6, metadata !2929, metadata !DIExpression()), !dbg !2935
  %7 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %6, i64 0, i32 12, !dbg !2937
  %8 = load %struct.PC_MG_Levels**, %struct.PC_MG_Levels*** %7, align 8, !dbg !2937, !tbaa !829
  call void @llvm.dbg.value(metadata %struct.PC_MG_Levels** %8, metadata !2930, metadata !DIExpression()), !dbg !2935
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2938, !tbaa !563
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2938
  br i1 %10, label %42, label %11, !dbg !2942

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2943
  %13 = load i32, i32* %12, align 8, !dbg !2943, !tbaa !571
  %14 = icmp slt i32 %13, 64, !dbg !2943
  br i1 %14, label %15, label %32, !dbg !2946

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2947
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2947
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PCMGSetR, i64 0, i64 0), i8** %17, align 8, !dbg !2947, !tbaa !563
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2947, !tbaa !563
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2947
  %20 = load i32, i32* %19, align 8, !dbg !2947, !tbaa !571
  %21 = sext i32 %20 to i64, !dbg !2947
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2947
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2947, !tbaa !563
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2947, !tbaa !563
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2947
  %25 = load i32, i32* %24, align 8, !dbg !2947, !tbaa !571
  %26 = sext i32 %25 to i64, !dbg !2947
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2947
  store i32 804, i32* %27, align 4, !dbg !2947, !tbaa !577
  %28 = load i32, i32* %24, align 8, !dbg !2947, !tbaa !571
  %29 = sext i32 %28 to i64, !dbg !2947
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2947
  store i32 1, i32* %30, align 4, !dbg !2947, !tbaa !577
  %31 = load i32, i32* %24, align 8, !dbg !2946, !tbaa !571
  br label %32, !dbg !2947

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2946
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2946
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2946
  %36 = add nsw i32 %33, 1, !dbg !2946
  store i32 %36, i32* %35, align 8, !dbg !2946, !tbaa !571
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2946
  %38 = load i32, i32* %37, align 4, !dbg !2946, !tbaa !578
  %39 = icmp ne i32 %38, 0, !dbg !2946
  %40 = zext i1 %39 to i32, !dbg !2946
  %41 = add nsw i32 %38, %40, !dbg !2946
  store i32 %41, i32* %37, align 4, !dbg !2946, !tbaa !578
  br label %42, !dbg !2946

42:                                               ; preds = %32, %3
  %43 = bitcast %struct._p_PC* %0 to i8*, !dbg !2949
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !2949
  %45 = icmp eq i32 %44, 0, !dbg !2949
  br i1 %45, label %46, label %48, !dbg !2952

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 805, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PCMGSetR, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !2949
  br label %146, !dbg !2949

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2953
  %50 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !2953
  %51 = load i32, i32* %50, align 8, !dbg !2953, !tbaa !848
  %52 = load i32, i32* @PC_CLASSID, align 4, !dbg !2953, !tbaa !577
  %53 = icmp eq i32 %51, %52, !dbg !2953
  br i1 %53, label %60, label %54, !dbg !2952

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !2955
  br i1 %55, label %56, label %58, !dbg !2958

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 805, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PCMGSetR, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !2955
  br label %146, !dbg !2955

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 805, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PCMGSetR, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !2955
  br label %146, !dbg !2955

60:                                               ; preds = %48
  %61 = icmp eq %struct.PC_MG_Levels** %8, null, !dbg !2959
  br i1 %61, label %62, label %65, !dbg !2961

62:                                               ; preds = %60
  %63 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !2962
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %63, i32 806, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PCMGSetR, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2962
  br label %146, !dbg !2962

65:                                               ; preds = %60
  %66 = icmp eq i32 %1, 0, !dbg !2963
  br i1 %66, label %67, label %70, !dbg !2965

67:                                               ; preds = %65
  %68 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !2966
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %68, i32 807, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PCMGSetR, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.26, i64 0, i64 0)) #6, !dbg !2966
  br label %146, !dbg !2966

70:                                               ; preds = %65
  %71 = bitcast %struct._p_Vec* %2 to %struct._p_PetscObject*, !dbg !2967
  %72 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %71) #6, !dbg !2968
  call void @llvm.dbg.value(metadata i32 %72, metadata !2928, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.value(metadata i32 %72, metadata !2931, metadata !DIExpression()), !dbg !2969
  %73 = icmp eq i32 %72, 0, !dbg !2970
  br i1 %73, label %76, label %74, !dbg !2972, !prof !584

74:                                               ; preds = %70
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 808, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PCMGSetR, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2970
  br label %146

76:                                               ; preds = %70
  %77 = sext i32 %1 to i64, !dbg !2973
  %78 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %8, i64 %77, !dbg !2973
  %79 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %78, align 8, !dbg !2973, !tbaa !563
  %80 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %79, i64 0, i32 5, !dbg !2974
  %81 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %80) #6, !dbg !2975
  call void @llvm.dbg.value(metadata i32 %81, metadata !2928, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.value(metadata i32 %81, metadata !2933, metadata !DIExpression()), !dbg !2976
  %82 = icmp eq i32 %81, 0, !dbg !2977
  br i1 %82, label %85, label %83, !dbg !2979, !prof !584

83:                                               ; preds = %76
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 809, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PCMGSetR, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2977
  br label %146

85:                                               ; preds = %76
  %86 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %78, align 8, !dbg !2980, !tbaa !563
  %87 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %86, i64 0, i32 5, !dbg !2981
  store %struct._p_Vec* %2, %struct._p_Vec** %87, align 8, !dbg !2982, !tbaa !2983
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2984, !tbaa !563
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !2984
  br i1 %89, label %146, label %90, !dbg !2988

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2989
  %92 = load i32, i32* %91, align 8, !dbg !2989, !tbaa !571
  %93 = icmp slt i32 %92, 1, !dbg !2989
  br i1 %93, label %94, label %100, !dbg !2992

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !2993
  %96 = load i32, i32* %95, align 8, !dbg !2993, !tbaa !597
  %97 = icmp eq i32 %96, 0, !dbg !2993
  br i1 %97, label %146, label %98, !dbg !2996

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PCMGSetR, i64 0, i64 0)), !dbg !2997
  br label %146, !dbg !2997

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !2999
  store i32 %101, i32* %91, align 8, !dbg !2999, !tbaa !571
  %102 = icmp slt i32 %92, 65, !dbg !3001
  br i1 %102, label %103, label %139, !dbg !2999

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !3003
  %105 = load i32, i32* %104, align 8, !dbg !3003, !tbaa !597
  %106 = icmp eq i32 %105, 0, !dbg !3003
  br i1 %106, label %121, label %107, !dbg !3003

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !3003
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %108, !dbg !3003
  %110 = load i32, i32* %109, align 4, !dbg !3003, !tbaa !577
  %111 = icmp eq i32 %110, 0, !dbg !3003
  br i1 %111, label %121, label %112, !dbg !3003

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %108, !dbg !3003
  %114 = load i8*, i8** %113, align 8, !dbg !3003, !tbaa !563
  %115 = icmp eq i8* %114, getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PCMGSetR, i64 0, i64 0), !dbg !3003
  br i1 %115, label %121, label %116, !dbg !3006

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PCMGSetR, i64 0, i64 0)), !dbg !3007
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3006, !tbaa !563
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !3006, !tbaa !571
  br label %121, !dbg !3007

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !3006
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %88, %112 ], [ %88, %107 ], [ %88, %103 ], !dbg !3006
  %124 = sext i32 %122 to i64, !dbg !3006
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !3006
  store i8* null, i8** %125, align 8, !dbg !3006, !tbaa !563
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3006, !tbaa !563
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !3006
  %128 = load i32, i32* %127, align 8, !dbg !3006, !tbaa !571
  %129 = sext i32 %128 to i64, !dbg !3006
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !3006
  store i8* null, i8** %130, align 8, !dbg !3006, !tbaa !563
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3006, !tbaa !563
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !3006
  %133 = load i32, i32* %132, align 8, !dbg !3006, !tbaa !571
  %134 = sext i32 %133 to i64, !dbg !3006
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !3006
  store i32 0, i32* %135, align 4, !dbg !3006, !tbaa !577
  %136 = load i32, i32* %132, align 8, !dbg !3006, !tbaa !571
  %137 = sext i32 %136 to i64, !dbg !3006
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !3006
  store i32 0, i32* %138, align 4, !dbg !3006, !tbaa !577
  br label %139, !dbg !3006

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %88, %100 ], !dbg !2999
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !2999
  %142 = load i32, i32* %141, align 4, !dbg !2999, !tbaa !578
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !2999
  %145 = select i1 %144, i32 %143, i32 0, !dbg !2999
  store i32 %145, i32* %141, align 4, !dbg !2999, !tbaa !578
  br label %146

146:                                              ; preds = %83, %74, %85, %94, %98, %139, %67, %62, %58, %56, %46
  %147 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %84, %83 ], [ %75, %74 ], [ %69, %67 ], [ %64, %62 ], [ %47, %46 ], [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %85 ], !dbg !2935
  ret i32 %147, !dbg !3009
}

declare !dbg !3010 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!542, !543, !544, !545, !546}
!llvm.ident = !{!547}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !140, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/mgfunc.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !10, !17, !23, !28, !43, !51, !57, !66, !72, !79, !85, !105, !113, !136}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 238, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!12 = !{!13, !14, !15, !16}
!13 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 285, baseType: !5, size: 32, elements: !18)
!18 = !{!19, !20, !21, !22}
!19 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !24, line: 170, baseType: !5, size: 32, elements: !25)
!24 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!25 = !{!26, !27}
!26 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !29, line: 81, baseType: !5, size: 32, elements: !30)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42}
!31 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!33 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!34 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!35 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!36 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!37 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!38 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!39 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!40 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!41 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!42 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 98, baseType: !45, size: 32, elements: !46)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!45 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!46 = !{!47, !48, !49, !50}
!47 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_RTOL", value: 2)
!48 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ATOL", value: 3)
!49 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ITS", value: 4)
!50 = !DIEnumerator(name: "PCRICHARDSON_DIVERGED_DTOL", value: -4)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 85, baseType: !45, size: 32, elements: !52)
!52 = !{!53, !54, !55, !56}
!53 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!54 = !DIEnumerator(name: "PC_LEFT", value: 0)
!55 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!56 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 395, baseType: !45, size: 32, elements: !58)
!58 = !{!59, !60, !61, !62, !63, !64, !65}
!59 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!60 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!61 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!62 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!63 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!64 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!65 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 264, baseType: !5, size: 32, elements: !67)
!67 = !{!68, !69, !70, !71}
!68 = !DIEnumerator(name: "PC_MG_MULTIPLICATIVE", value: 0, isUnsigned: true)
!69 = !DIEnumerator(name: "PC_MG_ADDITIVE", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "PC_MG_FULL", value: 2, isUnsigned: true)
!71 = !DIEnumerator(name: "PC_MG_KASKADE", value: 3, isUnsigned: true)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 297, baseType: !5, size: 32, elements: !73)
!73 = !{!74, !75, !76, !77, !78}
!74 = !DIEnumerator(name: "PC_MG_GALERKIN_BOTH", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "PC_MG_GALERKIN_PMAT", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "PC_MG_GALERKIN_MAT", value: 2, isUnsigned: true)
!77 = !DIEnumerator(name: "PC_MG_GALERKIN_NONE", value: 3, isUnsigned: true)
!78 = !DIEnumerator(name: "PC_MG_GALERKIN_EXTERNAL", value: 4, isUnsigned: true)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 330, baseType: !5, size: 32, elements: !80)
!80 = !{!81, !82, !83, !84}
!81 = !DIEnumerator(name: "PCMG_POLYNOMIAL", value: 0, isUnsigned: true)
!82 = !DIEnumerator(name: "PCMG_HARMONIC", value: 1, isUnsigned: true)
!83 = !DIEnumerator(name: "PCMG_EIGENVECTOR", value: 2, isUnsigned: true)
!84 = !DIEnumerator(name: "PCMG_GENERALIZED_EIGENVECTOR", value: 3, isUnsigned: true)
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !24, line: 385, baseType: !5, size: 32, elements: !86)
!86 = !{!87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104}
!87 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !106, line: 451, baseType: !45, size: 32, elements: !107)
!106 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!107 = !{!108, !109, !110, !111, !112}
!108 = !DIEnumerator(name: "KSP_NORM_DEFAULT", value: -1)
!109 = !DIEnumerator(name: "KSP_NORM_NONE", value: 0)
!110 = !DIEnumerator(name: "KSP_NORM_PRECONDITIONED", value: 1)
!111 = !DIEnumerator(name: "KSP_NORM_UNPRECONDITIONED", value: 2)
!112 = !DIEnumerator(name: "KSP_NORM_NATURAL", value: 3)
!113 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !106, line: 517, baseType: !45, size: 32, elements: !114)
!114 = !{!115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135}
!115 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!116 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!117 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!118 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!119 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!120 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!121 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!122 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!123 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!124 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!125 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!126 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!127 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!128 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!129 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!130 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!131 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!132 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!133 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!134 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!135 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 279, baseType: !5, size: 32, elements: !137)
!137 = !{!138, !139}
!138 = !DIEnumerator(name: "PC_MG_CYCLE_V", value: 1, isUnsigned: true)
!139 = !DIEnumerator(name: "PC_MG_CYCLE_W", value: 2, isUnsigned: true)
!140 = !{!141, !145, !146, !149, !261, !316, !536, !539, !326, !45, !5}
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !142, line: 330, baseType: !143)
!142 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !142, line: 330, flags: DIFlagFwdDecl)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!148 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_MG", file: !151, line: 79, baseType: !152)
!151 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcmgimpl.h", directory: "/home/users/ndemeye/xSDK")
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !151, line: 53, size: 2240, elements: !153)
!153 = !{!154, !156, !158, !159, !161, !163, !164, !166, !167, !168, !169, !170, !171, !225, !226, !227, !230, !231, !232, !233, !234, !236, !531, !535}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !152, file: !151, line: 54, baseType: !155, size: 32)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCMGType", file: !44, line: 264, baseType: !66)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "cyclesperpcapply", scope: !152, file: !151, line: 55, baseType: !157, size: 32, offset: 32)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !24, line: 102, baseType: !45)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "maxlevels", scope: !152, file: !151, line: 56, baseType: !157, size: 32, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "galerkin", scope: !152, file: !151, line: 57, baseType: !160, size: 32, offset: 96)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCMGGalerkinType", file: !44, line: 297, baseType: !72)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "usedmfornumberoflevels", scope: !152, file: !151, line: 58, baseType: !162, size: 32, offset: 128)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !24, line: 170, baseType: !23)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "adaptInterpolation", scope: !152, file: !151, line: 60, baseType: !162, size: 32, offset: 160)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "coarseSpaceType", scope: !152, file: !151, line: 61, baseType: !165, size: 32, offset: 192)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCMGCoarseSpaceType", file: !44, line: 330, baseType: !79)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !152, file: !151, line: 62, baseType: !157, size: 32, offset: 224)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "eigenvalue", scope: !152, file: !151, line: 63, baseType: !157, size: 32, offset: 256)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "mespMonitor", scope: !152, file: !151, line: 64, baseType: !162, size: 32, offset: 288)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "compatibleRelaxation", scope: !152, file: !151, line: 66, baseType: !162, size: 32, offset: 320)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "nlevels", scope: !152, file: !151, line: 68, baseType: !157, size: 32, offset: 352)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !152, file: !151, line: 69, baseType: !172, size: 64, offset: 384)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_MG_Levels", file: !151, line: 48, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !151, line: 14, size: 1600, elements: !176)
!176 = !{!177, !178, !179, !180, !185, !186, !187, !191, !192, !193, !195, !200, !201, !205, !206, !207, !211, !212, !213, !214, !215, !216, !217, !218, !219, !222, !223, !224}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "cycles", scope: !175, file: !151, line: 15, baseType: !157, size: 32)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !175, file: !151, line: 16, baseType: !157, size: 32, offset: 32)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !175, file: !151, line: 17, baseType: !157, size: 32, offset: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !175, file: !151, line: 18, baseType: !181, size: 64, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !182, line: 21, baseType: !183)
!182 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !182, line: 21, flags: DIFlagFwdDecl)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !175, file: !151, line: 19, baseType: !181, size: 64, offset: 192)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !175, file: !151, line: 20, baseType: !181, size: 64, offset: 256)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !175, file: !151, line: 21, baseType: !188, size: 64, offset: 320)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !11, line: 16, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !11, line: 16, flags: DIFlagFwdDecl)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !175, file: !151, line: 22, baseType: !188, size: 64, offset: 384)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "R", scope: !175, file: !151, line: 23, baseType: !188, size: 64, offset: 448)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "coarseSpace", scope: !175, file: !151, line: 24, baseType: !194, size: 64, offset: 512)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !175, file: !151, line: 29, baseType: !196, size: 64, offset: 576)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !188, !181, !181, !181}
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !24, line: 14, baseType: !45)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "residualtranspose", scope: !175, file: !151, line: 30, baseType: !196, size: 64, offset: 640)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "matresidual", scope: !175, file: !151, line: 31, baseType: !202, size: 64, offset: 704)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{!199, !188, !188, !188, !188}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "matresidualtranspose", scope: !175, file: !151, line: 32, baseType: !202, size: 64, offset: 768)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !175, file: !151, line: 34, baseType: !188, size: 64, offset: 832)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "smoothd", scope: !175, file: !151, line: 35, baseType: !208, size: 64, offset: 896)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !106, line: 22, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !106, line: 22, flags: DIFlagFwdDecl)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "smoothu", scope: !175, file: !151, line: 36, baseType: !208, size: 64, offset: 960)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "cr", scope: !175, file: !151, line: 37, baseType: !208, size: 64, offset: 1024)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "crx", scope: !175, file: !151, line: 38, baseType: !181, size: 64, offset: 1088)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "crb", scope: !175, file: !151, line: 39, baseType: !181, size: 64, offset: 1152)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !175, file: !151, line: 40, baseType: !188, size: 64, offset: 1216)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "restrct", scope: !175, file: !151, line: 41, baseType: !188, size: 64, offset: 1280)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "inject", scope: !175, file: !151, line: 42, baseType: !188, size: 64, offset: 1344)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "rscale", scope: !175, file: !151, line: 43, baseType: !181, size: 64, offset: 1408)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "eventsmoothsetup", scope: !175, file: !151, line: 44, baseType: !220, size: 32, offset: 1472)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !221, line: 80, baseType: !45)
!221 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!222 = !DIDerivedType(tag: DW_TAG_member, name: "eventsmoothsolve", scope: !175, file: !151, line: 45, baseType: !220, size: 32, offset: 1504)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "eventresidual", scope: !175, file: !151, line: 46, baseType: !220, size: 32, offset: 1536)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "eventinterprestrict", scope: !175, file: !151, line: 47, baseType: !220, size: 32, offset: 1568)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "default_smoothu", scope: !152, file: !151, line: 70, baseType: !157, size: 32, offset: 448)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "default_smoothd", scope: !152, file: !151, line: 71, baseType: !157, size: 32, offset: 480)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !152, file: !151, line: 72, baseType: !228, size: 64, offset: 512)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !24, line: 189, baseType: !229)
!229 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !152, file: !151, line: 72, baseType: !228, size: 64, offset: 576)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "dtol", scope: !152, file: !151, line: 72, baseType: !228, size: 64, offset: 640)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !152, file: !151, line: 72, baseType: !228, size: 64, offset: 704)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "innerctx", scope: !152, file: !151, line: 74, baseType: !145, size: 64, offset: 768)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "stageApply", scope: !152, file: !151, line: 75, baseType: !235, size: 32, offset: 832)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogStage", file: !221, line: 89, baseType: !45)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !152, file: !151, line: 76, baseType: !237, size: 64, offset: 896)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DISubroutineType(types: !239)
!239 = !{!199, !240, !268}
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !44, line: 11, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !243, line: 37, size: 6720, elements: !244)
!243 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!244 = !{!245, !442, !495, !500, !501, !502, !503, !504, !506, !507, !508, !509, !510, !511, !512, !513, !514, !524, !525, !526, !527, !528, !530}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !242, file: !243, line: 38, baseType: !246, size: 4480)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !247, line: 122, baseType: !248)
!247 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !247, line: 73, size: 4480, elements: !249)
!249 = !{!250, !252, !299, !300, !301, !303, !304, !305, !306, !314, !315, !317, !321, !325, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !338, !339, !340, !342, !343, !345, !347, !348, !349, !350, !351, !353, !355, !356, !357, !358, !359, !362, !364, !365, !366, !376, !378, !379, !383, !384, !432, !437, !439, !440, !441}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !248, file: !247, line: 74, baseType: !251, size: 32)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !24, line: 32, baseType: !45)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !248, file: !247, line: 75, baseType: !253, size: 448, offset: 64)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 448, elements: !297)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !247, line: 53, baseType: !255)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !247, line: 45, size: 448, elements: !256)
!256 = !{!257, !264, !272, !277, !281, !285, !292}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !255, file: !247, line: 46, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DISubroutineType(types: !260)
!260 = !{!199, !261, !263}
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !24, line: 430, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !255, file: !247, line: 47, baseType: !265, size: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DISubroutineType(types: !267)
!267 = !{!199, !261, !268}
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !269, line: 16, baseType: !270)
!269 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !269, line: 16, flags: DIFlagFwdDecl)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !255, file: !247, line: 48, baseType: !273, size: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DISubroutineType(types: !275)
!275 = !{!199, !276}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !255, file: !247, line: 49, baseType: !278, size: 64, offset: 192)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DISubroutineType(types: !280)
!280 = !{!199, !261, !146, !261}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !255, file: !247, line: 50, baseType: !282, size: 64, offset: 256)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!199, !261, !146, !276}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !255, file: !247, line: 51, baseType: !286, size: 64, offset: 320)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!199, !261, !146, !289}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DISubroutineType(types: !291)
!291 = !{null}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !255, file: !247, line: 52, baseType: !293, size: 64, offset: 384)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DISubroutineType(types: !295)
!295 = !{!199, !261, !146, !296}
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!297 = !{!298}
!298 = !DISubrange(count: 1)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !248, file: !247, line: 76, baseType: !141, size: 64, offset: 512)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !248, file: !247, line: 77, baseType: !157, size: 32, offset: 576)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !248, file: !247, line: 78, baseType: !302, size: 64, offset: 640)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !24, line: 360, baseType: !229)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !248, file: !247, line: 78, baseType: !302, size: 64, offset: 704)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !248, file: !247, line: 78, baseType: !302, size: 64, offset: 768)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !248, file: !247, line: 78, baseType: !302, size: 64, offset: 832)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !248, file: !247, line: 79, baseType: !307, size: 64, offset: 896)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !24, line: 442, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !24, line: 90, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !310, line: 27, baseType: !311)
!310 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !312, line: 43, baseType: !313)
!312 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!313 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !248, file: !247, line: 80, baseType: !157, size: 32, offset: 960)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !248, file: !247, line: 81, baseType: !316, size: 32, offset: 992)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !24, line: 49, baseType: !45)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !248, file: !247, line: 82, baseType: !318, size: 64, offset: 1024)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !24, line: 465, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !24, line: 465, flags: DIFlagFwdDecl)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !248, file: !247, line: 83, baseType: !322, size: 64, offset: 1088)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !24, line: 496, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !24, line: 496, flags: DIFlagFwdDecl)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !248, file: !247, line: 84, baseType: !326, size: 64, offset: 1152)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !248, file: !247, line: 85, baseType: !326, size: 64, offset: 1216)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !248, file: !247, line: 86, baseType: !326, size: 64, offset: 1280)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !248, file: !247, line: 87, baseType: !326, size: 64, offset: 1344)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !248, file: !247, line: 88, baseType: !261, size: 64, offset: 1408)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !248, file: !247, line: 89, baseType: !307, size: 64, offset: 1472)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !248, file: !247, line: 90, baseType: !326, size: 64, offset: 1536)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !248, file: !247, line: 91, baseType: !326, size: 64, offset: 1600)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !248, file: !247, line: 92, baseType: !157, size: 32, offset: 1664)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !248, file: !247, line: 93, baseType: !145, size: 64, offset: 1728)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !248, file: !247, line: 94, baseType: !337, size: 64, offset: 1792)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !24, line: 455, baseType: !308)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !248, file: !247, line: 95, baseType: !157, size: 32, offset: 1856)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !248, file: !247, line: 95, baseType: !157, size: 32, offset: 1888)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !248, file: !247, line: 96, baseType: !341, size: 64, offset: 1920)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !248, file: !247, line: 96, baseType: !341, size: 64, offset: 1984)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !248, file: !247, line: 97, baseType: !344, size: 64, offset: 2048)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !248, file: !247, line: 97, baseType: !346, size: 64, offset: 2112)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !248, file: !247, line: 98, baseType: !157, size: 32, offset: 2176)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !248, file: !247, line: 98, baseType: !157, size: 32, offset: 2208)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !248, file: !247, line: 99, baseType: !341, size: 64, offset: 2240)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !248, file: !247, line: 99, baseType: !341, size: 64, offset: 2304)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !248, file: !247, line: 100, baseType: !352, size: 64, offset: 2368)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !248, file: !247, line: 100, baseType: !354, size: 64, offset: 2432)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !248, file: !247, line: 101, baseType: !157, size: 32, offset: 2496)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !248, file: !247, line: 101, baseType: !157, size: 32, offset: 2528)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !248, file: !247, line: 102, baseType: !341, size: 64, offset: 2560)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !248, file: !247, line: 102, baseType: !341, size: 64, offset: 2624)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !248, file: !247, line: 103, baseType: !360, size: 64, offset: 2688)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !24, line: 305, baseType: !228)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !248, file: !247, line: 103, baseType: !363, size: 64, offset: 2752)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !248, file: !247, line: 104, baseType: !296, size: 64, offset: 2816)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !248, file: !247, line: 105, baseType: !157, size: 32, offset: 2880)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !248, file: !247, line: 106, baseType: !367, size: 128, offset: 2944)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 128, elements: !374)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !247, line: 64, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !247, line: 61, size: 128, elements: !371)
!371 = !{!372, !373}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !370, file: !247, line: 62, baseType: !289, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !370, file: !247, line: 63, baseType: !145, size: 64, offset: 64)
!374 = !{!375}
!375 = !DISubrange(count: 2)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !248, file: !247, line: 107, baseType: !377, size: 64, offset: 3072)
!377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 64, elements: !374)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !248, file: !247, line: 108, baseType: !145, size: 64, offset: 3136)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !248, file: !247, line: 109, baseType: !380, size: 64, offset: 3200)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!199, !145}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !248, file: !247, line: 111, baseType: !157, size: 32, offset: 3264)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !248, file: !247, line: 112, baseType: !385, size: 320, offset: 3328)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !386, size: 320, elements: !430)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!199, !389, !261, !145}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !29, line: 108, baseType: !391)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !29, line: 99, size: 640, elements: !392)
!392 = !{!393, !394, !418, !419, !420, !421, !422, !423, !424, !425, !426}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !391, file: !29, line: 100, baseType: !157, size: 32)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !391, file: !29, line: 101, baseType: !395, size: 64, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !29, line: 82, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !29, line: 83, size: 768, elements: !398)
!398 = !{!399, !400, !401, !402, !403, !406, !407, !408, !412, !413, !415, !416, !417}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !397, file: !29, line: 84, baseType: !326, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !397, file: !29, line: 85, baseType: !326, size: 64, offset: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !397, file: !29, line: 86, baseType: !145, size: 64, offset: 128)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !397, file: !29, line: 87, baseType: !318, size: 64, offset: 192)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !397, file: !29, line: 88, baseType: !404, size: 64, offset: 256)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !397, file: !29, line: 89, baseType: !148, size: 8, offset: 320)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !397, file: !29, line: 90, baseType: !326, size: 64, offset: 384)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !397, file: !29, line: 91, baseType: !409, size: 64, offset: 448)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !410, line: 46, baseType: !411)
!410 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!411 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !397, file: !29, line: 92, baseType: !162, size: 32, offset: 512)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !397, file: !29, line: 93, baseType: !414, size: 32, offset: 544)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !29, line: 81, baseType: !28)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !397, file: !29, line: 94, baseType: !395, size: 64, offset: 576)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !397, file: !29, line: 95, baseType: !326, size: 64, offset: 640)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !397, file: !29, line: 96, baseType: !145, size: 64, offset: 704)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !391, file: !29, line: 102, baseType: !326, size: 64, offset: 128)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !391, file: !29, line: 102, baseType: !326, size: 64, offset: 192)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !391, file: !29, line: 103, baseType: !326, size: 64, offset: 256)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !391, file: !29, line: 104, baseType: !141, size: 64, offset: 320)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !391, file: !29, line: 105, baseType: !162, size: 32, offset: 384)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !391, file: !29, line: 105, baseType: !162, size: 32, offset: 416)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !391, file: !29, line: 105, baseType: !162, size: 32, offset: 448)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !391, file: !29, line: 106, baseType: !261, size: 64, offset: 512)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !391, file: !29, line: 107, baseType: !427, size: 64, offset: 576)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !29, line: 10, baseType: !428)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !29, line: 10, flags: DIFlagFwdDecl)
!430 = !{!431}
!431 = !DISubrange(count: 5)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !248, file: !247, line: 113, baseType: !433, size: 320, offset: 3648)
!433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !434, size: 320, elements: !430)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!199, !261, !145}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !248, file: !247, line: 114, baseType: !438, size: 320, offset: 3968)
!438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 320, elements: !430)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !248, file: !247, line: 115, baseType: !162, size: 32, offset: 4288)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !248, file: !247, line: 120, baseType: !427, size: 64, offset: 4352)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !248, file: !247, line: 121, baseType: !162, size: 32, offset: 4416)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !242, file: !243, line: 38, baseType: !443, size: 1152, offset: 4480)
!443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 1152, elements: !297)
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !243, line: 13, size: 1152, elements: !445)
!445 = !{!446, !450, !454, !458, !464, !469, !470, !474, !478, !482, !483, !488, !489, !490, !491, !492, !493, !494}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !444, file: !243, line: 14, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!199, !240}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !444, file: !243, line: 15, baseType: !451, size: 64, offset: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!199, !240, !181, !181}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !444, file: !243, line: 16, baseType: !455, size: 64, offset: 128)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!199, !240, !188, !188}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !444, file: !243, line: 17, baseType: !459, size: 64, offset: 192)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!199, !240, !181, !181, !181, !228, !228, !228, !157, !162, !344, !462}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !44, line: 102, baseType: !43)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !444, file: !243, line: 18, baseType: !465, size: 64, offset: 256)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!199, !240, !468, !181, !181, !181}
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !44, line: 85, baseType: !51)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !444, file: !243, line: 19, baseType: !451, size: 64, offset: 320)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !444, file: !243, line: 20, baseType: !471, size: 64, offset: 384)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!199, !240, !157, !181, !181, !181}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !444, file: !243, line: 21, baseType: !475, size: 64, offset: 448)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{!199, !389, !240}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !444, file: !243, line: 22, baseType: !479, size: 64, offset: 512)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DISubroutineType(types: !481)
!481 = !{!199, !240, !208, !181, !181}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !444, file: !243, line: 23, baseType: !479, size: 64, offset: 576)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !444, file: !243, line: 24, baseType: !484, size: 64, offset: 640)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!199, !240, !487}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !444, file: !243, line: 25, baseType: !451, size: 64, offset: 704)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !444, file: !243, line: 26, baseType: !451, size: 64, offset: 768)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !444, file: !243, line: 27, baseType: !447, size: 64, offset: 832)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !444, file: !243, line: 28, baseType: !447, size: 64, offset: 896)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !444, file: !243, line: 29, baseType: !237, size: 64, offset: 960)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !444, file: !243, line: 30, baseType: !447, size: 64, offset: 1024)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !444, file: !243, line: 31, baseType: !237, size: 64, offset: 1088)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !242, file: !243, line: 39, baseType: !496, size: 64, offset: 5632)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !497, line: 14, baseType: !498)
!497 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !497, line: 14, flags: DIFlagFwdDecl)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !242, file: !243, line: 40, baseType: !157, size: 32, offset: 5696)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !242, file: !243, line: 41, baseType: !337, size: 64, offset: 5760)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !242, file: !243, line: 41, baseType: !337, size: 64, offset: 5824)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !242, file: !243, line: 42, baseType: !162, size: 32, offset: 5888)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !242, file: !243, line: 43, baseType: !505, size: 32, offset: 5920)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !11, line: 285, baseType: !17)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !242, file: !243, line: 45, baseType: !157, size: 32, offset: 5952)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !242, file: !243, line: 46, baseType: !162, size: 32, offset: 5984)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !242, file: !243, line: 47, baseType: !188, size: 64, offset: 6016)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !242, file: !243, line: 47, baseType: !188, size: 64, offset: 6080)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !242, file: !243, line: 48, baseType: !181, size: 64, offset: 6144)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !242, file: !243, line: 48, baseType: !181, size: 64, offset: 6208)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !242, file: !243, line: 49, baseType: !162, size: 32, offset: 6272)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !242, file: !243, line: 50, baseType: !162, size: 32, offset: 6304)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !242, file: !243, line: 51, baseType: !515, size: 64, offset: 6336)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!199, !240, !157, !518, !518, !487, !145}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !521, line: 11, baseType: !522)
!521 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !521, line: 11, flags: DIFlagFwdDecl)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !242, file: !243, line: 52, baseType: !145, size: 64, offset: 6400)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !242, file: !243, line: 53, baseType: !145, size: 64, offset: 6464)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !242, file: !243, line: 54, baseType: !157, size: 32, offset: 6528)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !242, file: !243, line: 55, baseType: !145, size: 64, offset: 6592)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !242, file: !243, line: 56, baseType: !529, size: 32, offset: 6656)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !44, line: 395, baseType: !57)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !242, file: !243, line: 57, baseType: !529, size: 32, offset: 6688)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "min_eigen_DinvA", scope: !152, file: !151, line: 77, baseType: !532, size: 640, offset: 960)
!532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 640, elements: !533)
!533 = !{!534}
!534 = !DISubrange(count: 10)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "max_eigen_DinvA", scope: !152, file: !151, line: 78, baseType: !532, size: 640, offset: 1600)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !142, line: 331, baseType: !537)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !142, line: 331, flags: DIFlagFwdDecl)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !142, line: 338, baseType: !540)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !142, line: 338, flags: DIFlagFwdDecl)
!542 = !{i32 7, !"Dwarf Version", i32 4}
!543 = !{i32 2, !"Debug Info Version", i32 3}
!544 = !{i32 1, !"wchar_size", i32 4}
!545 = !{i32 7, !"PIC Level", i32 2}
!546 = !{i32 7, !"uwtable", i32 1}
!547 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!548 = distinct !DISubprogram(name: "PCMGResidualDefault", scope: !549, file: !549, line: 22, type: !197, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !550)
!549 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/mgfunc.c", directory: "/home/users/ndemeye/xSDK")
!550 = !{!551, !552, !553, !554, !555, !556}
!551 = !DILocalVariable(name: "mat", arg: 1, scope: !548, file: !549, line: 22, type: !188)
!552 = !DILocalVariable(name: "b", arg: 2, scope: !548, file: !549, line: 22, type: !181)
!553 = !DILocalVariable(name: "x", arg: 3, scope: !548, file: !549, line: 22, type: !181)
!554 = !DILocalVariable(name: "r", arg: 4, scope: !548, file: !549, line: 22, type: !181)
!555 = !DILocalVariable(name: "ierr", scope: !548, file: !549, line: 24, type: !199)
!556 = !DILocalVariable(name: "ierr__", scope: !557, file: !549, line: 27, type: !199)
!557 = distinct !DILexicalBlock(scope: !548, file: !549, line: 27, column: 33)
!558 = !DILocation(line: 0, scope: !548)
!559 = !DILocation(line: 26, column: 3, scope: !560)
!560 = distinct !DILexicalBlock(scope: !561, file: !549, line: 26, column: 3)
!561 = distinct !DILexicalBlock(scope: !562, file: !549, line: 26, column: 3)
!562 = distinct !DILexicalBlock(scope: !548, file: !549, line: 26, column: 3)
!563 = !{!564, !564, i64 0}
!564 = !{!"any pointer", !565, i64 0}
!565 = !{!"omnipotent char", !566, i64 0}
!566 = !{!"Simple C/C++ TBAA"}
!567 = !DILocation(line: 26, column: 3, scope: !561)
!568 = !DILocation(line: 26, column: 3, scope: !569)
!569 = distinct !DILexicalBlock(scope: !570, file: !549, line: 26, column: 3)
!570 = distinct !DILexicalBlock(scope: !560, file: !549, line: 26, column: 3)
!571 = !{!572, !573, i64 1536}
!572 = !{!"", !565, i64 0, !565, i64 512, !565, i64 1024, !565, i64 1280, !573, i64 1536, !573, i64 1540, !565, i64 1544}
!573 = !{!"int", !565, i64 0}
!574 = !DILocation(line: 26, column: 3, scope: !570)
!575 = !DILocation(line: 26, column: 3, scope: !576)
!576 = distinct !DILexicalBlock(scope: !569, file: !549, line: 26, column: 3)
!577 = !{!573, !573, i64 0}
!578 = !{!572, !573, i64 1540}
!579 = !DILocation(line: 27, column: 10, scope: !548)
!580 = !DILocation(line: 0, scope: !557)
!581 = !DILocation(line: 27, column: 33, scope: !582)
!582 = distinct !DILexicalBlock(scope: !557, file: !549, line: 27, column: 33)
!583 = !DILocation(line: 27, column: 33, scope: !557)
!584 = !{!"branch_weights", i32 2000, i32 1}
!585 = !DILocation(line: 28, column: 3, scope: !586)
!586 = distinct !DILexicalBlock(scope: !587, file: !549, line: 28, column: 3)
!587 = distinct !DILexicalBlock(scope: !588, file: !549, line: 28, column: 3)
!588 = distinct !DILexicalBlock(scope: !548, file: !549, line: 28, column: 3)
!589 = !DILocation(line: 28, column: 3, scope: !587)
!590 = !DILocation(line: 28, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !592, file: !549, line: 28, column: 3)
!592 = distinct !DILexicalBlock(scope: !586, file: !549, line: 28, column: 3)
!593 = !DILocation(line: 28, column: 3, scope: !592)
!594 = !DILocation(line: 28, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !596, file: !549, line: 28, column: 3)
!596 = distinct !DILexicalBlock(scope: !591, file: !549, line: 28, column: 3)
!597 = !{!572, !565, i64 1544}
!598 = !DILocation(line: 28, column: 3, scope: !596)
!599 = !DILocation(line: 28, column: 3, scope: !600)
!600 = distinct !DILexicalBlock(scope: !595, file: !549, line: 28, column: 3)
!601 = !DILocation(line: 28, column: 3, scope: !602)
!602 = distinct !DILexicalBlock(scope: !591, file: !549, line: 28, column: 3)
!603 = !DILocation(line: 28, column: 3, scope: !604)
!604 = distinct !DILexicalBlock(scope: !602, file: !549, line: 28, column: 3)
!605 = !DILocation(line: 28, column: 3, scope: !606)
!606 = distinct !DILexicalBlock(scope: !607, file: !549, line: 28, column: 3)
!607 = distinct !DILexicalBlock(scope: !604, file: !549, line: 28, column: 3)
!608 = !DILocation(line: 28, column: 3, scope: !607)
!609 = !DILocation(line: 28, column: 3, scope: !610)
!610 = distinct !DILexicalBlock(scope: !606, file: !549, line: 28, column: 3)
!611 = !DILocation(line: 29, column: 1, scope: !548)
!612 = !DISubprogram(name: "MatResidual", scope: !11, file: !11, line: 538, type: !613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!613 = !DISubroutineType(types: !614)
!614 = !{!45, !189, !183, !183, !183}
!615 = !{}
!616 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!617 = !DISubroutineType(types: !618)
!618 = !{!199, !143, !45, !146, !146, !45, !3, !146, null}
!619 = distinct !DISubprogram(name: "PCMGResidualTransposeDefault", scope: !549, file: !549, line: 48, type: !197, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !620)
!620 = !{!621, !622, !623, !624, !625, !626, !628}
!621 = !DILocalVariable(name: "mat", arg: 1, scope: !619, file: !549, line: 48, type: !188)
!622 = !DILocalVariable(name: "b", arg: 2, scope: !619, file: !549, line: 48, type: !181)
!623 = !DILocalVariable(name: "x", arg: 3, scope: !619, file: !549, line: 48, type: !181)
!624 = !DILocalVariable(name: "r", arg: 4, scope: !619, file: !549, line: 48, type: !181)
!625 = !DILocalVariable(name: "ierr", scope: !619, file: !549, line: 50, type: !199)
!626 = !DILocalVariable(name: "ierr__", scope: !627, file: !549, line: 53, type: !199)
!627 = distinct !DILexicalBlock(scope: !619, file: !549, line: 53, column: 36)
!628 = !DILocalVariable(name: "ierr__", scope: !629, file: !549, line: 54, type: !199)
!629 = distinct !DILexicalBlock(scope: !619, file: !549, line: 54, column: 28)
!630 = !DILocation(line: 0, scope: !619)
!631 = !DILocation(line: 52, column: 3, scope: !632)
!632 = distinct !DILexicalBlock(scope: !633, file: !549, line: 52, column: 3)
!633 = distinct !DILexicalBlock(scope: !634, file: !549, line: 52, column: 3)
!634 = distinct !DILexicalBlock(scope: !619, file: !549, line: 52, column: 3)
!635 = !DILocation(line: 52, column: 3, scope: !633)
!636 = !DILocation(line: 52, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !638, file: !549, line: 52, column: 3)
!638 = distinct !DILexicalBlock(scope: !632, file: !549, line: 52, column: 3)
!639 = !DILocation(line: 52, column: 3, scope: !638)
!640 = !DILocation(line: 52, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !637, file: !549, line: 52, column: 3)
!642 = !DILocation(line: 53, column: 10, scope: !619)
!643 = !DILocation(line: 0, scope: !627)
!644 = !DILocation(line: 53, column: 36, scope: !645)
!645 = distinct !DILexicalBlock(scope: !627, file: !549, line: 53, column: 36)
!646 = !DILocation(line: 53, column: 36, scope: !627)
!647 = !DILocation(line: 54, column: 10, scope: !619)
!648 = !DILocation(line: 0, scope: !629)
!649 = !DILocation(line: 54, column: 28, scope: !650)
!650 = distinct !DILexicalBlock(scope: !629, file: !549, line: 54, column: 28)
!651 = !DILocation(line: 54, column: 28, scope: !629)
!652 = !DILocation(line: 55, column: 3, scope: !653)
!653 = distinct !DILexicalBlock(scope: !654, file: !549, line: 55, column: 3)
!654 = distinct !DILexicalBlock(scope: !655, file: !549, line: 55, column: 3)
!655 = distinct !DILexicalBlock(scope: !619, file: !549, line: 55, column: 3)
!656 = !DILocation(line: 55, column: 3, scope: !654)
!657 = !DILocation(line: 55, column: 3, scope: !658)
!658 = distinct !DILexicalBlock(scope: !659, file: !549, line: 55, column: 3)
!659 = distinct !DILexicalBlock(scope: !653, file: !549, line: 55, column: 3)
!660 = !DILocation(line: 55, column: 3, scope: !659)
!661 = !DILocation(line: 55, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !663, file: !549, line: 55, column: 3)
!663 = distinct !DILexicalBlock(scope: !658, file: !549, line: 55, column: 3)
!664 = !DILocation(line: 55, column: 3, scope: !663)
!665 = !DILocation(line: 55, column: 3, scope: !666)
!666 = distinct !DILexicalBlock(scope: !662, file: !549, line: 55, column: 3)
!667 = !DILocation(line: 55, column: 3, scope: !668)
!668 = distinct !DILexicalBlock(scope: !658, file: !549, line: 55, column: 3)
!669 = !DILocation(line: 55, column: 3, scope: !670)
!670 = distinct !DILexicalBlock(scope: !668, file: !549, line: 55, column: 3)
!671 = !DILocation(line: 55, column: 3, scope: !672)
!672 = distinct !DILexicalBlock(scope: !673, file: !549, line: 55, column: 3)
!673 = distinct !DILexicalBlock(scope: !670, file: !549, line: 55, column: 3)
!674 = !DILocation(line: 55, column: 3, scope: !673)
!675 = !DILocation(line: 55, column: 3, scope: !676)
!676 = distinct !DILexicalBlock(scope: !672, file: !549, line: 55, column: 3)
!677 = !DILocation(line: 56, column: 1, scope: !619)
!678 = !DISubprogram(name: "MatMultTranspose", scope: !11, file: !11, line: 527, type: !679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!679 = !DISubroutineType(types: !680)
!680 = !{!45, !189, !183, !183}
!681 = !DISubprogram(name: "VecAYPX", scope: !182, file: !182, line: 231, type: !682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!682 = !DISubroutineType(types: !683)
!683 = !{!45, !183, !229, !183}
!684 = distinct !DISubprogram(name: "PCMGMatResidualDefault", scope: !549, file: !549, line: 75, type: !203, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !685)
!685 = !{!686, !687, !688, !689, !690, !691, !693}
!686 = !DILocalVariable(name: "mat", arg: 1, scope: !684, file: !549, line: 75, type: !188)
!687 = !DILocalVariable(name: "b", arg: 2, scope: !684, file: !549, line: 75, type: !188)
!688 = !DILocalVariable(name: "x", arg: 3, scope: !684, file: !549, line: 75, type: !188)
!689 = !DILocalVariable(name: "r", arg: 4, scope: !684, file: !549, line: 75, type: !188)
!690 = !DILocalVariable(name: "ierr", scope: !684, file: !549, line: 77, type: !199)
!691 = !DILocalVariable(name: "ierr__", scope: !692, file: !549, line: 80, type: !199)
!692 = distinct !DILexicalBlock(scope: !684, file: !549, line: 80, column: 62)
!693 = !DILocalVariable(name: "ierr__", scope: !694, file: !549, line: 81, type: !199)
!694 = distinct !DILexicalBlock(scope: !684, file: !549, line: 81, column: 52)
!695 = !DILocation(line: 0, scope: !684)
!696 = !DILocation(line: 79, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !549, line: 79, column: 3)
!698 = distinct !DILexicalBlock(scope: !699, file: !549, line: 79, column: 3)
!699 = distinct !DILexicalBlock(scope: !684, file: !549, line: 79, column: 3)
!700 = !DILocation(line: 79, column: 3, scope: !698)
!701 = !DILocation(line: 79, column: 3, scope: !702)
!702 = distinct !DILexicalBlock(scope: !703, file: !549, line: 79, column: 3)
!703 = distinct !DILexicalBlock(scope: !697, file: !549, line: 79, column: 3)
!704 = !DILocation(line: 79, column: 3, scope: !703)
!705 = !DILocation(line: 79, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !702, file: !549, line: 79, column: 3)
!707 = !DILocation(line: 80, column: 10, scope: !684)
!708 = !DILocation(line: 0, scope: !692)
!709 = !DILocation(line: 80, column: 62, scope: !710)
!710 = distinct !DILexicalBlock(scope: !692, file: !549, line: 80, column: 62)
!711 = !DILocation(line: 80, column: 62, scope: !692)
!712 = !DILocation(line: 81, column: 18, scope: !684)
!713 = !DILocation(line: 81, column: 10, scope: !684)
!714 = !DILocation(line: 0, scope: !694)
!715 = !DILocation(line: 81, column: 52, scope: !716)
!716 = distinct !DILexicalBlock(scope: !694, file: !549, line: 81, column: 52)
!717 = !DILocation(line: 81, column: 52, scope: !694)
!718 = !DILocation(line: 82, column: 3, scope: !719)
!719 = distinct !DILexicalBlock(scope: !720, file: !549, line: 82, column: 3)
!720 = distinct !DILexicalBlock(scope: !721, file: !549, line: 82, column: 3)
!721 = distinct !DILexicalBlock(scope: !684, file: !549, line: 82, column: 3)
!722 = !DILocation(line: 82, column: 3, scope: !720)
!723 = !DILocation(line: 82, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !549, line: 82, column: 3)
!725 = distinct !DILexicalBlock(scope: !719, file: !549, line: 82, column: 3)
!726 = !DILocation(line: 82, column: 3, scope: !725)
!727 = !DILocation(line: 82, column: 3, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !549, line: 82, column: 3)
!729 = distinct !DILexicalBlock(scope: !724, file: !549, line: 82, column: 3)
!730 = !DILocation(line: 82, column: 3, scope: !729)
!731 = !DILocation(line: 82, column: 3, scope: !732)
!732 = distinct !DILexicalBlock(scope: !728, file: !549, line: 82, column: 3)
!733 = !DILocation(line: 82, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !724, file: !549, line: 82, column: 3)
!735 = !DILocation(line: 82, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !734, file: !549, line: 82, column: 3)
!737 = !DILocation(line: 82, column: 3, scope: !738)
!738 = distinct !DILexicalBlock(scope: !739, file: !549, line: 82, column: 3)
!739 = distinct !DILexicalBlock(scope: !736, file: !549, line: 82, column: 3)
!740 = !DILocation(line: 82, column: 3, scope: !739)
!741 = !DILocation(line: 82, column: 3, scope: !742)
!742 = distinct !DILexicalBlock(scope: !738, file: !549, line: 82, column: 3)
!743 = !DILocation(line: 83, column: 1, scope: !684)
!744 = !DISubprogram(name: "MatMatMult", scope: !11, file: !11, line: 683, type: !745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!745 = !DISubroutineType(types: !746)
!746 = !{!45, !189, !189, !10, !229, !747}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!748 = !DISubprogram(name: "MatAYPX", scope: !11, file: !11, line: 695, type: !749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!749 = !DISubroutineType(types: !750)
!750 = !{!45, !189, !229, !189, !17}
!751 = distinct !DISubprogram(name: "PCMGMatResidualTransposeDefault", scope: !549, file: !549, line: 102, type: !203, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !752)
!752 = !{!753, !754, !755, !756, !757, !758, !760}
!753 = !DILocalVariable(name: "mat", arg: 1, scope: !751, file: !549, line: 102, type: !188)
!754 = !DILocalVariable(name: "b", arg: 2, scope: !751, file: !549, line: 102, type: !188)
!755 = !DILocalVariable(name: "x", arg: 3, scope: !751, file: !549, line: 102, type: !188)
!756 = !DILocalVariable(name: "r", arg: 4, scope: !751, file: !549, line: 102, type: !188)
!757 = !DILocalVariable(name: "ierr", scope: !751, file: !549, line: 104, type: !199)
!758 = !DILocalVariable(name: "ierr__", scope: !759, file: !549, line: 107, type: !199)
!759 = distinct !DILexicalBlock(scope: !751, file: !549, line: 107, column: 71)
!760 = !DILocalVariable(name: "ierr__", scope: !761, file: !549, line: 108, type: !199)
!761 = distinct !DILexicalBlock(scope: !751, file: !549, line: 108, column: 52)
!762 = !DILocation(line: 0, scope: !751)
!763 = !DILocation(line: 106, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !765, file: !549, line: 106, column: 3)
!765 = distinct !DILexicalBlock(scope: !766, file: !549, line: 106, column: 3)
!766 = distinct !DILexicalBlock(scope: !751, file: !549, line: 106, column: 3)
!767 = !DILocation(line: 106, column: 3, scope: !765)
!768 = !DILocation(line: 106, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !549, line: 106, column: 3)
!770 = distinct !DILexicalBlock(scope: !764, file: !549, line: 106, column: 3)
!771 = !DILocation(line: 106, column: 3, scope: !770)
!772 = !DILocation(line: 106, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !769, file: !549, line: 106, column: 3)
!774 = !DILocation(line: 107, column: 10, scope: !751)
!775 = !DILocation(line: 0, scope: !759)
!776 = !DILocation(line: 107, column: 71, scope: !777)
!777 = distinct !DILexicalBlock(scope: !759, file: !549, line: 107, column: 71)
!778 = !DILocation(line: 107, column: 71, scope: !759)
!779 = !DILocation(line: 108, column: 18, scope: !751)
!780 = !DILocation(line: 108, column: 10, scope: !751)
!781 = !DILocation(line: 0, scope: !761)
!782 = !DILocation(line: 108, column: 52, scope: !783)
!783 = distinct !DILexicalBlock(scope: !761, file: !549, line: 108, column: 52)
!784 = !DILocation(line: 108, column: 52, scope: !761)
!785 = !DILocation(line: 109, column: 3, scope: !786)
!786 = distinct !DILexicalBlock(scope: !787, file: !549, line: 109, column: 3)
!787 = distinct !DILexicalBlock(scope: !788, file: !549, line: 109, column: 3)
!788 = distinct !DILexicalBlock(scope: !751, file: !549, line: 109, column: 3)
!789 = !DILocation(line: 109, column: 3, scope: !787)
!790 = !DILocation(line: 109, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !549, line: 109, column: 3)
!792 = distinct !DILexicalBlock(scope: !786, file: !549, line: 109, column: 3)
!793 = !DILocation(line: 109, column: 3, scope: !792)
!794 = !DILocation(line: 109, column: 3, scope: !795)
!795 = distinct !DILexicalBlock(scope: !796, file: !549, line: 109, column: 3)
!796 = distinct !DILexicalBlock(scope: !791, file: !549, line: 109, column: 3)
!797 = !DILocation(line: 109, column: 3, scope: !796)
!798 = !DILocation(line: 109, column: 3, scope: !799)
!799 = distinct !DILexicalBlock(scope: !795, file: !549, line: 109, column: 3)
!800 = !DILocation(line: 109, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !791, file: !549, line: 109, column: 3)
!802 = !DILocation(line: 109, column: 3, scope: !803)
!803 = distinct !DILexicalBlock(scope: !801, file: !549, line: 109, column: 3)
!804 = !DILocation(line: 109, column: 3, scope: !805)
!805 = distinct !DILexicalBlock(scope: !806, file: !549, line: 109, column: 3)
!806 = distinct !DILexicalBlock(scope: !803, file: !549, line: 109, column: 3)
!807 = !DILocation(line: 109, column: 3, scope: !806)
!808 = !DILocation(line: 109, column: 3, scope: !809)
!809 = distinct !DILexicalBlock(scope: !805, file: !549, line: 109, column: 3)
!810 = !DILocation(line: 110, column: 1, scope: !751)
!811 = !DISubprogram(name: "MatTransposeMatMult", scope: !11, file: !11, line: 691, type: !745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!812 = distinct !DISubprogram(name: "PCMGGetCoarseSolve", scope: !549, file: !549, line: 126, type: !813, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !816)
!813 = !DISubroutineType(types: !814)
!814 = !{!199, !240, !815}
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!816 = !{!817, !818, !819, !820}
!817 = !DILocalVariable(name: "pc", arg: 1, scope: !812, file: !549, line: 126, type: !240)
!818 = !DILocalVariable(name: "ksp", arg: 2, scope: !812, file: !549, line: 126, type: !815)
!819 = !DILocalVariable(name: "mg", scope: !812, file: !549, line: 128, type: !149)
!820 = !DILocalVariable(name: "mglevels", scope: !812, file: !549, line: 129, type: !172)
!821 = !DILocation(line: 0, scope: !812)
!822 = !DILocation(line: 128, column: 41, scope: !812)
!823 = !{!824, !564, i64 808}
!824 = !{!"_p_PC", !825, i64 0, !565, i64 560, !564, i64 704, !573, i64 712, !827, i64 720, !827, i64 728, !565, i64 736, !565, i64 740, !573, i64 744, !565, i64 748, !564, i64 752, !564, i64 760, !564, i64 768, !564, i64 776, !565, i64 784, !565, i64 788, !564, i64 792, !564, i64 800, !564, i64 808, !573, i64 816, !564, i64 824, !565, i64 832, !565, i64 836}
!825 = !{!"_p_PetscObject", !573, i64 0, !565, i64 8, !564, i64 64, !573, i64 72, !826, i64 80, !826, i64 88, !826, i64 96, !826, i64 104, !827, i64 112, !573, i64 120, !573, i64 124, !564, i64 128, !564, i64 136, !564, i64 144, !564, i64 152, !564, i64 160, !564, i64 168, !564, i64 176, !827, i64 184, !564, i64 192, !564, i64 200, !573, i64 208, !564, i64 216, !827, i64 224, !573, i64 232, !573, i64 236, !564, i64 240, !564, i64 248, !564, i64 256, !564, i64 264, !573, i64 272, !573, i64 276, !564, i64 280, !564, i64 288, !564, i64 296, !564, i64 304, !573, i64 312, !573, i64 316, !564, i64 320, !564, i64 328, !564, i64 336, !564, i64 344, !564, i64 352, !573, i64 360, !565, i64 368, !565, i64 384, !564, i64 392, !564, i64 400, !573, i64 408, !565, i64 416, !565, i64 456, !565, i64 496, !565, i64 536, !564, i64 544, !565, i64 552}
!826 = !{!"double", !565, i64 0}
!827 = !{!"long", !565, i64 0}
!828 = !DILocation(line: 129, column: 33, scope: !812)
!829 = !{!830, !564, i64 48}
!830 = !{!"", !565, i64 0, !573, i64 4, !573, i64 8, !565, i64 12, !565, i64 16, !565, i64 20, !565, i64 24, !573, i64 28, !573, i64 32, !565, i64 36, !565, i64 40, !573, i64 44, !564, i64 48, !573, i64 56, !573, i64 60, !826, i64 64, !826, i64 72, !826, i64 80, !826, i64 88, !564, i64 96, !573, i64 104, !564, i64 112, !565, i64 120, !565, i64 200}
!831 = !DILocation(line: 131, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !549, line: 131, column: 3)
!833 = distinct !DILexicalBlock(scope: !834, file: !549, line: 131, column: 3)
!834 = distinct !DILexicalBlock(scope: !812, file: !549, line: 131, column: 3)
!835 = !DILocation(line: 131, column: 3, scope: !833)
!836 = !DILocation(line: 131, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !838, file: !549, line: 131, column: 3)
!838 = distinct !DILexicalBlock(scope: !832, file: !549, line: 131, column: 3)
!839 = !DILocation(line: 131, column: 3, scope: !838)
!840 = !DILocation(line: 131, column: 3, scope: !841)
!841 = distinct !DILexicalBlock(scope: !837, file: !549, line: 131, column: 3)
!842 = !DILocation(line: 132, column: 3, scope: !843)
!843 = distinct !DILexicalBlock(scope: !844, file: !549, line: 132, column: 3)
!844 = distinct !DILexicalBlock(scope: !812, file: !549, line: 132, column: 3)
!845 = !DILocation(line: 132, column: 3, scope: !844)
!846 = !DILocation(line: 132, column: 3, scope: !847)
!847 = distinct !DILexicalBlock(scope: !844, file: !549, line: 132, column: 3)
!848 = !{!825, !573, i64 0}
!849 = !DILocation(line: 132, column: 3, scope: !850)
!850 = distinct !DILexicalBlock(scope: !851, file: !549, line: 132, column: 3)
!851 = distinct !DILexicalBlock(scope: !847, file: !549, line: 132, column: 3)
!852 = !DILocation(line: 132, column: 3, scope: !851)
!853 = !DILocation(line: 133, column: 11, scope: !812)
!854 = !DILocation(line: 133, column: 24, scope: !812)
!855 = !{!856, !564, i64 112}
!856 = !{!"", !573, i64 0, !573, i64 4, !573, i64 8, !564, i64 16, !564, i64 24, !564, i64 32, !564, i64 40, !564, i64 48, !564, i64 56, !564, i64 64, !564, i64 72, !564, i64 80, !564, i64 88, !564, i64 96, !564, i64 104, !564, i64 112, !564, i64 120, !564, i64 128, !564, i64 136, !564, i64 144, !564, i64 152, !564, i64 160, !564, i64 168, !564, i64 176, !573, i64 184, !573, i64 188, !573, i64 192, !573, i64 196}
!857 = !DILocation(line: 133, column: 8, scope: !812)
!858 = !DILocation(line: 134, column: 3, scope: !859)
!859 = distinct !DILexicalBlock(scope: !860, file: !549, line: 134, column: 3)
!860 = distinct !DILexicalBlock(scope: !861, file: !549, line: 134, column: 3)
!861 = distinct !DILexicalBlock(scope: !812, file: !549, line: 134, column: 3)
!862 = !DILocation(line: 134, column: 3, scope: !860)
!863 = !DILocation(line: 134, column: 3, scope: !864)
!864 = distinct !DILexicalBlock(scope: !865, file: !549, line: 134, column: 3)
!865 = distinct !DILexicalBlock(scope: !859, file: !549, line: 134, column: 3)
!866 = !DILocation(line: 134, column: 3, scope: !865)
!867 = !DILocation(line: 134, column: 3, scope: !868)
!868 = distinct !DILexicalBlock(scope: !869, file: !549, line: 134, column: 3)
!869 = distinct !DILexicalBlock(scope: !864, file: !549, line: 134, column: 3)
!870 = !DILocation(line: 134, column: 3, scope: !869)
!871 = !DILocation(line: 134, column: 3, scope: !872)
!872 = distinct !DILexicalBlock(scope: !868, file: !549, line: 134, column: 3)
!873 = !DILocation(line: 134, column: 3, scope: !874)
!874 = distinct !DILexicalBlock(scope: !864, file: !549, line: 134, column: 3)
!875 = !DILocation(line: 134, column: 3, scope: !876)
!876 = distinct !DILexicalBlock(scope: !874, file: !549, line: 134, column: 3)
!877 = !DILocation(line: 134, column: 3, scope: !878)
!878 = distinct !DILexicalBlock(scope: !879, file: !549, line: 134, column: 3)
!879 = distinct !DILexicalBlock(scope: !876, file: !549, line: 134, column: 3)
!880 = !DILocation(line: 134, column: 3, scope: !879)
!881 = !DILocation(line: 134, column: 3, scope: !882)
!882 = distinct !DILexicalBlock(scope: !878, file: !549, line: 134, column: 3)
!883 = !DILocation(line: 135, column: 1, scope: !812)
!884 = !DISubprogram(name: "PetscCheckPointer", scope: !247, file: !247, line: 183, type: !885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!885 = !DISubroutineType(types: !886)
!886 = !{!23, !887, !85}
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!889 = distinct !DISubprogram(name: "PCMGSetResidual", scope: !549, file: !549, line: 154, type: !890, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !892)
!890 = !DISubroutineType(types: !891)
!891 = !{!199, !240, !157, !196, !188}
!892 = !{!893, !894, !895, !896, !897, !898, !899, !900, !904}
!893 = !DILocalVariable(name: "pc", arg: 1, scope: !889, file: !549, line: 154, type: !240)
!894 = !DILocalVariable(name: "l", arg: 2, scope: !889, file: !549, line: 154, type: !157)
!895 = !DILocalVariable(name: "residual", arg: 3, scope: !889, file: !549, line: 154, type: !196)
!896 = !DILocalVariable(name: "mat", arg: 4, scope: !889, file: !549, line: 154, type: !188)
!897 = !DILocalVariable(name: "mg", scope: !889, file: !549, line: 156, type: !149)
!898 = !DILocalVariable(name: "mglevels", scope: !889, file: !549, line: 157, type: !172)
!899 = !DILocalVariable(name: "ierr", scope: !889, file: !549, line: 158, type: !199)
!900 = !DILocalVariable(name: "ierr__", scope: !901, file: !549, line: 166, type: !199)
!901 = distinct !DILexicalBlock(scope: !902, file: !549, line: 166, column: 59)
!902 = distinct !DILexicalBlock(scope: !903, file: !549, line: 166, column: 12)
!903 = distinct !DILexicalBlock(scope: !889, file: !549, line: 166, column: 7)
!904 = !DILocalVariable(name: "ierr__", scope: !905, file: !549, line: 167, type: !199)
!905 = distinct !DILexicalBlock(scope: !889, file: !549, line: 167, column: 38)
!906 = !DILocation(line: 0, scope: !889)
!907 = !DILocation(line: 156, column: 43, scope: !889)
!908 = !DILocation(line: 157, column: 35, scope: !889)
!909 = !DILocation(line: 160, column: 3, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !549, line: 160, column: 3)
!911 = distinct !DILexicalBlock(scope: !912, file: !549, line: 160, column: 3)
!912 = distinct !DILexicalBlock(scope: !889, file: !549, line: 160, column: 3)
!913 = !DILocation(line: 160, column: 3, scope: !911)
!914 = !DILocation(line: 160, column: 3, scope: !915)
!915 = distinct !DILexicalBlock(scope: !916, file: !549, line: 160, column: 3)
!916 = distinct !DILexicalBlock(scope: !910, file: !549, line: 160, column: 3)
!917 = !DILocation(line: 160, column: 3, scope: !916)
!918 = !DILocation(line: 160, column: 3, scope: !919)
!919 = distinct !DILexicalBlock(scope: !915, file: !549, line: 160, column: 3)
!920 = !DILocation(line: 161, column: 3, scope: !921)
!921 = distinct !DILexicalBlock(scope: !922, file: !549, line: 161, column: 3)
!922 = distinct !DILexicalBlock(scope: !889, file: !549, line: 161, column: 3)
!923 = !DILocation(line: 161, column: 3, scope: !922)
!924 = !DILocation(line: 161, column: 3, scope: !925)
!925 = distinct !DILexicalBlock(scope: !922, file: !549, line: 161, column: 3)
!926 = !DILocation(line: 161, column: 3, scope: !927)
!927 = distinct !DILexicalBlock(scope: !928, file: !549, line: 161, column: 3)
!928 = distinct !DILexicalBlock(scope: !925, file: !549, line: 161, column: 3)
!929 = !DILocation(line: 161, column: 3, scope: !928)
!930 = !DILocation(line: 162, column: 8, scope: !931)
!931 = distinct !DILexicalBlock(scope: !889, file: !549, line: 162, column: 7)
!932 = !DILocation(line: 162, column: 7, scope: !889)
!933 = !DILocation(line: 162, column: 18, scope: !931)
!934 = !DILocation(line: 163, column: 7, scope: !935)
!935 = distinct !DILexicalBlock(scope: !889, file: !549, line: 163, column: 7)
!936 = !DILocation(line: 163, column: 7, scope: !889)
!937 = !DILocation(line: 163, column: 17, scope: !935)
!938 = !DILocation(line: 163, column: 30, scope: !935)
!939 = !DILocation(line: 163, column: 39, scope: !935)
!940 = !{!856, !564, i64 72}
!941 = !DILocation(line: 164, column: 8, scope: !942)
!942 = distinct !DILexicalBlock(scope: !889, file: !549, line: 164, column: 7)
!943 = !DILocation(line: 164, column: 21, scope: !942)
!944 = !DILocation(line: 164, column: 7, scope: !889)
!945 = !DILocation(line: 164, column: 53, scope: !942)
!946 = !DILocation(line: 165, column: 3, scope: !889)
!947 = !DILocation(line: 164, column: 31, scope: !942)
!948 = !DILocation(line: 165, column: 16, scope: !889)
!949 = !DILocation(line: 165, column: 28, scope: !889)
!950 = !{!856, !564, i64 88}
!951 = !DILocation(line: 166, column: 7, scope: !903)
!952 = !DILocation(line: 166, column: 7, scope: !889)
!953 = !DILocation(line: 166, column: 41, scope: !902)
!954 = !DILocation(line: 166, column: 20, scope: !902)
!955 = !DILocation(line: 0, scope: !901)
!956 = !DILocation(line: 166, column: 59, scope: !957)
!957 = distinct !DILexicalBlock(scope: !901, file: !549, line: 166, column: 59)
!958 = !DILocation(line: 166, column: 59, scope: !901)
!959 = !DILocation(line: 167, column: 22, scope: !889)
!960 = !DILocation(line: 167, column: 35, scope: !889)
!961 = !DILocation(line: 167, column: 10, scope: !889)
!962 = !DILocation(line: 0, scope: !905)
!963 = !DILocation(line: 167, column: 38, scope: !964)
!964 = distinct !DILexicalBlock(scope: !905, file: !549, line: 167, column: 38)
!965 = !DILocation(line: 167, column: 38, scope: !905)
!966 = !DILocation(line: 168, column: 3, scope: !889)
!967 = !DILocation(line: 168, column: 16, scope: !889)
!968 = !DILocation(line: 168, column: 18, scope: !889)
!969 = !{!856, !564, i64 104}
!970 = !DILocation(line: 169, column: 3, scope: !971)
!971 = distinct !DILexicalBlock(scope: !972, file: !549, line: 169, column: 3)
!972 = distinct !DILexicalBlock(scope: !973, file: !549, line: 169, column: 3)
!973 = distinct !DILexicalBlock(scope: !889, file: !549, line: 169, column: 3)
!974 = !DILocation(line: 169, column: 3, scope: !972)
!975 = !DILocation(line: 169, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !977, file: !549, line: 169, column: 3)
!977 = distinct !DILexicalBlock(scope: !971, file: !549, line: 169, column: 3)
!978 = !DILocation(line: 169, column: 3, scope: !977)
!979 = !DILocation(line: 169, column: 3, scope: !980)
!980 = distinct !DILexicalBlock(scope: !981, file: !549, line: 169, column: 3)
!981 = distinct !DILexicalBlock(scope: !976, file: !549, line: 169, column: 3)
!982 = !DILocation(line: 169, column: 3, scope: !981)
!983 = !DILocation(line: 169, column: 3, scope: !984)
!984 = distinct !DILexicalBlock(scope: !980, file: !549, line: 169, column: 3)
!985 = !DILocation(line: 169, column: 3, scope: !986)
!986 = distinct !DILexicalBlock(scope: !976, file: !549, line: 169, column: 3)
!987 = !DILocation(line: 169, column: 3, scope: !988)
!988 = distinct !DILexicalBlock(scope: !986, file: !549, line: 169, column: 3)
!989 = !DILocation(line: 169, column: 3, scope: !990)
!990 = distinct !DILexicalBlock(scope: !991, file: !549, line: 169, column: 3)
!991 = distinct !DILexicalBlock(scope: !988, file: !549, line: 169, column: 3)
!992 = !DILocation(line: 169, column: 3, scope: !991)
!993 = !DILocation(line: 169, column: 3, scope: !994)
!994 = distinct !DILexicalBlock(scope: !990, file: !549, line: 169, column: 3)
!995 = !DILocation(line: 170, column: 1, scope: !889)
!996 = !DISubprogram(name: "PetscObjectComm", scope: !997, file: !997, line: 2649, type: !998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!997 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!998 = !DISubroutineType(types: !999)
!999 = !{!143, !262}
!1000 = !DISubprogram(name: "PetscObjectReference", scope: !997, file: !997, line: 1468, type: !1001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!45, !262}
!1003 = !DISubprogram(name: "MatDestroy", scope: !11, file: !11, line: 373, type: !1004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!45, !747}
!1006 = distinct !DISubprogram(name: "PCMGSetResidualTranspose", scope: !549, file: !549, line: 189, type: !890, scopeLine: 190, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1007)
!1007 = !{!1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1019}
!1008 = !DILocalVariable(name: "pc", arg: 1, scope: !1006, file: !549, line: 189, type: !240)
!1009 = !DILocalVariable(name: "l", arg: 2, scope: !1006, file: !549, line: 189, type: !157)
!1010 = !DILocalVariable(name: "residualt", arg: 3, scope: !1006, file: !549, line: 189, type: !196)
!1011 = !DILocalVariable(name: "mat", arg: 4, scope: !1006, file: !549, line: 189, type: !188)
!1012 = !DILocalVariable(name: "mg", scope: !1006, file: !549, line: 191, type: !149)
!1013 = !DILocalVariable(name: "mglevels", scope: !1006, file: !549, line: 192, type: !172)
!1014 = !DILocalVariable(name: "ierr", scope: !1006, file: !549, line: 193, type: !199)
!1015 = !DILocalVariable(name: "ierr__", scope: !1016, file: !549, line: 201, type: !199)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !549, line: 201, column: 59)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !549, line: 201, column: 12)
!1018 = distinct !DILexicalBlock(scope: !1006, file: !549, line: 201, column: 7)
!1019 = !DILocalVariable(name: "ierr__", scope: !1020, file: !549, line: 202, type: !199)
!1020 = distinct !DILexicalBlock(scope: !1006, file: !549, line: 202, column: 38)
!1021 = !DILocation(line: 0, scope: !1006)
!1022 = !DILocation(line: 191, column: 43, scope: !1006)
!1023 = !DILocation(line: 192, column: 35, scope: !1006)
!1024 = !DILocation(line: 195, column: 3, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !549, line: 195, column: 3)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !549, line: 195, column: 3)
!1027 = distinct !DILexicalBlock(scope: !1006, file: !549, line: 195, column: 3)
!1028 = !DILocation(line: 195, column: 3, scope: !1026)
!1029 = !DILocation(line: 195, column: 3, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !549, line: 195, column: 3)
!1031 = distinct !DILexicalBlock(scope: !1025, file: !549, line: 195, column: 3)
!1032 = !DILocation(line: 195, column: 3, scope: !1031)
!1033 = !DILocation(line: 195, column: 3, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1030, file: !549, line: 195, column: 3)
!1035 = !DILocation(line: 196, column: 3, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !549, line: 196, column: 3)
!1037 = distinct !DILexicalBlock(scope: !1006, file: !549, line: 196, column: 3)
!1038 = !DILocation(line: 196, column: 3, scope: !1037)
!1039 = !DILocation(line: 196, column: 3, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1037, file: !549, line: 196, column: 3)
!1041 = !DILocation(line: 196, column: 3, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !549, line: 196, column: 3)
!1043 = distinct !DILexicalBlock(scope: !1040, file: !549, line: 196, column: 3)
!1044 = !DILocation(line: 196, column: 3, scope: !1043)
!1045 = !DILocation(line: 197, column: 8, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1006, file: !549, line: 197, column: 7)
!1047 = !DILocation(line: 197, column: 7, scope: !1006)
!1048 = !DILocation(line: 197, column: 18, scope: !1046)
!1049 = !DILocation(line: 198, column: 7, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1006, file: !549, line: 198, column: 7)
!1051 = !DILocation(line: 198, column: 7, scope: !1006)
!1052 = !DILocation(line: 198, column: 18, scope: !1050)
!1053 = !DILocation(line: 198, column: 31, scope: !1050)
!1054 = !DILocation(line: 198, column: 49, scope: !1050)
!1055 = !{!856, !564, i64 80}
!1056 = !DILocation(line: 199, column: 8, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1006, file: !549, line: 199, column: 7)
!1058 = !DILocation(line: 199, column: 21, scope: !1057)
!1059 = !DILocation(line: 199, column: 7, scope: !1006)
!1060 = !DILocation(line: 199, column: 71, scope: !1057)
!1061 = !DILocation(line: 200, column: 3, scope: !1006)
!1062 = !DILocation(line: 199, column: 40, scope: !1057)
!1063 = !DILocation(line: 200, column: 16, scope: !1006)
!1064 = !DILocation(line: 200, column: 37, scope: !1006)
!1065 = !{!856, !564, i64 96}
!1066 = !DILocation(line: 201, column: 7, scope: !1018)
!1067 = !DILocation(line: 201, column: 7, scope: !1006)
!1068 = !DILocation(line: 201, column: 41, scope: !1017)
!1069 = !DILocation(line: 201, column: 20, scope: !1017)
!1070 = !DILocation(line: 0, scope: !1016)
!1071 = !DILocation(line: 201, column: 59, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1016, file: !549, line: 201, column: 59)
!1073 = !DILocation(line: 201, column: 59, scope: !1016)
!1074 = !DILocation(line: 202, column: 22, scope: !1006)
!1075 = !DILocation(line: 202, column: 35, scope: !1006)
!1076 = !DILocation(line: 202, column: 10, scope: !1006)
!1077 = !DILocation(line: 0, scope: !1020)
!1078 = !DILocation(line: 202, column: 38, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1020, file: !549, line: 202, column: 38)
!1080 = !DILocation(line: 202, column: 38, scope: !1020)
!1081 = !DILocation(line: 203, column: 3, scope: !1006)
!1082 = !DILocation(line: 203, column: 16, scope: !1006)
!1083 = !DILocation(line: 203, column: 18, scope: !1006)
!1084 = !DILocation(line: 204, column: 3, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !549, line: 204, column: 3)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !549, line: 204, column: 3)
!1087 = distinct !DILexicalBlock(scope: !1006, file: !549, line: 204, column: 3)
!1088 = !DILocation(line: 204, column: 3, scope: !1086)
!1089 = !DILocation(line: 204, column: 3, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !549, line: 204, column: 3)
!1091 = distinct !DILexicalBlock(scope: !1085, file: !549, line: 204, column: 3)
!1092 = !DILocation(line: 204, column: 3, scope: !1091)
!1093 = !DILocation(line: 204, column: 3, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !549, line: 204, column: 3)
!1095 = distinct !DILexicalBlock(scope: !1090, file: !549, line: 204, column: 3)
!1096 = !DILocation(line: 204, column: 3, scope: !1095)
!1097 = !DILocation(line: 204, column: 3, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1094, file: !549, line: 204, column: 3)
!1099 = !DILocation(line: 204, column: 3, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1090, file: !549, line: 204, column: 3)
!1101 = !DILocation(line: 204, column: 3, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1100, file: !549, line: 204, column: 3)
!1103 = !DILocation(line: 204, column: 3, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !549, line: 204, column: 3)
!1105 = distinct !DILexicalBlock(scope: !1102, file: !549, line: 204, column: 3)
!1106 = !DILocation(line: 204, column: 3, scope: !1105)
!1107 = !DILocation(line: 204, column: 3, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1104, file: !549, line: 204, column: 3)
!1109 = !DILocation(line: 205, column: 1, scope: !1006)
!1110 = distinct !DISubprogram(name: "PCMGSetInterpolation", scope: !549, file: !549, line: 229, type: !1111, scopeLine: 230, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1113)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!199, !240, !157, !188}
!1113 = !{!1114, !1115, !1116, !1117, !1118, !1119, !1120, !1122}
!1114 = !DILocalVariable(name: "pc", arg: 1, scope: !1110, file: !549, line: 229, type: !240)
!1115 = !DILocalVariable(name: "l", arg: 2, scope: !1110, file: !549, line: 229, type: !157)
!1116 = !DILocalVariable(name: "mat", arg: 3, scope: !1110, file: !549, line: 229, type: !188)
!1117 = !DILocalVariable(name: "mg", scope: !1110, file: !549, line: 231, type: !149)
!1118 = !DILocalVariable(name: "mglevels", scope: !1110, file: !549, line: 232, type: !172)
!1119 = !DILocalVariable(name: "ierr", scope: !1110, file: !549, line: 233, type: !199)
!1120 = !DILocalVariable(name: "ierr__", scope: !1121, file: !549, line: 239, type: !199)
!1121 = distinct !DILexicalBlock(scope: !1110, file: !549, line: 239, column: 49)
!1122 = !DILocalVariable(name: "ierr__", scope: !1123, file: !549, line: 240, type: !199)
!1123 = distinct !DILexicalBlock(scope: !1110, file: !549, line: 240, column: 48)
!1124 = !DILocation(line: 0, scope: !1110)
!1125 = !DILocation(line: 231, column: 43, scope: !1110)
!1126 = !DILocation(line: 232, column: 35, scope: !1110)
!1127 = !DILocation(line: 235, column: 3, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !549, line: 235, column: 3)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !549, line: 235, column: 3)
!1130 = distinct !DILexicalBlock(scope: !1110, file: !549, line: 235, column: 3)
!1131 = !DILocation(line: 235, column: 3, scope: !1129)
!1132 = !DILocation(line: 235, column: 3, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !549, line: 235, column: 3)
!1134 = distinct !DILexicalBlock(scope: !1128, file: !549, line: 235, column: 3)
!1135 = !DILocation(line: 235, column: 3, scope: !1134)
!1136 = !DILocation(line: 235, column: 3, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1133, file: !549, line: 235, column: 3)
!1138 = !DILocation(line: 236, column: 3, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !549, line: 236, column: 3)
!1140 = distinct !DILexicalBlock(scope: !1110, file: !549, line: 236, column: 3)
!1141 = !DILocation(line: 236, column: 3, scope: !1140)
!1142 = !DILocation(line: 236, column: 3, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1140, file: !549, line: 236, column: 3)
!1144 = !DILocation(line: 236, column: 3, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !549, line: 236, column: 3)
!1146 = distinct !DILexicalBlock(scope: !1143, file: !549, line: 236, column: 3)
!1147 = !DILocation(line: 236, column: 3, scope: !1146)
!1148 = !DILocation(line: 237, column: 8, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1110, file: !549, line: 237, column: 7)
!1150 = !DILocation(line: 237, column: 7, scope: !1110)
!1151 = !DILocation(line: 237, column: 18, scope: !1149)
!1152 = !DILocation(line: 238, column: 8, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1110, file: !549, line: 238, column: 7)
!1154 = !DILocation(line: 238, column: 7, scope: !1110)
!1155 = !DILocation(line: 238, column: 11, scope: !1153)
!1156 = !DILocation(line: 239, column: 31, scope: !1110)
!1157 = !DILocation(line: 239, column: 10, scope: !1110)
!1158 = !DILocation(line: 0, scope: !1121)
!1159 = !DILocation(line: 239, column: 49, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1121, file: !549, line: 239, column: 49)
!1161 = !DILocation(line: 239, column: 49, scope: !1121)
!1162 = !DILocation(line: 240, column: 22, scope: !1110)
!1163 = !DILocation(line: 240, column: 35, scope: !1110)
!1164 = !DILocation(line: 240, column: 10, scope: !1110)
!1165 = !DILocation(line: 0, scope: !1123)
!1166 = !DILocation(line: 240, column: 48, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1123, file: !549, line: 240, column: 48)
!1168 = !DILocation(line: 240, column: 48, scope: !1123)
!1169 = !DILocation(line: 242, column: 3, scope: !1110)
!1170 = !DILocation(line: 242, column: 16, scope: !1110)
!1171 = !DILocation(line: 242, column: 28, scope: !1110)
!1172 = !{!856, !564, i64 152}
!1173 = !DILocation(line: 243, column: 3, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !549, line: 243, column: 3)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !549, line: 243, column: 3)
!1176 = distinct !DILexicalBlock(scope: !1110, file: !549, line: 243, column: 3)
!1177 = !DILocation(line: 243, column: 3, scope: !1175)
!1178 = !DILocation(line: 243, column: 3, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !549, line: 243, column: 3)
!1180 = distinct !DILexicalBlock(scope: !1174, file: !549, line: 243, column: 3)
!1181 = !DILocation(line: 243, column: 3, scope: !1180)
!1182 = !DILocation(line: 243, column: 3, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !549, line: 243, column: 3)
!1184 = distinct !DILexicalBlock(scope: !1179, file: !549, line: 243, column: 3)
!1185 = !DILocation(line: 243, column: 3, scope: !1184)
!1186 = !DILocation(line: 243, column: 3, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1183, file: !549, line: 243, column: 3)
!1188 = !DILocation(line: 243, column: 3, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1179, file: !549, line: 243, column: 3)
!1190 = !DILocation(line: 243, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1189, file: !549, line: 243, column: 3)
!1192 = !DILocation(line: 243, column: 3, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !549, line: 243, column: 3)
!1194 = distinct !DILexicalBlock(scope: !1191, file: !549, line: 243, column: 3)
!1195 = !DILocation(line: 243, column: 3, scope: !1194)
!1196 = !DILocation(line: 243, column: 3, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1193, file: !549, line: 243, column: 3)
!1198 = !DILocation(line: 244, column: 1, scope: !1110)
!1199 = distinct !DISubprogram(name: "PCMGSetOperators", scope: !549, file: !549, line: 263, type: !1200, scopeLine: 264, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1202)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!199, !240, !157, !188, !188}
!1202 = !{!1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210}
!1203 = !DILocalVariable(name: "pc", arg: 1, scope: !1199, file: !549, line: 263, type: !240)
!1204 = !DILocalVariable(name: "l", arg: 2, scope: !1199, file: !549, line: 263, type: !157)
!1205 = !DILocalVariable(name: "Amat", arg: 3, scope: !1199, file: !549, line: 263, type: !188)
!1206 = !DILocalVariable(name: "Pmat", arg: 4, scope: !1199, file: !549, line: 263, type: !188)
!1207 = !DILocalVariable(name: "mg", scope: !1199, file: !549, line: 265, type: !149)
!1208 = !DILocalVariable(name: "mglevels", scope: !1199, file: !549, line: 266, type: !172)
!1209 = !DILocalVariable(name: "ierr", scope: !1199, file: !549, line: 267, type: !199)
!1210 = !DILocalVariable(name: "ierr__", scope: !1211, file: !549, line: 274, type: !199)
!1211 = distinct !DILexicalBlock(scope: !1199, file: !549, line: 274, column: 58)
!1212 = !DILocation(line: 0, scope: !1199)
!1213 = !DILocation(line: 265, column: 43, scope: !1199)
!1214 = !DILocation(line: 266, column: 35, scope: !1199)
!1215 = !DILocation(line: 269, column: 3, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !549, line: 269, column: 3)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !549, line: 269, column: 3)
!1218 = distinct !DILexicalBlock(scope: !1199, file: !549, line: 269, column: 3)
!1219 = !DILocation(line: 269, column: 3, scope: !1217)
!1220 = !DILocation(line: 269, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !549, line: 269, column: 3)
!1222 = distinct !DILexicalBlock(scope: !1216, file: !549, line: 269, column: 3)
!1223 = !DILocation(line: 269, column: 3, scope: !1222)
!1224 = !DILocation(line: 269, column: 3, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1221, file: !549, line: 269, column: 3)
!1226 = !DILocation(line: 270, column: 3, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !549, line: 270, column: 3)
!1228 = distinct !DILexicalBlock(scope: !1199, file: !549, line: 270, column: 3)
!1229 = !DILocation(line: 270, column: 3, scope: !1228)
!1230 = !DILocation(line: 270, column: 3, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1228, file: !549, line: 270, column: 3)
!1232 = !DILocation(line: 270, column: 3, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !549, line: 270, column: 3)
!1234 = distinct !DILexicalBlock(scope: !1231, file: !549, line: 270, column: 3)
!1235 = !DILocation(line: 270, column: 3, scope: !1234)
!1236 = !DILocation(line: 271, column: 3, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !549, line: 271, column: 3)
!1238 = distinct !DILexicalBlock(scope: !1199, file: !549, line: 271, column: 3)
!1239 = !DILocation(line: 271, column: 3, scope: !1238)
!1240 = !DILocation(line: 271, column: 3, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1238, file: !549, line: 271, column: 3)
!1242 = !DILocation(line: 271, column: 3, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1238, file: !549, line: 271, column: 3)
!1244 = !DILocation(line: 271, column: 3, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !549, line: 271, column: 3)
!1246 = distinct !DILexicalBlock(scope: !1243, file: !549, line: 271, column: 3)
!1247 = !DILocation(line: 271, column: 3, scope: !1246)
!1248 = !DILocation(line: 272, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !549, line: 272, column: 3)
!1250 = distinct !DILexicalBlock(scope: !1199, file: !549, line: 272, column: 3)
!1251 = !DILocation(line: 272, column: 3, scope: !1250)
!1252 = !DILocation(line: 272, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1250, file: !549, line: 272, column: 3)
!1254 = !DILocation(line: 272, column: 3, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1250, file: !549, line: 272, column: 3)
!1256 = !DILocation(line: 272, column: 3, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1258, file: !549, line: 272, column: 3)
!1258 = distinct !DILexicalBlock(scope: !1255, file: !549, line: 272, column: 3)
!1259 = !DILocation(line: 272, column: 3, scope: !1258)
!1260 = !DILocation(line: 273, column: 8, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1199, file: !549, line: 273, column: 7)
!1262 = !DILocation(line: 273, column: 7, scope: !1199)
!1263 = !DILocation(line: 273, column: 18, scope: !1261)
!1264 = !DILocation(line: 274, column: 26, scope: !1199)
!1265 = !DILocation(line: 274, column: 39, scope: !1199)
!1266 = !DILocation(line: 274, column: 10, scope: !1199)
!1267 = !DILocation(line: 0, scope: !1211)
!1268 = !DILocation(line: 274, column: 58, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1211, file: !549, line: 274, column: 58)
!1270 = !DILocation(line: 274, column: 58, scope: !1211)
!1271 = !DILocation(line: 275, column: 3, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !549, line: 275, column: 3)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !549, line: 275, column: 3)
!1274 = distinct !DILexicalBlock(scope: !1199, file: !549, line: 275, column: 3)
!1275 = !DILocation(line: 275, column: 3, scope: !1273)
!1276 = !DILocation(line: 275, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !549, line: 275, column: 3)
!1278 = distinct !DILexicalBlock(scope: !1272, file: !549, line: 275, column: 3)
!1279 = !DILocation(line: 275, column: 3, scope: !1278)
!1280 = !DILocation(line: 275, column: 3, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !549, line: 275, column: 3)
!1282 = distinct !DILexicalBlock(scope: !1277, file: !549, line: 275, column: 3)
!1283 = !DILocation(line: 275, column: 3, scope: !1282)
!1284 = !DILocation(line: 275, column: 3, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1281, file: !549, line: 275, column: 3)
!1286 = !DILocation(line: 275, column: 3, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1277, file: !549, line: 275, column: 3)
!1288 = !DILocation(line: 275, column: 3, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1287, file: !549, line: 275, column: 3)
!1290 = !DILocation(line: 275, column: 3, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !549, line: 275, column: 3)
!1292 = distinct !DILexicalBlock(scope: !1289, file: !549, line: 275, column: 3)
!1293 = !DILocation(line: 275, column: 3, scope: !1292)
!1294 = !DILocation(line: 275, column: 3, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1291, file: !549, line: 275, column: 3)
!1296 = !DILocation(line: 276, column: 1, scope: !1199)
!1297 = !DISubprogram(name: "KSPSetOperators", scope: !106, file: !106, line: 398, type: !1298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!45, !209, !189, !189}
!1300 = distinct !DISubprogram(name: "PCMGGetInterpolation", scope: !549, file: !549, line: 295, type: !1301, scopeLine: 296, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1303)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!199, !240, !157, !487}
!1303 = !{!1304, !1305, !1306, !1307, !1308, !1309, !1310}
!1304 = !DILocalVariable(name: "pc", arg: 1, scope: !1300, file: !549, line: 295, type: !240)
!1305 = !DILocalVariable(name: "l", arg: 2, scope: !1300, file: !549, line: 295, type: !157)
!1306 = !DILocalVariable(name: "mat", arg: 3, scope: !1300, file: !549, line: 295, type: !487)
!1307 = !DILocalVariable(name: "mg", scope: !1300, file: !549, line: 297, type: !149)
!1308 = !DILocalVariable(name: "mglevels", scope: !1300, file: !549, line: 298, type: !172)
!1309 = !DILocalVariable(name: "ierr", scope: !1300, file: !549, line: 299, type: !199)
!1310 = !DILocalVariable(name: "ierr__", scope: !1311, file: !549, line: 308, type: !199)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !549, line: 308, column: 60)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !549, line: 306, column: 34)
!1313 = distinct !DILexicalBlock(scope: !1300, file: !549, line: 306, column: 7)
!1314 = !DILocation(line: 0, scope: !1300)
!1315 = !DILocation(line: 297, column: 43, scope: !1300)
!1316 = !DILocation(line: 298, column: 35, scope: !1300)
!1317 = !DILocation(line: 301, column: 3, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !549, line: 301, column: 3)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !549, line: 301, column: 3)
!1320 = distinct !DILexicalBlock(scope: !1300, file: !549, line: 301, column: 3)
!1321 = !DILocation(line: 301, column: 3, scope: !1319)
!1322 = !DILocation(line: 301, column: 3, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !549, line: 301, column: 3)
!1324 = distinct !DILexicalBlock(scope: !1318, file: !549, line: 301, column: 3)
!1325 = !DILocation(line: 301, column: 3, scope: !1324)
!1326 = !DILocation(line: 301, column: 3, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1323, file: !549, line: 301, column: 3)
!1328 = !DILocation(line: 302, column: 3, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !549, line: 302, column: 3)
!1330 = distinct !DILexicalBlock(scope: !1300, file: !549, line: 302, column: 3)
!1331 = !DILocation(line: 302, column: 3, scope: !1330)
!1332 = !DILocation(line: 302, column: 3, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1330, file: !549, line: 302, column: 3)
!1334 = !DILocation(line: 302, column: 3, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1336, file: !549, line: 302, column: 3)
!1336 = distinct !DILexicalBlock(scope: !1333, file: !549, line: 302, column: 3)
!1337 = !DILocation(line: 302, column: 3, scope: !1336)
!1338 = !DILocation(line: 303, column: 7, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1300, file: !549, line: 303, column: 7)
!1340 = !DILocation(line: 303, column: 7, scope: !1300)
!1341 = !DILocation(line: 303, column: 12, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !549, line: 303, column: 12)
!1343 = distinct !DILexicalBlock(scope: !1339, file: !549, line: 303, column: 12)
!1344 = !DILocation(line: 303, column: 12, scope: !1343)
!1345 = !DILocation(line: 304, column: 8, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1300, file: !549, line: 304, column: 7)
!1347 = !DILocation(line: 304, column: 7, scope: !1300)
!1348 = !DILocation(line: 304, column: 18, scope: !1346)
!1349 = !DILocation(line: 305, column: 9, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1300, file: !549, line: 305, column: 7)
!1351 = !DILocation(line: 305, column: 14, scope: !1350)
!1352 = !DILocation(line: 305, column: 21, scope: !1350)
!1353 = !{!830, !573, i64 44}
!1354 = !DILocation(line: 305, column: 29, scope: !1350)
!1355 = !DILocation(line: 305, column: 7, scope: !1300)
!1356 = !DILocation(line: 305, column: 35, scope: !1350)
!1357 = !DILocation(line: 306, column: 8, scope: !1313)
!1358 = !DILocation(line: 306, column: 21, scope: !1313)
!1359 = !DILocation(line: 306, column: 7, scope: !1300)
!1360 = !DILocation(line: 307, column: 23, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1312, file: !549, line: 307, column: 9)
!1362 = !{!856, !564, i64 160}
!1363 = !DILocation(line: 307, column: 10, scope: !1361)
!1364 = !DILocation(line: 307, column: 9, scope: !1312)
!1365 = !DILocation(line: 307, column: 32, scope: !1361)
!1366 = !DILocation(line: 308, column: 12, scope: !1312)
!1367 = !DILocation(line: 0, scope: !1311)
!1368 = !DILocation(line: 308, column: 60, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1311, file: !549, line: 308, column: 60)
!1370 = !DILocation(line: 308, column: 60, scope: !1311)
!1371 = !DILocation(line: 310, column: 7, scope: !1300)
!1372 = !DILocation(line: 310, column: 19, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1300, file: !549, line: 310, column: 7)
!1374 = !DILocation(line: 310, column: 32, scope: !1373)
!1375 = !DILocation(line: 310, column: 17, scope: !1373)
!1376 = !DILocation(line: 310, column: 12, scope: !1373)
!1377 = !DILocation(line: 311, column: 3, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !549, line: 311, column: 3)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !549, line: 311, column: 3)
!1380 = distinct !DILexicalBlock(scope: !1300, file: !549, line: 311, column: 3)
!1381 = !DILocation(line: 311, column: 3, scope: !1379)
!1382 = !DILocation(line: 311, column: 3, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !549, line: 311, column: 3)
!1384 = distinct !DILexicalBlock(scope: !1378, file: !549, line: 311, column: 3)
!1385 = !DILocation(line: 311, column: 3, scope: !1384)
!1386 = !DILocation(line: 311, column: 3, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !549, line: 311, column: 3)
!1388 = distinct !DILexicalBlock(scope: !1383, file: !549, line: 311, column: 3)
!1389 = !DILocation(line: 311, column: 3, scope: !1388)
!1390 = !DILocation(line: 311, column: 3, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1387, file: !549, line: 311, column: 3)
!1392 = !DILocation(line: 311, column: 3, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1383, file: !549, line: 311, column: 3)
!1394 = !DILocation(line: 311, column: 3, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1393, file: !549, line: 311, column: 3)
!1396 = !DILocation(line: 311, column: 3, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !549, line: 311, column: 3)
!1398 = distinct !DILexicalBlock(scope: !1395, file: !549, line: 311, column: 3)
!1399 = !DILocation(line: 311, column: 3, scope: !1398)
!1400 = !DILocation(line: 311, column: 3, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1397, file: !549, line: 311, column: 3)
!1402 = !DILocation(line: 312, column: 1, scope: !1300)
!1403 = distinct !DISubprogram(name: "PCMGSetRestriction", scope: !549, file: !549, line: 339, type: !1111, scopeLine: 340, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1404)
!1404 = !{!1405, !1406, !1407, !1408, !1409, !1410, !1411, !1413}
!1405 = !DILocalVariable(name: "pc", arg: 1, scope: !1403, file: !549, line: 339, type: !240)
!1406 = !DILocalVariable(name: "l", arg: 2, scope: !1403, file: !549, line: 339, type: !157)
!1407 = !DILocalVariable(name: "mat", arg: 3, scope: !1403, file: !549, line: 339, type: !188)
!1408 = !DILocalVariable(name: "ierr", scope: !1403, file: !549, line: 341, type: !199)
!1409 = !DILocalVariable(name: "mg", scope: !1403, file: !549, line: 342, type: !149)
!1410 = !DILocalVariable(name: "mglevels", scope: !1403, file: !549, line: 343, type: !172)
!1411 = !DILocalVariable(name: "ierr__", scope: !1412, file: !549, line: 350, type: !199)
!1412 = distinct !DILexicalBlock(scope: !1403, file: !549, line: 350, column: 49)
!1413 = !DILocalVariable(name: "ierr__", scope: !1414, file: !549, line: 351, type: !199)
!1414 = distinct !DILexicalBlock(scope: !1403, file: !549, line: 351, column: 44)
!1415 = !DILocation(line: 0, scope: !1403)
!1416 = !DILocation(line: 342, column: 43, scope: !1403)
!1417 = !DILocation(line: 343, column: 35, scope: !1403)
!1418 = !DILocation(line: 345, column: 3, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !549, line: 345, column: 3)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !549, line: 345, column: 3)
!1421 = distinct !DILexicalBlock(scope: !1403, file: !549, line: 345, column: 3)
!1422 = !DILocation(line: 345, column: 3, scope: !1420)
!1423 = !DILocation(line: 345, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !549, line: 345, column: 3)
!1425 = distinct !DILexicalBlock(scope: !1419, file: !549, line: 345, column: 3)
!1426 = !DILocation(line: 345, column: 3, scope: !1425)
!1427 = !DILocation(line: 345, column: 3, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1424, file: !549, line: 345, column: 3)
!1429 = !DILocation(line: 346, column: 3, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !549, line: 346, column: 3)
!1431 = distinct !DILexicalBlock(scope: !1403, file: !549, line: 346, column: 3)
!1432 = !DILocation(line: 346, column: 3, scope: !1431)
!1433 = !DILocation(line: 346, column: 3, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1431, file: !549, line: 346, column: 3)
!1435 = !DILocation(line: 346, column: 3, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !549, line: 346, column: 3)
!1437 = distinct !DILexicalBlock(scope: !1434, file: !549, line: 346, column: 3)
!1438 = !DILocation(line: 346, column: 3, scope: !1437)
!1439 = !DILocation(line: 347, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !549, line: 347, column: 3)
!1441 = distinct !DILexicalBlock(scope: !1403, file: !549, line: 347, column: 3)
!1442 = !DILocation(line: 347, column: 3, scope: !1441)
!1443 = !DILocation(line: 347, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1441, file: !549, line: 347, column: 3)
!1445 = !DILocation(line: 347, column: 3, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1441, file: !549, line: 347, column: 3)
!1447 = !DILocation(line: 347, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !549, line: 347, column: 3)
!1449 = distinct !DILexicalBlock(scope: !1446, file: !549, line: 347, column: 3)
!1450 = !DILocation(line: 347, column: 3, scope: !1449)
!1451 = !DILocation(line: 348, column: 8, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1403, file: !549, line: 348, column: 7)
!1453 = !DILocation(line: 348, column: 7, scope: !1403)
!1454 = !DILocation(line: 348, column: 18, scope: !1452)
!1455 = !DILocation(line: 349, column: 8, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1403, file: !549, line: 349, column: 7)
!1457 = !DILocation(line: 349, column: 7, scope: !1403)
!1458 = !DILocation(line: 349, column: 11, scope: !1456)
!1459 = !DILocation(line: 350, column: 10, scope: !1403)
!1460 = !DILocation(line: 0, scope: !1412)
!1461 = !DILocation(line: 350, column: 49, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1412, file: !549, line: 350, column: 49)
!1463 = !DILocation(line: 350, column: 49, scope: !1412)
!1464 = !DILocation(line: 351, column: 22, scope: !1403)
!1465 = !DILocation(line: 351, column: 35, scope: !1403)
!1466 = !DILocation(line: 351, column: 10, scope: !1403)
!1467 = !DILocation(line: 0, scope: !1414)
!1468 = !DILocation(line: 351, column: 44, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1414, file: !549, line: 351, column: 44)
!1470 = !DILocation(line: 351, column: 44, scope: !1414)
!1471 = !DILocation(line: 353, column: 3, scope: !1403)
!1472 = !DILocation(line: 353, column: 16, scope: !1403)
!1473 = !DILocation(line: 353, column: 24, scope: !1403)
!1474 = !DILocation(line: 354, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !549, line: 354, column: 3)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !549, line: 354, column: 3)
!1477 = distinct !DILexicalBlock(scope: !1403, file: !549, line: 354, column: 3)
!1478 = !DILocation(line: 354, column: 3, scope: !1476)
!1479 = !DILocation(line: 354, column: 3, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !549, line: 354, column: 3)
!1481 = distinct !DILexicalBlock(scope: !1475, file: !549, line: 354, column: 3)
!1482 = !DILocation(line: 354, column: 3, scope: !1481)
!1483 = !DILocation(line: 354, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !549, line: 354, column: 3)
!1485 = distinct !DILexicalBlock(scope: !1480, file: !549, line: 354, column: 3)
!1486 = !DILocation(line: 354, column: 3, scope: !1485)
!1487 = !DILocation(line: 354, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1484, file: !549, line: 354, column: 3)
!1489 = !DILocation(line: 354, column: 3, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1480, file: !549, line: 354, column: 3)
!1491 = !DILocation(line: 354, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1490, file: !549, line: 354, column: 3)
!1493 = !DILocation(line: 354, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !549, line: 354, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1492, file: !549, line: 354, column: 3)
!1496 = !DILocation(line: 354, column: 3, scope: !1495)
!1497 = !DILocation(line: 354, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1494, file: !549, line: 354, column: 3)
!1499 = !DILocation(line: 355, column: 1, scope: !1403)
!1500 = distinct !DISubprogram(name: "PCMGGetRestriction", scope: !549, file: !549, line: 374, type: !1301, scopeLine: 375, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1501)
!1501 = !{!1502, !1503, !1504, !1505, !1506, !1507, !1508}
!1502 = !DILocalVariable(name: "pc", arg: 1, scope: !1500, file: !549, line: 374, type: !240)
!1503 = !DILocalVariable(name: "l", arg: 2, scope: !1500, file: !549, line: 374, type: !157)
!1504 = !DILocalVariable(name: "mat", arg: 3, scope: !1500, file: !549, line: 374, type: !487)
!1505 = !DILocalVariable(name: "mg", scope: !1500, file: !549, line: 376, type: !149)
!1506 = !DILocalVariable(name: "mglevels", scope: !1500, file: !549, line: 377, type: !172)
!1507 = !DILocalVariable(name: "ierr", scope: !1500, file: !549, line: 378, type: !199)
!1508 = !DILocalVariable(name: "ierr__", scope: !1509, file: !549, line: 387, type: !199)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !549, line: 387, column: 62)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !549, line: 385, column: 30)
!1511 = distinct !DILexicalBlock(scope: !1500, file: !549, line: 385, column: 7)
!1512 = !DILocation(line: 0, scope: !1500)
!1513 = !DILocation(line: 376, column: 43, scope: !1500)
!1514 = !DILocation(line: 377, column: 35, scope: !1500)
!1515 = !DILocation(line: 380, column: 3, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !549, line: 380, column: 3)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !549, line: 380, column: 3)
!1518 = distinct !DILexicalBlock(scope: !1500, file: !549, line: 380, column: 3)
!1519 = !DILocation(line: 380, column: 3, scope: !1517)
!1520 = !DILocation(line: 380, column: 3, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !549, line: 380, column: 3)
!1522 = distinct !DILexicalBlock(scope: !1516, file: !549, line: 380, column: 3)
!1523 = !DILocation(line: 380, column: 3, scope: !1522)
!1524 = !DILocation(line: 380, column: 3, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1521, file: !549, line: 380, column: 3)
!1526 = !DILocation(line: 381, column: 3, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !549, line: 381, column: 3)
!1528 = distinct !DILexicalBlock(scope: !1500, file: !549, line: 381, column: 3)
!1529 = !DILocation(line: 381, column: 3, scope: !1528)
!1530 = !DILocation(line: 381, column: 3, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1528, file: !549, line: 381, column: 3)
!1532 = !DILocation(line: 381, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !549, line: 381, column: 3)
!1534 = distinct !DILexicalBlock(scope: !1531, file: !549, line: 381, column: 3)
!1535 = !DILocation(line: 381, column: 3, scope: !1534)
!1536 = !DILocation(line: 382, column: 7, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1500, file: !549, line: 382, column: 7)
!1538 = !DILocation(line: 382, column: 7, scope: !1500)
!1539 = !DILocation(line: 382, column: 12, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !549, line: 382, column: 12)
!1541 = distinct !DILexicalBlock(scope: !1537, file: !549, line: 382, column: 12)
!1542 = !DILocation(line: 382, column: 12, scope: !1541)
!1543 = !DILocation(line: 383, column: 8, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1500, file: !549, line: 383, column: 7)
!1545 = !DILocation(line: 383, column: 7, scope: !1500)
!1546 = !DILocation(line: 383, column: 18, scope: !1544)
!1547 = !DILocation(line: 384, column: 9, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1500, file: !549, line: 384, column: 7)
!1549 = !DILocation(line: 384, column: 14, scope: !1548)
!1550 = !DILocation(line: 384, column: 21, scope: !1548)
!1551 = !DILocation(line: 384, column: 29, scope: !1548)
!1552 = !DILocation(line: 384, column: 7, scope: !1500)
!1553 = !DILocation(line: 384, column: 35, scope: !1548)
!1554 = !DILocation(line: 385, column: 8, scope: !1511)
!1555 = !DILocation(line: 385, column: 21, scope: !1511)
!1556 = !DILocation(line: 385, column: 7, scope: !1500)
!1557 = !DILocation(line: 386, column: 23, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1510, file: !549, line: 386, column: 9)
!1559 = !DILocation(line: 386, column: 10, scope: !1558)
!1560 = !DILocation(line: 386, column: 9, scope: !1510)
!1561 = !DILocation(line: 386, column: 36, scope: !1558)
!1562 = !DILocation(line: 387, column: 12, scope: !1510)
!1563 = !DILocation(line: 0, scope: !1509)
!1564 = !DILocation(line: 387, column: 62, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1509, file: !549, line: 387, column: 62)
!1566 = !DILocation(line: 387, column: 62, scope: !1509)
!1567 = !DILocation(line: 389, column: 7, scope: !1500)
!1568 = !DILocation(line: 389, column: 19, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1500, file: !549, line: 389, column: 7)
!1570 = !DILocation(line: 389, column: 32, scope: !1569)
!1571 = !DILocation(line: 389, column: 17, scope: !1569)
!1572 = !DILocation(line: 389, column: 12, scope: !1569)
!1573 = !DILocation(line: 390, column: 3, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !549, line: 390, column: 3)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !549, line: 390, column: 3)
!1576 = distinct !DILexicalBlock(scope: !1500, file: !549, line: 390, column: 3)
!1577 = !DILocation(line: 390, column: 3, scope: !1575)
!1578 = !DILocation(line: 390, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !549, line: 390, column: 3)
!1580 = distinct !DILexicalBlock(scope: !1574, file: !549, line: 390, column: 3)
!1581 = !DILocation(line: 390, column: 3, scope: !1580)
!1582 = !DILocation(line: 390, column: 3, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !549, line: 390, column: 3)
!1584 = distinct !DILexicalBlock(scope: !1579, file: !549, line: 390, column: 3)
!1585 = !DILocation(line: 390, column: 3, scope: !1584)
!1586 = !DILocation(line: 390, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1583, file: !549, line: 390, column: 3)
!1588 = !DILocation(line: 390, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1579, file: !549, line: 390, column: 3)
!1590 = !DILocation(line: 390, column: 3, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1589, file: !549, line: 390, column: 3)
!1592 = !DILocation(line: 390, column: 3, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !549, line: 390, column: 3)
!1594 = distinct !DILexicalBlock(scope: !1591, file: !549, line: 390, column: 3)
!1595 = !DILocation(line: 390, column: 3, scope: !1594)
!1596 = !DILocation(line: 390, column: 3, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1593, file: !549, line: 390, column: 3)
!1598 = !DILocation(line: 391, column: 1, scope: !1500)
!1599 = distinct !DISubprogram(name: "PCMGSetRScale", scope: !549, file: !549, line: 410, type: !1600, scopeLine: 411, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1602)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!199, !240, !157, !181}
!1602 = !{!1603, !1604, !1605, !1606, !1607, !1608, !1609, !1611}
!1603 = !DILocalVariable(name: "pc", arg: 1, scope: !1599, file: !549, line: 410, type: !240)
!1604 = !DILocalVariable(name: "l", arg: 2, scope: !1599, file: !549, line: 410, type: !157)
!1605 = !DILocalVariable(name: "rscale", arg: 3, scope: !1599, file: !549, line: 410, type: !181)
!1606 = !DILocalVariable(name: "ierr", scope: !1599, file: !549, line: 412, type: !199)
!1607 = !DILocalVariable(name: "mg", scope: !1599, file: !549, line: 413, type: !149)
!1608 = !DILocalVariable(name: "mglevels", scope: !1599, file: !549, line: 414, type: !172)
!1609 = !DILocalVariable(name: "ierr__", scope: !1610, file: !549, line: 420, type: !199)
!1610 = distinct !DILexicalBlock(scope: !1599, file: !549, line: 420, column: 52)
!1611 = !DILocalVariable(name: "ierr__", scope: !1612, file: !549, line: 421, type: !199)
!1612 = distinct !DILexicalBlock(scope: !1599, file: !549, line: 421, column: 43)
!1613 = !DILocation(line: 0, scope: !1599)
!1614 = !DILocation(line: 413, column: 43, scope: !1599)
!1615 = !DILocation(line: 414, column: 35, scope: !1599)
!1616 = !DILocation(line: 416, column: 3, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !549, line: 416, column: 3)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !549, line: 416, column: 3)
!1619 = distinct !DILexicalBlock(scope: !1599, file: !549, line: 416, column: 3)
!1620 = !DILocation(line: 416, column: 3, scope: !1618)
!1621 = !DILocation(line: 416, column: 3, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !549, line: 416, column: 3)
!1623 = distinct !DILexicalBlock(scope: !1617, file: !549, line: 416, column: 3)
!1624 = !DILocation(line: 416, column: 3, scope: !1623)
!1625 = !DILocation(line: 416, column: 3, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1622, file: !549, line: 416, column: 3)
!1627 = !DILocation(line: 417, column: 3, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !549, line: 417, column: 3)
!1629 = distinct !DILexicalBlock(scope: !1599, file: !549, line: 417, column: 3)
!1630 = !DILocation(line: 417, column: 3, scope: !1629)
!1631 = !DILocation(line: 417, column: 3, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1629, file: !549, line: 417, column: 3)
!1633 = !DILocation(line: 417, column: 3, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !549, line: 417, column: 3)
!1635 = distinct !DILexicalBlock(scope: !1632, file: !549, line: 417, column: 3)
!1636 = !DILocation(line: 417, column: 3, scope: !1635)
!1637 = !DILocation(line: 418, column: 8, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1599, file: !549, line: 418, column: 7)
!1639 = !DILocation(line: 418, column: 7, scope: !1599)
!1640 = !DILocation(line: 418, column: 18, scope: !1638)
!1641 = !DILocation(line: 419, column: 9, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1599, file: !549, line: 419, column: 7)
!1643 = !DILocation(line: 419, column: 14, scope: !1642)
!1644 = !DILocation(line: 419, column: 21, scope: !1642)
!1645 = !DILocation(line: 419, column: 29, scope: !1642)
!1646 = !DILocation(line: 419, column: 7, scope: !1599)
!1647 = !DILocation(line: 419, column: 35, scope: !1642)
!1648 = !DILocation(line: 420, column: 31, scope: !1599)
!1649 = !DILocation(line: 420, column: 10, scope: !1599)
!1650 = !DILocation(line: 0, scope: !1610)
!1651 = !DILocation(line: 420, column: 52, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1610, file: !549, line: 420, column: 52)
!1653 = !DILocation(line: 420, column: 52, scope: !1610)
!1654 = !DILocation(line: 421, column: 22, scope: !1599)
!1655 = !DILocation(line: 421, column: 35, scope: !1599)
!1656 = !DILocation(line: 421, column: 10, scope: !1599)
!1657 = !DILocation(line: 0, scope: !1612)
!1658 = !DILocation(line: 421, column: 43, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1612, file: !549, line: 421, column: 43)
!1660 = !DILocation(line: 421, column: 43, scope: !1612)
!1661 = !DILocation(line: 423, column: 3, scope: !1599)
!1662 = !DILocation(line: 423, column: 16, scope: !1599)
!1663 = !DILocation(line: 423, column: 23, scope: !1599)
!1664 = !{!856, !564, i64 176}
!1665 = !DILocation(line: 424, column: 3, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !549, line: 424, column: 3)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !549, line: 424, column: 3)
!1668 = distinct !DILexicalBlock(scope: !1599, file: !549, line: 424, column: 3)
!1669 = !DILocation(line: 424, column: 3, scope: !1667)
!1670 = !DILocation(line: 424, column: 3, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !549, line: 424, column: 3)
!1672 = distinct !DILexicalBlock(scope: !1666, file: !549, line: 424, column: 3)
!1673 = !DILocation(line: 424, column: 3, scope: !1672)
!1674 = !DILocation(line: 424, column: 3, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !549, line: 424, column: 3)
!1676 = distinct !DILexicalBlock(scope: !1671, file: !549, line: 424, column: 3)
!1677 = !DILocation(line: 424, column: 3, scope: !1676)
!1678 = !DILocation(line: 424, column: 3, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1675, file: !549, line: 424, column: 3)
!1680 = !DILocation(line: 424, column: 3, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1671, file: !549, line: 424, column: 3)
!1682 = !DILocation(line: 424, column: 3, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1681, file: !549, line: 424, column: 3)
!1684 = !DILocation(line: 424, column: 3, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !549, line: 424, column: 3)
!1686 = distinct !DILexicalBlock(scope: !1683, file: !549, line: 424, column: 3)
!1687 = !DILocation(line: 424, column: 3, scope: !1686)
!1688 = !DILocation(line: 424, column: 3, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1685, file: !549, line: 424, column: 3)
!1690 = !DILocation(line: 425, column: 1, scope: !1599)
!1691 = !DISubprogram(name: "VecDestroy", scope: !182, file: !182, line: 130, type: !1692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!45, !1694}
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1695 = distinct !DISubprogram(name: "PCMGGetRScale", scope: !549, file: !549, line: 444, type: !1696, scopeLine: 445, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1698)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!199, !240, !157, !194}
!1698 = !{!1699, !1700, !1701, !1702, !1703, !1704, !1705, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1716, !1718, !1720, !1722, !1724, !1726}
!1699 = !DILocalVariable(name: "pc", arg: 1, scope: !1695, file: !549, line: 444, type: !240)
!1700 = !DILocalVariable(name: "l", arg: 2, scope: !1695, file: !549, line: 444, type: !157)
!1701 = !DILocalVariable(name: "rscale", arg: 3, scope: !1695, file: !549, line: 444, type: !194)
!1702 = !DILocalVariable(name: "ierr", scope: !1695, file: !549, line: 446, type: !199)
!1703 = !DILocalVariable(name: "mg", scope: !1695, file: !549, line: 447, type: !149)
!1704 = !DILocalVariable(name: "mglevels", scope: !1695, file: !549, line: 448, type: !172)
!1705 = !DILocalVariable(name: "R", scope: !1706, file: !549, line: 455, type: !188)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !549, line: 454, column: 29)
!1707 = distinct !DILexicalBlock(scope: !1695, file: !549, line: 454, column: 7)
!1708 = !DILocalVariable(name: "X", scope: !1706, file: !549, line: 456, type: !181)
!1709 = !DILocalVariable(name: "Y", scope: !1706, file: !549, line: 456, type: !181)
!1710 = !DILocalVariable(name: "coarse", scope: !1706, file: !549, line: 456, type: !181)
!1711 = !DILocalVariable(name: "fine", scope: !1706, file: !549, line: 456, type: !181)
!1712 = !DILocalVariable(name: "M", scope: !1706, file: !549, line: 457, type: !157)
!1713 = !DILocalVariable(name: "N", scope: !1706, file: !549, line: 457, type: !157)
!1714 = !DILocalVariable(name: "ierr__", scope: !1715, file: !549, line: 458, type: !199)
!1715 = distinct !DILexicalBlock(scope: !1706, file: !549, line: 458, column: 40)
!1716 = !DILocalVariable(name: "ierr__", scope: !1717, file: !549, line: 459, type: !199)
!1717 = distinct !DILexicalBlock(scope: !1706, file: !549, line: 459, column: 35)
!1718 = !DILocalVariable(name: "ierr__", scope: !1719, file: !549, line: 460, type: !199)
!1719 = distinct !DILexicalBlock(scope: !1706, file: !549, line: 460, column: 32)
!1720 = !DILocalVariable(name: "ierr__", scope: !1721, file: !549, line: 467, type: !199)
!1721 = distinct !DILexicalBlock(scope: !1706, file: !549, line: 467, column: 28)
!1722 = !DILocalVariable(name: "ierr__", scope: !1723, file: !549, line: 468, type: !199)
!1723 = distinct !DILexicalBlock(scope: !1706, file: !549, line: 468, column: 39)
!1724 = !DILocalVariable(name: "ierr__", scope: !1725, file: !549, line: 469, type: !199)
!1725 = distinct !DILexicalBlock(scope: !1706, file: !549, line: 469, column: 30)
!1726 = !DILocalVariable(name: "ierr__", scope: !1727, file: !549, line: 470, type: !199)
!1727 = distinct !DILexicalBlock(scope: !1706, file: !549, line: 470, column: 34)
!1728 = !DILocation(line: 0, scope: !1695)
!1729 = !DILocation(line: 447, column: 43, scope: !1695)
!1730 = !DILocation(line: 448, column: 35, scope: !1695)
!1731 = !DILocation(line: 450, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !549, line: 450, column: 3)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !549, line: 450, column: 3)
!1734 = distinct !DILexicalBlock(scope: !1695, file: !549, line: 450, column: 3)
!1735 = !DILocation(line: 450, column: 3, scope: !1733)
!1736 = !DILocation(line: 450, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !549, line: 450, column: 3)
!1738 = distinct !DILexicalBlock(scope: !1732, file: !549, line: 450, column: 3)
!1739 = !DILocation(line: 450, column: 3, scope: !1738)
!1740 = !DILocation(line: 450, column: 3, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1737, file: !549, line: 450, column: 3)
!1742 = !DILocation(line: 451, column: 3, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !549, line: 451, column: 3)
!1744 = distinct !DILexicalBlock(scope: !1695, file: !549, line: 451, column: 3)
!1745 = !DILocation(line: 451, column: 3, scope: !1744)
!1746 = !DILocation(line: 451, column: 3, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1744, file: !549, line: 451, column: 3)
!1748 = !DILocation(line: 451, column: 3, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !549, line: 451, column: 3)
!1750 = distinct !DILexicalBlock(scope: !1747, file: !549, line: 451, column: 3)
!1751 = !DILocation(line: 451, column: 3, scope: !1750)
!1752 = !DILocation(line: 452, column: 8, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1695, file: !549, line: 452, column: 7)
!1754 = !DILocation(line: 452, column: 7, scope: !1695)
!1755 = !DILocation(line: 452, column: 18, scope: !1753)
!1756 = !DILocation(line: 453, column: 9, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1695, file: !549, line: 453, column: 7)
!1758 = !DILocation(line: 453, column: 14, scope: !1757)
!1759 = !DILocation(line: 453, column: 21, scope: !1757)
!1760 = !DILocation(line: 453, column: 29, scope: !1757)
!1761 = !DILocation(line: 453, column: 7, scope: !1695)
!1762 = !DILocation(line: 453, column: 35, scope: !1757)
!1763 = !DILocation(line: 454, column: 8, scope: !1707)
!1764 = !DILocation(line: 454, column: 21, scope: !1707)
!1765 = !DILocation(line: 454, column: 7, scope: !1695)
!1766 = !DILocation(line: 455, column: 5, scope: !1706)
!1767 = !DILocation(line: 456, column: 5, scope: !1706)
!1768 = !DILocation(line: 457, column: 5, scope: !1706)
!1769 = !DILocation(line: 0, scope: !1706)
!1770 = !DILocation(line: 458, column: 12, scope: !1706)
!1771 = !DILocation(line: 0, scope: !1715)
!1772 = !DILocation(line: 458, column: 40, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1715, file: !549, line: 458, column: 40)
!1774 = !DILocation(line: 458, column: 40, scope: !1715)
!1775 = !DILocation(line: 459, column: 26, scope: !1706)
!1776 = !DILocation(line: 459, column: 12, scope: !1706)
!1777 = !DILocation(line: 0, scope: !1717)
!1778 = !DILocation(line: 459, column: 35, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1717, file: !549, line: 459, column: 35)
!1780 = !DILocation(line: 459, column: 35, scope: !1717)
!1781 = !DILocation(line: 460, column: 23, scope: !1706)
!1782 = !DILocation(line: 460, column: 12, scope: !1706)
!1783 = !DILocation(line: 0, scope: !1719)
!1784 = !DILocation(line: 460, column: 32, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1719, file: !549, line: 460, column: 32)
!1786 = !DILocation(line: 460, column: 32, scope: !1719)
!1787 = !DILocation(line: 461, column: 9, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1706, file: !549, line: 461, column: 9)
!1789 = !DILocation(line: 461, column: 13, scope: !1788)
!1790 = !DILocation(line: 461, column: 11, scope: !1788)
!1791 = !DILocation(line: 461, column: 9, scope: !1706)
!1792 = !DILocation(line: 464, column: 18, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1788, file: !549, line: 464, column: 16)
!1794 = !DILocation(line: 464, column: 16, scope: !1788)
!1795 = !DILocation(line: 466, column: 12, scope: !1793)
!1796 = !DILocation(line: 0, scope: !1788)
!1797 = !DILocation(line: 467, column: 12, scope: !1706)
!1798 = !DILocation(line: 0, scope: !1721)
!1799 = !DILocation(line: 467, column: 28, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1721, file: !549, line: 467, column: 28)
!1801 = !DILocation(line: 467, column: 28, scope: !1721)
!1802 = !DILocation(line: 468, column: 24, scope: !1706)
!1803 = !DILocation(line: 468, column: 12, scope: !1706)
!1804 = !DILocation(line: 0, scope: !1723)
!1805 = !DILocation(line: 468, column: 39, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1723, file: !549, line: 468, column: 39)
!1807 = !DILocation(line: 468, column: 39, scope: !1723)
!1808 = !DILocation(line: 469, column: 12, scope: !1706)
!1809 = !DILocation(line: 0, scope: !1725)
!1810 = !DILocation(line: 469, column: 30, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1725, file: !549, line: 469, column: 30)
!1812 = !DILocation(line: 469, column: 30, scope: !1725)
!1813 = !DILocation(line: 470, column: 12, scope: !1706)
!1814 = !DILocation(line: 0, scope: !1727)
!1815 = !DILocation(line: 470, column: 34, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1727, file: !549, line: 470, column: 34)
!1817 = !DILocation(line: 470, column: 34, scope: !1727)
!1818 = !DILocation(line: 471, column: 5, scope: !1706)
!1819 = !DILocation(line: 471, column: 18, scope: !1706)
!1820 = !DILocation(line: 471, column: 25, scope: !1706)
!1821 = !DILocation(line: 472, column: 3, scope: !1707)
!1822 = !DILocation(line: 473, column: 13, scope: !1695)
!1823 = !DILocation(line: 473, column: 26, scope: !1695)
!1824 = !DILocation(line: 473, column: 11, scope: !1695)
!1825 = !DILocation(line: 474, column: 3, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !549, line: 474, column: 3)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !549, line: 474, column: 3)
!1828 = distinct !DILexicalBlock(scope: !1695, file: !549, line: 474, column: 3)
!1829 = !DILocation(line: 474, column: 3, scope: !1827)
!1830 = !DILocation(line: 474, column: 3, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !549, line: 474, column: 3)
!1832 = distinct !DILexicalBlock(scope: !1826, file: !549, line: 474, column: 3)
!1833 = !DILocation(line: 474, column: 3, scope: !1832)
!1834 = !DILocation(line: 474, column: 3, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !549, line: 474, column: 3)
!1836 = distinct !DILexicalBlock(scope: !1831, file: !549, line: 474, column: 3)
!1837 = !DILocation(line: 474, column: 3, scope: !1836)
!1838 = !DILocation(line: 474, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1835, file: !549, line: 474, column: 3)
!1840 = !DILocation(line: 474, column: 3, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1831, file: !549, line: 474, column: 3)
!1842 = !DILocation(line: 474, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1841, file: !549, line: 474, column: 3)
!1844 = !DILocation(line: 474, column: 3, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !549, line: 474, column: 3)
!1846 = distinct !DILexicalBlock(scope: !1843, file: !549, line: 474, column: 3)
!1847 = !DILocation(line: 474, column: 3, scope: !1846)
!1848 = !DILocation(line: 474, column: 3, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1845, file: !549, line: 474, column: 3)
!1850 = !DILocation(line: 475, column: 1, scope: !1695)
!1851 = !DISubprogram(name: "MatCreateVecs", scope: !11, file: !11, line: 721, type: !1852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!45, !189, !1694, !1694}
!1854 = !DISubprogram(name: "MatGetSize", scope: !11, file: !11, line: 649, type: !1855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!45, !189, !1857, !1857}
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1858 = !DISubprogram(name: "VecSet", scope: !182, file: !182, line: 225, type: !1859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!45, !183, !229}
!1861 = !DISubprogram(name: "MatRestrict", scope: !11, file: !11, line: 717, type: !679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!1862 = !DISubprogram(name: "VecReciprocal", scope: !182, file: !182, line: 241, type: !1863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!45, !183}
!1865 = distinct !DISubprogram(name: "PCMGSetInjection", scope: !549, file: !549, line: 492, type: !1111, scopeLine: 493, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1866)
!1866 = !{!1867, !1868, !1869, !1870, !1871, !1872, !1873, !1875}
!1867 = !DILocalVariable(name: "pc", arg: 1, scope: !1865, file: !549, line: 492, type: !240)
!1868 = !DILocalVariable(name: "l", arg: 2, scope: !1865, file: !549, line: 492, type: !157)
!1869 = !DILocalVariable(name: "mat", arg: 3, scope: !1865, file: !549, line: 492, type: !188)
!1870 = !DILocalVariable(name: "ierr", scope: !1865, file: !549, line: 494, type: !199)
!1871 = !DILocalVariable(name: "mg", scope: !1865, file: !549, line: 495, type: !149)
!1872 = !DILocalVariable(name: "mglevels", scope: !1865, file: !549, line: 496, type: !172)
!1873 = !DILocalVariable(name: "ierr__", scope: !1874, file: !549, line: 503, type: !199)
!1874 = distinct !DILexicalBlock(scope: !1865, file: !549, line: 503, column: 49)
!1875 = !DILocalVariable(name: "ierr__", scope: !1876, file: !549, line: 504, type: !199)
!1876 = distinct !DILexicalBlock(scope: !1865, file: !549, line: 504, column: 43)
!1877 = !DILocation(line: 0, scope: !1865)
!1878 = !DILocation(line: 495, column: 43, scope: !1865)
!1879 = !DILocation(line: 496, column: 35, scope: !1865)
!1880 = !DILocation(line: 498, column: 3, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !549, line: 498, column: 3)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !549, line: 498, column: 3)
!1883 = distinct !DILexicalBlock(scope: !1865, file: !549, line: 498, column: 3)
!1884 = !DILocation(line: 498, column: 3, scope: !1882)
!1885 = !DILocation(line: 498, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !549, line: 498, column: 3)
!1887 = distinct !DILexicalBlock(scope: !1881, file: !549, line: 498, column: 3)
!1888 = !DILocation(line: 498, column: 3, scope: !1887)
!1889 = !DILocation(line: 498, column: 3, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1886, file: !549, line: 498, column: 3)
!1891 = !DILocation(line: 499, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !549, line: 499, column: 3)
!1893 = distinct !DILexicalBlock(scope: !1865, file: !549, line: 499, column: 3)
!1894 = !DILocation(line: 499, column: 3, scope: !1893)
!1895 = !DILocation(line: 499, column: 3, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1893, file: !549, line: 499, column: 3)
!1897 = !DILocation(line: 499, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !549, line: 499, column: 3)
!1899 = distinct !DILexicalBlock(scope: !1896, file: !549, line: 499, column: 3)
!1900 = !DILocation(line: 499, column: 3, scope: !1899)
!1901 = !DILocation(line: 500, column: 3, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !549, line: 500, column: 3)
!1903 = distinct !DILexicalBlock(scope: !1865, file: !549, line: 500, column: 3)
!1904 = !DILocation(line: 500, column: 3, scope: !1903)
!1905 = !DILocation(line: 500, column: 3, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1903, file: !549, line: 500, column: 3)
!1907 = !DILocation(line: 500, column: 3, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1903, file: !549, line: 500, column: 3)
!1909 = !DILocation(line: 500, column: 3, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !549, line: 500, column: 3)
!1911 = distinct !DILexicalBlock(scope: !1908, file: !549, line: 500, column: 3)
!1912 = !DILocation(line: 500, column: 3, scope: !1911)
!1913 = !DILocation(line: 501, column: 8, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1865, file: !549, line: 501, column: 7)
!1915 = !DILocation(line: 501, column: 7, scope: !1865)
!1916 = !DILocation(line: 501, column: 18, scope: !1914)
!1917 = !DILocation(line: 502, column: 8, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1865, file: !549, line: 502, column: 7)
!1919 = !DILocation(line: 502, column: 7, scope: !1865)
!1920 = !DILocation(line: 502, column: 11, scope: !1918)
!1921 = !DILocation(line: 503, column: 10, scope: !1865)
!1922 = !DILocation(line: 0, scope: !1874)
!1923 = !DILocation(line: 503, column: 49, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1874, file: !549, line: 503, column: 49)
!1925 = !DILocation(line: 503, column: 49, scope: !1874)
!1926 = !DILocation(line: 504, column: 22, scope: !1865)
!1927 = !DILocation(line: 504, column: 35, scope: !1865)
!1928 = !DILocation(line: 504, column: 10, scope: !1865)
!1929 = !DILocation(line: 0, scope: !1876)
!1930 = !DILocation(line: 504, column: 43, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1876, file: !549, line: 504, column: 43)
!1932 = !DILocation(line: 504, column: 43, scope: !1876)
!1933 = !DILocation(line: 506, column: 3, scope: !1865)
!1934 = !DILocation(line: 506, column: 16, scope: !1865)
!1935 = !DILocation(line: 506, column: 23, scope: !1865)
!1936 = !{!856, !564, i64 168}
!1937 = !DILocation(line: 507, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !549, line: 507, column: 3)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !549, line: 507, column: 3)
!1940 = distinct !DILexicalBlock(scope: !1865, file: !549, line: 507, column: 3)
!1941 = !DILocation(line: 507, column: 3, scope: !1939)
!1942 = !DILocation(line: 507, column: 3, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !549, line: 507, column: 3)
!1944 = distinct !DILexicalBlock(scope: !1938, file: !549, line: 507, column: 3)
!1945 = !DILocation(line: 507, column: 3, scope: !1944)
!1946 = !DILocation(line: 507, column: 3, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !549, line: 507, column: 3)
!1948 = distinct !DILexicalBlock(scope: !1943, file: !549, line: 507, column: 3)
!1949 = !DILocation(line: 507, column: 3, scope: !1948)
!1950 = !DILocation(line: 507, column: 3, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1947, file: !549, line: 507, column: 3)
!1952 = !DILocation(line: 507, column: 3, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1943, file: !549, line: 507, column: 3)
!1954 = !DILocation(line: 507, column: 3, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1953, file: !549, line: 507, column: 3)
!1956 = !DILocation(line: 507, column: 3, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !549, line: 507, column: 3)
!1958 = distinct !DILexicalBlock(scope: !1955, file: !549, line: 507, column: 3)
!1959 = !DILocation(line: 507, column: 3, scope: !1958)
!1960 = !DILocation(line: 507, column: 3, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1957, file: !549, line: 507, column: 3)
!1962 = !DILocation(line: 508, column: 1, scope: !1865)
!1963 = distinct !DISubprogram(name: "PCMGGetInjection", scope: !549, file: !549, line: 527, type: !1301, scopeLine: 528, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1964)
!1964 = !{!1965, !1966, !1967, !1968, !1969}
!1965 = !DILocalVariable(name: "pc", arg: 1, scope: !1963, file: !549, line: 527, type: !240)
!1966 = !DILocalVariable(name: "l", arg: 2, scope: !1963, file: !549, line: 527, type: !157)
!1967 = !DILocalVariable(name: "mat", arg: 3, scope: !1963, file: !549, line: 527, type: !487)
!1968 = !DILocalVariable(name: "mg", scope: !1963, file: !549, line: 529, type: !149)
!1969 = !DILocalVariable(name: "mglevels", scope: !1963, file: !549, line: 530, type: !172)
!1970 = !DILocation(line: 0, scope: !1963)
!1971 = !DILocation(line: 529, column: 43, scope: !1963)
!1972 = !DILocation(line: 530, column: 35, scope: !1963)
!1973 = !DILocation(line: 532, column: 3, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !549, line: 532, column: 3)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !549, line: 532, column: 3)
!1976 = distinct !DILexicalBlock(scope: !1963, file: !549, line: 532, column: 3)
!1977 = !DILocation(line: 532, column: 3, scope: !1975)
!1978 = !DILocation(line: 532, column: 3, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !549, line: 532, column: 3)
!1980 = distinct !DILexicalBlock(scope: !1974, file: !549, line: 532, column: 3)
!1981 = !DILocation(line: 532, column: 3, scope: !1980)
!1982 = !DILocation(line: 532, column: 3, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1979, file: !549, line: 532, column: 3)
!1984 = !DILocation(line: 533, column: 3, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !549, line: 533, column: 3)
!1986 = distinct !DILexicalBlock(scope: !1963, file: !549, line: 533, column: 3)
!1987 = !DILocation(line: 533, column: 3, scope: !1986)
!1988 = !DILocation(line: 533, column: 3, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1986, file: !549, line: 533, column: 3)
!1990 = !DILocation(line: 533, column: 3, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !549, line: 533, column: 3)
!1992 = distinct !DILexicalBlock(scope: !1989, file: !549, line: 533, column: 3)
!1993 = !DILocation(line: 533, column: 3, scope: !1992)
!1994 = !DILocation(line: 534, column: 7, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1963, file: !549, line: 534, column: 7)
!1996 = !DILocation(line: 534, column: 7, scope: !1963)
!1997 = !DILocation(line: 534, column: 12, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !549, line: 534, column: 12)
!1999 = distinct !DILexicalBlock(scope: !1995, file: !549, line: 534, column: 12)
!2000 = !DILocation(line: 534, column: 12, scope: !1999)
!2001 = !DILocation(line: 535, column: 8, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1963, file: !549, line: 535, column: 7)
!2003 = !DILocation(line: 535, column: 7, scope: !1963)
!2004 = !DILocation(line: 535, column: 18, scope: !2002)
!2005 = !DILocation(line: 536, column: 9, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1963, file: !549, line: 536, column: 7)
!2007 = !DILocation(line: 536, column: 14, scope: !2006)
!2008 = !DILocation(line: 536, column: 21, scope: !2006)
!2009 = !DILocation(line: 536, column: 29, scope: !2006)
!2010 = !DILocation(line: 536, column: 7, scope: !1963)
!2011 = !DILocation(line: 536, column: 35, scope: !2006)
!2012 = !DILocation(line: 537, column: 7, scope: !1963)
!2013 = !DILocation(line: 537, column: 19, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1963, file: !549, line: 537, column: 7)
!2015 = !DILocation(line: 537, column: 32, scope: !2014)
!2016 = !DILocation(line: 537, column: 17, scope: !2014)
!2017 = !DILocation(line: 537, column: 12, scope: !2014)
!2018 = !DILocation(line: 538, column: 3, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !549, line: 538, column: 3)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !549, line: 538, column: 3)
!2021 = distinct !DILexicalBlock(scope: !1963, file: !549, line: 538, column: 3)
!2022 = !DILocation(line: 538, column: 3, scope: !2020)
!2023 = !DILocation(line: 538, column: 3, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !549, line: 538, column: 3)
!2025 = distinct !DILexicalBlock(scope: !2019, file: !549, line: 538, column: 3)
!2026 = !DILocation(line: 538, column: 3, scope: !2025)
!2027 = !DILocation(line: 538, column: 3, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !549, line: 538, column: 3)
!2029 = distinct !DILexicalBlock(scope: !2024, file: !549, line: 538, column: 3)
!2030 = !DILocation(line: 538, column: 3, scope: !2029)
!2031 = !DILocation(line: 538, column: 3, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2028, file: !549, line: 538, column: 3)
!2033 = !DILocation(line: 538, column: 3, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2024, file: !549, line: 538, column: 3)
!2035 = !DILocation(line: 538, column: 3, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2034, file: !549, line: 538, column: 3)
!2037 = !DILocation(line: 538, column: 3, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !549, line: 538, column: 3)
!2039 = distinct !DILexicalBlock(scope: !2036, file: !549, line: 538, column: 3)
!2040 = !DILocation(line: 538, column: 3, scope: !2039)
!2041 = !DILocation(line: 538, column: 3, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2038, file: !549, line: 538, column: 3)
!2043 = !DILocation(line: 539, column: 1, scope: !1963)
!2044 = distinct !DISubprogram(name: "PCMGGetSmoother", scope: !549, file: !549, line: 565, type: !2045, scopeLine: 566, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2047)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!199, !240, !157, !815}
!2047 = !{!2048, !2049, !2050, !2051, !2052}
!2048 = !DILocalVariable(name: "pc", arg: 1, scope: !2044, file: !549, line: 565, type: !240)
!2049 = !DILocalVariable(name: "l", arg: 2, scope: !2044, file: !549, line: 565, type: !157)
!2050 = !DILocalVariable(name: "ksp", arg: 3, scope: !2044, file: !549, line: 565, type: !815)
!2051 = !DILocalVariable(name: "mg", scope: !2044, file: !549, line: 567, type: !149)
!2052 = !DILocalVariable(name: "mglevels", scope: !2044, file: !549, line: 568, type: !172)
!2053 = !DILocation(line: 0, scope: !2044)
!2054 = !DILocation(line: 567, column: 41, scope: !2044)
!2055 = !DILocation(line: 568, column: 33, scope: !2044)
!2056 = !DILocation(line: 570, column: 3, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !549, line: 570, column: 3)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !549, line: 570, column: 3)
!2059 = distinct !DILexicalBlock(scope: !2044, file: !549, line: 570, column: 3)
!2060 = !DILocation(line: 570, column: 3, scope: !2058)
!2061 = !DILocation(line: 570, column: 3, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !549, line: 570, column: 3)
!2063 = distinct !DILexicalBlock(scope: !2057, file: !549, line: 570, column: 3)
!2064 = !DILocation(line: 570, column: 3, scope: !2063)
!2065 = !DILocation(line: 570, column: 3, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2062, file: !549, line: 570, column: 3)
!2067 = !DILocation(line: 571, column: 3, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !549, line: 571, column: 3)
!2069 = distinct !DILexicalBlock(scope: !2044, file: !549, line: 571, column: 3)
!2070 = !DILocation(line: 571, column: 3, scope: !2069)
!2071 = !DILocation(line: 571, column: 3, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2069, file: !549, line: 571, column: 3)
!2073 = !DILocation(line: 571, column: 3, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !549, line: 571, column: 3)
!2075 = distinct !DILexicalBlock(scope: !2072, file: !549, line: 571, column: 3)
!2076 = !DILocation(line: 571, column: 3, scope: !2075)
!2077 = !DILocation(line: 572, column: 10, scope: !2044)
!2078 = !DILocation(line: 572, column: 23, scope: !2044)
!2079 = !DILocation(line: 572, column: 8, scope: !2044)
!2080 = !DILocation(line: 573, column: 3, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2082, file: !549, line: 573, column: 3)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !549, line: 573, column: 3)
!2083 = distinct !DILexicalBlock(scope: !2044, file: !549, line: 573, column: 3)
!2084 = !DILocation(line: 573, column: 3, scope: !2082)
!2085 = !DILocation(line: 573, column: 3, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !549, line: 573, column: 3)
!2087 = distinct !DILexicalBlock(scope: !2081, file: !549, line: 573, column: 3)
!2088 = !DILocation(line: 573, column: 3, scope: !2087)
!2089 = !DILocation(line: 573, column: 3, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !549, line: 573, column: 3)
!2091 = distinct !DILexicalBlock(scope: !2086, file: !549, line: 573, column: 3)
!2092 = !DILocation(line: 573, column: 3, scope: !2091)
!2093 = !DILocation(line: 573, column: 3, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2090, file: !549, line: 573, column: 3)
!2095 = !DILocation(line: 573, column: 3, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2086, file: !549, line: 573, column: 3)
!2097 = !DILocation(line: 573, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2096, file: !549, line: 573, column: 3)
!2099 = !DILocation(line: 573, column: 3, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !549, line: 573, column: 3)
!2101 = distinct !DILexicalBlock(scope: !2098, file: !549, line: 573, column: 3)
!2102 = !DILocation(line: 573, column: 3, scope: !2101)
!2103 = !DILocation(line: 573, column: 3, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2100, file: !549, line: 573, column: 3)
!2105 = !DILocation(line: 574, column: 1, scope: !2044)
!2106 = distinct !DISubprogram(name: "PCMGGetSmootherUp", scope: !549, file: !549, line: 597, type: !2045, scopeLine: 598, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2107)
!2107 = !{!2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2120, !2122, !2123, !2124, !2125, !2126, !2127, !2129, !2131, !2133, !2135, !2137, !2139, !2141, !2143, !2145, !2147, !2149, !2151, !2153, !2155, !2157, !2159, !2161, !2163, !2165}
!2108 = !DILocalVariable(name: "pc", arg: 1, scope: !2106, file: !549, line: 597, type: !240)
!2109 = !DILocalVariable(name: "l", arg: 2, scope: !2106, file: !549, line: 597, type: !157)
!2110 = !DILocalVariable(name: "ksp", arg: 3, scope: !2106, file: !549, line: 597, type: !815)
!2111 = !DILocalVariable(name: "mg", scope: !2106, file: !549, line: 599, type: !149)
!2112 = !DILocalVariable(name: "mglevels", scope: !2106, file: !549, line: 600, type: !172)
!2113 = !DILocalVariable(name: "ierr", scope: !2106, file: !549, line: 601, type: !199)
!2114 = !DILocalVariable(name: "prefix", scope: !2106, file: !549, line: 602, type: !146)
!2115 = !DILocalVariable(name: "comm", scope: !2106, file: !549, line: 603, type: !141)
!2116 = !DILocalVariable(name: "ksptype", scope: !2117, file: !549, line: 614, type: !2119)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !549, line: 613, column: 53)
!2118 = distinct !DILexicalBlock(scope: !2106, file: !549, line: 613, column: 7)
!2119 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPType", file: !106, line: 31, baseType: !146)
!2120 = !DILocalVariable(name: "pctype", scope: !2117, file: !549, line: 615, type: !2121)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCType", file: !44, line: 25, baseType: !146)
!2122 = !DILocalVariable(name: "ipc", scope: !2117, file: !549, line: 616, type: !240)
!2123 = !DILocalVariable(name: "rtol", scope: !2117, file: !549, line: 617, type: !228)
!2124 = !DILocalVariable(name: "abstol", scope: !2117, file: !549, line: 617, type: !228)
!2125 = !DILocalVariable(name: "dtol", scope: !2117, file: !549, line: 617, type: !228)
!2126 = !DILocalVariable(name: "maxits", scope: !2117, file: !549, line: 618, type: !157)
!2127 = !DILocalVariable(name: "normtype", scope: !2117, file: !549, line: 619, type: !2128)
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !106, line: 451, baseType: !105)
!2129 = !DILocalVariable(name: "ierr__", scope: !2130, file: !549, line: 620, type: !199)
!2130 = distinct !DILexicalBlock(scope: !2117, file: !549, line: 620, column: 72)
!2131 = !DILocalVariable(name: "ierr__", scope: !2132, file: !549, line: 621, type: !199)
!2132 = distinct !DILexicalBlock(scope: !2117, file: !549, line: 621, column: 62)
!2133 = !DILocalVariable(name: "ierr__", scope: !2134, file: !549, line: 622, type: !199)
!2134 = distinct !DILexicalBlock(scope: !2117, file: !549, line: 622, column: 79)
!2135 = !DILocalVariable(name: "ierr__", scope: !2136, file: !549, line: 623, type: !199)
!2136 = distinct !DILexicalBlock(scope: !2117, file: !549, line: 623, column: 54)
!2137 = !DILocalVariable(name: "ierr__", scope: !2138, file: !549, line: 624, type: !199)
!2138 = distinct !DILexicalBlock(scope: !2117, file: !549, line: 624, column: 59)
!2139 = !DILocalVariable(name: "ierr__", scope: !2140, file: !549, line: 625, type: !199)
!2140 = distinct !DILexicalBlock(scope: !2117, file: !549, line: 625, column: 48)
!2141 = !DILocalVariable(name: "ierr__", scope: !2142, file: !549, line: 626, type: !199)
!2142 = distinct !DILexicalBlock(scope: !2117, file: !549, line: 626, column: 35)
!2143 = !DILocalVariable(name: "ierr__", scope: !2144, file: !549, line: 628, type: !199)
!2144 = distinct !DILexicalBlock(scope: !2117, file: !549, line: 628, column: 50)
!2145 = !DILocalVariable(name: "ierr__", scope: !2146, file: !549, line: 629, type: !199)
!2146 = distinct !DILexicalBlock(scope: !2117, file: !549, line: 629, column: 79)
!2147 = !DILocalVariable(name: "ierr__", scope: !2148, file: !549, line: 630, type: !199)
!2148 = distinct !DILexicalBlock(scope: !2117, file: !549, line: 630, column: 114)
!2149 = !DILocalVariable(name: "ierr__", scope: !2150, file: !549, line: 631, type: !199)
!2150 = distinct !DILexicalBlock(scope: !2117, file: !549, line: 631, column: 61)
!2151 = !DILocalVariable(name: "ierr__", scope: !2152, file: !549, line: 632, type: !199)
!2152 = distinct !DILexicalBlock(scope: !2117, file: !549, line: 632, column: 75)
!2153 = !DILocalVariable(name: "ierr__", scope: !2154, file: !549, line: 633, type: !199)
!2154 = distinct !DILexicalBlock(scope: !2117, file: !549, line: 633, column: 53)
!2155 = !DILocalVariable(name: "ierr__", scope: !2156, file: !549, line: 634, type: !199)
!2156 = distinct !DILexicalBlock(scope: !2117, file: !549, line: 634, column: 58)
!2157 = !DILocalVariable(name: "ierr__", scope: !2158, file: !549, line: 635, type: !199)
!2158 = distinct !DILexicalBlock(scope: !2117, file: !549, line: 635, column: 83)
!2159 = !DILocalVariable(name: "ierr__", scope: !2160, file: !549, line: 636, type: !199)
!2160 = distinct !DILexicalBlock(scope: !2117, file: !549, line: 636, column: 48)
!2161 = !DILocalVariable(name: "ierr__", scope: !2162, file: !549, line: 637, type: !199)
!2162 = distinct !DILexicalBlock(scope: !2117, file: !549, line: 637, column: 34)
!2163 = !DILocalVariable(name: "ierr__", scope: !2164, file: !549, line: 638, type: !199)
!2164 = distinct !DILexicalBlock(scope: !2117, file: !549, line: 638, column: 84)
!2165 = !DILocalVariable(name: "ierr__", scope: !2166, file: !549, line: 639, type: !199)
!2166 = distinct !DILexicalBlock(scope: !2117, file: !549, line: 639, column: 114)
!2167 = !DILocation(line: 0, scope: !2106)
!2168 = !DILocation(line: 599, column: 43, scope: !2106)
!2169 = !DILocation(line: 600, column: 35, scope: !2106)
!2170 = !DILocation(line: 602, column: 3, scope: !2106)
!2171 = !DILocation(line: 603, column: 3, scope: !2106)
!2172 = !DILocation(line: 605, column: 3, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !549, line: 605, column: 3)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !549, line: 605, column: 3)
!2175 = distinct !DILexicalBlock(scope: !2106, file: !549, line: 605, column: 3)
!2176 = !DILocation(line: 605, column: 3, scope: !2174)
!2177 = !DILocation(line: 605, column: 3, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !549, line: 605, column: 3)
!2179 = distinct !DILexicalBlock(scope: !2173, file: !549, line: 605, column: 3)
!2180 = !DILocation(line: 605, column: 3, scope: !2179)
!2181 = !DILocation(line: 605, column: 3, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2178, file: !549, line: 605, column: 3)
!2183 = !DILocation(line: 606, column: 3, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !549, line: 606, column: 3)
!2185 = distinct !DILexicalBlock(scope: !2106, file: !549, line: 606, column: 3)
!2186 = !DILocation(line: 606, column: 3, scope: !2185)
!2187 = !DILocation(line: 606, column: 3, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2185, file: !549, line: 606, column: 3)
!2189 = !DILocation(line: 606, column: 3, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !549, line: 606, column: 3)
!2191 = distinct !DILexicalBlock(scope: !2188, file: !549, line: 606, column: 3)
!2192 = !DILocation(line: 606, column: 3, scope: !2191)
!2193 = !DILocation(line: 612, column: 8, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2106, file: !549, line: 612, column: 7)
!2195 = !DILocation(line: 612, column: 7, scope: !2106)
!2196 = !DILocation(line: 612, column: 11, scope: !2194)
!2197 = !DILocation(line: 613, column: 7, scope: !2118)
!2198 = !DILocation(line: 613, column: 20, scope: !2118)
!2199 = !{!856, !564, i64 120}
!2200 = !DILocation(line: 613, column: 44, scope: !2118)
!2201 = !DILocation(line: 613, column: 28, scope: !2118)
!2202 = !DILocation(line: 613, column: 7, scope: !2106)
!2203 = !DILocation(line: 614, column: 5, scope: !2117)
!2204 = !DILocation(line: 615, column: 5, scope: !2117)
!2205 = !DILocation(line: 616, column: 5, scope: !2117)
!2206 = !DILocation(line: 617, column: 5, scope: !2117)
!2207 = !DILocation(line: 618, column: 5, scope: !2117)
!2208 = !DILocation(line: 619, column: 5, scope: !2117)
!2209 = !DILocation(line: 620, column: 12, scope: !2117)
!2210 = !DILocation(line: 0, scope: !2130)
!2211 = !DILocation(line: 620, column: 72, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2130, file: !549, line: 620, column: 72)
!2213 = !DILocation(line: 620, column: 72, scope: !2130)
!2214 = !DILocation(line: 621, column: 32, scope: !2117)
!2215 = !DILocation(line: 621, column: 45, scope: !2117)
!2216 = !DILocation(line: 621, column: 12, scope: !2117)
!2217 = !DILocation(line: 0, scope: !2132)
!2218 = !DILocation(line: 621, column: 62, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2132, file: !549, line: 621, column: 62)
!2220 = !DILocation(line: 621, column: 62, scope: !2132)
!2221 = !DILocation(line: 622, column: 29, scope: !2117)
!2222 = !DILocation(line: 622, column: 42, scope: !2117)
!2223 = !DILocation(line: 0, scope: !2117)
!2224 = !DILocation(line: 622, column: 12, scope: !2117)
!2225 = !DILocation(line: 0, scope: !2134)
!2226 = !DILocation(line: 622, column: 79, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2134, file: !549, line: 622, column: 79)
!2228 = !DILocation(line: 622, column: 79, scope: !2134)
!2229 = !DILocation(line: 623, column: 23, scope: !2117)
!2230 = !DILocation(line: 623, column: 36, scope: !2117)
!2231 = !DILocation(line: 623, column: 12, scope: !2117)
!2232 = !DILocation(line: 0, scope: !2136)
!2233 = !DILocation(line: 623, column: 54, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2136, file: !549, line: 623, column: 54)
!2235 = !DILocation(line: 623, column: 54, scope: !2136)
!2236 = !DILocation(line: 624, column: 27, scope: !2117)
!2237 = !DILocation(line: 624, column: 40, scope: !2117)
!2238 = !DILocation(line: 624, column: 12, scope: !2117)
!2239 = !DILocation(line: 0, scope: !2138)
!2240 = !DILocation(line: 624, column: 59, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2138, file: !549, line: 624, column: 59)
!2242 = !DILocation(line: 624, column: 59, scope: !2138)
!2243 = !DILocation(line: 625, column: 21, scope: !2117)
!2244 = !DILocation(line: 625, column: 34, scope: !2117)
!2245 = !DILocation(line: 625, column: 12, scope: !2117)
!2246 = !DILocation(line: 0, scope: !2140)
!2247 = !DILocation(line: 625, column: 48, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2140, file: !549, line: 625, column: 48)
!2249 = !DILocation(line: 625, column: 48, scope: !2140)
!2250 = !DILocation(line: 626, column: 22, scope: !2117)
!2251 = !DILocation(line: 626, column: 12, scope: !2117)
!2252 = !DILocation(line: 0, scope: !2142)
!2253 = !DILocation(line: 626, column: 35, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2142, file: !549, line: 626, column: 35)
!2255 = !DILocation(line: 626, column: 35, scope: !2142)
!2256 = !DILocation(line: 628, column: 22, scope: !2117)
!2257 = !DILocation(line: 628, column: 28, scope: !2117)
!2258 = !DILocation(line: 628, column: 41, scope: !2117)
!2259 = !DILocation(line: 628, column: 12, scope: !2117)
!2260 = !DILocation(line: 0, scope: !2144)
!2261 = !DILocation(line: 628, column: 50, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2144, file: !549, line: 628, column: 50)
!2263 = !DILocation(line: 628, column: 50, scope: !2144)
!2264 = !DILocation(line: 629, column: 38, scope: !2117)
!2265 = !DILocation(line: 629, column: 51, scope: !2117)
!2266 = !DILocation(line: 629, column: 63, scope: !2117)
!2267 = !{!824, !565, i64 748}
!2268 = !DILocation(line: 629, column: 12, scope: !2117)
!2269 = !DILocation(line: 0, scope: !2146)
!2270 = !DILocation(line: 629, column: 79, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2146, file: !549, line: 629, column: 79)
!2272 = !DILocation(line: 629, column: 79, scope: !2146)
!2273 = !DILocation(line: 630, column: 54, scope: !2117)
!2274 = !DILocation(line: 630, column: 67, scope: !2117)
!2275 = !DILocation(line: 630, column: 91, scope: !2117)
!2276 = !DILocation(line: 630, column: 104, scope: !2117)
!2277 = !{!856, !573, i64 8}
!2278 = !DILocation(line: 630, column: 110, scope: !2117)
!2279 = !DILocation(line: 630, column: 12, scope: !2117)
!2280 = !DILocation(line: 0, scope: !2148)
!2281 = !DILocation(line: 630, column: 114, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2148, file: !549, line: 630, column: 114)
!2283 = !DILocation(line: 630, column: 114, scope: !2148)
!2284 = !DILocation(line: 631, column: 32, scope: !2117)
!2285 = !DILocation(line: 631, column: 45, scope: !2117)
!2286 = !DILocation(line: 631, column: 53, scope: !2117)
!2287 = !DILocation(line: 631, column: 12, scope: !2117)
!2288 = !DILocation(line: 0, scope: !2150)
!2289 = !DILocation(line: 631, column: 61, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2150, file: !549, line: 631, column: 61)
!2291 = !DILocation(line: 631, column: 61, scope: !2150)
!2292 = !DILocation(line: 632, column: 29, scope: !2117)
!2293 = !DILocation(line: 632, column: 42, scope: !2117)
!2294 = !DILocation(line: 632, column: 50, scope: !2117)
!2295 = !{!826, !826, i64 0}
!2296 = !DILocation(line: 632, column: 55, scope: !2117)
!2297 = !DILocation(line: 632, column: 62, scope: !2117)
!2298 = !DILocation(line: 632, column: 67, scope: !2117)
!2299 = !DILocation(line: 632, column: 12, scope: !2117)
!2300 = !DILocation(line: 0, scope: !2152)
!2301 = !DILocation(line: 632, column: 75, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2152, file: !549, line: 632, column: 75)
!2303 = !DILocation(line: 632, column: 75, scope: !2152)
!2304 = !DILocation(line: 633, column: 23, scope: !2117)
!2305 = !DILocation(line: 633, column: 36, scope: !2117)
!2306 = !DILocation(line: 633, column: 44, scope: !2117)
!2307 = !DILocation(line: 633, column: 12, scope: !2117)
!2308 = !DILocation(line: 0, scope: !2154)
!2309 = !DILocation(line: 633, column: 53, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2154, file: !549, line: 633, column: 53)
!2311 = !DILocation(line: 633, column: 53, scope: !2154)
!2312 = !DILocation(line: 634, column: 27, scope: !2117)
!2313 = !DILocation(line: 634, column: 40, scope: !2117)
!2314 = !DILocation(line: 634, column: 48, scope: !2117)
!2315 = !{!565, !565, i64 0}
!2316 = !DILocation(line: 634, column: 12, scope: !2117)
!2317 = !DILocation(line: 0, scope: !2156)
!2318 = !DILocation(line: 634, column: 58, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2156, file: !549, line: 634, column: 58)
!2320 = !DILocation(line: 634, column: 58, scope: !2156)
!2321 = !DILocation(line: 635, column: 34, scope: !2117)
!2322 = !DILocation(line: 635, column: 47, scope: !2117)
!2323 = !DILocation(line: 635, column: 12, scope: !2117)
!2324 = !DILocation(line: 0, scope: !2158)
!2325 = !DILocation(line: 635, column: 83, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2158, file: !549, line: 635, column: 83)
!2327 = !DILocation(line: 635, column: 83, scope: !2158)
!2328 = !DILocation(line: 636, column: 21, scope: !2117)
!2329 = !DILocation(line: 636, column: 34, scope: !2117)
!2330 = !DILocation(line: 636, column: 12, scope: !2117)
!2331 = !DILocation(line: 0, scope: !2160)
!2332 = !DILocation(line: 636, column: 48, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2160, file: !549, line: 636, column: 48)
!2334 = !DILocation(line: 636, column: 48, scope: !2160)
!2335 = !DILocation(line: 637, column: 22, scope: !2117)
!2336 = !DILocation(line: 637, column: 26, scope: !2117)
!2337 = !DILocation(line: 637, column: 12, scope: !2117)
!2338 = !DILocation(line: 0, scope: !2162)
!2339 = !DILocation(line: 637, column: 34, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2162, file: !549, line: 637, column: 34)
!2341 = !DILocation(line: 637, column: 34, scope: !2162)
!2342 = !DILocation(line: 638, column: 62, scope: !2117)
!2343 = !DILocation(line: 638, column: 75, scope: !2117)
!2344 = !DILocation(line: 638, column: 12, scope: !2117)
!2345 = !DILocation(line: 0, scope: !2164)
!2346 = !DILocation(line: 638, column: 84, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2164, file: !549, line: 638, column: 84)
!2348 = !DILocation(line: 638, column: 84, scope: !2164)
!2349 = !DILocation(line: 639, column: 12, scope: !2117)
!2350 = !{!825, !573, i64 232}
!2351 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2352 = !{!856, !573, i64 4}
!2353 = !{!825, !564, i64 256}
!2354 = !{!825, !827, i64 224}
!2355 = !{!825, !564, i64 240}
!2356 = !{!827, !827, i64 0}
!2357 = !DILocation(line: 0, scope: !2166)
!2358 = !DILocation(line: 639, column: 114, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2166, file: !549, line: 639, column: 114)
!2360 = !DILocation(line: 640, column: 3, scope: !2118)
!2361 = !DILocation(line: 641, column: 7, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2106, file: !549, line: 641, column: 7)
!2363 = !DILocation(line: 641, column: 7, scope: !2106)
!2364 = !DILocation(line: 641, column: 19, scope: !2362)
!2365 = !DILocation(line: 641, column: 32, scope: !2362)
!2366 = !DILocation(line: 641, column: 17, scope: !2362)
!2367 = !DILocation(line: 641, column: 12, scope: !2362)
!2368 = !DILocation(line: 642, column: 3, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !549, line: 642, column: 3)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !549, line: 642, column: 3)
!2371 = distinct !DILexicalBlock(scope: !2106, file: !549, line: 642, column: 3)
!2372 = !DILocation(line: 642, column: 3, scope: !2370)
!2373 = !DILocation(line: 642, column: 3, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !549, line: 642, column: 3)
!2375 = distinct !DILexicalBlock(scope: !2369, file: !549, line: 642, column: 3)
!2376 = !DILocation(line: 642, column: 3, scope: !2375)
!2377 = !DILocation(line: 642, column: 3, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !549, line: 642, column: 3)
!2379 = distinct !DILexicalBlock(scope: !2374, file: !549, line: 642, column: 3)
!2380 = !DILocation(line: 642, column: 3, scope: !2379)
!2381 = !DILocation(line: 642, column: 3, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2378, file: !549, line: 642, column: 3)
!2383 = !DILocation(line: 642, column: 3, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2374, file: !549, line: 642, column: 3)
!2385 = !DILocation(line: 642, column: 3, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2384, file: !549, line: 642, column: 3)
!2387 = !DILocation(line: 642, column: 3, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !549, line: 642, column: 3)
!2389 = distinct !DILexicalBlock(scope: !2386, file: !549, line: 642, column: 3)
!2390 = !DILocation(line: 642, column: 3, scope: !2389)
!2391 = !DILocation(line: 642, column: 3, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2388, file: !549, line: 642, column: 3)
!2393 = !DILocation(line: 643, column: 1, scope: !2106)
!2394 = !DISubprogram(name: "PetscObjectGetComm", scope: !997, file: !997, line: 1458, type: !2395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!45, !262, !2397}
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!2398 = !DISubprogram(name: "KSPGetOptionsPrefix", scope: !106, file: !106, line: 403, type: !2399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!45, !209, !2401}
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!2402 = !DISubprogram(name: "KSPGetTolerances", scope: !106, file: !106, line: 119, type: !2403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!45, !209, !2405, !2405, !2405, !1857}
!2405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!2406 = !DISubprogram(name: "KSPGetType", scope: !106, file: !106, line: 89, type: !2399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!2407 = !DISubprogram(name: "KSPGetNormType", scope: !106, file: !106, line: 495, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!45, !209, !2410}
!2410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!2411 = !DISubprogram(name: "KSPGetPC", scope: !106, file: !106, line: 141, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!45, !209, !2414}
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!2415 = !DISubprogram(name: "PCGetType", scope: !2416, file: !2416, line: 42, type: !2417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!2416 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!45, !241, !2401}
!2419 = !DISubprogram(name: "KSPCreate", scope: !106, file: !106, line: 87, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!45, !143, !2422}
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2423 = !DISubprogram(name: "KSPSetErrorIfNotConverged", scope: !106, file: !106, line: 122, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!45, !209, !23}
!2426 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !997, file: !997, line: 1467, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!45, !262, !262, !45}
!2429 = !DISubprogram(name: "KSPSetOptionsPrefix", scope: !106, file: !106, line: 401, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!45, !209, !146}
!2432 = !DISubprogram(name: "KSPSetTolerances", scope: !106, file: !106, line: 118, type: !2433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!45, !209, !229, !229, !229, !45}
!2435 = !DISubprogram(name: "KSPSetType", scope: !106, file: !106, line: 88, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!2436 = !DISubprogram(name: "KSPSetNormType", scope: !106, file: !106, line: 494, type: !2437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!45, !209, !105}
!2439 = !DISubprogram(name: "KSPSetConvergenceTest", scope: !106, file: !106, line: 680, type: !2440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!45, !209, !2442, !145, !2446}
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2443, size: 64)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!45, !209, !45, !229, !2445, !145}
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2447, size: 64)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!45, !145}
!2449 = !DISubprogram(name: "PCSetType", scope: !2416, file: !2416, line: 41, type: !2450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!45, !241, !146}
!2452 = !DISubprogram(name: "PetscLogObjectParent", scope: !221, file: !221, line: 227, type: !2453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!45, !262, !262}
!2455 = !DISubprogram(name: "PetscObjectComposedDataIncreaseInt", scope: !247, file: !247, line: 533, type: !1001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!2456 = distinct !DISubprogram(name: "PCMGGetSmootherDown", scope: !549, file: !549, line: 666, type: !2045, scopeLine: 667, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2457)
!2457 = !{!2458, !2459, !2460, !2461, !2462, !2463, !2464}
!2458 = !DILocalVariable(name: "pc", arg: 1, scope: !2456, file: !549, line: 666, type: !240)
!2459 = !DILocalVariable(name: "l", arg: 2, scope: !2456, file: !549, line: 666, type: !157)
!2460 = !DILocalVariable(name: "ksp", arg: 3, scope: !2456, file: !549, line: 666, type: !815)
!2461 = !DILocalVariable(name: "ierr", scope: !2456, file: !549, line: 668, type: !199)
!2462 = !DILocalVariable(name: "mg", scope: !2456, file: !549, line: 669, type: !149)
!2463 = !DILocalVariable(name: "mglevels", scope: !2456, file: !549, line: 670, type: !172)
!2464 = !DILocalVariable(name: "ierr__", scope: !2465, file: !549, line: 676, type: !199)
!2465 = distinct !DILexicalBlock(scope: !2466, file: !549, line: 676, column: 41)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !549, line: 675, column: 10)
!2467 = distinct !DILexicalBlock(scope: !2456, file: !549, line: 675, column: 7)
!2468 = !DILocation(line: 0, scope: !2456)
!2469 = !DILocation(line: 669, column: 43, scope: !2456)
!2470 = !DILocation(line: 670, column: 35, scope: !2456)
!2471 = !DILocation(line: 672, column: 3, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !549, line: 672, column: 3)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !549, line: 672, column: 3)
!2474 = distinct !DILexicalBlock(scope: !2456, file: !549, line: 672, column: 3)
!2475 = !DILocation(line: 672, column: 3, scope: !2473)
!2476 = !DILocation(line: 672, column: 3, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !549, line: 672, column: 3)
!2478 = distinct !DILexicalBlock(scope: !2472, file: !549, line: 672, column: 3)
!2479 = !DILocation(line: 672, column: 3, scope: !2478)
!2480 = !DILocation(line: 672, column: 3, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2477, file: !549, line: 672, column: 3)
!2482 = !DILocation(line: 673, column: 3, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !549, line: 673, column: 3)
!2484 = distinct !DILexicalBlock(scope: !2456, file: !549, line: 673, column: 3)
!2485 = !DILocation(line: 673, column: 3, scope: !2484)
!2486 = !DILocation(line: 673, column: 3, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2484, file: !549, line: 673, column: 3)
!2488 = !DILocation(line: 673, column: 3, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !549, line: 673, column: 3)
!2490 = distinct !DILexicalBlock(scope: !2487, file: !549, line: 673, column: 3)
!2491 = !DILocation(line: 673, column: 3, scope: !2490)
!2492 = !DILocation(line: 675, column: 7, scope: !2467)
!2493 = !DILocation(line: 675, column: 7, scope: !2456)
!2494 = !DILocation(line: 676, column: 12, scope: !2466)
!2495 = !DILocation(line: 0, scope: !2465)
!2496 = !DILocation(line: 676, column: 41, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2465, file: !549, line: 676, column: 41)
!2498 = !DILocation(line: 676, column: 41, scope: !2465)
!2499 = !DILocation(line: 678, column: 10, scope: !2456)
!2500 = !DILocation(line: 678, column: 23, scope: !2456)
!2501 = !DILocation(line: 678, column: 8, scope: !2456)
!2502 = !DILocation(line: 679, column: 3, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2504, file: !549, line: 679, column: 3)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !549, line: 679, column: 3)
!2505 = distinct !DILexicalBlock(scope: !2456, file: !549, line: 679, column: 3)
!2506 = !DILocation(line: 679, column: 3, scope: !2504)
!2507 = !DILocation(line: 679, column: 3, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2509, file: !549, line: 679, column: 3)
!2509 = distinct !DILexicalBlock(scope: !2503, file: !549, line: 679, column: 3)
!2510 = !DILocation(line: 679, column: 3, scope: !2509)
!2511 = !DILocation(line: 679, column: 3, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2513, file: !549, line: 679, column: 3)
!2513 = distinct !DILexicalBlock(scope: !2508, file: !549, line: 679, column: 3)
!2514 = !DILocation(line: 679, column: 3, scope: !2513)
!2515 = !DILocation(line: 679, column: 3, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2512, file: !549, line: 679, column: 3)
!2517 = !DILocation(line: 679, column: 3, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2508, file: !549, line: 679, column: 3)
!2519 = !DILocation(line: 679, column: 3, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2518, file: !549, line: 679, column: 3)
!2521 = !DILocation(line: 679, column: 3, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !549, line: 679, column: 3)
!2523 = distinct !DILexicalBlock(scope: !2520, file: !549, line: 679, column: 3)
!2524 = !DILocation(line: 679, column: 3, scope: !2523)
!2525 = !DILocation(line: 679, column: 3, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2522, file: !549, line: 679, column: 3)
!2527 = !DILocation(line: 680, column: 1, scope: !2456)
!2528 = distinct !DISubprogram(name: "PCMGSetCycleTypeOnLevel", scope: !549, file: !549, line: 696, type: !2529, scopeLine: 697, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2532)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!199, !240, !157, !2531}
!2531 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCMGCycleType", file: !44, line: 279, baseType: !136)
!2532 = !{!2533, !2534, !2535, !2536, !2537, !2538, !2540, !2541, !2542, !2543, !2545, !2549, !2550, !2552, !2558, !2559, !2561, !2564, !2565, !2567, !2570, !2571, !2573, !2574, !2576, !2577, !2579, !2580, !2581, !2583, !2586, !2587, !2589, !2592, !2593, !2595, !2598}
!2533 = !DILocalVariable(name: "pc", arg: 1, scope: !2528, file: !549, line: 696, type: !240)
!2534 = !DILocalVariable(name: "l", arg: 2, scope: !2528, file: !549, line: 696, type: !157)
!2535 = !DILocalVariable(name: "c", arg: 3, scope: !2528, file: !549, line: 696, type: !2531)
!2536 = !DILocalVariable(name: "mg", scope: !2528, file: !549, line: 698, type: !149)
!2537 = !DILocalVariable(name: "mglevels", scope: !2528, file: !549, line: 699, type: !172)
!2538 = !DILocalVariable(name: "_7_ierr", scope: !2539, file: !549, line: 704, type: !199)
!2539 = distinct !DILexicalBlock(scope: !2528, file: !549, line: 704, column: 3)
!2540 = !DILocalVariable(name: "b0", scope: !2539, file: !549, line: 704, type: !157)
!2541 = !DILocalVariable(name: "b1", scope: !2539, file: !549, line: 704, type: !377)
!2542 = !DILocalVariable(name: "b2", scope: !2539, file: !549, line: 704, type: !377)
!2543 = !DILocalVariable(name: "_4_ierr", scope: !2544, file: !549, line: 704, type: !199)
!2544 = distinct !DILexicalBlock(scope: !2539, file: !549, line: 704, column: 3)
!2545 = !DILocalVariable(name: "a_b1", scope: !2544, file: !549, line: 704, type: !2546)
!2546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 192, elements: !2547)
!2547 = !{!2548}
!2548 = !DISubrange(count: 6)
!2549 = !DILocalVariable(name: "a_b2", scope: !2544, file: !549, line: 704, type: !2546)
!2550 = !DILocalVariable(name: "_7_errorcode", scope: !2551, file: !549, line: 704, type: !199)
!2551 = distinct !DILexicalBlock(scope: !2544, file: !549, line: 704, column: 3)
!2552 = !DILocalVariable(name: "_7_errorstring", scope: !2553, file: !549, line: 704, type: !2555)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !549, line: 704, column: 3)
!2554 = distinct !DILexicalBlock(scope: !2551, file: !549, line: 704, column: 3)
!2555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 2048, elements: !2556)
!2556 = !{!2557}
!2557 = !DISubrange(count: 256)
!2558 = !DILocalVariable(name: "_7_resultlen", scope: !2553, file: !549, line: 704, type: !316)
!2559 = !DILocalVariable(name: "_7_errorcode", scope: !2560, file: !549, line: 704, type: !199)
!2560 = distinct !DILexicalBlock(scope: !2544, file: !549, line: 704, column: 3)
!2561 = !DILocalVariable(name: "_7_errorstring", scope: !2562, file: !549, line: 704, type: !2555)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !549, line: 704, column: 3)
!2563 = distinct !DILexicalBlock(scope: !2560, file: !549, line: 704, column: 3)
!2564 = !DILocalVariable(name: "_7_resultlen", scope: !2562, file: !549, line: 704, type: !316)
!2565 = !DILocalVariable(name: "_7_errorcode", scope: !2566, file: !549, line: 704, type: !199)
!2566 = distinct !DILexicalBlock(scope: !2539, file: !549, line: 704, column: 3)
!2567 = !DILocalVariable(name: "_7_errorstring", scope: !2568, file: !549, line: 704, type: !2555)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !549, line: 704, column: 3)
!2569 = distinct !DILexicalBlock(scope: !2566, file: !549, line: 704, column: 3)
!2570 = !DILocalVariable(name: "_7_resultlen", scope: !2568, file: !549, line: 704, type: !316)
!2571 = !DILocalVariable(name: "_7_ierr", scope: !2572, file: !549, line: 705, type: !199)
!2572 = distinct !DILexicalBlock(scope: !2528, file: !549, line: 705, column: 3)
!2573 = !DILocalVariable(name: "b0", scope: !2572, file: !549, line: 705, type: !316)
!2574 = !DILocalVariable(name: "b1", scope: !2572, file: !549, line: 705, type: !2575)
!2575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 64, elements: !374)
!2576 = !DILocalVariable(name: "b2", scope: !2572, file: !549, line: 705, type: !2575)
!2577 = !DILocalVariable(name: "_4_ierr", scope: !2578, file: !549, line: 705, type: !199)
!2578 = distinct !DILexicalBlock(scope: !2572, file: !549, line: 705, column: 3)
!2579 = !DILocalVariable(name: "a_b1", scope: !2578, file: !549, line: 705, type: !2546)
!2580 = !DILocalVariable(name: "a_b2", scope: !2578, file: !549, line: 705, type: !2546)
!2581 = !DILocalVariable(name: "_7_errorcode", scope: !2582, file: !549, line: 705, type: !199)
!2582 = distinct !DILexicalBlock(scope: !2578, file: !549, line: 705, column: 3)
!2583 = !DILocalVariable(name: "_7_errorstring", scope: !2584, file: !549, line: 705, type: !2555)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !549, line: 705, column: 3)
!2585 = distinct !DILexicalBlock(scope: !2582, file: !549, line: 705, column: 3)
!2586 = !DILocalVariable(name: "_7_resultlen", scope: !2584, file: !549, line: 705, type: !316)
!2587 = !DILocalVariable(name: "_7_errorcode", scope: !2588, file: !549, line: 705, type: !199)
!2588 = distinct !DILexicalBlock(scope: !2578, file: !549, line: 705, column: 3)
!2589 = !DILocalVariable(name: "_7_errorstring", scope: !2590, file: !549, line: 705, type: !2555)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !549, line: 705, column: 3)
!2591 = distinct !DILexicalBlock(scope: !2588, file: !549, line: 705, column: 3)
!2592 = !DILocalVariable(name: "_7_resultlen", scope: !2590, file: !549, line: 705, type: !316)
!2593 = !DILocalVariable(name: "_7_errorcode", scope: !2594, file: !549, line: 705, type: !199)
!2594 = distinct !DILexicalBlock(scope: !2572, file: !549, line: 705, column: 3)
!2595 = !DILocalVariable(name: "_7_errorstring", scope: !2596, file: !549, line: 705, type: !2555)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !549, line: 705, column: 3)
!2597 = distinct !DILexicalBlock(scope: !2594, file: !549, line: 705, column: 3)
!2598 = !DILocalVariable(name: "_7_resultlen", scope: !2596, file: !549, line: 705, type: !316)
!2599 = !DILocation(line: 0, scope: !2528)
!2600 = !DILocation(line: 698, column: 41, scope: !2528)
!2601 = !DILocation(line: 699, column: 33, scope: !2528)
!2602 = !DILocation(line: 701, column: 3, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !549, line: 701, column: 3)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !549, line: 701, column: 3)
!2605 = distinct !DILexicalBlock(scope: !2528, file: !549, line: 701, column: 3)
!2606 = !DILocation(line: 701, column: 3, scope: !2604)
!2607 = !DILocation(line: 701, column: 3, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !549, line: 701, column: 3)
!2609 = distinct !DILexicalBlock(scope: !2603, file: !549, line: 701, column: 3)
!2610 = !DILocation(line: 701, column: 3, scope: !2609)
!2611 = !DILocation(line: 701, column: 3, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2608, file: !549, line: 701, column: 3)
!2613 = !DILocation(line: 702, column: 3, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !549, line: 702, column: 3)
!2615 = distinct !DILexicalBlock(scope: !2528, file: !549, line: 702, column: 3)
!2616 = !DILocation(line: 702, column: 3, scope: !2615)
!2617 = !DILocation(line: 702, column: 3, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2615, file: !549, line: 702, column: 3)
!2619 = !DILocation(line: 702, column: 3, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !549, line: 702, column: 3)
!2621 = distinct !DILexicalBlock(scope: !2618, file: !549, line: 702, column: 3)
!2622 = !DILocation(line: 702, column: 3, scope: !2621)
!2623 = !DILocation(line: 703, column: 8, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2528, file: !549, line: 703, column: 7)
!2625 = !DILocation(line: 703, column: 7, scope: !2528)
!2626 = !DILocation(line: 703, column: 18, scope: !2624)
!2627 = !DILocation(line: 0, scope: !2539)
!2628 = !DILocation(line: 704, column: 3, scope: !2539)
!2629 = !DILocation(line: 704, column: 3, scope: !2544)
!2630 = !DILocalVariable(name: "comm", arg: 1, scope: !2631, file: !221, line: 498, type: !141)
!2631 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !221, file: !221, line: 498, type: !2632, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2634)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!45, !141}
!2634 = !{!2630, !2635}
!2635 = !DILocalVariable(name: "size", scope: !2631, file: !221, line: 500, type: !316)
!2636 = !DILocation(line: 0, scope: !2631, inlinedAt: !2637)
!2637 = distinct !DILocation(line: 704, column: 3, scope: !2544)
!2638 = !DILocation(line: 500, column: 3, scope: !2631, inlinedAt: !2637)
!2639 = !DILocation(line: 500, column: 21, scope: !2631, inlinedAt: !2637)
!2640 = !DILocation(line: 500, column: 55, scope: !2631, inlinedAt: !2637)
!2641 = !DILocation(line: 500, column: 60, scope: !2631, inlinedAt: !2637)
!2642 = !DILocation(line: 501, column: 1, scope: !2631, inlinedAt: !2637)
!2643 = !DILocation(line: 0, scope: !2544)
!2644 = !DILocation(line: 0, scope: !2551)
!2645 = !DILocation(line: 704, column: 3, scope: !2554)
!2646 = !DILocation(line: 704, column: 3, scope: !2551)
!2647 = !DILocation(line: 704, column: 3, scope: !2553)
!2648 = !DILocation(line: 0, scope: !2553)
!2649 = !DILocation(line: 704, column: 3, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2544, file: !549, line: 704, column: 3)
!2651 = !DILocation(line: 704, column: 3, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2544, file: !549, line: 704, column: 3)
!2653 = !DILocation(line: 704, column: 3, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2544, file: !549, line: 704, column: 3)
!2655 = !DILocation(line: 0, scope: !2631, inlinedAt: !2656)
!2656 = distinct !DILocation(line: 704, column: 3, scope: !2544)
!2657 = !DILocation(line: 500, column: 3, scope: !2631, inlinedAt: !2656)
!2658 = !DILocation(line: 500, column: 21, scope: !2631, inlinedAt: !2656)
!2659 = !DILocation(line: 500, column: 55, scope: !2631, inlinedAt: !2656)
!2660 = !DILocation(line: 500, column: 60, scope: !2631, inlinedAt: !2656)
!2661 = !DILocation(line: 501, column: 1, scope: !2631, inlinedAt: !2656)
!2662 = !DILocation(line: 0, scope: !2560)
!2663 = !DILocation(line: 704, column: 3, scope: !2563)
!2664 = !DILocation(line: 704, column: 3, scope: !2560)
!2665 = !DILocation(line: 704, column: 3, scope: !2562)
!2666 = !DILocation(line: 0, scope: !2562)
!2667 = !DILocation(line: 704, column: 3, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2539, file: !549, line: 704, column: 3)
!2669 = !DILocation(line: 704, column: 3, scope: !2528)
!2670 = !DILocation(line: 0, scope: !2572)
!2671 = !DILocation(line: 705, column: 3, scope: !2572)
!2672 = !DILocation(line: 705, column: 3, scope: !2578)
!2673 = !DILocation(line: 0, scope: !2631, inlinedAt: !2674)
!2674 = distinct !DILocation(line: 705, column: 3, scope: !2578)
!2675 = !DILocation(line: 500, column: 3, scope: !2631, inlinedAt: !2674)
!2676 = !DILocation(line: 500, column: 21, scope: !2631, inlinedAt: !2674)
!2677 = !DILocation(line: 500, column: 55, scope: !2631, inlinedAt: !2674)
!2678 = !DILocation(line: 500, column: 60, scope: !2631, inlinedAt: !2674)
!2679 = !DILocation(line: 501, column: 1, scope: !2631, inlinedAt: !2674)
!2680 = !DILocation(line: 0, scope: !2578)
!2681 = !DILocation(line: 0, scope: !2582)
!2682 = !DILocation(line: 705, column: 3, scope: !2585)
!2683 = !DILocation(line: 705, column: 3, scope: !2582)
!2684 = !DILocation(line: 705, column: 3, scope: !2584)
!2685 = !DILocation(line: 0, scope: !2584)
!2686 = !DILocation(line: 705, column: 3, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2578, file: !549, line: 705, column: 3)
!2688 = !DILocation(line: 705, column: 3, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2578, file: !549, line: 705, column: 3)
!2690 = !DILocation(line: 705, column: 3, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2578, file: !549, line: 705, column: 3)
!2692 = !DILocation(line: 0, scope: !2631, inlinedAt: !2693)
!2693 = distinct !DILocation(line: 705, column: 3, scope: !2578)
!2694 = !DILocation(line: 500, column: 3, scope: !2631, inlinedAt: !2693)
!2695 = !DILocation(line: 500, column: 21, scope: !2631, inlinedAt: !2693)
!2696 = !DILocation(line: 500, column: 55, scope: !2631, inlinedAt: !2693)
!2697 = !DILocation(line: 500, column: 60, scope: !2631, inlinedAt: !2693)
!2698 = !DILocation(line: 501, column: 1, scope: !2631, inlinedAt: !2693)
!2699 = !DILocation(line: 0, scope: !2588)
!2700 = !DILocation(line: 705, column: 3, scope: !2591)
!2701 = !DILocation(line: 705, column: 3, scope: !2588)
!2702 = !DILocation(line: 705, column: 3, scope: !2590)
!2703 = !DILocation(line: 0, scope: !2590)
!2704 = !DILocation(line: 705, column: 3, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2572, file: !549, line: 705, column: 3)
!2706 = !DILocation(line: 705, column: 3, scope: !2528)
!2707 = !DILocation(line: 706, column: 3, scope: !2528)
!2708 = !DILocation(line: 706, column: 16, scope: !2528)
!2709 = !DILocation(line: 706, column: 23, scope: !2528)
!2710 = !{!856, !573, i64 0}
!2711 = !DILocation(line: 707, column: 3, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !549, line: 707, column: 3)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !549, line: 707, column: 3)
!2714 = distinct !DILexicalBlock(scope: !2528, file: !549, line: 707, column: 3)
!2715 = !DILocation(line: 707, column: 3, scope: !2713)
!2716 = !DILocation(line: 707, column: 3, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !549, line: 707, column: 3)
!2718 = distinct !DILexicalBlock(scope: !2712, file: !549, line: 707, column: 3)
!2719 = !DILocation(line: 707, column: 3, scope: !2718)
!2720 = !DILocation(line: 707, column: 3, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !549, line: 707, column: 3)
!2722 = distinct !DILexicalBlock(scope: !2717, file: !549, line: 707, column: 3)
!2723 = !DILocation(line: 707, column: 3, scope: !2722)
!2724 = !DILocation(line: 707, column: 3, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2721, file: !549, line: 707, column: 3)
!2726 = !DILocation(line: 707, column: 3, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2717, file: !549, line: 707, column: 3)
!2728 = !DILocation(line: 707, column: 3, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2727, file: !549, line: 707, column: 3)
!2730 = !DILocation(line: 707, column: 3, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2732, file: !549, line: 707, column: 3)
!2732 = distinct !DILexicalBlock(scope: !2729, file: !549, line: 707, column: 3)
!2733 = !DILocation(line: 707, column: 3, scope: !2732)
!2734 = !DILocation(line: 707, column: 3, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2731, file: !549, line: 707, column: 3)
!2736 = !DILocation(line: 708, column: 1, scope: !2528)
!2737 = !DISubprogram(name: "MPI_Allreduce", scope: !142, file: !142, line: 1218, type: !2738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{!45, !887, !145, !45, !537, !540, !143}
!2740 = !DISubprogram(name: "MPI_Error_string", scope: !142, file: !142, line: 1357, type: !2741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!45, !45, !326, !1857}
!2743 = distinct !DISubprogram(name: "PCMGSetRhs", scope: !549, file: !549, line: 728, type: !1600, scopeLine: 729, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2744)
!2744 = !{!2745, !2746, !2747, !2748, !2749, !2750, !2751, !2753}
!2745 = !DILocalVariable(name: "pc", arg: 1, scope: !2743, file: !549, line: 728, type: !240)
!2746 = !DILocalVariable(name: "l", arg: 2, scope: !2743, file: !549, line: 728, type: !157)
!2747 = !DILocalVariable(name: "c", arg: 3, scope: !2743, file: !549, line: 728, type: !181)
!2748 = !DILocalVariable(name: "ierr", scope: !2743, file: !549, line: 730, type: !199)
!2749 = !DILocalVariable(name: "mg", scope: !2743, file: !549, line: 731, type: !149)
!2750 = !DILocalVariable(name: "mglevels", scope: !2743, file: !549, line: 732, type: !172)
!2751 = !DILocalVariable(name: "ierr__", scope: !2752, file: !549, line: 738, type: !199)
!2752 = distinct !DILexicalBlock(scope: !2743, file: !549, line: 738, column: 47)
!2753 = !DILocalVariable(name: "ierr__", scope: !2754, file: !549, line: 739, type: !199)
!2754 = distinct !DILexicalBlock(scope: !2743, file: !549, line: 739, column: 38)
!2755 = !DILocation(line: 0, scope: !2743)
!2756 = !DILocation(line: 731, column: 43, scope: !2743)
!2757 = !DILocation(line: 732, column: 35, scope: !2743)
!2758 = !DILocation(line: 734, column: 3, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !549, line: 734, column: 3)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !549, line: 734, column: 3)
!2761 = distinct !DILexicalBlock(scope: !2743, file: !549, line: 734, column: 3)
!2762 = !DILocation(line: 734, column: 3, scope: !2760)
!2763 = !DILocation(line: 734, column: 3, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2765, file: !549, line: 734, column: 3)
!2765 = distinct !DILexicalBlock(scope: !2759, file: !549, line: 734, column: 3)
!2766 = !DILocation(line: 734, column: 3, scope: !2765)
!2767 = !DILocation(line: 734, column: 3, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2764, file: !549, line: 734, column: 3)
!2769 = !DILocation(line: 735, column: 3, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2771, file: !549, line: 735, column: 3)
!2771 = distinct !DILexicalBlock(scope: !2743, file: !549, line: 735, column: 3)
!2772 = !DILocation(line: 735, column: 3, scope: !2771)
!2773 = !DILocation(line: 735, column: 3, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2771, file: !549, line: 735, column: 3)
!2775 = !DILocation(line: 735, column: 3, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !549, line: 735, column: 3)
!2777 = distinct !DILexicalBlock(scope: !2774, file: !549, line: 735, column: 3)
!2778 = !DILocation(line: 735, column: 3, scope: !2777)
!2779 = !DILocation(line: 736, column: 8, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2743, file: !549, line: 736, column: 7)
!2781 = !DILocation(line: 736, column: 7, scope: !2743)
!2782 = !DILocation(line: 736, column: 18, scope: !2780)
!2783 = !DILocation(line: 737, column: 12, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2743, file: !549, line: 737, column: 7)
!2785 = !DILocation(line: 737, column: 25, scope: !2784)
!2786 = !DILocation(line: 737, column: 31, scope: !2784)
!2787 = !DILocation(line: 737, column: 9, scope: !2784)
!2788 = !DILocation(line: 737, column: 7, scope: !2743)
!2789 = !DILocation(line: 737, column: 35, scope: !2784)
!2790 = !DILocation(line: 738, column: 31, scope: !2743)
!2791 = !DILocation(line: 738, column: 10, scope: !2743)
!2792 = !DILocation(line: 0, scope: !2752)
!2793 = !DILocation(line: 738, column: 47, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2752, file: !549, line: 738, column: 47)
!2795 = !DILocation(line: 738, column: 47, scope: !2752)
!2796 = !DILocation(line: 739, column: 22, scope: !2743)
!2797 = !DILocation(line: 739, column: 35, scope: !2743)
!2798 = !DILocation(line: 739, column: 10, scope: !2743)
!2799 = !DILocation(line: 0, scope: !2754)
!2800 = !DILocation(line: 739, column: 38, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2754, file: !549, line: 739, column: 38)
!2802 = !DILocation(line: 739, column: 38, scope: !2754)
!2803 = !DILocation(line: 741, column: 3, scope: !2743)
!2804 = !DILocation(line: 741, column: 16, scope: !2743)
!2805 = !DILocation(line: 741, column: 18, scope: !2743)
!2806 = !{!856, !564, i64 16}
!2807 = !DILocation(line: 742, column: 3, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !549, line: 742, column: 3)
!2809 = distinct !DILexicalBlock(scope: !2810, file: !549, line: 742, column: 3)
!2810 = distinct !DILexicalBlock(scope: !2743, file: !549, line: 742, column: 3)
!2811 = !DILocation(line: 742, column: 3, scope: !2809)
!2812 = !DILocation(line: 742, column: 3, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !549, line: 742, column: 3)
!2814 = distinct !DILexicalBlock(scope: !2808, file: !549, line: 742, column: 3)
!2815 = !DILocation(line: 742, column: 3, scope: !2814)
!2816 = !DILocation(line: 742, column: 3, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !549, line: 742, column: 3)
!2818 = distinct !DILexicalBlock(scope: !2813, file: !549, line: 742, column: 3)
!2819 = !DILocation(line: 742, column: 3, scope: !2818)
!2820 = !DILocation(line: 742, column: 3, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2817, file: !549, line: 742, column: 3)
!2822 = !DILocation(line: 742, column: 3, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2813, file: !549, line: 742, column: 3)
!2824 = !DILocation(line: 742, column: 3, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2823, file: !549, line: 742, column: 3)
!2826 = !DILocation(line: 742, column: 3, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !549, line: 742, column: 3)
!2828 = distinct !DILexicalBlock(scope: !2825, file: !549, line: 742, column: 3)
!2829 = !DILocation(line: 742, column: 3, scope: !2828)
!2830 = !DILocation(line: 742, column: 3, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2827, file: !549, line: 742, column: 3)
!2832 = !DILocation(line: 743, column: 1, scope: !2743)
!2833 = distinct !DISubprogram(name: "PCMGSetX", scope: !549, file: !549, line: 763, type: !1600, scopeLine: 764, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2834)
!2834 = !{!2835, !2836, !2837, !2838, !2839, !2840, !2841, !2843}
!2835 = !DILocalVariable(name: "pc", arg: 1, scope: !2833, file: !549, line: 763, type: !240)
!2836 = !DILocalVariable(name: "l", arg: 2, scope: !2833, file: !549, line: 763, type: !157)
!2837 = !DILocalVariable(name: "c", arg: 3, scope: !2833, file: !549, line: 763, type: !181)
!2838 = !DILocalVariable(name: "ierr", scope: !2833, file: !549, line: 765, type: !199)
!2839 = !DILocalVariable(name: "mg", scope: !2833, file: !549, line: 766, type: !149)
!2840 = !DILocalVariable(name: "mglevels", scope: !2833, file: !549, line: 767, type: !172)
!2841 = !DILocalVariable(name: "ierr__", scope: !2842, file: !549, line: 773, type: !199)
!2842 = distinct !DILexicalBlock(scope: !2833, file: !549, line: 773, column: 47)
!2843 = !DILocalVariable(name: "ierr__", scope: !2844, file: !549, line: 774, type: !199)
!2844 = distinct !DILexicalBlock(scope: !2833, file: !549, line: 774, column: 38)
!2845 = !DILocation(line: 0, scope: !2833)
!2846 = !DILocation(line: 766, column: 43, scope: !2833)
!2847 = !DILocation(line: 767, column: 35, scope: !2833)
!2848 = !DILocation(line: 769, column: 3, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2850, file: !549, line: 769, column: 3)
!2850 = distinct !DILexicalBlock(scope: !2851, file: !549, line: 769, column: 3)
!2851 = distinct !DILexicalBlock(scope: !2833, file: !549, line: 769, column: 3)
!2852 = !DILocation(line: 769, column: 3, scope: !2850)
!2853 = !DILocation(line: 769, column: 3, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2855, file: !549, line: 769, column: 3)
!2855 = distinct !DILexicalBlock(scope: !2849, file: !549, line: 769, column: 3)
!2856 = !DILocation(line: 769, column: 3, scope: !2855)
!2857 = !DILocation(line: 769, column: 3, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2854, file: !549, line: 769, column: 3)
!2859 = !DILocation(line: 770, column: 3, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2861, file: !549, line: 770, column: 3)
!2861 = distinct !DILexicalBlock(scope: !2833, file: !549, line: 770, column: 3)
!2862 = !DILocation(line: 770, column: 3, scope: !2861)
!2863 = !DILocation(line: 770, column: 3, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2861, file: !549, line: 770, column: 3)
!2865 = !DILocation(line: 770, column: 3, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2867, file: !549, line: 770, column: 3)
!2867 = distinct !DILexicalBlock(scope: !2864, file: !549, line: 770, column: 3)
!2868 = !DILocation(line: 770, column: 3, scope: !2867)
!2869 = !DILocation(line: 771, column: 8, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2833, file: !549, line: 771, column: 7)
!2871 = !DILocation(line: 771, column: 7, scope: !2833)
!2872 = !DILocation(line: 771, column: 18, scope: !2870)
!2873 = !DILocation(line: 772, column: 12, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2833, file: !549, line: 772, column: 7)
!2875 = !DILocation(line: 772, column: 25, scope: !2874)
!2876 = !DILocation(line: 772, column: 31, scope: !2874)
!2877 = !DILocation(line: 772, column: 9, scope: !2874)
!2878 = !DILocation(line: 772, column: 7, scope: !2833)
!2879 = !DILocation(line: 772, column: 35, scope: !2874)
!2880 = !DILocation(line: 773, column: 31, scope: !2833)
!2881 = !DILocation(line: 773, column: 10, scope: !2833)
!2882 = !DILocation(line: 0, scope: !2842)
!2883 = !DILocation(line: 773, column: 47, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2842, file: !549, line: 773, column: 47)
!2885 = !DILocation(line: 773, column: 47, scope: !2842)
!2886 = !DILocation(line: 774, column: 22, scope: !2833)
!2887 = !DILocation(line: 774, column: 35, scope: !2833)
!2888 = !DILocation(line: 774, column: 10, scope: !2833)
!2889 = !DILocation(line: 0, scope: !2844)
!2890 = !DILocation(line: 774, column: 38, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2844, file: !549, line: 774, column: 38)
!2892 = !DILocation(line: 774, column: 38, scope: !2844)
!2893 = !DILocation(line: 776, column: 3, scope: !2833)
!2894 = !DILocation(line: 776, column: 16, scope: !2833)
!2895 = !DILocation(line: 776, column: 18, scope: !2833)
!2896 = !{!856, !564, i64 24}
!2897 = !DILocation(line: 777, column: 3, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2899, file: !549, line: 777, column: 3)
!2899 = distinct !DILexicalBlock(scope: !2900, file: !549, line: 777, column: 3)
!2900 = distinct !DILexicalBlock(scope: !2833, file: !549, line: 777, column: 3)
!2901 = !DILocation(line: 777, column: 3, scope: !2899)
!2902 = !DILocation(line: 777, column: 3, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2904, file: !549, line: 777, column: 3)
!2904 = distinct !DILexicalBlock(scope: !2898, file: !549, line: 777, column: 3)
!2905 = !DILocation(line: 777, column: 3, scope: !2904)
!2906 = !DILocation(line: 777, column: 3, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2908, file: !549, line: 777, column: 3)
!2908 = distinct !DILexicalBlock(scope: !2903, file: !549, line: 777, column: 3)
!2909 = !DILocation(line: 777, column: 3, scope: !2908)
!2910 = !DILocation(line: 777, column: 3, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2907, file: !549, line: 777, column: 3)
!2912 = !DILocation(line: 777, column: 3, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2903, file: !549, line: 777, column: 3)
!2914 = !DILocation(line: 777, column: 3, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2913, file: !549, line: 777, column: 3)
!2916 = !DILocation(line: 777, column: 3, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2918, file: !549, line: 777, column: 3)
!2918 = distinct !DILexicalBlock(scope: !2915, file: !549, line: 777, column: 3)
!2919 = !DILocation(line: 777, column: 3, scope: !2918)
!2920 = !DILocation(line: 777, column: 3, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2917, file: !549, line: 777, column: 3)
!2922 = !DILocation(line: 778, column: 1, scope: !2833)
!2923 = distinct !DISubprogram(name: "PCMGSetR", scope: !549, file: !549, line: 798, type: !1600, scopeLine: 799, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2924)
!2924 = !{!2925, !2926, !2927, !2928, !2929, !2930, !2931, !2933}
!2925 = !DILocalVariable(name: "pc", arg: 1, scope: !2923, file: !549, line: 798, type: !240)
!2926 = !DILocalVariable(name: "l", arg: 2, scope: !2923, file: !549, line: 798, type: !157)
!2927 = !DILocalVariable(name: "c", arg: 3, scope: !2923, file: !549, line: 798, type: !181)
!2928 = !DILocalVariable(name: "ierr", scope: !2923, file: !549, line: 800, type: !199)
!2929 = !DILocalVariable(name: "mg", scope: !2923, file: !549, line: 801, type: !149)
!2930 = !DILocalVariable(name: "mglevels", scope: !2923, file: !549, line: 802, type: !172)
!2931 = !DILocalVariable(name: "ierr__", scope: !2932, file: !549, line: 808, type: !199)
!2932 = distinct !DILexicalBlock(scope: !2923, file: !549, line: 808, column: 47)
!2933 = !DILocalVariable(name: "ierr__", scope: !2934, file: !549, line: 809, type: !199)
!2934 = distinct !DILexicalBlock(scope: !2923, file: !549, line: 809, column: 38)
!2935 = !DILocation(line: 0, scope: !2923)
!2936 = !DILocation(line: 801, column: 43, scope: !2923)
!2937 = !DILocation(line: 802, column: 35, scope: !2923)
!2938 = !DILocation(line: 804, column: 3, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2940, file: !549, line: 804, column: 3)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !549, line: 804, column: 3)
!2941 = distinct !DILexicalBlock(scope: !2923, file: !549, line: 804, column: 3)
!2942 = !DILocation(line: 804, column: 3, scope: !2940)
!2943 = !DILocation(line: 804, column: 3, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !549, line: 804, column: 3)
!2945 = distinct !DILexicalBlock(scope: !2939, file: !549, line: 804, column: 3)
!2946 = !DILocation(line: 804, column: 3, scope: !2945)
!2947 = !DILocation(line: 804, column: 3, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2944, file: !549, line: 804, column: 3)
!2949 = !DILocation(line: 805, column: 3, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2951, file: !549, line: 805, column: 3)
!2951 = distinct !DILexicalBlock(scope: !2923, file: !549, line: 805, column: 3)
!2952 = !DILocation(line: 805, column: 3, scope: !2951)
!2953 = !DILocation(line: 805, column: 3, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2951, file: !549, line: 805, column: 3)
!2955 = !DILocation(line: 805, column: 3, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2957, file: !549, line: 805, column: 3)
!2957 = distinct !DILexicalBlock(scope: !2954, file: !549, line: 805, column: 3)
!2958 = !DILocation(line: 805, column: 3, scope: !2957)
!2959 = !DILocation(line: 806, column: 8, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2923, file: !549, line: 806, column: 7)
!2961 = !DILocation(line: 806, column: 7, scope: !2923)
!2962 = !DILocation(line: 806, column: 18, scope: !2960)
!2963 = !DILocation(line: 807, column: 8, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2923, file: !549, line: 807, column: 7)
!2965 = !DILocation(line: 807, column: 7, scope: !2923)
!2966 = !DILocation(line: 807, column: 11, scope: !2964)
!2967 = !DILocation(line: 808, column: 31, scope: !2923)
!2968 = !DILocation(line: 808, column: 10, scope: !2923)
!2969 = !DILocation(line: 0, scope: !2932)
!2970 = !DILocation(line: 808, column: 47, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2932, file: !549, line: 808, column: 47)
!2972 = !DILocation(line: 808, column: 47, scope: !2932)
!2973 = !DILocation(line: 809, column: 22, scope: !2923)
!2974 = !DILocation(line: 809, column: 35, scope: !2923)
!2975 = !DILocation(line: 809, column: 10, scope: !2923)
!2976 = !DILocation(line: 0, scope: !2934)
!2977 = !DILocation(line: 809, column: 38, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2934, file: !549, line: 809, column: 38)
!2979 = !DILocation(line: 809, column: 38, scope: !2934)
!2980 = !DILocation(line: 811, column: 3, scope: !2923)
!2981 = !DILocation(line: 811, column: 16, scope: !2923)
!2982 = !DILocation(line: 811, column: 18, scope: !2923)
!2983 = !{!856, !564, i64 32}
!2984 = !DILocation(line: 812, column: 3, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2986, file: !549, line: 812, column: 3)
!2986 = distinct !DILexicalBlock(scope: !2987, file: !549, line: 812, column: 3)
!2987 = distinct !DILexicalBlock(scope: !2923, file: !549, line: 812, column: 3)
!2988 = !DILocation(line: 812, column: 3, scope: !2986)
!2989 = !DILocation(line: 812, column: 3, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !549, line: 812, column: 3)
!2991 = distinct !DILexicalBlock(scope: !2985, file: !549, line: 812, column: 3)
!2992 = !DILocation(line: 812, column: 3, scope: !2991)
!2993 = !DILocation(line: 812, column: 3, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2995, file: !549, line: 812, column: 3)
!2995 = distinct !DILexicalBlock(scope: !2990, file: !549, line: 812, column: 3)
!2996 = !DILocation(line: 812, column: 3, scope: !2995)
!2997 = !DILocation(line: 812, column: 3, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2994, file: !549, line: 812, column: 3)
!2999 = !DILocation(line: 812, column: 3, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2990, file: !549, line: 812, column: 3)
!3001 = !DILocation(line: 812, column: 3, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !3000, file: !549, line: 812, column: 3)
!3003 = !DILocation(line: 812, column: 3, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3005, file: !549, line: 812, column: 3)
!3005 = distinct !DILexicalBlock(scope: !3002, file: !549, line: 812, column: 3)
!3006 = !DILocation(line: 812, column: 3, scope: !3005)
!3007 = !DILocation(line: 812, column: 3, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3004, file: !549, line: 812, column: 3)
!3009 = !DILocation(line: 813, column: 1, scope: !2923)
!3010 = !DISubprogram(name: "MPI_Comm_size", scope: !142, file: !142, line: 1331, type: !3011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !615)
!3011 = !DISubroutineType(types: !3012)
!3012 = !{!45, !143, !1857}
