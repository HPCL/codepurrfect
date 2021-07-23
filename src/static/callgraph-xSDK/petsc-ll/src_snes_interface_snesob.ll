; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snesob.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snesob.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct._n_PetscStageLog = type { i32, i32, %struct._n_PetscIntStack*, i32, %struct._PetscStageInfo*, %struct._n_PetscEventRegLog*, %struct._n_PetscClassRegLog* }
%struct._n_PetscIntStack = type opaque
%struct._PetscStageInfo = type { i8*, i32, %struct.PetscEventPerfInfo, %struct._n_PetscEventPerfLog*, %struct._n_PetscClassPerfLog* }
%struct.PetscEventPerfInfo = type { i32, i32, i32, i32, i32, double, double, double, double, double, double, double, [8 x double], [8 x double], double, double, double, double, double, double, double }
%struct._n_PetscEventPerfLog = type { i32, i32, %struct.PetscEventPerfInfo* }
%struct._n_PetscClassPerfLog = type { i32, i32, %struct.PetscClassPerfInfo* }
%struct.PetscClassPerfInfo = type { i32, i32, i32, double, double }
%struct._n_PetscEventRegLog = type { i32, i32, %struct.PetscEventRegInfo* }
%struct.PetscEventRegInfo = type { i8*, i32, i32 }
%struct._n_PetscClassRegLog = type { i32, i32, %struct.PetscClassRegInfo* }
%struct.PetscClassRegInfo = type { i8*, i32 }
%struct._p_SNES = type { %struct._p_PetscObject, [1 x %struct._SNESOps], %struct._p_DM*, i32, %struct._p_SNES*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*, %struct._p_KSP*, %struct._p_LineSearch*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i8*, double, [5 x i32 (%struct._p_SNES*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i8*, i32, [5 x i32 (%struct._p_SNES*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, i32, i8*, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, double*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, double, double, %struct._p_Vec**, i32, i32, i32, i32, double, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 }
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_KSP = type opaque
%struct._p_LineSearch = type opaque
%struct._p_Vec = type opaque
%struct._p_DMSNES = type { %struct._p_PetscObject, [1 x %struct._DMSNESOps], i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._p_DM* }
%struct._DMSNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_DMSNES*)*, i32 (%struct._p_DMSNES*, %struct._p_DMSNES*)* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESSetObjective = private unnamed_addr constant [17 x i8] c"SNESSetObjective\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snesob.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@SNES_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.SNESGetObjective = private unnamed_addr constant [17 x i8] c"SNESGetObjective\00", align 1
@__func__.SNESComputeObjective = private unnamed_addr constant [21 x i8] c"SNESComputeObjective\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Invalid Pointer to PetscReal: Parameter # %d\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@SNES_ObjectiveEval = external local_unnamed_addr global i32, align 4
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@.str.10 = private unnamed_addr constant [60 x i8] c"Must call SNESSetObjective() before SNESComputeObjective().\00", align 1
@__func__.SNESObjectiveComputeFunctionDefaultFD = private unnamed_addr constant [38 x i8] c"SNESObjectiveComputeFunctionDefaultFD\00", align 1
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [24 x i8] c"Differencing parameters\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"SNES\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"-snes_fd_function_eps\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Tolerance for nonzero entries in fd function\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"None\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SNESSetObjective(%struct._p_SNES* %0, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !332 {
  %4 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !529, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %1, metadata !530, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i8* %2, metadata !531, metadata !DIExpression()), !dbg !538
  %5 = bitcast %struct._p_DM** %4 to i8*, !dbg !539
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !539
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !540, !tbaa !544
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !540
  br i1 %7, label %39, label %8, !dbg !548

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !549
  %10 = load i32, i32* %9, align 8, !dbg !549, !tbaa !552
  %11 = icmp slt i32 %10, 64, !dbg !549
  br i1 %11, label %12, label %29, !dbg !555

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !556
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !556
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetObjective, i64 0, i64 0), i8** %14, align 8, !dbg !556, !tbaa !544
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !556, !tbaa !544
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !556
  %17 = load i32, i32* %16, align 8, !dbg !556, !tbaa !552
  %18 = sext i32 %17 to i64, !dbg !556
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !556
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !556, !tbaa !544
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !556, !tbaa !544
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !556
  %22 = load i32, i32* %21, align 8, !dbg !556, !tbaa !552
  %23 = sext i32 %22 to i64, !dbg !556
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !556
  store i32 45, i32* %24, align 4, !dbg !556, !tbaa !558
  %25 = load i32, i32* %21, align 8, !dbg !556, !tbaa !552
  %26 = sext i32 %25 to i64, !dbg !556
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !556
  store i32 1, i32* %27, align 4, !dbg !556, !tbaa !558
  %28 = load i32, i32* %21, align 8, !dbg !555, !tbaa !552
  br label %29, !dbg !556

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !555
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !555
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !555
  %33 = add nsw i32 %30, 1, !dbg !555
  store i32 %33, i32* %32, align 8, !dbg !555, !tbaa !552
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !555
  %35 = load i32, i32* %34, align 4, !dbg !555, !tbaa !559
  %36 = icmp ne i32 %35, 0, !dbg !555
  %37 = zext i1 %36 to i32, !dbg !555
  %38 = add nsw i32 %35, %37, !dbg !555
  store i32 %38, i32* %34, align 4, !dbg !555, !tbaa !559
  br label %39, !dbg !555

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_SNES* %0, null, !dbg !560
  br i1 %40, label %41, label %43, !dbg !563

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetObjective, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !560
  br label %130, !dbg !560

43:                                               ; preds = %39
  %44 = bitcast %struct._p_SNES* %0 to i8*, !dbg !564
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !564
  %46 = icmp eq i32 %45, 0, !dbg !564
  br i1 %46, label %47, label %49, !dbg !563

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetObjective, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !564
  br label %130, !dbg !564

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !566
  %51 = load i32, i32* %50, align 8, !dbg !566, !tbaa !568
  %52 = load i32, i32* @SNES_CLASSID, align 4, !dbg !566, !tbaa !558
  %53 = icmp eq i32 %51, %52, !dbg !566
  br i1 %53, label %60, label %54, !dbg !563

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !572
  br i1 %55, label %56, label %58, !dbg !575

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetObjective, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !572
  br label %130, !dbg !572

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetObjective, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !572
  br label %130, !dbg !572

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DM** %4, metadata !533, metadata !DIExpression(DW_OP_deref)), !dbg !538
  %61 = call i32 @SNESGetDM(%struct._p_SNES* nonnull %0, %struct._p_DM** nonnull %4) #7, !dbg !576
  call void @llvm.dbg.value(metadata i32 %61, metadata !532, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 %61, metadata !534, metadata !DIExpression()), !dbg !577
  %62 = icmp eq i32 %61, 0, !dbg !578
  br i1 %62, label %65, label %63, !dbg !580, !prof !581

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetObjective, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !578
  br label %130

65:                                               ; preds = %60
  %66 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !582, !tbaa !544
  call void @llvm.dbg.value(metadata %struct._p_DM* %66, metadata !533, metadata !DIExpression()), !dbg !538
  %67 = call i32 @DMSNESSetObjective(%struct._p_DM* %66, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %1, i8* %2) #7, !dbg !583
  call void @llvm.dbg.value(metadata i32 %67, metadata !532, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 %67, metadata !536, metadata !DIExpression()), !dbg !584
  %68 = icmp eq i32 %67, 0, !dbg !585
  br i1 %68, label %71, label %69, !dbg !587, !prof !581

69:                                               ; preds = %65
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetObjective, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !585
  br label %130

71:                                               ; preds = %65
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !588, !tbaa !544
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !588
  br i1 %73, label %130, label %74, !dbg !592

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !593
  %76 = load i32, i32* %75, align 8, !dbg !593, !tbaa !552
  %77 = icmp slt i32 %76, 1, !dbg !593
  br i1 %77, label %78, label %84, !dbg !596

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !597
  %80 = load i32, i32* %79, align 8, !dbg !597, !tbaa !600
  %81 = icmp eq i32 %80, 0, !dbg !597
  br i1 %81, label %130, label %82, !dbg !601

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetObjective, i64 0, i64 0)), !dbg !602
  br label %130, !dbg !602

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !604
  store i32 %85, i32* %75, align 8, !dbg !604, !tbaa !552
  %86 = icmp slt i32 %76, 65, !dbg !606
  br i1 %86, label %87, label %123, !dbg !604

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !608
  %89 = load i32, i32* %88, align 8, !dbg !608, !tbaa !600
  %90 = icmp eq i32 %89, 0, !dbg !608
  br i1 %90, label %105, label %91, !dbg !608

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !608
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !608
  %94 = load i32, i32* %93, align 4, !dbg !608, !tbaa !558
  %95 = icmp eq i32 %94, 0, !dbg !608
  br i1 %95, label %105, label %96, !dbg !608

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !608
  %98 = load i8*, i8** %97, align 8, !dbg !608, !tbaa !544
  %99 = icmp eq i8* %98, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetObjective, i64 0, i64 0), !dbg !608
  br i1 %99, label %105, label %100, !dbg !611

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetObjective, i64 0, i64 0)), !dbg !612
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !611, !tbaa !544
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !611, !tbaa !552
  br label %105, !dbg !612

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !611
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !611
  %108 = sext i32 %106 to i64, !dbg !611
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !611
  store i8* null, i8** %109, align 8, !dbg !611, !tbaa !544
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !611, !tbaa !544
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !611
  %112 = load i32, i32* %111, align 8, !dbg !611, !tbaa !552
  %113 = sext i32 %112 to i64, !dbg !611
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !611
  store i8* null, i8** %114, align 8, !dbg !611, !tbaa !544
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !611, !tbaa !544
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !611
  %117 = load i32, i32* %116, align 8, !dbg !611, !tbaa !552
  %118 = sext i32 %117 to i64, !dbg !611
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !611
  store i32 0, i32* %119, align 4, !dbg !611, !tbaa !558
  %120 = load i32, i32* %116, align 8, !dbg !611, !tbaa !552
  %121 = sext i32 %120 to i64, !dbg !611
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !611
  store i32 0, i32* %122, align 4, !dbg !611, !tbaa !558
  br label %123, !dbg !611

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !604
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !604
  %126 = load i32, i32* %125, align 4, !dbg !604, !tbaa !559
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !604
  %129 = select i1 %128, i32 %127, i32 0, !dbg !604
  store i32 %129, i32* %125, align 4, !dbg !604, !tbaa !559
  br label %130

130:                                              ; preds = %69, %63, %71, %78, %82, %123, %58, %56, %47, %41
  %131 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %70, %69 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %71 ], !dbg !538
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !614
  ret i32 %131, !dbg !614
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !615 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !619 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !624 i32 @SNESGetDM(%struct._p_SNES*, %struct._p_DM**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !628 i32 @DMSNESSetObjective(%struct._p_DM*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @SNESGetObjective(%struct._p_SNES* %0, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %1, i8** %2) local_unnamed_addr #0 !dbg !635 {
  %4 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !640, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %1, metadata !641, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.value(metadata i8** %2, metadata !642, metadata !DIExpression()), !dbg !649
  %5 = bitcast %struct._p_DM** %4 to i8*, !dbg !650
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !650
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !651, !tbaa !544
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !651
  br i1 %7, label %39, label %8, !dbg !655

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !656
  %10 = load i32, i32* %9, align 8, !dbg !656, !tbaa !552
  %11 = icmp slt i32 %10, 64, !dbg !656
  br i1 %11, label %12, label %29, !dbg !659

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !660
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !660
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESGetObjective, i64 0, i64 0), i8** %14, align 8, !dbg !660, !tbaa !544
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !660, !tbaa !544
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !660
  %17 = load i32, i32* %16, align 8, !dbg !660, !tbaa !552
  %18 = sext i32 %17 to i64, !dbg !660
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !660
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !660, !tbaa !544
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !660, !tbaa !544
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !660
  %22 = load i32, i32* %21, align 8, !dbg !660, !tbaa !552
  %23 = sext i32 %22 to i64, !dbg !660
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !660
  store i32 73, i32* %24, align 4, !dbg !660, !tbaa !558
  %25 = load i32, i32* %21, align 8, !dbg !660, !tbaa !552
  %26 = sext i32 %25 to i64, !dbg !660
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !660
  store i32 1, i32* %27, align 4, !dbg !660, !tbaa !558
  %28 = load i32, i32* %21, align 8, !dbg !659, !tbaa !552
  br label %29, !dbg !660

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !659
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !659
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !659
  %33 = add nsw i32 %30, 1, !dbg !659
  store i32 %33, i32* %32, align 8, !dbg !659, !tbaa !552
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !659
  %35 = load i32, i32* %34, align 4, !dbg !659, !tbaa !559
  %36 = icmp ne i32 %35, 0, !dbg !659
  %37 = zext i1 %36 to i32, !dbg !659
  %38 = add nsw i32 %35, %37, !dbg !659
  store i32 %38, i32* %34, align 4, !dbg !659, !tbaa !559
  br label %39, !dbg !659

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_SNES* %0, null, !dbg !662
  br i1 %40, label %41, label %43, !dbg !665

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESGetObjective, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !662
  br label %130, !dbg !662

43:                                               ; preds = %39
  %44 = bitcast %struct._p_SNES* %0 to i8*, !dbg !666
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !666
  %46 = icmp eq i32 %45, 0, !dbg !666
  br i1 %46, label %47, label %49, !dbg !665

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESGetObjective, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !666
  br label %130, !dbg !666

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !668
  %51 = load i32, i32* %50, align 8, !dbg !668, !tbaa !568
  %52 = load i32, i32* @SNES_CLASSID, align 4, !dbg !668, !tbaa !558
  %53 = icmp eq i32 %51, %52, !dbg !668
  br i1 %53, label %60, label %54, !dbg !665

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !670
  br i1 %55, label %56, label %58, !dbg !673

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESGetObjective, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !670
  br label %130, !dbg !670

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESGetObjective, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !670
  br label %130, !dbg !670

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DM** %4, metadata !644, metadata !DIExpression(DW_OP_deref)), !dbg !649
  %61 = call i32 @SNESGetDM(%struct._p_SNES* nonnull %0, %struct._p_DM** nonnull %4) #7, !dbg !674
  call void @llvm.dbg.value(metadata i32 %61, metadata !643, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.value(metadata i32 %61, metadata !645, metadata !DIExpression()), !dbg !675
  %62 = icmp eq i32 %61, 0, !dbg !676
  br i1 %62, label %65, label %63, !dbg !678, !prof !581

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESGetObjective, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !676
  br label %130

65:                                               ; preds = %60
  %66 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !679, !tbaa !544
  call void @llvm.dbg.value(metadata %struct._p_DM* %66, metadata !644, metadata !DIExpression()), !dbg !649
  %67 = call i32 @DMSNESGetObjective(%struct._p_DM* %66, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %1, i8** %2) #7, !dbg !680
  call void @llvm.dbg.value(metadata i32 %67, metadata !643, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.value(metadata i32 %67, metadata !647, metadata !DIExpression()), !dbg !681
  %68 = icmp eq i32 %67, 0, !dbg !682
  br i1 %68, label %71, label %69, !dbg !684, !prof !581

69:                                               ; preds = %65
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESGetObjective, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !682
  br label %130

71:                                               ; preds = %65
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !685, !tbaa !544
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !685
  br i1 %73, label %130, label %74, !dbg !689

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !690
  %76 = load i32, i32* %75, align 8, !dbg !690, !tbaa !552
  %77 = icmp slt i32 %76, 1, !dbg !690
  br i1 %77, label %78, label %84, !dbg !693

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !694
  %80 = load i32, i32* %79, align 8, !dbg !694, !tbaa !600
  %81 = icmp eq i32 %80, 0, !dbg !694
  br i1 %81, label %130, label %82, !dbg !697

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESGetObjective, i64 0, i64 0)), !dbg !698
  br label %130, !dbg !698

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !700
  store i32 %85, i32* %75, align 8, !dbg !700, !tbaa !552
  %86 = icmp slt i32 %76, 65, !dbg !702
  br i1 %86, label %87, label %123, !dbg !700

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !704
  %89 = load i32, i32* %88, align 8, !dbg !704, !tbaa !600
  %90 = icmp eq i32 %89, 0, !dbg !704
  br i1 %90, label %105, label %91, !dbg !704

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !704
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !704
  %94 = load i32, i32* %93, align 4, !dbg !704, !tbaa !558
  %95 = icmp eq i32 %94, 0, !dbg !704
  br i1 %95, label %105, label %96, !dbg !704

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !704
  %98 = load i8*, i8** %97, align 8, !dbg !704, !tbaa !544
  %99 = icmp eq i8* %98, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESGetObjective, i64 0, i64 0), !dbg !704
  br i1 %99, label %105, label %100, !dbg !707

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESGetObjective, i64 0, i64 0)), !dbg !708
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !707, !tbaa !544
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !707, !tbaa !552
  br label %105, !dbg !708

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !707
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !707
  %108 = sext i32 %106 to i64, !dbg !707
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !707
  store i8* null, i8** %109, align 8, !dbg !707, !tbaa !544
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !707, !tbaa !544
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !707
  %112 = load i32, i32* %111, align 8, !dbg !707, !tbaa !552
  %113 = sext i32 %112 to i64, !dbg !707
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !707
  store i8* null, i8** %114, align 8, !dbg !707, !tbaa !544
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !707, !tbaa !544
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !707
  %117 = load i32, i32* %116, align 8, !dbg !707, !tbaa !552
  %118 = sext i32 %117 to i64, !dbg !707
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !707
  store i32 0, i32* %119, align 4, !dbg !707, !tbaa !558
  %120 = load i32, i32* %116, align 8, !dbg !707, !tbaa !552
  %121 = sext i32 %120 to i64, !dbg !707
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !707
  store i32 0, i32* %122, align 4, !dbg !707, !tbaa !558
  br label %123, !dbg !707

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !700
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !700
  %126 = load i32, i32* %125, align 4, !dbg !700, !tbaa !559
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !700
  %129 = select i1 %128, i32 %127, i32 0, !dbg !700
  store i32 %129, i32* %125, align 4, !dbg !700, !tbaa !559
  br label %130

130:                                              ; preds = %69, %63, %71, %78, %82, %123, %58, %56, %47, %41
  %131 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %70, %69 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %71 ], !dbg !649
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !710
  ret i32 %131, !dbg !710
}

declare !dbg !711 i32 @DMSNESGetObjective(%struct._p_DM*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)**, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESComputeObjective(%struct._p_SNES* %0, %struct._p_Vec* %1, double* %2) local_unnamed_addr #0 !dbg !715 {
  %4 = alloca %struct._p_DM*, align 8
  %5 = alloca %struct._p_DMSNES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !719, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !720, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata double* %2, metadata !721, metadata !DIExpression()), !dbg !769
  %6 = bitcast %struct._p_DM** %4 to i8*, !dbg !770
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7, !dbg !770
  %7 = bitcast %struct._p_DMSNES** %5 to i8*, !dbg !771
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7, !dbg !771
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !772, !tbaa !544
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !772
  br i1 %9, label %41, label %10, !dbg !776

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !777
  %12 = load i32, i32* %11, align 8, !dbg !777, !tbaa !552
  %13 = icmp slt i32 %12, 64, !dbg !777
  br i1 %13, label %14, label %31, !dbg !780

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !781
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !781
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESComputeObjective, i64 0, i64 0), i8** %16, align 8, !dbg !781, !tbaa !544
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !781, !tbaa !544
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !781
  %19 = load i32, i32* %18, align 8, !dbg !781, !tbaa !552
  %20 = sext i32 %19 to i64, !dbg !781
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !781
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !781, !tbaa !544
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !781, !tbaa !544
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !781
  %24 = load i32, i32* %23, align 8, !dbg !781, !tbaa !552
  %25 = sext i32 %24 to i64, !dbg !781
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !781
  store i32 102, i32* %26, align 4, !dbg !781, !tbaa !558
  %27 = load i32, i32* %23, align 8, !dbg !781, !tbaa !552
  %28 = sext i32 %27 to i64, !dbg !781
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !781
  store i32 1, i32* %29, align 4, !dbg !781, !tbaa !558
  %30 = load i32, i32* %23, align 8, !dbg !780, !tbaa !552
  br label %31, !dbg !781

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !780
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !780
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !780
  %35 = add nsw i32 %32, 1, !dbg !780
  store i32 %35, i32* %34, align 8, !dbg !780, !tbaa !552
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !780
  %37 = load i32, i32* %36, align 4, !dbg !780, !tbaa !559
  %38 = icmp ne i32 %37, 0, !dbg !780
  %39 = zext i1 %38 to i32, !dbg !780
  %40 = add nsw i32 %37, %39, !dbg !780
  store i32 %40, i32* %36, align 4, !dbg !780, !tbaa !559
  br label %41, !dbg !780

41:                                               ; preds = %3, %31
  %42 = icmp eq %struct._p_SNES* %0, null, !dbg !783
  br i1 %42, label %43, label %45, !dbg !786

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !783
  br label %242, !dbg !783

45:                                               ; preds = %41
  %46 = bitcast %struct._p_SNES* %0 to i8*, !dbg !787
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #7, !dbg !787
  %48 = icmp eq i32 %47, 0, !dbg !787
  br i1 %48, label %49, label %51, !dbg !786

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !787
  br label %242, !dbg !787

51:                                               ; preds = %45
  %52 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !789
  %53 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !789
  %54 = load i32, i32* %53, align 8, !dbg !789, !tbaa !568
  %55 = load i32, i32* @SNES_CLASSID, align 4, !dbg !789, !tbaa !558
  %56 = icmp eq i32 %54, %55, !dbg !789
  br i1 %56, label %63, label %57, !dbg !786

57:                                               ; preds = %51
  %58 = icmp eq i32 %54, -1, !dbg !791
  br i1 %58, label %59, label %61, !dbg !794

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !791
  br label %242, !dbg !791

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !791
  br label %242, !dbg !791

63:                                               ; preds = %51
  %64 = icmp eq %struct._p_Vec* %1, null, !dbg !795
  br i1 %64, label %65, label %67, !dbg !798

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #7, !dbg !795
  br label %242, !dbg !795

67:                                               ; preds = %63
  %68 = bitcast %struct._p_Vec* %1 to i8*, !dbg !799
  %69 = tail call i32 @PetscCheckPointer(i8* nonnull %68, i32 11) #7, !dbg !799
  %70 = icmp eq i32 %69, 0, !dbg !799
  br i1 %70, label %71, label %73, !dbg !798

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !799
  br label %242, !dbg !799

73:                                               ; preds = %67
  %74 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !801
  %75 = bitcast %struct._p_Vec* %1 to i32*, !dbg !801
  %76 = load i32, i32* %75, align 8, !dbg !801, !tbaa !568
  %77 = load i32, i32* @VEC_CLASSID, align 4, !dbg !801, !tbaa !558
  %78 = icmp eq i32 %76, %77, !dbg !801
  br i1 %78, label %85, label %79, !dbg !798

79:                                               ; preds = %73
  %80 = icmp eq i32 %76, -1, !dbg !803
  br i1 %80, label %81, label %83, !dbg !806

81:                                               ; preds = %79
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #7, !dbg !803
  br label %242, !dbg !803

83:                                               ; preds = %79
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #7, !dbg !803
  br label %242, !dbg !803

85:                                               ; preds = %73
  %86 = icmp eq double* %2, null, !dbg !807
  br i1 %86, label %87, label %89, !dbg !810

87:                                               ; preds = %85
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 3) #7, !dbg !807
  br label %242, !dbg !807

89:                                               ; preds = %85
  %90 = bitcast double* %2 to i8*, !dbg !811
  %91 = tail call i32 @PetscCheckPointer(i8* nonnull %90, i32 1) #7, !dbg !811
  %92 = icmp eq i32 %91, 0, !dbg !811
  br i1 %92, label %93, label %95, !dbg !810

93:                                               ; preds = %89
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.9, i64 0, i64 0), i32 3) #7, !dbg !811
  br label %242, !dbg !811

95:                                               ; preds = %89
  call void @llvm.dbg.value(metadata %struct._p_DM** %4, metadata !723, metadata !DIExpression(DW_OP_deref)), !dbg !769
  %96 = call i32 @SNESGetDM(%struct._p_SNES* nonnull %0, %struct._p_DM** nonnull %4) #7, !dbg !813
  call void @llvm.dbg.value(metadata i32 %96, metadata !722, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32 %96, metadata !757, metadata !DIExpression()), !dbg !814
  %97 = icmp eq i32 %96, 0, !dbg !815
  br i1 %97, label %100, label %98, !dbg !817, !prof !581

98:                                               ; preds = %95
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !815
  br label %242

100:                                              ; preds = %95
  %101 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !818, !tbaa !544
  call void @llvm.dbg.value(metadata %struct._p_DM* %101, metadata !723, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %5, metadata !724, metadata !DIExpression(DW_OP_deref)), !dbg !769
  %102 = call i32 @DMGetDMSNES(%struct._p_DM* %101, %struct._p_DMSNES** nonnull %5) #7, !dbg !819
  call void @llvm.dbg.value(metadata i32 %102, metadata !722, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32 %102, metadata !759, metadata !DIExpression()), !dbg !820
  %103 = icmp eq i32 %102, 0, !dbg !821
  br i1 %103, label %106, label %104, !dbg !823, !prof !581

104:                                              ; preds = %100
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !821
  br label %242

106:                                              ; preds = %100
  %107 = load %struct._p_DMSNES*, %struct._p_DMSNES** %5, align 8, !dbg !824, !tbaa !544
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %107, metadata !724, metadata !DIExpression()), !dbg !769
  %108 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %107, i64 0, i32 1, i64 0, i32 3, !dbg !825
  %109 = load i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %108, align 8, !dbg !825, !tbaa !826
  %110 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %109, null, !dbg !824
  br i1 %110, label %180, label %111, !dbg !828

111:                                              ; preds = %106
  %112 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !829, !tbaa !544
  %113 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %112, null, !dbg !829
  br i1 %113, label %143, label %114, !dbg !829

114:                                              ; preds = %111
  %115 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !829, !tbaa !544
  %116 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %115, i64 0, i32 4, !dbg !829
  %117 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %116, align 8, !dbg !829, !tbaa !830
  %118 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %115, i64 0, i32 3, !dbg !829
  %119 = load i32, i32* %118, align 8, !dbg !829, !tbaa !832
  %120 = sext i32 %119 to i64, !dbg !829
  %121 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %117, i64 %120, i32 2, i32 1, !dbg !829
  %122 = load i32, i32* %121, align 4, !dbg !829, !tbaa !833
  %123 = icmp eq i32 %122, 0, !dbg !829
  br i1 %123, label %143, label %124, !dbg !829

124:                                              ; preds = %114
  %125 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %117, i64 %120, i32 3, !dbg !829
  %126 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %125, align 8, !dbg !829, !tbaa !836
  %127 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %126, i64 0, i32 2, !dbg !829
  %128 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %127, align 8, !dbg !829, !tbaa !837
  %129 = load i32, i32* @SNES_ObjectiveEval, align 4, !dbg !829, !tbaa !558
  %130 = sext i32 %129 to i64, !dbg !829
  %131 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %128, i64 %130, i32 1, !dbg !829
  %132 = load i32, i32* %131, align 4, !dbg !829, !tbaa !839
  %133 = icmp eq i32 %132, 0, !dbg !829
  br i1 %133, label %143, label %134, !dbg !829

134:                                              ; preds = %124
  %135 = call i32 %112(i32 %129, i32 0, %struct._p_PetscObject* %52, %struct._p_PetscObject* nonnull %74, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !829
  call void @llvm.dbg.value(metadata i32 %135, metadata !722, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32 %135, metadata !761, metadata !DIExpression()), !dbg !840
  %136 = icmp eq i32 %135, 0, !dbg !841
  br i1 %136, label %137, label %141, !dbg !843, !prof !581

137:                                              ; preds = %134
  %138 = load %struct._p_DMSNES*, %struct._p_DMSNES** %5, align 8, !dbg !844, !tbaa !544
  %139 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %138, i64 0, i32 1, i64 0, i32 3
  %140 = load i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %139, align 8, !dbg !845, !tbaa !826
  br label %143, !dbg !843

141:                                              ; preds = %134
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !841
  br label %242

143:                                              ; preds = %137, %111, %114, %124
  %144 = phi i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* [ %140, %137 ], [ %109, %111 ], [ %109, %114 ], [ %109, %124 ], !dbg !845
  %145 = phi %struct._p_DMSNES* [ %138, %137 ], [ %107, %111 ], [ %107, %114 ], [ %107, %124 ], !dbg !844
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %145, metadata !724, metadata !DIExpression()), !dbg !769
  %146 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %145, i64 0, i32 7, !dbg !846
  %147 = load i8*, i8** %146, align 8, !dbg !846, !tbaa !847
  %148 = call i32 %144(%struct._p_SNES* nonnull %0, %struct._p_Vec* nonnull %1, double* nonnull %2, i8* %147) #7, !dbg !849
  call void @llvm.dbg.value(metadata i32 %148, metadata !722, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32 %148, metadata !765, metadata !DIExpression()), !dbg !850
  %149 = icmp eq i32 %148, 0, !dbg !851
  br i1 %149, label %152, label %150, !dbg !853, !prof !581

150:                                              ; preds = %143
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !851
  br label %242

152:                                              ; preds = %143
  %153 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !854, !tbaa !544
  %154 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %153, null, !dbg !854
  br i1 %154, label %183, label %155, !dbg !854

155:                                              ; preds = %152
  %156 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !854, !tbaa !544
  %157 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %156, i64 0, i32 4, !dbg !854
  %158 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %157, align 8, !dbg !854, !tbaa !830
  %159 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %156, i64 0, i32 3, !dbg !854
  %160 = load i32, i32* %159, align 8, !dbg !854, !tbaa !832
  %161 = sext i32 %160 to i64, !dbg !854
  %162 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %158, i64 %161, i32 2, i32 1, !dbg !854
  %163 = load i32, i32* %162, align 4, !dbg !854, !tbaa !833
  %164 = icmp eq i32 %163, 0, !dbg !854
  br i1 %164, label %183, label %165, !dbg !854

165:                                              ; preds = %155
  %166 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %158, i64 %161, i32 3, !dbg !854
  %167 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %166, align 8, !dbg !854, !tbaa !836
  %168 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %167, i64 0, i32 2, !dbg !854
  %169 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %168, align 8, !dbg !854, !tbaa !837
  %170 = load i32, i32* @SNES_ObjectiveEval, align 4, !dbg !854, !tbaa !558
  %171 = sext i32 %170 to i64, !dbg !854
  %172 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %169, i64 %171, i32 1, !dbg !854
  %173 = load i32, i32* %172, align 4, !dbg !854, !tbaa !839
  %174 = icmp eq i32 %173, 0, !dbg !854
  br i1 %174, label %183, label %175, !dbg !854

175:                                              ; preds = %165
  %176 = call i32 %153(i32 %170, i32 0, %struct._p_PetscObject* %52, %struct._p_PetscObject* nonnull %74, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !854
  call void @llvm.dbg.value(metadata i32 %176, metadata !722, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32 %176, metadata !767, metadata !DIExpression()), !dbg !855
  %177 = icmp eq i32 %176, 0, !dbg !856
  br i1 %177, label %183, label %178, !dbg !858, !prof !581

178:                                              ; preds = %175
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !856
  br label %242

180:                                              ; preds = %106
  %181 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #7, !dbg !859
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %181, i32 112, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !859
  br label %242, !dbg !859

183:                                              ; preds = %152, %155, %165, %175
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !860, !tbaa !544
  %185 = icmp eq %struct.PetscStack* %184, null, !dbg !860
  br i1 %185, label %242, label %186, !dbg !864

186:                                              ; preds = %183
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !865
  %188 = load i32, i32* %187, align 8, !dbg !865, !tbaa !552
  %189 = icmp slt i32 %188, 1, !dbg !865
  br i1 %189, label %190, label %196, !dbg !868

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 6, !dbg !869
  %192 = load i32, i32* %191, align 8, !dbg !869, !tbaa !600
  %193 = icmp eq i32 %192, 0, !dbg !869
  br i1 %193, label %242, label %194, !dbg !872

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %188, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESComputeObjective, i64 0, i64 0)), !dbg !873
  br label %242, !dbg !873

196:                                              ; preds = %186
  %197 = add nsw i32 %188, -1, !dbg !875
  store i32 %197, i32* %187, align 8, !dbg !875, !tbaa !552
  %198 = icmp slt i32 %188, 65, !dbg !877
  br i1 %198, label %199, label %235, !dbg !875

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 6, !dbg !879
  %201 = load i32, i32* %200, align 8, !dbg !879, !tbaa !600
  %202 = icmp eq i32 %201, 0, !dbg !879
  br i1 %202, label %217, label %203, !dbg !879

203:                                              ; preds = %199
  %204 = zext i32 %197 to i64, !dbg !879
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 3, i64 %204, !dbg !879
  %206 = load i32, i32* %205, align 4, !dbg !879, !tbaa !558
  %207 = icmp eq i32 %206, 0, !dbg !879
  br i1 %207, label %217, label %208, !dbg !879

208:                                              ; preds = %203
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 0, i64 %204, !dbg !879
  %210 = load i8*, i8** %209, align 8, !dbg !879, !tbaa !544
  %211 = icmp eq i8* %210, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESComputeObjective, i64 0, i64 0), !dbg !879
  br i1 %211, label %217, label %212, !dbg !882

212:                                              ; preds = %208
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %210, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESComputeObjective, i64 0, i64 0)), !dbg !883
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !882, !tbaa !544
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4
  %216 = load i32, i32* %215, align 8, !dbg !882, !tbaa !552
  br label %217, !dbg !883

217:                                              ; preds = %212, %208, %203, %199
  %218 = phi i32 [ %216, %212 ], [ %197, %208 ], [ %197, %203 ], [ %197, %199 ], !dbg !882
  %219 = phi %struct.PetscStack* [ %214, %212 ], [ %184, %208 ], [ %184, %203 ], [ %184, %199 ], !dbg !882
  %220 = sext i32 %218 to i64, !dbg !882
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 0, i64 %220, !dbg !882
  store i8* null, i8** %221, align 8, !dbg !882, !tbaa !544
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !882, !tbaa !544
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !882
  %224 = load i32, i32* %223, align 8, !dbg !882, !tbaa !552
  %225 = sext i32 %224 to i64, !dbg !882
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 1, i64 %225, !dbg !882
  store i8* null, i8** %226, align 8, !dbg !882, !tbaa !544
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !882, !tbaa !544
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4, !dbg !882
  %229 = load i32, i32* %228, align 8, !dbg !882, !tbaa !552
  %230 = sext i32 %229 to i64, !dbg !882
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 2, i64 %230, !dbg !882
  store i32 0, i32* %231, align 4, !dbg !882, !tbaa !558
  %232 = load i32, i32* %228, align 8, !dbg !882, !tbaa !552
  %233 = sext i32 %232 to i64, !dbg !882
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 3, i64 %233, !dbg !882
  store i32 0, i32* %234, align 4, !dbg !882, !tbaa !558
  br label %235, !dbg !882

235:                                              ; preds = %217, %196
  %236 = phi %struct.PetscStack* [ %227, %217 ], [ %184, %196 ], !dbg !875
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 5, !dbg !875
  %238 = load i32, i32* %237, align 4, !dbg !875, !tbaa !559
  %239 = add nsw i32 %238, -1
  %240 = icmp sgt i32 %238, 0, !dbg !875
  %241 = select i1 %240, i32 %239, i32 0, !dbg !875
  store i32 %241, i32* %237, align 4, !dbg !875, !tbaa !559
  br label %242

242:                                              ; preds = %178, %150, %141, %104, %98, %183, %190, %194, %235, %180, %93, %87, %83, %81, %71, %65, %61, %59, %49, %43
  %243 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %82, %81 ], [ %84, %83 ], [ %179, %178 ], [ %151, %150 ], [ %142, %141 ], [ %182, %180 ], [ %105, %104 ], [ %99, %98 ], [ %94, %93 ], [ %88, %87 ], [ %72, %71 ], [ %66, %65 ], [ %50, %49 ], [ %44, %43 ], [ 0, %235 ], [ 0, %194 ], [ 0, %190 ], [ 0, %183 ], !dbg !769
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7, !dbg !885
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7, !dbg !885
  ret i32 %243, !dbg !885
}

declare !dbg !886 i32 @DMGetDMSNES(%struct._p_DM*, %struct._p_DMSNES**) local_unnamed_addr #3

declare !dbg !890 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESObjectiveComputeFunctionDefaultFD(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, i8* nocapture readnone %3) local_unnamed_addr #0 !dbg !894 {
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct._p_PetscOptionItems, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !896, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !897, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !898, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i8* %3, metadata !899, metadata !DIExpression()), !dbg !998
  %19 = bitcast %struct._p_Vec** %5 to i8*, !dbg !999
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7, !dbg !999
  %20 = bitcast i32* %6 to i8*, !dbg !1000
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7, !dbg !1000
  %21 = bitcast i32* %7 to i8*, !dbg !1000
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7, !dbg !1000
  %22 = bitcast i32* %8 to i8*, !dbg !1000
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7, !dbg !1000
  %23 = bitcast i32* %9 to i8*, !dbg !1000
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7, !dbg !1000
  %24 = bitcast double* %10 to i8*, !dbg !1001
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7, !dbg !1001
  %25 = bitcast double* %11 to i8*, !dbg !1001
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #7, !dbg !1001
  %26 = bitcast double* %12 to i8*, !dbg !1001
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #7, !dbg !1001
  %27 = bitcast double* %13 to i8*, !dbg !1001
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #7, !dbg !1001
  %28 = bitcast double* %14 to i8*, !dbg !1001
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #7, !dbg !1001
  %29 = bitcast double* %15 to i8*, !dbg !1001
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #7, !dbg !1001
  call void @llvm.dbg.value(metadata double 0x3EB0C6F7A0B5ED8D, metadata !912, metadata !DIExpression()), !dbg !998
  store double 0x3EB0C6F7A0B5ED8D, double* %15, align 8, !dbg !1002, !tbaa !1003
  %30 = bitcast double* %16 to i8*, !dbg !1004
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #7, !dbg !1004
  %31 = bitcast double* %17 to i8*, !dbg !1004
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #7, !dbg !1004
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1005, !tbaa !544
  %33 = icmp eq %struct.PetscStack* %32, null, !dbg !1005
  br i1 %33, label %65, label %34, !dbg !1009

34:                                               ; preds = %4
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1010
  %36 = load i32, i32* %35, align 8, !dbg !1010, !tbaa !552
  %37 = icmp slt i32 %36, 64, !dbg !1010
  br i1 %37, label %38, label %55, !dbg !1013

38:                                               ; preds = %34
  %39 = sext i32 %36 to i64, !dbg !1014
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %39, !dbg !1014
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8** %40, align 8, !dbg !1014, !tbaa !544
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1014, !tbaa !544
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1014
  %43 = load i32, i32* %42, align 8, !dbg !1014, !tbaa !552
  %44 = sext i32 %43 to i64, !dbg !1014
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 1, i64 %44, !dbg !1014
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %45, align 8, !dbg !1014, !tbaa !544
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1014, !tbaa !544
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1014
  %48 = load i32, i32* %47, align 8, !dbg !1014, !tbaa !552
  %49 = sext i32 %48 to i64, !dbg !1014
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 2, i64 %49, !dbg !1014
  store i32 154, i32* %50, align 4, !dbg !1014, !tbaa !558
  %51 = load i32, i32* %47, align 8, !dbg !1014, !tbaa !552
  %52 = sext i32 %51 to i64, !dbg !1014
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %52, !dbg !1014
  store i32 1, i32* %53, align 4, !dbg !1014, !tbaa !558
  %54 = load i32, i32* %47, align 8, !dbg !1013, !tbaa !552
  br label %55, !dbg !1014

55:                                               ; preds = %38, %34
  %56 = phi i32 [ %54, %38 ], [ %36, %34 ], !dbg !1013
  %57 = phi %struct.PetscStack* [ %46, %38 ], [ %32, %34 ], !dbg !1013
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1013
  %59 = add nsw i32 %56, 1, !dbg !1013
  store i32 %59, i32* %58, align 8, !dbg !1013, !tbaa !552
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 5, !dbg !1013
  %61 = load i32, i32* %60, align 4, !dbg !1013, !tbaa !559
  %62 = icmp ne i32 %61, 0, !dbg !1013
  %63 = zext i1 %62 to i32, !dbg !1013
  %64 = add nsw i32 %61, %63, !dbg !1013
  store i32 %64, i32* %60, align 4, !dbg !1013, !tbaa !559
  br label %65, !dbg !1013

65:                                               ; preds = %55, %4
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !900, metadata !DIExpression(DW_OP_deref)), !dbg !998
  %66 = call i32 @VecDuplicate(%struct._p_Vec* %1, %struct._p_Vec** nonnull %5) #7, !dbg !1016
  call void @llvm.dbg.value(metadata i32 %66, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %66, metadata !915, metadata !DIExpression()), !dbg !1017
  %67 = icmp eq i32 %66, 0, !dbg !1018
  br i1 %67, label %70, label %68, !dbg !1020, !prof !581

68:                                               ; preds = %65
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1018
  br label %359

70:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i32 0, metadata !901, metadata !DIExpression()), !dbg !998
  %71 = bitcast %struct._p_PetscOptionItems* %18 to i8*, !dbg !1021
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %71) #7, !dbg !1021
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %18, metadata !917, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %18, metadata !919, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i8* %71, metadata !1023, metadata !DIExpression()) #7, !dbg !1029
  call void @llvm.dbg.value(metadata i64 80, metadata !1028, metadata !DIExpression()) #7, !dbg !1029
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %71, i8 0, i64 80, i1 false) #7, !dbg !1031
  %72 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !1034, !tbaa !1035
  %73 = icmp eq i32 %72, 0, !dbg !1034
  %74 = select i1 %73, i32 1, i32 -1, !dbg !1034
  %75 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %18, i64 0, i32 0, !dbg !1034
  %76 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0
  %77 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 20
  store i32 %74, i32* %75, align 8, !dbg !1036, !tbaa !1037
  call void @llvm.dbg.value(metadata i32 0, metadata !901, metadata !DIExpression()), !dbg !998
  br label %78, !dbg !1034

78:                                               ; preds = %70, %98
  %79 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %76) #7, !dbg !1039
  %80 = load i8*, i8** %77, align 8, !dbg !1039, !tbaa !1040
  %81 = call i32 @PetscOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %18, %struct.ompi_communicator_t* %79, i8* %80, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !1039
  call void @llvm.dbg.value(metadata i32 %81, metadata !920, metadata !DIExpression()), !dbg !1041
  call void @llvm.dbg.value(metadata i32 %81, metadata !924, metadata !DIExpression()), !dbg !1042
  %82 = icmp eq i32 %81, 0, !dbg !1043
  br i1 %82, label %85, label %83, !dbg !1045, !prof !581

83:                                               ; preds = %78
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1043
  br label %96

85:                                               ; preds = %78
  %86 = load double, double* %15, align 8, !dbg !1046, !tbaa !1003
  call void @llvm.dbg.value(metadata double* %15, metadata !912, metadata !DIExpression(DW_OP_deref)), !dbg !998
  %87 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* nonnull %18, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), double %86, double* nonnull %15, i32* null) #7, !dbg !1046
  call void @llvm.dbg.value(metadata i32 %87, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %87, metadata !928, metadata !DIExpression()), !dbg !1047
  %88 = icmp eq i32 %87, 0, !dbg !1048
  br i1 %88, label %91, label %89, !dbg !1050, !prof !581

89:                                               ; preds = %85
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1048
  br label %96

91:                                               ; preds = %85
  %92 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %18) #7, !dbg !1051
  call void @llvm.dbg.value(metadata i32 %92, metadata !920, metadata !DIExpression()), !dbg !1041
  call void @llvm.dbg.value(metadata i32 %92, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %92, metadata !930, metadata !DIExpression()), !dbg !1052
  %93 = icmp eq i32 %92, 0, !dbg !1053
  br i1 %93, label %98, label %94, !dbg !1055, !prof !581

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1053
  br label %96, !dbg !1053

96:                                               ; preds = %94, %83, %89
  %97 = phi i32 [ %95, %94 ], [ %84, %83 ], [ %90, %89 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %71) #7, !dbg !1056
  br label %359

98:                                               ; preds = %91
  call void @llvm.dbg.value(metadata i32 0, metadata !901, metadata !DIExpression()), !dbg !998
  %99 = load i32, i32* %75, align 8, !dbg !1057, !tbaa !1037
  %100 = add nsw i32 %99, 1, !dbg !1057
  store i32 %100, i32* %75, align 8, !dbg !1036, !tbaa !1037
  %101 = icmp slt i32 %99, 1, !dbg !1057
  br i1 %101, label %78, label %102, !dbg !1034, !llvm.loop !1058

102:                                              ; preds = %98
  call void @llvm.dbg.value(metadata i32 0, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %71) #7, !dbg !1056
  %103 = call i32 @VecSet(%struct._p_Vec* %2, double 0.000000e+00) #7, !dbg !1061
  call void @llvm.dbg.value(metadata i32 %103, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %103, metadata !934, metadata !DIExpression()), !dbg !1062
  %104 = icmp eq i32 %103, 0, !dbg !1063
  br i1 %104, label %107, label %105, !dbg !1065, !prof !581

105:                                              ; preds = %102
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1063
  br label %359

107:                                              ; preds = %102
  call void @llvm.dbg.value(metadata double* %14, metadata !910, metadata !DIExpression(DW_OP_deref)), !dbg !998
  %108 = call i32 @VecNorm(%struct._p_Vec* %1, i32 1, double* nonnull %14) #7, !dbg !1066
  call void @llvm.dbg.value(metadata i32 %108, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %108, metadata !936, metadata !DIExpression()), !dbg !1067
  %109 = icmp eq i32 %108, 0, !dbg !1068
  br i1 %109, label %112, label %110, !dbg !1070, !prof !581

110:                                              ; preds = %107
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1068
  br label %359

112:                                              ; preds = %107
  call void @llvm.dbg.value(metadata i32* %7, metadata !903, metadata !DIExpression(DW_OP_deref)), !dbg !998
  %113 = call i32 @VecGetSize(%struct._p_Vec* %1, i32* nonnull %7) #7, !dbg !1071
  call void @llvm.dbg.value(metadata i32 %113, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %113, metadata !938, metadata !DIExpression()), !dbg !1072
  %114 = icmp eq i32 %113, 0, !dbg !1073
  br i1 %114, label %117, label %115, !dbg !1075, !prof !581

115:                                              ; preds = %112
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1073
  br label %359

117:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i32* %8, metadata !904, metadata !DIExpression(DW_OP_deref)), !dbg !998
  call void @llvm.dbg.value(metadata i32* %9, metadata !905, metadata !DIExpression(DW_OP_deref)), !dbg !998
  %118 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %1, i32* nonnull %8, i32* nonnull %9) #7, !dbg !1076
  call void @llvm.dbg.value(metadata i32 %118, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %118, metadata !940, metadata !DIExpression()), !dbg !1077
  %119 = icmp eq i32 %118, 0, !dbg !1078
  br i1 %119, label %122, label %120, !dbg !1080, !prof !581

120:                                              ; preds = %117
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1078
  br label %359

122:                                              ; preds = %117
  call void @llvm.dbg.value(metadata double* %10, metadata !906, metadata !DIExpression(DW_OP_deref)), !dbg !998
  %123 = call i32 @SNESComputeObjective(%struct._p_SNES* nonnull %0, %struct._p_Vec* %1, double* nonnull %10), !dbg !1081
  call void @llvm.dbg.value(metadata i32 %123, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %123, metadata !942, metadata !DIExpression()), !dbg !1082
  %124 = icmp eq i32 %123, 0, !dbg !1083
  br i1 %124, label %127, label %125, !dbg !1085, !prof !581

125:                                              ; preds = %122
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1083
  br label %359

127:                                              ; preds = %122
  %128 = load double, double* %14, align 8, !dbg !1086, !tbaa !1003
  call void @llvm.dbg.value(metadata double %128, metadata !910, metadata !DIExpression()), !dbg !998
  %129 = fcmp ogt double %128, 0.000000e+00, !dbg !1088
  %130 = fmul double %128, 0x3EB0C6F7A0B5ED8D, !dbg !1089
  %131 = select i1 %129, double %130, double 0x3EB0C6F7A0B5ED8D, !dbg !1089
  call void @llvm.dbg.value(metadata double %131, metadata !911, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 0, metadata !902, metadata !DIExpression()), !dbg !998
  %132 = fmul double %131, 2.000000e+00
  %133 = fneg double %131
  %134 = fmul double %131, 6.000000e+00
  store i32 0, i32* %6, align 4, !dbg !1090, !tbaa !558
  call void @llvm.dbg.value(metadata i32 0, metadata !902, metadata !DIExpression()), !dbg !998
  %135 = load i32, i32* %7, align 4, !dbg !1091, !tbaa !558
  call void @llvm.dbg.value(metadata i32 %135, metadata !903, metadata !DIExpression()), !dbg !998
  %136 = icmp sgt i32 %135, 0, !dbg !1092
  br i1 %136, label %137, label %285, !dbg !1093

137:                                              ; preds = %127, %280
  %138 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1094, !tbaa !544
  call void @llvm.dbg.value(metadata %struct._p_Vec* %138, metadata !900, metadata !DIExpression()), !dbg !998
  %139 = call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %138) #7, !dbg !1095
  call void @llvm.dbg.value(metadata i32 %139, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %139, metadata !944, metadata !DIExpression()), !dbg !1096
  %140 = icmp eq i32 %139, 0, !dbg !1097
  br i1 %140, label %143, label %141, !dbg !1099, !prof !581

141:                                              ; preds = %137
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1097
  br label %359

143:                                              ; preds = %137
  %144 = load i32, i32* %6, align 4, !dbg !1100, !tbaa !558
  call void @llvm.dbg.value(metadata i32 %144, metadata !902, metadata !DIExpression()), !dbg !998
  %145 = load i32, i32* %8, align 4, !dbg !1101, !tbaa !558
  call void @llvm.dbg.value(metadata i32 %145, metadata !904, metadata !DIExpression()), !dbg !998
  %146 = icmp sge i32 %144, %145, !dbg !1102
  %147 = load i32, i32* %9, align 4
  %148 = icmp slt i32 %144, %147
  %149 = select i1 %146, i1 %148, i1 false, !dbg !1103
  call void @llvm.dbg.value(metadata i32 %147, metadata !905, metadata !DIExpression()), !dbg !998
  br i1 %149, label %150, label %156, !dbg !1103

150:                                              ; preds = %143
  call void @llvm.dbg.value(metadata double %131, metadata !914, metadata !DIExpression()), !dbg !998
  store double %131, double* %17, align 8, !dbg !1104, !tbaa !1003
  %151 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1105, !tbaa !544
  call void @llvm.dbg.value(metadata %struct._p_Vec* %151, metadata !900, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32* %6, metadata !902, metadata !DIExpression(DW_OP_deref)), !dbg !998
  call void @llvm.dbg.value(metadata double* %17, metadata !914, metadata !DIExpression(DW_OP_deref)), !dbg !998
  %152 = call i32 @VecSetValues(%struct._p_Vec* %151, i32 1, i32* nonnull %6, double* nonnull %17, i32 2) #7, !dbg !1106
  call void @llvm.dbg.value(metadata i32 %152, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %152, metadata !949, metadata !DIExpression()), !dbg !1107
  %153 = icmp eq i32 %152, 0, !dbg !1108
  br i1 %153, label %156, label %154, !dbg !1110, !prof !581

154:                                              ; preds = %150
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1108
  br label %359

156:                                              ; preds = %150, %143
  %157 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1111, !tbaa !544
  call void @llvm.dbg.value(metadata %struct._p_Vec* %157, metadata !900, metadata !DIExpression()), !dbg !998
  %158 = call i32 @VecAssemblyBegin(%struct._p_Vec* %157) #7, !dbg !1112
  call void @llvm.dbg.value(metadata i32 %158, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %158, metadata !953, metadata !DIExpression()), !dbg !1113
  %159 = icmp eq i32 %158, 0, !dbg !1114
  br i1 %159, label %162, label %160, !dbg !1116, !prof !581

160:                                              ; preds = %156
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1114
  br label %359

162:                                              ; preds = %156
  %163 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1117, !tbaa !544
  call void @llvm.dbg.value(metadata %struct._p_Vec* %163, metadata !900, metadata !DIExpression()), !dbg !998
  %164 = call i32 @VecAssemblyEnd(%struct._p_Vec* %163) #7, !dbg !1118
  call void @llvm.dbg.value(metadata i32 %164, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %164, metadata !955, metadata !DIExpression()), !dbg !1119
  %165 = icmp eq i32 %164, 0, !dbg !1120
  br i1 %165, label %168, label %166, !dbg !1122, !prof !581

166:                                              ; preds = %162
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1120
  br label %359

168:                                              ; preds = %162
  %169 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1123, !tbaa !544
  call void @llvm.dbg.value(metadata %struct._p_Vec* %169, metadata !900, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata double* %11, metadata !907, metadata !DIExpression(DW_OP_deref)), !dbg !998
  %170 = call i32 @SNESComputeObjective(%struct._p_SNES* %0, %struct._p_Vec* %169, double* nonnull %11), !dbg !1124
  call void @llvm.dbg.value(metadata i32 %170, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %170, metadata !957, metadata !DIExpression()), !dbg !1125
  %171 = icmp eq i32 %170, 0, !dbg !1126
  br i1 %171, label %174, label %172, !dbg !1128, !prof !581

172:                                              ; preds = %168
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1126
  br label %359

174:                                              ; preds = %168
  %175 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1129, !tbaa !544
  call void @llvm.dbg.value(metadata %struct._p_Vec* %175, metadata !900, metadata !DIExpression()), !dbg !998
  %176 = call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %175) #7, !dbg !1130
  call void @llvm.dbg.value(metadata i32 %176, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %176, metadata !959, metadata !DIExpression()), !dbg !1131
  %177 = icmp eq i32 %176, 0, !dbg !1132
  br i1 %177, label %180, label %178, !dbg !1134, !prof !581

178:                                              ; preds = %174
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1132
  br label %359

180:                                              ; preds = %174
  %181 = load i32, i32* %6, align 4, !dbg !1135, !tbaa !558
  call void @llvm.dbg.value(metadata i32 %181, metadata !902, metadata !DIExpression()), !dbg !998
  %182 = load i32, i32* %8, align 4, !dbg !1136, !tbaa !558
  call void @llvm.dbg.value(metadata i32 %182, metadata !904, metadata !DIExpression()), !dbg !998
  %183 = icmp sge i32 %181, %182, !dbg !1137
  %184 = load i32, i32* %9, align 4
  %185 = icmp slt i32 %181, %184
  %186 = select i1 %183, i1 %185, i1 false, !dbg !1138
  call void @llvm.dbg.value(metadata i32 %184, metadata !905, metadata !DIExpression()), !dbg !998
  br i1 %186, label %187, label %193, !dbg !1138

187:                                              ; preds = %180
  call void @llvm.dbg.value(metadata double %132, metadata !914, metadata !DIExpression()), !dbg !998
  store double %132, double* %17, align 8, !dbg !1139, !tbaa !1003
  %188 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1140, !tbaa !544
  call void @llvm.dbg.value(metadata %struct._p_Vec* %188, metadata !900, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32* %6, metadata !902, metadata !DIExpression(DW_OP_deref)), !dbg !998
  call void @llvm.dbg.value(metadata double* %17, metadata !914, metadata !DIExpression(DW_OP_deref)), !dbg !998
  %189 = call i32 @VecSetValues(%struct._p_Vec* %188, i32 1, i32* nonnull %6, double* nonnull %17, i32 2) #7, !dbg !1141
  call void @llvm.dbg.value(metadata i32 %189, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %189, metadata !961, metadata !DIExpression()), !dbg !1142
  %190 = icmp eq i32 %189, 0, !dbg !1143
  br i1 %190, label %193, label %191, !dbg !1145, !prof !581

191:                                              ; preds = %187
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1143
  br label %359

193:                                              ; preds = %187, %180
  %194 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1146, !tbaa !544
  call void @llvm.dbg.value(metadata %struct._p_Vec* %194, metadata !900, metadata !DIExpression()), !dbg !998
  %195 = call i32 @VecAssemblyBegin(%struct._p_Vec* %194) #7, !dbg !1147
  call void @llvm.dbg.value(metadata i32 %195, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %195, metadata !965, metadata !DIExpression()), !dbg !1148
  %196 = icmp eq i32 %195, 0, !dbg !1149
  br i1 %196, label %199, label %197, !dbg !1151, !prof !581

197:                                              ; preds = %193
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1149
  br label %359

199:                                              ; preds = %193
  %200 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1152, !tbaa !544
  call void @llvm.dbg.value(metadata %struct._p_Vec* %200, metadata !900, metadata !DIExpression()), !dbg !998
  %201 = call i32 @VecAssemblyEnd(%struct._p_Vec* %200) #7, !dbg !1153
  call void @llvm.dbg.value(metadata i32 %201, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %201, metadata !967, metadata !DIExpression()), !dbg !1154
  %202 = icmp eq i32 %201, 0, !dbg !1155
  br i1 %202, label %205, label %203, !dbg !1157, !prof !581

203:                                              ; preds = %199
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1155
  br label %359

205:                                              ; preds = %199
  %206 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1158, !tbaa !544
  call void @llvm.dbg.value(metadata %struct._p_Vec* %206, metadata !900, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata double* %12, metadata !908, metadata !DIExpression(DW_OP_deref)), !dbg !998
  %207 = call i32 @SNESComputeObjective(%struct._p_SNES* %0, %struct._p_Vec* %206, double* nonnull %12), !dbg !1159
  call void @llvm.dbg.value(metadata i32 %207, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %207, metadata !969, metadata !DIExpression()), !dbg !1160
  %208 = icmp eq i32 %207, 0, !dbg !1161
  br i1 %208, label %211, label %209, !dbg !1163, !prof !581

209:                                              ; preds = %205
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1161
  br label %359

211:                                              ; preds = %205
  %212 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1164, !tbaa !544
  call void @llvm.dbg.value(metadata %struct._p_Vec* %212, metadata !900, metadata !DIExpression()), !dbg !998
  %213 = call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %212) #7, !dbg !1165
  call void @llvm.dbg.value(metadata i32 %213, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %213, metadata !971, metadata !DIExpression()), !dbg !1166
  %214 = icmp eq i32 %213, 0, !dbg !1167
  br i1 %214, label %217, label %215, !dbg !1169, !prof !581

215:                                              ; preds = %211
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1167
  br label %359

217:                                              ; preds = %211
  %218 = load i32, i32* %6, align 4, !dbg !1170, !tbaa !558
  call void @llvm.dbg.value(metadata i32 %218, metadata !902, metadata !DIExpression()), !dbg !998
  %219 = load i32, i32* %8, align 4, !dbg !1171, !tbaa !558
  call void @llvm.dbg.value(metadata i32 %219, metadata !904, metadata !DIExpression()), !dbg !998
  %220 = icmp sge i32 %218, %219, !dbg !1172
  %221 = load i32, i32* %9, align 4
  %222 = icmp slt i32 %218, %221
  %223 = select i1 %220, i1 %222, i1 false, !dbg !1173
  call void @llvm.dbg.value(metadata i32 %221, metadata !905, metadata !DIExpression()), !dbg !998
  br i1 %223, label %224, label %230, !dbg !1173

224:                                              ; preds = %217
  call void @llvm.dbg.value(metadata double %133, metadata !914, metadata !DIExpression()), !dbg !998
  store double %133, double* %17, align 8, !dbg !1174, !tbaa !1003
  %225 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1175, !tbaa !544
  call void @llvm.dbg.value(metadata %struct._p_Vec* %225, metadata !900, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32* %6, metadata !902, metadata !DIExpression(DW_OP_deref)), !dbg !998
  call void @llvm.dbg.value(metadata double* %17, metadata !914, metadata !DIExpression(DW_OP_deref)), !dbg !998
  %226 = call i32 @VecSetValues(%struct._p_Vec* %225, i32 1, i32* nonnull %6, double* nonnull %17, i32 2) #7, !dbg !1176
  call void @llvm.dbg.value(metadata i32 %226, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %226, metadata !973, metadata !DIExpression()), !dbg !1177
  %227 = icmp eq i32 %226, 0, !dbg !1178
  br i1 %227, label %230, label %228, !dbg !1180, !prof !581

228:                                              ; preds = %224
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1178
  br label %359

230:                                              ; preds = %224, %217
  %231 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1181, !tbaa !544
  call void @llvm.dbg.value(metadata %struct._p_Vec* %231, metadata !900, metadata !DIExpression()), !dbg !998
  %232 = call i32 @VecAssemblyBegin(%struct._p_Vec* %231) #7, !dbg !1182
  call void @llvm.dbg.value(metadata i32 %232, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %232, metadata !977, metadata !DIExpression()), !dbg !1183
  %233 = icmp eq i32 %232, 0, !dbg !1184
  br i1 %233, label %236, label %234, !dbg !1186, !prof !581

234:                                              ; preds = %230
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1184
  br label %359

236:                                              ; preds = %230
  %237 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1187, !tbaa !544
  call void @llvm.dbg.value(metadata %struct._p_Vec* %237, metadata !900, metadata !DIExpression()), !dbg !998
  %238 = call i32 @VecAssemblyEnd(%struct._p_Vec* %237) #7, !dbg !1188
  call void @llvm.dbg.value(metadata i32 %238, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %238, metadata !979, metadata !DIExpression()), !dbg !1189
  %239 = icmp eq i32 %238, 0, !dbg !1190
  br i1 %239, label %242, label %240, !dbg !1192, !prof !581

240:                                              ; preds = %236
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1190
  br label %359

242:                                              ; preds = %236
  %243 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1193, !tbaa !544
  call void @llvm.dbg.value(metadata %struct._p_Vec* %243, metadata !900, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata double* %13, metadata !909, metadata !DIExpression(DW_OP_deref)), !dbg !998
  %244 = call i32 @SNESComputeObjective(%struct._p_SNES* %0, %struct._p_Vec* %243, double* nonnull %13), !dbg !1194
  call void @llvm.dbg.value(metadata i32 %244, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %244, metadata !981, metadata !DIExpression()), !dbg !1195
  %245 = icmp eq i32 %244, 0, !dbg !1196
  br i1 %245, label %248, label %246, !dbg !1198, !prof !581

246:                                              ; preds = %242
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1196
  br label %359

248:                                              ; preds = %242
  %249 = load i32, i32* %6, align 4, !dbg !1199, !tbaa !558
  call void @llvm.dbg.value(metadata i32 %249, metadata !902, metadata !DIExpression()), !dbg !998
  %250 = load i32, i32* %8, align 4, !dbg !1200, !tbaa !558
  call void @llvm.dbg.value(metadata i32 %250, metadata !904, metadata !DIExpression()), !dbg !998
  %251 = icmp sge i32 %249, %250, !dbg !1201
  %252 = load i32, i32* %9, align 4
  %253 = icmp slt i32 %249, %252
  %254 = select i1 %251, i1 %253, i1 false, !dbg !1202
  call void @llvm.dbg.value(metadata i32 %252, metadata !905, metadata !DIExpression()), !dbg !998
  br i1 %254, label %255, label %280, !dbg !1202

255:                                              ; preds = %248
  %256 = load double, double* %12, align 8, !dbg !1203, !tbaa !1003
  call void @llvm.dbg.value(metadata double %256, metadata !908, metadata !DIExpression()), !dbg !998
  %257 = load double, double* %11, align 8, !dbg !1204, !tbaa !1003
  call void @llvm.dbg.value(metadata double %257, metadata !907, metadata !DIExpression()), !dbg !998
  %258 = fmul double %257, 6.000000e+00, !dbg !1205
  %259 = fsub double %258, %256, !dbg !1206
  %260 = load double, double* %10, align 8, !dbg !1207, !tbaa !1003
  call void @llvm.dbg.value(metadata double %260, metadata !906, metadata !DIExpression()), !dbg !998
  %261 = fmul double %260, 3.000000e+00, !dbg !1208
  %262 = fsub double %259, %261, !dbg !1209
  %263 = load double, double* %13, align 8, !dbg !1210, !tbaa !1003
  call void @llvm.dbg.value(metadata double %263, metadata !909, metadata !DIExpression()), !dbg !998
  %264 = fmul double %263, 2.000000e+00, !dbg !1211
  %265 = fsub double %262, %264, !dbg !1212
  %266 = fdiv double %265, %134, !dbg !1213
  call void @llvm.dbg.value(metadata double %266, metadata !913, metadata !DIExpression()), !dbg !998
  store double %266, double* %16, align 8, !dbg !1214, !tbaa !1003
  %267 = call double @llvm.fabs.f64(double %266), !dbg !1215
  %268 = load double, double* %15, align 8, !dbg !1216, !tbaa !1003
  call void @llvm.dbg.value(metadata double %268, metadata !912, metadata !DIExpression()), !dbg !998
  %269 = fcmp ogt double %267, %268, !dbg !1217
  br i1 %269, label %270, label %275, !dbg !1218

270:                                              ; preds = %255
  call void @llvm.dbg.value(metadata i32* %6, metadata !902, metadata !DIExpression(DW_OP_deref)), !dbg !998
  call void @llvm.dbg.value(metadata double* %16, metadata !913, metadata !DIExpression(DW_OP_deref)), !dbg !998
  %271 = call i32 @VecSetValues(%struct._p_Vec* %2, i32 1, i32* nonnull %6, double* nonnull %16, i32 1) #7, !dbg !1219
  call void @llvm.dbg.value(metadata i32 %271, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %271, metadata !983, metadata !DIExpression()), !dbg !1220
  %272 = icmp eq i32 %271, 0, !dbg !1221
  br i1 %272, label %280, label %273, !dbg !1223, !prof !581

273:                                              ; preds = %270
  %274 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %271, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1221
  br label %359

275:                                              ; preds = %255
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !913, metadata !DIExpression()), !dbg !998
  store double 0.000000e+00, double* %16, align 8, !dbg !1224, !tbaa !1003
  call void @llvm.dbg.value(metadata i32* %6, metadata !902, metadata !DIExpression(DW_OP_deref)), !dbg !998
  call void @llvm.dbg.value(metadata double* %16, metadata !913, metadata !DIExpression(DW_OP_deref)), !dbg !998
  %276 = call i32 @VecSetValues(%struct._p_Vec* %2, i32 1, i32* nonnull %6, double* nonnull %16, i32 1) #7, !dbg !1225
  call void @llvm.dbg.value(metadata i32 %276, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %276, metadata !989, metadata !DIExpression()), !dbg !1226
  %277 = icmp eq i32 %276, 0, !dbg !1227
  br i1 %277, label %280, label %278, !dbg !1229, !prof !581

278:                                              ; preds = %275
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %276, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1227
  br label %359

280:                                              ; preds = %275, %270, %248
  %281 = load i32, i32* %6, align 4, !dbg !1230, !tbaa !558
  call void @llvm.dbg.value(metadata i32 %281, metadata !902, metadata !DIExpression()), !dbg !998
  %282 = add nsw i32 %281, 1, !dbg !1230
  call void @llvm.dbg.value(metadata i32 %282, metadata !902, metadata !DIExpression()), !dbg !998
  store i32 %282, i32* %6, align 4, !dbg !1090, !tbaa !558
  %283 = load i32, i32* %7, align 4, !dbg !1091, !tbaa !558
  call void @llvm.dbg.value(metadata i32 %283, metadata !903, metadata !DIExpression()), !dbg !998
  %284 = icmp slt i32 %282, %283, !dbg !1092
  br i1 %284, label %137, label %285, !dbg !1093, !llvm.loop !1231

285:                                              ; preds = %280, %127
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !900, metadata !DIExpression(DW_OP_deref)), !dbg !998
  %286 = call i32 @VecDestroy(%struct._p_Vec** nonnull %5) #7, !dbg !1233
  call void @llvm.dbg.value(metadata i32 %286, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %286, metadata !992, metadata !DIExpression()), !dbg !1234
  %287 = icmp eq i32 %286, 0, !dbg !1235
  br i1 %287, label %290, label %288, !dbg !1237, !prof !581

288:                                              ; preds = %285
  %289 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %286, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1235
  br label %359

290:                                              ; preds = %285
  %291 = call i32 @VecAssemblyBegin(%struct._p_Vec* %2) #7, !dbg !1238
  call void @llvm.dbg.value(metadata i32 %291, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %291, metadata !994, metadata !DIExpression()), !dbg !1239
  %292 = icmp eq i32 %291, 0, !dbg !1240
  br i1 %292, label %295, label %293, !dbg !1242, !prof !581

293:                                              ; preds = %290
  %294 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %291, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1240
  br label %359

295:                                              ; preds = %290
  %296 = call i32 @VecAssemblyEnd(%struct._p_Vec* %2) #7, !dbg !1243
  call void @llvm.dbg.value(metadata i32 %296, metadata !901, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %296, metadata !996, metadata !DIExpression()), !dbg !1244
  %297 = icmp eq i32 %296, 0, !dbg !1245
  br i1 %297, label %300, label %298, !dbg !1247, !prof !581

298:                                              ; preds = %295
  %299 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %296, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1245
  br label %359

300:                                              ; preds = %295
  %301 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1248, !tbaa !544
  %302 = icmp eq %struct.PetscStack* %301, null, !dbg !1248
  br i1 %302, label %359, label %303, !dbg !1252

303:                                              ; preds = %300
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 4, !dbg !1253
  %305 = load i32, i32* %304, align 8, !dbg !1253, !tbaa !552
  %306 = icmp slt i32 %305, 1, !dbg !1253
  br i1 %306, label %307, label %313, !dbg !1256

307:                                              ; preds = %303
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 6, !dbg !1257
  %309 = load i32, i32* %308, align 8, !dbg !1257, !tbaa !600
  %310 = icmp eq i32 %309, 0, !dbg !1257
  br i1 %310, label %359, label %311, !dbg !1260

311:                                              ; preds = %307
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %305, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0)), !dbg !1261
  br label %359, !dbg !1261

313:                                              ; preds = %303
  %314 = add nsw i32 %305, -1, !dbg !1263
  store i32 %314, i32* %304, align 8, !dbg !1263, !tbaa !552
  %315 = icmp slt i32 %305, 65, !dbg !1265
  br i1 %315, label %316, label %352, !dbg !1263

316:                                              ; preds = %313
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 6, !dbg !1267
  %318 = load i32, i32* %317, align 8, !dbg !1267, !tbaa !600
  %319 = icmp eq i32 %318, 0, !dbg !1267
  br i1 %319, label %334, label %320, !dbg !1267

320:                                              ; preds = %316
  %321 = zext i32 %314 to i64, !dbg !1267
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 3, i64 %321, !dbg !1267
  %323 = load i32, i32* %322, align 4, !dbg !1267, !tbaa !558
  %324 = icmp eq i32 %323, 0, !dbg !1267
  br i1 %324, label %334, label %325, !dbg !1267

325:                                              ; preds = %320
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 0, i64 %321, !dbg !1267
  %327 = load i8*, i8** %326, align 8, !dbg !1267, !tbaa !544
  %328 = icmp eq i8* %327, getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0), !dbg !1267
  br i1 %328, label %334, label %329, !dbg !1270

329:                                              ; preds = %325
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %327, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.SNESObjectiveComputeFunctionDefaultFD, i64 0, i64 0)), !dbg !1271
  %331 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1270, !tbaa !544
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 4
  %333 = load i32, i32* %332, align 8, !dbg !1270, !tbaa !552
  br label %334, !dbg !1271

334:                                              ; preds = %329, %325, %320, %316
  %335 = phi i32 [ %333, %329 ], [ %314, %325 ], [ %314, %320 ], [ %314, %316 ], !dbg !1270
  %336 = phi %struct.PetscStack* [ %331, %329 ], [ %301, %325 ], [ %301, %320 ], [ %301, %316 ], !dbg !1270
  %337 = sext i32 %335 to i64, !dbg !1270
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 0, i64 %337, !dbg !1270
  store i8* null, i8** %338, align 8, !dbg !1270, !tbaa !544
  %339 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1270, !tbaa !544
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 4, !dbg !1270
  %341 = load i32, i32* %340, align 8, !dbg !1270, !tbaa !552
  %342 = sext i32 %341 to i64, !dbg !1270
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 1, i64 %342, !dbg !1270
  store i8* null, i8** %343, align 8, !dbg !1270, !tbaa !544
  %344 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1270, !tbaa !544
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 4, !dbg !1270
  %346 = load i32, i32* %345, align 8, !dbg !1270, !tbaa !552
  %347 = sext i32 %346 to i64, !dbg !1270
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 2, i64 %347, !dbg !1270
  store i32 0, i32* %348, align 4, !dbg !1270, !tbaa !558
  %349 = load i32, i32* %345, align 8, !dbg !1270, !tbaa !552
  %350 = sext i32 %349 to i64, !dbg !1270
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 3, i64 %350, !dbg !1270
  store i32 0, i32* %351, align 4, !dbg !1270, !tbaa !558
  br label %352, !dbg !1270

352:                                              ; preds = %334, %313
  %353 = phi %struct.PetscStack* [ %344, %334 ], [ %301, %313 ], !dbg !1263
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 5, !dbg !1263
  %355 = load i32, i32* %354, align 4, !dbg !1263, !tbaa !559
  %356 = add nsw i32 %355, -1
  %357 = icmp sgt i32 %355, 0, !dbg !1263
  %358 = select i1 %357, i32 %356, i32 0, !dbg !1263
  store i32 %358, i32* %354, align 4, !dbg !1263, !tbaa !559
  br label %359

359:                                              ; preds = %298, %293, %288, %278, %273, %246, %240, %234, %228, %215, %209, %203, %197, %191, %178, %172, %166, %160, %154, %141, %125, %120, %115, %110, %105, %96, %68, %300, %307, %311, %352
  %360 = phi i32 [ %274, %273 ], [ %279, %278 ], [ %247, %246 ], [ %241, %240 ], [ %235, %234 ], [ %229, %228 ], [ %216, %215 ], [ %210, %209 ], [ %204, %203 ], [ %198, %197 ], [ %192, %191 ], [ %179, %178 ], [ %173, %172 ], [ %167, %166 ], [ %161, %160 ], [ %155, %154 ], [ %142, %141 ], [ %299, %298 ], [ %294, %293 ], [ %289, %288 ], [ %126, %125 ], [ %121, %120 ], [ %116, %115 ], [ %111, %110 ], [ %106, %105 ], [ %69, %68 ], [ 0, %352 ], [ 0, %311 ], [ 0, %307 ], [ 0, %300 ], [ %97, %96 ], !dbg !998
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #7, !dbg !1273
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #7, !dbg !1273
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #7, !dbg !1273
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #7, !dbg !1273
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #7, !dbg !1273
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #7, !dbg !1273
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #7, !dbg !1273
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7, !dbg !1273
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7, !dbg !1273
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7, !dbg !1273
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7, !dbg !1273
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7, !dbg !1273
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7, !dbg !1273
  ret i32 %360, !dbg !1273
}

declare !dbg !1274 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1278 i32 @PetscOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct.ompi_communicator_t*, i8*, i8*, i8*) local_unnamed_addr #3

declare !dbg !1282 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

declare !dbg !1286 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #3

declare !dbg !1289 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !1292 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !1295 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !1299 i32 @VecGetOwnershipRange(%struct._p_Vec*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1302 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1305 i32 @VecSetValues(%struct._p_Vec*, i32, i32*, double*, i32) local_unnamed_addr #3

declare !dbg !1312 i32 @VecAssemblyBegin(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1315 i32 @VecAssemblyEnd(%struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !1316 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!326, !327, !328, !329, !330}
!llvm.ident = !{!331}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !117, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snesob.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !45, !52, !59, !67, !72, !78, !98, !106}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 238, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44}
!28 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_ABS", value: 2)
!29 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_RELATIVE", value: 3)
!30 = !DIEnumerator(name: "SNES_CONVERGED_SNORM_RELATIVE", value: 4)
!31 = !DIEnumerator(name: "SNES_CONVERGED_ITS", value: 5)
!32 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_DOMAIN", value: -1)
!33 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_COUNT", value: -2)
!34 = !DIEnumerator(name: "SNES_DIVERGED_LINEAR_SOLVE", value: -3)
!35 = !DIEnumerator(name: "SNES_DIVERGED_FNORM_NAN", value: -4)
!36 = !DIEnumerator(name: "SNES_DIVERGED_MAX_IT", value: -5)
!37 = !DIEnumerator(name: "SNES_DIVERGED_LINE_SEARCH", value: -6)
!38 = !DIEnumerator(name: "SNES_DIVERGED_INNER", value: -7)
!39 = !DIEnumerator(name: "SNES_DIVERGED_LOCAL_MIN", value: -8)
!40 = !DIEnumerator(name: "SNES_DIVERGED_DTOL", value: -9)
!41 = !DIEnumerator(name: "SNES_DIVERGED_JACOBIAN_DOMAIN", value: -10)
!42 = !DIEnumerator(name: "SNES_DIVERGED_TR_DELTA", value: -11)
!43 = !DIEnumerator(name: "SNES_CONVERGED_TR_DELTA", value: -11)
!44 = !DIEnumerator(name: "SNES_CONVERGED_ITERATING", value: 0)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !46, line: 85, baseType: !26, size: 32, elements: !47)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!47 = !{!48, !49, !50, !51}
!48 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!49 = !DIEnumerator(name: "PC_LEFT", value: 0)
!50 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!51 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 285, baseType: !5, size: 32, elements: !54)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!54 = !{!55, !56, !57, !58}
!55 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 406, baseType: !26, size: 32, elements: !60)
!60 = !{!61, !62, !63, !64, !65, !66}
!61 = !DIEnumerator(name: "SNES_NORM_DEFAULT", value: -1)
!62 = !DIEnumerator(name: "SNES_NORM_NONE", value: 0)
!63 = !DIEnumerator(name: "SNES_NORM_ALWAYS", value: 1)
!64 = !DIEnumerator(name: "SNES_NORM_INITIAL_ONLY", value: 2)
!65 = !DIEnumerator(name: "SNES_NORM_FINAL_ONLY", value: 3)
!66 = !DIEnumerator(name: "SNES_NORM_INITIAL_FINAL_ONLY", value: 4)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 493, baseType: !26, size: 32, elements: !68)
!68 = !{!69, !70, !71}
!69 = !DIEnumerator(name: "SNES_FUNCTION_DEFAULT", value: -1)
!70 = !DIEnumerator(name: "SNES_FUNCTION_UNPRECONDITIONED", value: 0)
!71 = !DIEnumerator(name: "SNES_FUNCTION_PRECONDITIONED", value: 1)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 663, baseType: !5, size: 32, elements: !74)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!74 = !{!75, !76, !77}
!75 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !79)
!79 = !{!80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97}
!80 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !99, line: 155, baseType: !5, size: 32, elements: !100)
!99 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!100 = !{!101, !102, !103, !104, !105}
!101 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!103 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!104 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!105 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!106 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !107)
!107 = !{!108, !109, !110, !111, !112, !113, !114, !115, !116}
!108 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!109 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!110 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!111 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!112 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!113 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!114 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!115 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!116 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!117 = !{!118, !122, !123, !158, !208}
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !119, line: 330, baseType: !120)
!119 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !119, line: 330, flags: DIFlagFwdDecl)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !126, line: 73, size: 4480, elements: !127)
!126 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!127 = !{!128, !130, !179, !180, !182, !185, !186, !187, !188, !196, !197, !199, !203, !207, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !220, !221, !222, !224, !225, !227, !229, !230, !231, !232, !233, !236, !238, !239, !240, !241, !242, !245, !247, !248, !249, !259, !261, !262, !266, !267, !316, !321, !323, !324, !325}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !125, file: !126, line: 74, baseType: !129, size: 32)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !125, file: !126, line: 75, baseType: !131, size: 448, offset: 64)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 448, elements: !177)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !126, line: 53, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !126, line: 45, size: 448, elements: !134)
!134 = !{!135, !141, !149, !154, !161, !165, !172}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !133, file: !126, line: 46, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!139, !123, !140}
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !133, file: !126, line: 47, baseType: !142, size: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{!139, !123, !145}
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !146, line: 16, baseType: !147)
!146 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !146, line: 16, flags: DIFlagFwdDecl)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !133, file: !126, line: 48, baseType: !150, size: 64, offset: 128)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!139, !153}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !133, file: !126, line: 49, baseType: !155, size: 64, offset: 192)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!139, !123, !158, !123}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!160 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !133, file: !126, line: 50, baseType: !162, size: 64, offset: 256)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!139, !123, !158, !153}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !133, file: !126, line: 51, baseType: !166, size: 64, offset: 320)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!139, !123, !158, !169}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{null}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !133, file: !126, line: 52, baseType: !173, size: 64, offset: 384)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!139, !123, !158, !176}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!177 = !{!178}
!178 = !DISubrange(count: 1)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !125, file: !126, line: 76, baseType: !118, size: 64, offset: 512)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !125, file: !126, line: 77, baseType: !181, size: 32, offset: 576)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !125, file: !126, line: 78, baseType: !183, size: 64, offset: 640)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !184)
!184 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !125, file: !126, line: 78, baseType: !183, size: 64, offset: 704)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !125, file: !126, line: 78, baseType: !183, size: 64, offset: 768)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !125, file: !126, line: 78, baseType: !183, size: 64, offset: 832)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !125, file: !126, line: 79, baseType: !189, size: 64, offset: 896)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !192, line: 27, baseType: !193)
!192 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !194, line: 43, baseType: !195)
!194 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!195 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !125, file: !126, line: 80, baseType: !181, size: 32, offset: 960)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !125, file: !126, line: 81, baseType: !198, size: 32, offset: 992)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !125, file: !126, line: 82, baseType: !200, size: 64, offset: 1024)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !125, file: !126, line: 83, baseType: !204, size: 64, offset: 1088)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !205)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !125, file: !126, line: 84, baseType: !208, size: 64, offset: 1152)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !125, file: !126, line: 85, baseType: !208, size: 64, offset: 1216)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !125, file: !126, line: 86, baseType: !208, size: 64, offset: 1280)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !125, file: !126, line: 87, baseType: !208, size: 64, offset: 1344)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !125, file: !126, line: 88, baseType: !123, size: 64, offset: 1408)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !125, file: !126, line: 89, baseType: !189, size: 64, offset: 1472)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !125, file: !126, line: 90, baseType: !208, size: 64, offset: 1536)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !125, file: !126, line: 91, baseType: !208, size: 64, offset: 1600)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !125, file: !126, line: 92, baseType: !181, size: 32, offset: 1664)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !125, file: !126, line: 93, baseType: !122, size: 64, offset: 1728)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !125, file: !126, line: 94, baseType: !219, size: 64, offset: 1792)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !190)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !125, file: !126, line: 95, baseType: !181, size: 32, offset: 1856)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !125, file: !126, line: 95, baseType: !181, size: 32, offset: 1888)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !125, file: !126, line: 96, baseType: !223, size: 64, offset: 1920)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !125, file: !126, line: 96, baseType: !223, size: 64, offset: 1984)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !125, file: !126, line: 97, baseType: !226, size: 64, offset: 2048)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !125, file: !126, line: 97, baseType: !228, size: 64, offset: 2112)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !125, file: !126, line: 98, baseType: !181, size: 32, offset: 2176)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !125, file: !126, line: 98, baseType: !181, size: 32, offset: 2208)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !125, file: !126, line: 99, baseType: !223, size: 64, offset: 2240)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !125, file: !126, line: 99, baseType: !223, size: 64, offset: 2304)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !125, file: !126, line: 100, baseType: !234, size: 64, offset: 2368)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !184)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !125, file: !126, line: 100, baseType: !237, size: 64, offset: 2432)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !125, file: !126, line: 101, baseType: !181, size: 32, offset: 2496)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !125, file: !126, line: 101, baseType: !181, size: 32, offset: 2528)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !125, file: !126, line: 102, baseType: !223, size: 64, offset: 2560)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !125, file: !126, line: 102, baseType: !223, size: 64, offset: 2624)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !125, file: !126, line: 103, baseType: !243, size: 64, offset: 2688)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !235)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !125, file: !126, line: 103, baseType: !246, size: 64, offset: 2752)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !125, file: !126, line: 104, baseType: !176, size: 64, offset: 2816)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !125, file: !126, line: 105, baseType: !181, size: 32, offset: 2880)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !125, file: !126, line: 106, baseType: !250, size: 128, offset: 2944)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 128, elements: !257)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !126, line: 64, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !126, line: 61, size: 128, elements: !254)
!254 = !{!255, !256}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !253, file: !126, line: 62, baseType: !169, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !253, file: !126, line: 63, baseType: !122, size: 64, offset: 64)
!257 = !{!258}
!258 = !DISubrange(count: 2)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !125, file: !126, line: 107, baseType: !260, size: 64, offset: 3072)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 64, elements: !257)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !125, file: !126, line: 108, baseType: !122, size: 64, offset: 3136)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !125, file: !126, line: 109, baseType: !263, size: 64, offset: 3200)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DISubroutineType(types: !265)
!265 = !{!139, !122}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !125, file: !126, line: 111, baseType: !181, size: 32, offset: 3264)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !125, file: !126, line: 112, baseType: !268, size: 320, offset: 3328)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 320, elements: !314)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DISubroutineType(types: !271)
!271 = !{!139, !272, !123, !122}
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !274)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !275)
!275 = !{!276, !277, !302, !303, !304, !305, !306, !307, !308, !309, !310}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !274, file: !10, line: 100, baseType: !181, size: 32)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !274, file: !10, line: 101, baseType: !278, size: 64, offset: 64)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !281)
!281 = !{!282, !283, !284, !285, !286, !289, !290, !291, !295, !297, !299, !300, !301}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !280, file: !10, line: 84, baseType: !208, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !280, file: !10, line: 85, baseType: !208, size: 64, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !280, file: !10, line: 86, baseType: !122, size: 64, offset: 128)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !280, file: !10, line: 87, baseType: !200, size: 64, offset: 192)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !280, file: !10, line: 88, baseType: !287, size: 64, offset: 256)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !280, file: !10, line: 89, baseType: !160, size: 8, offset: 320)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !280, file: !10, line: 90, baseType: !208, size: 64, offset: 384)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !280, file: !10, line: 91, baseType: !292, size: 64, offset: 448)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !293, line: 46, baseType: !294)
!293 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!294 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !280, file: !10, line: 92, baseType: !296, size: 32, offset: 512)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !280, file: !10, line: 93, baseType: !298, size: 32, offset: 544)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !280, file: !10, line: 94, baseType: !278, size: 64, offset: 576)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !280, file: !10, line: 95, baseType: !208, size: 64, offset: 640)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !280, file: !10, line: 96, baseType: !122, size: 64, offset: 704)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !274, file: !10, line: 102, baseType: !208, size: 64, offset: 128)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !274, file: !10, line: 102, baseType: !208, size: 64, offset: 192)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !274, file: !10, line: 103, baseType: !208, size: 64, offset: 256)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !274, file: !10, line: 104, baseType: !118, size: 64, offset: 320)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !274, file: !10, line: 105, baseType: !296, size: 32, offset: 384)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !274, file: !10, line: 105, baseType: !296, size: 32, offset: 416)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !274, file: !10, line: 105, baseType: !296, size: 32, offset: 448)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !274, file: !10, line: 106, baseType: !123, size: 64, offset: 512)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !274, file: !10, line: 107, baseType: !311, size: 64, offset: 576)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!314 = !{!315}
!315 = !DISubrange(count: 5)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !125, file: !126, line: 113, baseType: !317, size: 320, offset: 3648)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !318, size: 320, elements: !314)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DISubroutineType(types: !320)
!320 = !{!139, !123, !122}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !125, file: !126, line: 114, baseType: !322, size: 320, offset: 3968)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 320, elements: !314)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !125, file: !126, line: 115, baseType: !296, size: 32, offset: 4288)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !125, file: !126, line: 120, baseType: !311, size: 64, offset: 4352)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !125, file: !126, line: 121, baseType: !296, size: 32, offset: 4416)
!326 = !{i32 7, !"Dwarf Version", i32 4}
!327 = !{i32 2, !"Debug Info Version", i32 3}
!328 = !{i32 1, !"wchar_size", i32 4}
!329 = !{i32 7, !"PIC Level", i32 2}
!330 = !{i32 7, !"uwtable", i32 1}
!331 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!332 = distinct !DISubprogram(name: "SNESSetObjective", scope: !333, file: !333, line: 40, type: !334, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !528)
!333 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snesob.c", directory: "/home/users/ndemeye/xSDK")
!334 = !DISubroutineType(types: !335)
!335 = !{!139, !336, !525, !122}
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !25, line: 18, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !339, line: 38, size: 11648, elements: !340)
!339 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!340 = !{!341, !343, !409, !414, !415, !416, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !432, !436, !437, !439, !440, !441, !442, !443, !448, !450, !451, !452, !453, !454, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !490, !492, !493, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !338, file: !339, line: 39, baseType: !342, size: 4480)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !126, line: 122, baseType: !125)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !338, file: !339, line: 39, baseType: !344, size: 1088, offset: 4480)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !345, size: 1088, elements: !177)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !339, line: 12, size: 1088, elements: !346)
!346 = !{!347, !354, !358, !362, !368, !369, !373, !374, !378, !382, !383, !384, !389, !393, !397, !401, !408}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !345, file: !339, line: 13, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!139, !336, !351, !122}
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !99, line: 21, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !99, line: 21, flags: DIFlagFwdDecl)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !345, file: !339, line: 14, baseType: !355, size: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!139, !351, !351, !122}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !345, file: !339, line: 15, baseType: !359, size: 64, offset: 128)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!139, !336, !181}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !345, file: !339, line: 16, baseType: !363, size: 64, offset: 192)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!139, !336, !181, !235, !235, !235, !366, !122}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !25, line: 257, baseType: !24)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !345, file: !339, line: 17, baseType: !263, size: 64, offset: 256)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !345, file: !339, line: 18, baseType: !370, size: 64, offset: 320)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!139, !336}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !345, file: !339, line: 19, baseType: !370, size: 64, offset: 384)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !345, file: !339, line: 20, baseType: !375, size: 64, offset: 448)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!139, !336, !145}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !345, file: !339, line: 21, baseType: !379, size: 64, offset: 512)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!139, !272, !336}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !345, file: !339, line: 22, baseType: !370, size: 64, offset: 576)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !345, file: !339, line: 23, baseType: !370, size: 64, offset: 640)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !345, file: !339, line: 24, baseType: !385, size: 64, offset: 704)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!139, !336, !388}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !345, file: !339, line: 25, baseType: !390, size: 64, offset: 768)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!139, !388}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !345, file: !339, line: 26, baseType: !394, size: 64, offset: 832)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!139, !336, !351, !351}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !345, file: !339, line: 27, baseType: !398, size: 64, offset: 896)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!139, !336, !351, !351, !122}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !345, file: !339, line: 28, baseType: !402, size: 64, offset: 960)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!139, !336, !351, !405, !405, !122}
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !53, line: 16, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !53, line: 16, flags: DIFlagFwdDecl)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !345, file: !339, line: 29, baseType: !375, size: 64, offset: 1024)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !338, file: !339, line: 40, baseType: !410, size: 64, offset: 5568)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !411, line: 14, baseType: !412)
!411 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !411, line: 14, flags: DIFlagFwdDecl)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !338, file: !339, line: 41, baseType: !296, size: 32, offset: 5632)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !338, file: !339, line: 42, baseType: !336, size: 64, offset: 5696)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !338, file: !339, line: 43, baseType: !417, size: 32, offset: 5760)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !46, line: 85, baseType: !45)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !338, file: !339, line: 44, baseType: !296, size: 32, offset: 5792)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !338, file: !339, line: 47, baseType: !122, size: 64, offset: 5824)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !338, file: !339, line: 49, baseType: !351, size: 64, offset: 5888)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !338, file: !339, line: 50, baseType: !351, size: 64, offset: 5952)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !338, file: !339, line: 52, baseType: !351, size: 64, offset: 6016)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !338, file: !339, line: 54, baseType: !405, size: 64, offset: 6080)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !338, file: !339, line: 55, baseType: !405, size: 64, offset: 6144)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !338, file: !339, line: 56, baseType: !405, size: 64, offset: 6208)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !338, file: !339, line: 57, baseType: !122, size: 64, offset: 6272)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !338, file: !339, line: 58, baseType: !428, size: 64, offset: 6336)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !429, line: 22, baseType: !430)
!429 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !429, line: 22, flags: DIFlagFwdDecl)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !338, file: !339, line: 59, baseType: !433, size: 64, offset: 6400)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !25, line: 526, baseType: !434)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !25, line: 526, flags: DIFlagFwdDecl)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !338, file: !339, line: 60, baseType: !296, size: 32, offset: 6464)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !338, file: !339, line: 61, baseType: !438, size: 32, offset: 6496)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !53, line: 285, baseType: !52)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !338, file: !339, line: 63, baseType: !351, size: 64, offset: 6528)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !338, file: !339, line: 65, baseType: !351, size: 64, offset: 6592)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !338, file: !339, line: 66, baseType: !122, size: 64, offset: 6656)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !338, file: !339, line: 68, baseType: !235, size: 64, offset: 6720)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !338, file: !339, line: 74, baseType: !444, size: 320, offset: 6784)
!444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !445, size: 320, elements: !314)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DISubroutineType(types: !447)
!447 = !{!139, !336, !181, !235, !122}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !338, file: !339, line: 75, baseType: !449, size: 320, offset: 7104)
!449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 320, elements: !314)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !338, file: !339, line: 76, baseType: !322, size: 320, offset: 7424)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !338, file: !339, line: 77, baseType: !181, size: 32, offset: 7744)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !338, file: !339, line: 78, baseType: !122, size: 64, offset: 7808)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !338, file: !339, line: 79, baseType: !367, size: 32, offset: 7872)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !338, file: !339, line: 80, baseType: !455, size: 320, offset: 7936)
!455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !456, size: 320, elements: !314)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!139, !336, !122}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !338, file: !339, line: 81, baseType: !449, size: 320, offset: 8256)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !338, file: !339, line: 82, baseType: !322, size: 320, offset: 8576)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !338, file: !339, line: 83, baseType: !181, size: 32, offset: 8896)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !338, file: !339, line: 84, baseType: !296, size: 32, offset: 8928)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !338, file: !339, line: 88, baseType: !296, size: 32, offset: 8960)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !338, file: !339, line: 89, baseType: !122, size: 64, offset: 9024)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !338, file: !339, line: 93, baseType: !181, size: 32, offset: 9088)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !338, file: !339, line: 94, baseType: !181, size: 32, offset: 9120)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !338, file: !339, line: 95, baseType: !181, size: 32, offset: 9152)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !338, file: !339, line: 96, baseType: !181, size: 32, offset: 9184)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !338, file: !339, line: 97, baseType: !181, size: 32, offset: 9216)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !338, file: !339, line: 98, baseType: !235, size: 64, offset: 9280)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !338, file: !339, line: 99, baseType: !235, size: 64, offset: 9344)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !338, file: !339, line: 100, baseType: !235, size: 64, offset: 9408)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !338, file: !339, line: 101, baseType: !235, size: 64, offset: 9472)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !338, file: !339, line: 102, baseType: !235, size: 64, offset: 9536)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !338, file: !339, line: 103, baseType: !235, size: 64, offset: 9600)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !338, file: !339, line: 104, baseType: !235, size: 64, offset: 9664)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !338, file: !339, line: 105, baseType: !235, size: 64, offset: 9728)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !338, file: !339, line: 106, baseType: !296, size: 32, offset: 9792)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !338, file: !339, line: 107, baseType: !181, size: 32, offset: 9824)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !338, file: !339, line: 108, baseType: !181, size: 32, offset: 9856)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !338, file: !339, line: 109, baseType: !181, size: 32, offset: 9888)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !338, file: !339, line: 110, baseType: !296, size: 32, offset: 9920)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !338, file: !339, line: 111, baseType: !181, size: 32, offset: 9952)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !338, file: !339, line: 112, baseType: !296, size: 32, offset: 9984)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !338, file: !339, line: 113, baseType: !181, size: 32, offset: 10016)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !338, file: !339, line: 115, baseType: !296, size: 32, offset: 10048)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !338, file: !339, line: 117, baseType: !296, size: 32, offset: 10080)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !338, file: !339, line: 119, baseType: !489, size: 32, offset: 10112)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !25, line: 411, baseType: !59)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !338, file: !339, line: 120, baseType: !491, size: 32, offset: 10144)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !25, line: 495, baseType: !67)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !338, file: !339, line: 124, baseType: !181, size: 32, offset: 10176)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !338, file: !339, line: 125, baseType: !494, size: 64, offset: 10240)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !338, file: !339, line: 129, baseType: !181, size: 32, offset: 10304)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !338, file: !339, line: 130, baseType: !234, size: 64, offset: 10368)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !338, file: !339, line: 132, baseType: !226, size: 64, offset: 10432)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !338, file: !339, line: 133, baseType: !181, size: 32, offset: 10496)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !338, file: !339, line: 134, baseType: !181, size: 32, offset: 10528)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !338, file: !339, line: 135, baseType: !296, size: 32, offset: 10560)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !338, file: !339, line: 136, baseType: !296, size: 32, offset: 10592)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !338, file: !339, line: 137, baseType: !296, size: 32, offset: 10624)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !338, file: !339, line: 140, baseType: !181, size: 32, offset: 10656)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !338, file: !339, line: 141, baseType: !181, size: 32, offset: 10688)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !338, file: !339, line: 143, baseType: !181, size: 32, offset: 10720)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !338, file: !339, line: 144, baseType: !181, size: 32, offset: 10752)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !338, file: !339, line: 146, baseType: !296, size: 32, offset: 10784)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !338, file: !339, line: 147, baseType: !296, size: 32, offset: 10816)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !338, file: !339, line: 148, baseType: !296, size: 32, offset: 10848)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !338, file: !339, line: 150, baseType: !296, size: 32, offset: 10880)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !338, file: !339, line: 151, baseType: !122, size: 64, offset: 10944)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !338, file: !339, line: 154, baseType: !235, size: 64, offset: 11008)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !338, file: !339, line: 155, baseType: !235, size: 64, offset: 11072)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !338, file: !339, line: 157, baseType: !494, size: 64, offset: 11136)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !338, file: !339, line: 158, baseType: !181, size: 32, offset: 11200)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !338, file: !339, line: 160, baseType: !296, size: 32, offset: 11232)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !338, file: !339, line: 161, baseType: !296, size: 32, offset: 11264)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !338, file: !339, line: 162, baseType: !181, size: 32, offset: 11296)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !338, file: !339, line: 164, baseType: !235, size: 64, offset: 11328)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !338, file: !339, line: 165, baseType: !351, size: 64, offset: 11392)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !338, file: !339, line: 165, baseType: !351, size: 64, offset: 11456)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !338, file: !339, line: 166, baseType: !181, size: 32, offset: 11520)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !338, file: !339, line: 167, baseType: !296, size: 32, offset: 11552)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !338, file: !339, line: 169, baseType: !296, size: 32, offset: 11584)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!139, !336, !351, !234, !122}
!528 = !{!529, !530, !531, !532, !533, !534, !536}
!529 = !DILocalVariable(name: "snes", arg: 1, scope: !332, file: !333, line: 40, type: !336)
!530 = !DILocalVariable(name: "obj", arg: 2, scope: !332, file: !333, line: 40, type: !525)
!531 = !DILocalVariable(name: "ctx", arg: 3, scope: !332, file: !333, line: 40, type: !122)
!532 = !DILocalVariable(name: "ierr", scope: !332, file: !333, line: 42, type: !139)
!533 = !DILocalVariable(name: "dm", scope: !332, file: !333, line: 43, type: !410)
!534 = !DILocalVariable(name: "ierr__", scope: !535, file: !333, line: 47, type: !139)
!535 = distinct !DILexicalBlock(scope: !332, file: !333, line: 47, column: 30)
!536 = !DILocalVariable(name: "ierr__", scope: !537, file: !333, line: 48, type: !139)
!537 = distinct !DILexicalBlock(scope: !332, file: !333, line: 48, column: 41)
!538 = !DILocation(line: 0, scope: !332)
!539 = !DILocation(line: 43, column: 3, scope: !332)
!540 = !DILocation(line: 45, column: 3, scope: !541)
!541 = distinct !DILexicalBlock(scope: !542, file: !333, line: 45, column: 3)
!542 = distinct !DILexicalBlock(scope: !543, file: !333, line: 45, column: 3)
!543 = distinct !DILexicalBlock(scope: !332, file: !333, line: 45, column: 3)
!544 = !{!545, !545, i64 0}
!545 = !{!"any pointer", !546, i64 0}
!546 = !{!"omnipotent char", !547, i64 0}
!547 = !{!"Simple C/C++ TBAA"}
!548 = !DILocation(line: 45, column: 3, scope: !542)
!549 = !DILocation(line: 45, column: 3, scope: !550)
!550 = distinct !DILexicalBlock(scope: !551, file: !333, line: 45, column: 3)
!551 = distinct !DILexicalBlock(scope: !541, file: !333, line: 45, column: 3)
!552 = !{!553, !554, i64 1536}
!553 = !{!"", !546, i64 0, !546, i64 512, !546, i64 1024, !546, i64 1280, !554, i64 1536, !554, i64 1540, !546, i64 1544}
!554 = !{!"int", !546, i64 0}
!555 = !DILocation(line: 45, column: 3, scope: !551)
!556 = !DILocation(line: 45, column: 3, scope: !557)
!557 = distinct !DILexicalBlock(scope: !550, file: !333, line: 45, column: 3)
!558 = !{!554, !554, i64 0}
!559 = !{!553, !554, i64 1540}
!560 = !DILocation(line: 46, column: 3, scope: !561)
!561 = distinct !DILexicalBlock(scope: !562, file: !333, line: 46, column: 3)
!562 = distinct !DILexicalBlock(scope: !332, file: !333, line: 46, column: 3)
!563 = !DILocation(line: 46, column: 3, scope: !562)
!564 = !DILocation(line: 46, column: 3, scope: !565)
!565 = distinct !DILexicalBlock(scope: !562, file: !333, line: 46, column: 3)
!566 = !DILocation(line: 46, column: 3, scope: !567)
!567 = distinct !DILexicalBlock(scope: !562, file: !333, line: 46, column: 3)
!568 = !{!569, !554, i64 0}
!569 = !{!"_p_PetscObject", !554, i64 0, !546, i64 8, !545, i64 64, !554, i64 72, !570, i64 80, !570, i64 88, !570, i64 96, !570, i64 104, !571, i64 112, !554, i64 120, !554, i64 124, !545, i64 128, !545, i64 136, !545, i64 144, !545, i64 152, !545, i64 160, !545, i64 168, !545, i64 176, !571, i64 184, !545, i64 192, !545, i64 200, !554, i64 208, !545, i64 216, !571, i64 224, !554, i64 232, !554, i64 236, !545, i64 240, !545, i64 248, !545, i64 256, !545, i64 264, !554, i64 272, !554, i64 276, !545, i64 280, !545, i64 288, !545, i64 296, !545, i64 304, !554, i64 312, !554, i64 316, !545, i64 320, !545, i64 328, !545, i64 336, !545, i64 344, !545, i64 352, !554, i64 360, !546, i64 368, !546, i64 384, !545, i64 392, !545, i64 400, !554, i64 408, !546, i64 416, !546, i64 456, !546, i64 496, !546, i64 536, !545, i64 544, !546, i64 552}
!570 = !{!"double", !546, i64 0}
!571 = !{!"long", !546, i64 0}
!572 = !DILocation(line: 46, column: 3, scope: !573)
!573 = distinct !DILexicalBlock(scope: !574, file: !333, line: 46, column: 3)
!574 = distinct !DILexicalBlock(scope: !567, file: !333, line: 46, column: 3)
!575 = !DILocation(line: 46, column: 3, scope: !574)
!576 = !DILocation(line: 47, column: 10, scope: !332)
!577 = !DILocation(line: 0, scope: !535)
!578 = !DILocation(line: 47, column: 30, scope: !579)
!579 = distinct !DILexicalBlock(scope: !535, file: !333, line: 47, column: 30)
!580 = !DILocation(line: 47, column: 30, scope: !535)
!581 = !{!"branch_weights", i32 2000, i32 1}
!582 = !DILocation(line: 48, column: 29, scope: !332)
!583 = !DILocation(line: 48, column: 10, scope: !332)
!584 = !DILocation(line: 0, scope: !537)
!585 = !DILocation(line: 48, column: 41, scope: !586)
!586 = distinct !DILexicalBlock(scope: !537, file: !333, line: 48, column: 41)
!587 = !DILocation(line: 48, column: 41, scope: !537)
!588 = !DILocation(line: 49, column: 3, scope: !589)
!589 = distinct !DILexicalBlock(scope: !590, file: !333, line: 49, column: 3)
!590 = distinct !DILexicalBlock(scope: !591, file: !333, line: 49, column: 3)
!591 = distinct !DILexicalBlock(scope: !332, file: !333, line: 49, column: 3)
!592 = !DILocation(line: 49, column: 3, scope: !590)
!593 = !DILocation(line: 49, column: 3, scope: !594)
!594 = distinct !DILexicalBlock(scope: !595, file: !333, line: 49, column: 3)
!595 = distinct !DILexicalBlock(scope: !589, file: !333, line: 49, column: 3)
!596 = !DILocation(line: 49, column: 3, scope: !595)
!597 = !DILocation(line: 49, column: 3, scope: !598)
!598 = distinct !DILexicalBlock(scope: !599, file: !333, line: 49, column: 3)
!599 = distinct !DILexicalBlock(scope: !594, file: !333, line: 49, column: 3)
!600 = !{!553, !546, i64 1544}
!601 = !DILocation(line: 49, column: 3, scope: !599)
!602 = !DILocation(line: 49, column: 3, scope: !603)
!603 = distinct !DILexicalBlock(scope: !598, file: !333, line: 49, column: 3)
!604 = !DILocation(line: 49, column: 3, scope: !605)
!605 = distinct !DILexicalBlock(scope: !594, file: !333, line: 49, column: 3)
!606 = !DILocation(line: 49, column: 3, scope: !607)
!607 = distinct !DILexicalBlock(scope: !605, file: !333, line: 49, column: 3)
!608 = !DILocation(line: 49, column: 3, scope: !609)
!609 = distinct !DILexicalBlock(scope: !610, file: !333, line: 49, column: 3)
!610 = distinct !DILexicalBlock(scope: !607, file: !333, line: 49, column: 3)
!611 = !DILocation(line: 49, column: 3, scope: !610)
!612 = !DILocation(line: 49, column: 3, scope: !613)
!613 = distinct !DILexicalBlock(scope: !609, file: !333, line: 49, column: 3)
!614 = !DILocation(line: 50, column: 1, scope: !332)
!615 = !DISubprogram(name: "PetscError", scope: !73, file: !73, line: 668, type: !616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !618)
!616 = !DISubroutineType(types: !617)
!617 = !{!139, !120, !26, !158, !158, !26, !72, !158, null}
!618 = !{}
!619 = !DISubprogram(name: "PetscCheckPointer", scope: !126, file: !126, line: 183, type: !620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !618)
!620 = !DISubroutineType(types: !621)
!621 = !{!3, !622, !78}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!624 = !DISubprogram(name: "SNESGetDM", scope: !25, file: !25, line: 672, type: !625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !618)
!625 = !DISubroutineType(types: !626)
!626 = !{!26, !337, !627}
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!628 = !DISubprogram(name: "DMSNESSetObjective", scope: !25, file: !25, line: 698, type: !629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !618)
!629 = !DISubroutineType(types: !630)
!630 = !{!26, !412, !631, !122}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!26, !337, !352, !634, !122}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!635 = distinct !DISubprogram(name: "SNESGetObjective", scope: !333, file: !333, line: 68, type: !636, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !639)
!636 = !DISubroutineType(types: !637)
!637 = !{!139, !336, !638, !388}
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!639 = !{!640, !641, !642, !643, !644, !645, !647}
!640 = !DILocalVariable(name: "snes", arg: 1, scope: !635, file: !333, line: 68, type: !336)
!641 = !DILocalVariable(name: "obj", arg: 2, scope: !635, file: !333, line: 68, type: !638)
!642 = !DILocalVariable(name: "ctx", arg: 3, scope: !635, file: !333, line: 68, type: !388)
!643 = !DILocalVariable(name: "ierr", scope: !635, file: !333, line: 70, type: !139)
!644 = !DILocalVariable(name: "dm", scope: !635, file: !333, line: 71, type: !410)
!645 = !DILocalVariable(name: "ierr__", scope: !646, file: !333, line: 75, type: !139)
!646 = distinct !DILexicalBlock(scope: !635, file: !333, line: 75, column: 30)
!647 = !DILocalVariable(name: "ierr__", scope: !648, file: !333, line: 76, type: !139)
!648 = distinct !DILexicalBlock(scope: !635, file: !333, line: 76, column: 41)
!649 = !DILocation(line: 0, scope: !635)
!650 = !DILocation(line: 71, column: 3, scope: !635)
!651 = !DILocation(line: 73, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !653, file: !333, line: 73, column: 3)
!653 = distinct !DILexicalBlock(scope: !654, file: !333, line: 73, column: 3)
!654 = distinct !DILexicalBlock(scope: !635, file: !333, line: 73, column: 3)
!655 = !DILocation(line: 73, column: 3, scope: !653)
!656 = !DILocation(line: 73, column: 3, scope: !657)
!657 = distinct !DILexicalBlock(scope: !658, file: !333, line: 73, column: 3)
!658 = distinct !DILexicalBlock(scope: !652, file: !333, line: 73, column: 3)
!659 = !DILocation(line: 73, column: 3, scope: !658)
!660 = !DILocation(line: 73, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !657, file: !333, line: 73, column: 3)
!662 = !DILocation(line: 74, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !333, line: 74, column: 3)
!664 = distinct !DILexicalBlock(scope: !635, file: !333, line: 74, column: 3)
!665 = !DILocation(line: 74, column: 3, scope: !664)
!666 = !DILocation(line: 74, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !664, file: !333, line: 74, column: 3)
!668 = !DILocation(line: 74, column: 3, scope: !669)
!669 = distinct !DILexicalBlock(scope: !664, file: !333, line: 74, column: 3)
!670 = !DILocation(line: 74, column: 3, scope: !671)
!671 = distinct !DILexicalBlock(scope: !672, file: !333, line: 74, column: 3)
!672 = distinct !DILexicalBlock(scope: !669, file: !333, line: 74, column: 3)
!673 = !DILocation(line: 74, column: 3, scope: !672)
!674 = !DILocation(line: 75, column: 10, scope: !635)
!675 = !DILocation(line: 0, scope: !646)
!676 = !DILocation(line: 75, column: 30, scope: !677)
!677 = distinct !DILexicalBlock(scope: !646, file: !333, line: 75, column: 30)
!678 = !DILocation(line: 75, column: 30, scope: !646)
!679 = !DILocation(line: 76, column: 29, scope: !635)
!680 = !DILocation(line: 76, column: 10, scope: !635)
!681 = !DILocation(line: 0, scope: !648)
!682 = !DILocation(line: 76, column: 41, scope: !683)
!683 = distinct !DILexicalBlock(scope: !648, file: !333, line: 76, column: 41)
!684 = !DILocation(line: 76, column: 41, scope: !648)
!685 = !DILocation(line: 77, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !687, file: !333, line: 77, column: 3)
!687 = distinct !DILexicalBlock(scope: !688, file: !333, line: 77, column: 3)
!688 = distinct !DILexicalBlock(scope: !635, file: !333, line: 77, column: 3)
!689 = !DILocation(line: 77, column: 3, scope: !687)
!690 = !DILocation(line: 77, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !692, file: !333, line: 77, column: 3)
!692 = distinct !DILexicalBlock(scope: !686, file: !333, line: 77, column: 3)
!693 = !DILocation(line: 77, column: 3, scope: !692)
!694 = !DILocation(line: 77, column: 3, scope: !695)
!695 = distinct !DILexicalBlock(scope: !696, file: !333, line: 77, column: 3)
!696 = distinct !DILexicalBlock(scope: !691, file: !333, line: 77, column: 3)
!697 = !DILocation(line: 77, column: 3, scope: !696)
!698 = !DILocation(line: 77, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !695, file: !333, line: 77, column: 3)
!700 = !DILocation(line: 77, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !691, file: !333, line: 77, column: 3)
!702 = !DILocation(line: 77, column: 3, scope: !703)
!703 = distinct !DILexicalBlock(scope: !701, file: !333, line: 77, column: 3)
!704 = !DILocation(line: 77, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !706, file: !333, line: 77, column: 3)
!706 = distinct !DILexicalBlock(scope: !703, file: !333, line: 77, column: 3)
!707 = !DILocation(line: 77, column: 3, scope: !706)
!708 = !DILocation(line: 77, column: 3, scope: !709)
!709 = distinct !DILexicalBlock(scope: !705, file: !333, line: 77, column: 3)
!710 = !DILocation(line: 78, column: 1, scope: !635)
!711 = !DISubprogram(name: "DMSNESGetObjective", scope: !25, file: !25, line: 699, type: !712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !618)
!712 = !DISubroutineType(types: !713)
!713 = !{!26, !412, !714, !388}
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!715 = distinct !DISubprogram(name: "SNESComputeObjective", scope: !333, file: !333, line: 96, type: !716, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !718)
!716 = !DISubroutineType(types: !717)
!717 = !{!139, !336, !351, !234}
!718 = !{!719, !720, !721, !722, !723, !724, !757, !759, !761, !765, !767}
!719 = !DILocalVariable(name: "snes", arg: 1, scope: !715, file: !333, line: 96, type: !336)
!720 = !DILocalVariable(name: "X", arg: 2, scope: !715, file: !333, line: 96, type: !351)
!721 = !DILocalVariable(name: "ob", arg: 3, scope: !715, file: !333, line: 96, type: !234)
!722 = !DILocalVariable(name: "ierr", scope: !715, file: !333, line: 98, type: !139)
!723 = !DILocalVariable(name: "dm", scope: !715, file: !333, line: 99, type: !410)
!724 = !DILocalVariable(name: "sdm", scope: !715, file: !333, line: 100, type: !725)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSNES", file: !339, line: 176, baseType: !726)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMSNES", file: !339, line: 197, size: 5568, elements: !728)
!728 = !{!729, !730, !749, !750, !751, !752, !753, !754, !755, !756}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !727, file: !339, line: 198, baseType: !342, size: 4480)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !727, file: !339, line: 198, baseType: !731, size: 576, offset: 4480)
!731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !732, size: 576, elements: !177)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSNESOps", file: !339, line: 178, size: 576, elements: !733)
!733 = !{!734, !735, !736, !737, !738, !739, !740, !741, !745}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "computefunction", scope: !732, file: !339, line: 179, baseType: !398, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "computemffunction", scope: !732, file: !339, line: 180, baseType: !398, size: 64, offset: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !732, file: !339, line: 181, baseType: !402, size: 64, offset: 128)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !732, file: !339, line: 184, baseType: !525, size: 64, offset: 192)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !732, file: !339, line: 187, baseType: !398, size: 64, offset: 256)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !732, file: !339, line: 188, baseType: !402, size: 64, offset: 320)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "computegs", scope: !732, file: !339, line: 191, baseType: !398, size: 64, offset: 384)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !732, file: !339, line: 193, baseType: !742, size: 64, offset: 448)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{!139, !725}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !732, file: !339, line: 194, baseType: !746, size: 64, offset: 512)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!139, !725, !725}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "functionctx", scope: !727, file: !339, line: 199, baseType: !122, size: 64, offset: 5056)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "mffunctionctx", scope: !727, file: !339, line: 200, baseType: !122, size: 64, offset: 5120)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "gsctx", scope: !727, file: !339, line: 201, baseType: !122, size: 64, offset: 5184)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "pctx", scope: !727, file: !339, line: 202, baseType: !122, size: 64, offset: 5248)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "jacobianctx", scope: !727, file: !339, line: 203, baseType: !122, size: 64, offset: 5312)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "objectivectx", scope: !727, file: !339, line: 204, baseType: !122, size: 64, offset: 5376)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !727, file: !339, line: 206, baseType: !122, size: 64, offset: 5440)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "originaldm", scope: !727, file: !339, line: 215, baseType: !410, size: 64, offset: 5504)
!757 = !DILocalVariable(name: "ierr__", scope: !758, file: !333, line: 106, type: !139)
!758 = distinct !DILexicalBlock(scope: !715, file: !333, line: 106, column: 30)
!759 = !DILocalVariable(name: "ierr__", scope: !760, file: !333, line: 107, type: !139)
!760 = distinct !DILexicalBlock(scope: !715, file: !333, line: 107, column: 31)
!761 = !DILocalVariable(name: "ierr__", scope: !762, file: !333, line: 109, type: !139)
!762 = distinct !DILexicalBlock(scope: !763, file: !333, line: 109, column: 62)
!763 = distinct !DILexicalBlock(scope: !764, file: !333, line: 108, column: 35)
!764 = distinct !DILexicalBlock(scope: !715, file: !333, line: 108, column: 7)
!765 = !DILocalVariable(name: "ierr__", scope: !766, file: !333, line: 110, type: !139)
!766 = distinct !DILexicalBlock(scope: !763, file: !333, line: 110, column: 70)
!767 = !DILocalVariable(name: "ierr__", scope: !768, file: !333, line: 111, type: !139)
!768 = distinct !DILexicalBlock(scope: !763, file: !333, line: 111, column: 60)
!769 = !DILocation(line: 0, scope: !715)
!770 = !DILocation(line: 99, column: 3, scope: !715)
!771 = !DILocation(line: 100, column: 3, scope: !715)
!772 = !DILocation(line: 102, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !774, file: !333, line: 102, column: 3)
!774 = distinct !DILexicalBlock(scope: !775, file: !333, line: 102, column: 3)
!775 = distinct !DILexicalBlock(scope: !715, file: !333, line: 102, column: 3)
!776 = !DILocation(line: 102, column: 3, scope: !774)
!777 = !DILocation(line: 102, column: 3, scope: !778)
!778 = distinct !DILexicalBlock(scope: !779, file: !333, line: 102, column: 3)
!779 = distinct !DILexicalBlock(scope: !773, file: !333, line: 102, column: 3)
!780 = !DILocation(line: 102, column: 3, scope: !779)
!781 = !DILocation(line: 102, column: 3, scope: !782)
!782 = distinct !DILexicalBlock(scope: !778, file: !333, line: 102, column: 3)
!783 = !DILocation(line: 103, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !785, file: !333, line: 103, column: 3)
!785 = distinct !DILexicalBlock(scope: !715, file: !333, line: 103, column: 3)
!786 = !DILocation(line: 103, column: 3, scope: !785)
!787 = !DILocation(line: 103, column: 3, scope: !788)
!788 = distinct !DILexicalBlock(scope: !785, file: !333, line: 103, column: 3)
!789 = !DILocation(line: 103, column: 3, scope: !790)
!790 = distinct !DILexicalBlock(scope: !785, file: !333, line: 103, column: 3)
!791 = !DILocation(line: 103, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !793, file: !333, line: 103, column: 3)
!793 = distinct !DILexicalBlock(scope: !790, file: !333, line: 103, column: 3)
!794 = !DILocation(line: 103, column: 3, scope: !793)
!795 = !DILocation(line: 104, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !333, line: 104, column: 3)
!797 = distinct !DILexicalBlock(scope: !715, file: !333, line: 104, column: 3)
!798 = !DILocation(line: 104, column: 3, scope: !797)
!799 = !DILocation(line: 104, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !797, file: !333, line: 104, column: 3)
!801 = !DILocation(line: 104, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !797, file: !333, line: 104, column: 3)
!803 = !DILocation(line: 104, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !805, file: !333, line: 104, column: 3)
!805 = distinct !DILexicalBlock(scope: !802, file: !333, line: 104, column: 3)
!806 = !DILocation(line: 104, column: 3, scope: !805)
!807 = !DILocation(line: 105, column: 3, scope: !808)
!808 = distinct !DILexicalBlock(scope: !809, file: !333, line: 105, column: 3)
!809 = distinct !DILexicalBlock(scope: !715, file: !333, line: 105, column: 3)
!810 = !DILocation(line: 105, column: 3, scope: !809)
!811 = !DILocation(line: 105, column: 3, scope: !812)
!812 = distinct !DILexicalBlock(scope: !809, file: !333, line: 105, column: 3)
!813 = !DILocation(line: 106, column: 10, scope: !715)
!814 = !DILocation(line: 0, scope: !758)
!815 = !DILocation(line: 106, column: 30, scope: !816)
!816 = distinct !DILexicalBlock(scope: !758, file: !333, line: 106, column: 30)
!817 = !DILocation(line: 106, column: 30, scope: !758)
!818 = !DILocation(line: 107, column: 22, scope: !715)
!819 = !DILocation(line: 107, column: 10, scope: !715)
!820 = !DILocation(line: 0, scope: !760)
!821 = !DILocation(line: 107, column: 31, scope: !822)
!822 = distinct !DILexicalBlock(scope: !760, file: !333, line: 107, column: 31)
!823 = !DILocation(line: 107, column: 31, scope: !760)
!824 = !DILocation(line: 108, column: 7, scope: !764)
!825 = !DILocation(line: 108, column: 17, scope: !764)
!826 = !{!827, !545, i64 24}
!827 = !{!"_DMSNESOps", !545, i64 0, !545, i64 8, !545, i64 16, !545, i64 24, !545, i64 32, !545, i64 40, !545, i64 48, !545, i64 56, !545, i64 64}
!828 = !DILocation(line: 108, column: 7, scope: !715)
!829 = !DILocation(line: 109, column: 12, scope: !763)
!830 = !{!831, !545, i64 24}
!831 = !{!"_n_PetscStageLog", !554, i64 0, !554, i64 4, !545, i64 8, !554, i64 16, !545, i64 24, !545, i64 32, !545, i64 40}
!832 = !{!831, !554, i64 16}
!833 = !{!834, !546, i64 20}
!834 = !{!"_PetscStageInfo", !545, i64 0, !546, i64 8, !835, i64 16, !545, i64 280, !545, i64 288}
!835 = !{!"", !554, i64 0, !546, i64 4, !546, i64 8, !554, i64 12, !554, i64 16, !570, i64 24, !570, i64 32, !570, i64 40, !570, i64 48, !570, i64 56, !570, i64 64, !570, i64 72, !546, i64 80, !546, i64 144, !570, i64 208, !570, i64 216, !570, i64 224, !570, i64 232, !570, i64 240, !570, i64 248, !570, i64 256}
!836 = !{!834, !545, i64 280}
!837 = !{!838, !545, i64 8}
!838 = !{!"_n_PetscEventPerfLog", !554, i64 0, !554, i64 4, !545, i64 8}
!839 = !{!835, !546, i64 4}
!840 = !DILocation(line: 0, scope: !762)
!841 = !DILocation(line: 109, column: 62, scope: !842)
!842 = distinct !DILexicalBlock(scope: !762, file: !333, line: 109, column: 62)
!843 = !DILocation(line: 109, column: 62, scope: !762)
!844 = !DILocation(line: 110, column: 13, scope: !763)
!845 = !DILocation(line: 110, column: 23, scope: !763)
!846 = !DILocation(line: 110, column: 56, scope: !763)
!847 = !{!848, !545, i64 672}
!848 = !{!"_p_DMSNES", !569, i64 0, !546, i64 560, !545, i64 632, !545, i64 640, !545, i64 648, !545, i64 656, !545, i64 664, !545, i64 672, !545, i64 680, !545, i64 688}
!849 = !DILocation(line: 110, column: 12, scope: !763)
!850 = !DILocation(line: 0, scope: !766)
!851 = !DILocation(line: 110, column: 70, scope: !852)
!852 = distinct !DILexicalBlock(scope: !766, file: !333, line: 110, column: 70)
!853 = !DILocation(line: 110, column: 70, scope: !766)
!854 = !DILocation(line: 111, column: 12, scope: !763)
!855 = !DILocation(line: 0, scope: !768)
!856 = !DILocation(line: 111, column: 60, scope: !857)
!857 = distinct !DILexicalBlock(scope: !768, file: !333, line: 111, column: 60)
!858 = !DILocation(line: 111, column: 60, scope: !768)
!859 = !DILocation(line: 112, column: 10, scope: !764)
!860 = !DILocation(line: 113, column: 3, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !333, line: 113, column: 3)
!862 = distinct !DILexicalBlock(scope: !863, file: !333, line: 113, column: 3)
!863 = distinct !DILexicalBlock(scope: !715, file: !333, line: 113, column: 3)
!864 = !DILocation(line: 113, column: 3, scope: !862)
!865 = !DILocation(line: 113, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !867, file: !333, line: 113, column: 3)
!867 = distinct !DILexicalBlock(scope: !861, file: !333, line: 113, column: 3)
!868 = !DILocation(line: 113, column: 3, scope: !867)
!869 = !DILocation(line: 113, column: 3, scope: !870)
!870 = distinct !DILexicalBlock(scope: !871, file: !333, line: 113, column: 3)
!871 = distinct !DILexicalBlock(scope: !866, file: !333, line: 113, column: 3)
!872 = !DILocation(line: 113, column: 3, scope: !871)
!873 = !DILocation(line: 113, column: 3, scope: !874)
!874 = distinct !DILexicalBlock(scope: !870, file: !333, line: 113, column: 3)
!875 = !DILocation(line: 113, column: 3, scope: !876)
!876 = distinct !DILexicalBlock(scope: !866, file: !333, line: 113, column: 3)
!877 = !DILocation(line: 113, column: 3, scope: !878)
!878 = distinct !DILexicalBlock(scope: !876, file: !333, line: 113, column: 3)
!879 = !DILocation(line: 113, column: 3, scope: !880)
!880 = distinct !DILexicalBlock(scope: !881, file: !333, line: 113, column: 3)
!881 = distinct !DILexicalBlock(scope: !878, file: !333, line: 113, column: 3)
!882 = !DILocation(line: 113, column: 3, scope: !881)
!883 = !DILocation(line: 113, column: 3, scope: !884)
!884 = distinct !DILexicalBlock(scope: !880, file: !333, line: 113, column: 3)
!885 = !DILocation(line: 114, column: 1, scope: !715)
!886 = !DISubprogram(name: "DMGetDMSNES", scope: !339, file: !339, line: 217, type: !887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !618)
!887 = !DISubroutineType(types: !888)
!888 = !{!26, !412, !889}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!890 = !DISubprogram(name: "PetscObjectComm", scope: !891, file: !891, line: 2649, type: !892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !618)
!891 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!892 = !DISubroutineType(types: !893)
!893 = !{!120, !124}
!894 = distinct !DISubprogram(name: "SNESObjectiveComputeFunctionDefaultFD", scope: !333, file: !333, line: 146, type: !399, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !895)
!895 = !{!896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !917, !919, !920, !924, !926, !928, !930, !932, !934, !936, !938, !940, !942, !944, !949, !953, !955, !957, !959, !961, !965, !967, !969, !971, !973, !977, !979, !981, !983, !989, !992, !994, !996}
!896 = !DILocalVariable(name: "snes", arg: 1, scope: !894, file: !333, line: 146, type: !336)
!897 = !DILocalVariable(name: "X", arg: 2, scope: !894, file: !333, line: 146, type: !351)
!898 = !DILocalVariable(name: "F", arg: 3, scope: !894, file: !333, line: 146, type: !351)
!899 = !DILocalVariable(name: "ctx", arg: 4, scope: !894, file: !333, line: 146, type: !122)
!900 = !DILocalVariable(name: "Xh", scope: !894, file: !333, line: 148, type: !351)
!901 = !DILocalVariable(name: "ierr", scope: !894, file: !333, line: 149, type: !139)
!902 = !DILocalVariable(name: "i", scope: !894, file: !333, line: 150, type: !181)
!903 = !DILocalVariable(name: "N", scope: !894, file: !333, line: 150, type: !181)
!904 = !DILocalVariable(name: "start", scope: !894, file: !333, line: 150, type: !181)
!905 = !DILocalVariable(name: "end", scope: !894, file: !333, line: 150, type: !181)
!906 = !DILocalVariable(name: "ob", scope: !894, file: !333, line: 151, type: !235)
!907 = !DILocalVariable(name: "ob1", scope: !894, file: !333, line: 151, type: !235)
!908 = !DILocalVariable(name: "ob2", scope: !894, file: !333, line: 151, type: !235)
!909 = !DILocalVariable(name: "ob3", scope: !894, file: !333, line: 151, type: !235)
!910 = !DILocalVariable(name: "fob", scope: !894, file: !333, line: 151, type: !235)
!911 = !DILocalVariable(name: "dx", scope: !894, file: !333, line: 151, type: !235)
!912 = !DILocalVariable(name: "eps", scope: !894, file: !333, line: 151, type: !235)
!913 = !DILocalVariable(name: "fv", scope: !894, file: !333, line: 152, type: !244)
!914 = !DILocalVariable(name: "xv", scope: !894, file: !333, line: 152, type: !244)
!915 = !DILocalVariable(name: "ierr__", scope: !916, file: !333, line: 155, type: !139)
!916 = distinct !DILexicalBlock(scope: !894, file: !333, line: 155, column: 30)
!917 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !918, file: !333, line: 156, type: !273)
!918 = distinct !DILexicalBlock(scope: !894, file: !333, line: 156, column: 10)
!919 = !DILocalVariable(name: "PetscOptionsObject", scope: !918, file: !333, line: 156, type: !272)
!920 = !DILocalVariable(name: "_5_ierr", scope: !921, file: !333, line: 156, type: !139)
!921 = distinct !DILexicalBlock(scope: !922, file: !333, line: 156, column: 10)
!922 = distinct !DILexicalBlock(scope: !923, file: !333, line: 156, column: 10)
!923 = distinct !DILexicalBlock(scope: !918, file: !333, line: 156, column: 10)
!924 = !DILocalVariable(name: "ierr__", scope: !925, file: !333, line: 156, type: !139)
!925 = distinct !DILexicalBlock(scope: !921, file: !333, line: 156, column: 10)
!926 = !DILocalVariable(name: "ierr__", scope: !927, file: !333, line: 156, type: !139)
!927 = distinct !DILexicalBlock(scope: !921, file: !333, line: 156, column: 125)
!928 = !DILocalVariable(name: "ierr__", scope: !929, file: !333, line: 157, type: !139)
!929 = distinct !DILexicalBlock(scope: !921, file: !333, line: 157, column: 120)
!930 = !DILocalVariable(name: "ierr__", scope: !931, file: !333, line: 158, type: !139)
!931 = distinct !DILexicalBlock(scope: !921, file: !333, line: 158, column: 10)
!932 = !DILocalVariable(name: "ierr__", scope: !933, file: !333, line: 158, type: !139)
!933 = distinct !DILexicalBlock(scope: !894, file: !333, line: 158, column: 28)
!934 = !DILocalVariable(name: "ierr__", scope: !935, file: !333, line: 159, type: !139)
!935 = distinct !DILexicalBlock(scope: !894, file: !333, line: 159, column: 23)
!936 = !DILocalVariable(name: "ierr__", scope: !937, file: !333, line: 161, type: !139)
!937 = distinct !DILexicalBlock(scope: !894, file: !333, line: 161, column: 33)
!938 = !DILocalVariable(name: "ierr__", scope: !939, file: !333, line: 163, type: !139)
!939 = distinct !DILexicalBlock(scope: !894, file: !333, line: 163, column: 27)
!940 = !DILocalVariable(name: "ierr__", scope: !941, file: !333, line: 164, type: !139)
!941 = distinct !DILexicalBlock(scope: !894, file: !333, line: 164, column: 46)
!942 = !DILocalVariable(name: "ierr__", scope: !943, file: !333, line: 165, type: !139)
!943 = distinct !DILexicalBlock(scope: !894, file: !333, line: 165, column: 43)
!944 = !DILocalVariable(name: "ierr__", scope: !945, file: !333, line: 172, type: !139)
!945 = distinct !DILexicalBlock(scope: !946, file: !333, line: 172, column: 26)
!946 = distinct !DILexicalBlock(scope: !947, file: !333, line: 170, column: 23)
!947 = distinct !DILexicalBlock(scope: !948, file: !333, line: 170, column: 3)
!948 = distinct !DILexicalBlock(scope: !894, file: !333, line: 170, column: 3)
!949 = !DILocalVariable(name: "ierr__", scope: !950, file: !333, line: 175, type: !139)
!950 = distinct !DILexicalBlock(scope: !951, file: !333, line: 175, column: 51)
!951 = distinct !DILexicalBlock(scope: !952, file: !333, line: 173, column: 29)
!952 = distinct !DILexicalBlock(scope: !946, file: !333, line: 173, column: 9)
!953 = !DILocalVariable(name: "ierr__", scope: !954, file: !333, line: 177, type: !139)
!954 = distinct !DILexicalBlock(scope: !946, file: !333, line: 177, column: 33)
!955 = !DILocalVariable(name: "ierr__", scope: !956, file: !333, line: 178, type: !139)
!956 = distinct !DILexicalBlock(scope: !946, file: !333, line: 178, column: 31)
!957 = !DILocalVariable(name: "ierr__", scope: !958, file: !333, line: 179, type: !139)
!958 = distinct !DILexicalBlock(scope: !946, file: !333, line: 179, column: 47)
!959 = !DILocalVariable(name: "ierr__", scope: !960, file: !333, line: 182, type: !139)
!960 = distinct !DILexicalBlock(scope: !946, file: !333, line: 182, column: 26)
!961 = !DILocalVariable(name: "ierr__", scope: !962, file: !333, line: 185, type: !139)
!962 = distinct !DILexicalBlock(scope: !963, file: !333, line: 185, column: 51)
!963 = distinct !DILexicalBlock(scope: !964, file: !333, line: 183, column: 29)
!964 = distinct !DILexicalBlock(scope: !946, file: !333, line: 183, column: 9)
!965 = !DILocalVariable(name: "ierr__", scope: !966, file: !333, line: 187, type: !139)
!966 = distinct !DILexicalBlock(scope: !946, file: !333, line: 187, column: 33)
!967 = !DILocalVariable(name: "ierr__", scope: !968, file: !333, line: 188, type: !139)
!968 = distinct !DILexicalBlock(scope: !946, file: !333, line: 188, column: 31)
!969 = !DILocalVariable(name: "ierr__", scope: !970, file: !333, line: 189, type: !139)
!970 = distinct !DILexicalBlock(scope: !946, file: !333, line: 189, column: 47)
!971 = !DILocalVariable(name: "ierr__", scope: !972, file: !333, line: 192, type: !139)
!972 = distinct !DILexicalBlock(scope: !946, file: !333, line: 192, column: 26)
!973 = !DILocalVariable(name: "ierr__", scope: !974, file: !333, line: 195, type: !139)
!974 = distinct !DILexicalBlock(scope: !975, file: !333, line: 195, column: 51)
!975 = distinct !DILexicalBlock(scope: !976, file: !333, line: 193, column: 29)
!976 = distinct !DILexicalBlock(scope: !946, file: !333, line: 193, column: 9)
!977 = !DILocalVariable(name: "ierr__", scope: !978, file: !333, line: 197, type: !139)
!978 = distinct !DILexicalBlock(scope: !946, file: !333, line: 197, column: 33)
!979 = !DILocalVariable(name: "ierr__", scope: !980, file: !333, line: 198, type: !139)
!980 = distinct !DILexicalBlock(scope: !946, file: !333, line: 198, column: 31)
!981 = !DILocalVariable(name: "ierr__", scope: !982, file: !333, line: 199, type: !139)
!982 = distinct !DILexicalBlock(scope: !946, file: !333, line: 199, column: 47)
!983 = !DILocalVariable(name: "ierr__", scope: !984, file: !333, line: 205, type: !139)
!984 = distinct !DILexicalBlock(scope: !985, file: !333, line: 205, column: 55)
!985 = distinct !DILexicalBlock(scope: !986, file: !333, line: 204, column: 37)
!986 = distinct !DILexicalBlock(scope: !987, file: !333, line: 204, column: 11)
!987 = distinct !DILexicalBlock(scope: !988, file: !333, line: 201, column: 30)
!988 = distinct !DILexicalBlock(scope: !946, file: !333, line: 201, column: 9)
!989 = !DILocalVariable(name: "ierr__", scope: !990, file: !333, line: 208, type: !139)
!990 = distinct !DILexicalBlock(scope: !991, file: !333, line: 208, column: 55)
!991 = distinct !DILexicalBlock(scope: !986, file: !333, line: 206, column: 14)
!992 = !DILocalVariable(name: "ierr__", scope: !993, file: !333, line: 213, type: !139)
!993 = distinct !DILexicalBlock(scope: !894, file: !333, line: 213, column: 26)
!994 = !DILocalVariable(name: "ierr__", scope: !995, file: !333, line: 215, type: !139)
!995 = distinct !DILexicalBlock(scope: !894, file: !333, line: 215, column: 30)
!996 = !DILocalVariable(name: "ierr__", scope: !997, file: !333, line: 216, type: !139)
!997 = distinct !DILexicalBlock(scope: !894, file: !333, line: 216, column: 28)
!998 = !DILocation(line: 0, scope: !894)
!999 = !DILocation(line: 148, column: 3, scope: !894)
!1000 = !DILocation(line: 150, column: 3, scope: !894)
!1001 = !DILocation(line: 151, column: 3, scope: !894)
!1002 = !DILocation(line: 151, column: 40, scope: !894)
!1003 = !{!570, !570, i64 0}
!1004 = !DILocation(line: 152, column: 3, scope: !894)
!1005 = !DILocation(line: 154, column: 3, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !333, line: 154, column: 3)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !333, line: 154, column: 3)
!1008 = distinct !DILexicalBlock(scope: !894, file: !333, line: 154, column: 3)
!1009 = !DILocation(line: 154, column: 3, scope: !1007)
!1010 = !DILocation(line: 154, column: 3, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !333, line: 154, column: 3)
!1012 = distinct !DILexicalBlock(scope: !1006, file: !333, line: 154, column: 3)
!1013 = !DILocation(line: 154, column: 3, scope: !1012)
!1014 = !DILocation(line: 154, column: 3, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1011, file: !333, line: 154, column: 3)
!1016 = !DILocation(line: 155, column: 10, scope: !894)
!1017 = !DILocation(line: 0, scope: !916)
!1018 = !DILocation(line: 155, column: 30, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !916, file: !333, line: 155, column: 30)
!1020 = !DILocation(line: 155, column: 30, scope: !916)
!1021 = !DILocation(line: 156, column: 10, scope: !918)
!1022 = !DILocation(line: 0, scope: !918)
!1023 = !DILocalVariable(name: "a", arg: 1, scope: !1024, file: !891, line: 1856, type: !122)
!1024 = distinct !DISubprogram(name: "PetscMemzero", scope: !891, file: !891, line: 1856, type: !1025, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1027)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!139, !122, !292}
!1027 = !{!1023, !1028}
!1028 = !DILocalVariable(name: "n", arg: 2, scope: !1024, file: !891, line: 1856, type: !292)
!1029 = !DILocation(line: 0, scope: !1024, inlinedAt: !1030)
!1030 = distinct !DILocation(line: 156, column: 10, scope: !918)
!1031 = !DILocation(line: 1877, column: 7, scope: !1032, inlinedAt: !1030)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !891, line: 1858, column: 14)
!1033 = distinct !DILexicalBlock(scope: !1024, file: !891, line: 1858, column: 7)
!1034 = !DILocation(line: 156, column: 10, scope: !923)
!1035 = !{!546, !546, i64 0}
!1036 = !DILocation(line: 0, scope: !923)
!1037 = !{!1038, !554, i64 0}
!1038 = !{!"_p_PetscOptionItems", !554, i64 0, !545, i64 8, !545, i64 16, !545, i64 24, !545, i64 32, !545, i64 40, !546, i64 48, !546, i64 52, !546, i64 56, !545, i64 64, !545, i64 72}
!1039 = !DILocation(line: 156, column: 10, scope: !921)
!1040 = !{!569, !545, i64 200}
!1041 = !DILocation(line: 0, scope: !921)
!1042 = !DILocation(line: 0, scope: !925)
!1043 = !DILocation(line: 156, column: 10, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !925, file: !333, line: 156, column: 10)
!1045 = !DILocation(line: 156, column: 10, scope: !925)
!1046 = !DILocation(line: 157, column: 10, scope: !921)
!1047 = !DILocation(line: 0, scope: !929)
!1048 = !DILocation(line: 157, column: 120, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !929, file: !333, line: 157, column: 120)
!1050 = !DILocation(line: 157, column: 120, scope: !929)
!1051 = !DILocation(line: 158, column: 10, scope: !921)
!1052 = !DILocation(line: 0, scope: !931)
!1053 = !DILocation(line: 158, column: 10, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !931, file: !333, line: 158, column: 10)
!1055 = !DILocation(line: 158, column: 10, scope: !931)
!1056 = !DILocation(line: 158, column: 10, scope: !894)
!1057 = !DILocation(line: 156, column: 10, scope: !922)
!1058 = distinct !{!1058, !1034, !1059, !1060}
!1059 = !DILocation(line: 158, column: 10, scope: !923)
!1060 = !{!"llvm.loop.mustprogress"}
!1061 = !DILocation(line: 159, column: 10, scope: !894)
!1062 = !DILocation(line: 0, scope: !935)
!1063 = !DILocation(line: 159, column: 23, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !935, file: !333, line: 159, column: 23)
!1065 = !DILocation(line: 159, column: 23, scope: !935)
!1066 = !DILocation(line: 161, column: 10, scope: !894)
!1067 = !DILocation(line: 0, scope: !937)
!1068 = !DILocation(line: 161, column: 33, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !937, file: !333, line: 161, column: 33)
!1070 = !DILocation(line: 161, column: 33, scope: !937)
!1071 = !DILocation(line: 163, column: 10, scope: !894)
!1072 = !DILocation(line: 0, scope: !939)
!1073 = !DILocation(line: 163, column: 27, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !939, file: !333, line: 163, column: 27)
!1075 = !DILocation(line: 163, column: 27, scope: !939)
!1076 = !DILocation(line: 164, column: 10, scope: !894)
!1077 = !DILocation(line: 0, scope: !941)
!1078 = !DILocation(line: 164, column: 46, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !941, file: !333, line: 164, column: 46)
!1080 = !DILocation(line: 164, column: 46, scope: !941)
!1081 = !DILocation(line: 165, column: 10, scope: !894)
!1082 = !DILocation(line: 0, scope: !943)
!1083 = !DILocation(line: 165, column: 43, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !943, file: !333, line: 165, column: 43)
!1085 = !DILocation(line: 165, column: 43, scope: !943)
!1086 = !DILocation(line: 167, column: 7, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !894, file: !333, line: 167, column: 7)
!1088 = !DILocation(line: 167, column: 11, scope: !1087)
!1089 = !DILocation(line: 167, column: 7, scope: !894)
!1090 = !DILocation(line: 0, scope: !948)
!1091 = !DILocation(line: 170, column: 15, scope: !947)
!1092 = !DILocation(line: 170, column: 14, scope: !947)
!1093 = !DILocation(line: 170, column: 3, scope: !948)
!1094 = !DILocation(line: 172, column: 22, scope: !946)
!1095 = !DILocation(line: 172, column: 12, scope: !946)
!1096 = !DILocation(line: 0, scope: !945)
!1097 = !DILocation(line: 172, column: 26, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !945, file: !333, line: 172, column: 26)
!1099 = !DILocation(line: 172, column: 26, scope: !945)
!1100 = !DILocation(line: 173, column: 9, scope: !952)
!1101 = !DILocation(line: 173, column: 13, scope: !952)
!1102 = !DILocation(line: 173, column: 10, scope: !952)
!1103 = !DILocation(line: 173, column: 19, scope: !952)
!1104 = !DILocation(line: 174, column: 12, scope: !951)
!1105 = !DILocation(line: 175, column: 27, scope: !951)
!1106 = !DILocation(line: 175, column: 14, scope: !951)
!1107 = !DILocation(line: 0, scope: !950)
!1108 = !DILocation(line: 175, column: 51, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !950, file: !333, line: 175, column: 51)
!1110 = !DILocation(line: 175, column: 51, scope: !950)
!1111 = !DILocation(line: 177, column: 29, scope: !946)
!1112 = !DILocation(line: 177, column: 12, scope: !946)
!1113 = !DILocation(line: 0, scope: !954)
!1114 = !DILocation(line: 177, column: 33, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !954, file: !333, line: 177, column: 33)
!1116 = !DILocation(line: 177, column: 33, scope: !954)
!1117 = !DILocation(line: 178, column: 27, scope: !946)
!1118 = !DILocation(line: 178, column: 12, scope: !946)
!1119 = !DILocation(line: 0, scope: !956)
!1120 = !DILocation(line: 178, column: 31, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !956, file: !333, line: 178, column: 31)
!1122 = !DILocation(line: 178, column: 31, scope: !956)
!1123 = !DILocation(line: 179, column: 38, scope: !946)
!1124 = !DILocation(line: 179, column: 12, scope: !946)
!1125 = !DILocation(line: 0, scope: !958)
!1126 = !DILocation(line: 179, column: 47, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !958, file: !333, line: 179, column: 47)
!1128 = !DILocation(line: 179, column: 47, scope: !958)
!1129 = !DILocation(line: 182, column: 22, scope: !946)
!1130 = !DILocation(line: 182, column: 12, scope: !946)
!1131 = !DILocation(line: 0, scope: !960)
!1132 = !DILocation(line: 182, column: 26, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !960, file: !333, line: 182, column: 26)
!1134 = !DILocation(line: 182, column: 26, scope: !960)
!1135 = !DILocation(line: 183, column: 9, scope: !964)
!1136 = !DILocation(line: 183, column: 13, scope: !964)
!1137 = !DILocation(line: 183, column: 10, scope: !964)
!1138 = !DILocation(line: 183, column: 19, scope: !964)
!1139 = !DILocation(line: 184, column: 12, scope: !963)
!1140 = !DILocation(line: 185, column: 27, scope: !963)
!1141 = !DILocation(line: 185, column: 14, scope: !963)
!1142 = !DILocation(line: 0, scope: !962)
!1143 = !DILocation(line: 185, column: 51, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !962, file: !333, line: 185, column: 51)
!1145 = !DILocation(line: 185, column: 51, scope: !962)
!1146 = !DILocation(line: 187, column: 29, scope: !946)
!1147 = !DILocation(line: 187, column: 12, scope: !946)
!1148 = !DILocation(line: 0, scope: !966)
!1149 = !DILocation(line: 187, column: 33, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !966, file: !333, line: 187, column: 33)
!1151 = !DILocation(line: 187, column: 33, scope: !966)
!1152 = !DILocation(line: 188, column: 27, scope: !946)
!1153 = !DILocation(line: 188, column: 12, scope: !946)
!1154 = !DILocation(line: 0, scope: !968)
!1155 = !DILocation(line: 188, column: 31, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !968, file: !333, line: 188, column: 31)
!1157 = !DILocation(line: 188, column: 31, scope: !968)
!1158 = !DILocation(line: 189, column: 38, scope: !946)
!1159 = !DILocation(line: 189, column: 12, scope: !946)
!1160 = !DILocation(line: 0, scope: !970)
!1161 = !DILocation(line: 189, column: 47, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !970, file: !333, line: 189, column: 47)
!1163 = !DILocation(line: 189, column: 47, scope: !970)
!1164 = !DILocation(line: 192, column: 22, scope: !946)
!1165 = !DILocation(line: 192, column: 12, scope: !946)
!1166 = !DILocation(line: 0, scope: !972)
!1167 = !DILocation(line: 192, column: 26, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !972, file: !333, line: 192, column: 26)
!1169 = !DILocation(line: 192, column: 26, scope: !972)
!1170 = !DILocation(line: 193, column: 9, scope: !976)
!1171 = !DILocation(line: 193, column: 13, scope: !976)
!1172 = !DILocation(line: 193, column: 10, scope: !976)
!1173 = !DILocation(line: 193, column: 19, scope: !976)
!1174 = !DILocation(line: 194, column: 12, scope: !975)
!1175 = !DILocation(line: 195, column: 27, scope: !975)
!1176 = !DILocation(line: 195, column: 14, scope: !975)
!1177 = !DILocation(line: 0, scope: !974)
!1178 = !DILocation(line: 195, column: 51, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !974, file: !333, line: 195, column: 51)
!1180 = !DILocation(line: 195, column: 51, scope: !974)
!1181 = !DILocation(line: 197, column: 29, scope: !946)
!1182 = !DILocation(line: 197, column: 12, scope: !946)
!1183 = !DILocation(line: 0, scope: !978)
!1184 = !DILocation(line: 197, column: 33, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !978, file: !333, line: 197, column: 33)
!1186 = !DILocation(line: 197, column: 33, scope: !978)
!1187 = !DILocation(line: 198, column: 27, scope: !946)
!1188 = !DILocation(line: 198, column: 12, scope: !946)
!1189 = !DILocation(line: 0, scope: !980)
!1190 = !DILocation(line: 198, column: 31, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !980, file: !333, line: 198, column: 31)
!1192 = !DILocation(line: 198, column: 31, scope: !980)
!1193 = !DILocation(line: 199, column: 38, scope: !946)
!1194 = !DILocation(line: 199, column: 12, scope: !946)
!1195 = !DILocation(line: 0, scope: !982)
!1196 = !DILocation(line: 199, column: 47, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !982, file: !333, line: 199, column: 47)
!1198 = !DILocation(line: 199, column: 47, scope: !982)
!1199 = !DILocation(line: 201, column: 9, scope: !988)
!1200 = !DILocation(line: 201, column: 14, scope: !988)
!1201 = !DILocation(line: 201, column: 11, scope: !988)
!1202 = !DILocation(line: 201, column: 20, scope: !988)
!1203 = !DILocation(line: 203, column: 14, scope: !987)
!1204 = !DILocation(line: 203, column: 23, scope: !987)
!1205 = !DILocation(line: 203, column: 22, scope: !987)
!1206 = !DILocation(line: 203, column: 18, scope: !987)
!1207 = !DILocation(line: 203, column: 32, scope: !987)
!1208 = !DILocation(line: 203, column: 31, scope: !987)
!1209 = !DILocation(line: 203, column: 27, scope: !987)
!1210 = !DILocation(line: 203, column: 39, scope: !987)
!1211 = !DILocation(line: 203, column: 38, scope: !987)
!1212 = !DILocation(line: 203, column: 35, scope: !987)
!1213 = !DILocation(line: 203, column: 44, scope: !987)
!1214 = !DILocation(line: 203, column: 10, scope: !987)
!1215 = !DILocation(line: 204, column: 11, scope: !986)
!1216 = !DILocation(line: 204, column: 32, scope: !986)
!1217 = !DILocation(line: 204, column: 30, scope: !986)
!1218 = !DILocation(line: 204, column: 11, scope: !987)
!1219 = !DILocation(line: 205, column: 16, scope: !985)
!1220 = !DILocation(line: 0, scope: !984)
!1221 = !DILocation(line: 205, column: 55, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !984, file: !333, line: 205, column: 55)
!1223 = !DILocation(line: 205, column: 55, scope: !984)
!1224 = !DILocation(line: 207, column: 14, scope: !991)
!1225 = !DILocation(line: 208, column: 16, scope: !991)
!1226 = !DILocation(line: 0, scope: !990)
!1227 = !DILocation(line: 208, column: 55, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !990, file: !333, line: 208, column: 55)
!1229 = !DILocation(line: 208, column: 55, scope: !990)
!1230 = !DILocation(line: 170, column: 19, scope: !947)
!1231 = distinct !{!1231, !1093, !1232, !1060}
!1232 = !DILocation(line: 211, column: 3, scope: !948)
!1233 = !DILocation(line: 213, column: 10, scope: !894)
!1234 = !DILocation(line: 0, scope: !993)
!1235 = !DILocation(line: 213, column: 26, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !993, file: !333, line: 213, column: 26)
!1237 = !DILocation(line: 213, column: 26, scope: !993)
!1238 = !DILocation(line: 215, column: 10, scope: !894)
!1239 = !DILocation(line: 0, scope: !995)
!1240 = !DILocation(line: 215, column: 30, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !995, file: !333, line: 215, column: 30)
!1242 = !DILocation(line: 215, column: 30, scope: !995)
!1243 = !DILocation(line: 216, column: 10, scope: !894)
!1244 = !DILocation(line: 0, scope: !997)
!1245 = !DILocation(line: 216, column: 28, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !997, file: !333, line: 216, column: 28)
!1247 = !DILocation(line: 216, column: 28, scope: !997)
!1248 = !DILocation(line: 217, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !333, line: 217, column: 3)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !333, line: 217, column: 3)
!1251 = distinct !DILexicalBlock(scope: !894, file: !333, line: 217, column: 3)
!1252 = !DILocation(line: 217, column: 3, scope: !1250)
!1253 = !DILocation(line: 217, column: 3, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !333, line: 217, column: 3)
!1255 = distinct !DILexicalBlock(scope: !1249, file: !333, line: 217, column: 3)
!1256 = !DILocation(line: 217, column: 3, scope: !1255)
!1257 = !DILocation(line: 217, column: 3, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !333, line: 217, column: 3)
!1259 = distinct !DILexicalBlock(scope: !1254, file: !333, line: 217, column: 3)
!1260 = !DILocation(line: 217, column: 3, scope: !1259)
!1261 = !DILocation(line: 217, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1258, file: !333, line: 217, column: 3)
!1263 = !DILocation(line: 217, column: 3, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1254, file: !333, line: 217, column: 3)
!1265 = !DILocation(line: 217, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1264, file: !333, line: 217, column: 3)
!1267 = !DILocation(line: 217, column: 3, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !333, line: 217, column: 3)
!1269 = distinct !DILexicalBlock(scope: !1266, file: !333, line: 217, column: 3)
!1270 = !DILocation(line: 217, column: 3, scope: !1269)
!1271 = !DILocation(line: 217, column: 3, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1268, file: !333, line: 217, column: 3)
!1273 = !DILocation(line: 218, column: 1, scope: !894)
!1274 = !DISubprogram(name: "VecDuplicate", scope: !99, file: !99, line: 247, type: !1275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !618)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!26, !352, !1277}
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1278 = !DISubprogram(name: "PetscOptionsBegin_Private", scope: !10, file: !10, line: 225, type: !1279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !618)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!26, !1281, !120, !158, !158, !158}
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1282 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !1283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !618)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!26, !1281, !158, !158, !158, !184, !634, !1285}
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1286 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !10, file: !10, line: 227, type: !1287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !618)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!26, !1281}
!1289 = !DISubprogram(name: "VecSet", scope: !99, file: !99, line: 225, type: !1290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !618)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!26, !352, !184}
!1292 = !DISubprogram(name: "VecNorm", scope: !99, file: !99, line: 216, type: !1293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !618)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!26, !352, !98, !634}
!1295 = !DISubprogram(name: "VecGetSize", scope: !99, file: !99, line: 368, type: !1296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !618)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!26, !352, !1298}
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1299 = !DISubprogram(name: "VecGetOwnershipRange", scope: !99, file: !99, line: 370, type: !1300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !618)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!26, !352, !1298, !1298}
!1302 = !DISubprogram(name: "VecCopy", scope: !99, file: !99, line: 223, type: !1303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !618)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!26, !352, !352}
!1305 = !DISubprogram(name: "VecSetValues", scope: !99, file: !99, line: 270, type: !1306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !618)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!26, !352, !26, !1308, !1310, !106}
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!1312 = !DISubprogram(name: "VecAssemblyBegin", scope: !99, file: !99, line: 272, type: !1313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !618)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!26, !352}
!1315 = !DISubprogram(name: "VecAssemblyEnd", scope: !99, file: !99, line: 273, type: !1313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !618)
!1316 = !DISubprogram(name: "VecDestroy", scope: !99, file: !99, line: 130, type: !1317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !618)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!26, !1277}
