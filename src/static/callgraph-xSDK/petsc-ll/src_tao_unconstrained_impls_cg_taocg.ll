; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/cg/taocg.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/cg/taocg.c"
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
%struct.TAO_CG = type { %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"more-thuente\00", align 1
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoCreate_CG = private unnamed_addr constant [13 x i8] c"TaoCreate_CG\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/cg/taocg.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoSetUp_CG = private unnamed_addr constant [12 x i8] c"TaoSetUp_CG\00", align 1
@__func__.TaoSolve_CG = private unnamed_addr constant [12 x i8] c"TaoSolve_CG\00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"WARNING: Variable bounds have been set but will be ignored by cg algorithm\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"User provided compute function generated Inf or NaN\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"User-provided compute function generated Inf or NaN\00", align 1
@__func__.TaoLogConvergenceHistory = private unnamed_addr constant [25 x i8] c"TaoLogConvergenceHistory\00", align 1
@.str.8 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h\00", align 1
@__func__.TaoView_CG = private unnamed_addr constant [11 x i8] c"TaoView_CG\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"CG Type: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Gradient steps: %D\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Reset steps: %D\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"pr\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"prp\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"hs\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"dy\00", align 1
@CG_Table = internal global <{ i8*, i8*, i8*, i8*, i8*, [59 x i8*] }> <{ i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), [59 x i8*] zeroinitializer }>, align 16, !dbg !0
@__func__.TaoSetFromOptions_CG = private unnamed_addr constant [21 x i8] c"TaoSetFromOptions_CG\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"Nonlinear Conjugate Gradient method for unconstrained optimization\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"-tao_cg_eta\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"restart tolerance\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"-tao_cg_type\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"cg formula\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"-tao_cg_delta_min\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"minimum delta value\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"-tao_cg_delta_max\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"maximum delta value\00", align 1
@__func__.TaoDestroy_CG = private unnamed_addr constant [14 x i8] c"TaoDestroy_CG\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define i32 @TaoCreate_CG(%struct._p_Tao* %0) local_unnamed_addr #0 !dbg !314 {
  %2 = alloca %struct.TAO_CG*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !544, metadata !DIExpression()), !dbg !560
  %3 = bitcast %struct.TAO_CG** %2 to i8*, !dbg !561
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !561
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), metadata !546, metadata !DIExpression()), !dbg !560
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !562, !tbaa !566
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !562
  br i1 %5, label %37, label %6, !dbg !570

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !571
  %8 = load i32, i32* %7, align 8, !dbg !571, !tbaa !574
  %9 = icmp slt i32 %8, 64, !dbg !571
  br i1 %9, label %10, label %27, !dbg !577

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !578
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !578
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoCreate_CG, i64 0, i64 0), i8** %12, align 8, !dbg !578, !tbaa !566
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !578, !tbaa !566
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !578
  %15 = load i32, i32* %14, align 8, !dbg !578, !tbaa !574
  %16 = sext i32 %15 to i64, !dbg !578
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !578
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i8** %17, align 8, !dbg !578, !tbaa !566
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !578, !tbaa !566
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !578
  %20 = load i32, i32* %19, align 8, !dbg !578, !tbaa !574
  %21 = sext i32 %20 to i64, !dbg !578
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !578
  store i32 290, i32* %22, align 4, !dbg !578, !tbaa !580
  %23 = load i32, i32* %19, align 8, !dbg !578, !tbaa !574
  %24 = sext i32 %23 to i64, !dbg !578
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !578
  store i32 1, i32* %25, align 4, !dbg !578, !tbaa !580
  %26 = load i32, i32* %19, align 8, !dbg !577, !tbaa !574
  br label %27, !dbg !578

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !577
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !577
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !577
  %31 = add nsw i32 %28, 1, !dbg !577
  store i32 %31, i32* %30, align 8, !dbg !577, !tbaa !574
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !577
  %33 = load i32, i32* %32, align 4, !dbg !577, !tbaa !581
  %34 = icmp ne i32 %33, 0, !dbg !577
  %35 = zext i1 %34 to i32, !dbg !577
  %36 = add nsw i32 %33, %35, !dbg !577
  store i32 %36, i32* %32, align 4, !dbg !577, !tbaa !581
  br label %37, !dbg !577

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 19, !dbg !582
  %39 = bitcast {}** %38 to i32 (%struct._p_Tao*)**, !dbg !582
  store i32 (%struct._p_Tao*)* @TaoSetUp_CG, i32 (%struct._p_Tao*)** %39, align 8, !dbg !583, !tbaa !584
  %40 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 20, !dbg !586
  %41 = bitcast {}** %40 to i32 (%struct._p_Tao*)**, !dbg !586
  store i32 (%struct._p_Tao*)* @TaoSolve_CG, i32 (%struct._p_Tao*)** %41, align 8, !dbg !587, !tbaa !588
  %42 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 21, !dbg !589
  store i32 (%struct._p_Tao*, %struct._p_PetscViewer*)* @TaoView_CG, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)** %42, align 8, !dbg !590, !tbaa !591
  %43 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 22, !dbg !592
  store i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)* @TaoSetFromOptions_CG, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)** %43, align 8, !dbg !593, !tbaa !594
  %44 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 23, !dbg !595
  %45 = bitcast {}** %44 to i32 (%struct._p_Tao*)**, !dbg !595
  store i32 (%struct._p_Tao*)* @TaoDestroy_CG, i32 (%struct._p_Tao*)** %45, align 8, !dbg !596, !tbaa !597
  %46 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 102, !dbg !598
  %47 = load i32, i32* %46, align 4, !dbg !598, !tbaa !600
  %48 = icmp eq i32 %47, 0, !dbg !605
  br i1 %48, label %49, label %51, !dbg !606

49:                                               ; preds = %37
  %50 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 70, !dbg !607
  store i32 2000, i32* %50, align 8, !dbg !608, !tbaa !609
  br label %51, !dbg !610

51:                                               ; preds = %49, %37
  %52 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 101, !dbg !611
  %53 = load i32, i32* %52, align 8, !dbg !611, !tbaa !613
  %54 = icmp eq i32 %53, 0, !dbg !614
  br i1 %54, label %55, label %57, !dbg !615

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 71, !dbg !616
  store i32 4000, i32* %56, align 4, !dbg !617, !tbaa !618
  br label %57, !dbg !619

57:                                               ; preds = %55, %51
  %58 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !620
  %59 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 2, !dbg !620
  %60 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %59, align 8, !dbg !620, !tbaa !621
  %61 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89, !dbg !622
  %62 = tail call i32 @TaoLineSearchCreate(%struct.ompi_communicator_t* %60, %struct._p_TaoLineSearch** nonnull %61) #8, !dbg !623
  call void @llvm.dbg.value(metadata i32 %62, metadata !547, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.value(metadata i32 %62, metadata !548, metadata !DIExpression()), !dbg !624
  %63 = icmp eq i32 %62, 0, !dbg !625
  br i1 %63, label %66, label %64, !dbg !627, !prof !628

64:                                               ; preds = %57
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoCreate_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !625
  br label %169

66:                                               ; preds = %57
  %67 = bitcast %struct._p_TaoLineSearch** %61 to %struct._p_PetscObject**, !dbg !629
  %68 = load %struct._p_PetscObject*, %struct._p_PetscObject** %67, align 8, !dbg !629, !tbaa !630
  %69 = tail call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %68, %struct._p_PetscObject* %58, i32 1) #8, !dbg !631
  call void @llvm.dbg.value(metadata i32 %69, metadata !547, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.value(metadata i32 %69, metadata !550, metadata !DIExpression()), !dbg !632
  %70 = icmp eq i32 %69, 0, !dbg !633
  br i1 %70, label %73, label %71, !dbg !635, !prof !628

71:                                               ; preds = %66
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoCreate_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !633
  br label %169

73:                                               ; preds = %66
  %74 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %61, align 8, !dbg !636, !tbaa !630
  %75 = tail call i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch* %74, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)) #8, !dbg !637
  call void @llvm.dbg.value(metadata i32 %75, metadata !547, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.value(metadata i32 %75, metadata !552, metadata !DIExpression()), !dbg !638
  %76 = icmp eq i32 %75, 0, !dbg !639
  br i1 %76, label %79, label %77, !dbg !641, !prof !628

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoCreate_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !639
  br label %169

79:                                               ; preds = %73
  %80 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %61, align 8, !dbg !642, !tbaa !630
  %81 = tail call i32 @TaoLineSearchUseTaoRoutines(%struct._p_TaoLineSearch* %80, %struct._p_Tao* nonnull %0) #8, !dbg !643
  call void @llvm.dbg.value(metadata i32 %81, metadata !547, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.value(metadata i32 %81, metadata !554, metadata !DIExpression()), !dbg !644
  %82 = icmp eq i32 %81, 0, !dbg !645
  br i1 %82, label %85, label %83, !dbg !647, !prof !628

83:                                               ; preds = %79
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoCreate_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !645
  br label %169

85:                                               ; preds = %79
  %86 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %61, align 8, !dbg !648, !tbaa !630
  %87 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 20, !dbg !649
  %88 = load i8*, i8** %87, align 8, !dbg !649, !tbaa !650
  %89 = tail call i32 @TaoLineSearchSetOptionsPrefix(%struct._p_TaoLineSearch* %86, i8* %88) #8, !dbg !651
  call void @llvm.dbg.value(metadata i32 %89, metadata !547, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.value(metadata i32 %89, metadata !556, metadata !DIExpression()), !dbg !652
  %90 = icmp eq i32 %89, 0, !dbg !653
  br i1 %90, label %93, label %91, !dbg !655, !prof !628

91:                                               ; preds = %85
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoCreate_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !653
  br label %169

93:                                               ; preds = %85
  call void @llvm.dbg.value(metadata %struct.TAO_CG** %2, metadata !545, metadata !DIExpression(DW_OP_deref)), !dbg !560
  %94 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 311, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoCreate_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i64 64, i8* nonnull %3) #8, !dbg !656
  %95 = icmp eq i32 %94, 0, !dbg !656
  br i1 %95, label %96, label %99, !dbg !656, !prof !657

96:                                               ; preds = %93
  %97 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %58, double 6.400000e+01) #8, !dbg !656
  %98 = icmp eq i32 %97, 0, !dbg !656
  call void @llvm.dbg.value(metadata i1 %98, metadata !547, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !560
  call void @llvm.dbg.value(metadata i1 %98, metadata !558, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !658
  br i1 %98, label %101, label %99, !dbg !659, !prof !628

99:                                               ; preds = %96, %93
  call void @llvm.dbg.value(metadata i32 1, metadata !547, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.value(metadata i32 1, metadata !558, metadata !DIExpression()), !dbg !658
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoCreate_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !660
  br label %169

101:                                              ; preds = %96
  %102 = bitcast %struct.TAO_CG** %2 to i8**, !dbg !662
  %103 = load i8*, i8** %102, align 8, !dbg !662, !tbaa !566
  call void @llvm.dbg.value(metadata %struct.TAO_CG* undef, metadata !545, metadata !DIExpression()), !dbg !560
  %104 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !663
  store i8* %103, i8** %104, align 8, !dbg !664, !tbaa !665
  call void @llvm.dbg.value(metadata i8* %103, metadata !545, metadata !DIExpression()), !dbg !560
  %105 = getelementptr inbounds i8, i8* %103, i64 24, !dbg !666
  %106 = getelementptr inbounds i8, i8* %103, i64 40, !dbg !667
  %107 = bitcast i8* %106 to double*, !dbg !667
  store double 0x3E7AD7F29ABCAF48, double* %107, align 8, !dbg !668, !tbaa !669
  call void @llvm.dbg.value(metadata i8* %103, metadata !545, metadata !DIExpression()), !dbg !560
  %108 = bitcast i8* %105 to <2 x double>*, !dbg !671
  store <2 x double> <double 1.000000e-01, double 1.000000e+02>, <2 x double>* %108, align 8, !dbg !671, !tbaa !672
  %109 = getelementptr inbounds i8, i8* %103, i64 56, !dbg !673
  %110 = bitcast i8* %109 to i32*, !dbg !673
  store i32 2, i32* %110, align 8, !dbg !674, !tbaa !675
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !676, !tbaa !566
  %112 = icmp eq %struct.PetscStack* %111, null, !dbg !676
  br i1 %112, label %169, label %113, !dbg !680

113:                                              ; preds = %101
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !681
  %115 = load i32, i32* %114, align 8, !dbg !681, !tbaa !574
  %116 = icmp slt i32 %115, 1, !dbg !681
  br i1 %116, label %117, label %123, !dbg !684

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 6, !dbg !685
  %119 = load i32, i32* %118, align 8, !dbg !685, !tbaa !688
  %120 = icmp eq i32 %119, 0, !dbg !685
  br i1 %120, label %169, label %121, !dbg !689

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %115, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoCreate_CG, i64 0, i64 0)), !dbg !690
  br label %169, !dbg !690

123:                                              ; preds = %113
  %124 = add nsw i32 %115, -1, !dbg !692
  store i32 %124, i32* %114, align 8, !dbg !692, !tbaa !574
  %125 = icmp slt i32 %115, 65, !dbg !694
  br i1 %125, label %126, label %162, !dbg !692

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 6, !dbg !696
  %128 = load i32, i32* %127, align 8, !dbg !696, !tbaa !688
  %129 = icmp eq i32 %128, 0, !dbg !696
  br i1 %129, label %144, label %130, !dbg !696

130:                                              ; preds = %126
  %131 = zext i32 %124 to i64, !dbg !696
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %131, !dbg !696
  %133 = load i32, i32* %132, align 4, !dbg !696, !tbaa !580
  %134 = icmp eq i32 %133, 0, !dbg !696
  br i1 %134, label %144, label %135, !dbg !696

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %131, !dbg !696
  %137 = load i8*, i8** %136, align 8, !dbg !696, !tbaa !566
  %138 = icmp eq i8* %137, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoCreate_CG, i64 0, i64 0), !dbg !696
  br i1 %138, label %144, label %139, !dbg !699

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %137, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoCreate_CG, i64 0, i64 0)), !dbg !700
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !699, !tbaa !566
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4
  %143 = load i32, i32* %142, align 8, !dbg !699, !tbaa !574
  br label %144, !dbg !700

144:                                              ; preds = %139, %135, %130, %126
  %145 = phi i32 [ %143, %139 ], [ %124, %135 ], [ %124, %130 ], [ %124, %126 ], !dbg !699
  %146 = phi %struct.PetscStack* [ %141, %139 ], [ %111, %135 ], [ %111, %130 ], [ %111, %126 ], !dbg !699
  %147 = sext i32 %145 to i64, !dbg !699
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 0, i64 %147, !dbg !699
  store i8* null, i8** %148, align 8, !dbg !699, !tbaa !566
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !699, !tbaa !566
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !699
  %151 = load i32, i32* %150, align 8, !dbg !699, !tbaa !574
  %152 = sext i32 %151 to i64, !dbg !699
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 1, i64 %152, !dbg !699
  store i8* null, i8** %153, align 8, !dbg !699, !tbaa !566
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !699, !tbaa !566
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !699
  %156 = load i32, i32* %155, align 8, !dbg !699, !tbaa !574
  %157 = sext i32 %156 to i64, !dbg !699
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 2, i64 %157, !dbg !699
  store i32 0, i32* %158, align 4, !dbg !699, !tbaa !580
  %159 = load i32, i32* %155, align 8, !dbg !699, !tbaa !574
  %160 = sext i32 %159 to i64, !dbg !699
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %160, !dbg !699
  store i32 0, i32* %161, align 4, !dbg !699, !tbaa !580
  br label %162, !dbg !699

162:                                              ; preds = %144, %123
  %163 = phi %struct.PetscStack* [ %154, %144 ], [ %111, %123 ], !dbg !692
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 5, !dbg !692
  %165 = load i32, i32* %164, align 4, !dbg !692, !tbaa !581
  %166 = add nsw i32 %165, -1
  %167 = icmp sgt i32 %165, 0, !dbg !692
  %168 = select i1 %167, i32 %166, i32 0, !dbg !692
  store i32 %168, i32* %164, align 4, !dbg !692, !tbaa !581
  br label %169

169:                                              ; preds = %99, %91, %83, %77, %71, %64, %101, %117, %121, %162
  %170 = phi i32 [ %92, %91 ], [ %84, %83 ], [ %78, %77 ], [ %72, %71 ], [ %65, %64 ], [ 0, %162 ], [ 0, %121 ], [ 0, %117 ], [ 0, %101 ], [ %100, %99 ], !dbg !560
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !702
  ret i32 %170, !dbg !702
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetUp_CG(%struct._p_Tao* %0) #0 !dbg !703 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !705, metadata !DIExpression()), !dbg !724
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !725
  %3 = bitcast i8** %2 to %struct.TAO_CG**, !dbg !725
  %4 = load %struct.TAO_CG*, %struct.TAO_CG** %3, align 8, !dbg !725, !tbaa !665
  call void @llvm.dbg.value(metadata %struct.TAO_CG* %4, metadata !706, metadata !DIExpression()), !dbg !724
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !726, !tbaa !566
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !726
  br i1 %6, label %38, label %7, !dbg !730

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !731
  %9 = load i32, i32* %8, align 8, !dbg !731, !tbaa !574
  %10 = icmp slt i32 %9, 64, !dbg !731
  br i1 %10, label %11, label %28, !dbg !734

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !735
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !735
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSetUp_CG, i64 0, i64 0), i8** %13, align 8, !dbg !735, !tbaa !566
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !735, !tbaa !566
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !735
  %16 = load i32, i32* %15, align 8, !dbg !735, !tbaa !574
  %17 = sext i32 %16 to i64, !dbg !735
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !735
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i8** %18, align 8, !dbg !735, !tbaa !566
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !735, !tbaa !566
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !735
  %21 = load i32, i32* %20, align 8, !dbg !735, !tbaa !574
  %22 = sext i32 %21 to i64, !dbg !735
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !735
  store i32 207, i32* %23, align 4, !dbg !735, !tbaa !580
  %24 = load i32, i32* %20, align 8, !dbg !735, !tbaa !574
  %25 = sext i32 %24 to i64, !dbg !735
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !735
  store i32 1, i32* %26, align 4, !dbg !735, !tbaa !580
  %27 = load i32, i32* %20, align 8, !dbg !734, !tbaa !574
  br label %28, !dbg !735

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !734
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !734
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !734
  %32 = add nsw i32 %29, 1, !dbg !734
  store i32 %32, i32* %31, align 8, !dbg !734, !tbaa !574
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !734
  %34 = load i32, i32* %33, align 4, !dbg !734, !tbaa !581
  %35 = icmp ne i32 %34, 0, !dbg !734
  %36 = zext i1 %35 to i32, !dbg !734
  %37 = add nsw i32 %34, %36, !dbg !734
  store i32 %37, i32* %33, align 4, !dbg !734, !tbaa !581
  br label %38, !dbg !734

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !737
  %40 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !737, !tbaa !738
  %41 = icmp eq %struct._p_Vec* %40, null, !dbg !739
  br i1 %41, label %42, label %49, !dbg !740

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !741
  %44 = load %struct._p_Vec*, %struct._p_Vec** %43, align 8, !dbg !741, !tbaa !742
  %45 = tail call i32 @VecDuplicate(%struct._p_Vec* %44, %struct._p_Vec** nonnull %39) #8, !dbg !743
  call void @llvm.dbg.value(metadata i32 %45, metadata !707, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %45, metadata !708, metadata !DIExpression()), !dbg !744
  %46 = icmp eq i32 %45, 0, !dbg !745
  br i1 %46, label %49, label %47, !dbg !747, !prof !628

47:                                               ; preds = %42
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSetUp_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !745
  br label %140

49:                                               ; preds = %42, %38
  %50 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29, !dbg !748
  %51 = load %struct._p_Vec*, %struct._p_Vec** %50, align 8, !dbg !748, !tbaa !749
  %52 = icmp eq %struct._p_Vec* %51, null, !dbg !750
  br i1 %52, label %53, label %60, !dbg !751

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !752
  %55 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !752, !tbaa !742
  %56 = tail call i32 @VecDuplicate(%struct._p_Vec* %55, %struct._p_Vec** nonnull %50) #8, !dbg !753
  call void @llvm.dbg.value(metadata i32 %56, metadata !707, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %56, metadata !712, metadata !DIExpression()), !dbg !754
  %57 = icmp eq i32 %56, 0, !dbg !755
  br i1 %57, label %60, label %58, !dbg !757, !prof !628

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSetUp_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !755
  br label %140

60:                                               ; preds = %53, %49
  %61 = getelementptr inbounds %struct.TAO_CG, %struct.TAO_CG* %4, i64 0, i32 1, !dbg !758
  %62 = load %struct._p_Vec*, %struct._p_Vec** %61, align 8, !dbg !758, !tbaa !759
  %63 = icmp eq %struct._p_Vec* %62, null, !dbg !760
  br i1 %63, label %64, label %71, !dbg !761

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !762
  %66 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !762, !tbaa !742
  %67 = tail call i32 @VecDuplicate(%struct._p_Vec* %66, %struct._p_Vec** nonnull %61) #8, !dbg !763
  call void @llvm.dbg.value(metadata i32 %67, metadata !707, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %67, metadata !716, metadata !DIExpression()), !dbg !764
  %68 = icmp eq i32 %67, 0, !dbg !765
  br i1 %68, label %71, label %69, !dbg !767, !prof !628

69:                                               ; preds = %64
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSetUp_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !765
  br label %140

71:                                               ; preds = %64, %60
  %72 = getelementptr inbounds %struct.TAO_CG, %struct.TAO_CG* %4, i64 0, i32 0, !dbg !768
  %73 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !768, !tbaa !769
  %74 = icmp eq %struct._p_Vec* %73, null, !dbg !770
  br i1 %74, label %75, label %81, !dbg !771

75:                                               ; preds = %71
  %76 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !772, !tbaa !738
  %77 = tail call i32 @VecDuplicate(%struct._p_Vec* %76, %struct._p_Vec** nonnull %72) #8, !dbg !773
  call void @llvm.dbg.value(metadata i32 %77, metadata !707, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %77, metadata !720, metadata !DIExpression()), !dbg !774
  %78 = icmp eq i32 %77, 0, !dbg !775
  br i1 %78, label %81, label %79, !dbg !777, !prof !628

79:                                               ; preds = %75
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSetUp_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !775
  br label %140

81:                                               ; preds = %75, %71
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !778, !tbaa !566
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !778
  br i1 %83, label %140, label %84, !dbg !782

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !783
  %86 = load i32, i32* %85, align 8, !dbg !783, !tbaa !574
  %87 = icmp slt i32 %86, 1, !dbg !783
  br i1 %87, label %88, label %94, !dbg !786

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !787
  %90 = load i32, i32* %89, align 8, !dbg !787, !tbaa !688
  %91 = icmp eq i32 %90, 0, !dbg !787
  br i1 %91, label %140, label %92, !dbg !790

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSetUp_CG, i64 0, i64 0)), !dbg !791
  br label %140, !dbg !791

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !793
  store i32 %95, i32* %85, align 8, !dbg !793, !tbaa !574
  %96 = icmp slt i32 %86, 65, !dbg !795
  br i1 %96, label %97, label %133, !dbg !793

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !797
  %99 = load i32, i32* %98, align 8, !dbg !797, !tbaa !688
  %100 = icmp eq i32 %99, 0, !dbg !797
  br i1 %100, label %115, label %101, !dbg !797

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !797
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !797
  %104 = load i32, i32* %103, align 4, !dbg !797, !tbaa !580
  %105 = icmp eq i32 %104, 0, !dbg !797
  br i1 %105, label %115, label %106, !dbg !797

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !797
  %108 = load i8*, i8** %107, align 8, !dbg !797, !tbaa !566
  %109 = icmp eq i8* %108, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSetUp_CG, i64 0, i64 0), !dbg !797
  br i1 %109, label %115, label %110, !dbg !800

110:                                              ; preds = %106
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSetUp_CG, i64 0, i64 0)), !dbg !801
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !800, !tbaa !566
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !800, !tbaa !574
  br label %115, !dbg !801

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !800
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !800
  %118 = sext i32 %116 to i64, !dbg !800
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !800
  store i8* null, i8** %119, align 8, !dbg !800, !tbaa !566
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !800, !tbaa !566
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !800
  %122 = load i32, i32* %121, align 8, !dbg !800, !tbaa !574
  %123 = sext i32 %122 to i64, !dbg !800
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !800
  store i8* null, i8** %124, align 8, !dbg !800, !tbaa !566
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !800, !tbaa !566
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !800
  %127 = load i32, i32* %126, align 8, !dbg !800, !tbaa !574
  %128 = sext i32 %127 to i64, !dbg !800
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !800
  store i32 0, i32* %129, align 4, !dbg !800, !tbaa !580
  %130 = load i32, i32* %126, align 8, !dbg !800, !tbaa !574
  %131 = sext i32 %130 to i64, !dbg !800
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !800
  store i32 0, i32* %132, align 4, !dbg !800, !tbaa !580
  br label %133, !dbg !800

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !793
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !793
  %136 = load i32, i32* %135, align 4, !dbg !793, !tbaa !581
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !793
  %139 = select i1 %138, i32 %137, i32 0, !dbg !793
  store i32 %139, i32* %135, align 4, !dbg !793, !tbaa !581
  br label %140

140:                                              ; preds = %79, %69, %58, %47, %81, %88, %92, %133
  %141 = phi i32 [ %80, %79 ], [ %70, %69 ], [ %59, %58 ], [ %48, %47 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %81 ], !dbg !724
  ret i32 %141, !dbg !803
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSolve_CG(%struct._p_Tao* %0) #0 !dbg !804 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !806, metadata !DIExpression()), !dbg !924
  %9 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !925
  %10 = bitcast i8** %9 to %struct.TAO_CG**, !dbg !925
  %11 = load %struct.TAO_CG*, %struct.TAO_CG** %10, align 8, !dbg !925, !tbaa !665
  call void @llvm.dbg.value(metadata %struct.TAO_CG* %11, metadata !807, metadata !DIExpression()), !dbg !924
  %12 = bitcast i32* %2 to i8*, !dbg !926
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !926
  call void @llvm.dbg.value(metadata i32 0, metadata !809, metadata !DIExpression()), !dbg !924
  store i32 0, i32* %2, align 4, !dbg !927, !tbaa !928
  %13 = bitcast double* %3 to i8*, !dbg !929
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8, !dbg !929
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !811, metadata !DIExpression()), !dbg !924
  store double 1.000000e+00, double* %3, align 8, !dbg !930, !tbaa !672
  %14 = bitcast double* %4 to i8*, !dbg !929
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8, !dbg !929
  %15 = bitcast double* %5 to i8*, !dbg !929
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8, !dbg !929
  %16 = bitcast double* %6 to i8*, !dbg !929
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8, !dbg !929
  %17 = bitcast double* %7 to i8*, !dbg !929
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8, !dbg !929
  %18 = bitcast double* %8 to i8*, !dbg !931
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !931
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !932, !tbaa !566
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !932
  br i1 %20, label %52, label %21, !dbg !936

21:                                               ; preds = %1
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !937
  %23 = load i32, i32* %22, align 8, !dbg !937, !tbaa !574
  %24 = icmp slt i32 %23, 64, !dbg !937
  br i1 %24, label %25, label %42, !dbg !940

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !941
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !941
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8** %27, align 8, !dbg !941, !tbaa !566
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !941, !tbaa !566
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !941
  %30 = load i32, i32* %29, align 8, !dbg !941, !tbaa !574
  %31 = sext i32 %30 to i64, !dbg !941
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !941
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i8** %32, align 8, !dbg !941, !tbaa !566
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !941, !tbaa !566
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !941
  %35 = load i32, i32* %34, align 8, !dbg !941, !tbaa !574
  %36 = sext i32 %35 to i64, !dbg !941
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !941
  store i32 21, i32* %37, align 4, !dbg !941, !tbaa !580
  %38 = load i32, i32* %34, align 8, !dbg !941, !tbaa !574
  %39 = sext i32 %38 to i64, !dbg !941
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !941
  store i32 1, i32* %40, align 4, !dbg !941, !tbaa !580
  %41 = load i32, i32* %34, align 8, !dbg !940, !tbaa !574
  br label %42, !dbg !941

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !940
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !940
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !940
  %46 = add nsw i32 %43, 1, !dbg !940
  store i32 %46, i32* %45, align 8, !dbg !940, !tbaa !574
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !940
  %48 = load i32, i32* %47, align 4, !dbg !940, !tbaa !581
  %49 = icmp ne i32 %48, 0, !dbg !940
  %50 = zext i1 %49 to i32, !dbg !940
  %51 = add nsw i32 %48, %50, !dbg !940
  store i32 %51, i32* %47, align 4, !dbg !940, !tbaa !581
  br label %52, !dbg !940

52:                                               ; preds = %42, %1
  %53 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !943
  %54 = load %struct._p_Vec*, %struct._p_Vec** %53, align 8, !dbg !943, !tbaa !944
  %55 = icmp eq %struct._p_Vec* %54, null, !dbg !945
  br i1 %55, label %56, label %64, !dbg !946

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !947
  %58 = load %struct._p_Vec*, %struct._p_Vec** %57, align 8, !dbg !947, !tbaa !948
  %59 = icmp eq %struct._p_Vec* %58, null, !dbg !949
  br i1 %59, label %60, label %64, !dbg !950

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 14, !dbg !951
  %62 = load i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %61, align 8, !dbg !951, !tbaa !952
  %63 = icmp eq i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %62, null, !dbg !953
  br i1 %63, label %70, label %64, !dbg !954

64:                                               ; preds = %60, %56, %52
  %65 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !955
  %66 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), %struct._p_PetscObject* %65, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !955
  call void @llvm.dbg.value(metadata i32 %66, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %66, metadata !822, metadata !DIExpression()), !dbg !956
  %67 = icmp eq i32 %66, 0, !dbg !957
  br i1 %67, label %70, label %68, !dbg !959, !prof !628

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !957
  br label %668

70:                                               ; preds = %64, %60
  %71 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !960
  %72 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !960, !tbaa !742
  %73 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !961
  %74 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !961, !tbaa !738
  call void @llvm.dbg.value(metadata double* %4, metadata !812, metadata !DIExpression(DW_OP_deref)), !dbg !924
  %75 = call i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao* nonnull %0, %struct._p_Vec* %72, double* nonnull %4, %struct._p_Vec* %74) #8, !dbg !962
  call void @llvm.dbg.value(metadata i32 %75, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %75, metadata !826, metadata !DIExpression()), !dbg !963
  %76 = icmp eq i32 %75, 0, !dbg !964
  br i1 %76, label %79, label %77, !dbg !966, !prof !628

77:                                               ; preds = %70
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !964
  br label %668

79:                                               ; preds = %70
  %80 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !967, !tbaa !738
  call void @llvm.dbg.value(metadata double* %5, metadata !813, metadata !DIExpression(DW_OP_deref)), !dbg !924
  %81 = call i32 @VecNorm(%struct._p_Vec* %80, i32 1, double* nonnull %5) #8, !dbg !968
  call void @llvm.dbg.value(metadata i32 %81, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %81, metadata !828, metadata !DIExpression()), !dbg !969
  %82 = icmp eq i32 %81, 0, !dbg !970
  br i1 %82, label %85, label %83, !dbg !972, !prof !628

83:                                               ; preds = %79
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !970
  br label %668

85:                                               ; preds = %79
  %86 = load double, double* %4, align 8, !dbg !973, !tbaa !672
  call void @llvm.dbg.value(metadata double %86, metadata !812, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata double %86, metadata !975, metadata !DIExpression()) #8, !dbg !981
  %87 = call i32 @PetscIsInfReal(double %86) #8, !dbg !983
  %88 = icmp eq i32 %87, 0, !dbg !983
  br i1 %88, label %89, label %99, !dbg !984

89:                                               ; preds = %85
  %90 = call i32 @PetscIsNanReal(double %86) #8, !dbg !985
  %91 = icmp eq i32 %90, 0, !dbg !984
  br i1 %91, label %92, label %99, !dbg !986

92:                                               ; preds = %89
  %93 = load double, double* %5, align 8, !dbg !987, !tbaa !672
  call void @llvm.dbg.value(metadata double %93, metadata !813, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata double %93, metadata !975, metadata !DIExpression()) #8, !dbg !988
  %94 = call i32 @PetscIsInfReal(double %93) #8, !dbg !990
  %95 = icmp eq i32 %94, 0, !dbg !990
  br i1 %95, label %96, label %99, !dbg !991

96:                                               ; preds = %92
  %97 = call i32 @PetscIsNanReal(double %93) #8, !dbg !992
  %98 = icmp eq i32 %97, 0, !dbg !991
  br i1 %98, label %103, label %99, !dbg !993

99:                                               ; preds = %92, %85, %96, %89
  %100 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !994
  %101 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %100) #8, !dbg !994
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %101, i32 29, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !994
  br label %668, !dbg !994

103:                                              ; preds = %96
  %104 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 24, !dbg !995
  store i32 0, i32* %104, align 8, !dbg !996, !tbaa !997
  %105 = load double, double* %4, align 8, !dbg !998, !tbaa !672
  call void @llvm.dbg.value(metadata double %105, metadata !812, metadata !DIExpression()), !dbg !924
  %106 = load double, double* %5, align 8, !dbg !999, !tbaa !672
  call void @llvm.dbg.value(metadata double %106, metadata !813, metadata !DIExpression()), !dbg !924
  %107 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 87, !dbg !1000
  %108 = load i32, i32* %107, align 4, !dbg !1000, !tbaa !1001
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %105, double %106, i32 %108), !dbg !1002
  call void @llvm.dbg.value(metadata i32 0, metadata !808, metadata !DIExpression()), !dbg !924
  %109 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 77, !dbg !1003
  %110 = load i32, i32* %109, align 4, !dbg !1003, !tbaa !1004
  %111 = load double, double* %4, align 8, !dbg !1005, !tbaa !672
  call void @llvm.dbg.value(metadata double %111, metadata !812, metadata !DIExpression()), !dbg !924
  %112 = load double, double* %5, align 8, !dbg !1006, !tbaa !672
  call void @llvm.dbg.value(metadata double %112, metadata !813, metadata !DIExpression()), !dbg !924
  %113 = load double, double* %3, align 8, !dbg !1007, !tbaa !672
  call void @llvm.dbg.value(metadata double %113, metadata !811, metadata !DIExpression()), !dbg !924
  %114 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %110, double %111, double %112, double 0.000000e+00, double %113) #8, !dbg !1008
  call void @llvm.dbg.value(metadata i32 %114, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %114, metadata !832, metadata !DIExpression()), !dbg !1009
  %115 = icmp eq i32 %114, 0, !dbg !1010
  br i1 %115, label %118, label %116, !dbg !1012, !prof !628

116:                                              ; preds = %103
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1010
  br label %668

118:                                              ; preds = %103
  %119 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 16, !dbg !1013
  %120 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %119, align 8, !dbg !1013, !tbaa !1014
  %121 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 23, !dbg !1015
  %122 = load i8*, i8** %121, align 8, !dbg !1015, !tbaa !1016
  %123 = call i32 %120(%struct._p_Tao* nonnull %0, i8* %122) #8, !dbg !1017
  call void @llvm.dbg.value(metadata i32 %123, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %123, metadata !834, metadata !DIExpression()), !dbg !1018
  %124 = icmp eq i32 %123, 0, !dbg !1019
  br i1 %124, label %127, label %125, !dbg !1021, !prof !628

125:                                              ; preds = %118
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1019
  br label %668

127:                                              ; preds = %118
  %128 = load i32, i32* %104, align 8, !dbg !1022, !tbaa !997
  %129 = icmp eq i32 %128, 0, !dbg !1024
  br i1 %129, label %189, label %130, !dbg !1025

130:                                              ; preds = %127
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1026, !tbaa !566
  %132 = icmp eq %struct.PetscStack* %131, null, !dbg !1026
  br i1 %132, label %668, label %133, !dbg !1030

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1031
  %135 = load i32, i32* %134, align 8, !dbg !1031, !tbaa !574
  %136 = icmp slt i32 %135, 1, !dbg !1031
  br i1 %136, label %137, label %143, !dbg !1034

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !1035
  %139 = load i32, i32* %138, align 8, !dbg !1035, !tbaa !688
  %140 = icmp eq i32 %139, 0, !dbg !1035
  br i1 %140, label %668, label %141, !dbg !1038

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %135, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0)), !dbg !1039
  br label %668, !dbg !1039

143:                                              ; preds = %133
  %144 = add nsw i32 %135, -1, !dbg !1041
  store i32 %144, i32* %134, align 8, !dbg !1041, !tbaa !574
  %145 = icmp slt i32 %135, 65, !dbg !1043
  br i1 %145, label %146, label %182, !dbg !1041

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !1045
  %148 = load i32, i32* %147, align 8, !dbg !1045, !tbaa !688
  %149 = icmp eq i32 %148, 0, !dbg !1045
  br i1 %149, label %164, label %150, !dbg !1045

150:                                              ; preds = %146
  %151 = zext i32 %144 to i64, !dbg !1045
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %151, !dbg !1045
  %153 = load i32, i32* %152, align 4, !dbg !1045, !tbaa !580
  %154 = icmp eq i32 %153, 0, !dbg !1045
  br i1 %154, label %164, label %155, !dbg !1045

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %151, !dbg !1045
  %157 = load i8*, i8** %156, align 8, !dbg !1045, !tbaa !566
  %158 = icmp eq i8* %157, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), !dbg !1045
  br i1 %158, label %164, label %159, !dbg !1048

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %157, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0)), !dbg !1049
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1048, !tbaa !566
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4
  %163 = load i32, i32* %162, align 8, !dbg !1048, !tbaa !574
  br label %164, !dbg !1049

164:                                              ; preds = %159, %155, %150, %146
  %165 = phi i32 [ %163, %159 ], [ %144, %155 ], [ %144, %150 ], [ %144, %146 ], !dbg !1048
  %166 = phi %struct.PetscStack* [ %161, %159 ], [ %131, %155 ], [ %131, %150 ], [ %131, %146 ], !dbg !1048
  %167 = sext i32 %165 to i64, !dbg !1048
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %167, !dbg !1048
  store i8* null, i8** %168, align 8, !dbg !1048, !tbaa !566
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1048, !tbaa !566
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !1048
  %171 = load i32, i32* %170, align 8, !dbg !1048, !tbaa !574
  %172 = sext i32 %171 to i64, !dbg !1048
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 1, i64 %172, !dbg !1048
  store i8* null, i8** %173, align 8, !dbg !1048, !tbaa !566
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1048, !tbaa !566
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !1048
  %176 = load i32, i32* %175, align 8, !dbg !1048, !tbaa !574
  %177 = sext i32 %176 to i64, !dbg !1048
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 2, i64 %177, !dbg !1048
  store i32 0, i32* %178, align 4, !dbg !1048, !tbaa !580
  %179 = load i32, i32* %175, align 8, !dbg !1048, !tbaa !574
  %180 = sext i32 %179 to i64, !dbg !1048
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %180, !dbg !1048
  store i32 0, i32* %181, align 4, !dbg !1048, !tbaa !580
  br label %182, !dbg !1048

182:                                              ; preds = %164, %143
  %183 = phi %struct.PetscStack* [ %174, %164 ], [ %131, %143 ], !dbg !1041
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 5, !dbg !1041
  %185 = load i32, i32* %184, align 4, !dbg !1041, !tbaa !581
  %186 = add nsw i32 %185, -1
  %187 = icmp sgt i32 %185, 0, !dbg !1041
  %188 = select i1 %187, i32 %186, i32 0, !dbg !1041
  store i32 %188, i32* %184, align 4, !dbg !1041, !tbaa !581
  br label %668

189:                                              ; preds = %127
  %190 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1051, !tbaa !738
  %191 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29, !dbg !1052
  %192 = load %struct._p_Vec*, %struct._p_Vec** %191, align 8, !dbg !1052, !tbaa !749
  %193 = call i32 @VecCopy(%struct._p_Vec* %190, %struct._p_Vec* %192) #8, !dbg !1053
  call void @llvm.dbg.value(metadata i32 %193, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %193, metadata !836, metadata !DIExpression()), !dbg !1054
  %194 = icmp eq i32 %193, 0, !dbg !1055
  br i1 %194, label %197, label %195, !dbg !1057, !prof !628

195:                                              ; preds = %189
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1055
  br label %668

197:                                              ; preds = %189
  %198 = load %struct._p_Vec*, %struct._p_Vec** %191, align 8, !dbg !1058, !tbaa !749
  %199 = call i32 @VecScale(%struct._p_Vec* %198, double -1.000000e+00) #8, !dbg !1059
  call void @llvm.dbg.value(metadata i32 %199, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %199, metadata !838, metadata !DIExpression()), !dbg !1060
  %200 = icmp eq i32 %199, 0, !dbg !1061
  br i1 %200, label %203, label %201, !dbg !1063, !prof !628

201:                                              ; preds = %197
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1061
  br label %668

203:                                              ; preds = %197
  %204 = load double, double* %5, align 8, !dbg !1064, !tbaa !672
  call void @llvm.dbg.value(metadata double %204, metadata !813, metadata !DIExpression()), !dbg !924
  %205 = fmul double %204, %204, !dbg !1065
  call void @llvm.dbg.value(metadata double %205, metadata !814, metadata !DIExpression()), !dbg !924
  %206 = load double, double* %4, align 8, !dbg !1066, !tbaa !672
  call void @llvm.dbg.value(metadata double %206, metadata !812, metadata !DIExpression()), !dbg !924
  %207 = fcmp une double %206, 0.000000e+00, !dbg !1068
  br i1 %207, label %208, label %220, !dbg !1069

208:                                              ; preds = %203
  %209 = call double @llvm.fabs.f64(double %206), !dbg !1070
  %210 = fmul double %209, 2.000000e+00, !dbg !1072
  %211 = fdiv double %210, %205, !dbg !1073
  call void @llvm.dbg.value(metadata double %211, metadata !815, metadata !DIExpression()), !dbg !924
  %212 = getelementptr inbounds %struct.TAO_CG, %struct.TAO_CG* %11, i64 0, i32 5, !dbg !1074
  %213 = load double, double* %212, align 8, !dbg !1074, !tbaa !669
  %214 = fcmp olt double %211, %213, !dbg !1074
  %215 = select i1 %214, double %213, double %211, !dbg !1074
  call void @llvm.dbg.value(metadata double %215, metadata !815, metadata !DIExpression()), !dbg !924
  %216 = getelementptr inbounds %struct.TAO_CG, %struct.TAO_CG* %11, i64 0, i32 4, !dbg !1075
  %217 = load double, double* %216, align 8, !dbg !1075, !tbaa !1076
  %218 = fcmp olt double %215, %217, !dbg !1075
  %219 = select i1 %218, double %215, double %217, !dbg !1075
  br label %230, !dbg !1075

220:                                              ; preds = %203
  %221 = fdiv double 2.000000e+00, %205, !dbg !1077
  call void @llvm.dbg.value(metadata double %221, metadata !815, metadata !DIExpression()), !dbg !924
  %222 = getelementptr inbounds %struct.TAO_CG, %struct.TAO_CG* %11, i64 0, i32 5, !dbg !1079
  %223 = load double, double* %222, align 8, !dbg !1079, !tbaa !669
  %224 = fcmp olt double %221, %223, !dbg !1079
  %225 = select i1 %224, double %223, double %221, !dbg !1079
  call void @llvm.dbg.value(metadata double %225, metadata !815, metadata !DIExpression()), !dbg !924
  %226 = getelementptr inbounds %struct.TAO_CG, %struct.TAO_CG* %11, i64 0, i32 4, !dbg !1080
  %227 = load double, double* %226, align 8, !dbg !1080, !tbaa !1076
  %228 = fcmp olt double %225, %227, !dbg !1080
  %229 = select i1 %228, double %225, double %227, !dbg !1080
  br label %230, !dbg !1080

230:                                              ; preds = %220, %208
  %231 = phi double [ %219, %208 ], [ %229, %220 ], !dbg !1081
  call void @llvm.dbg.value(metadata double %231, metadata !815, metadata !DIExpression()), !dbg !924
  %232 = getelementptr inbounds %struct.TAO_CG, %struct.TAO_CG* %11, i64 0, i32 6, !dbg !1082
  store i32 0, i32* %232, align 8, !dbg !1083, !tbaa !1084
  %233 = getelementptr inbounds %struct.TAO_CG, %struct.TAO_CG* %11, i64 0, i32 7, !dbg !1085
  store i32 0, i32* %233, align 4, !dbg !1086, !tbaa !1087
  %234 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 15
  %235 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 18
  %236 = getelementptr inbounds %struct.TAO_CG, %struct.TAO_CG* %11, i64 0, i32 1
  %237 = getelementptr inbounds %struct.TAO_CG, %struct.TAO_CG* %11, i64 0, i32 0
  %238 = getelementptr inbounds %struct.TAO_CG, %struct.TAO_CG* %11, i64 0, i32 5
  %239 = getelementptr inbounds %struct.TAO_CG, %struct.TAO_CG* %11, i64 0, i32 4
  %240 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89
  %241 = getelementptr inbounds %struct.TAO_CG, %struct.TAO_CG* %11, i64 0, i32 3
  %242 = getelementptr inbounds %struct.TAO_CG, %struct.TAO_CG* %11, i64 0, i32 8
  br label %243, !dbg !1088

243:                                              ; preds = %602, %230
  %244 = phi double [ %231, %230 ], [ %608, %602 ], !dbg !924
  %245 = phi double [ %205, %230 ], [ %506, %602 ], !dbg !924
  call void @llvm.dbg.value(metadata double %245, metadata !814, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata double %244, metadata !815, metadata !DIExpression()), !dbg !924
  %246 = load i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i32, i8*)** %234, align 8, !dbg !1089, !tbaa !1090
  %247 = icmp eq i32 (%struct._p_Tao*, i32, i8*)* %246, null, !dbg !1091
  br i1 %247, label %255, label %248, !dbg !1092

248:                                              ; preds = %243
  %249 = load i32, i32* %109, align 4, !dbg !1093, !tbaa !1004
  %250 = load i8*, i8** %235, align 8, !dbg !1094, !tbaa !1095
  %251 = call i32 %246(%struct._p_Tao* nonnull %0, i32 %249, i8* %250) #8, !dbg !1096
  call void @llvm.dbg.value(metadata i32 %251, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %251, metadata !840, metadata !DIExpression()), !dbg !1097
  %252 = icmp eq i32 %251, 0, !dbg !1098
  br i1 %252, label %255, label %253, !dbg !1100, !prof !628

253:                                              ; preds = %248
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1098
  br label %668

255:                                              ; preds = %248, %243
  %256 = load double, double* %4, align 8, !dbg !1101, !tbaa !672
  call void @llvm.dbg.value(metadata double %256, metadata !812, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata double %256, metadata !821, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata double %245, metadata !820, metadata !DIExpression()), !dbg !924
  %257 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1102, !tbaa !742
  %258 = load %struct._p_Vec*, %struct._p_Vec** %236, align 8, !dbg !1103, !tbaa !759
  %259 = call i32 @VecCopy(%struct._p_Vec* %257, %struct._p_Vec* %258) #8, !dbg !1104
  call void @llvm.dbg.value(metadata i32 %259, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %259, metadata !845, metadata !DIExpression()), !dbg !1105
  %260 = icmp eq i32 %259, 0, !dbg !1106
  br i1 %260, label %263, label %261, !dbg !1108, !prof !628

261:                                              ; preds = %255
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1106
  br label %668

263:                                              ; preds = %255
  %264 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1109, !tbaa !738
  %265 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !1110, !tbaa !769
  %266 = call i32 @VecCopy(%struct._p_Vec* %264, %struct._p_Vec* %265) #8, !dbg !1111
  call void @llvm.dbg.value(metadata i32 %266, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %266, metadata !847, metadata !DIExpression()), !dbg !1112
  %267 = icmp eq i32 %266, 0, !dbg !1113
  br i1 %267, label %270, label %268, !dbg !1115, !prof !628

268:                                              ; preds = %263
  %269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %266, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1113
  br label %668

270:                                              ; preds = %263
  %271 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1116, !tbaa !738
  %272 = load %struct._p_Vec*, %struct._p_Vec** %191, align 8, !dbg !1117, !tbaa !749
  call void @llvm.dbg.value(metadata double* %6, metadata !816, metadata !DIExpression(DW_OP_deref)), !dbg !924
  %273 = call i32 @VecDot(%struct._p_Vec* %271, %struct._p_Vec* %272, double* nonnull %6) #8, !dbg !1118
  call void @llvm.dbg.value(metadata i32 %273, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %273, metadata !849, metadata !DIExpression()), !dbg !1119
  %274 = icmp eq i32 %273, 0, !dbg !1120
  br i1 %274, label %277, label %275, !dbg !1122, !prof !628

275:                                              ; preds = %270
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1120
  br label %668

277:                                              ; preds = %270
  %278 = load double, double* %6, align 8, !dbg !1123, !tbaa !672
  call void @llvm.dbg.value(metadata double %278, metadata !816, metadata !DIExpression()), !dbg !924
  %279 = fcmp ult double %278, 0.000000e+00, !dbg !1124
  br i1 %279, label %280, label %283, !dbg !1125

280:                                              ; preds = %277
  %281 = call fastcc i32 @PetscIsInfOrNanReal(double %278), !dbg !1126
  %282 = icmp eq i32 %281, 0, !dbg !1126
  br i1 %282, label %320, label %283, !dbg !1127

283:                                              ; preds = %280, %277
  %284 = load i32, i32* %232, align 8, !dbg !1128, !tbaa !1084
  %285 = add nsw i32 %284, 1, !dbg !1128
  store i32 %285, i32* %232, align 8, !dbg !1128, !tbaa !1084
  %286 = load double, double* %4, align 8, !dbg !1129, !tbaa !672
  call void @llvm.dbg.value(metadata double %286, metadata !812, metadata !DIExpression()), !dbg !924
  %287 = fcmp une double %286, 0.000000e+00, !dbg !1131
  br i1 %287, label %288, label %298, !dbg !1132

288:                                              ; preds = %283
  %289 = call double @llvm.fabs.f64(double %286), !dbg !1133
  %290 = fmul double %289, 2.000000e+00, !dbg !1135
  %291 = fdiv double %290, %245, !dbg !1136
  call void @llvm.dbg.value(metadata double %291, metadata !815, metadata !DIExpression()), !dbg !924
  %292 = load double, double* %238, align 8, !dbg !1137, !tbaa !669
  %293 = fcmp olt double %291, %292, !dbg !1137
  %294 = select i1 %293, double %292, double %291, !dbg !1137
  call void @llvm.dbg.value(metadata double %294, metadata !815, metadata !DIExpression()), !dbg !924
  %295 = load double, double* %239, align 8, !dbg !1138, !tbaa !1076
  %296 = fcmp olt double %294, %295, !dbg !1138
  %297 = select i1 %296, double %294, double %295, !dbg !1138
  br label %306, !dbg !1138

298:                                              ; preds = %283
  %299 = fdiv double 2.000000e+00, %245, !dbg !1139
  call void @llvm.dbg.value(metadata double %299, metadata !815, metadata !DIExpression()), !dbg !924
  %300 = load double, double* %238, align 8, !dbg !1141, !tbaa !669
  %301 = fcmp olt double %299, %300, !dbg !1141
  %302 = select i1 %301, double %300, double %299, !dbg !1141
  call void @llvm.dbg.value(metadata double %302, metadata !815, metadata !DIExpression()), !dbg !924
  %303 = load double, double* %239, align 8, !dbg !1142, !tbaa !1076
  %304 = fcmp olt double %302, %303, !dbg !1142
  %305 = select i1 %304, double %302, double %303, !dbg !1142
  br label %306, !dbg !1142

306:                                              ; preds = %298, %288
  %307 = phi double [ %297, %288 ], [ %305, %298 ], !dbg !1143
  call void @llvm.dbg.value(metadata double %307, metadata !815, metadata !DIExpression()), !dbg !924
  %308 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1144, !tbaa !738
  %309 = load %struct._p_Vec*, %struct._p_Vec** %191, align 8, !dbg !1145, !tbaa !749
  %310 = call i32 @VecCopy(%struct._p_Vec* %308, %struct._p_Vec* %309) #8, !dbg !1146
  call void @llvm.dbg.value(metadata i32 %310, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %310, metadata !851, metadata !DIExpression()), !dbg !1147
  %311 = icmp eq i32 %310, 0, !dbg !1148
  br i1 %311, label %314, label %312, !dbg !1150, !prof !628

312:                                              ; preds = %306
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %310, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1148
  br label %668

314:                                              ; preds = %306
  %315 = load %struct._p_Vec*, %struct._p_Vec** %191, align 8, !dbg !1151, !tbaa !749
  %316 = call i32 @VecScale(%struct._p_Vec* %315, double -1.000000e+00) #8, !dbg !1152
  call void @llvm.dbg.value(metadata i32 %316, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %316, metadata !855, metadata !DIExpression()), !dbg !1153
  %317 = icmp eq i32 %316, 0, !dbg !1154
  br i1 %317, label %320, label %318, !dbg !1156, !prof !628

318:                                              ; preds = %314
  %319 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %316, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1154
  br label %668

320:                                              ; preds = %314, %280
  %321 = phi double [ %244, %280 ], [ %307, %314 ], !dbg !924
  call void @llvm.dbg.value(metadata double %321, metadata !815, metadata !DIExpression()), !dbg !924
  %322 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %240, align 8, !dbg !1157, !tbaa !630
  %323 = call i32 @TaoLineSearchSetInitialStepLength(%struct._p_TaoLineSearch* %322, double %321) #8, !dbg !1158
  call void @llvm.dbg.value(metadata i32 %323, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %323, metadata !857, metadata !DIExpression()), !dbg !1159
  %324 = icmp eq i32 %323, 0, !dbg !1160
  br i1 %324, label %327, label %325, !dbg !1162, !prof !628

325:                                              ; preds = %320
  %326 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %323, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1160
  br label %668

327:                                              ; preds = %320
  %328 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %240, align 8, !dbg !1163, !tbaa !630
  %329 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1164, !tbaa !742
  %330 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1165, !tbaa !738
  %331 = load %struct._p_Vec*, %struct._p_Vec** %191, align 8, !dbg !1166, !tbaa !749
  call void @llvm.dbg.value(metadata i32* %2, metadata !809, metadata !DIExpression(DW_OP_deref)), !dbg !924
  call void @llvm.dbg.value(metadata double* %3, metadata !811, metadata !DIExpression(DW_OP_deref)), !dbg !924
  call void @llvm.dbg.value(metadata double* %4, metadata !812, metadata !DIExpression(DW_OP_deref)), !dbg !924
  %332 = call i32 @TaoLineSearchApply(%struct._p_TaoLineSearch* %328, %struct._p_Vec* %329, double* nonnull %4, %struct._p_Vec* %330, %struct._p_Vec* %331, double* nonnull %3, i32* nonnull %2) #8, !dbg !1167
  call void @llvm.dbg.value(metadata i32 %332, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %332, metadata !859, metadata !DIExpression()), !dbg !1168
  %333 = icmp eq i32 %332, 0, !dbg !1169
  br i1 %333, label %336, label %334, !dbg !1171, !prof !628

334:                                              ; preds = %327
  %335 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %332, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1169
  br label %668

336:                                              ; preds = %327
  %337 = call i32 @TaoAddLineSearchCounts(%struct._p_Tao* nonnull %0) #8, !dbg !1172
  call void @llvm.dbg.value(metadata i32 %337, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %337, metadata !861, metadata !DIExpression()), !dbg !1173
  %338 = icmp eq i32 %337, 0, !dbg !1174
  br i1 %338, label %341, label %339, !dbg !1176, !prof !628

339:                                              ; preds = %336
  %340 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %337, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1174
  br label %668

341:                                              ; preds = %336
  %342 = load i32, i32* %2, align 4, !dbg !1177, !tbaa !928
  call void @llvm.dbg.value(metadata i32 %342, metadata !809, metadata !DIExpression()), !dbg !924
  %343 = add i32 %342, -1, !dbg !1178
  %344 = icmp ugt i32 %343, 1, !dbg !1178
  br i1 %344, label %345, label %486, !dbg !1178

345:                                              ; preds = %341
  %346 = load i32, i32* %233, align 4, !dbg !1179, !tbaa !1087
  %347 = add nsw i32 %346, 1, !dbg !1179
  store i32 %347, i32* %233, align 4, !dbg !1179, !tbaa !1087
  call void @llvm.dbg.value(metadata double %256, metadata !812, metadata !DIExpression()), !dbg !924
  store double %256, double* %4, align 8, !dbg !1180, !tbaa !672
  call void @llvm.dbg.value(metadata double %245, metadata !814, metadata !DIExpression()), !dbg !924
  %348 = load %struct._p_Vec*, %struct._p_Vec** %236, align 8, !dbg !1181, !tbaa !759
  %349 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1182, !tbaa !742
  %350 = call i32 @VecCopy(%struct._p_Vec* %348, %struct._p_Vec* %349) #8, !dbg !1183
  call void @llvm.dbg.value(metadata i32 %350, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %350, metadata !863, metadata !DIExpression()), !dbg !1184
  %351 = icmp eq i32 %350, 0, !dbg !1185
  br i1 %351, label %354, label %352, !dbg !1187, !prof !628

352:                                              ; preds = %345
  %353 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %350, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1185
  br label %668

354:                                              ; preds = %345
  %355 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !1188, !tbaa !769
  %356 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1189, !tbaa !738
  %357 = call i32 @VecCopy(%struct._p_Vec* %355, %struct._p_Vec* %356) #8, !dbg !1190
  call void @llvm.dbg.value(metadata i32 %357, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %357, metadata !867, metadata !DIExpression()), !dbg !1191
  %358 = icmp eq i32 %357, 0, !dbg !1192
  br i1 %358, label %361, label %359, !dbg !1194, !prof !628

359:                                              ; preds = %354
  %360 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %357, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1192
  br label %668

361:                                              ; preds = %354
  %362 = load double, double* %4, align 8, !dbg !1195, !tbaa !672
  call void @llvm.dbg.value(metadata double %362, metadata !812, metadata !DIExpression()), !dbg !924
  %363 = fcmp une double %362, 0.000000e+00, !dbg !1197
  br i1 %363, label %364, label %374, !dbg !1198

364:                                              ; preds = %361
  %365 = call double @llvm.fabs.f64(double %362), !dbg !1199
  %366 = fmul double %365, 2.000000e+00, !dbg !1201
  %367 = fdiv double %366, %245, !dbg !1202
  call void @llvm.dbg.value(metadata double %367, metadata !815, metadata !DIExpression()), !dbg !924
  %368 = load double, double* %238, align 8, !dbg !1203, !tbaa !669
  %369 = fcmp olt double %367, %368, !dbg !1203
  %370 = select i1 %369, double %368, double %367, !dbg !1203
  call void @llvm.dbg.value(metadata double %370, metadata !815, metadata !DIExpression()), !dbg !924
  %371 = load double, double* %239, align 8, !dbg !1204, !tbaa !1076
  %372 = fcmp olt double %370, %371, !dbg !1204
  %373 = select i1 %372, double %370, double %371, !dbg !1204
  br label %382, !dbg !1204

374:                                              ; preds = %361
  %375 = fdiv double 2.000000e+00, %245, !dbg !1205
  call void @llvm.dbg.value(metadata double %375, metadata !815, metadata !DIExpression()), !dbg !924
  %376 = load double, double* %238, align 8, !dbg !1207, !tbaa !669
  %377 = fcmp olt double %375, %376, !dbg !1207
  %378 = select i1 %377, double %376, double %375, !dbg !1207
  call void @llvm.dbg.value(metadata double %378, metadata !815, metadata !DIExpression()), !dbg !924
  %379 = load double, double* %239, align 8, !dbg !1208, !tbaa !1076
  %380 = fcmp olt double %378, %379, !dbg !1208
  %381 = select i1 %380, double %378, double %379, !dbg !1208
  br label %382, !dbg !1208

382:                                              ; preds = %374, %364
  %383 = phi double [ %373, %364 ], [ %381, %374 ], !dbg !1209
  call void @llvm.dbg.value(metadata double %383, metadata !815, metadata !DIExpression()), !dbg !924
  %384 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1210, !tbaa !738
  %385 = load %struct._p_Vec*, %struct._p_Vec** %191, align 8, !dbg !1211, !tbaa !749
  %386 = call i32 @VecCopy(%struct._p_Vec* %384, %struct._p_Vec* %385) #8, !dbg !1212
  call void @llvm.dbg.value(metadata i32 %386, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %386, metadata !869, metadata !DIExpression()), !dbg !1213
  %387 = icmp eq i32 %386, 0, !dbg !1214
  br i1 %387, label %390, label %388, !dbg !1216, !prof !628

388:                                              ; preds = %382
  %389 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %386, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1214
  br label %668

390:                                              ; preds = %382
  %391 = load %struct._p_Vec*, %struct._p_Vec** %191, align 8, !dbg !1217, !tbaa !749
  %392 = call i32 @VecScale(%struct._p_Vec* %391, double -1.000000e+00) #8, !dbg !1218
  call void @llvm.dbg.value(metadata i32 %392, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %392, metadata !871, metadata !DIExpression()), !dbg !1219
  %393 = icmp eq i32 %392, 0, !dbg !1220
  br i1 %393, label %396, label %394, !dbg !1222, !prof !628

394:                                              ; preds = %390
  %395 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %392, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1220
  br label %668

396:                                              ; preds = %390
  %397 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %240, align 8, !dbg !1223, !tbaa !630
  %398 = call i32 @TaoLineSearchSetInitialStepLength(%struct._p_TaoLineSearch* %397, double %383) #8, !dbg !1224
  call void @llvm.dbg.value(metadata i32 %398, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %398, metadata !873, metadata !DIExpression()), !dbg !1225
  %399 = icmp eq i32 %398, 0, !dbg !1226
  br i1 %399, label %402, label %400, !dbg !1228, !prof !628

400:                                              ; preds = %396
  %401 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %398, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1226
  br label %668

402:                                              ; preds = %396
  %403 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %240, align 8, !dbg !1229, !tbaa !630
  %404 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1230, !tbaa !742
  %405 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1231, !tbaa !738
  %406 = load %struct._p_Vec*, %struct._p_Vec** %191, align 8, !dbg !1232, !tbaa !749
  call void @llvm.dbg.value(metadata i32* %2, metadata !809, metadata !DIExpression(DW_OP_deref)), !dbg !924
  call void @llvm.dbg.value(metadata double* %3, metadata !811, metadata !DIExpression(DW_OP_deref)), !dbg !924
  call void @llvm.dbg.value(metadata double* %4, metadata !812, metadata !DIExpression(DW_OP_deref)), !dbg !924
  %407 = call i32 @TaoLineSearchApply(%struct._p_TaoLineSearch* %403, %struct._p_Vec* %404, double* nonnull %4, %struct._p_Vec* %405, %struct._p_Vec* %406, double* nonnull %3, i32* nonnull %2) #8, !dbg !1233
  call void @llvm.dbg.value(metadata i32 %407, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %407, metadata !875, metadata !DIExpression()), !dbg !1234
  %408 = icmp eq i32 %407, 0, !dbg !1235
  br i1 %408, label %411, label %409, !dbg !1237, !prof !628

409:                                              ; preds = %402
  %410 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %407, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1235
  br label %668

411:                                              ; preds = %402
  %412 = call i32 @TaoAddLineSearchCounts(%struct._p_Tao* nonnull %0) #8, !dbg !1238
  call void @llvm.dbg.value(metadata i32 %412, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %412, metadata !877, metadata !DIExpression()), !dbg !1239
  %413 = icmp eq i32 %412, 0, !dbg !1240
  br i1 %413, label %416, label %414, !dbg !1242, !prof !628

414:                                              ; preds = %411
  %415 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %412, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1240
  br label %668

416:                                              ; preds = %411
  %417 = load i32, i32* %2, align 4, !dbg !1243, !tbaa !928
  call void @llvm.dbg.value(metadata i32 %417, metadata !809, metadata !DIExpression()), !dbg !924
  %418 = add i32 %417, -1, !dbg !1244
  %419 = icmp ugt i32 %418, 1, !dbg !1244
  br i1 %419, label %420, label %486, !dbg !1244

420:                                              ; preds = %416
  call void @llvm.dbg.value(metadata double %256, metadata !812, metadata !DIExpression()), !dbg !924
  store double %256, double* %4, align 8, !dbg !1245, !tbaa !672
  %421 = load %struct._p_Vec*, %struct._p_Vec** %236, align 8, !dbg !1246, !tbaa !759
  %422 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1247, !tbaa !742
  %423 = call i32 @VecCopy(%struct._p_Vec* %421, %struct._p_Vec* %422) #8, !dbg !1248
  call void @llvm.dbg.value(metadata i32 %423, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %423, metadata !879, metadata !DIExpression()), !dbg !1249
  %424 = icmp eq i32 %423, 0, !dbg !1250
  br i1 %424, label %427, label %425, !dbg !1252, !prof !628

425:                                              ; preds = %420
  %426 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %423, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1250
  br label %668

427:                                              ; preds = %420
  %428 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !1253, !tbaa !769
  %429 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1254, !tbaa !738
  %430 = call i32 @VecCopy(%struct._p_Vec* %428, %struct._p_Vec* %429) #8, !dbg !1255
  call void @llvm.dbg.value(metadata i32 %430, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %430, metadata !883, metadata !DIExpression()), !dbg !1256
  %431 = icmp eq i32 %430, 0, !dbg !1257
  br i1 %431, label %434, label %432, !dbg !1259, !prof !628

432:                                              ; preds = %427
  %433 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %430, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1257
  br label %668

434:                                              ; preds = %427
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !815, metadata !DIExpression()), !dbg !924
  %435 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1260, !tbaa !742
  %436 = load %struct._p_Vec*, %struct._p_Vec** %191, align 8, !dbg !1261, !tbaa !749
  %437 = call i32 @VecCopy(%struct._p_Vec* %435, %struct._p_Vec* %436) #8, !dbg !1262
  call void @llvm.dbg.value(metadata i32 %437, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %437, metadata !885, metadata !DIExpression()), !dbg !1263
  %438 = icmp eq i32 %437, 0, !dbg !1264
  br i1 %438, label %441, label %439, !dbg !1266, !prof !628

439:                                              ; preds = %434
  %440 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %437, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1264
  br label %668

441:                                              ; preds = %434
  %442 = load %struct._p_Vec*, %struct._p_Vec** %191, align 8, !dbg !1267, !tbaa !749
  %443 = call i32 @VecScale(%struct._p_Vec* %442, double -1.000000e+00) #8, !dbg !1268
  call void @llvm.dbg.value(metadata i32 %443, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %443, metadata !887, metadata !DIExpression()), !dbg !1269
  %444 = icmp eq i32 %443, 0, !dbg !1270
  br i1 %444, label %447, label %445, !dbg !1272, !prof !628

445:                                              ; preds = %441
  %446 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %443, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1270
  br label %668

447:                                              ; preds = %441
  %448 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %240, align 8, !dbg !1273, !tbaa !630
  %449 = call i32 @TaoLineSearchSetInitialStepLength(%struct._p_TaoLineSearch* %448, double 1.000000e+00) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %449, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %449, metadata !889, metadata !DIExpression()), !dbg !1275
  %450 = icmp eq i32 %449, 0, !dbg !1276
  br i1 %450, label %453, label %451, !dbg !1278, !prof !628

451:                                              ; preds = %447
  %452 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %449, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1276
  br label %668

453:                                              ; preds = %447
  %454 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %240, align 8, !dbg !1279, !tbaa !630
  %455 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1280, !tbaa !742
  %456 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1281, !tbaa !738
  %457 = load %struct._p_Vec*, %struct._p_Vec** %191, align 8, !dbg !1282, !tbaa !749
  call void @llvm.dbg.value(metadata i32* %2, metadata !809, metadata !DIExpression(DW_OP_deref)), !dbg !924
  call void @llvm.dbg.value(metadata double* %3, metadata !811, metadata !DIExpression(DW_OP_deref)), !dbg !924
  call void @llvm.dbg.value(metadata double* %4, metadata !812, metadata !DIExpression(DW_OP_deref)), !dbg !924
  %458 = call i32 @TaoLineSearchApply(%struct._p_TaoLineSearch* %454, %struct._p_Vec* %455, double* nonnull %4, %struct._p_Vec* %456, %struct._p_Vec* %457, double* nonnull %3, i32* nonnull %2) #8, !dbg !1283
  call void @llvm.dbg.value(metadata i32 %458, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %458, metadata !891, metadata !DIExpression()), !dbg !1284
  %459 = icmp eq i32 %458, 0, !dbg !1285
  br i1 %459, label %462, label %460, !dbg !1287, !prof !628

460:                                              ; preds = %453
  %461 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %458, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1285
  br label %668

462:                                              ; preds = %453
  %463 = call i32 @TaoAddLineSearchCounts(%struct._p_Tao* nonnull %0) #8, !dbg !1288
  call void @llvm.dbg.value(metadata i32 %463, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %463, metadata !893, metadata !DIExpression()), !dbg !1289
  %464 = icmp eq i32 %463, 0, !dbg !1290
  br i1 %464, label %467, label %465, !dbg !1292, !prof !628

465:                                              ; preds = %462
  %466 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %463, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1290
  br label %668

467:                                              ; preds = %462
  %468 = load i32, i32* %2, align 4, !dbg !1293, !tbaa !928
  call void @llvm.dbg.value(metadata i32 %468, metadata !809, metadata !DIExpression()), !dbg !924
  %469 = add i32 %468, -1, !dbg !1294
  %470 = icmp ugt i32 %469, 1, !dbg !1294
  br i1 %470, label %471, label %486, !dbg !1294

471:                                              ; preds = %467
  call void @llvm.dbg.value(metadata double %256, metadata !812, metadata !DIExpression()), !dbg !924
  store double %256, double* %4, align 8, !dbg !1295, !tbaa !672
  %472 = load %struct._p_Vec*, %struct._p_Vec** %236, align 8, !dbg !1296, !tbaa !759
  %473 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1297, !tbaa !742
  %474 = call i32 @VecCopy(%struct._p_Vec* %472, %struct._p_Vec* %473) #8, !dbg !1298
  call void @llvm.dbg.value(metadata i32 %474, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %474, metadata !895, metadata !DIExpression()), !dbg !1299
  %475 = icmp eq i32 %474, 0, !dbg !1300
  br i1 %475, label %478, label %476, !dbg !1302, !prof !628

476:                                              ; preds = %471
  %477 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %474, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1300
  br label %668

478:                                              ; preds = %471
  %479 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !1303, !tbaa !769
  %480 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1304, !tbaa !738
  %481 = call i32 @VecCopy(%struct._p_Vec* %479, %struct._p_Vec* %480) #8, !dbg !1305
  call void @llvm.dbg.value(metadata i32 %481, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %481, metadata !899, metadata !DIExpression()), !dbg !1306
  %482 = icmp eq i32 %481, 0, !dbg !1307
  br i1 %482, label %485, label %483, !dbg !1309, !prof !628

483:                                              ; preds = %478
  %484 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %481, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1307
  br label %668

485:                                              ; preds = %478
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !811, metadata !DIExpression()), !dbg !924
  store double 0.000000e+00, double* %3, align 8, !dbg !1310, !tbaa !672
  store i32 -6, i32* %104, align 8, !dbg !1311, !tbaa !997
  br label %486, !dbg !1312

486:                                              ; preds = %416, %485, %467, %341
  %487 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1313, !tbaa !738
  call void @llvm.dbg.value(metadata double* %5, metadata !813, metadata !DIExpression(DW_OP_deref)), !dbg !924
  %488 = call i32 @VecNorm(%struct._p_Vec* %487, i32 1, double* nonnull %5) #8, !dbg !1314
  call void @llvm.dbg.value(metadata i32 %488, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %488, metadata !901, metadata !DIExpression()), !dbg !1315
  %489 = icmp eq i32 %488, 0, !dbg !1316
  br i1 %489, label %492, label %490, !dbg !1318, !prof !628

490:                                              ; preds = %486
  %491 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %488, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1316
  br label %668

492:                                              ; preds = %486
  %493 = load double, double* %4, align 8, !dbg !1319, !tbaa !672
  call void @llvm.dbg.value(metadata double %493, metadata !812, metadata !DIExpression()), !dbg !924
  %494 = call fastcc i32 @PetscIsInfOrNanReal(double %493), !dbg !1321
  %495 = icmp eq i32 %494, 0, !dbg !1321
  br i1 %495, label %496, label %500, !dbg !1322

496:                                              ; preds = %492
  %497 = load double, double* %5, align 8, !dbg !1323, !tbaa !672
  call void @llvm.dbg.value(metadata double %497, metadata !813, metadata !DIExpression()), !dbg !924
  %498 = call fastcc i32 @PetscIsInfOrNanReal(double %497), !dbg !1324
  %499 = icmp eq i32 %498, 0, !dbg !1324
  br i1 %499, label %504, label %500, !dbg !1325

500:                                              ; preds = %496, %492
  %501 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1326
  %502 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %501) #8, !dbg !1326
  %503 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %502, i32 141, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1326
  br label %668, !dbg !1326

504:                                              ; preds = %496
  %505 = load double, double* %5, align 8, !dbg !1327, !tbaa !672
  call void @llvm.dbg.value(metadata double %505, metadata !813, metadata !DIExpression()), !dbg !924
  %506 = fmul double %505, %505, !dbg !1328
  call void @llvm.dbg.value(metadata double %506, metadata !814, metadata !DIExpression()), !dbg !924
  %507 = load i32, i32* %109, align 4, !dbg !1329, !tbaa !1004
  %508 = add nsw i32 %507, 1, !dbg !1329
  store i32 %508, i32* %109, align 4, !dbg !1329, !tbaa !1004
  %509 = load double, double* %4, align 8, !dbg !1330, !tbaa !672
  call void @llvm.dbg.value(metadata double %509, metadata !812, metadata !DIExpression()), !dbg !924
  %510 = load i32, i32* %107, align 4, !dbg !1331, !tbaa !1001
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %509, double %505, i32 %510), !dbg !1332
  call void @llvm.dbg.value(metadata i32 0, metadata !808, metadata !DIExpression()), !dbg !924
  %511 = load i32, i32* %109, align 4, !dbg !1333, !tbaa !1004
  %512 = load double, double* %4, align 8, !dbg !1334, !tbaa !672
  call void @llvm.dbg.value(metadata double %512, metadata !812, metadata !DIExpression()), !dbg !924
  %513 = load double, double* %5, align 8, !dbg !1335, !tbaa !672
  call void @llvm.dbg.value(metadata double %513, metadata !813, metadata !DIExpression()), !dbg !924
  %514 = load double, double* %3, align 8, !dbg !1336, !tbaa !672
  call void @llvm.dbg.value(metadata double %514, metadata !811, metadata !DIExpression()), !dbg !924
  %515 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %511, double %512, double %513, double 0.000000e+00, double %514) #8, !dbg !1337
  call void @llvm.dbg.value(metadata i32 %515, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %515, metadata !905, metadata !DIExpression()), !dbg !1338
  %516 = icmp eq i32 %515, 0, !dbg !1339
  br i1 %516, label %519, label %517, !dbg !1341, !prof !628

517:                                              ; preds = %504
  %518 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %515, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1339
  br label %668

519:                                              ; preds = %504
  %520 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %119, align 8, !dbg !1342, !tbaa !1014
  %521 = load i8*, i8** %121, align 8, !dbg !1343, !tbaa !1016
  %522 = call i32 %520(%struct._p_Tao* nonnull %0, i8* %521) #8, !dbg !1344
  call void @llvm.dbg.value(metadata i32 %522, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %522, metadata !907, metadata !DIExpression()), !dbg !1345
  %523 = icmp eq i32 %522, 0, !dbg !1346
  br i1 %523, label %526, label %524, !dbg !1348, !prof !628

524:                                              ; preds = %519
  %525 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %522, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1346
  br label %668

526:                                              ; preds = %519
  %527 = load i32, i32* %104, align 8, !dbg !1349, !tbaa !997
  %528 = icmp eq i32 %527, 0, !dbg !1351
  br i1 %528, label %529, label %609, !dbg !1352

529:                                              ; preds = %526
  %530 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1353, !tbaa !738
  %531 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !1354, !tbaa !769
  call void @llvm.dbg.value(metadata double* %7, metadata !817, metadata !DIExpression(DW_OP_deref)), !dbg !924
  %532 = call i32 @VecDot(%struct._p_Vec* %530, %struct._p_Vec* %531, double* nonnull %7) #8, !dbg !1355
  call void @llvm.dbg.value(metadata i32 %532, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %532, metadata !909, metadata !DIExpression()), !dbg !1356
  %533 = icmp eq i32 %532, 0, !dbg !1357
  br i1 %533, label %536, label %534, !dbg !1359, !prof !628

534:                                              ; preds = %529
  %535 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %532, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1357
  br label %668

536:                                              ; preds = %529
  %537 = load double, double* %7, align 8, !dbg !1360, !tbaa !672
  call void @llvm.dbg.value(metadata double %537, metadata !817, metadata !DIExpression()), !dbg !924
  %538 = call double @llvm.fabs.f64(double %537), !dbg !1360
  %539 = load double, double* %241, align 8, !dbg !1361, !tbaa !1362
  %540 = fmul double %506, %539, !dbg !1363
  %541 = fcmp ult double %538, %540, !dbg !1364
  br i1 %541, label %542, label %594, !dbg !1365

542:                                              ; preds = %536
  %543 = load i32, i32* %242, align 8, !dbg !1366, !tbaa !675
  switch i32 %543, label %594 [
    i32 0, label %544
    i32 1, label %546
    i32 2, label %549
    i32 3, label %554
    i32 4, label %575
  ], !dbg !1367

544:                                              ; preds = %542
  %545 = fdiv double %506, %245, !dbg !1368
  call void @llvm.dbg.value(metadata double %545, metadata !818, metadata !DIExpression()), !dbg !924
  br label %594, !dbg !1369

546:                                              ; preds = %542
  %547 = fsub double %506, %537, !dbg !1370
  %548 = fdiv double %547, %245, !dbg !1371
  call void @llvm.dbg.value(metadata double %548, metadata !818, metadata !DIExpression()), !dbg !924
  br label %594, !dbg !1372

549:                                              ; preds = %542
  %550 = fsub double %506, %537, !dbg !1373
  %551 = fdiv double %550, %245, !dbg !1373
  %552 = fcmp olt double %551, 0.000000e+00, !dbg !1373
  %553 = select i1 %552, double 0.000000e+00, double %551, !dbg !1373
  br label %594, !dbg !1373

554:                                              ; preds = %542
  %555 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1374, !tbaa !738
  %556 = load %struct._p_Vec*, %struct._p_Vec** %191, align 8, !dbg !1375, !tbaa !749
  call void @llvm.dbg.value(metadata double* %6, metadata !816, metadata !DIExpression(DW_OP_deref)), !dbg !924
  %557 = call i32 @VecDot(%struct._p_Vec* %555, %struct._p_Vec* %556, double* nonnull %6) #8, !dbg !1376
  call void @llvm.dbg.value(metadata i32 %557, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %557, metadata !911, metadata !DIExpression()), !dbg !1377
  %558 = icmp eq i32 %557, 0, !dbg !1378
  br i1 %558, label %561, label %559, !dbg !1380, !prof !628

559:                                              ; preds = %554
  %560 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %557, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1378
  br label %668

561:                                              ; preds = %554
  %562 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !1381, !tbaa !769
  %563 = load %struct._p_Vec*, %struct._p_Vec** %191, align 8, !dbg !1382, !tbaa !749
  call void @llvm.dbg.value(metadata double* %8, metadata !819, metadata !DIExpression(DW_OP_deref)), !dbg !924
  %564 = call i32 @VecDot(%struct._p_Vec* %562, %struct._p_Vec* %563, double* nonnull %8) #8, !dbg !1383
  call void @llvm.dbg.value(metadata i32 %564, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %564, metadata !916, metadata !DIExpression()), !dbg !1384
  %565 = icmp eq i32 %564, 0, !dbg !1385
  br i1 %565, label %568, label %566, !dbg !1387, !prof !628

566:                                              ; preds = %561
  %567 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %564, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1385
  br label %668

568:                                              ; preds = %561
  %569 = load double, double* %7, align 8, !dbg !1388, !tbaa !672
  call void @llvm.dbg.value(metadata double %569, metadata !817, metadata !DIExpression()), !dbg !924
  %570 = fsub double %506, %569, !dbg !1389
  %571 = load double, double* %6, align 8, !dbg !1390, !tbaa !672
  call void @llvm.dbg.value(metadata double %571, metadata !816, metadata !DIExpression()), !dbg !924
  %572 = load double, double* %8, align 8, !dbg !1391, !tbaa !672
  call void @llvm.dbg.value(metadata double %572, metadata !819, metadata !DIExpression()), !dbg !924
  %573 = fsub double %571, %572, !dbg !1392
  %574 = fdiv double %570, %573, !dbg !1393
  call void @llvm.dbg.value(metadata double %574, metadata !818, metadata !DIExpression()), !dbg !924
  br label %594, !dbg !1394

575:                                              ; preds = %542
  %576 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1395, !tbaa !738
  %577 = load %struct._p_Vec*, %struct._p_Vec** %191, align 8, !dbg !1396, !tbaa !749
  call void @llvm.dbg.value(metadata double* %6, metadata !816, metadata !DIExpression(DW_OP_deref)), !dbg !924
  %578 = call i32 @VecDot(%struct._p_Vec* %576, %struct._p_Vec* %577, double* nonnull %6) #8, !dbg !1397
  call void @llvm.dbg.value(metadata i32 %578, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %578, metadata !918, metadata !DIExpression()), !dbg !1398
  %579 = icmp eq i32 %578, 0, !dbg !1399
  br i1 %579, label %582, label %580, !dbg !1401, !prof !628

580:                                              ; preds = %575
  %581 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %578, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1399
  br label %668

582:                                              ; preds = %575
  %583 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !1402, !tbaa !769
  %584 = load %struct._p_Vec*, %struct._p_Vec** %191, align 8, !dbg !1403, !tbaa !749
  call void @llvm.dbg.value(metadata double* %8, metadata !819, metadata !DIExpression(DW_OP_deref)), !dbg !924
  %585 = call i32 @VecDot(%struct._p_Vec* %583, %struct._p_Vec* %584, double* nonnull %8) #8, !dbg !1404
  call void @llvm.dbg.value(metadata i32 %585, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %585, metadata !920, metadata !DIExpression()), !dbg !1405
  %586 = icmp eq i32 %585, 0, !dbg !1406
  br i1 %586, label %589, label %587, !dbg !1408, !prof !628

587:                                              ; preds = %582
  %588 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %585, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1406
  br label %668

589:                                              ; preds = %582
  %590 = load double, double* %6, align 8, !dbg !1409, !tbaa !672
  call void @llvm.dbg.value(metadata double %590, metadata !816, metadata !DIExpression()), !dbg !924
  %591 = load double, double* %8, align 8, !dbg !1410, !tbaa !672
  call void @llvm.dbg.value(metadata double %591, metadata !819, metadata !DIExpression()), !dbg !924
  %592 = fsub double %590, %591, !dbg !1411
  %593 = fdiv double %506, %592, !dbg !1412
  call void @llvm.dbg.value(metadata double %593, metadata !818, metadata !DIExpression()), !dbg !924
  br label %594, !dbg !1413

594:                                              ; preds = %542, %549, %536, %544, %546, %568, %589
  %595 = phi double [ %593, %589 ], [ %574, %568 ], [ %548, %546 ], [ %545, %544 ], [ 0.000000e+00, %536 ], [ %553, %549 ], [ 0.000000e+00, %542 ], !dbg !1414
  call void @llvm.dbg.value(metadata double %595, metadata !818, metadata !DIExpression()), !dbg !924
  %596 = load %struct._p_Vec*, %struct._p_Vec** %191, align 8, !dbg !1415, !tbaa !749
  %597 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1416, !tbaa !738
  %598 = call i32 @VecAXPBY(%struct._p_Vec* %596, double -1.000000e+00, double %595, %struct._p_Vec* %597) #8, !dbg !1417
  call void @llvm.dbg.value(metadata i32 %598, metadata !808, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %598, metadata !922, metadata !DIExpression()), !dbg !1418
  %599 = icmp eq i32 %598, 0, !dbg !1419
  br i1 %599, label %602, label %600, !dbg !1421, !prof !628

600:                                              ; preds = %594
  %601 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %598, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1419
  br label %668

602:                                              ; preds = %594
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !815, metadata !DIExpression()), !dbg !924
  %603 = load double, double* %238, align 8, !dbg !1422, !tbaa !669
  %604 = fcmp ogt double %603, 1.000000e+00, !dbg !1422
  %605 = select i1 %604, double %603, double 1.000000e+00, !dbg !1422
  call void @llvm.dbg.value(metadata double %605, metadata !815, metadata !DIExpression()), !dbg !924
  %606 = load double, double* %239, align 8, !dbg !1423, !tbaa !1076
  %607 = fcmp olt double %605, %606, !dbg !1423
  %608 = select i1 %607, double %605, double %606, !dbg !1423
  call void @llvm.dbg.value(metadata double %608, metadata !815, metadata !DIExpression()), !dbg !924
  br label %243, !dbg !1088, !llvm.loop !1424

609:                                              ; preds = %526
  %610 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1426, !tbaa !566
  %611 = icmp eq %struct.PetscStack* %610, null, !dbg !1426
  br i1 %611, label %668, label %612, !dbg !1430

612:                                              ; preds = %609
  %613 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %610, i64 0, i32 4, !dbg !1431
  %614 = load i32, i32* %613, align 8, !dbg !1431, !tbaa !574
  %615 = icmp slt i32 %614, 1, !dbg !1431
  br i1 %615, label %616, label %622, !dbg !1434

616:                                              ; preds = %612
  %617 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %610, i64 0, i32 6, !dbg !1435
  %618 = load i32, i32* %617, align 8, !dbg !1435, !tbaa !688
  %619 = icmp eq i32 %618, 0, !dbg !1435
  br i1 %619, label %668, label %620, !dbg !1438

620:                                              ; preds = %616
  %621 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %614, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0)), !dbg !1439
  br label %668, !dbg !1439

622:                                              ; preds = %612
  %623 = add nsw i32 %614, -1, !dbg !1441
  store i32 %623, i32* %613, align 8, !dbg !1441, !tbaa !574
  %624 = icmp slt i32 %614, 65, !dbg !1443
  br i1 %624, label %625, label %661, !dbg !1441

625:                                              ; preds = %622
  %626 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %610, i64 0, i32 6, !dbg !1445
  %627 = load i32, i32* %626, align 8, !dbg !1445, !tbaa !688
  %628 = icmp eq i32 %627, 0, !dbg !1445
  br i1 %628, label %643, label %629, !dbg !1445

629:                                              ; preds = %625
  %630 = zext i32 %623 to i64, !dbg !1445
  %631 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %610, i64 0, i32 3, i64 %630, !dbg !1445
  %632 = load i32, i32* %631, align 4, !dbg !1445, !tbaa !580
  %633 = icmp eq i32 %632, 0, !dbg !1445
  br i1 %633, label %643, label %634, !dbg !1445

634:                                              ; preds = %629
  %635 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %610, i64 0, i32 0, i64 %630, !dbg !1445
  %636 = load i8*, i8** %635, align 8, !dbg !1445, !tbaa !566
  %637 = icmp eq i8* %636, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0), !dbg !1445
  br i1 %637, label %643, label %638, !dbg !1448

638:                                              ; preds = %634
  %639 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %636, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_CG, i64 0, i64 0)), !dbg !1449
  %640 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1448, !tbaa !566
  %641 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %640, i64 0, i32 4
  %642 = load i32, i32* %641, align 8, !dbg !1448, !tbaa !574
  br label %643, !dbg !1449

643:                                              ; preds = %638, %634, %629, %625
  %644 = phi i32 [ %642, %638 ], [ %623, %634 ], [ %623, %629 ], [ %623, %625 ], !dbg !1448
  %645 = phi %struct.PetscStack* [ %640, %638 ], [ %610, %634 ], [ %610, %629 ], [ %610, %625 ], !dbg !1448
  %646 = sext i32 %644 to i64, !dbg !1448
  %647 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %645, i64 0, i32 0, i64 %646, !dbg !1448
  store i8* null, i8** %647, align 8, !dbg !1448, !tbaa !566
  %648 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1448, !tbaa !566
  %649 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %648, i64 0, i32 4, !dbg !1448
  %650 = load i32, i32* %649, align 8, !dbg !1448, !tbaa !574
  %651 = sext i32 %650 to i64, !dbg !1448
  %652 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %648, i64 0, i32 1, i64 %651, !dbg !1448
  store i8* null, i8** %652, align 8, !dbg !1448, !tbaa !566
  %653 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1448, !tbaa !566
  %654 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %653, i64 0, i32 4, !dbg !1448
  %655 = load i32, i32* %654, align 8, !dbg !1448, !tbaa !574
  %656 = sext i32 %655 to i64, !dbg !1448
  %657 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %653, i64 0, i32 2, i64 %656, !dbg !1448
  store i32 0, i32* %657, align 4, !dbg !1448, !tbaa !580
  %658 = load i32, i32* %654, align 8, !dbg !1448, !tbaa !574
  %659 = sext i32 %658 to i64, !dbg !1448
  %660 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %653, i64 0, i32 3, i64 %659, !dbg !1448
  store i32 0, i32* %660, align 4, !dbg !1448, !tbaa !580
  br label %661, !dbg !1448

661:                                              ; preds = %643, %622
  %662 = phi %struct.PetscStack* [ %653, %643 ], [ %610, %622 ], !dbg !1441
  %663 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %662, i64 0, i32 5, !dbg !1441
  %664 = load i32, i32* %663, align 4, !dbg !1441, !tbaa !581
  %665 = add nsw i32 %664, -1
  %666 = icmp sgt i32 %664, 0, !dbg !1441
  %667 = select i1 %666, i32 %665, i32 0, !dbg !1441
  store i32 %667, i32* %663, align 4, !dbg !1441, !tbaa !581
  br label %668

668:                                              ; preds = %600, %587, %580, %566, %559, %534, %524, %517, %490, %483, %476, %465, %460, %451, %445, %439, %432, %425, %414, %409, %400, %394, %388, %359, %352, %339, %334, %325, %318, %312, %275, %268, %261, %253, %201, %195, %125, %116, %83, %77, %68, %609, %616, %620, %661, %130, %137, %141, %182, %500, %99
  %669 = phi i32 [ %102, %99 ], [ %503, %500 ], [ %601, %600 ], [ %588, %587 ], [ %581, %580 ], [ %567, %566 ], [ %560, %559 ], [ %535, %534 ], [ %525, %524 ], [ %518, %517 ], [ %491, %490 ], [ %484, %483 ], [ %477, %476 ], [ %466, %465 ], [ %461, %460 ], [ %452, %451 ], [ %446, %445 ], [ %440, %439 ], [ %433, %432 ], [ %426, %425 ], [ %415, %414 ], [ %410, %409 ], [ %401, %400 ], [ %395, %394 ], [ %389, %388 ], [ %360, %359 ], [ %353, %352 ], [ %340, %339 ], [ %335, %334 ], [ %326, %325 ], [ %319, %318 ], [ %313, %312 ], [ %276, %275 ], [ %269, %268 ], [ %262, %261 ], [ %254, %253 ], [ %202, %201 ], [ %196, %195 ], [ %126, %125 ], [ %117, %116 ], [ %84, %83 ], [ %78, %77 ], [ %69, %68 ], [ 0, %182 ], [ 0, %141 ], [ 0, %137 ], [ 0, %130 ], [ 0, %661 ], [ 0, %620 ], [ 0, %616 ], [ 0, %609 ], !dbg !924
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1451
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8, !dbg !1451
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8, !dbg !1451
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8, !dbg !1451
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8, !dbg !1451
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8, !dbg !1451
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1451
  ret i32 %669, !dbg !1451
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoView_CG(%struct._p_Tao* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !1452 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1454, metadata !DIExpression()), !dbg !1473
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1455, metadata !DIExpression()), !dbg !1473
  %4 = bitcast i32* %3 to i8*, !dbg !1474
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8, !dbg !1474
  %5 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1475
  %6 = bitcast i8** %5 to %struct.TAO_CG**, !dbg !1475
  %7 = load %struct.TAO_CG*, %struct.TAO_CG** %6, align 8, !dbg !1475, !tbaa !665
  call void @llvm.dbg.value(metadata %struct.TAO_CG* %7, metadata !1457, metadata !DIExpression()), !dbg !1473
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1476, !tbaa !566
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1476
  br i1 %9, label %41, label %10, !dbg !1480

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1481
  %12 = load i32, i32* %11, align 8, !dbg !1481, !tbaa !574
  %13 = icmp slt i32 %12, 64, !dbg !1481
  br i1 %13, label %14, label %31, !dbg !1484

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1485
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1485
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.TaoView_CG, i64 0, i64 0), i8** %16, align 8, !dbg !1485, !tbaa !566
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1485, !tbaa !566
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1485
  %19 = load i32, i32* %18, align 8, !dbg !1485, !tbaa !574
  %20 = sext i32 %19 to i64, !dbg !1485
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1485
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i8** %21, align 8, !dbg !1485, !tbaa !566
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1485, !tbaa !566
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1485
  %24 = load i32, i32* %23, align 8, !dbg !1485, !tbaa !574
  %25 = sext i32 %24 to i64, !dbg !1485
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1485
  store i32 252, i32* %26, align 4, !dbg !1485, !tbaa !580
  %27 = load i32, i32* %23, align 8, !dbg !1485, !tbaa !574
  %28 = sext i32 %27 to i64, !dbg !1485
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1485
  store i32 1, i32* %29, align 4, !dbg !1485, !tbaa !580
  %30 = load i32, i32* %23, align 8, !dbg !1484, !tbaa !574
  br label %31, !dbg !1485

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1484
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1484
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1484
  %35 = add nsw i32 %32, 1, !dbg !1484
  store i32 %35, i32* %34, align 8, !dbg !1484, !tbaa !574
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1484
  %37 = load i32, i32* %36, align 4, !dbg !1484, !tbaa !581
  %38 = icmp ne i32 %37, 0, !dbg !1484
  %39 = zext i1 %38 to i32, !dbg !1484
  %40 = add nsw i32 %37, %39, !dbg !1484
  store i32 %40, i32* %36, align 4, !dbg !1484, !tbaa !581
  br label %41, !dbg !1484

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1487
  call void @llvm.dbg.value(metadata i32* %3, metadata !1456, metadata !DIExpression(DW_OP_deref)), !dbg !1473
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3) #8, !dbg !1488
  call void @llvm.dbg.value(metadata i32 %43, metadata !1458, metadata !DIExpression()), !dbg !1473
  call void @llvm.dbg.value(metadata i32 %43, metadata !1459, metadata !DIExpression()), !dbg !1489
  %44 = icmp eq i32 %43, 0, !dbg !1490
  br i1 %44, label %47, label %45, !dbg !1492, !prof !628

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.TaoView_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1490
  br label %143

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !1493, !tbaa !928
  call void @llvm.dbg.value(metadata i32 %48, metadata !1456, metadata !DIExpression()), !dbg !1473
  %49 = icmp eq i32 %48, 0, !dbg !1493
  br i1 %49, label %84, label %50, !dbg !1494

50:                                               ; preds = %47
  %51 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #8, !dbg !1495
  call void @llvm.dbg.value(metadata i32 %51, metadata !1458, metadata !DIExpression()), !dbg !1473
  call void @llvm.dbg.value(metadata i32 %51, metadata !1461, metadata !DIExpression()), !dbg !1496
  %52 = icmp eq i32 %51, 0, !dbg !1497
  br i1 %52, label %55, label %53, !dbg !1499, !prof !628

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.TaoView_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1497
  br label %143

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.TAO_CG, %struct.TAO_CG* %7, i64 0, i32 8, !dbg !1500
  %57 = load i32, i32* %56, align 8, !dbg !1500, !tbaa !675
  %58 = sext i32 %57 to i64, !dbg !1501
  %59 = getelementptr inbounds [64 x i8*], [64 x i8*]* bitcast (<{ i8*, i8*, i8*, i8*, i8*, [59 x i8*] }>* @CG_Table to [64 x i8*]*), i64 0, i64 %58, !dbg !1501
  %60 = load i8*, i8** %59, align 8, !dbg !1501, !tbaa !566
  %61 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i8* %60) #8, !dbg !1502
  call void @llvm.dbg.value(metadata i32 %61, metadata !1458, metadata !DIExpression()), !dbg !1473
  call void @llvm.dbg.value(metadata i32 %61, metadata !1465, metadata !DIExpression()), !dbg !1503
  %62 = icmp eq i32 %61, 0, !dbg !1504
  br i1 %62, label %65, label %63, !dbg !1506, !prof !628

63:                                               ; preds = %55
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.TaoView_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1504
  br label %143

65:                                               ; preds = %55
  %66 = getelementptr inbounds %struct.TAO_CG, %struct.TAO_CG* %7, i64 0, i32 6, !dbg !1507
  %67 = load i32, i32* %66, align 8, !dbg !1507, !tbaa !1084
  %68 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i32 %67) #8, !dbg !1508
  call void @llvm.dbg.value(metadata i32 %68, metadata !1458, metadata !DIExpression()), !dbg !1473
  call void @llvm.dbg.value(metadata i32 %68, metadata !1467, metadata !DIExpression()), !dbg !1509
  %69 = icmp eq i32 %68, 0, !dbg !1510
  br i1 %69, label %72, label %70, !dbg !1512, !prof !628

70:                                               ; preds = %65
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.TaoView_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1510
  br label %143

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.TAO_CG, %struct.TAO_CG* %7, i64 0, i32 7, !dbg !1513
  %74 = load i32, i32* %73, align 4, !dbg !1513, !tbaa !1087
  %75 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0), i32 %74) #8, !dbg !1514
  call void @llvm.dbg.value(metadata i32 %75, metadata !1458, metadata !DIExpression()), !dbg !1473
  call void @llvm.dbg.value(metadata i32 %75, metadata !1469, metadata !DIExpression()), !dbg !1515
  %76 = icmp eq i32 %75, 0, !dbg !1516
  br i1 %76, label %79, label %77, !dbg !1518, !prof !628

77:                                               ; preds = %72
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.TaoView_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1516
  br label %143

79:                                               ; preds = %72
  %80 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #8, !dbg !1519
  call void @llvm.dbg.value(metadata i32 %80, metadata !1458, metadata !DIExpression()), !dbg !1473
  call void @llvm.dbg.value(metadata i32 %80, metadata !1471, metadata !DIExpression()), !dbg !1520
  %81 = icmp eq i32 %80, 0, !dbg !1521
  br i1 %81, label %84, label %82, !dbg !1523, !prof !628

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.TaoView_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1521
  br label %143

84:                                               ; preds = %79, %47
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1524, !tbaa !566
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !1524
  br i1 %86, label %143, label %87, !dbg !1528

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1529
  %89 = load i32, i32* %88, align 8, !dbg !1529, !tbaa !574
  %90 = icmp slt i32 %89, 1, !dbg !1529
  br i1 %90, label %91, label %97, !dbg !1532

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1533
  %93 = load i32, i32* %92, align 8, !dbg !1533, !tbaa !688
  %94 = icmp eq i32 %93, 0, !dbg !1533
  br i1 %94, label %143, label %95, !dbg !1536

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.TaoView_CG, i64 0, i64 0)), !dbg !1537
  br label %143, !dbg !1537

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !1539
  store i32 %98, i32* %88, align 8, !dbg !1539, !tbaa !574
  %99 = icmp slt i32 %89, 65, !dbg !1541
  br i1 %99, label %100, label %136, !dbg !1539

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1543
  %102 = load i32, i32* %101, align 8, !dbg !1543, !tbaa !688
  %103 = icmp eq i32 %102, 0, !dbg !1543
  br i1 %103, label %118, label %104, !dbg !1543

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !1543
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %105, !dbg !1543
  %107 = load i32, i32* %106, align 4, !dbg !1543, !tbaa !580
  %108 = icmp eq i32 %107, 0, !dbg !1543
  br i1 %108, label %118, label %109, !dbg !1543

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %105, !dbg !1543
  %111 = load i8*, i8** %110, align 8, !dbg !1543, !tbaa !566
  %112 = icmp eq i8* %111, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.TaoView_CG, i64 0, i64 0), !dbg !1543
  br i1 %112, label %118, label %113, !dbg !1546

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.TaoView_CG, i64 0, i64 0)), !dbg !1547
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1546, !tbaa !566
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !1546, !tbaa !574
  br label %118, !dbg !1547

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !1546
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %85, %109 ], [ %85, %104 ], [ %85, %100 ], !dbg !1546
  %121 = sext i32 %119 to i64, !dbg !1546
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !1546
  store i8* null, i8** %122, align 8, !dbg !1546, !tbaa !566
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1546, !tbaa !566
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1546
  %125 = load i32, i32* %124, align 8, !dbg !1546, !tbaa !574
  %126 = sext i32 %125 to i64, !dbg !1546
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !1546
  store i8* null, i8** %127, align 8, !dbg !1546, !tbaa !566
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1546, !tbaa !566
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1546
  %130 = load i32, i32* %129, align 8, !dbg !1546, !tbaa !574
  %131 = sext i32 %130 to i64, !dbg !1546
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !1546
  store i32 0, i32* %132, align 4, !dbg !1546, !tbaa !580
  %133 = load i32, i32* %129, align 8, !dbg !1546, !tbaa !574
  %134 = sext i32 %133 to i64, !dbg !1546
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !1546
  store i32 0, i32* %135, align 4, !dbg !1546, !tbaa !580
  br label %136, !dbg !1546

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %85, %97 ], !dbg !1539
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !1539
  %139 = load i32, i32* %138, align 4, !dbg !1539, !tbaa !581
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !1539
  %142 = select i1 %141, i32 %140, i32 0, !dbg !1539
  store i32 %142, i32* %138, align 4, !dbg !1539, !tbaa !581
  br label %143

143:                                              ; preds = %82, %77, %70, %63, %53, %45, %84, %91, %95, %136
  %144 = phi i32 [ %83, %82 ], [ %78, %77 ], [ %71, %70 ], [ %64, %63 ], [ %54, %53 ], [ %46, %45 ], [ 0, %136 ], [ 0, %95 ], [ 0, %91 ], [ 0, %84 ], !dbg !1473
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8, !dbg !1549
  ret i32 %144, !dbg !1549
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetFromOptions_CG(%struct._p_PetscOptionItems* %0, %struct._p_Tao* nocapture readonly %1) #0 !dbg !1550 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1552, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata %struct._p_Tao* %1, metadata !1553, metadata !DIExpression()), !dbg !1570
  %3 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 26, !dbg !1571
  %4 = bitcast i8** %3 to %struct.TAO_CG**, !dbg !1571
  %5 = load %struct.TAO_CG*, %struct.TAO_CG** %4, align 8, !dbg !1571, !tbaa !665
  call void @llvm.dbg.value(metadata %struct.TAO_CG* %5, metadata !1554, metadata !DIExpression()), !dbg !1570
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1572, !tbaa !566
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1572
  br i1 %7, label %39, label %8, !dbg !1576

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1577
  %10 = load i32, i32* %9, align 8, !dbg !1577, !tbaa !574
  %11 = icmp slt i32 %10, 64, !dbg !1577
  br i1 %11, label %12, label %29, !dbg !1580

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1581
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1581
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetFromOptions_CG, i64 0, i64 0), i8** %14, align 8, !dbg !1581, !tbaa !566
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1581, !tbaa !566
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1581
  %17 = load i32, i32* %16, align 8, !dbg !1581, !tbaa !574
  %18 = sext i32 %17 to i64, !dbg !1581
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1581
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i8** %19, align 8, !dbg !1581, !tbaa !566
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1581, !tbaa !566
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1581
  %22 = load i32, i32* %21, align 8, !dbg !1581, !tbaa !574
  %23 = sext i32 %22 to i64, !dbg !1581
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1581
  store i32 235, i32* %24, align 4, !dbg !1581, !tbaa !580
  %25 = load i32, i32* %21, align 8, !dbg !1581, !tbaa !574
  %26 = sext i32 %25 to i64, !dbg !1581
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1581
  store i32 1, i32* %27, align 4, !dbg !1581, !tbaa !580
  %28 = load i32, i32* %21, align 8, !dbg !1580, !tbaa !574
  br label %29, !dbg !1581

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1580
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1580
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1580
  %33 = add nsw i32 %30, 1, !dbg !1580
  store i32 %33, i32* %32, align 8, !dbg !1580, !tbaa !574
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1580
  %35 = load i32, i32* %34, align 4, !dbg !1580, !tbaa !581
  %36 = icmp ne i32 %35, 0, !dbg !1580
  %37 = zext i1 %36 to i32, !dbg !1580
  %38 = add nsw i32 %35, %37, !dbg !1580
  store i32 %38, i32* %34, align 4, !dbg !1580, !tbaa !581
  br label %39, !dbg !1580

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 89, !dbg !1583
  %41 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %40, align 8, !dbg !1583, !tbaa !630
  %42 = tail call i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch* %41) #8, !dbg !1584
  call void @llvm.dbg.value(metadata i32 %42, metadata !1555, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata i32 %42, metadata !1556, metadata !DIExpression()), !dbg !1585
  %43 = icmp eq i32 %42, 0, !dbg !1586
  br i1 %43, label %46, label %44, !dbg !1588, !prof !628

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetFromOptions_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1586
  br label %202

46:                                               ; preds = %39
  %47 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.19, i64 0, i64 0)) #8, !dbg !1589
  call void @llvm.dbg.value(metadata i32 %47, metadata !1555, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata i32 %47, metadata !1558, metadata !DIExpression()), !dbg !1590
  %48 = icmp eq i32 %47, 0, !dbg !1591
  br i1 %48, label %51, label %49, !dbg !1593, !prof !628

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetFromOptions_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1591
  br label %202

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.TAO_CG, %struct.TAO_CG* %5, i64 0, i32 3, !dbg !1594
  %53 = load double, double* %52, align 8, !dbg !1594, !tbaa !1362
  %54 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.22, i64 0, i64 0), double %53, double* nonnull %52, i32* null) #8, !dbg !1594
  call void @llvm.dbg.value(metadata i32 %54, metadata !1555, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata i32 %54, metadata !1560, metadata !DIExpression()), !dbg !1595
  %55 = icmp eq i32 %54, 0, !dbg !1596
  br i1 %55, label %58, label %56, !dbg !1598, !prof !628

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetFromOptions_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1596
  br label %202

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.TAO_CG, %struct.TAO_CG* %5, i64 0, i32 8, !dbg !1599
  %60 = load i32, i32* %59, align 8, !dbg !1599, !tbaa !675
  %61 = sext i32 %60 to i64, !dbg !1599
  %62 = getelementptr inbounds [64 x i8*], [64 x i8*]* bitcast (<{ i8*, i8*, i8*, i8*, i8*, [59 x i8*] }>* @CG_Table to [64 x i8*]*), i64 0, i64 %61, !dbg !1599
  %63 = load i8*, i8** %62, align 8, !dbg !1599, !tbaa !566
  %64 = tail call i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.22, i64 0, i64 0), i8** getelementptr inbounds (<{ i8*, i8*, i8*, i8*, i8*, [59 x i8*] }>, <{ i8*, i8*, i8*, i8*, i8*, [59 x i8*] }>* @CG_Table, i64 0, i32 0), i32 5, i8* %63, i32* nonnull %59, i32* null) #8, !dbg !1599
  call void @llvm.dbg.value(metadata i32 %64, metadata !1555, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata i32 %64, metadata !1562, metadata !DIExpression()), !dbg !1600
  %65 = icmp eq i32 %64, 0, !dbg !1601
  br i1 %65, label %68, label %66, !dbg !1603, !prof !628

66:                                               ; preds = %58
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetFromOptions_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1601
  br label %202

68:                                               ; preds = %58
  %69 = getelementptr inbounds %struct.TAO_CG, %struct.TAO_CG* %5, i64 0, i32 5, !dbg !1604
  %70 = load double, double* %69, align 8, !dbg !1604, !tbaa !669
  %71 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.22, i64 0, i64 0), double %70, double* nonnull %69, i32* null) #8, !dbg !1604
  call void @llvm.dbg.value(metadata i32 %71, metadata !1555, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata i32 %71, metadata !1564, metadata !DIExpression()), !dbg !1605
  %72 = icmp eq i32 %71, 0, !dbg !1606
  br i1 %72, label %75, label %73, !dbg !1608, !prof !628

73:                                               ; preds = %68
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetFromOptions_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1606
  br label %202

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.TAO_CG, %struct.TAO_CG* %5, i64 0, i32 4, !dbg !1609
  %77 = load double, double* %76, align 8, !dbg !1609, !tbaa !1076
  %78 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.22, i64 0, i64 0), double %77, double* nonnull %76, i32* null) #8, !dbg !1609
  call void @llvm.dbg.value(metadata i32 %78, metadata !1555, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata i32 %78, metadata !1566, metadata !DIExpression()), !dbg !1610
  %79 = icmp eq i32 %78, 0, !dbg !1611
  br i1 %79, label %82, label %80, !dbg !1613, !prof !628

80:                                               ; preds = %75
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetFromOptions_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1611
  br label %202

82:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i32 0, metadata !1555, metadata !DIExpression()), !dbg !1570
  %83 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1614
  %84 = load i32, i32* %83, align 8, !dbg !1614, !tbaa !1617
  %85 = icmp eq i32 %84, 1, !dbg !1614
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1570, !tbaa !566
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !1570
  br i1 %85, label %145, label %88, !dbg !1619

88:                                               ; preds = %82
  br i1 %87, label %202, label %89, !dbg !1620

89:                                               ; preds = %88
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1623
  %91 = load i32, i32* %90, align 8, !dbg !1623, !tbaa !574
  %92 = icmp slt i32 %91, 1, !dbg !1623
  br i1 %92, label %93, label %99, !dbg !1627

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !1628
  %95 = load i32, i32* %94, align 8, !dbg !1628, !tbaa !688
  %96 = icmp eq i32 %95, 0, !dbg !1628
  br i1 %96, label %202, label %97, !dbg !1631

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetFromOptions_CG, i64 0, i64 0)), !dbg !1632
  br label %202, !dbg !1632

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !1634
  store i32 %100, i32* %90, align 8, !dbg !1634, !tbaa !574
  %101 = icmp slt i32 %91, 65, !dbg !1636
  br i1 %101, label %102, label %138, !dbg !1634

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !1638
  %104 = load i32, i32* %103, align 8, !dbg !1638, !tbaa !688
  %105 = icmp eq i32 %104, 0, !dbg !1638
  br i1 %105, label %120, label %106, !dbg !1638

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !1638
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %107, !dbg !1638
  %109 = load i32, i32* %108, align 4, !dbg !1638, !tbaa !580
  %110 = icmp eq i32 %109, 0, !dbg !1638
  br i1 %110, label %120, label %111, !dbg !1638

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %107, !dbg !1638
  %113 = load i8*, i8** %112, align 8, !dbg !1638, !tbaa !566
  %114 = icmp eq i8* %113, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetFromOptions_CG, i64 0, i64 0), !dbg !1638
  br i1 %114, label %120, label %115, !dbg !1641

115:                                              ; preds = %111
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetFromOptions_CG, i64 0, i64 0)), !dbg !1642
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1641, !tbaa !566
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !1641, !tbaa !574
  br label %120, !dbg !1642

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !1641
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %86, %111 ], [ %86, %106 ], [ %86, %102 ], !dbg !1641
  %123 = sext i32 %121 to i64, !dbg !1641
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !1641
  store i8* null, i8** %124, align 8, !dbg !1641, !tbaa !566
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1641, !tbaa !566
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1641
  %127 = load i32, i32* %126, align 8, !dbg !1641, !tbaa !574
  %128 = sext i32 %127 to i64, !dbg !1641
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !1641
  store i8* null, i8** %129, align 8, !dbg !1641, !tbaa !566
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1641, !tbaa !566
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !1641
  %132 = load i32, i32* %131, align 8, !dbg !1641, !tbaa !574
  %133 = sext i32 %132 to i64, !dbg !1641
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !1641
  store i32 0, i32* %134, align 4, !dbg !1641, !tbaa !580
  %135 = load i32, i32* %131, align 8, !dbg !1641, !tbaa !574
  %136 = sext i32 %135 to i64, !dbg !1641
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !1641
  store i32 0, i32* %137, align 4, !dbg !1641, !tbaa !580
  br label %138, !dbg !1641

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %86, %99 ], !dbg !1634
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !1634
  %141 = load i32, i32* %140, align 4, !dbg !1634, !tbaa !581
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !1634
  %144 = select i1 %143, i32 %142, i32 0, !dbg !1634
  store i32 %144, i32* %140, align 4, !dbg !1634, !tbaa !581
  br label %202

145:                                              ; preds = %82
  br i1 %87, label %202, label %146, !dbg !1644

146:                                              ; preds = %145
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1647
  %148 = load i32, i32* %147, align 8, !dbg !1647, !tbaa !574
  %149 = icmp slt i32 %148, 1, !dbg !1647
  br i1 %149, label %150, label %156, !dbg !1651

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !1652
  %152 = load i32, i32* %151, align 8, !dbg !1652, !tbaa !688
  %153 = icmp eq i32 %152, 0, !dbg !1652
  br i1 %153, label %202, label %154, !dbg !1655

154:                                              ; preds = %150
  %155 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %148, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetFromOptions_CG, i64 0, i64 0)), !dbg !1656
  br label %202, !dbg !1656

156:                                              ; preds = %146
  %157 = add nsw i32 %148, -1, !dbg !1658
  store i32 %157, i32* %147, align 8, !dbg !1658, !tbaa !574
  %158 = icmp slt i32 %148, 65, !dbg !1660
  br i1 %158, label %159, label %195, !dbg !1658

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !1662
  %161 = load i32, i32* %160, align 8, !dbg !1662, !tbaa !688
  %162 = icmp eq i32 %161, 0, !dbg !1662
  br i1 %162, label %177, label %163, !dbg !1662

163:                                              ; preds = %159
  %164 = zext i32 %157 to i64, !dbg !1662
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %164, !dbg !1662
  %166 = load i32, i32* %165, align 4, !dbg !1662, !tbaa !580
  %167 = icmp eq i32 %166, 0, !dbg !1662
  br i1 %167, label %177, label %168, !dbg !1662

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %164, !dbg !1662
  %170 = load i8*, i8** %169, align 8, !dbg !1662, !tbaa !566
  %171 = icmp eq i8* %170, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetFromOptions_CG, i64 0, i64 0), !dbg !1662
  br i1 %171, label %177, label %172, !dbg !1665

172:                                              ; preds = %168
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %170, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetFromOptions_CG, i64 0, i64 0)), !dbg !1666
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1665, !tbaa !566
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4
  %176 = load i32, i32* %175, align 8, !dbg !1665, !tbaa !574
  br label %177, !dbg !1666

177:                                              ; preds = %172, %168, %163, %159
  %178 = phi i32 [ %176, %172 ], [ %157, %168 ], [ %157, %163 ], [ %157, %159 ], !dbg !1665
  %179 = phi %struct.PetscStack* [ %174, %172 ], [ %86, %168 ], [ %86, %163 ], [ %86, %159 ], !dbg !1665
  %180 = sext i32 %178 to i64, !dbg !1665
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 0, i64 %180, !dbg !1665
  store i8* null, i8** %181, align 8, !dbg !1665, !tbaa !566
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1665, !tbaa !566
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !1665
  %184 = load i32, i32* %183, align 8, !dbg !1665, !tbaa !574
  %185 = sext i32 %184 to i64, !dbg !1665
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 1, i64 %185, !dbg !1665
  store i8* null, i8** %186, align 8, !dbg !1665, !tbaa !566
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1665, !tbaa !566
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !1665
  %189 = load i32, i32* %188, align 8, !dbg !1665, !tbaa !574
  %190 = sext i32 %189 to i64, !dbg !1665
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 2, i64 %190, !dbg !1665
  store i32 0, i32* %191, align 4, !dbg !1665, !tbaa !580
  %192 = load i32, i32* %188, align 8, !dbg !1665, !tbaa !574
  %193 = sext i32 %192 to i64, !dbg !1665
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 3, i64 %193, !dbg !1665
  store i32 0, i32* %194, align 4, !dbg !1665, !tbaa !580
  br label %195, !dbg !1665

195:                                              ; preds = %177, %156
  %196 = phi %struct.PetscStack* [ %187, %177 ], [ %86, %156 ], !dbg !1658
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 5, !dbg !1658
  %198 = load i32, i32* %197, align 4, !dbg !1658, !tbaa !581
  %199 = add nsw i32 %198, -1
  %200 = icmp sgt i32 %198, 0, !dbg !1658
  %201 = select i1 %200, i32 %199, i32 0, !dbg !1658
  store i32 %201, i32* %197, align 4, !dbg !1658, !tbaa !581
  br label %202

202:                                              ; preds = %80, %73, %66, %56, %49, %44, %145, %150, %154, %195, %88, %93, %97, %138
  %203 = phi i32 [ %81, %80 ], [ %74, %73 ], [ %67, %66 ], [ %57, %56 ], [ %50, %49 ], [ %45, %44 ], [ 0, %138 ], [ 0, %97 ], [ 0, %93 ], [ 0, %88 ], [ 0, %195 ], [ 0, %154 ], [ 0, %150 ], [ 0, %145 ], !dbg !1570
  ret i32 %203, !dbg !1668
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoDestroy_CG(%struct._p_Tao* %0) #0 !dbg !1669 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1671, metadata !DIExpression()), !dbg !1684
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1685
  %3 = bitcast i8** %2 to %struct.TAO_CG**, !dbg !1685
  %4 = load %struct.TAO_CG*, %struct.TAO_CG** %3, align 8, !dbg !1685, !tbaa !665
  call void @llvm.dbg.value(metadata %struct.TAO_CG* %4, metadata !1672, metadata !DIExpression()), !dbg !1684
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1686, !tbaa !566
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1686
  br i1 %6, label %38, label %7, !dbg !1690

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1691
  %9 = load i32, i32* %8, align 8, !dbg !1691, !tbaa !574
  %10 = icmp slt i32 %9, 64, !dbg !1691
  br i1 %10, label %11, label %28, !dbg !1694

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1695
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1695
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoDestroy_CG, i64 0, i64 0), i8** %13, align 8, !dbg !1695, !tbaa !566
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1695, !tbaa !566
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1695
  %16 = load i32, i32* %15, align 8, !dbg !1695, !tbaa !574
  %17 = sext i32 %16 to i64, !dbg !1695
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1695
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i8** %18, align 8, !dbg !1695, !tbaa !566
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1695, !tbaa !566
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1695
  %21 = load i32, i32* %20, align 8, !dbg !1695, !tbaa !574
  %22 = sext i32 %21 to i64, !dbg !1695
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1695
  store i32 220, i32* %23, align 4, !dbg !1695, !tbaa !580
  %24 = load i32, i32* %20, align 8, !dbg !1695, !tbaa !574
  %25 = sext i32 %24 to i64, !dbg !1695
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1695
  store i32 1, i32* %26, align 4, !dbg !1695, !tbaa !580
  %27 = load i32, i32* %20, align 8, !dbg !1694, !tbaa !574
  br label %28, !dbg !1695

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1694
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1694
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1694
  %32 = add nsw i32 %29, 1, !dbg !1694
  store i32 %32, i32* %31, align 8, !dbg !1694, !tbaa !574
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1694
  %34 = load i32, i32* %33, align 4, !dbg !1694, !tbaa !581
  %35 = icmp ne i32 %34, 0, !dbg !1694
  %36 = zext i1 %35 to i32, !dbg !1694
  %37 = add nsw i32 %34, %36, !dbg !1694
  store i32 %37, i32* %33, align 4, !dbg !1694, !tbaa !581
  br label %38, !dbg !1694

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 25, !dbg !1697
  %40 = load i32, i32* %39, align 4, !dbg !1697, !tbaa !1698
  %41 = icmp eq i32 %40, 0, !dbg !1699
  br i1 %41, label %54, label %42, !dbg !1700

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.TAO_CG, %struct.TAO_CG* %4, i64 0, i32 1, !dbg !1701
  %44 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %43) #8, !dbg !1702
  call void @llvm.dbg.value(metadata i32 %44, metadata !1673, metadata !DIExpression()), !dbg !1684
  call void @llvm.dbg.value(metadata i32 %44, metadata !1674, metadata !DIExpression()), !dbg !1703
  %45 = icmp eq i32 %44, 0, !dbg !1704
  br i1 %45, label %48, label %46, !dbg !1706, !prof !628

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoDestroy_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1704
  br label %126

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.TAO_CG, %struct.TAO_CG* %4, i64 0, i32 0, !dbg !1707
  %50 = tail call i32 @VecDestroy(%struct._p_Vec** %49) #8, !dbg !1708
  call void @llvm.dbg.value(metadata i32 %50, metadata !1673, metadata !DIExpression()), !dbg !1684
  call void @llvm.dbg.value(metadata i32 %50, metadata !1678, metadata !DIExpression()), !dbg !1709
  %51 = icmp eq i32 %50, 0, !dbg !1710
  br i1 %51, label %54, label %52, !dbg !1712, !prof !628

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoDestroy_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1710
  br label %126

54:                                               ; preds = %48, %38
  %55 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89, !dbg !1713
  %56 = tail call i32 @TaoLineSearchDestroy(%struct._p_TaoLineSearch** nonnull %55) #8, !dbg !1714
  call void @llvm.dbg.value(metadata i32 %56, metadata !1673, metadata !DIExpression()), !dbg !1684
  call void @llvm.dbg.value(metadata i32 %56, metadata !1680, metadata !DIExpression()), !dbg !1715
  %57 = icmp eq i32 %56, 0, !dbg !1716
  br i1 %57, label %60, label %58, !dbg !1718, !prof !628

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoDestroy_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1716
  br label %126

60:                                               ; preds = %54
  %61 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1719, !tbaa !566
  %62 = load i8*, i8** %2, align 8, !dbg !1719, !tbaa !665
  %63 = tail call i32 %61(i8* %62, i32 226, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoDestroy_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1719
  %64 = icmp eq i32 %63, 0, !dbg !1719
  br i1 %64, label %67, label %65, !dbg !1719

65:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32 1, metadata !1673, metadata !DIExpression()), !dbg !1684
  call void @llvm.dbg.value(metadata i32 1, metadata !1682, metadata !DIExpression()), !dbg !1720
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoDestroy_CG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1721
  br label %126

67:                                               ; preds = %60
  store i8* null, i8** %2, align 8, !dbg !1719, !tbaa !665
  call void @llvm.dbg.value(metadata i1 %64, metadata !1673, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1684
  call void @llvm.dbg.value(metadata i1 %64, metadata !1682, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1720
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1723, !tbaa !566
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1723
  br i1 %69, label %126, label %70, !dbg !1727

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1728
  %72 = load i32, i32* %71, align 8, !dbg !1728, !tbaa !574
  %73 = icmp slt i32 %72, 1, !dbg !1728
  br i1 %73, label %74, label %80, !dbg !1731

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1732
  %76 = load i32, i32* %75, align 8, !dbg !1732, !tbaa !688
  %77 = icmp eq i32 %76, 0, !dbg !1732
  br i1 %77, label %126, label %78, !dbg !1735

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoDestroy_CG, i64 0, i64 0)), !dbg !1736
  br label %126, !dbg !1736

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1738
  store i32 %81, i32* %71, align 8, !dbg !1738, !tbaa !574
  %82 = icmp slt i32 %72, 65, !dbg !1740
  br i1 %82, label %83, label %119, !dbg !1738

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1742
  %85 = load i32, i32* %84, align 8, !dbg !1742, !tbaa !688
  %86 = icmp eq i32 %85, 0, !dbg !1742
  br i1 %86, label %101, label %87, !dbg !1742

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1742
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !1742
  %90 = load i32, i32* %89, align 4, !dbg !1742, !tbaa !580
  %91 = icmp eq i32 %90, 0, !dbg !1742
  br i1 %91, label %101, label %92, !dbg !1742

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !1742
  %94 = load i8*, i8** %93, align 8, !dbg !1742, !tbaa !566
  %95 = icmp eq i8* %94, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoDestroy_CG, i64 0, i64 0), !dbg !1742
  br i1 %95, label %101, label %96, !dbg !1745

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoDestroy_CG, i64 0, i64 0)), !dbg !1746
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1745, !tbaa !566
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1745, !tbaa !574
  br label %101, !dbg !1746

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1745
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !1745
  %104 = sext i32 %102 to i64, !dbg !1745
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1745
  store i8* null, i8** %105, align 8, !dbg !1745, !tbaa !566
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1745, !tbaa !566
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1745
  %108 = load i32, i32* %107, align 8, !dbg !1745, !tbaa !574
  %109 = sext i32 %108 to i64, !dbg !1745
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1745
  store i8* null, i8** %110, align 8, !dbg !1745, !tbaa !566
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1745, !tbaa !566
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1745
  %113 = load i32, i32* %112, align 8, !dbg !1745, !tbaa !574
  %114 = sext i32 %113 to i64, !dbg !1745
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1745
  store i32 0, i32* %115, align 4, !dbg !1745, !tbaa !580
  %116 = load i32, i32* %112, align 8, !dbg !1745, !tbaa !574
  %117 = sext i32 %116 to i64, !dbg !1745
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1745
  store i32 0, i32* %118, align 4, !dbg !1745, !tbaa !580
  br label %119, !dbg !1745

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !1738
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1738
  %122 = load i32, i32* %121, align 4, !dbg !1738, !tbaa !581
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1738
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1738
  store i32 %125, i32* %121, align 4, !dbg !1738, !tbaa !581
  br label %126

126:                                              ; preds = %65, %58, %52, %46, %67, %74, %78, %119
  %127 = phi i32 [ %66, %65 ], [ %59, %58 ], [ %53, %52 ], [ %47, %46 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !1684
  ret i32 %127, !dbg !1748
}

declare !dbg !1749 i32 @TaoLineSearchCreate(%struct.ompi_communicator_t*, %struct._p_TaoLineSearch**) local_unnamed_addr #2

declare !dbg !1754 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1757 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #2

declare !dbg !1761 i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #2

declare !dbg !1764 i32 @TaoLineSearchUseTaoRoutines(%struct._p_TaoLineSearch*, %struct._p_Tao*) local_unnamed_addr #2

declare !dbg !1767 i32 @TaoLineSearchSetOptionsPrefix(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #2

declare !dbg !1768 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1771 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !1775 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1779 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

declare !dbg !1782 i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1786 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #4 !dbg !976 {
  call void @llvm.dbg.value(metadata double %0, metadata !975, metadata !DIExpression()), !dbg !1789
  %2 = tail call i32 @PetscIsInfReal(double %0) #8, !dbg !1790
  %3 = icmp eq i32 %2, 0, !dbg !1790
  br i1 %3, label %4, label %8, !dbg !1791

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #8, !dbg !1792
  %6 = icmp ne i32 %5, 0, !dbg !1791
  %7 = zext i1 %6 to i32, !dbg !1791
  br label %8, !dbg !1791

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !1793
}

declare !dbg !1794 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nocapture %0, double %1, double %2, i32 %3) unnamed_addr #5 !dbg !1797 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1801, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.value(metadata double %1, metadata !1802, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.value(metadata double %2, metadata !1803, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1804, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.value(metadata i32 %3, metadata !1805, metadata !DIExpression()), !dbg !1806
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1807, !tbaa !566
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1807
  br i1 %6, label %38, label %7, !dbg !1811

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1812
  %9 = load i32, i32* %8, align 8, !dbg !1812, !tbaa !574
  %10 = icmp slt i32 %9, 64, !dbg !1812
  br i1 %10, label %11, label %28, !dbg !1815

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1816
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1816
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), i8** %13, align 8, !dbg !1816, !tbaa !566
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1816, !tbaa !566
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1816
  %16 = load i32, i32* %15, align 8, !dbg !1816, !tbaa !574
  %17 = sext i32 %16 to i64, !dbg !1816
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1816
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %18, align 8, !dbg !1816, !tbaa !566
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1816, !tbaa !566
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1816
  %21 = load i32, i32* %20, align 8, !dbg !1816, !tbaa !574
  %22 = sext i32 %21 to i64, !dbg !1816
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1816
  store i32 198, i32* %23, align 4, !dbg !1816, !tbaa !580
  %24 = load i32, i32* %20, align 8, !dbg !1816, !tbaa !574
  %25 = sext i32 %24 to i64, !dbg !1816
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1816
  store i32 1, i32* %26, align 4, !dbg !1816, !tbaa !580
  %27 = load i32, i32* %20, align 8, !dbg !1815, !tbaa !574
  br label %28, !dbg !1816

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1815
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1815
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1815
  %32 = add nsw i32 %29, 1, !dbg !1815
  store i32 %32, i32* %31, align 8, !dbg !1815, !tbaa !574
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1815
  %34 = load i32, i32* %33, align 4, !dbg !1815, !tbaa !581
  %35 = icmp ne i32 %34, 0, !dbg !1815
  %36 = zext i1 %35 to i32, !dbg !1815
  %37 = add nsw i32 %34, %36, !dbg !1815
  store i32 %37, i32* %33, align 4, !dbg !1815, !tbaa !581
  br label %38, !dbg !1815

38:                                               ; preds = %28, %4
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %4 ]
  %40 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 125, !dbg !1818
  %41 = load i32, i32* %40, align 8, !dbg !1818, !tbaa !1820
  %42 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 130, !dbg !1821
  %43 = load i32, i32* %42, align 8, !dbg !1821, !tbaa !1822
  %44 = icmp sgt i32 %41, %43, !dbg !1823
  br i1 %44, label %45, label %84, !dbg !1824

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 126, !dbg !1825
  %47 = load double*, double** %46, align 8, !dbg !1825, !tbaa !1828
  %48 = icmp eq double* %47, null, !dbg !1829
  br i1 %48, label %52, label %49, !dbg !1830

49:                                               ; preds = %45
  %50 = sext i32 %43 to i64, !dbg !1831
  %51 = getelementptr inbounds double, double* %47, i64 %50, !dbg !1831
  store double %1, double* %51, align 8, !dbg !1832, !tbaa !672
  br label %52, !dbg !1831

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 127, !dbg !1833
  %54 = load double*, double** %53, align 8, !dbg !1833, !tbaa !1835
  %55 = icmp eq double* %54, null, !dbg !1836
  br i1 %55, label %59, label %56, !dbg !1837

56:                                               ; preds = %52
  %57 = sext i32 %43 to i64, !dbg !1838
  %58 = getelementptr inbounds double, double* %54, i64 %57, !dbg !1838
  store double %2, double* %58, align 8, !dbg !1839, !tbaa !672
  br label %59, !dbg !1838

59:                                               ; preds = %56, %52
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 128, !dbg !1840
  %61 = load double*, double** %60, align 8, !dbg !1840, !tbaa !1842
  %62 = icmp eq double* %61, null, !dbg !1843
  br i1 %62, label %66, label %63, !dbg !1844

63:                                               ; preds = %59
  %64 = sext i32 %43 to i64, !dbg !1845
  %65 = getelementptr inbounds double, double* %61, i64 %64, !dbg !1845
  store double 0.000000e+00, double* %65, align 8, !dbg !1846, !tbaa !672
  br label %66, !dbg !1845

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 129, !dbg !1847
  %68 = load i32*, i32** %67, align 8, !dbg !1847, !tbaa !1849
  %69 = icmp eq i32* %68, null, !dbg !1850
  br i1 %69, label %81, label %70, !dbg !1851

70:                                               ; preds = %66
  %71 = icmp slt i32 %43, 1, !dbg !1852
  br i1 %71, label %72, label %73, !dbg !1855

72:                                               ; preds = %70
  store i32 %3, i32* %68, align 4, !dbg !1856, !tbaa !580
  br label %81, !dbg !1858

73:                                               ; preds = %70
  %74 = add nsw i32 %43, -1, !dbg !1859
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %68, i64 %75, !dbg !1861
  %77 = load i32, i32* %76, align 4, !dbg !1861, !tbaa !580
  %78 = sub nsw i32 %3, %77, !dbg !1862
  %79 = zext i32 %43 to i64, !dbg !1863
  %80 = getelementptr inbounds i32, i32* %68, i64 %79, !dbg !1863
  store i32 %78, i32* %80, align 4, !dbg !1864, !tbaa !580
  br label %81

81:                                               ; preds = %72, %73, %66
  %82 = load i32, i32* %42, align 8, !dbg !1865, !tbaa !1822
  %83 = add nsw i32 %82, 1, !dbg !1865
  store i32 %83, i32* %42, align 8, !dbg !1865, !tbaa !1822
  br label %84, !dbg !1866

84:                                               ; preds = %81, %38
  %85 = icmp eq %struct.PetscStack* %39, null, !dbg !1867
  br i1 %85, label %142, label %86, !dbg !1871

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1872
  %88 = load i32, i32* %87, align 8, !dbg !1872, !tbaa !574
  %89 = icmp slt i32 %88, 1, !dbg !1872
  br i1 %89, label %90, label %96, !dbg !1875

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !1876
  %92 = load i32, i32* %91, align 8, !dbg !1876, !tbaa !688
  %93 = icmp eq i32 %92, 0, !dbg !1876
  br i1 %93, label %142, label %94, !dbg !1879

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !1880
  br label %142, !dbg !1880

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !1882
  store i32 %97, i32* %87, align 8, !dbg !1882, !tbaa !574
  %98 = icmp slt i32 %88, 65, !dbg !1884
  br i1 %98, label %99, label %135, !dbg !1882

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !1886
  %101 = load i32, i32* %100, align 8, !dbg !1886, !tbaa !688
  %102 = icmp eq i32 %101, 0, !dbg !1886
  br i1 %102, label %117, label %103, !dbg !1886

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !1886
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %104, !dbg !1886
  %106 = load i32, i32* %105, align 4, !dbg !1886, !tbaa !580
  %107 = icmp eq i32 %106, 0, !dbg !1886
  br i1 %107, label %117, label %108, !dbg !1886

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %104, !dbg !1886
  %110 = load i8*, i8** %109, align 8, !dbg !1886, !tbaa !566
  %111 = icmp eq i8* %110, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), !dbg !1886
  br i1 %111, label %117, label %112, !dbg !1889

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !1890
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1889, !tbaa !566
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !1889, !tbaa !574
  br label %117, !dbg !1890

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !1889
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %39, %108 ], [ %39, %103 ], [ %39, %99 ], !dbg !1889
  %120 = sext i32 %118 to i64, !dbg !1889
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !1889
  store i8* null, i8** %121, align 8, !dbg !1889, !tbaa !566
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1889, !tbaa !566
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1889
  %124 = load i32, i32* %123, align 8, !dbg !1889, !tbaa !574
  %125 = sext i32 %124 to i64, !dbg !1889
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !1889
  store i8* null, i8** %126, align 8, !dbg !1889, !tbaa !566
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1889, !tbaa !566
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1889
  %129 = load i32, i32* %128, align 8, !dbg !1889, !tbaa !574
  %130 = sext i32 %129 to i64, !dbg !1889
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !1889
  store i32 0, i32* %131, align 4, !dbg !1889, !tbaa !580
  %132 = load i32, i32* %128, align 8, !dbg !1889, !tbaa !574
  %133 = sext i32 %132 to i64, !dbg !1889
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !1889
  store i32 0, i32* %134, align 4, !dbg !1889, !tbaa !580
  br label %135, !dbg !1889

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %39, %96 ], !dbg !1882
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !1882
  %138 = load i32, i32* %137, align 4, !dbg !1882, !tbaa !581
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !1882
  %141 = select i1 %140, i32 %139, i32 0, !dbg !1882
  store i32 %141, i32* %137, align 4, !dbg !1882, !tbaa !581
  br label %142

142:                                              ; preds = %135, %94, %90, %84
  ret void, !dbg !1892
}

declare !dbg !1893 i32 @TaoMonitor(%struct._p_Tao*, i32, double, double, double, double) local_unnamed_addr #2

declare !dbg !1896 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1899 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #6

declare !dbg !1902 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !1905 i32 @TaoLineSearchSetInitialStepLength(%struct._p_TaoLineSearch*, double) local_unnamed_addr #2

declare !dbg !1908 i32 @TaoLineSearchApply(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, %struct._p_Vec*, double*, i32*) local_unnamed_addr #2

declare !dbg !1912 i32 @TaoAddLineSearchCounts(%struct._p_Tao*) local_unnamed_addr #2

declare !dbg !1915 i32 @VecAXPBY(%struct._p_Vec*, double, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1918 i32 @PetscIsInfReal(double) local_unnamed_addr #2

declare !dbg !1921 i32 @PetscIsNanReal(double) local_unnamed_addr #2

declare !dbg !1922 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !1926 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !1930 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

declare !dbg !1933 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !1934 i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch*) local_unnamed_addr #2

declare !dbg !1937 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #2

declare !dbg !1941 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #2

declare !dbg !1944 i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i8*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1948 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1951 i32 @TaoLineSearchDestroy(%struct._p_TaoLineSearch**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!308, !309, !310, !311, !312}
!llvm.ident = !{!313}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CG_Table", scope: !2, file: !304, line: 11, type: !305, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !77, globals: !303, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/cg/taocg.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !43, !48, !54, !69}
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
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !55, line: 6, baseType: !28, size: 32, elements: !56)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!56 = !{!57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68}
!57 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_INFORNAN", value: -1)
!58 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_BADPARAMETER", value: -2)
!59 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_ASCENT", value: -3)
!60 = !DIEnumerator(name: "TAOLINESEARCH_CONTINUE_ITERATING", value: 0)
!61 = !DIEnumerator(name: "TAOLINESEARCH_SUCCESS", value: 1)
!62 = !DIEnumerator(name: "TAOLINESEARCH_SUCCESS_USER", value: 2)
!63 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_OTHER", value: 3)
!64 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_MAXFCN", value: 4)
!65 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_UPPERBOUND", value: 5)
!66 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_LOWERBOUND", value: 6)
!67 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_RTOL", value: 7)
!68 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_USER", value: 8)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !70, line: 155, baseType: !7, size: 32, elements: !71)
!70 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!71 = !{!72, !73, !74, !75, !76}
!72 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!76 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!77 = !{!78, !96, !177, !252, !117, !286}
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !79)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !81, line: 73, size: 4480, elements: !82)
!81 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!82 = !{!83, !85, !138, !139, !141, !144, !145, !146, !147, !155, !156, !158, !162, !166, !168, !169, !170, !171, !172, !173, !174, !175, !176, !178, !180, !181, !182, !184, !185, !187, !189, !190, !191, !192, !193, !196, !198, !199, !200, !201, !202, !205, !207, !208, !209, !219, !221, !222, !226, !227, !276, !281, !283, !284, !285}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !80, file: !81, line: 74, baseType: !84, size: 32)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !28)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !80, file: !81, line: 75, baseType: !86, size: 448, offset: 64)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 448, elements: !136)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !81, line: 53, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !81, line: 45, size: 448, elements: !89)
!89 = !{!90, !100, !108, !113, !120, !124, !131}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !88, file: !81, line: 46, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !78, !95}
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !28)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !97, line: 330, baseType: !98)
!97 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !97, line: 330, flags: DIFlagFwdDecl)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !88, file: !81, line: 47, baseType: !101, size: 64, offset: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DISubroutineType(types: !103)
!103 = !{!94, !78, !104}
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !105, line: 16, baseType: !106)
!105 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !105, line: 16, flags: DIFlagFwdDecl)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !88, file: !81, line: 48, baseType: !109, size: 64, offset: 128)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!94, !112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !88, file: !81, line: 49, baseType: !114, size: 64, offset: 192)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{!94, !78, !117, !78}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!119 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !88, file: !81, line: 50, baseType: !121, size: 64, offset: 256)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!94, !78, !117, !112}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !88, file: !81, line: 51, baseType: !125, size: 64, offset: 320)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{!94, !78, !117, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{null}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !88, file: !81, line: 52, baseType: !132, size: 64, offset: 384)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!94, !78, !117, !135}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!136 = !{!137}
!137 = !DISubrange(count: 1)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !80, file: !81, line: 76, baseType: !96, size: 64, offset: 512)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !80, file: !81, line: 77, baseType: !140, size: 32, offset: 576)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !28)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !80, file: !81, line: 78, baseType: !142, size: 64, offset: 640)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !143)
!143 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !80, file: !81, line: 78, baseType: !142, size: 64, offset: 704)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !80, file: !81, line: 78, baseType: !142, size: 64, offset: 768)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !80, file: !81, line: 78, baseType: !142, size: 64, offset: 832)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !80, file: !81, line: 79, baseType: !148, size: 64, offset: 896)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !151, line: 27, baseType: !152)
!151 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !153, line: 43, baseType: !154)
!153 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!154 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !80, file: !81, line: 80, baseType: !140, size: 32, offset: 960)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !80, file: !81, line: 81, baseType: !157, size: 32, offset: 992)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !28)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !80, file: !81, line: 82, baseType: !159, size: 64, offset: 1024)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !80, file: !81, line: 83, baseType: !163, size: 64, offset: 1088)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !80, file: !81, line: 84, baseType: !167, size: 64, offset: 1152)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !80, file: !81, line: 85, baseType: !167, size: 64, offset: 1216)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !80, file: !81, line: 86, baseType: !167, size: 64, offset: 1280)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !80, file: !81, line: 87, baseType: !167, size: 64, offset: 1344)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !80, file: !81, line: 88, baseType: !78, size: 64, offset: 1408)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !80, file: !81, line: 89, baseType: !148, size: 64, offset: 1472)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !80, file: !81, line: 90, baseType: !167, size: 64, offset: 1536)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !80, file: !81, line: 91, baseType: !167, size: 64, offset: 1600)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !80, file: !81, line: 92, baseType: !140, size: 32, offset: 1664)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !80, file: !81, line: 93, baseType: !177, size: 64, offset: 1728)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !80, file: !81, line: 94, baseType: !179, size: 64, offset: 1792)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !149)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !80, file: !81, line: 95, baseType: !140, size: 32, offset: 1856)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !80, file: !81, line: 95, baseType: !140, size: 32, offset: 1888)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !80, file: !81, line: 96, baseType: !183, size: 64, offset: 1920)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !80, file: !81, line: 96, baseType: !183, size: 64, offset: 1984)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !80, file: !81, line: 97, baseType: !186, size: 64, offset: 2048)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !80, file: !81, line: 97, baseType: !188, size: 64, offset: 2112)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !80, file: !81, line: 98, baseType: !140, size: 32, offset: 2176)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !80, file: !81, line: 98, baseType: !140, size: 32, offset: 2208)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !80, file: !81, line: 99, baseType: !183, size: 64, offset: 2240)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !80, file: !81, line: 99, baseType: !183, size: 64, offset: 2304)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !80, file: !81, line: 100, baseType: !194, size: 64, offset: 2368)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !143)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !80, file: !81, line: 100, baseType: !197, size: 64, offset: 2432)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !80, file: !81, line: 101, baseType: !140, size: 32, offset: 2496)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !80, file: !81, line: 101, baseType: !140, size: 32, offset: 2528)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !80, file: !81, line: 102, baseType: !183, size: 64, offset: 2560)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !80, file: !81, line: 102, baseType: !183, size: 64, offset: 2624)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !80, file: !81, line: 103, baseType: !203, size: 64, offset: 2688)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !195)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !80, file: !81, line: 103, baseType: !206, size: 64, offset: 2752)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !80, file: !81, line: 104, baseType: !135, size: 64, offset: 2816)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !80, file: !81, line: 105, baseType: !140, size: 32, offset: 2880)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !80, file: !81, line: 106, baseType: !210, size: 128, offset: 2944)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 128, elements: !217)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !81, line: 64, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !81, line: 61, size: 128, elements: !214)
!214 = !{!215, !216}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !213, file: !81, line: 62, baseType: !128, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !213, file: !81, line: 63, baseType: !177, size: 64, offset: 64)
!217 = !{!218}
!218 = !DISubrange(count: 2)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !80, file: !81, line: 107, baseType: !220, size: 64, offset: 3072)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 64, elements: !217)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !80, file: !81, line: 108, baseType: !177, size: 64, offset: 3136)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !80, file: !81, line: 109, baseType: !223, size: 64, offset: 3200)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DISubroutineType(types: !225)
!225 = !{!94, !177}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !80, file: !81, line: 111, baseType: !140, size: 32, offset: 3264)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !80, file: !81, line: 112, baseType: !228, size: 320, offset: 3328)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 320, elements: !274)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DISubroutineType(types: !231)
!231 = !{!94, !232, !78, !177}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !235)
!235 = !{!236, !237, !262, !263, !264, !265, !266, !267, !268, !269, !270}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !234, file: !12, line: 100, baseType: !140, size: 32)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !234, file: !12, line: 101, baseType: !238, size: 64, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !241)
!241 = !{!242, !243, !244, !245, !246, !249, !250, !251, !255, !257, !259, !260, !261}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !240, file: !12, line: 84, baseType: !167, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !240, file: !12, line: 85, baseType: !167, size: 64, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !240, file: !12, line: 86, baseType: !177, size: 64, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !240, file: !12, line: 87, baseType: !159, size: 64, offset: 192)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !240, file: !12, line: 88, baseType: !247, size: 64, offset: 256)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !240, file: !12, line: 89, baseType: !119, size: 8, offset: 320)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !240, file: !12, line: 90, baseType: !167, size: 64, offset: 384)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !240, file: !12, line: 91, baseType: !252, size: 64, offset: 448)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !253, line: 46, baseType: !254)
!253 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!254 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !240, file: !12, line: 92, baseType: !256, size: 32, offset: 512)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !240, file: !12, line: 93, baseType: !258, size: 32, offset: 544)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !240, file: !12, line: 94, baseType: !238, size: 64, offset: 576)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !240, file: !12, line: 95, baseType: !167, size: 64, offset: 640)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !240, file: !12, line: 96, baseType: !177, size: 64, offset: 704)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !234, file: !12, line: 102, baseType: !167, size: 64, offset: 128)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !234, file: !12, line: 102, baseType: !167, size: 64, offset: 192)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !234, file: !12, line: 103, baseType: !167, size: 64, offset: 256)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !234, file: !12, line: 104, baseType: !96, size: 64, offset: 320)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !234, file: !12, line: 105, baseType: !256, size: 32, offset: 384)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !234, file: !12, line: 105, baseType: !256, size: 32, offset: 416)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !234, file: !12, line: 105, baseType: !256, size: 32, offset: 448)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !234, file: !12, line: 106, baseType: !78, size: 64, offset: 512)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !234, file: !12, line: 107, baseType: !271, size: 64, offset: 576)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!274 = !{!275}
!275 = !DISubrange(count: 5)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !80, file: !81, line: 113, baseType: !277, size: 320, offset: 3648)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 320, elements: !274)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DISubroutineType(types: !280)
!280 = !{!94, !78, !177}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !80, file: !81, line: 114, baseType: !282, size: 320, offset: 3968)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 320, elements: !274)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !80, file: !81, line: 115, baseType: !256, size: 32, offset: 4288)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !80, file: !81, line: 120, baseType: !271, size: 64, offset: 4352)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !80, file: !81, line: 121, baseType: !256, size: 32, offset: 4416)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_CG", file: !288, line: 29, baseType: !289)
!288 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/unconstrained/impls/cg/taocg.h", directory: "/home/users/ndemeye/xSDK")
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !288, line: 10, size: 512, elements: !290)
!290 = !{!291, !295, !296, !297, !298, !299, !300, !301, !302}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "G_old", scope: !289, file: !288, line: 11, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !70, line: 21, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !70, line: 21, flags: DIFlagFwdDecl)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "X_old", scope: !289, file: !288, line: 12, baseType: !292, size: 64, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !289, file: !288, line: 13, baseType: !292, size: 64, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "eta", scope: !289, file: !288, line: 15, baseType: !195, size: 64, offset: 192)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "delta_max", scope: !289, file: !288, line: 16, baseType: !195, size: 64, offset: 256)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "delta_min", scope: !289, file: !288, line: 17, baseType: !195, size: 64, offset: 320)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "ngradsteps", scope: !289, file: !288, line: 25, baseType: !140, size: 32, offset: 384)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "nresetsteps", scope: !289, file: !288, line: 26, baseType: !140, size: 32, offset: 416)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "cg_type", scope: !289, file: !288, line: 28, baseType: !140, size: 32, offset: 448)
!303 = !{!0}
!304 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/cg/taocg.c", directory: "/home/users/ndemeye/xSDK")
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 4096, elements: !306)
!306 = !{!307}
!307 = !DISubrange(count: 64)
!308 = !{i32 7, !"Dwarf Version", i32 4}
!309 = !{i32 2, !"Debug Info Version", i32 3}
!310 = !{i32 1, !"wchar_size", i32 4}
!311 = !{i32 7, !"PIC Level", i32 2}
!312 = !{i32 7, !"uwtable", i32 1}
!313 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!314 = distinct !DISubprogram(name: "TaoCreate_CG", scope: !304, file: !304, line: 284, type: !315, scopeLine: 285, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !543)
!315 = !DISubroutineType(types: !316)
!316 = !{!94, !317}
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !27, line: 118, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !320, line: 45, size: 14656, elements: !321)
!320 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!321 = !{!322, !324, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !411, !417, !419, !420, !421, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !495, !496, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !535, !536, !537, !538, !539, !540, !541, !542}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !319, file: !320, line: 46, baseType: !323, size: 4480)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !81, line: 122, baseType: !80)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !319, file: !320, line: 46, baseType: !325, size: 1536, offset: 4480)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, size: 1536, elements: !136)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !320, line: 13, size: 1536, elements: !327)
!327 = !{!328, !332, !336, !340, !348, !349, !350, !351, !352, !353, !354, !358, !362, !363, !364, !365, !369, !373, !374, !378, !380, !381, !385, !389}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !326, file: !320, line: 15, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DISubroutineType(types: !331)
!331 = !{!94, !317, !292, !194, !177}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !326, file: !320, line: 16, baseType: !333, size: 64, offset: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DISubroutineType(types: !335)
!335 = !{!94, !317, !292, !194, !292, !177}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !326, file: !320, line: 17, baseType: !337, size: 64, offset: 128)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!94, !317, !292, !292, !177}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !326, file: !320, line: 18, baseType: !341, size: 64, offset: 192)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!94, !317, !292, !344, !344, !177}
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !345, line: 16, baseType: !346)
!345 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !345, line: 16, flags: DIFlagFwdDecl)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !326, file: !320, line: 19, baseType: !337, size: 64, offset: 256)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !326, file: !320, line: 20, baseType: !341, size: 64, offset: 320)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !326, file: !320, line: 21, baseType: !337, size: 64, offset: 384)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !326, file: !320, line: 22, baseType: !337, size: 64, offset: 448)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !326, file: !320, line: 23, baseType: !337, size: 64, offset: 512)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !326, file: !320, line: 24, baseType: !341, size: 64, offset: 576)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !326, file: !320, line: 25, baseType: !355, size: 64, offset: 640)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!94, !317, !292, !344, !344, !344, !177}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !326, file: !320, line: 26, baseType: !359, size: 64, offset: 704)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!94, !317, !292, !344, !177}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !326, file: !320, line: 27, baseType: !341, size: 64, offset: 768)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !326, file: !320, line: 28, baseType: !341, size: 64, offset: 832)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !326, file: !320, line: 29, baseType: !337, size: 64, offset: 896)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !326, file: !320, line: 30, baseType: !366, size: 64, offset: 960)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{!94, !317, !140, !177}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !326, file: !320, line: 31, baseType: !370, size: 64, offset: 1024)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!94, !317, !177}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !326, file: !320, line: 32, baseType: !223, size: 64, offset: 1088)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !326, file: !320, line: 35, baseType: !375, size: 64, offset: 1152)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!94, !317, !292, !292}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !326, file: !320, line: 36, baseType: !379, size: 64, offset: 1216)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !326, file: !320, line: 37, baseType: !379, size: 64, offset: 1280)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !326, file: !320, line: 38, baseType: !382, size: 64, offset: 1344)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!94, !317, !104}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !326, file: !320, line: 39, baseType: !386, size: 64, offset: 1408)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!94, !232, !317}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !326, file: !320, line: 40, baseType: !379, size: 64, offset: 1472)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !319, file: !320, line: 47, baseType: !177, size: 64, offset: 6016)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !319, file: !320, line: 48, baseType: !177, size: 64, offset: 6080)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !319, file: !320, line: 49, baseType: !177, size: 64, offset: 6144)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !319, file: !320, line: 50, baseType: !177, size: 64, offset: 6208)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !319, file: !320, line: 51, baseType: !177, size: 64, offset: 6272)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !319, file: !320, line: 52, baseType: !177, size: 64, offset: 6336)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !319, file: !320, line: 53, baseType: !177, size: 64, offset: 6400)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !319, file: !320, line: 54, baseType: !177, size: 64, offset: 6464)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !319, file: !320, line: 55, baseType: !177, size: 64, offset: 6528)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !319, file: !320, line: 56, baseType: !177, size: 64, offset: 6592)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !319, file: !320, line: 57, baseType: !177, size: 64, offset: 6656)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !319, file: !320, line: 58, baseType: !177, size: 64, offset: 6720)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !319, file: !320, line: 59, baseType: !177, size: 64, offset: 6784)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !319, file: !320, line: 60, baseType: !177, size: 64, offset: 6848)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !319, file: !320, line: 61, baseType: !177, size: 64, offset: 6912)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !319, file: !320, line: 62, baseType: !177, size: 64, offset: 6976)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !319, file: !320, line: 63, baseType: !177, size: 64, offset: 7040)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !319, file: !320, line: 65, baseType: !408, size: 640, offset: 7104)
!408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !370, size: 640, elements: !409)
!409 = !{!410}
!410 = !DISubrange(count: 10)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !319, file: !320, line: 66, baseType: !412, size: 640, offset: 7744)
!412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !413, size: 640, elements: !409)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!94, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !319, file: !320, line: 67, baseType: !418, size: 640, offset: 8384)
!418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 640, elements: !409)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !319, file: !320, line: 68, baseType: !140, size: 32, offset: 9024)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !319, file: !320, line: 69, baseType: !177, size: 64, offset: 9088)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !319, file: !320, line: 70, baseType: !422, size: 32, offset: 9152)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !27, line: 196, baseType: !26)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !319, file: !320, line: 72, baseType: !256, size: 32, offset: 9184)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !319, file: !320, line: 73, baseType: !177, size: 64, offset: 9216)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !319, file: !320, line: 75, baseType: !292, size: 64, offset: 9280)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !319, file: !320, line: 76, baseType: !292, size: 64, offset: 9344)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !319, file: !320, line: 77, baseType: !292, size: 64, offset: 9408)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !319, file: !320, line: 78, baseType: !292, size: 64, offset: 9472)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !319, file: !320, line: 79, baseType: !292, size: 64, offset: 9536)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !319, file: !320, line: 80, baseType: !292, size: 64, offset: 9600)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !319, file: !320, line: 81, baseType: !292, size: 64, offset: 9664)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !319, file: !320, line: 82, baseType: !292, size: 64, offset: 9728)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !319, file: !320, line: 83, baseType: !292, size: 64, offset: 9792)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !319, file: !320, line: 84, baseType: !344, size: 64, offset: 9856)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !319, file: !320, line: 85, baseType: !344, size: 64, offset: 9920)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !319, file: !320, line: 86, baseType: !344, size: 64, offset: 9984)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !319, file: !320, line: 87, baseType: !292, size: 64, offset: 10048)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !319, file: !320, line: 88, baseType: !292, size: 64, offset: 10112)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !319, file: !320, line: 89, baseType: !344, size: 64, offset: 10176)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !319, file: !320, line: 90, baseType: !344, size: 64, offset: 10240)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !319, file: !320, line: 91, baseType: !292, size: 64, offset: 10304)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !319, file: !320, line: 92, baseType: !140, size: 32, offset: 10368)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !319, file: !320, line: 93, baseType: !186, size: 64, offset: 10432)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !319, file: !320, line: 94, baseType: !186, size: 64, offset: 10496)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !319, file: !320, line: 95, baseType: !194, size: 64, offset: 10560)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !319, file: !320, line: 96, baseType: !292, size: 64, offset: 10624)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !319, file: !320, line: 97, baseType: !292, size: 64, offset: 10688)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !319, file: !320, line: 98, baseType: !292, size: 64, offset: 10752)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !319, file: !320, line: 99, baseType: !344, size: 64, offset: 10816)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !319, file: !320, line: 100, baseType: !344, size: 64, offset: 10880)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !319, file: !320, line: 101, baseType: !344, size: 64, offset: 10944)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !319, file: !320, line: 102, baseType: !344, size: 64, offset: 11008)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !319, file: !320, line: 103, baseType: !344, size: 64, offset: 11072)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !319, file: !320, line: 104, baseType: !344, size: 64, offset: 11136)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !319, file: !320, line: 105, baseType: !344, size: 64, offset: 11200)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !319, file: !320, line: 106, baseType: !344, size: 64, offset: 11264)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !319, file: !320, line: 107, baseType: !344, size: 64, offset: 11328)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !319, file: !320, line: 108, baseType: !344, size: 64, offset: 11392)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !319, file: !320, line: 109, baseType: !344, size: 64, offset: 11456)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !319, file: !320, line: 110, baseType: !461, size: 64, offset: 11520)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !462, line: 11, baseType: !463)
!462 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !462, line: 11, flags: DIFlagFwdDecl)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !319, file: !320, line: 111, baseType: !461, size: 64, offset: 11584)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !319, file: !320, line: 112, baseType: !195, size: 64, offset: 11648)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !319, file: !320, line: 113, baseType: !195, size: 64, offset: 11712)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !319, file: !320, line: 114, baseType: !195, size: 64, offset: 11776)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !319, file: !320, line: 115, baseType: !195, size: 64, offset: 11840)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !319, file: !320, line: 116, baseType: !195, size: 64, offset: 11904)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !319, file: !320, line: 117, baseType: !195, size: 64, offset: 11968)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !319, file: !320, line: 119, baseType: !140, size: 32, offset: 12032)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !319, file: !320, line: 120, baseType: !140, size: 32, offset: 12064)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !319, file: !320, line: 121, baseType: !140, size: 32, offset: 12096)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !319, file: !320, line: 122, baseType: !140, size: 32, offset: 12128)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !319, file: !320, line: 123, baseType: !140, size: 32, offset: 12160)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !319, file: !320, line: 124, baseType: !140, size: 32, offset: 12192)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !319, file: !320, line: 125, baseType: !140, size: 32, offset: 12224)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !319, file: !320, line: 126, baseType: !140, size: 32, offset: 12256)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !319, file: !320, line: 127, baseType: !140, size: 32, offset: 12288)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !319, file: !320, line: 128, baseType: !140, size: 32, offset: 12320)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !319, file: !320, line: 129, baseType: !140, size: 32, offset: 12352)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !319, file: !320, line: 130, baseType: !140, size: 32, offset: 12384)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !319, file: !320, line: 131, baseType: !140, size: 32, offset: 12416)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !319, file: !320, line: 132, baseType: !140, size: 32, offset: 12448)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !319, file: !320, line: 133, baseType: !140, size: 32, offset: 12480)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !319, file: !320, line: 134, baseType: !140, size: 32, offset: 12512)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !319, file: !320, line: 135, baseType: !140, size: 32, offset: 12544)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !319, file: !320, line: 137, baseType: !140, size: 32, offset: 12576)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !319, file: !320, line: 138, baseType: !140, size: 32, offset: 12608)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !319, file: !320, line: 140, baseType: !492, size: 64, offset: 12672)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !55, line: 5, baseType: !493)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !55, line: 5, flags: DIFlagFwdDecl)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !319, file: !320, line: 141, baseType: !256, size: 32, offset: 12736)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !319, file: !320, line: 142, baseType: !497, size: 64, offset: 12800)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !498, line: 22, baseType: !499)
!498 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !498, line: 22, flags: DIFlagFwdDecl)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !319, file: !320, line: 143, baseType: !195, size: 64, offset: 12864)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !319, file: !320, line: 144, baseType: !195, size: 64, offset: 12928)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !319, file: !320, line: 146, baseType: !195, size: 64, offset: 12992)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !319, file: !320, line: 147, baseType: !195, size: 64, offset: 13056)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !319, file: !320, line: 148, baseType: !195, size: 64, offset: 13120)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !319, file: !320, line: 149, baseType: !195, size: 64, offset: 13184)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !319, file: !320, line: 150, baseType: !195, size: 64, offset: 13248)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !319, file: !320, line: 151, baseType: !195, size: 64, offset: 13312)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !319, file: !320, line: 152, baseType: !195, size: 64, offset: 13376)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !319, file: !320, line: 153, baseType: !256, size: 32, offset: 13440)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !319, file: !320, line: 154, baseType: !256, size: 32, offset: 13472)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !319, file: !320, line: 155, baseType: !256, size: 32, offset: 13504)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !319, file: !320, line: 156, baseType: !256, size: 32, offset: 13536)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !319, file: !320, line: 157, baseType: !256, size: 32, offset: 13568)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !319, file: !320, line: 158, baseType: !256, size: 32, offset: 13600)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !319, file: !320, line: 159, baseType: !256, size: 32, offset: 13632)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !319, file: !320, line: 160, baseType: !256, size: 32, offset: 13664)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !319, file: !320, line: 161, baseType: !256, size: 32, offset: 13696)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !319, file: !320, line: 162, baseType: !256, size: 32, offset: 13728)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !319, file: !320, line: 163, baseType: !256, size: 32, offset: 13760)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !319, file: !320, line: 164, baseType: !256, size: 32, offset: 13792)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !319, file: !320, line: 165, baseType: !256, size: 32, offset: 13824)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !319, file: !320, line: 166, baseType: !256, size: 32, offset: 13856)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !319, file: !320, line: 167, baseType: !256, size: 32, offset: 13888)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !319, file: !320, line: 168, baseType: !256, size: 32, offset: 13920)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !319, file: !320, line: 169, baseType: !256, size: 32, offset: 13952)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !319, file: !320, line: 170, baseType: !256, size: 32, offset: 13984)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !319, file: !320, line: 171, baseType: !256, size: 32, offset: 14016)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !319, file: !320, line: 172, baseType: !256, size: 32, offset: 14048)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !319, file: !320, line: 173, baseType: !256, size: 32, offset: 14080)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !319, file: !320, line: 174, baseType: !256, size: 32, offset: 14112)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !319, file: !320, line: 175, baseType: !256, size: 32, offset: 14144)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !319, file: !320, line: 177, baseType: !534, size: 32, offset: 14176)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !27, line: 26, baseType: !43)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !319, file: !320, line: 178, baseType: !140, size: 32, offset: 14208)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !319, file: !320, line: 179, baseType: !194, size: 64, offset: 14272)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !319, file: !320, line: 180, baseType: !194, size: 64, offset: 14336)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !319, file: !320, line: 181, baseType: !194, size: 64, offset: 14400)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !319, file: !320, line: 182, baseType: !186, size: 64, offset: 14464)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !319, file: !320, line: 183, baseType: !140, size: 32, offset: 14528)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !319, file: !320, line: 184, baseType: !256, size: 32, offset: 14560)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !319, file: !320, line: 185, baseType: !256, size: 32, offset: 14592)
!543 = !{!544, !545, !546, !547, !548, !550, !552, !554, !556, !558}
!544 = !DILocalVariable(name: "tao", arg: 1, scope: !314, file: !304, line: 284, type: !317)
!545 = !DILocalVariable(name: "cgP", scope: !314, file: !304, line: 286, type: !286)
!546 = !DILocalVariable(name: "morethuente_type", scope: !314, file: !304, line: 287, type: !117)
!547 = !DILocalVariable(name: "ierr", scope: !314, file: !304, line: 288, type: !94)
!548 = !DILocalVariable(name: "ierr__", scope: !549, file: !304, line: 305, type: !94)
!549 = distinct !DILexicalBlock(scope: !314, file: !304, line: 305, column: 74)
!550 = !DILocalVariable(name: "ierr__", scope: !551, file: !304, line: 306, type: !94)
!551 = distinct !DILexicalBlock(scope: !314, file: !304, line: 306, column: 90)
!552 = !DILocalVariable(name: "ierr__", scope: !553, file: !304, line: 307, type: !94)
!553 = distinct !DILexicalBlock(scope: !314, file: !304, line: 307, column: 66)
!554 = !DILocalVariable(name: "ierr__", scope: !555, file: !304, line: 308, type: !94)
!555 = distinct !DILexicalBlock(scope: !314, file: !304, line: 308, column: 60)
!556 = !DILocalVariable(name: "ierr__", scope: !557, file: !304, line: 309, type: !94)
!557 = distinct !DILexicalBlock(scope: !314, file: !304, line: 309, column: 73)
!558 = !DILocalVariable(name: "ierr__", scope: !559, file: !304, line: 311, type: !94)
!559 = distinct !DILexicalBlock(scope: !314, file: !304, line: 311, column: 32)
!560 = !DILocation(line: 0, scope: !314)
!561 = !DILocation(line: 286, column: 3, scope: !314)
!562 = !DILocation(line: 290, column: 3, scope: !563)
!563 = distinct !DILexicalBlock(scope: !564, file: !304, line: 290, column: 3)
!564 = distinct !DILexicalBlock(scope: !565, file: !304, line: 290, column: 3)
!565 = distinct !DILexicalBlock(scope: !314, file: !304, line: 290, column: 3)
!566 = !{!567, !567, i64 0}
!567 = !{!"any pointer", !568, i64 0}
!568 = !{!"omnipotent char", !569, i64 0}
!569 = !{!"Simple C/C++ TBAA"}
!570 = !DILocation(line: 290, column: 3, scope: !564)
!571 = !DILocation(line: 290, column: 3, scope: !572)
!572 = distinct !DILexicalBlock(scope: !573, file: !304, line: 290, column: 3)
!573 = distinct !DILexicalBlock(scope: !563, file: !304, line: 290, column: 3)
!574 = !{!575, !576, i64 1536}
!575 = !{!"", !568, i64 0, !568, i64 512, !568, i64 1024, !568, i64 1280, !576, i64 1536, !576, i64 1540, !568, i64 1544}
!576 = !{!"int", !568, i64 0}
!577 = !DILocation(line: 290, column: 3, scope: !573)
!578 = !DILocation(line: 290, column: 3, scope: !579)
!579 = distinct !DILexicalBlock(scope: !572, file: !304, line: 290, column: 3)
!580 = !{!576, !576, i64 0}
!581 = !{!575, !576, i64 1540}
!582 = !DILocation(line: 291, column: 13, scope: !314)
!583 = !DILocation(line: 291, column: 19, scope: !314)
!584 = !{!585, !567, i64 152}
!585 = !{!"_TaoOps", !567, i64 0, !567, i64 8, !567, i64 16, !567, i64 24, !567, i64 32, !567, i64 40, !567, i64 48, !567, i64 56, !567, i64 64, !567, i64 72, !567, i64 80, !567, i64 88, !567, i64 96, !567, i64 104, !567, i64 112, !567, i64 120, !567, i64 128, !567, i64 136, !567, i64 144, !567, i64 152, !567, i64 160, !567, i64 168, !567, i64 176, !567, i64 184}
!586 = !DILocation(line: 292, column: 13, scope: !314)
!587 = !DILocation(line: 292, column: 19, scope: !314)
!588 = !{!585, !567, i64 160}
!589 = !DILocation(line: 293, column: 13, scope: !314)
!590 = !DILocation(line: 293, column: 18, scope: !314)
!591 = !{!585, !567, i64 168}
!592 = !DILocation(line: 294, column: 13, scope: !314)
!593 = !DILocation(line: 294, column: 28, scope: !314)
!594 = !{!585, !567, i64 176}
!595 = !DILocation(line: 295, column: 13, scope: !314)
!596 = !DILocation(line: 295, column: 21, scope: !314)
!597 = !{!585, !567, i64 184}
!598 = !DILocation(line: 298, column: 13, scope: !599)
!599 = distinct !DILexicalBlock(scope: !314, file: !304, line: 298, column: 7)
!600 = !{!601, !568, i64 1684}
!601 = !{!"_p_Tao", !602, i64 0, !568, i64 560, !567, i64 752, !567, i64 760, !567, i64 768, !567, i64 776, !567, i64 784, !567, i64 792, !567, i64 800, !567, i64 808, !567, i64 816, !567, i64 824, !567, i64 832, !567, i64 840, !567, i64 848, !567, i64 856, !567, i64 864, !567, i64 872, !567, i64 880, !568, i64 888, !568, i64 968, !568, i64 1048, !576, i64 1128, !567, i64 1136, !568, i64 1144, !568, i64 1148, !567, i64 1152, !567, i64 1160, !567, i64 1168, !567, i64 1176, !567, i64 1184, !567, i64 1192, !567, i64 1200, !567, i64 1208, !567, i64 1216, !567, i64 1224, !567, i64 1232, !567, i64 1240, !567, i64 1248, !567, i64 1256, !567, i64 1264, !567, i64 1272, !567, i64 1280, !567, i64 1288, !576, i64 1296, !567, i64 1304, !567, i64 1312, !567, i64 1320, !567, i64 1328, !567, i64 1336, !567, i64 1344, !567, i64 1352, !567, i64 1360, !567, i64 1368, !567, i64 1376, !567, i64 1384, !567, i64 1392, !567, i64 1400, !567, i64 1408, !567, i64 1416, !567, i64 1424, !567, i64 1432, !567, i64 1440, !567, i64 1448, !603, i64 1456, !603, i64 1464, !603, i64 1472, !603, i64 1480, !603, i64 1488, !603, i64 1496, !576, i64 1504, !576, i64 1508, !576, i64 1512, !576, i64 1516, !576, i64 1520, !576, i64 1524, !576, i64 1528, !576, i64 1532, !576, i64 1536, !576, i64 1540, !576, i64 1544, !576, i64 1548, !576, i64 1552, !576, i64 1556, !576, i64 1560, !576, i64 1564, !576, i64 1568, !576, i64 1572, !576, i64 1576, !567, i64 1584, !568, i64 1592, !567, i64 1600, !603, i64 1608, !603, i64 1616, !603, i64 1624, !603, i64 1632, !603, i64 1640, !603, i64 1648, !603, i64 1656, !603, i64 1664, !603, i64 1672, !568, i64 1680, !568, i64 1684, !568, i64 1688, !568, i64 1692, !568, i64 1696, !568, i64 1700, !568, i64 1704, !568, i64 1708, !568, i64 1712, !568, i64 1716, !568, i64 1720, !568, i64 1724, !568, i64 1728, !568, i64 1732, !568, i64 1736, !568, i64 1740, !568, i64 1744, !568, i64 1748, !568, i64 1752, !568, i64 1756, !568, i64 1760, !568, i64 1764, !568, i64 1768, !568, i64 1772, !576, i64 1776, !567, i64 1784, !567, i64 1792, !567, i64 1800, !567, i64 1808, !576, i64 1816, !568, i64 1820, !568, i64 1824}
!602 = !{!"_p_PetscObject", !576, i64 0, !568, i64 8, !567, i64 64, !576, i64 72, !603, i64 80, !603, i64 88, !603, i64 96, !603, i64 104, !604, i64 112, !576, i64 120, !576, i64 124, !567, i64 128, !567, i64 136, !567, i64 144, !567, i64 152, !567, i64 160, !567, i64 168, !567, i64 176, !604, i64 184, !567, i64 192, !567, i64 200, !576, i64 208, !567, i64 216, !604, i64 224, !576, i64 232, !576, i64 236, !567, i64 240, !567, i64 248, !567, i64 256, !567, i64 264, !576, i64 272, !576, i64 276, !567, i64 280, !567, i64 288, !567, i64 296, !567, i64 304, !576, i64 312, !576, i64 316, !567, i64 320, !567, i64 328, !567, i64 336, !567, i64 344, !567, i64 352, !576, i64 360, !568, i64 368, !568, i64 384, !567, i64 392, !567, i64 400, !576, i64 408, !568, i64 416, !568, i64 456, !568, i64 496, !568, i64 536, !567, i64 544, !568, i64 552}
!603 = !{!"double", !568, i64 0}
!604 = !{!"long", !568, i64 0}
!605 = !DILocation(line: 298, column: 8, scope: !599)
!606 = !DILocation(line: 298, column: 7, scope: !314)
!607 = !DILocation(line: 298, column: 34, scope: !599)
!608 = !DILocation(line: 298, column: 41, scope: !599)
!609 = !{!601, !576, i64 1504}
!610 = !DILocation(line: 298, column: 29, scope: !599)
!611 = !DILocation(line: 299, column: 13, scope: !612)
!612 = distinct !DILexicalBlock(scope: !314, file: !304, line: 299, column: 7)
!613 = !{!601, !568, i64 1680}
!614 = !DILocation(line: 299, column: 8, scope: !612)
!615 = !DILocation(line: 299, column: 7, scope: !314)
!616 = !DILocation(line: 299, column: 37, scope: !612)
!617 = !DILocation(line: 299, column: 47, scope: !612)
!618 = !{!601, !576, i64 1508}
!619 = !DILocation(line: 299, column: 32, scope: !612)
!620 = !DILocation(line: 305, column: 50, scope: !314)
!621 = !{!602, !567, i64 64}
!622 = !DILocation(line: 305, column: 62, scope: !314)
!623 = !DILocation(line: 305, column: 10, scope: !314)
!624 = !DILocation(line: 0, scope: !549)
!625 = !DILocation(line: 305, column: 74, scope: !626)
!626 = distinct !DILexicalBlock(scope: !549, file: !304, line: 305, column: 74)
!627 = !DILocation(line: 305, column: 74, scope: !549)
!628 = !{!"branch_weights", i32 2000, i32 1}
!629 = !DILocation(line: 306, column: 57, scope: !314)
!630 = !{!601, !567, i64 1584}
!631 = !DILocation(line: 306, column: 10, scope: !314)
!632 = !DILocation(line: 0, scope: !551)
!633 = !DILocation(line: 306, column: 90, scope: !634)
!634 = distinct !DILexicalBlock(scope: !551, file: !304, line: 306, column: 90)
!635 = !DILocation(line: 306, column: 90, scope: !551)
!636 = !DILocation(line: 307, column: 36, scope: !314)
!637 = !DILocation(line: 307, column: 10, scope: !314)
!638 = !DILocation(line: 0, scope: !553)
!639 = !DILocation(line: 307, column: 66, scope: !640)
!640 = distinct !DILexicalBlock(scope: !553, file: !304, line: 307, column: 66)
!641 = !DILocation(line: 307, column: 66, scope: !553)
!642 = !DILocation(line: 308, column: 43, scope: !314)
!643 = !DILocation(line: 308, column: 10, scope: !314)
!644 = !DILocation(line: 0, scope: !555)
!645 = !DILocation(line: 308, column: 60, scope: !646)
!646 = distinct !DILexicalBlock(scope: !555, file: !304, line: 308, column: 60)
!647 = !DILocation(line: 308, column: 60, scope: !555)
!648 = !DILocation(line: 309, column: 45, scope: !314)
!649 = !DILocation(line: 309, column: 65, scope: !314)
!650 = !{!601, !567, i64 200}
!651 = !DILocation(line: 309, column: 10, scope: !314)
!652 = !DILocation(line: 0, scope: !557)
!653 = !DILocation(line: 309, column: 73, scope: !654)
!654 = distinct !DILexicalBlock(scope: !557, file: !304, line: 309, column: 73)
!655 = !DILocation(line: 309, column: 73, scope: !557)
!656 = !DILocation(line: 311, column: 10, scope: !314)
!657 = !{!"branch_weights", i32 2146410443, i32 1073205}
!658 = !DILocation(line: 0, scope: !559)
!659 = !DILocation(line: 311, column: 32, scope: !559)
!660 = !DILocation(line: 311, column: 32, scope: !661)
!661 = distinct !DILexicalBlock(scope: !559, file: !304, line: 311, column: 32)
!662 = !DILocation(line: 312, column: 22, scope: !314)
!663 = !DILocation(line: 312, column: 8, scope: !314)
!664 = !DILocation(line: 312, column: 13, scope: !314)
!665 = !{!601, !567, i64 1152}
!666 = !DILocation(line: 313, column: 8, scope: !314)
!667 = !DILocation(line: 314, column: 8, scope: !314)
!668 = !DILocation(line: 314, column: 18, scope: !314)
!669 = !{!670, !603, i64 40}
!670 = !{!"", !567, i64 0, !567, i64 8, !567, i64 16, !603, i64 24, !603, i64 32, !603, i64 40, !576, i64 48, !576, i64 52, !576, i64 56}
!671 = !DILocation(line: 313, column: 12, scope: !314)
!672 = !{!603, !603, i64 0}
!673 = !DILocation(line: 316, column: 8, scope: !314)
!674 = !DILocation(line: 316, column: 16, scope: !314)
!675 = !{!670, !576, i64 56}
!676 = !DILocation(line: 317, column: 3, scope: !677)
!677 = distinct !DILexicalBlock(scope: !678, file: !304, line: 317, column: 3)
!678 = distinct !DILexicalBlock(scope: !679, file: !304, line: 317, column: 3)
!679 = distinct !DILexicalBlock(scope: !314, file: !304, line: 317, column: 3)
!680 = !DILocation(line: 317, column: 3, scope: !678)
!681 = !DILocation(line: 317, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !304, line: 317, column: 3)
!683 = distinct !DILexicalBlock(scope: !677, file: !304, line: 317, column: 3)
!684 = !DILocation(line: 317, column: 3, scope: !683)
!685 = !DILocation(line: 317, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !687, file: !304, line: 317, column: 3)
!687 = distinct !DILexicalBlock(scope: !682, file: !304, line: 317, column: 3)
!688 = !{!575, !568, i64 1544}
!689 = !DILocation(line: 317, column: 3, scope: !687)
!690 = !DILocation(line: 317, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !686, file: !304, line: 317, column: 3)
!692 = !DILocation(line: 317, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !682, file: !304, line: 317, column: 3)
!694 = !DILocation(line: 317, column: 3, scope: !695)
!695 = distinct !DILexicalBlock(scope: !693, file: !304, line: 317, column: 3)
!696 = !DILocation(line: 317, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !304, line: 317, column: 3)
!698 = distinct !DILexicalBlock(scope: !695, file: !304, line: 317, column: 3)
!699 = !DILocation(line: 317, column: 3, scope: !698)
!700 = !DILocation(line: 317, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !697, file: !304, line: 317, column: 3)
!702 = !DILocation(line: 318, column: 1, scope: !314)
!703 = distinct !DISubprogram(name: "TaoSetUp_CG", scope: !304, file: !304, line: 202, type: !315, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !704)
!704 = !{!705, !706, !707, !708, !712, !716, !720}
!705 = !DILocalVariable(name: "tao", arg: 1, scope: !703, file: !304, line: 202, type: !317)
!706 = !DILocalVariable(name: "cgP", scope: !703, file: !304, line: 204, type: !286)
!707 = !DILocalVariable(name: "ierr", scope: !703, file: !304, line: 205, type: !94)
!708 = !DILocalVariable(name: "ierr__", scope: !709, file: !304, line: 208, type: !94)
!709 = distinct !DILexicalBlock(scope: !710, file: !304, line: 208, column: 74)
!710 = distinct !DILexicalBlock(scope: !711, file: !304, line: 208, column: 23)
!711 = distinct !DILexicalBlock(scope: !703, file: !304, line: 208, column: 7)
!712 = !DILocalVariable(name: "ierr__", scope: !713, file: !304, line: 209, type: !94)
!713 = distinct !DILexicalBlock(scope: !714, file: !304, line: 209, column: 84)
!714 = distinct !DILexicalBlock(scope: !715, file: !304, line: 209, column: 28)
!715 = distinct !DILexicalBlock(scope: !703, file: !304, line: 209, column: 7)
!716 = !DILocalVariable(name: "ierr__", scope: !717, file: !304, line: 210, type: !94)
!717 = distinct !DILexicalBlock(scope: !718, file: !304, line: 210, column: 68)
!718 = distinct !DILexicalBlock(scope: !719, file: !304, line: 210, column: 20)
!719 = distinct !DILexicalBlock(scope: !703, file: !304, line: 210, column: 7)
!720 = !DILocalVariable(name: "ierr__", scope: !721, file: !304, line: 211, type: !94)
!721 = distinct !DILexicalBlock(scope: !722, file: !304, line: 211, column: 68)
!722 = distinct !DILexicalBlock(scope: !723, file: !304, line: 211, column: 20)
!723 = distinct !DILexicalBlock(scope: !703, file: !304, line: 211, column: 7)
!724 = !DILocation(line: 0, scope: !703)
!725 = !DILocation(line: 204, column: 39, scope: !703)
!726 = !DILocation(line: 207, column: 3, scope: !727)
!727 = distinct !DILexicalBlock(scope: !728, file: !304, line: 207, column: 3)
!728 = distinct !DILexicalBlock(scope: !729, file: !304, line: 207, column: 3)
!729 = distinct !DILexicalBlock(scope: !703, file: !304, line: 207, column: 3)
!730 = !DILocation(line: 207, column: 3, scope: !728)
!731 = !DILocation(line: 207, column: 3, scope: !732)
!732 = distinct !DILexicalBlock(scope: !733, file: !304, line: 207, column: 3)
!733 = distinct !DILexicalBlock(scope: !727, file: !304, line: 207, column: 3)
!734 = !DILocation(line: 207, column: 3, scope: !733)
!735 = !DILocation(line: 207, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !732, file: !304, line: 207, column: 3)
!737 = !DILocation(line: 208, column: 13, scope: !711)
!738 = !{!601, !567, i64 1168}
!739 = !DILocation(line: 208, column: 8, scope: !711)
!740 = !DILocation(line: 208, column: 7, scope: !703)
!741 = !DILocation(line: 208, column: 49, scope: !710)
!742 = !{!601, !567, i64 1160}
!743 = !DILocation(line: 208, column: 31, scope: !710)
!744 = !DILocation(line: 0, scope: !709)
!745 = !DILocation(line: 208, column: 74, scope: !746)
!746 = distinct !DILexicalBlock(scope: !709, file: !304, line: 208, column: 74)
!747 = !DILocation(line: 208, column: 74, scope: !709)
!748 = !DILocation(line: 209, column: 13, scope: !715)
!749 = !{!601, !567, i64 1176}
!750 = !DILocation(line: 209, column: 8, scope: !715)
!751 = !DILocation(line: 209, column: 7, scope: !703)
!752 = !DILocation(line: 209, column: 54, scope: !714)
!753 = !DILocation(line: 209, column: 36, scope: !714)
!754 = !DILocation(line: 0, scope: !713)
!755 = !DILocation(line: 209, column: 84, scope: !756)
!756 = distinct !DILexicalBlock(scope: !713, file: !304, line: 209, column: 84)
!757 = !DILocation(line: 209, column: 84, scope: !713)
!758 = !DILocation(line: 210, column: 13, scope: !719)
!759 = !{!670, !567, i64 8}
!760 = !DILocation(line: 210, column: 8, scope: !719)
!761 = !DILocation(line: 210, column: 7, scope: !703)
!762 = !DILocation(line: 210, column: 46, scope: !718)
!763 = !DILocation(line: 210, column: 28, scope: !718)
!764 = !DILocation(line: 0, scope: !717)
!765 = !DILocation(line: 210, column: 68, scope: !766)
!766 = distinct !DILexicalBlock(scope: !717, file: !304, line: 210, column: 68)
!767 = !DILocation(line: 210, column: 68, scope: !717)
!768 = !DILocation(line: 211, column: 13, scope: !723)
!769 = !{!670, !567, i64 0}
!770 = !DILocation(line: 211, column: 8, scope: !723)
!771 = !DILocation(line: 211, column: 7, scope: !703)
!772 = !DILocation(line: 211, column: 46, scope: !722)
!773 = !DILocation(line: 211, column: 28, scope: !722)
!774 = !DILocation(line: 0, scope: !721)
!775 = !DILocation(line: 211, column: 68, scope: !776)
!776 = distinct !DILexicalBlock(scope: !721, file: !304, line: 211, column: 68)
!777 = !DILocation(line: 211, column: 68, scope: !721)
!778 = !DILocation(line: 212, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !304, line: 212, column: 3)
!780 = distinct !DILexicalBlock(scope: !781, file: !304, line: 212, column: 3)
!781 = distinct !DILexicalBlock(scope: !703, file: !304, line: 212, column: 3)
!782 = !DILocation(line: 212, column: 3, scope: !780)
!783 = !DILocation(line: 212, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !785, file: !304, line: 212, column: 3)
!785 = distinct !DILexicalBlock(scope: !779, file: !304, line: 212, column: 3)
!786 = !DILocation(line: 212, column: 3, scope: !785)
!787 = !DILocation(line: 212, column: 3, scope: !788)
!788 = distinct !DILexicalBlock(scope: !789, file: !304, line: 212, column: 3)
!789 = distinct !DILexicalBlock(scope: !784, file: !304, line: 212, column: 3)
!790 = !DILocation(line: 212, column: 3, scope: !789)
!791 = !DILocation(line: 212, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !788, file: !304, line: 212, column: 3)
!793 = !DILocation(line: 212, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !784, file: !304, line: 212, column: 3)
!795 = !DILocation(line: 212, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !794, file: !304, line: 212, column: 3)
!797 = !DILocation(line: 212, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !799, file: !304, line: 212, column: 3)
!799 = distinct !DILexicalBlock(scope: !796, file: !304, line: 212, column: 3)
!800 = !DILocation(line: 212, column: 3, scope: !799)
!801 = !DILocation(line: 212, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !798, file: !304, line: 212, column: 3)
!803 = !DILocation(line: 213, column: 1, scope: !703)
!804 = distinct !DISubprogram(name: "TaoSolve_CG", scope: !304, file: !304, line: 13, type: !315, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !805)
!805 = !{!806, !807, !808, !809, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !826, !828, !830, !832, !834, !836, !838, !840, !845, !847, !849, !851, !855, !857, !859, !861, !863, !867, !869, !871, !873, !875, !877, !879, !883, !885, !887, !889, !891, !893, !895, !899, !901, !903, !905, !907, !909, !911, !916, !918, !920, !922}
!806 = !DILocalVariable(name: "tao", arg: 1, scope: !804, file: !304, line: 13, type: !317)
!807 = !DILocalVariable(name: "cgP", scope: !804, file: !304, line: 15, type: !286)
!808 = !DILocalVariable(name: "ierr", scope: !804, file: !304, line: 16, type: !94)
!809 = !DILocalVariable(name: "ls_status", scope: !804, file: !304, line: 17, type: !810)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearchConvergedReason", file: !55, line: 19, baseType: !54)
!811 = !DILocalVariable(name: "step", scope: !804, file: !304, line: 18, type: !195)
!812 = !DILocalVariable(name: "f", scope: !804, file: !304, line: 18, type: !195)
!813 = !DILocalVariable(name: "gnorm", scope: !804, file: !304, line: 18, type: !195)
!814 = !DILocalVariable(name: "gnorm2", scope: !804, file: !304, line: 18, type: !195)
!815 = !DILocalVariable(name: "delta", scope: !804, file: !304, line: 18, type: !195)
!816 = !DILocalVariable(name: "gd", scope: !804, file: !304, line: 18, type: !195)
!817 = !DILocalVariable(name: "ginner", scope: !804, file: !304, line: 18, type: !195)
!818 = !DILocalVariable(name: "beta", scope: !804, file: !304, line: 18, type: !195)
!819 = !DILocalVariable(name: "gd_old", scope: !804, file: !304, line: 19, type: !195)
!820 = !DILocalVariable(name: "gnorm2_old", scope: !804, file: !304, line: 19, type: !195)
!821 = !DILocalVariable(name: "f_old", scope: !804, file: !304, line: 19, type: !195)
!822 = !DILocalVariable(name: "ierr__", scope: !823, file: !304, line: 23, type: !94)
!823 = distinct !DILexicalBlock(scope: !824, file: !304, line: 23, column: 106)
!824 = distinct !DILexicalBlock(scope: !825, file: !304, line: 22, column: 54)
!825 = distinct !DILexicalBlock(scope: !804, file: !304, line: 22, column: 7)
!826 = !DILocalVariable(name: "ierr__", scope: !827, file: !304, line: 27, type: !94)
!827 = distinct !DILexicalBlock(scope: !804, file: !304, line: 27, column: 80)
!828 = !DILocalVariable(name: "ierr__", scope: !829, file: !304, line: 28, type: !94)
!829 = distinct !DILexicalBlock(scope: !804, file: !304, line: 28, column: 47)
!830 = !DILocalVariable(name: "ierr__", scope: !831, file: !304, line: 32, type: !94)
!831 = distinct !DILexicalBlock(scope: !804, file: !304, line: 32, column: 65)
!832 = !DILocalVariable(name: "ierr__", scope: !833, file: !304, line: 33, type: !94)
!833 = distinct !DILexicalBlock(scope: !804, file: !304, line: 33, column: 54)
!834 = !DILocalVariable(name: "ierr__", scope: !835, file: !304, line: 34, type: !94)
!835 = distinct !DILexicalBlock(scope: !804, file: !304, line: 34, column: 54)
!836 = !DILocalVariable(name: "ierr__", scope: !837, file: !304, line: 38, type: !94)
!837 = distinct !DILexicalBlock(scope: !804, file: !304, line: 38, column: 53)
!838 = !DILocalVariable(name: "ierr__", scope: !839, file: !304, line: 39, type: !94)
!839 = distinct !DILexicalBlock(scope: !804, file: !304, line: 39, column: 45)
!840 = !DILocalVariable(name: "ierr__", scope: !841, file: !304, line: 59, type: !94)
!841 = distinct !DILexicalBlock(scope: !842, file: !304, line: 59, column: 69)
!842 = distinct !DILexicalBlock(scope: !843, file: !304, line: 58, column: 27)
!843 = distinct !DILexicalBlock(scope: !844, file: !304, line: 58, column: 9)
!844 = distinct !DILexicalBlock(scope: !804, file: !304, line: 56, column: 13)
!845 = !DILocalVariable(name: "ierr__", scope: !846, file: !304, line: 65, type: !94)
!846 = distinct !DILexicalBlock(scope: !844, file: !304, line: 65, column: 47)
!847 = !DILocalVariable(name: "ierr__", scope: !848, file: !304, line: 66, type: !94)
!848 = distinct !DILexicalBlock(scope: !844, file: !304, line: 66, column: 47)
!849 = !DILocalVariable(name: "ierr__", scope: !850, file: !304, line: 67, type: !94)
!850 = distinct !DILexicalBlock(scope: !844, file: !304, line: 67, column: 59)
!851 = !DILocalVariable(name: "ierr__", scope: !852, file: !304, line: 80, type: !94)
!852 = distinct !DILexicalBlock(scope: !853, file: !304, line: 80, column: 57)
!853 = distinct !DILexicalBlock(scope: !854, file: !304, line: 68, column: 47)
!854 = distinct !DILexicalBlock(scope: !844, file: !304, line: 68, column: 9)
!855 = !DILocalVariable(name: "ierr__", scope: !856, file: !304, line: 81, type: !94)
!856 = distinct !DILexicalBlock(scope: !853, file: !304, line: 81, column: 49)
!857 = !DILocalVariable(name: "ierr__", scope: !858, file: !304, line: 85, type: !94)
!858 = distinct !DILexicalBlock(scope: !844, file: !304, line: 85, column: 69)
!859 = !DILocalVariable(name: "ierr__", scope: !860, file: !304, line: 86, type: !94)
!860 = distinct !DILexicalBlock(scope: !844, file: !304, line: 86, column: 121)
!861 = !DILocalVariable(name: "ierr__", scope: !862, file: !304, line: 87, type: !94)
!862 = distinct !DILexicalBlock(scope: !844, file: !304, line: 87, column: 40)
!863 = !DILocalVariable(name: "ierr__", scope: !864, file: !304, line: 94, type: !94)
!864 = distinct !DILexicalBlock(scope: !865, file: !304, line: 94, column: 49)
!865 = distinct !DILexicalBlock(scope: !866, file: !304, line: 88, column: 88)
!866 = distinct !DILexicalBlock(scope: !844, file: !304, line: 88, column: 9)
!867 = !DILocalVariable(name: "ierr__", scope: !868, file: !304, line: 95, type: !94)
!868 = distinct !DILexicalBlock(scope: !865, file: !304, line: 95, column: 49)
!869 = !DILocalVariable(name: "ierr__", scope: !870, file: !304, line: 107, type: !94)
!870 = distinct !DILexicalBlock(scope: !865, file: !304, line: 107, column: 57)
!871 = !DILocalVariable(name: "ierr__", scope: !872, file: !304, line: 108, type: !94)
!872 = distinct !DILexicalBlock(scope: !865, file: !304, line: 108, column: 49)
!873 = !DILocalVariable(name: "ierr__", scope: !874, file: !304, line: 110, type: !94)
!874 = distinct !DILexicalBlock(scope: !865, file: !304, line: 110, column: 71)
!875 = !DILocalVariable(name: "ierr__", scope: !876, file: !304, line: 111, type: !94)
!876 = distinct !DILexicalBlock(scope: !865, file: !304, line: 111, column: 123)
!877 = !DILocalVariable(name: "ierr__", scope: !878, file: !304, line: 112, type: !94)
!878 = distinct !DILexicalBlock(scope: !865, file: !304, line: 112, column: 42)
!879 = !DILocalVariable(name: "ierr__", scope: !880, file: !304, line: 118, type: !94)
!880 = distinct !DILexicalBlock(scope: !881, file: !304, line: 118, column: 51)
!881 = distinct !DILexicalBlock(scope: !882, file: !304, line: 114, column: 90)
!882 = distinct !DILexicalBlock(scope: !865, file: !304, line: 114, column: 11)
!883 = !DILocalVariable(name: "ierr__", scope: !884, file: !304, line: 119, type: !94)
!884 = distinct !DILexicalBlock(scope: !881, file: !304, line: 119, column: 51)
!885 = !DILocalVariable(name: "ierr__", scope: !886, file: !304, line: 121, type: !94)
!886 = distinct !DILexicalBlock(scope: !881, file: !304, line: 121, column: 59)
!887 = !DILocalVariable(name: "ierr__", scope: !888, file: !304, line: 122, type: !94)
!888 = distinct !DILexicalBlock(scope: !881, file: !304, line: 122, column: 51)
!889 = !DILocalVariable(name: "ierr__", scope: !890, file: !304, line: 124, type: !94)
!890 = distinct !DILexicalBlock(scope: !881, file: !304, line: 124, column: 73)
!891 = !DILocalVariable(name: "ierr__", scope: !892, file: !304, line: 125, type: !94)
!892 = distinct !DILexicalBlock(scope: !881, file: !304, line: 125, column: 125)
!893 = !DILocalVariable(name: "ierr__", scope: !894, file: !304, line: 126, type: !94)
!894 = distinct !DILexicalBlock(scope: !881, file: !304, line: 126, column: 44)
!895 = !DILocalVariable(name: "ierr__", scope: !896, file: !304, line: 131, type: !94)
!896 = distinct !DILexicalBlock(scope: !897, file: !304, line: 131, column: 53)
!897 = distinct !DILexicalBlock(scope: !898, file: !304, line: 127, column: 92)
!898 = distinct !DILexicalBlock(scope: !881, file: !304, line: 127, column: 13)
!899 = !DILocalVariable(name: "ierr__", scope: !900, file: !304, line: 132, type: !94)
!900 = distinct !DILexicalBlock(scope: !897, file: !304, line: 132, column: 53)
!901 = !DILocalVariable(name: "ierr__", scope: !902, file: !304, line: 140, type: !94)
!902 = distinct !DILexicalBlock(scope: !844, file: !304, line: 140, column: 49)
!903 = !DILocalVariable(name: "ierr__", scope: !904, file: !304, line: 146, type: !94)
!904 = distinct !DILexicalBlock(scope: !844, file: !304, line: 146, column: 67)
!905 = !DILocalVariable(name: "ierr__", scope: !906, file: !304, line: 147, type: !94)
!906 = distinct !DILexicalBlock(scope: !844, file: !304, line: 147, column: 56)
!907 = !DILocalVariable(name: "ierr__", scope: !908, file: !304, line: 148, type: !94)
!908 = distinct !DILexicalBlock(scope: !844, file: !304, line: 148, column: 56)
!909 = !DILocalVariable(name: "ierr__", scope: !910, file: !304, line: 154, type: !94)
!910 = distinct !DILexicalBlock(scope: !844, file: !304, line: 154, column: 55)
!911 = !DILocalVariable(name: "ierr__", scope: !912, file: !304, line: 174, type: !94)
!912 = distinct !DILexicalBlock(scope: !913, file: !304, line: 174, column: 63)
!913 = distinct !DILexicalBlock(scope: !914, file: !304, line: 160, column: 29)
!914 = distinct !DILexicalBlock(scope: !915, file: !304, line: 158, column: 12)
!915 = distinct !DILexicalBlock(scope: !844, file: !304, line: 155, column: 9)
!916 = !DILocalVariable(name: "ierr__", scope: !917, file: !304, line: 175, type: !94)
!917 = distinct !DILexicalBlock(scope: !913, file: !304, line: 175, column: 64)
!918 = !DILocalVariable(name: "ierr__", scope: !919, file: !304, line: 180, type: !94)
!919 = distinct !DILexicalBlock(scope: !913, file: !304, line: 180, column: 63)
!920 = !DILocalVariable(name: "ierr__", scope: !921, file: !304, line: 181, type: !94)
!921 = distinct !DILexicalBlock(scope: !913, file: !304, line: 181, column: 64)
!922 = !DILocalVariable(name: "ierr__", scope: !923, file: !304, line: 192, type: !94)
!923 = distinct !DILexicalBlock(scope: !844, file: !304, line: 192, column: 68)
!924 = !DILocation(line: 0, scope: !804)
!925 = !DILocation(line: 15, column: 53, scope: !804)
!926 = !DILocation(line: 17, column: 3, scope: !804)
!927 = !DILocation(line: 17, column: 32, scope: !804)
!928 = !{!568, !568, i64 0}
!929 = !DILocation(line: 18, column: 3, scope: !804)
!930 = !DILocation(line: 18, column: 32, scope: !804)
!931 = !DILocation(line: 19, column: 3, scope: !804)
!932 = !DILocation(line: 21, column: 3, scope: !933)
!933 = distinct !DILexicalBlock(scope: !934, file: !304, line: 21, column: 3)
!934 = distinct !DILexicalBlock(scope: !935, file: !304, line: 21, column: 3)
!935 = distinct !DILexicalBlock(scope: !804, file: !304, line: 21, column: 3)
!936 = !DILocation(line: 21, column: 3, scope: !934)
!937 = !DILocation(line: 21, column: 3, scope: !938)
!938 = distinct !DILexicalBlock(scope: !939, file: !304, line: 21, column: 3)
!939 = distinct !DILexicalBlock(scope: !933, file: !304, line: 21, column: 3)
!940 = !DILocation(line: 21, column: 3, scope: !939)
!941 = !DILocation(line: 21, column: 3, scope: !942)
!942 = distinct !DILexicalBlock(scope: !938, file: !304, line: 21, column: 3)
!943 = !DILocation(line: 22, column: 12, scope: !825)
!944 = !{!601, !567, i64 1184}
!945 = !DILocation(line: 22, column: 7, scope: !825)
!946 = !DILocation(line: 22, column: 15, scope: !825)
!947 = !DILocation(line: 22, column: 23, scope: !825)
!948 = !{!601, !567, i64 1192}
!949 = !DILocation(line: 22, column: 18, scope: !825)
!950 = !DILocation(line: 22, column: 26, scope: !825)
!951 = !DILocation(line: 22, column: 39, scope: !825)
!952 = !{!585, !567, i64 112}
!953 = !DILocation(line: 22, column: 29, scope: !825)
!954 = !DILocation(line: 22, column: 7, scope: !804)
!955 = !DILocation(line: 23, column: 12, scope: !824)
!956 = !DILocation(line: 0, scope: !823)
!957 = !DILocation(line: 23, column: 106, scope: !958)
!958 = distinct !DILexicalBlock(scope: !823, file: !304, line: 23, column: 106)
!959 = !DILocation(line: 23, column: 106, scope: !823)
!960 = !DILocation(line: 27, column: 51, scope: !804)
!961 = !DILocation(line: 27, column: 70, scope: !804)
!962 = !DILocation(line: 27, column: 10, scope: !804)
!963 = !DILocation(line: 0, scope: !827)
!964 = !DILocation(line: 27, column: 80, scope: !965)
!965 = distinct !DILexicalBlock(scope: !827, file: !304, line: 27, column: 80)
!966 = !DILocation(line: 27, column: 80, scope: !827)
!967 = !DILocation(line: 28, column: 23, scope: !804)
!968 = !DILocation(line: 28, column: 10, scope: !804)
!969 = !DILocation(line: 0, scope: !829)
!970 = !DILocation(line: 28, column: 47, scope: !971)
!971 = distinct !DILexicalBlock(scope: !829, file: !304, line: 28, column: 47)
!972 = !DILocation(line: 28, column: 47, scope: !829)
!973 = !DILocation(line: 29, column: 27, scope: !974)
!974 = distinct !DILexicalBlock(scope: !804, file: !304, line: 29, column: 7)
!975 = !DILocalVariable(name: "v", arg: 1, scope: !976, file: !977, line: 784, type: !195)
!976 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !977, file: !977, line: 784, type: !978, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !980)
!977 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!978 = !DISubroutineType(types: !979)
!979 = !{!256, !195}
!980 = !{!975}
!981 = !DILocation(line: 0, scope: !976, inlinedAt: !982)
!982 = distinct !DILocation(line: 29, column: 7, scope: !974)
!983 = !DILocation(line: 784, column: 72, scope: !976, inlinedAt: !982)
!984 = !DILocation(line: 784, column: 90, scope: !976, inlinedAt: !982)
!985 = !DILocation(line: 784, column: 93, scope: !976, inlinedAt: !982)
!986 = !DILocation(line: 29, column: 30, scope: !974)
!987 = !DILocation(line: 29, column: 53, scope: !974)
!988 = !DILocation(line: 0, scope: !976, inlinedAt: !989)
!989 = distinct !DILocation(line: 29, column: 33, scope: !974)
!990 = !DILocation(line: 784, column: 72, scope: !976, inlinedAt: !989)
!991 = !DILocation(line: 784, column: 90, scope: !976, inlinedAt: !989)
!992 = !DILocation(line: 784, column: 93, scope: !976, inlinedAt: !989)
!993 = !DILocation(line: 29, column: 7, scope: !804)
!994 = !DILocation(line: 29, column: 61, scope: !974)
!995 = !DILocation(line: 31, column: 8, scope: !804)
!996 = !DILocation(line: 31, column: 15, scope: !804)
!997 = !{!601, !568, i64 1144}
!998 = !DILocation(line: 32, column: 39, scope: !804)
!999 = !DILocation(line: 32, column: 41, scope: !804)
!1000 = !DILocation(line: 32, column: 56, scope: !804)
!1001 = !{!601, !576, i64 1572}
!1002 = !DILocation(line: 32, column: 10, scope: !804)
!1003 = !DILocation(line: 33, column: 30, scope: !804)
!1004 = !{!601, !576, i64 1532}
!1005 = !DILocation(line: 33, column: 36, scope: !804)
!1006 = !DILocation(line: 33, column: 38, scope: !804)
!1007 = !DILocation(line: 33, column: 48, scope: !804)
!1008 = !DILocation(line: 33, column: 10, scope: !804)
!1009 = !DILocation(line: 0, scope: !833)
!1010 = !DILocation(line: 33, column: 54, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !833, file: !304, line: 33, column: 54)
!1012 = !DILocation(line: 33, column: 54, scope: !833)
!1013 = !DILocation(line: 34, column: 22, scope: !804)
!1014 = !{!585, !567, i64 128}
!1015 = !DILocation(line: 34, column: 48, scope: !804)
!1016 = !{!601, !567, i64 1136}
!1017 = !DILocation(line: 34, column: 10, scope: !804)
!1018 = !DILocation(line: 0, scope: !835)
!1019 = !DILocation(line: 34, column: 54, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !835, file: !304, line: 34, column: 54)
!1021 = !DILocation(line: 34, column: 54, scope: !835)
!1022 = !DILocation(line: 35, column: 12, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !804, file: !304, line: 35, column: 7)
!1024 = !DILocation(line: 35, column: 19, scope: !1023)
!1025 = !DILocation(line: 35, column: 7, scope: !804)
!1026 = !DILocation(line: 35, column: 46, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !304, line: 35, column: 46)
!1028 = distinct !DILexicalBlock(scope: !1029, file: !304, line: 35, column: 46)
!1029 = distinct !DILexicalBlock(scope: !1023, file: !304, line: 35, column: 46)
!1030 = !DILocation(line: 35, column: 46, scope: !1028)
!1031 = !DILocation(line: 35, column: 46, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !304, line: 35, column: 46)
!1033 = distinct !DILexicalBlock(scope: !1027, file: !304, line: 35, column: 46)
!1034 = !DILocation(line: 35, column: 46, scope: !1033)
!1035 = !DILocation(line: 35, column: 46, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !304, line: 35, column: 46)
!1037 = distinct !DILexicalBlock(scope: !1032, file: !304, line: 35, column: 46)
!1038 = !DILocation(line: 35, column: 46, scope: !1037)
!1039 = !DILocation(line: 35, column: 46, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1036, file: !304, line: 35, column: 46)
!1041 = !DILocation(line: 35, column: 46, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1032, file: !304, line: 35, column: 46)
!1043 = !DILocation(line: 35, column: 46, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1042, file: !304, line: 35, column: 46)
!1045 = !DILocation(line: 35, column: 46, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !304, line: 35, column: 46)
!1047 = distinct !DILexicalBlock(scope: !1044, file: !304, line: 35, column: 46)
!1048 = !DILocation(line: 35, column: 46, scope: !1047)
!1049 = !DILocation(line: 35, column: 46, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1046, file: !304, line: 35, column: 46)
!1051 = !DILocation(line: 38, column: 23, scope: !804)
!1052 = !DILocation(line: 38, column: 38, scope: !804)
!1053 = !DILocation(line: 38, column: 10, scope: !804)
!1054 = !DILocation(line: 0, scope: !837)
!1055 = !DILocation(line: 38, column: 53, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !837, file: !304, line: 38, column: 53)
!1057 = !DILocation(line: 38, column: 53, scope: !837)
!1058 = !DILocation(line: 39, column: 24, scope: !804)
!1059 = !DILocation(line: 39, column: 10, scope: !804)
!1060 = !DILocation(line: 0, scope: !839)
!1061 = !DILocation(line: 39, column: 45, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !839, file: !304, line: 39, column: 45)
!1063 = !DILocation(line: 39, column: 45, scope: !839)
!1064 = !DILocation(line: 40, column: 12, scope: !804)
!1065 = !DILocation(line: 40, column: 17, scope: !804)
!1066 = !DILocation(line: 43, column: 7, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !804, file: !304, line: 43, column: 7)
!1068 = !DILocation(line: 43, column: 9, scope: !1067)
!1069 = !DILocation(line: 43, column: 7, scope: !804)
!1070 = !DILocation(line: 44, column: 17, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1067, file: !304, line: 43, column: 17)
!1072 = !DILocation(line: 44, column: 16, scope: !1071)
!1073 = !DILocation(line: 44, column: 35, scope: !1071)
!1074 = !DILocation(line: 45, column: 13, scope: !1071)
!1075 = !DILocation(line: 46, column: 13, scope: !1071)
!1076 = !{!670, !603, i64 32}
!1077 = !DILocation(line: 48, column: 17, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1067, file: !304, line: 47, column: 10)
!1079 = !DILocation(line: 49, column: 13, scope: !1078)
!1080 = !DILocation(line: 50, column: 13, scope: !1078)
!1081 = !DILocation(line: 0, scope: !1067)
!1082 = !DILocation(line: 53, column: 8, scope: !804)
!1083 = !DILocation(line: 53, column: 19, scope: !804)
!1084 = !{!670, !576, i64 48}
!1085 = !DILocation(line: 54, column: 8, scope: !804)
!1086 = !DILocation(line: 54, column: 20, scope: !804)
!1087 = !{!670, !576, i64 52}
!1088 = !DILocation(line: 56, column: 3, scope: !804)
!1089 = !DILocation(line: 58, column: 19, scope: !843)
!1090 = !{!585, !567, i64 120}
!1091 = !DILocation(line: 58, column: 9, scope: !843)
!1092 = !DILocation(line: 58, column: 9, scope: !844)
!1093 = !DILocation(line: 59, column: 44, scope: !842)
!1094 = !DILocation(line: 59, column: 56, scope: !842)
!1095 = !{!601, !567, i64 880}
!1096 = !DILocation(line: 59, column: 14, scope: !842)
!1097 = !DILocation(line: 0, scope: !841)
!1098 = !DILocation(line: 59, column: 69, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !841, file: !304, line: 59, column: 69)
!1100 = !DILocation(line: 59, column: 69, scope: !841)
!1101 = !DILocation(line: 63, column: 13, scope: !844)
!1102 = !DILocation(line: 65, column: 25, scope: !844)
!1103 = !DILocation(line: 65, column: 40, scope: !844)
!1104 = !DILocation(line: 65, column: 12, scope: !844)
!1105 = !DILocation(line: 0, scope: !846)
!1106 = !DILocation(line: 65, column: 47, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !846, file: !304, line: 65, column: 47)
!1108 = !DILocation(line: 65, column: 47, scope: !846)
!1109 = !DILocation(line: 66, column: 25, scope: !844)
!1110 = !DILocation(line: 66, column: 40, scope: !844)
!1111 = !DILocation(line: 66, column: 12, scope: !844)
!1112 = !DILocation(line: 0, scope: !848)
!1113 = !DILocation(line: 66, column: 47, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !848, file: !304, line: 66, column: 47)
!1115 = !DILocation(line: 66, column: 47, scope: !848)
!1116 = !DILocation(line: 67, column: 24, scope: !844)
!1117 = !DILocation(line: 67, column: 39, scope: !844)
!1118 = !DILocation(line: 67, column: 12, scope: !844)
!1119 = !DILocation(line: 0, scope: !850)
!1120 = !DILocation(line: 67, column: 59, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !850, file: !304, line: 67, column: 59)
!1122 = !DILocation(line: 67, column: 59, scope: !850)
!1123 = !DILocation(line: 68, column: 10, scope: !854)
!1124 = !DILocation(line: 68, column: 13, scope: !854)
!1125 = !DILocation(line: 68, column: 19, scope: !854)
!1126 = !DILocation(line: 68, column: 22, scope: !854)
!1127 = !DILocation(line: 68, column: 9, scope: !844)
!1128 = !DILocation(line: 69, column: 7, scope: !853)
!1129 = !DILocation(line: 70, column: 11, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !853, file: !304, line: 70, column: 11)
!1131 = !DILocation(line: 70, column: 13, scope: !1130)
!1132 = !DILocation(line: 70, column: 11, scope: !853)
!1133 = !DILocation(line: 71, column: 21, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1130, file: !304, line: 70, column: 21)
!1135 = !DILocation(line: 71, column: 20, scope: !1134)
!1136 = !DILocation(line: 71, column: 39, scope: !1134)
!1137 = !DILocation(line: 72, column: 17, scope: !1134)
!1138 = !DILocation(line: 73, column: 17, scope: !1134)
!1139 = !DILocation(line: 75, column: 21, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1130, file: !304, line: 74, column: 14)
!1141 = !DILocation(line: 76, column: 17, scope: !1140)
!1142 = !DILocation(line: 77, column: 17, scope: !1140)
!1143 = !DILocation(line: 0, scope: !1130)
!1144 = !DILocation(line: 80, column: 27, scope: !853)
!1145 = !DILocation(line: 80, column: 42, scope: !853)
!1146 = !DILocation(line: 80, column: 14, scope: !853)
!1147 = !DILocation(line: 0, scope: !852)
!1148 = !DILocation(line: 80, column: 57, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !852, file: !304, line: 80, column: 57)
!1150 = !DILocation(line: 80, column: 57, scope: !852)
!1151 = !DILocation(line: 81, column: 28, scope: !853)
!1152 = !DILocation(line: 81, column: 14, scope: !853)
!1153 = !DILocation(line: 0, scope: !856)
!1154 = !DILocation(line: 81, column: 49, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !856, file: !304, line: 81, column: 49)
!1156 = !DILocation(line: 81, column: 49, scope: !856)
!1157 = !DILocation(line: 85, column: 51, scope: !844)
!1158 = !DILocation(line: 85, column: 12, scope: !844)
!1159 = !DILocation(line: 0, scope: !858)
!1160 = !DILocation(line: 85, column: 69, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !858, file: !304, line: 85, column: 69)
!1162 = !DILocation(line: 85, column: 69, scope: !858)
!1163 = !DILocation(line: 86, column: 36, scope: !844)
!1164 = !DILocation(line: 86, column: 53, scope: !844)
!1165 = !DILocation(line: 86, column: 72, scope: !844)
!1166 = !DILocation(line: 86, column: 87, scope: !844)
!1167 = !DILocation(line: 86, column: 12, scope: !844)
!1168 = !DILocation(line: 0, scope: !860)
!1169 = !DILocation(line: 86, column: 121, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !860, file: !304, line: 86, column: 121)
!1171 = !DILocation(line: 86, column: 121, scope: !860)
!1172 = !DILocation(line: 87, column: 12, scope: !844)
!1173 = !DILocation(line: 0, scope: !862)
!1174 = !DILocation(line: 87, column: 40, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !862, file: !304, line: 87, column: 40)
!1176 = !DILocation(line: 87, column: 40, scope: !862)
!1177 = !DILocation(line: 88, column: 9, scope: !866)
!1178 = !DILocation(line: 88, column: 44, scope: !866)
!1179 = !DILocation(line: 91, column: 7, scope: !865)
!1180 = !DILocation(line: 92, column: 9, scope: !865)
!1181 = !DILocation(line: 94, column: 27, scope: !865)
!1182 = !DILocation(line: 94, column: 39, scope: !865)
!1183 = !DILocation(line: 94, column: 14, scope: !865)
!1184 = !DILocation(line: 0, scope: !864)
!1185 = !DILocation(line: 94, column: 49, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !864, file: !304, line: 94, column: 49)
!1187 = !DILocation(line: 94, column: 49, scope: !864)
!1188 = !DILocation(line: 95, column: 27, scope: !865)
!1189 = !DILocation(line: 95, column: 39, scope: !865)
!1190 = !DILocation(line: 95, column: 14, scope: !865)
!1191 = !DILocation(line: 0, scope: !868)
!1192 = !DILocation(line: 95, column: 49, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !868, file: !304, line: 95, column: 49)
!1194 = !DILocation(line: 95, column: 49, scope: !868)
!1195 = !DILocation(line: 97, column: 11, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !865, file: !304, line: 97, column: 11)
!1197 = !DILocation(line: 97, column: 13, scope: !1196)
!1198 = !DILocation(line: 97, column: 11, scope: !865)
!1199 = !DILocation(line: 98, column: 21, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1196, file: !304, line: 97, column: 21)
!1201 = !DILocation(line: 98, column: 20, scope: !1200)
!1202 = !DILocation(line: 98, column: 39, scope: !1200)
!1203 = !DILocation(line: 99, column: 17, scope: !1200)
!1204 = !DILocation(line: 100, column: 17, scope: !1200)
!1205 = !DILocation(line: 102, column: 21, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1196, file: !304, line: 101, column: 14)
!1207 = !DILocation(line: 103, column: 17, scope: !1206)
!1208 = !DILocation(line: 104, column: 17, scope: !1206)
!1209 = !DILocation(line: 0, scope: !1196)
!1210 = !DILocation(line: 107, column: 27, scope: !865)
!1211 = !DILocation(line: 107, column: 42, scope: !865)
!1212 = !DILocation(line: 107, column: 14, scope: !865)
!1213 = !DILocation(line: 0, scope: !870)
!1214 = !DILocation(line: 107, column: 57, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !870, file: !304, line: 107, column: 57)
!1216 = !DILocation(line: 107, column: 57, scope: !870)
!1217 = !DILocation(line: 108, column: 28, scope: !865)
!1218 = !DILocation(line: 108, column: 14, scope: !865)
!1219 = !DILocation(line: 0, scope: !872)
!1220 = !DILocation(line: 108, column: 49, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !872, file: !304, line: 108, column: 49)
!1222 = !DILocation(line: 108, column: 49, scope: !872)
!1223 = !DILocation(line: 110, column: 53, scope: !865)
!1224 = !DILocation(line: 110, column: 14, scope: !865)
!1225 = !DILocation(line: 0, scope: !874)
!1226 = !DILocation(line: 110, column: 71, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !874, file: !304, line: 110, column: 71)
!1228 = !DILocation(line: 110, column: 71, scope: !874)
!1229 = !DILocation(line: 111, column: 38, scope: !865)
!1230 = !DILocation(line: 111, column: 55, scope: !865)
!1231 = !DILocation(line: 111, column: 74, scope: !865)
!1232 = !DILocation(line: 111, column: 89, scope: !865)
!1233 = !DILocation(line: 111, column: 14, scope: !865)
!1234 = !DILocation(line: 0, scope: !876)
!1235 = !DILocation(line: 111, column: 123, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !876, file: !304, line: 111, column: 123)
!1237 = !DILocation(line: 111, column: 123, scope: !876)
!1238 = !DILocation(line: 112, column: 14, scope: !865)
!1239 = !DILocation(line: 0, scope: !878)
!1240 = !DILocation(line: 112, column: 42, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !878, file: !304, line: 112, column: 42)
!1242 = !DILocation(line: 112, column: 42, scope: !878)
!1243 = !DILocation(line: 114, column: 11, scope: !882)
!1244 = !DILocation(line: 114, column: 46, scope: !882)
!1245 = !DILocation(line: 117, column: 11, scope: !881)
!1246 = !DILocation(line: 118, column: 29, scope: !881)
!1247 = !DILocation(line: 118, column: 41, scope: !881)
!1248 = !DILocation(line: 118, column: 16, scope: !881)
!1249 = !DILocation(line: 0, scope: !880)
!1250 = !DILocation(line: 118, column: 51, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !880, file: !304, line: 118, column: 51)
!1252 = !DILocation(line: 118, column: 51, scope: !880)
!1253 = !DILocation(line: 119, column: 29, scope: !881)
!1254 = !DILocation(line: 119, column: 41, scope: !881)
!1255 = !DILocation(line: 119, column: 16, scope: !881)
!1256 = !DILocation(line: 0, scope: !884)
!1257 = !DILocation(line: 119, column: 51, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !884, file: !304, line: 119, column: 51)
!1259 = !DILocation(line: 119, column: 51, scope: !884)
!1260 = !DILocation(line: 121, column: 29, scope: !881)
!1261 = !DILocation(line: 121, column: 44, scope: !881)
!1262 = !DILocation(line: 121, column: 16, scope: !881)
!1263 = !DILocation(line: 0, scope: !886)
!1264 = !DILocation(line: 121, column: 59, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !886, file: !304, line: 121, column: 59)
!1266 = !DILocation(line: 121, column: 59, scope: !886)
!1267 = !DILocation(line: 122, column: 30, scope: !881)
!1268 = !DILocation(line: 122, column: 16, scope: !881)
!1269 = !DILocation(line: 0, scope: !888)
!1270 = !DILocation(line: 122, column: 51, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !888, file: !304, line: 122, column: 51)
!1272 = !DILocation(line: 122, column: 51, scope: !888)
!1273 = !DILocation(line: 124, column: 55, scope: !881)
!1274 = !DILocation(line: 124, column: 16, scope: !881)
!1275 = !DILocation(line: 0, scope: !890)
!1276 = !DILocation(line: 124, column: 73, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !890, file: !304, line: 124, column: 73)
!1278 = !DILocation(line: 124, column: 73, scope: !890)
!1279 = !DILocation(line: 125, column: 40, scope: !881)
!1280 = !DILocation(line: 125, column: 57, scope: !881)
!1281 = !DILocation(line: 125, column: 76, scope: !881)
!1282 = !DILocation(line: 125, column: 91, scope: !881)
!1283 = !DILocation(line: 125, column: 16, scope: !881)
!1284 = !DILocation(line: 0, scope: !892)
!1285 = !DILocation(line: 125, column: 125, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !892, file: !304, line: 125, column: 125)
!1287 = !DILocation(line: 125, column: 125, scope: !892)
!1288 = !DILocation(line: 126, column: 16, scope: !881)
!1289 = !DILocation(line: 0, scope: !894)
!1290 = !DILocation(line: 126, column: 44, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !894, file: !304, line: 126, column: 44)
!1292 = !DILocation(line: 126, column: 44, scope: !894)
!1293 = !DILocation(line: 127, column: 13, scope: !898)
!1294 = !DILocation(line: 127, column: 48, scope: !898)
!1295 = !DILocation(line: 130, column: 13, scope: !897)
!1296 = !DILocation(line: 131, column: 31, scope: !897)
!1297 = !DILocation(line: 131, column: 43, scope: !897)
!1298 = !DILocation(line: 131, column: 18, scope: !897)
!1299 = !DILocation(line: 0, scope: !896)
!1300 = !DILocation(line: 131, column: 53, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !896, file: !304, line: 131, column: 53)
!1302 = !DILocation(line: 131, column: 53, scope: !896)
!1303 = !DILocation(line: 132, column: 31, scope: !897)
!1304 = !DILocation(line: 132, column: 43, scope: !897)
!1305 = !DILocation(line: 132, column: 18, scope: !897)
!1306 = !DILocation(line: 0, scope: !900)
!1307 = !DILocation(line: 132, column: 53, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !900, file: !304, line: 132, column: 53)
!1309 = !DILocation(line: 132, column: 53, scope: !900)
!1310 = !DILocation(line: 133, column: 16, scope: !897)
!1311 = !DILocation(line: 134, column: 23, scope: !897)
!1312 = !DILocation(line: 135, column: 9, scope: !897)
!1313 = !DILocation(line: 140, column: 25, scope: !844)
!1314 = !DILocation(line: 140, column: 12, scope: !844)
!1315 = !DILocation(line: 0, scope: !902)
!1316 = !DILocation(line: 140, column: 49, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !902, file: !304, line: 140, column: 49)
!1318 = !DILocation(line: 140, column: 49, scope: !902)
!1319 = !DILocation(line: 141, column: 29, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !844, file: !304, line: 141, column: 9)
!1321 = !DILocation(line: 141, column: 9, scope: !1320)
!1322 = !DILocation(line: 141, column: 32, scope: !1320)
!1323 = !DILocation(line: 141, column: 55, scope: !1320)
!1324 = !DILocation(line: 141, column: 35, scope: !1320)
!1325 = !DILocation(line: 141, column: 9, scope: !844)
!1326 = !DILocation(line: 141, column: 63, scope: !1320)
!1327 = !DILocation(line: 144, column: 13, scope: !844)
!1328 = !DILocation(line: 144, column: 19, scope: !844)
!1329 = !DILocation(line: 145, column: 15, scope: !844)
!1330 = !DILocation(line: 146, column: 41, scope: !844)
!1331 = !DILocation(line: 146, column: 58, scope: !844)
!1332 = !DILocation(line: 146, column: 12, scope: !844)
!1333 = !DILocation(line: 147, column: 32, scope: !844)
!1334 = !DILocation(line: 147, column: 38, scope: !844)
!1335 = !DILocation(line: 147, column: 40, scope: !844)
!1336 = !DILocation(line: 147, column: 50, scope: !844)
!1337 = !DILocation(line: 147, column: 12, scope: !844)
!1338 = !DILocation(line: 0, scope: !906)
!1339 = !DILocation(line: 147, column: 56, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !906, file: !304, line: 147, column: 56)
!1341 = !DILocation(line: 147, column: 56, scope: !906)
!1342 = !DILocation(line: 148, column: 24, scope: !844)
!1343 = !DILocation(line: 148, column: 50, scope: !844)
!1344 = !DILocation(line: 148, column: 12, scope: !844)
!1345 = !DILocation(line: 0, scope: !908)
!1346 = !DILocation(line: 148, column: 56, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !908, file: !304, line: 148, column: 56)
!1348 = !DILocation(line: 148, column: 56, scope: !908)
!1349 = !DILocation(line: 149, column: 14, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !844, file: !304, line: 149, column: 9)
!1351 = !DILocation(line: 149, column: 21, scope: !1350)
!1352 = !DILocation(line: 149, column: 9, scope: !844)
!1353 = !DILocation(line: 154, column: 24, scope: !844)
!1354 = !DILocation(line: 154, column: 39, scope: !844)
!1355 = !DILocation(line: 154, column: 12, scope: !844)
!1356 = !DILocation(line: 0, scope: !910)
!1357 = !DILocation(line: 154, column: 55, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !910, file: !304, line: 154, column: 55)
!1359 = !DILocation(line: 154, column: 55, scope: !910)
!1360 = !DILocation(line: 155, column: 9, scope: !915)
!1361 = !DILocation(line: 155, column: 40, scope: !915)
!1362 = !{!670, !603, i64 24}
!1363 = !DILocation(line: 155, column: 44, scope: !915)
!1364 = !DILocation(line: 155, column: 32, scope: !915)
!1365 = !DILocation(line: 155, column: 9, scope: !844)
!1366 = !DILocation(line: 160, column: 20, scope: !914)
!1367 = !DILocation(line: 160, column: 7, scope: !914)
!1368 = !DILocation(line: 162, column: 23, scope: !913)
!1369 = !DILocation(line: 163, column: 9, scope: !913)
!1370 = !DILocation(line: 166, column: 24, scope: !913)
!1371 = !DILocation(line: 166, column: 34, scope: !913)
!1372 = !DILocation(line: 167, column: 9, scope: !913)
!1373 = !DILocation(line: 170, column: 16, scope: !913)
!1374 = !DILocation(line: 174, column: 28, scope: !913)
!1375 = !DILocation(line: 174, column: 43, scope: !913)
!1376 = !DILocation(line: 174, column: 16, scope: !913)
!1377 = !DILocation(line: 0, scope: !912)
!1378 = !DILocation(line: 174, column: 63, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !912, file: !304, line: 174, column: 63)
!1380 = !DILocation(line: 174, column: 63, scope: !912)
!1381 = !DILocation(line: 175, column: 28, scope: !913)
!1382 = !DILocation(line: 175, column: 40, scope: !913)
!1383 = !DILocation(line: 175, column: 16, scope: !913)
!1384 = !DILocation(line: 0, scope: !917)
!1385 = !DILocation(line: 175, column: 64, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !917, file: !304, line: 175, column: 64)
!1387 = !DILocation(line: 175, column: 64, scope: !917)
!1388 = !DILocation(line: 176, column: 26, scope: !913)
!1389 = !DILocation(line: 176, column: 24, scope: !913)
!1390 = !DILocation(line: 176, column: 37, scope: !913)
!1391 = !DILocation(line: 176, column: 42, scope: !913)
!1392 = !DILocation(line: 176, column: 40, scope: !913)
!1393 = !DILocation(line: 176, column: 34, scope: !913)
!1394 = !DILocation(line: 177, column: 9, scope: !913)
!1395 = !DILocation(line: 180, column: 28, scope: !913)
!1396 = !DILocation(line: 180, column: 43, scope: !913)
!1397 = !DILocation(line: 180, column: 16, scope: !913)
!1398 = !DILocation(line: 0, scope: !919)
!1399 = !DILocation(line: 180, column: 63, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !919, file: !304, line: 180, column: 63)
!1401 = !DILocation(line: 180, column: 63, scope: !919)
!1402 = !DILocation(line: 181, column: 28, scope: !913)
!1403 = !DILocation(line: 181, column: 40, scope: !913)
!1404 = !DILocation(line: 181, column: 16, scope: !913)
!1405 = !DILocation(line: 0, scope: !921)
!1406 = !DILocation(line: 181, column: 64, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !921, file: !304, line: 181, column: 64)
!1408 = !DILocation(line: 181, column: 64, scope: !921)
!1409 = !DILocation(line: 182, column: 26, scope: !913)
!1410 = !DILocation(line: 182, column: 31, scope: !913)
!1411 = !DILocation(line: 182, column: 29, scope: !913)
!1412 = !DILocation(line: 182, column: 23, scope: !913)
!1413 = !DILocation(line: 183, column: 9, scope: !913)
!1414 = !DILocation(line: 0, scope: !915)
!1415 = !DILocation(line: 192, column: 26, scope: !844)
!1416 = !DILocation(line: 192, column: 58, scope: !844)
!1417 = !DILocation(line: 192, column: 12, scope: !844)
!1418 = !DILocation(line: 0, scope: !923)
!1419 = !DILocation(line: 192, column: 68, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !923, file: !304, line: 192, column: 68)
!1421 = !DILocation(line: 192, column: 68, scope: !923)
!1422 = !DILocation(line: 196, column: 13, scope: !844)
!1423 = !DILocation(line: 197, column: 13, scope: !844)
!1424 = distinct !{!1424, !1088, !1425}
!1425 = !DILocation(line: 198, column: 3, scope: !804)
!1426 = !DILocation(line: 199, column: 3, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !304, line: 199, column: 3)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !304, line: 199, column: 3)
!1429 = distinct !DILexicalBlock(scope: !804, file: !304, line: 199, column: 3)
!1430 = !DILocation(line: 199, column: 3, scope: !1428)
!1431 = !DILocation(line: 199, column: 3, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !304, line: 199, column: 3)
!1433 = distinct !DILexicalBlock(scope: !1427, file: !304, line: 199, column: 3)
!1434 = !DILocation(line: 199, column: 3, scope: !1433)
!1435 = !DILocation(line: 199, column: 3, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !304, line: 199, column: 3)
!1437 = distinct !DILexicalBlock(scope: !1432, file: !304, line: 199, column: 3)
!1438 = !DILocation(line: 199, column: 3, scope: !1437)
!1439 = !DILocation(line: 199, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1436, file: !304, line: 199, column: 3)
!1441 = !DILocation(line: 199, column: 3, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1432, file: !304, line: 199, column: 3)
!1443 = !DILocation(line: 199, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1442, file: !304, line: 199, column: 3)
!1445 = !DILocation(line: 199, column: 3, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !304, line: 199, column: 3)
!1447 = distinct !DILexicalBlock(scope: !1444, file: !304, line: 199, column: 3)
!1448 = !DILocation(line: 199, column: 3, scope: !1447)
!1449 = !DILocation(line: 199, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1446, file: !304, line: 199, column: 3)
!1451 = !DILocation(line: 200, column: 1, scope: !804)
!1452 = distinct !DISubprogram(name: "TaoView_CG", scope: !304, file: !304, line: 246, type: !383, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1453)
!1453 = !{!1454, !1455, !1456, !1457, !1458, !1459, !1461, !1465, !1467, !1469, !1471}
!1454 = !DILocalVariable(name: "tao", arg: 1, scope: !1452, file: !304, line: 246, type: !317)
!1455 = !DILocalVariable(name: "viewer", arg: 2, scope: !1452, file: !304, line: 246, type: !104)
!1456 = !DILocalVariable(name: "isascii", scope: !1452, file: !304, line: 248, type: !256)
!1457 = !DILocalVariable(name: "cgP", scope: !1452, file: !304, line: 249, type: !286)
!1458 = !DILocalVariable(name: "ierr", scope: !1452, file: !304, line: 250, type: !94)
!1459 = !DILocalVariable(name: "ierr__", scope: !1460, file: !304, line: 253, type: !94)
!1460 = distinct !DILexicalBlock(scope: !1452, file: !304, line: 253, column: 82)
!1461 = !DILocalVariable(name: "ierr__", scope: !1462, file: !304, line: 255, type: !94)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !304, line: 255, column: 44)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !304, line: 254, column: 16)
!1464 = distinct !DILexicalBlock(scope: !1452, file: !304, line: 254, column: 7)
!1465 = !DILocalVariable(name: "ierr__", scope: !1466, file: !304, line: 256, type: !94)
!1466 = distinct !DILexicalBlock(scope: !1463, file: !304, line: 256, column: 84)
!1467 = !DILocalVariable(name: "ierr__", scope: !1468, file: !304, line: 257, type: !94)
!1468 = distinct !DILexicalBlock(scope: !1463, file: !304, line: 257, column: 84)
!1469 = !DILocalVariable(name: "ierr__", scope: !1470, file: !304, line: 258, type: !94)
!1470 = distinct !DILexicalBlock(scope: !1463, file: !304, line: 258, column: 82)
!1471 = !DILocalVariable(name: "ierr__", scope: !1472, file: !304, line: 259, type: !94)
!1472 = distinct !DILexicalBlock(scope: !1463, file: !304, line: 259, column: 43)
!1473 = !DILocation(line: 0, scope: !1452)
!1474 = !DILocation(line: 248, column: 3, scope: !1452)
!1475 = !DILocation(line: 249, column: 39, scope: !1452)
!1476 = !DILocation(line: 252, column: 3, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !304, line: 252, column: 3)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !304, line: 252, column: 3)
!1479 = distinct !DILexicalBlock(scope: !1452, file: !304, line: 252, column: 3)
!1480 = !DILocation(line: 252, column: 3, scope: !1478)
!1481 = !DILocation(line: 252, column: 3, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !304, line: 252, column: 3)
!1483 = distinct !DILexicalBlock(scope: !1477, file: !304, line: 252, column: 3)
!1484 = !DILocation(line: 252, column: 3, scope: !1483)
!1485 = !DILocation(line: 252, column: 3, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1482, file: !304, line: 252, column: 3)
!1487 = !DILocation(line: 253, column: 33, scope: !1452)
!1488 = !DILocation(line: 253, column: 10, scope: !1452)
!1489 = !DILocation(line: 0, scope: !1460)
!1490 = !DILocation(line: 253, column: 82, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1460, file: !304, line: 253, column: 82)
!1492 = !DILocation(line: 253, column: 82, scope: !1460)
!1493 = !DILocation(line: 254, column: 7, scope: !1464)
!1494 = !DILocation(line: 254, column: 7, scope: !1452)
!1495 = !DILocation(line: 255, column: 12, scope: !1463)
!1496 = !DILocation(line: 0, scope: !1462)
!1497 = !DILocation(line: 255, column: 44, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1462, file: !304, line: 255, column: 44)
!1499 = !DILocation(line: 255, column: 44, scope: !1462)
!1500 = !DILocation(line: 256, column: 74, scope: !1463)
!1501 = !DILocation(line: 256, column: 60, scope: !1463)
!1502 = !DILocation(line: 256, column: 12, scope: !1463)
!1503 = !DILocation(line: 0, scope: !1466)
!1504 = !DILocation(line: 256, column: 84, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1466, file: !304, line: 256, column: 84)
!1506 = !DILocation(line: 256, column: 84, scope: !1466)
!1507 = !DILocation(line: 257, column: 72, scope: !1463)
!1508 = !DILocation(line: 257, column: 12, scope: !1463)
!1509 = !DILocation(line: 0, scope: !1468)
!1510 = !DILocation(line: 257, column: 84, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1468, file: !304, line: 257, column: 84)
!1512 = !DILocation(line: 257, column: 84, scope: !1468)
!1513 = !DILocation(line: 258, column: 69, scope: !1463)
!1514 = !DILocation(line: 258, column: 12, scope: !1463)
!1515 = !DILocation(line: 0, scope: !1470)
!1516 = !DILocation(line: 258, column: 82, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1470, file: !304, line: 258, column: 82)
!1518 = !DILocation(line: 258, column: 82, scope: !1470)
!1519 = !DILocation(line: 259, column: 12, scope: !1463)
!1520 = !DILocation(line: 0, scope: !1472)
!1521 = !DILocation(line: 259, column: 43, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1472, file: !304, line: 259, column: 43)
!1523 = !DILocation(line: 259, column: 43, scope: !1472)
!1524 = !DILocation(line: 261, column: 3, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !304, line: 261, column: 3)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !304, line: 261, column: 3)
!1527 = distinct !DILexicalBlock(scope: !1452, file: !304, line: 261, column: 3)
!1528 = !DILocation(line: 261, column: 3, scope: !1526)
!1529 = !DILocation(line: 261, column: 3, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1531, file: !304, line: 261, column: 3)
!1531 = distinct !DILexicalBlock(scope: !1525, file: !304, line: 261, column: 3)
!1532 = !DILocation(line: 261, column: 3, scope: !1531)
!1533 = !DILocation(line: 261, column: 3, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !304, line: 261, column: 3)
!1535 = distinct !DILexicalBlock(scope: !1530, file: !304, line: 261, column: 3)
!1536 = !DILocation(line: 261, column: 3, scope: !1535)
!1537 = !DILocation(line: 261, column: 3, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1534, file: !304, line: 261, column: 3)
!1539 = !DILocation(line: 261, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1530, file: !304, line: 261, column: 3)
!1541 = !DILocation(line: 261, column: 3, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1540, file: !304, line: 261, column: 3)
!1543 = !DILocation(line: 261, column: 3, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !304, line: 261, column: 3)
!1545 = distinct !DILexicalBlock(scope: !1542, file: !304, line: 261, column: 3)
!1546 = !DILocation(line: 261, column: 3, scope: !1545)
!1547 = !DILocation(line: 261, column: 3, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1544, file: !304, line: 261, column: 3)
!1549 = !DILocation(line: 262, column: 1, scope: !1452)
!1550 = distinct !DISubprogram(name: "TaoSetFromOptions_CG", scope: !304, file: !304, line: 230, type: !387, scopeLine: 231, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1551)
!1551 = !{!1552, !1553, !1554, !1555, !1556, !1558, !1560, !1562, !1564, !1566, !1568}
!1552 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1550, file: !304, line: 230, type: !232)
!1553 = !DILocalVariable(name: "tao", arg: 2, scope: !1550, file: !304, line: 230, type: !317)
!1554 = !DILocalVariable(name: "cgP", scope: !1550, file: !304, line: 232, type: !286)
!1555 = !DILocalVariable(name: "ierr", scope: !1550, file: !304, line: 233, type: !94)
!1556 = !DILocalVariable(name: "ierr__", scope: !1557, file: !304, line: 236, type: !94)
!1557 = distinct !DILexicalBlock(scope: !1550, file: !304, line: 236, column: 57)
!1558 = !DILocalVariable(name: "ierr__", scope: !1559, file: !304, line: 237, type: !94)
!1559 = distinct !DILexicalBlock(scope: !1550, file: !304, line: 237, column: 118)
!1560 = !DILocalVariable(name: "ierr__", scope: !1561, file: !304, line: 238, type: !94)
!1561 = distinct !DILexicalBlock(scope: !1550, file: !304, line: 238, column: 93)
!1562 = !DILocalVariable(name: "ierr__", scope: !1563, file: !304, line: 239, type: !94)
!1563 = distinct !DILexicalBlock(scope: !1550, file: !304, line: 239, column: 127)
!1564 = !DILocalVariable(name: "ierr__", scope: !1565, file: !304, line: 240, type: !94)
!1565 = distinct !DILexicalBlock(scope: !1550, file: !304, line: 240, column: 113)
!1566 = !DILocalVariable(name: "ierr__", scope: !1567, file: !304, line: 241, type: !94)
!1567 = distinct !DILexicalBlock(scope: !1550, file: !304, line: 241, column: 113)
!1568 = !DILocalVariable(name: "ierr__", scope: !1569, file: !304, line: 242, type: !94)
!1569 = distinct !DILexicalBlock(scope: !1550, file: !304, line: 242, column: 30)
!1570 = !DILocation(line: 0, scope: !1550)
!1571 = !DILocation(line: 232, column: 41, scope: !1550)
!1572 = !DILocation(line: 235, column: 5, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !304, line: 235, column: 5)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !304, line: 235, column: 5)
!1575 = distinct !DILexicalBlock(scope: !1550, file: !304, line: 235, column: 5)
!1576 = !DILocation(line: 235, column: 5, scope: !1574)
!1577 = !DILocation(line: 235, column: 5, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !304, line: 235, column: 5)
!1579 = distinct !DILexicalBlock(scope: !1573, file: !304, line: 235, column: 5)
!1580 = !DILocation(line: 235, column: 5, scope: !1579)
!1581 = !DILocation(line: 235, column: 5, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1578, file: !304, line: 235, column: 5)
!1583 = !DILocation(line: 236, column: 45, scope: !1550)
!1584 = !DILocation(line: 236, column: 12, scope: !1550)
!1585 = !DILocation(line: 0, scope: !1557)
!1586 = !DILocation(line: 236, column: 57, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1557, file: !304, line: 236, column: 57)
!1588 = !DILocation(line: 236, column: 57, scope: !1557)
!1589 = !DILocation(line: 237, column: 12, scope: !1550)
!1590 = !DILocation(line: 0, scope: !1559)
!1591 = !DILocation(line: 237, column: 118, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1559, file: !304, line: 237, column: 118)
!1593 = !DILocation(line: 237, column: 118, scope: !1559)
!1594 = !DILocation(line: 238, column: 12, scope: !1550)
!1595 = !DILocation(line: 0, scope: !1561)
!1596 = !DILocation(line: 238, column: 93, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1561, file: !304, line: 238, column: 93)
!1598 = !DILocation(line: 238, column: 93, scope: !1561)
!1599 = !DILocation(line: 239, column: 12, scope: !1550)
!1600 = !DILocation(line: 0, scope: !1563)
!1601 = !DILocation(line: 239, column: 127, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1563, file: !304, line: 239, column: 127)
!1603 = !DILocation(line: 239, column: 127, scope: !1563)
!1604 = !DILocation(line: 240, column: 12, scope: !1550)
!1605 = !DILocation(line: 0, scope: !1565)
!1606 = !DILocation(line: 240, column: 113, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1565, file: !304, line: 240, column: 113)
!1608 = !DILocation(line: 240, column: 113, scope: !1565)
!1609 = !DILocation(line: 241, column: 12, scope: !1550)
!1610 = !DILocation(line: 0, scope: !1567)
!1611 = !DILocation(line: 241, column: 113, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1567, file: !304, line: 241, column: 113)
!1613 = !DILocation(line: 241, column: 113, scope: !1567)
!1614 = !DILocation(line: 242, column: 11, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !304, line: 242, column: 11)
!1616 = distinct !DILexicalBlock(scope: !1550, file: !304, line: 242, column: 11)
!1617 = !{!1618, !576, i64 0}
!1618 = !{!"_p_PetscOptionItems", !576, i64 0, !567, i64 8, !567, i64 16, !567, i64 24, !567, i64 32, !567, i64 40, !568, i64 48, !568, i64 52, !568, i64 56, !567, i64 64, !567, i64 72}
!1619 = !DILocation(line: 242, column: 11, scope: !1616)
!1620 = !DILocation(line: 242, column: 11, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !304, line: 242, column: 11)
!1622 = distinct !DILexicalBlock(scope: !1615, file: !304, line: 242, column: 11)
!1623 = !DILocation(line: 242, column: 11, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !304, line: 242, column: 11)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !304, line: 242, column: 11)
!1626 = distinct !DILexicalBlock(scope: !1621, file: !304, line: 242, column: 11)
!1627 = !DILocation(line: 242, column: 11, scope: !1625)
!1628 = !DILocation(line: 242, column: 11, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !304, line: 242, column: 11)
!1630 = distinct !DILexicalBlock(scope: !1624, file: !304, line: 242, column: 11)
!1631 = !DILocation(line: 242, column: 11, scope: !1630)
!1632 = !DILocation(line: 242, column: 11, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1629, file: !304, line: 242, column: 11)
!1634 = !DILocation(line: 242, column: 11, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1624, file: !304, line: 242, column: 11)
!1636 = !DILocation(line: 242, column: 11, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1635, file: !304, line: 242, column: 11)
!1638 = !DILocation(line: 242, column: 11, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !304, line: 242, column: 11)
!1640 = distinct !DILexicalBlock(scope: !1637, file: !304, line: 242, column: 11)
!1641 = !DILocation(line: 242, column: 11, scope: !1640)
!1642 = !DILocation(line: 242, column: 11, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1639, file: !304, line: 242, column: 11)
!1644 = !DILocation(line: 243, column: 4, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !304, line: 243, column: 4)
!1646 = distinct !DILexicalBlock(scope: !1550, file: !304, line: 243, column: 4)
!1647 = !DILocation(line: 243, column: 4, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !304, line: 243, column: 4)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !304, line: 243, column: 4)
!1650 = distinct !DILexicalBlock(scope: !1645, file: !304, line: 243, column: 4)
!1651 = !DILocation(line: 243, column: 4, scope: !1649)
!1652 = !DILocation(line: 243, column: 4, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !304, line: 243, column: 4)
!1654 = distinct !DILexicalBlock(scope: !1648, file: !304, line: 243, column: 4)
!1655 = !DILocation(line: 243, column: 4, scope: !1654)
!1656 = !DILocation(line: 243, column: 4, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !304, line: 243, column: 4)
!1658 = !DILocation(line: 243, column: 4, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1648, file: !304, line: 243, column: 4)
!1660 = !DILocation(line: 243, column: 4, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1659, file: !304, line: 243, column: 4)
!1662 = !DILocation(line: 243, column: 4, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !304, line: 243, column: 4)
!1664 = distinct !DILexicalBlock(scope: !1661, file: !304, line: 243, column: 4)
!1665 = !DILocation(line: 243, column: 4, scope: !1664)
!1666 = !DILocation(line: 243, column: 4, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1663, file: !304, line: 243, column: 4)
!1668 = !DILocation(line: 244, column: 1, scope: !1550)
!1669 = distinct !DISubprogram(name: "TaoDestroy_CG", scope: !304, file: !304, line: 215, type: !315, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1670)
!1670 = !{!1671, !1672, !1673, !1674, !1678, !1680, !1682}
!1671 = !DILocalVariable(name: "tao", arg: 1, scope: !1669, file: !304, line: 215, type: !317)
!1672 = !DILocalVariable(name: "cgP", scope: !1669, file: !304, line: 217, type: !286)
!1673 = !DILocalVariable(name: "ierr", scope: !1669, file: !304, line: 218, type: !94)
!1674 = !DILocalVariable(name: "ierr__", scope: !1675, file: !304, line: 222, type: !94)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !304, line: 222, column: 36)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !304, line: 221, column: 25)
!1677 = distinct !DILexicalBlock(scope: !1669, file: !304, line: 221, column: 7)
!1678 = !DILocalVariable(name: "ierr__", scope: !1679, file: !304, line: 223, type: !94)
!1679 = distinct !DILexicalBlock(scope: !1676, file: !304, line: 223, column: 36)
!1680 = !DILocalVariable(name: "ierr__", scope: !1681, file: !304, line: 225, type: !94)
!1681 = distinct !DILexicalBlock(scope: !1669, file: !304, line: 225, column: 49)
!1682 = !DILocalVariable(name: "ierr__", scope: !1683, file: !304, line: 226, type: !94)
!1683 = distinct !DILexicalBlock(scope: !1669, file: !304, line: 226, column: 31)
!1684 = !DILocation(line: 0, scope: !1669)
!1685 = !DILocation(line: 217, column: 40, scope: !1669)
!1686 = !DILocation(line: 220, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !304, line: 220, column: 3)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !304, line: 220, column: 3)
!1689 = distinct !DILexicalBlock(scope: !1669, file: !304, line: 220, column: 3)
!1690 = !DILocation(line: 220, column: 3, scope: !1688)
!1691 = !DILocation(line: 220, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !304, line: 220, column: 3)
!1693 = distinct !DILexicalBlock(scope: !1687, file: !304, line: 220, column: 3)
!1694 = !DILocation(line: 220, column: 3, scope: !1693)
!1695 = !DILocation(line: 220, column: 3, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1692, file: !304, line: 220, column: 3)
!1697 = !DILocation(line: 221, column: 12, scope: !1677)
!1698 = !{!601, !568, i64 1148}
!1699 = !DILocation(line: 221, column: 7, scope: !1677)
!1700 = !DILocation(line: 221, column: 7, scope: !1669)
!1701 = !DILocation(line: 222, column: 29, scope: !1676)
!1702 = !DILocation(line: 222, column: 12, scope: !1676)
!1703 = !DILocation(line: 0, scope: !1675)
!1704 = !DILocation(line: 222, column: 36, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1675, file: !304, line: 222, column: 36)
!1706 = !DILocation(line: 222, column: 36, scope: !1675)
!1707 = !DILocation(line: 223, column: 29, scope: !1676)
!1708 = !DILocation(line: 223, column: 12, scope: !1676)
!1709 = !DILocation(line: 0, scope: !1679)
!1710 = !DILocation(line: 223, column: 36, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1679, file: !304, line: 223, column: 36)
!1712 = !DILocation(line: 223, column: 36, scope: !1679)
!1713 = !DILocation(line: 225, column: 37, scope: !1669)
!1714 = !DILocation(line: 225, column: 10, scope: !1669)
!1715 = !DILocation(line: 0, scope: !1681)
!1716 = !DILocation(line: 225, column: 49, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1681, file: !304, line: 225, column: 49)
!1718 = !DILocation(line: 225, column: 49, scope: !1681)
!1719 = !DILocation(line: 226, column: 10, scope: !1669)
!1720 = !DILocation(line: 0, scope: !1683)
!1721 = !DILocation(line: 226, column: 31, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1683, file: !304, line: 226, column: 31)
!1723 = !DILocation(line: 227, column: 3, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !304, line: 227, column: 3)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !304, line: 227, column: 3)
!1726 = distinct !DILexicalBlock(scope: !1669, file: !304, line: 227, column: 3)
!1727 = !DILocation(line: 227, column: 3, scope: !1725)
!1728 = !DILocation(line: 227, column: 3, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !304, line: 227, column: 3)
!1730 = distinct !DILexicalBlock(scope: !1724, file: !304, line: 227, column: 3)
!1731 = !DILocation(line: 227, column: 3, scope: !1730)
!1732 = !DILocation(line: 227, column: 3, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !304, line: 227, column: 3)
!1734 = distinct !DILexicalBlock(scope: !1729, file: !304, line: 227, column: 3)
!1735 = !DILocation(line: 227, column: 3, scope: !1734)
!1736 = !DILocation(line: 227, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1733, file: !304, line: 227, column: 3)
!1738 = !DILocation(line: 227, column: 3, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1729, file: !304, line: 227, column: 3)
!1740 = !DILocation(line: 227, column: 3, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1739, file: !304, line: 227, column: 3)
!1742 = !DILocation(line: 227, column: 3, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !304, line: 227, column: 3)
!1744 = distinct !DILexicalBlock(scope: !1741, file: !304, line: 227, column: 3)
!1745 = !DILocation(line: 227, column: 3, scope: !1744)
!1746 = !DILocation(line: 227, column: 3, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1743, file: !304, line: 227, column: 3)
!1748 = !DILocation(line: 228, column: 1, scope: !1669)
!1749 = !DISubprogram(name: "TaoLineSearchCreate", scope: !55, file: !55, line: 34, type: !1750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!28, !98, !1752}
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!1753 = !{}
!1754 = !DISubprogram(name: "PetscError", scope: !49, file: !49, line: 668, type: !1755, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!94, !98, !28, !117, !117, !28, !48, !117, null}
!1757 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !1758, file: !1758, line: 1467, type: !1759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1758 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!28, !79, !79, !28}
!1761 = !DISubprogram(name: "TaoLineSearchSetType", scope: !55, file: !55, line: 56, type: !1762, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!28, !493, !117}
!1764 = !DISubprogram(name: "TaoLineSearchUseTaoRoutines", scope: !27, file: !27, line: 327, type: !1765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!28, !493, !318}
!1767 = !DISubprogram(name: "TaoLineSearchSetOptionsPrefix", scope: !55, file: !55, line: 42, type: !1762, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1768 = !DISubprogram(name: "PetscMallocA", scope: !1758, file: !1758, line: 1288, type: !1769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!94, !28, !5, !28, !117, !117, !254, !177, null}
!1771 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1772, file: !1772, line: 228, type: !1773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1772 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!28, !79, !143}
!1775 = !DISubprogram(name: "VecDuplicate", scope: !70, file: !70, line: 247, type: !1776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!28, !293, !1778}
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1779 = !DISubprogram(name: "PetscInfo_Private", scope: !1772, file: !1772, line: 11, type: !1780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!94, !117, !79, !117, null}
!1782 = !DISubprogram(name: "TaoComputeObjectiveAndGradient", scope: !27, file: !27, line: 265, type: !1783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!28, !318, !293, !1785, !293}
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!1786 = !DISubprogram(name: "VecNorm", scope: !70, file: !70, line: 216, type: !1787, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!28, !293, !69, !1785}
!1789 = !DILocation(line: 0, scope: !976)
!1790 = !DILocation(line: 784, column: 72, scope: !976)
!1791 = !DILocation(line: 784, column: 90, scope: !976)
!1792 = !DILocation(line: 784, column: 93, scope: !976)
!1793 = !DILocation(line: 784, column: 65, scope: !976)
!1794 = !DISubprogram(name: "PetscObjectComm", scope: !1758, file: !1758, line: 2649, type: !1795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!98, !79}
!1797 = distinct !DISubprogram(name: "TaoLogConvergenceHistory", scope: !320, file: !320, line: 196, type: !1798, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1800)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!94, !317, !195, !195, !195, !140}
!1800 = !{!1801, !1802, !1803, !1804, !1805}
!1801 = !DILocalVariable(name: "tao", arg: 1, scope: !1797, file: !320, line: 196, type: !317)
!1802 = !DILocalVariable(name: "obj", arg: 2, scope: !1797, file: !320, line: 196, type: !195)
!1803 = !DILocalVariable(name: "resid", arg: 3, scope: !1797, file: !320, line: 196, type: !195)
!1804 = !DILocalVariable(name: "cnorm", arg: 4, scope: !1797, file: !320, line: 196, type: !195)
!1805 = !DILocalVariable(name: "totits", arg: 5, scope: !1797, file: !320, line: 196, type: !140)
!1806 = !DILocation(line: 0, scope: !1797)
!1807 = !DILocation(line: 198, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !320, line: 198, column: 3)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !320, line: 198, column: 3)
!1810 = distinct !DILexicalBlock(scope: !1797, file: !320, line: 198, column: 3)
!1811 = !DILocation(line: 198, column: 3, scope: !1809)
!1812 = !DILocation(line: 198, column: 3, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !320, line: 198, column: 3)
!1814 = distinct !DILexicalBlock(scope: !1808, file: !320, line: 198, column: 3)
!1815 = !DILocation(line: 198, column: 3, scope: !1814)
!1816 = !DILocation(line: 198, column: 3, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1813, file: !320, line: 198, column: 3)
!1818 = !DILocation(line: 199, column: 12, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1797, file: !320, line: 199, column: 7)
!1820 = !{!601, !576, i64 1776}
!1821 = !DILocation(line: 199, column: 28, scope: !1819)
!1822 = !{!601, !576, i64 1816}
!1823 = !DILocation(line: 199, column: 21, scope: !1819)
!1824 = !DILocation(line: 199, column: 7, scope: !1797)
!1825 = !DILocation(line: 200, column: 14, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !320, line: 200, column: 9)
!1827 = distinct !DILexicalBlock(scope: !1819, file: !320, line: 199, column: 38)
!1828 = !{!601, !567, i64 1784}
!1829 = !DILocation(line: 200, column: 9, scope: !1826)
!1830 = !DILocation(line: 200, column: 9, scope: !1827)
!1831 = !DILocation(line: 200, column: 24, scope: !1826)
!1832 = !DILocation(line: 200, column: 52, scope: !1826)
!1833 = !DILocation(line: 201, column: 14, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1827, file: !320, line: 201, column: 9)
!1835 = !{!601, !567, i64 1792}
!1836 = !DILocation(line: 201, column: 9, scope: !1834)
!1837 = !DILocation(line: 201, column: 9, scope: !1827)
!1838 = !DILocation(line: 201, column: 26, scope: !1834)
!1839 = !DILocation(line: 201, column: 56, scope: !1834)
!1840 = !DILocation(line: 202, column: 14, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1827, file: !320, line: 202, column: 9)
!1842 = !{!601, !567, i64 1800}
!1843 = !DILocation(line: 202, column: 9, scope: !1841)
!1844 = !DILocation(line: 202, column: 9, scope: !1827)
!1845 = !DILocation(line: 202, column: 26, scope: !1841)
!1846 = !DILocation(line: 202, column: 56, scope: !1841)
!1847 = !DILocation(line: 203, column: 14, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1827, file: !320, line: 203, column: 9)
!1849 = !{!601, !567, i64 1808}
!1850 = !DILocation(line: 203, column: 9, scope: !1848)
!1851 = !DILocation(line: 203, column: 9, scope: !1827)
!1852 = !DILocation(line: 204, column: 25, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !320, line: 204, column: 11)
!1854 = distinct !DILexicalBlock(scope: !1848, file: !320, line: 203, column: 25)
!1855 = !DILocation(line: 204, column: 11, scope: !1854)
!1856 = !DILocation(line: 205, column: 27, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1853, file: !320, line: 204, column: 31)
!1858 = !DILocation(line: 206, column: 7, scope: !1857)
!1859 = !DILocation(line: 207, column: 76, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1853, file: !320, line: 206, column: 14)
!1861 = !DILocation(line: 207, column: 48, scope: !1860)
!1862 = !DILocation(line: 207, column: 46, scope: !1860)
!1863 = !DILocation(line: 207, column: 9, scope: !1860)
!1864 = !DILocation(line: 207, column: 38, scope: !1860)
!1865 = !DILocation(line: 210, column: 18, scope: !1827)
!1866 = !DILocation(line: 211, column: 3, scope: !1827)
!1867 = !DILocation(line: 212, column: 3, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !320, line: 212, column: 3)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !320, line: 212, column: 3)
!1870 = distinct !DILexicalBlock(scope: !1797, file: !320, line: 212, column: 3)
!1871 = !DILocation(line: 212, column: 3, scope: !1869)
!1872 = !DILocation(line: 212, column: 3, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !320, line: 212, column: 3)
!1874 = distinct !DILexicalBlock(scope: !1868, file: !320, line: 212, column: 3)
!1875 = !DILocation(line: 212, column: 3, scope: !1874)
!1876 = !DILocation(line: 212, column: 3, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !320, line: 212, column: 3)
!1878 = distinct !DILexicalBlock(scope: !1873, file: !320, line: 212, column: 3)
!1879 = !DILocation(line: 212, column: 3, scope: !1878)
!1880 = !DILocation(line: 212, column: 3, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1877, file: !320, line: 212, column: 3)
!1882 = !DILocation(line: 212, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1873, file: !320, line: 212, column: 3)
!1884 = !DILocation(line: 212, column: 3, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1883, file: !320, line: 212, column: 3)
!1886 = !DILocation(line: 212, column: 3, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !320, line: 212, column: 3)
!1888 = distinct !DILexicalBlock(scope: !1885, file: !320, line: 212, column: 3)
!1889 = !DILocation(line: 212, column: 3, scope: !1888)
!1890 = !DILocation(line: 212, column: 3, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1887, file: !320, line: 212, column: 3)
!1892 = !DILocation(line: 212, column: 3, scope: !1870)
!1893 = !DISubprogram(name: "TaoMonitor", scope: !27, file: !27, line: 352, type: !1894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!28, !318, !28, !143, !143, !143, !143}
!1896 = !DISubprogram(name: "VecCopy", scope: !70, file: !70, line: 223, type: !1897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!28, !293, !293}
!1899 = !DISubprogram(name: "VecScale", scope: !70, file: !70, line: 222, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!28, !293, !143}
!1902 = !DISubprogram(name: "VecDot", scope: !70, file: !70, line: 139, type: !1903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!28, !293, !293, !1785}
!1905 = !DISubprogram(name: "TaoLineSearchSetInitialStepLength", scope: !55, file: !55, line: 50, type: !1906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!28, !493, !143}
!1908 = !DISubprogram(name: "TaoLineSearchApply", scope: !55, file: !55, line: 46, type: !1909, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!28, !493, !293, !1785, !293, !293, !1785, !1911}
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1912 = !DISubprogram(name: "TaoAddLineSearchCounts", scope: !27, file: !27, line: 346, type: !1913, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!28, !318}
!1915 = !DISubprogram(name: "VecAXPBY", scope: !70, file: !70, line: 229, type: !1916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!28, !293, !143, !143, !293}
!1918 = !DISubprogram(name: "PetscIsInfReal", scope: !977, file: !977, line: 781, type: !1919, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!5, !143}
!1921 = !DISubprogram(name: "PetscIsNanReal", scope: !977, file: !977, line: 782, type: !1919, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1922 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1758, file: !1758, line: 1505, type: !1923, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!28, !79, !117, !1925}
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1926 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !1927, file: !1927, line: 194, type: !1928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1927 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!28, !106}
!1930 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1927, file: !1927, line: 190, type: !1931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!94, !106, !117, null}
!1933 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !1927, file: !1927, line: 195, type: !1928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1934 = !DISubprogram(name: "TaoLineSearchSetFromOptions", scope: !55, file: !55, line: 35, type: !1935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!28, !493}
!1937 = !DISubprogram(name: "PetscOptionsHead", scope: !12, file: !12, line: 228, type: !1938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!28, !1940, !117}
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1941 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !12, file: !12, line: 287, type: !1942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!28, !1940, !117, !117, !117, !143, !1785, !1925}
!1944 = !DISubprogram(name: "PetscOptionsEList_Private", scope: !12, file: !12, line: 296, type: !1945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!28, !1940, !117, !117, !117, !247, !28, !117, !1947, !1925}
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1948 = !DISubprogram(name: "VecDestroy", scope: !70, file: !70, line: 130, type: !1949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!28, !1778}
!1951 = !DISubprogram(name: "TaoLineSearchDestroy", scope: !55, file: !55, line: 37, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1753)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!28, !1752}
