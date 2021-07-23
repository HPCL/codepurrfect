; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/quadratic/impls/gpcg/gpcg.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/quadratic/impls/gpcg/gpcg.c"
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
%struct.TAO_GPCG = type { double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Vec*, double, double, double, %struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, i32, i32, i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoCreate_GPCG = private unnamed_addr constant [15 x i8] c"TaoCreate_GPCG\00", align 1
@.str = private unnamed_addr constant [89 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/quadratic/impls/gpcg/gpcg.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"nash\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"gpcg\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoSetup_GPCG = private unnamed_addr constant [14 x i8] c"TaoSetup_GPCG\00", align 1
@__func__.TaoSolve_GPCG = private unnamed_addr constant [14 x i8] c"TaoSolve_GPCG\00", align 1
@__func__.TaoLogConvergenceHistory = private unnamed_addr constant [25 x i8] c"TaoLogConvergenceHistory\00", align 1
@.str.6 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h\00", align 1
@__func__.GPCGGradProjections = private unnamed_addr constant [20 x i8] c"GPCGGradProjections\00", align 1
@__func__.TaoView_GPCG = private unnamed_addr constant [13 x i8] c"TaoView_GPCG\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Total PG its: %D,\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"PG tolerance: %g \0A\00", align 1
@__func__.TaoSetFromOptions_GPCG = private unnamed_addr constant [23 x i8] c"TaoSetFromOptions_GPCG\00", align 1
@.str.10 = private unnamed_addr constant [82 x i8] c"Gradient Projection, Conjugate Gradient method for bound constrained optimization\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"-tao_gpcg_maxpgits\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"maximum number of gradient projections per GPCG iterate\00", align 1
@__func__.TaoDestroy_GPCG = private unnamed_addr constant [16 x i8] c"TaoDestroy_GPCG\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.TaoComputeDual_GPCG = private unnamed_addr constant [20 x i8] c"TaoComputeDual_GPCG\00", align 1
@__func__.GPCGObjectiveAndGradient = private unnamed_addr constant [25 x i8] c"GPCGObjectiveAndGradient\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TaoCreate_GPCG(%struct._p_Tao* %0) local_unnamed_addr #0 !dbg !566 {
  %2 = alloca %struct.TAO_GPCG*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !569, metadata !DIExpression()), !dbg !592
  %3 = bitcast %struct.TAO_GPCG** %2 to i8*, !dbg !593
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !593
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !594, !tbaa !598
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !594
  br i1 %5, label %37, label %6, !dbg !602

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !603
  %8 = load i32, i32* %7, align 8, !dbg !603, !tbaa !606
  %9 = icmp slt i32 %8, 64, !dbg !603
  br i1 %9, label %10, label %27, !dbg !609

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !610
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !610
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_GPCG, i64 0, i64 0), i8** %12, align 8, !dbg !610, !tbaa !598
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !610, !tbaa !598
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !610
  %15 = load i32, i32* %14, align 8, !dbg !610, !tbaa !606
  %16 = sext i32 %15 to i64, !dbg !610
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !610
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !610, !tbaa !598
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !610, !tbaa !598
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !610
  %20 = load i32, i32* %19, align 8, !dbg !610, !tbaa !606
  %21 = sext i32 %20 to i64, !dbg !610
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !610
  store i32 327, i32* %22, align 4, !dbg !610, !tbaa !612
  %23 = load i32, i32* %19, align 8, !dbg !610, !tbaa !606
  %24 = sext i32 %23 to i64, !dbg !610
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !610
  store i32 1, i32* %25, align 4, !dbg !610, !tbaa !612
  %26 = load i32, i32* %19, align 8, !dbg !609, !tbaa !606
  br label %27, !dbg !610

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !609
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !609
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !609
  %31 = add nsw i32 %28, 1, !dbg !609
  store i32 %31, i32* %30, align 8, !dbg !609, !tbaa !606
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !609
  %33 = load i32, i32* %32, align 4, !dbg !609, !tbaa !613
  %34 = icmp ne i32 %33, 0, !dbg !609
  %35 = zext i1 %34 to i32, !dbg !609
  %36 = add nsw i32 %33, %35, !dbg !609
  store i32 %36, i32* %32, align 4, !dbg !609, !tbaa !613
  br label %37, !dbg !609

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 19, !dbg !614
  %39 = bitcast {}** %38 to i32 (%struct._p_Tao*)**, !dbg !614
  store i32 (%struct._p_Tao*)* @TaoSetup_GPCG, i32 (%struct._p_Tao*)** %39, align 8, !dbg !615, !tbaa !616
  %40 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 20, !dbg !618
  %41 = bitcast {}** %40 to i32 (%struct._p_Tao*)**, !dbg !618
  store i32 (%struct._p_Tao*)* @TaoSolve_GPCG, i32 (%struct._p_Tao*)** %41, align 8, !dbg !619, !tbaa !620
  %42 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 21, !dbg !621
  store i32 (%struct._p_Tao*, %struct._p_PetscViewer*)* @TaoView_GPCG, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)** %42, align 8, !dbg !622, !tbaa !623
  %43 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 22, !dbg !624
  store i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)* @TaoSetFromOptions_GPCG, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)** %43, align 8, !dbg !625, !tbaa !626
  %44 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 23, !dbg !627
  %45 = bitcast {}** %44 to i32 (%struct._p_Tao*)**, !dbg !627
  store i32 (%struct._p_Tao*)* @TaoDestroy_GPCG, i32 (%struct._p_Tao*)** %45, align 8, !dbg !628, !tbaa !629
  %46 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 18, !dbg !630
  store i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*)* @TaoComputeDual_GPCG, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*)** %46, align 8, !dbg !631, !tbaa !632
  call void @llvm.dbg.value(metadata %struct.TAO_GPCG** %2, metadata !570, metadata !DIExpression(DW_OP_deref)), !dbg !592
  %47 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 335, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 272, i8* nonnull %3) #8, !dbg !633
  %48 = icmp eq i32 %47, 0, !dbg !633
  br i1 %48, label %49, label %53, !dbg !633, !prof !634

49:                                               ; preds = %37
  %50 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !633
  %51 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %50, double 2.720000e+02) #8, !dbg !633
  %52 = icmp eq i32 %51, 0, !dbg !633
  call void @llvm.dbg.value(metadata i1 %52, metadata !571, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !592
  call void @llvm.dbg.value(metadata i1 %52, metadata !572, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !635
  br i1 %52, label %55, label %53, !dbg !636, !prof !637

53:                                               ; preds = %49, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !571, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.value(metadata i32 1, metadata !572, metadata !DIExpression()), !dbg !635
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !638
  br label %217

55:                                               ; preds = %49
  %56 = bitcast %struct.TAO_GPCG** %2 to i8**, !dbg !640
  %57 = load i8*, i8** %56, align 8, !dbg !640, !tbaa !598
  call void @llvm.dbg.value(metadata %struct.TAO_GPCG* undef, metadata !570, metadata !DIExpression()), !dbg !592
  %58 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !641
  store i8* %57, i8** %58, align 8, !dbg !642, !tbaa !643
  %59 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 102, !dbg !648
  %60 = load i32, i32* %59, align 4, !dbg !648, !tbaa !650
  %61 = icmp eq i32 %60, 0, !dbg !651
  br i1 %61, label %62, label %64, !dbg !652

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 70, !dbg !653
  store i32 500, i32* %63, align 8, !dbg !654, !tbaa !655
  br label %64, !dbg !656

64:                                               ; preds = %62, %55
  %65 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 101, !dbg !657
  %66 = load i32, i32* %65, align 8, !dbg !657, !tbaa !659
  %67 = icmp eq i32 %66, 0, !dbg !660
  br i1 %67, label %68, label %70, !dbg !661

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 71, !dbg !662
  store i32 100000, i32* %69, align 4, !dbg !663, !tbaa !664
  br label %70, !dbg !665

70:                                               ; preds = %68, %64
  %71 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 103, !dbg !666
  %72 = load i32, i32* %71, align 8, !dbg !666, !tbaa !668
  %73 = icmp eq i32 %72, 0, !dbg !669
  br i1 %73, label %74, label %76, !dbg !670

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 94, !dbg !671
  store double 0x3D719799812DEA11, double* %75, align 8, !dbg !672, !tbaa !673
  br label %76, !dbg !674

76:                                               ; preds = %74, %70
  %77 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 104, !dbg !675
  %78 = load i32, i32* %77, align 4, !dbg !675, !tbaa !677
  %79 = icmp eq i32 %78, 0, !dbg !678
  br i1 %79, label %80, label %82, !dbg !679

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 95, !dbg !680
  store double 0x3D719799812DEA11, double* %81, align 8, !dbg !681, !tbaa !682
  br label %82, !dbg !683

82:                                               ; preds = %80, %76
  call void @llvm.dbg.value(metadata i8* %57, metadata !570, metadata !DIExpression()), !dbg !592
  %83 = getelementptr inbounds i8, i8* %57, i64 76, !dbg !684
  %84 = bitcast i8* %83 to i32*, !dbg !684
  store i32 0, i32* %84, align 4, !dbg !685, !tbaa !686
  %85 = getelementptr inbounds i8, i8* %57, i64 72, !dbg !688
  %86 = bitcast i8* %85 to i32*, !dbg !688
  store i32 8, i32* %86, align 8, !dbg !689, !tbaa !690
  %87 = bitcast i8* %57 to double*, !dbg !691
  store double 1.000000e-01, double* %87, align 8, !dbg !692, !tbaa !693
  %88 = getelementptr inbounds i8, i8* %57, i64 92, !dbg !694
  %89 = bitcast i8* %88 to i32*, !dbg !694
  store i32 0, i32* %89, align 4, !dbg !695, !tbaa !696
  %90 = getelementptr inbounds i8, i8* %57, i64 88, !dbg !697
  %91 = bitcast i8* %90 to i32*, !dbg !697
  store i32 0, i32* %91, align 8, !dbg !698, !tbaa !699
  %92 = getelementptr inbounds i8, i8* %57, i64 248, !dbg !700
  %93 = getelementptr inbounds i8, i8* %57, i64 268, !dbg !701
  %94 = bitcast i8* %93 to i32*, !dbg !701
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false), !dbg !702
  store i32 1, i32* %94, align 4, !dbg !703, !tbaa !704
  %95 = getelementptr inbounds i8, i8* %57, i64 216, !dbg !705
  %96 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 2, !dbg !706
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false), !dbg !707
  %97 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %96, align 8, !dbg !706, !tbaa !708
  %98 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 91, !dbg !709
  %99 = call i32 @KSPCreate(%struct.ompi_communicator_t* %97, %struct._p_KSP** nonnull %98) #8, !dbg !710
  call void @llvm.dbg.value(metadata i32 %99, metadata !571, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.value(metadata i32 %99, metadata !574, metadata !DIExpression()), !dbg !711
  %100 = icmp eq i32 %99, 0, !dbg !712
  br i1 %100, label %103, label %101, !dbg !714, !prof !637

101:                                              ; preds = %82
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !712
  br label %217

103:                                              ; preds = %82
  %104 = bitcast %struct._p_KSP** %98 to %struct._p_PetscObject**, !dbg !715
  %105 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !715, !tbaa !716
  %106 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %105, %struct._p_PetscObject* %50, i32 1) #8, !dbg !717
  call void @llvm.dbg.value(metadata i32 %106, metadata !571, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.value(metadata i32 %106, metadata !576, metadata !DIExpression()), !dbg !718
  %107 = icmp eq i32 %106, 0, !dbg !719
  br i1 %107, label %110, label %108, !dbg !721, !prof !637

108:                                              ; preds = %103
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !719
  br label %217

110:                                              ; preds = %103
  %111 = load %struct._p_KSP*, %struct._p_KSP** %98, align 8, !dbg !722, !tbaa !716
  %112 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 20, !dbg !723
  %113 = load i8*, i8** %112, align 8, !dbg !723, !tbaa !724
  %114 = call i32 @KSPSetOptionsPrefix(%struct._p_KSP* %111, i8* %113) #8, !dbg !725
  call void @llvm.dbg.value(metadata i32 %114, metadata !571, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.value(metadata i32 %114, metadata !578, metadata !DIExpression()), !dbg !726
  %115 = icmp eq i32 %114, 0, !dbg !727
  br i1 %115, label %118, label %116, !dbg !729, !prof !637

116:                                              ; preds = %110
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !727
  br label %217

118:                                              ; preds = %110
  %119 = load %struct._p_KSP*, %struct._p_KSP** %98, align 8, !dbg !730, !tbaa !716
  %120 = call i32 @KSPSetType(%struct._p_KSP* %119, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !731
  call void @llvm.dbg.value(metadata i32 %120, metadata !571, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.value(metadata i32 %120, metadata !580, metadata !DIExpression()), !dbg !732
  %121 = icmp eq i32 %120, 0, !dbg !733
  br i1 %121, label %124, label %122, !dbg !735, !prof !637

122:                                              ; preds = %118
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !733
  br label %217

124:                                              ; preds = %118
  %125 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %96, align 8, !dbg !736, !tbaa !708
  %126 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89, !dbg !737
  %127 = call i32 @TaoLineSearchCreate(%struct.ompi_communicator_t* %125, %struct._p_TaoLineSearch** nonnull %126) #8, !dbg !738
  call void @llvm.dbg.value(metadata i32 %127, metadata !571, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.value(metadata i32 %127, metadata !582, metadata !DIExpression()), !dbg !739
  %128 = icmp eq i32 %127, 0, !dbg !740
  br i1 %128, label %131, label %129, !dbg !742, !prof !637

129:                                              ; preds = %124
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !740
  br label %217

131:                                              ; preds = %124
  %132 = bitcast %struct._p_TaoLineSearch** %126 to %struct._p_PetscObject**, !dbg !743
  %133 = load %struct._p_PetscObject*, %struct._p_PetscObject** %132, align 8, !dbg !743, !tbaa !744
  %134 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %133, %struct._p_PetscObject* %50, i32 1) #8, !dbg !745
  call void @llvm.dbg.value(metadata i32 %134, metadata !571, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.value(metadata i32 %134, metadata !584, metadata !DIExpression()), !dbg !746
  %135 = icmp eq i32 %134, 0, !dbg !747
  br i1 %135, label %138, label %136, !dbg !749, !prof !637

136:                                              ; preds = %131
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !747
  br label %217

138:                                              ; preds = %131
  %139 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %126, align 8, !dbg !750, !tbaa !744
  %140 = call i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch* %139, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !751
  call void @llvm.dbg.value(metadata i32 %140, metadata !571, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.value(metadata i32 %140, metadata !586, metadata !DIExpression()), !dbg !752
  %141 = icmp eq i32 %140, 0, !dbg !753
  br i1 %141, label %144, label %142, !dbg !755, !prof !637

142:                                              ; preds = %138
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !753
  br label %217

144:                                              ; preds = %138
  %145 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %126, align 8, !dbg !756, !tbaa !744
  %146 = bitcast %struct._p_Tao* %0 to i8*, !dbg !757
  %147 = call i32 @TaoLineSearchSetObjectiveAndGradientRoutine(%struct._p_TaoLineSearch* %145, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)* nonnull @GPCGObjectiveAndGradient, i8* %146) #8, !dbg !758
  call void @llvm.dbg.value(metadata i32 %147, metadata !571, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.value(metadata i32 %147, metadata !588, metadata !DIExpression()), !dbg !759
  %148 = icmp eq i32 %147, 0, !dbg !760
  br i1 %148, label %151, label %149, !dbg !762, !prof !637

149:                                              ; preds = %144
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !760
  br label %217

151:                                              ; preds = %144
  %152 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %126, align 8, !dbg !763, !tbaa !744
  %153 = load i8*, i8** %112, align 8, !dbg !764, !tbaa !724
  %154 = call i32 @TaoLineSearchSetOptionsPrefix(%struct._p_TaoLineSearch* %152, i8* %153) #8, !dbg !765
  call void @llvm.dbg.value(metadata i32 %154, metadata !571, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.value(metadata i32 %154, metadata !590, metadata !DIExpression()), !dbg !766
  %155 = icmp eq i32 %154, 0, !dbg !767
  br i1 %155, label %158, label %156, !dbg !769, !prof !637

156:                                              ; preds = %151
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !767
  br label %217

158:                                              ; preds = %151
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !770, !tbaa !598
  %160 = icmp eq %struct.PetscStack* %159, null, !dbg !770
  br i1 %160, label %217, label %161, !dbg !774

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !775
  %163 = load i32, i32* %162, align 8, !dbg !775, !tbaa !606
  %164 = icmp slt i32 %163, 1, !dbg !775
  br i1 %164, label %165, label %171, !dbg !778

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !779
  %167 = load i32, i32* %166, align 8, !dbg !779, !tbaa !782
  %168 = icmp eq i32 %167, 0, !dbg !779
  br i1 %168, label %217, label %169, !dbg !783

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %163, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_GPCG, i64 0, i64 0)), !dbg !784
  br label %217, !dbg !784

171:                                              ; preds = %161
  %172 = add nsw i32 %163, -1, !dbg !786
  store i32 %172, i32* %162, align 8, !dbg !786, !tbaa !606
  %173 = icmp slt i32 %163, 65, !dbg !788
  br i1 %173, label %174, label %210, !dbg !786

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !790
  %176 = load i32, i32* %175, align 8, !dbg !790, !tbaa !782
  %177 = icmp eq i32 %176, 0, !dbg !790
  br i1 %177, label %192, label %178, !dbg !790

178:                                              ; preds = %174
  %179 = zext i32 %172 to i64, !dbg !790
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %179, !dbg !790
  %181 = load i32, i32* %180, align 4, !dbg !790, !tbaa !612
  %182 = icmp eq i32 %181, 0, !dbg !790
  br i1 %182, label %192, label %183, !dbg !790

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %179, !dbg !790
  %185 = load i8*, i8** %184, align 8, !dbg !790, !tbaa !598
  %186 = icmp eq i8* %185, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_GPCG, i64 0, i64 0), !dbg !790
  br i1 %186, label %192, label %187, !dbg !793

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %185, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_GPCG, i64 0, i64 0)), !dbg !794
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !793, !tbaa !598
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4
  %191 = load i32, i32* %190, align 8, !dbg !793, !tbaa !606
  br label %192, !dbg !794

192:                                              ; preds = %187, %183, %178, %174
  %193 = phi i32 [ %191, %187 ], [ %172, %183 ], [ %172, %178 ], [ %172, %174 ], !dbg !793
  %194 = phi %struct.PetscStack* [ %189, %187 ], [ %159, %183 ], [ %159, %178 ], [ %159, %174 ], !dbg !793
  %195 = sext i32 %193 to i64, !dbg !793
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 0, i64 %195, !dbg !793
  store i8* null, i8** %196, align 8, !dbg !793, !tbaa !598
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !793, !tbaa !598
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !793
  %199 = load i32, i32* %198, align 8, !dbg !793, !tbaa !606
  %200 = sext i32 %199 to i64, !dbg !793
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 1, i64 %200, !dbg !793
  store i8* null, i8** %201, align 8, !dbg !793, !tbaa !598
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !793, !tbaa !598
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !793
  %204 = load i32, i32* %203, align 8, !dbg !793, !tbaa !606
  %205 = sext i32 %204 to i64, !dbg !793
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 2, i64 %205, !dbg !793
  store i32 0, i32* %206, align 4, !dbg !793, !tbaa !612
  %207 = load i32, i32* %203, align 8, !dbg !793, !tbaa !606
  %208 = sext i32 %207 to i64, !dbg !793
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 3, i64 %208, !dbg !793
  store i32 0, i32* %209, align 4, !dbg !793, !tbaa !612
  br label %210, !dbg !793

210:                                              ; preds = %192, %171
  %211 = phi %struct.PetscStack* [ %202, %192 ], [ %159, %171 ], !dbg !786
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 5, !dbg !786
  %213 = load i32, i32* %212, align 4, !dbg !786, !tbaa !613
  %214 = add nsw i32 %213, -1
  %215 = icmp sgt i32 %213, 0, !dbg !786
  %216 = select i1 %215, i32 %214, i32 0, !dbg !786
  store i32 %216, i32* %212, align 4, !dbg !786, !tbaa !613
  br label %217

217:                                              ; preds = %156, %149, %142, %136, %129, %122, %116, %108, %101, %53, %158, %165, %169, %210
  %218 = phi i32 [ %157, %156 ], [ %150, %149 ], [ %143, %142 ], [ %137, %136 ], [ %130, %129 ], [ %123, %122 ], [ %117, %116 ], [ %109, %108 ], [ %102, %101 ], [ 0, %210 ], [ 0, %169 ], [ 0, %165 ], [ 0, %158 ], [ %54, %53 ], !dbg !592
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !796
  ret i32 %218, !dbg !796
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetup_GPCG(%struct._p_Tao* %0) #0 !dbg !797 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !799, metadata !DIExpression()), !dbg !836
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !837
  %3 = bitcast i8** %2 to %struct.TAO_GPCG**, !dbg !837
  %4 = load %struct.TAO_GPCG*, %struct.TAO_GPCG** %3, align 8, !dbg !837, !tbaa !643
  call void @llvm.dbg.value(metadata %struct.TAO_GPCG* %4, metadata !801, metadata !DIExpression()), !dbg !836
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !838, !tbaa !598
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !838
  br i1 %6, label %38, label %7, !dbg !842

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !843
  %9 = load i32, i32* %8, align 8, !dbg !843, !tbaa !606
  %10 = icmp slt i32 %9, 64, !dbg !843
  br i1 %10, label %11, label %28, !dbg !846

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !847
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !847
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_GPCG, i64 0, i64 0), i8** %13, align 8, !dbg !847, !tbaa !598
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !847, !tbaa !598
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !847
  %16 = load i32, i32* %15, align 8, !dbg !847, !tbaa !606
  %17 = sext i32 %16 to i64, !dbg !847
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !847
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !847, !tbaa !598
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !847, !tbaa !598
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !847
  %21 = load i32, i32* %20, align 8, !dbg !847, !tbaa !606
  %22 = sext i32 %21 to i64, !dbg !847
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !847
  store i32 88, i32* %23, align 4, !dbg !847, !tbaa !612
  %24 = load i32, i32* %20, align 8, !dbg !847, !tbaa !606
  %25 = sext i32 %24 to i64, !dbg !847
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !847
  store i32 1, i32* %26, align 4, !dbg !847, !tbaa !612
  %27 = load i32, i32* %20, align 8, !dbg !846, !tbaa !606
  br label %28, !dbg !847

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !846
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !846
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !846
  %32 = add nsw i32 %29, 1, !dbg !846
  store i32 %32, i32* %31, align 8, !dbg !846, !tbaa !606
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !846
  %34 = load i32, i32* %33, align 4, !dbg !846, !tbaa !613
  %35 = icmp ne i32 %34, 0, !dbg !846
  %36 = zext i1 %35 to i32, !dbg !846
  %37 = add nsw i32 %34, %36, !dbg !846
  store i32 %37, i32* %33, align 4, !dbg !846, !tbaa !613
  br label %38, !dbg !846

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !849
  %40 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !849, !tbaa !850
  %41 = icmp eq %struct._p_Vec* %40, null, !dbg !851
  br i1 %41, label %42, label %49, !dbg !852

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !853
  %44 = load %struct._p_Vec*, %struct._p_Vec** %43, align 8, !dbg !853, !tbaa !854
  %45 = tail call i32 @VecDuplicate(%struct._p_Vec* %44, %struct._p_Vec** nonnull %39) #8, !dbg !855
  call void @llvm.dbg.value(metadata i32 %45, metadata !800, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.value(metadata i32 %45, metadata !802, metadata !DIExpression()), !dbg !856
  %46 = icmp eq i32 %45, 0, !dbg !857
  br i1 %46, label %49, label %47, !dbg !859, !prof !637

47:                                               ; preds = %42
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !857
  br label %203

49:                                               ; preds = %42, %38
  %50 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29, !dbg !860
  %51 = load %struct._p_Vec*, %struct._p_Vec** %50, align 8, !dbg !860, !tbaa !861
  %52 = icmp eq %struct._p_Vec* %51, null, !dbg !862
  br i1 %52, label %53, label %60, !dbg !863

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !864
  %55 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !864, !tbaa !854
  %56 = tail call i32 @VecDuplicate(%struct._p_Vec* %55, %struct._p_Vec** nonnull %50) #8, !dbg !865
  call void @llvm.dbg.value(metadata i32 %56, metadata !800, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.value(metadata i32 %56, metadata !806, metadata !DIExpression()), !dbg !866
  %57 = icmp eq i32 %56, 0, !dbg !867
  br i1 %57, label %60, label %58, !dbg !869, !prof !637

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !867
  br label %203

60:                                               ; preds = %53, %49
  %61 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !870
  %62 = load %struct._p_Vec*, %struct._p_Vec** %61, align 8, !dbg !870, !tbaa !871
  %63 = icmp eq %struct._p_Vec* %62, null, !dbg !872
  br i1 %63, label %64, label %77, !dbg !873

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !874
  %66 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !874, !tbaa !854
  %67 = tail call i32 @VecDuplicate(%struct._p_Vec* %66, %struct._p_Vec** nonnull %61) #8, !dbg !875
  call void @llvm.dbg.value(metadata i32 %67, metadata !800, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.value(metadata i32 %67, metadata !810, metadata !DIExpression()), !dbg !876
  %68 = icmp eq i32 %67, 0, !dbg !877
  br i1 %68, label %71, label %69, !dbg !879, !prof !637

69:                                               ; preds = %64
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !877
  br label %203

71:                                               ; preds = %64
  %72 = load %struct._p_Vec*, %struct._p_Vec** %61, align 8, !dbg !880, !tbaa !871
  %73 = tail call i32 @VecSet(%struct._p_Vec* %72, double 0xFFCFFFFFFFFFFFFF) #8, !dbg !881
  call void @llvm.dbg.value(metadata i32 %73, metadata !800, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.value(metadata i32 %73, metadata !814, metadata !DIExpression()), !dbg !882
  %74 = icmp eq i32 %73, 0, !dbg !883
  br i1 %74, label %77, label %75, !dbg !885, !prof !637

75:                                               ; preds = %71
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !883
  br label %203

77:                                               ; preds = %71, %60
  %78 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !886
  %79 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !886, !tbaa !887
  %80 = icmp eq %struct._p_Vec* %79, null, !dbg !888
  br i1 %80, label %81, label %94, !dbg !889

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !890
  %83 = load %struct._p_Vec*, %struct._p_Vec** %82, align 8, !dbg !890, !tbaa !854
  %84 = tail call i32 @VecDuplicate(%struct._p_Vec* %83, %struct._p_Vec** nonnull %78) #8, !dbg !891
  call void @llvm.dbg.value(metadata i32 %84, metadata !800, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.value(metadata i32 %84, metadata !816, metadata !DIExpression()), !dbg !892
  %85 = icmp eq i32 %84, 0, !dbg !893
  br i1 %85, label %88, label %86, !dbg !895, !prof !637

86:                                               ; preds = %81
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !893
  br label %203

88:                                               ; preds = %81
  %89 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !896, !tbaa !887
  %90 = tail call i32 @VecSet(%struct._p_Vec* %89, double 0x7FCFFFFFFFFFFFFF) #8, !dbg !897
  call void @llvm.dbg.value(metadata i32 %90, metadata !800, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.value(metadata i32 %90, metadata !820, metadata !DIExpression()), !dbg !898
  %91 = icmp eq i32 %90, 0, !dbg !899
  br i1 %91, label %94, label %92, !dbg !901, !prof !637

92:                                               ; preds = %88
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !899
  br label %203

94:                                               ; preds = %88, %77
  %95 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !902
  %96 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !902, !tbaa !854
  %97 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %4, i64 0, i32 26, !dbg !903
  %98 = tail call i32 @VecDuplicate(%struct._p_Vec* %96, %struct._p_Vec** nonnull %97) #8, !dbg !904
  call void @llvm.dbg.value(metadata i32 %98, metadata !800, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.value(metadata i32 %98, metadata !822, metadata !DIExpression()), !dbg !905
  %99 = icmp eq i32 %98, 0, !dbg !906
  br i1 %99, label %102, label %100, !dbg !908, !prof !637

100:                                              ; preds = %94
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !906
  br label %203

102:                                              ; preds = %94
  %103 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !909, !tbaa !854
  %104 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %4, i64 0, i32 24, !dbg !910
  %105 = tail call i32 @VecDuplicate(%struct._p_Vec* %103, %struct._p_Vec** nonnull %104) #8, !dbg !911
  call void @llvm.dbg.value(metadata i32 %105, metadata !800, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.value(metadata i32 %105, metadata !824, metadata !DIExpression()), !dbg !912
  %106 = icmp eq i32 %105, 0, !dbg !913
  br i1 %106, label %109, label %107, !dbg !915, !prof !637

107:                                              ; preds = %102
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !913
  br label %203

109:                                              ; preds = %102
  %110 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !916, !tbaa !854
  %111 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %4, i64 0, i32 21, !dbg !917
  %112 = tail call i32 @VecDuplicate(%struct._p_Vec* %110, %struct._p_Vec** nonnull %111) #8, !dbg !918
  call void @llvm.dbg.value(metadata i32 %112, metadata !800, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.value(metadata i32 %112, metadata !826, metadata !DIExpression()), !dbg !919
  %113 = icmp eq i32 %112, 0, !dbg !920
  br i1 %113, label %116, label %114, !dbg !922, !prof !637

114:                                              ; preds = %109
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !920
  br label %203

116:                                              ; preds = %109
  %117 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !923, !tbaa !854
  %118 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %4, i64 0, i32 16, !dbg !924
  %119 = tail call i32 @VecDuplicate(%struct._p_Vec* %117, %struct._p_Vec** nonnull %118) #8, !dbg !925
  call void @llvm.dbg.value(metadata i32 %119, metadata !800, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.value(metadata i32 %119, metadata !828, metadata !DIExpression()), !dbg !926
  %120 = icmp eq i32 %119, 0, !dbg !927
  br i1 %120, label %123, label %121, !dbg !929, !prof !637

121:                                              ; preds = %116
  %122 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !927
  br label %203

123:                                              ; preds = %116
  %124 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !930, !tbaa !854
  %125 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %4, i64 0, i32 17, !dbg !931
  %126 = tail call i32 @VecDuplicate(%struct._p_Vec* %124, %struct._p_Vec** nonnull %125) #8, !dbg !932
  call void @llvm.dbg.value(metadata i32 %126, metadata !800, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.value(metadata i32 %126, metadata !830, metadata !DIExpression()), !dbg !933
  %127 = icmp eq i32 %126, 0, !dbg !934
  br i1 %127, label %130, label %128, !dbg !936, !prof !637

128:                                              ; preds = %123
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !934
  br label %203

130:                                              ; preds = %123
  %131 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !937, !tbaa !854
  %132 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %4, i64 0, i32 18, !dbg !938
  %133 = tail call i32 @VecDuplicate(%struct._p_Vec* %131, %struct._p_Vec** nonnull %132) #8, !dbg !939
  call void @llvm.dbg.value(metadata i32 %133, metadata !800, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.value(metadata i32 %133, metadata !832, metadata !DIExpression()), !dbg !940
  %134 = icmp eq i32 %133, 0, !dbg !941
  br i1 %134, label %137, label %135, !dbg !943, !prof !637

135:                                              ; preds = %130
  %136 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !941
  br label %203

137:                                              ; preds = %130
  %138 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !944, !tbaa !854
  %139 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %4, i64 0, i32 23, !dbg !945
  %140 = tail call i32 @VecDuplicate(%struct._p_Vec* %138, %struct._p_Vec** nonnull %139) #8, !dbg !946
  call void @llvm.dbg.value(metadata i32 %140, metadata !800, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.value(metadata i32 %140, metadata !834, metadata !DIExpression()), !dbg !947
  %141 = icmp eq i32 %140, 0, !dbg !948
  br i1 %141, label %144, label %142, !dbg !950, !prof !637

142:                                              ; preds = %137
  %143 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !948
  br label %203

144:                                              ; preds = %137
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !951, !tbaa !598
  %146 = icmp eq %struct.PetscStack* %145, null, !dbg !951
  br i1 %146, label %203, label %147, !dbg !955

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !956
  %149 = load i32, i32* %148, align 8, !dbg !956, !tbaa !606
  %150 = icmp slt i32 %149, 1, !dbg !956
  br i1 %150, label %151, label %157, !dbg !959

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 6, !dbg !960
  %153 = load i32, i32* %152, align 8, !dbg !960, !tbaa !782
  %154 = icmp eq i32 %153, 0, !dbg !960
  br i1 %154, label %203, label %155, !dbg !963

155:                                              ; preds = %151
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %149, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_GPCG, i64 0, i64 0)), !dbg !964
  br label %203, !dbg !964

157:                                              ; preds = %147
  %158 = add nsw i32 %149, -1, !dbg !966
  store i32 %158, i32* %148, align 8, !dbg !966, !tbaa !606
  %159 = icmp slt i32 %149, 65, !dbg !968
  br i1 %159, label %160, label %196, !dbg !966

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 6, !dbg !970
  %162 = load i32, i32* %161, align 8, !dbg !970, !tbaa !782
  %163 = icmp eq i32 %162, 0, !dbg !970
  br i1 %163, label %178, label %164, !dbg !970

164:                                              ; preds = %160
  %165 = zext i32 %158 to i64, !dbg !970
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 3, i64 %165, !dbg !970
  %167 = load i32, i32* %166, align 4, !dbg !970, !tbaa !612
  %168 = icmp eq i32 %167, 0, !dbg !970
  br i1 %168, label %178, label %169, !dbg !970

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 0, i64 %165, !dbg !970
  %171 = load i8*, i8** %170, align 8, !dbg !970, !tbaa !598
  %172 = icmp eq i8* %171, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_GPCG, i64 0, i64 0), !dbg !970
  br i1 %172, label %178, label %173, !dbg !973

173:                                              ; preds = %169
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %171, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_GPCG, i64 0, i64 0)), !dbg !974
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !973, !tbaa !598
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4
  %177 = load i32, i32* %176, align 8, !dbg !973, !tbaa !606
  br label %178, !dbg !974

178:                                              ; preds = %173, %169, %164, %160
  %179 = phi i32 [ %177, %173 ], [ %158, %169 ], [ %158, %164 ], [ %158, %160 ], !dbg !973
  %180 = phi %struct.PetscStack* [ %175, %173 ], [ %145, %169 ], [ %145, %164 ], [ %145, %160 ], !dbg !973
  %181 = sext i32 %179 to i64, !dbg !973
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 0, i64 %181, !dbg !973
  store i8* null, i8** %182, align 8, !dbg !973, !tbaa !598
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !973, !tbaa !598
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !973
  %185 = load i32, i32* %184, align 8, !dbg !973, !tbaa !606
  %186 = sext i32 %185 to i64, !dbg !973
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 1, i64 %186, !dbg !973
  store i8* null, i8** %187, align 8, !dbg !973, !tbaa !598
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !973, !tbaa !598
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !973
  %190 = load i32, i32* %189, align 8, !dbg !973, !tbaa !606
  %191 = sext i32 %190 to i64, !dbg !973
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 2, i64 %191, !dbg !973
  store i32 0, i32* %192, align 4, !dbg !973, !tbaa !612
  %193 = load i32, i32* %189, align 8, !dbg !973, !tbaa !606
  %194 = sext i32 %193 to i64, !dbg !973
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 3, i64 %194, !dbg !973
  store i32 0, i32* %195, align 4, !dbg !973, !tbaa !612
  br label %196, !dbg !973

196:                                              ; preds = %178, %157
  %197 = phi %struct.PetscStack* [ %188, %178 ], [ %145, %157 ], !dbg !966
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 5, !dbg !966
  %199 = load i32, i32* %198, align 4, !dbg !966, !tbaa !613
  %200 = add nsw i32 %199, -1
  %201 = icmp sgt i32 %199, 0, !dbg !966
  %202 = select i1 %201, i32 %200, i32 0, !dbg !966
  store i32 %202, i32* %198, align 4, !dbg !966, !tbaa !613
  br label %203

203:                                              ; preds = %142, %135, %128, %121, %114, %107, %100, %92, %86, %75, %69, %58, %47, %144, %151, %155, %196
  %204 = phi i32 [ %143, %142 ], [ %136, %135 ], [ %129, %128 ], [ %122, %121 ], [ %115, %114 ], [ %108, %107 ], [ %101, %100 ], [ %93, %92 ], [ %87, %86 ], [ %76, %75 ], [ %70, %69 ], [ %59, %58 ], [ %48, %47 ], [ 0, %196 ], [ 0, %155 ], [ 0, %151 ], [ 0, %144 ], !dbg !836
  ret i32 %204, !dbg !976
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSolve_GPCG(%struct._p_Tao* %0) #0 !dbg !977 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !979, metadata !DIExpression()), !dbg !1099
  %11 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1100
  %12 = bitcast i8** %11 to %struct.TAO_GPCG**, !dbg !1100
  %13 = load %struct.TAO_GPCG*, %struct.TAO_GPCG** %12, align 8, !dbg !1100, !tbaa !643
  call void @llvm.dbg.value(metadata %struct.TAO_GPCG* %13, metadata !980, metadata !DIExpression()), !dbg !1099
  %14 = bitcast i32* %2 to i8*, !dbg !1101
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8, !dbg !1101
  %15 = bitcast double* %3 to i8*, !dbg !1102
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8, !dbg !1102
  %16 = bitcast double* %4 to i8*, !dbg !1102
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8, !dbg !1102
  %17 = bitcast double* %5 to i8*, !dbg !1102
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8, !dbg !1102
  %18 = bitcast double* %6 to i8*, !dbg !1102
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1102
  %19 = bitcast double* %7 to i8*, !dbg !1102
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1102
  %20 = bitcast double* %8 to i8*, !dbg !1102
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1102
  %21 = bitcast double* %9 to i8*, !dbg !1103
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8, !dbg !1103
  %22 = bitcast i32* %10 to i8*, !dbg !1104
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8, !dbg !1104
  call void @llvm.dbg.value(metadata i32 0, metadata !991, metadata !DIExpression()), !dbg !1099
  store i32 0, i32* %10, align 4, !dbg !1105, !tbaa !1106
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1107, !tbaa !598
  %24 = icmp eq %struct.PetscStack* %23, null, !dbg !1107
  br i1 %24, label %56, label %25, !dbg !1111

25:                                               ; preds = %1
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1112
  %27 = load i32, i32* %26, align 8, !dbg !1112, !tbaa !606
  %28 = icmp slt i32 %27, 64, !dbg !1112
  br i1 %28, label %29, label %46, !dbg !1115

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64, !dbg !1116
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 0, i64 %30, !dbg !1116
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8** %31, align 8, !dbg !1116, !tbaa !598
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1116, !tbaa !598
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1116
  %34 = load i32, i32* %33, align 8, !dbg !1116, !tbaa !606
  %35 = sext i32 %34 to i64, !dbg !1116
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 1, i64 %35, !dbg !1116
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %36, align 8, !dbg !1116, !tbaa !598
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1116, !tbaa !598
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1116
  %39 = load i32, i32* %38, align 8, !dbg !1116, !tbaa !606
  %40 = sext i32 %39 to i64, !dbg !1116
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 2, i64 %40, !dbg !1116
  store i32 138, i32* %41, align 4, !dbg !1116, !tbaa !612
  %42 = load i32, i32* %38, align 8, !dbg !1116, !tbaa !606
  %43 = sext i32 %42 to i64, !dbg !1116
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %43, !dbg !1116
  store i32 1, i32* %44, align 4, !dbg !1116, !tbaa !612
  %45 = load i32, i32* %38, align 8, !dbg !1115, !tbaa !606
  br label %46, !dbg !1116

46:                                               ; preds = %29, %25
  %47 = phi i32 [ %45, %29 ], [ %27, %25 ], !dbg !1115
  %48 = phi %struct.PetscStack* [ %37, %29 ], [ %23, %25 ], !dbg !1115
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1115
  %50 = add nsw i32 %47, 1, !dbg !1115
  store i32 %50, i32* %49, align 8, !dbg !1115, !tbaa !606
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 5, !dbg !1115
  %52 = load i32, i32* %51, align 4, !dbg !1115, !tbaa !613
  %53 = icmp ne i32 %52, 0, !dbg !1115
  %54 = zext i1 %53 to i32, !dbg !1115
  %55 = add nsw i32 %52, %54, !dbg !1115
  store i32 %55, i32* %51, align 4, !dbg !1115, !tbaa !613
  br label %56, !dbg !1115

56:                                               ; preds = %46, %1
  %57 = tail call i32 @TaoComputeVariableBounds(%struct._p_Tao* nonnull %0) #8, !dbg !1118
  call void @llvm.dbg.value(metadata i32 %57, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %57, metadata !993, metadata !DIExpression()), !dbg !1119
  %58 = icmp eq i32 %57, 0, !dbg !1120
  br i1 %58, label %61, label %59, !dbg !1122, !prof !637

59:                                               ; preds = %56
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1120
  br label %526

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !1123
  %63 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !1123, !tbaa !871
  %64 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1124
  %65 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1124, !tbaa !854
  %66 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !1125
  %67 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !1125, !tbaa !887
  %68 = tail call i32 @VecMedian(%struct._p_Vec* %63, %struct._p_Vec* %65, %struct._p_Vec* %67, %struct._p_Vec* %65) #8, !dbg !1126
  call void @llvm.dbg.value(metadata i32 %68, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %68, metadata !995, metadata !DIExpression()), !dbg !1127
  %69 = icmp eq i32 %68, 0, !dbg !1128
  br i1 %69, label %72, label %70, !dbg !1130, !prof !637

70:                                               ; preds = %61
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1128
  br label %526

72:                                               ; preds = %61
  %73 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89, !dbg !1131
  %74 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %73, align 8, !dbg !1131, !tbaa !744
  %75 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !1132, !tbaa !871
  %76 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !1133, !tbaa !887
  %77 = tail call i32 @TaoLineSearchSetVariableBounds(%struct._p_TaoLineSearch* %74, %struct._p_Vec* %75, %struct._p_Vec* %76) #8, !dbg !1134
  call void @llvm.dbg.value(metadata i32 %77, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %77, metadata !997, metadata !DIExpression()), !dbg !1135
  %78 = icmp eq i32 %77, 0, !dbg !1136
  br i1 %78, label %81, label %79, !dbg !1138, !prof !637

79:                                               ; preds = %72
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1136
  br label %526

81:                                               ; preds = %72
  %82 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1139, !tbaa !854
  %83 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 36, !dbg !1140
  %84 = load %struct._p_Mat*, %struct._p_Mat** %83, align 8, !dbg !1140, !tbaa !1141
  %85 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 37, !dbg !1142
  %86 = load %struct._p_Mat*, %struct._p_Mat** %85, align 8, !dbg !1142, !tbaa !1143
  %87 = tail call i32 @TaoComputeHessian(%struct._p_Tao* nonnull %0, %struct._p_Vec* %82, %struct._p_Mat* %84, %struct._p_Mat* %86) #8, !dbg !1144
  call void @llvm.dbg.value(metadata i32 %87, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %87, metadata !999, metadata !DIExpression()), !dbg !1145
  %88 = icmp eq i32 %87, 0, !dbg !1146
  br i1 %88, label %91, label %89, !dbg !1148, !prof !637

89:                                               ; preds = %81
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1146
  br label %526

91:                                               ; preds = %81
  %92 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1149, !tbaa !854
  %93 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !1150
  %94 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !1150, !tbaa !850
  call void @llvm.dbg.value(metadata double* %3, metadata !984, metadata !DIExpression(DW_OP_deref)), !dbg !1099
  %95 = call i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao* nonnull %0, %struct._p_Vec* %92, double* nonnull %3, %struct._p_Vec* %94) #8, !dbg !1151
  call void @llvm.dbg.value(metadata i32 %95, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %95, metadata !1001, metadata !DIExpression()), !dbg !1152
  %96 = icmp eq i32 %95, 0, !dbg !1153
  br i1 %96, label %99, label %97, !dbg !1155, !prof !637

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1153
  br label %526

99:                                               ; preds = %91
  %100 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !1156, !tbaa !850
  %101 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %13, i64 0, i32 26, !dbg !1157
  %102 = load %struct._p_Vec*, %struct._p_Vec** %101, align 8, !dbg !1157, !tbaa !1158
  %103 = call i32 @VecCopy(%struct._p_Vec* %100, %struct._p_Vec* %102) #8, !dbg !1159
  call void @llvm.dbg.value(metadata i32 %103, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %103, metadata !1003, metadata !DIExpression()), !dbg !1160
  %104 = icmp eq i32 %103, 0, !dbg !1161
  br i1 %104, label %107, label %105, !dbg !1163, !prof !637

105:                                              ; preds = %99
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1161
  br label %526

107:                                              ; preds = %99
  %108 = load %struct._p_Mat*, %struct._p_Mat** %83, align 8, !dbg !1164, !tbaa !1141
  %109 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1165, !tbaa !854
  %110 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %13, i64 0, i32 24, !dbg !1166
  %111 = load %struct._p_Vec*, %struct._p_Vec** %110, align 8, !dbg !1166, !tbaa !1167
  %112 = call i32 @MatMult(%struct._p_Mat* %108, %struct._p_Vec* %109, %struct._p_Vec* %111) #8, !dbg !1168
  call void @llvm.dbg.value(metadata i32 %112, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %112, metadata !1005, metadata !DIExpression()), !dbg !1169
  %113 = icmp eq i32 %112, 0, !dbg !1170
  br i1 %113, label %116, label %114, !dbg !1172, !prof !637

114:                                              ; preds = %107
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1170
  br label %526

116:                                              ; preds = %107
  %117 = load %struct._p_Vec*, %struct._p_Vec** %110, align 8, !dbg !1173, !tbaa !1167
  %118 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1174, !tbaa !854
  call void @llvm.dbg.value(metadata double* %9, metadata !990, metadata !DIExpression(DW_OP_deref)), !dbg !1099
  %119 = call i32 @VecDot(%struct._p_Vec* %117, %struct._p_Vec* %118, double* nonnull %9) #8, !dbg !1175
  call void @llvm.dbg.value(metadata i32 %119, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %119, metadata !1007, metadata !DIExpression()), !dbg !1176
  %120 = icmp eq i32 %119, 0, !dbg !1177
  br i1 %120, label %123, label %121, !dbg !1179, !prof !637

121:                                              ; preds = %116
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1177
  br label %526

123:                                              ; preds = %116
  %124 = load %struct._p_Vec*, %struct._p_Vec** %101, align 8, !dbg !1180, !tbaa !1158
  %125 = load %struct._p_Vec*, %struct._p_Vec** %110, align 8, !dbg !1181, !tbaa !1167
  %126 = call i32 @VecAXPY(%struct._p_Vec* %124, double -1.000000e+00, %struct._p_Vec* %125) #8, !dbg !1182
  call void @llvm.dbg.value(metadata i32 %126, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %126, metadata !1009, metadata !DIExpression()), !dbg !1183
  %127 = icmp eq i32 %126, 0, !dbg !1184
  br i1 %127, label %130, label %128, !dbg !1186, !prof !637

128:                                              ; preds = %123
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1184
  br label %526

130:                                              ; preds = %123
  %131 = load %struct._p_Vec*, %struct._p_Vec** %101, align 8, !dbg !1187, !tbaa !1158
  %132 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1188, !tbaa !854
  call void @llvm.dbg.value(metadata double* %8, metadata !989, metadata !DIExpression(DW_OP_deref)), !dbg !1099
  %133 = call i32 @VecDot(%struct._p_Vec* %131, %struct._p_Vec* %132, double* nonnull %8) #8, !dbg !1189
  call void @llvm.dbg.value(metadata i32 %133, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %133, metadata !1011, metadata !DIExpression()), !dbg !1190
  %134 = icmp eq i32 %133, 0, !dbg !1191
  br i1 %134, label %137, label %135, !dbg !1193, !prof !637

135:                                              ; preds = %130
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1191
  br label %526

137:                                              ; preds = %130
  %138 = load double, double* %3, align 8, !dbg !1194, !tbaa !1195
  call void @llvm.dbg.value(metadata double %138, metadata !984, metadata !DIExpression()), !dbg !1099
  %139 = load double, double* %9, align 8, !dbg !1196, !tbaa !1195
  call void @llvm.dbg.value(metadata double %139, metadata !990, metadata !DIExpression()), !dbg !1099
  %140 = fmul double %139, 5.000000e-01, !dbg !1197
  %141 = fsub double %138, %140, !dbg !1198
  %142 = load double, double* %8, align 8, !dbg !1199, !tbaa !1195
  call void @llvm.dbg.value(metadata double %142, metadata !989, metadata !DIExpression()), !dbg !1099
  %143 = fsub double %141, %142, !dbg !1200
  %144 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %13, i64 0, i32 27, !dbg !1201
  store double %143, double* %144, align 8, !dbg !1202, !tbaa !1203
  %145 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %13, i64 0, i32 32, !dbg !1204
  %146 = load %struct._p_IS*, %struct._p_IS** %145, align 8, !dbg !1204, !tbaa !1205
  %147 = icmp eq %struct._p_IS* %146, null, !dbg !1206
  br i1 %147, label %153, label %148, !dbg !1207

148:                                              ; preds = %137
  %149 = call i32 @ISDestroy(%struct._p_IS** nonnull %145) #8, !dbg !1208
  call void @llvm.dbg.value(metadata i32 %149, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %149, metadata !1013, metadata !DIExpression()), !dbg !1209
  %150 = icmp eq i32 %149, 0, !dbg !1210
  br i1 %150, label %153, label %151, !dbg !1212, !prof !637

151:                                              ; preds = %148
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1210
  br label %526

153:                                              ; preds = %148, %137
  %154 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !1213, !tbaa !871
  %155 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1214, !tbaa !854
  %156 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !1215, !tbaa !850
  %157 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !1216, !tbaa !887
  %158 = call i32 @VecWhichInactive(%struct._p_Vec* %154, %struct._p_Vec* %155, %struct._p_Vec* %156, %struct._p_Vec* %157, i32 1, %struct._p_IS** nonnull %145) #8, !dbg !1217
  call void @llvm.dbg.value(metadata i32 %158, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %158, metadata !1017, metadata !DIExpression()), !dbg !1218
  %159 = icmp eq i32 %158, 0, !dbg !1219
  br i1 %159, label %162, label %160, !dbg !1221, !prof !637

160:                                              ; preds = %153
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1219
  br label %526

162:                                              ; preds = %153
  %163 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !1222, !tbaa !850
  %164 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %13, i64 0, i32 16, !dbg !1223
  %165 = load %struct._p_Vec*, %struct._p_Vec** %164, align 8, !dbg !1223, !tbaa !1224
  %166 = call i32 @VecCopy(%struct._p_Vec* %163, %struct._p_Vec* %165) #8, !dbg !1225
  call void @llvm.dbg.value(metadata i32 %166, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %166, metadata !1019, metadata !DIExpression()), !dbg !1226
  %167 = icmp eq i32 %166, 0, !dbg !1227
  br i1 %167, label %170, label %168, !dbg !1229, !prof !637

168:                                              ; preds = %162
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1227
  br label %526

170:                                              ; preds = %162
  %171 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !1230, !tbaa !850
  %172 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1231, !tbaa !854
  %173 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !1232, !tbaa !871
  %174 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !1233, !tbaa !887
  %175 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %13, i64 0, i32 23, !dbg !1234
  %176 = load %struct._p_Vec*, %struct._p_Vec** %175, align 8, !dbg !1234, !tbaa !1235
  %177 = call i32 @VecBoundGradientProjection(%struct._p_Vec* %171, %struct._p_Vec* %172, %struct._p_Vec* %173, %struct._p_Vec* %174, %struct._p_Vec* %176) #8, !dbg !1236
  call void @llvm.dbg.value(metadata i32 %177, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %177, metadata !1021, metadata !DIExpression()), !dbg !1237
  %178 = icmp eq i32 %177, 0, !dbg !1238
  br i1 %178, label %181, label %179, !dbg !1240, !prof !637

179:                                              ; preds = %170
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1238
  br label %526

181:                                              ; preds = %170
  %182 = load %struct._p_Vec*, %struct._p_Vec** %175, align 8, !dbg !1241, !tbaa !1235
  %183 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %13, i64 0, i32 5, !dbg !1242
  %184 = call i32 @VecNorm(%struct._p_Vec* %182, i32 1, double* nonnull %183) #8, !dbg !1243
  call void @llvm.dbg.value(metadata i32 %184, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %184, metadata !1023, metadata !DIExpression()), !dbg !1244
  %185 = icmp eq i32 %184, 0, !dbg !1245
  br i1 %185, label %188, label %186, !dbg !1247, !prof !637

186:                                              ; preds = %181
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1245
  br label %526

188:                                              ; preds = %181
  %189 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 64, !dbg !1248
  store double 1.000000e+00, double* %189, align 8, !dbg !1249, !tbaa !1250
  %190 = load double, double* %3, align 8, !dbg !1251, !tbaa !1195
  call void @llvm.dbg.value(metadata double %190, metadata !984, metadata !DIExpression()), !dbg !1099
  %191 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %13, i64 0, i32 28, !dbg !1252
  store double %190, double* %191, align 8, !dbg !1253, !tbaa !1254
  %192 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 24, !dbg !1255
  store i32 0, i32* %192, align 8, !dbg !1256, !tbaa !1257
  %193 = load double, double* %183, align 8, !dbg !1258, !tbaa !1259
  %194 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 87, !dbg !1260
  %195 = load i32, i32* %194, align 4, !dbg !1260, !tbaa !1261
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %190, double %193, i32 %195), !dbg !1262
  call void @llvm.dbg.value(metadata i32 0, metadata !981, metadata !DIExpression()), !dbg !1099
  %196 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 77, !dbg !1263
  %197 = load i32, i32* %196, align 4, !dbg !1263, !tbaa !1264
  %198 = load double, double* %3, align 8, !dbg !1265, !tbaa !1195
  call void @llvm.dbg.value(metadata double %198, metadata !984, metadata !DIExpression()), !dbg !1099
  %199 = load double, double* %183, align 8, !dbg !1266, !tbaa !1259
  %200 = load double, double* %189, align 8, !dbg !1267, !tbaa !1250
  %201 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %197, double %198, double %199, double 0.000000e+00, double %200) #8, !dbg !1268
  call void @llvm.dbg.value(metadata i32 %201, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %201, metadata !1027, metadata !DIExpression()), !dbg !1269
  %202 = icmp eq i32 %201, 0, !dbg !1270
  br i1 %202, label %205, label %203, !dbg !1272, !prof !637

203:                                              ; preds = %188
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1270
  br label %526

205:                                              ; preds = %188
  %206 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 16, !dbg !1273
  %207 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %206, align 8, !dbg !1273, !tbaa !1274
  %208 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 23, !dbg !1275
  %209 = load i8*, i8** %208, align 8, !dbg !1275, !tbaa !1276
  %210 = call i32 %207(%struct._p_Tao* nonnull %0, i8* %209) #8, !dbg !1277
  call void @llvm.dbg.value(metadata i32 %210, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %210, metadata !1029, metadata !DIExpression()), !dbg !1278
  %211 = icmp eq i32 %210, 0, !dbg !1279
  br i1 %211, label %214, label %212, !dbg !1281, !prof !637

212:                                              ; preds = %205
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1279
  br label %526

214:                                              ; preds = %205
  %215 = load i32, i32* %192, align 8, !dbg !1282, !tbaa !1257
  %216 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 15
  %217 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 18
  %218 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %13, i64 0, i32 34
  %219 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 91
  %220 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %13, i64 0, i32 29
  %221 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %13, i64 0, i32 18
  %222 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %13, i64 0, i32 17
  %223 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 124
  %224 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29
  %225 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %13, i64 0, i32 30
  %226 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %13, i64 0, i32 31
  %227 = bitcast %struct._p_Mat** %225 to %struct._p_PetscObject**
  %228 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 88
  %229 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %13, i64 0, i32 1
  br label %230

230:                                              ; preds = %214, %464
  %231 = phi i32 [ %215, %214 ], [ 0, %464 ], !dbg !1282
  %232 = icmp eq i32 %231, 0, !dbg !1283
  br i1 %232, label %233, label %467, !dbg !1284

233:                                              ; preds = %230
  %234 = load i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i32, i8*)** %216, align 8, !dbg !1285, !tbaa !1286
  %235 = icmp eq i32 (%struct._p_Tao*, i32, i8*)* %234, null, !dbg !1287
  br i1 %235, label %243, label %236, !dbg !1288

236:                                              ; preds = %233
  %237 = load i32, i32* %196, align 4, !dbg !1289, !tbaa !1264
  %238 = load i8*, i8** %217, align 8, !dbg !1290, !tbaa !1291
  %239 = call i32 %234(%struct._p_Tao* nonnull %0, i32 %237, i8* %238) #8, !dbg !1292
  call void @llvm.dbg.value(metadata i32 %239, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %239, metadata !1031, metadata !DIExpression()), !dbg !1293
  %240 = icmp eq i32 %239, 0, !dbg !1294
  br i1 %240, label %243, label %241, !dbg !1296, !prof !637

241:                                              ; preds = %236
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1294
  br label %526

243:                                              ; preds = %236, %233
  store i32 0, i32* %194, align 4, !dbg !1297, !tbaa !1261
  %244 = call fastcc i32 @GPCGGradProjections(%struct._p_Tao* nonnull %0), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %244, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %244, metadata !1036, metadata !DIExpression()), !dbg !1299
  %245 = icmp eq i32 %244, 0, !dbg !1300
  br i1 %245, label %248, label %246, !dbg !1302, !prof !637

246:                                              ; preds = %243
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1300
  br label %526

248:                                              ; preds = %243
  %249 = load %struct._p_IS*, %struct._p_IS** %145, align 8, !dbg !1303, !tbaa !1205
  %250 = call i32 @ISGetSize(%struct._p_IS* %249, i32* nonnull %218) #8, !dbg !1304
  call void @llvm.dbg.value(metadata i32 %250, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %250, metadata !1038, metadata !DIExpression()), !dbg !1305
  %251 = icmp eq i32 %250, 0, !dbg !1306
  br i1 %251, label %254, label %252, !dbg !1308, !prof !637

252:                                              ; preds = %248
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %250, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1306
  br label %526

254:                                              ; preds = %248
  %255 = load double, double* %191, align 8, !dbg !1309, !tbaa !1254
  call void @llvm.dbg.value(metadata double %255, metadata !984, metadata !DIExpression()), !dbg !1099
  store double %255, double* %3, align 8, !dbg !1310, !tbaa !1195
  %256 = load double, double* %183, align 8, !dbg !1311, !tbaa !1259
  call void @llvm.dbg.value(metadata double %256, metadata !986, metadata !DIExpression()), !dbg !1099
  store double %256, double* %5, align 8, !dbg !1312, !tbaa !1195
  %257 = load %struct._p_KSP*, %struct._p_KSP** %219, align 8, !dbg !1313, !tbaa !716
  %258 = call i32 @KSPReset(%struct._p_KSP* %257) #8, !dbg !1314
  call void @llvm.dbg.value(metadata i32 %258, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %258, metadata !1040, metadata !DIExpression()), !dbg !1315
  %259 = icmp eq i32 %258, 0, !dbg !1316
  br i1 %259, label %262, label %260, !dbg !1318, !prof !637

260:                                              ; preds = %254
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1316
  br label %526

262:                                              ; preds = %254
  %263 = load i32, i32* %218, align 8, !dbg !1319, !tbaa !1320
  %264 = icmp sgt i32 %263, 0, !dbg !1321
  br i1 %264, label %265, label %441, !dbg !1322

265:                                              ; preds = %262
  %266 = call i32 @VecDestroy(%struct._p_Vec** nonnull %221) #8, !dbg !1323
  call void @llvm.dbg.value(metadata i32 %266, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %266, metadata !1042, metadata !DIExpression()), !dbg !1324
  %267 = icmp eq i32 %266, 0, !dbg !1325
  br i1 %267, label %270, label %268, !dbg !1327, !prof !637

268:                                              ; preds = %265
  %269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %266, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1325
  br label %526

270:                                              ; preds = %265
  %271 = call i32 @VecDestroy(%struct._p_Vec** nonnull %222) #8, !dbg !1328
  call void @llvm.dbg.value(metadata i32 %271, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %271, metadata !1046, metadata !DIExpression()), !dbg !1329
  %272 = icmp eq i32 %271, 0, !dbg !1330
  br i1 %272, label %275, label %273, !dbg !1332, !prof !637

273:                                              ; preds = %270
  %274 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %271, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1330
  br label %526

275:                                              ; preds = %270
  %276 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !1333, !tbaa !850
  %277 = load %struct._p_IS*, %struct._p_IS** %145, align 8, !dbg !1334, !tbaa !1205
  %278 = load i32, i32* %223, align 4, !dbg !1335, !tbaa !1336
  %279 = call i32 @TaoVecGetSubVec(%struct._p_Vec* %276, %struct._p_IS* %277, i32 %278, double 0.000000e+00, %struct._p_Vec** nonnull %221) #8, !dbg !1337
  call void @llvm.dbg.value(metadata i32 %279, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %279, metadata !1048, metadata !DIExpression()), !dbg !1338
  %280 = icmp eq i32 %279, 0, !dbg !1339
  br i1 %280, label %283, label %281, !dbg !1341, !prof !637

281:                                              ; preds = %275
  %282 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %279, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1339
  br label %526

283:                                              ; preds = %275
  %284 = load %struct._p_Vec*, %struct._p_Vec** %221, align 8, !dbg !1342, !tbaa !1343
  %285 = call i32 @VecScale(%struct._p_Vec* %284, double -1.000000e+00) #8, !dbg !1344
  call void @llvm.dbg.value(metadata i32 %285, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %285, metadata !1050, metadata !DIExpression()), !dbg !1345
  %286 = icmp eq i32 %285, 0, !dbg !1346
  br i1 %286, label %289, label %287, !dbg !1348, !prof !637

287:                                              ; preds = %283
  %288 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %285, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1346
  br label %526

289:                                              ; preds = %283
  %290 = load %struct._p_Vec*, %struct._p_Vec** %224, align 8, !dbg !1349, !tbaa !861
  %291 = load %struct._p_IS*, %struct._p_IS** %145, align 8, !dbg !1350, !tbaa !1205
  %292 = load i32, i32* %223, align 4, !dbg !1351, !tbaa !1336
  %293 = call i32 @TaoVecGetSubVec(%struct._p_Vec* %290, %struct._p_IS* %291, i32 %292, double 0.000000e+00, %struct._p_Vec** nonnull %222) #8, !dbg !1352
  call void @llvm.dbg.value(metadata i32 %293, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %293, metadata !1052, metadata !DIExpression()), !dbg !1353
  %294 = icmp eq i32 %293, 0, !dbg !1354
  br i1 %294, label %297, label %295, !dbg !1356, !prof !637

295:                                              ; preds = %289
  %296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %293, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1354
  br label %526

297:                                              ; preds = %289
  %298 = load %struct._p_Vec*, %struct._p_Vec** %222, align 8, !dbg !1357, !tbaa !1358
  %299 = call i32 @VecSet(%struct._p_Vec* %298, double 0.000000e+00) #8, !dbg !1359
  call void @llvm.dbg.value(metadata i32 %299, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %299, metadata !1054, metadata !DIExpression()), !dbg !1360
  %300 = icmp eq i32 %299, 0, !dbg !1361
  br i1 %300, label %303, label %301, !dbg !1363, !prof !637

301:                                              ; preds = %297
  %302 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %299, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1361
  br label %526

303:                                              ; preds = %297
  %304 = load %struct._p_Mat*, %struct._p_Mat** %83, align 8, !dbg !1364, !tbaa !1141
  %305 = load %struct._p_IS*, %struct._p_IS** %145, align 8, !dbg !1365, !tbaa !1205
  %306 = load %struct._p_Vec*, %struct._p_Vec** %110, align 8, !dbg !1366, !tbaa !1167
  %307 = load i32, i32* %223, align 4, !dbg !1367, !tbaa !1336
  %308 = call i32 @TaoMatGetSubMat(%struct._p_Mat* %304, %struct._p_IS* %305, %struct._p_Vec* %306, i32 %307, %struct._p_Mat** nonnull %225) #8, !dbg !1368
  call void @llvm.dbg.value(metadata i32 %308, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %308, metadata !1056, metadata !DIExpression()), !dbg !1369
  %309 = icmp eq i32 %308, 0, !dbg !1370
  br i1 %309, label %312, label %310, !dbg !1372, !prof !637

310:                                              ; preds = %303
  %311 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %308, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1370
  br label %526

312:                                              ; preds = %303
  %313 = load %struct._p_Mat*, %struct._p_Mat** %85, align 8, !dbg !1373, !tbaa !1143
  %314 = load %struct._p_Mat*, %struct._p_Mat** %83, align 8, !dbg !1374, !tbaa !1141
  %315 = icmp eq %struct._p_Mat* %313, %314, !dbg !1375
  br i1 %315, label %316, label %329, !dbg !1376

316:                                              ; preds = %312
  %317 = call i32 @MatDestroy(%struct._p_Mat** nonnull %226) #8, !dbg !1377
  call void @llvm.dbg.value(metadata i32 %317, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %317, metadata !1058, metadata !DIExpression()), !dbg !1378
  %318 = icmp eq i32 %317, 0, !dbg !1379
  br i1 %318, label %321, label %319, !dbg !1381, !prof !637

319:                                              ; preds = %316
  %320 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %317, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1379
  br label %526

321:                                              ; preds = %316
  %322 = load %struct._p_PetscObject*, %struct._p_PetscObject** %227, align 8, !dbg !1382, !tbaa !1383
  %323 = call i32 @PetscObjectReference(%struct._p_PetscObject* %322) #8, !dbg !1384
  call void @llvm.dbg.value(metadata i32 %323, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %323, metadata !1062, metadata !DIExpression()), !dbg !1385
  %324 = icmp eq i32 %323, 0, !dbg !1386
  br i1 %324, label %327, label %325, !dbg !1388, !prof !637

325:                                              ; preds = %321
  %326 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %323, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1386
  br label %526

327:                                              ; preds = %321
  %328 = load %struct._p_Mat*, %struct._p_Mat** %225, align 8, !dbg !1389, !tbaa !1383
  store %struct._p_Mat* %328, %struct._p_Mat** %226, align 8, !dbg !1390, !tbaa !1391
  br label %337, !dbg !1392

329:                                              ; preds = %312
  %330 = load %struct._p_IS*, %struct._p_IS** %145, align 8, !dbg !1393, !tbaa !1205
  %331 = load %struct._p_Vec*, %struct._p_Vec** %110, align 8, !dbg !1394, !tbaa !1167
  %332 = load i32, i32* %223, align 4, !dbg !1395, !tbaa !1336
  %333 = call i32 @TaoMatGetSubMat(%struct._p_Mat* %314, %struct._p_IS* %330, %struct._p_Vec* %331, i32 %332, %struct._p_Mat** nonnull %226) #8, !dbg !1396
  call void @llvm.dbg.value(metadata i32 %333, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %333, metadata !1064, metadata !DIExpression()), !dbg !1397
  %334 = icmp eq i32 %333, 0, !dbg !1398
  br i1 %334, label %337, label %335, !dbg !1400, !prof !637

335:                                              ; preds = %329
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %333, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1398
  br label %526

337:                                              ; preds = %329, %327
  %338 = load %struct._p_KSP*, %struct._p_KSP** %219, align 8, !dbg !1401, !tbaa !716
  %339 = call i32 @KSPReset(%struct._p_KSP* %338) #8, !dbg !1402
  call void @llvm.dbg.value(metadata i32 %339, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %339, metadata !1067, metadata !DIExpression()), !dbg !1403
  %340 = icmp eq i32 %339, 0, !dbg !1404
  br i1 %340, label %343, label %341, !dbg !1406, !prof !637

341:                                              ; preds = %337
  %342 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %339, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1404
  br label %526

343:                                              ; preds = %337
  %344 = load %struct._p_KSP*, %struct._p_KSP** %219, align 8, !dbg !1407, !tbaa !716
  %345 = load %struct._p_Mat*, %struct._p_Mat** %225, align 8, !dbg !1408, !tbaa !1383
  %346 = load %struct._p_Mat*, %struct._p_Mat** %226, align 8, !dbg !1409, !tbaa !1391
  %347 = call i32 @KSPSetOperators(%struct._p_KSP* %344, %struct._p_Mat* %345, %struct._p_Mat* %346) #8, !dbg !1410
  call void @llvm.dbg.value(metadata i32 %347, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %347, metadata !1069, metadata !DIExpression()), !dbg !1411
  %348 = icmp eq i32 %347, 0, !dbg !1412
  br i1 %348, label %351, label %349, !dbg !1414, !prof !637

349:                                              ; preds = %343
  %350 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %347, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1412
  br label %526

351:                                              ; preds = %343
  %352 = load %struct._p_KSP*, %struct._p_KSP** %219, align 8, !dbg !1415, !tbaa !716
  %353 = load %struct._p_Vec*, %struct._p_Vec** %221, align 8, !dbg !1416, !tbaa !1343
  %354 = load %struct._p_Vec*, %struct._p_Vec** %222, align 8, !dbg !1417, !tbaa !1358
  %355 = call i32 @KSPSolve(%struct._p_KSP* %352, %struct._p_Vec* %353, %struct._p_Vec* %354) #8, !dbg !1418
  call void @llvm.dbg.value(metadata i32 %355, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %355, metadata !1071, metadata !DIExpression()), !dbg !1419
  %356 = icmp eq i32 %355, 0, !dbg !1420
  br i1 %356, label %359, label %357, !dbg !1422, !prof !637

357:                                              ; preds = %351
  %358 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %355, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1420
  br label %526

359:                                              ; preds = %351
  %360 = load %struct._p_KSP*, %struct._p_KSP** %219, align 8, !dbg !1423, !tbaa !716
  call void @llvm.dbg.value(metadata i32* %2, metadata !982, metadata !DIExpression(DW_OP_deref)), !dbg !1099
  %361 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %360, i32* nonnull %2) #8, !dbg !1424
  call void @llvm.dbg.value(metadata i32 %361, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %361, metadata !1073, metadata !DIExpression()), !dbg !1425
  %362 = icmp eq i32 %361, 0, !dbg !1426
  br i1 %362, label %365, label %363, !dbg !1428, !prof !637

363:                                              ; preds = %359
  %364 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %361, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1426
  br label %526

365:                                              ; preds = %359
  %366 = load i32, i32* %2, align 4, !dbg !1429, !tbaa !612
  call void @llvm.dbg.value(metadata i32 %366, metadata !982, metadata !DIExpression()), !dbg !1099
  %367 = load i32, i32* %194, align 4, !dbg !1430, !tbaa !1261
  %368 = add nsw i32 %367, %366, !dbg !1430
  store i32 %368, i32* %194, align 4, !dbg !1430, !tbaa !1261
  %369 = load i32, i32* %228, align 8, !dbg !1431, !tbaa !1432
  %370 = add nsw i32 %369, %366, !dbg !1431
  store i32 %370, i32* %228, align 8, !dbg !1431, !tbaa !1432
  %371 = load %struct._p_Vec*, %struct._p_Vec** %224, align 8, !dbg !1433, !tbaa !861
  %372 = call i32 @VecSet(%struct._p_Vec* %371, double 0.000000e+00) #8, !dbg !1434
  call void @llvm.dbg.value(metadata i32 %372, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %372, metadata !1075, metadata !DIExpression()), !dbg !1435
  %373 = icmp eq i32 %372, 0, !dbg !1436
  br i1 %373, label %376, label %374, !dbg !1438, !prof !637

374:                                              ; preds = %365
  %375 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %372, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1436
  br label %526

376:                                              ; preds = %365
  %377 = load %struct._p_Vec*, %struct._p_Vec** %224, align 8, !dbg !1439, !tbaa !861
  %378 = load %struct._p_IS*, %struct._p_IS** %145, align 8, !dbg !1440, !tbaa !1205
  %379 = load %struct._p_Vec*, %struct._p_Vec** %222, align 8, !dbg !1441, !tbaa !1358
  %380 = call i32 @VecISAXPY(%struct._p_Vec* %377, %struct._p_IS* %378, double 1.000000e+00, %struct._p_Vec* %379) #8, !dbg !1442
  call void @llvm.dbg.value(metadata i32 %380, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %380, metadata !1077, metadata !DIExpression()), !dbg !1443
  %381 = icmp eq i32 %380, 0, !dbg !1444
  br i1 %381, label %384, label %382, !dbg !1446, !prof !637

382:                                              ; preds = %376
  %383 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %380, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1444
  br label %526

384:                                              ; preds = %376
  %385 = load %struct._p_Vec*, %struct._p_Vec** %224, align 8, !dbg !1447, !tbaa !861
  %386 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !1448, !tbaa !850
  call void @llvm.dbg.value(metadata double* %6, metadata !987, metadata !DIExpression(DW_OP_deref)), !dbg !1099
  %387 = call i32 @VecDot(%struct._p_Vec* %385, %struct._p_Vec* %386, double* nonnull %6) #8, !dbg !1449
  call void @llvm.dbg.value(metadata i32 %387, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %387, metadata !1079, metadata !DIExpression()), !dbg !1450
  %388 = icmp eq i32 %387, 0, !dbg !1451
  br i1 %388, label %391, label %389, !dbg !1453, !prof !637

389:                                              ; preds = %384
  %390 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %387, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1451
  br label %526

391:                                              ; preds = %384
  %392 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %73, align 8, !dbg !1454, !tbaa !744
  %393 = call i32 @TaoLineSearchSetInitialStepLength(%struct._p_TaoLineSearch* %392, double 1.000000e+00) #8, !dbg !1455
  call void @llvm.dbg.value(metadata i32 %393, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %393, metadata !1081, metadata !DIExpression()), !dbg !1456
  %394 = icmp eq i32 %393, 0, !dbg !1457
  br i1 %394, label %397, label %395, !dbg !1459, !prof !637

395:                                              ; preds = %391
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %393, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1457
  br label %526

397:                                              ; preds = %391
  %398 = load double, double* %3, align 8, !dbg !1460, !tbaa !1195
  call void @llvm.dbg.value(metadata double %398, metadata !984, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata double %398, metadata !985, metadata !DIExpression()), !dbg !1099
  store double %398, double* %4, align 8, !dbg !1461, !tbaa !1195
  %399 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %73, align 8, !dbg !1462, !tbaa !744
  %400 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1463, !tbaa !854
  %401 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !1464, !tbaa !850
  %402 = load %struct._p_Vec*, %struct._p_Vec** %224, align 8, !dbg !1465, !tbaa !861
  call void @llvm.dbg.value(metadata double* %4, metadata !985, metadata !DIExpression(DW_OP_deref)), !dbg !1099
  call void @llvm.dbg.value(metadata double* %7, metadata !988, metadata !DIExpression(DW_OP_deref)), !dbg !1099
  call void @llvm.dbg.value(metadata i32* %10, metadata !991, metadata !DIExpression(DW_OP_deref)), !dbg !1099
  %403 = call i32 @TaoLineSearchApply(%struct._p_TaoLineSearch* %399, %struct._p_Vec* %400, double* nonnull %4, %struct._p_Vec* %401, %struct._p_Vec* %402, double* nonnull %7, i32* nonnull %10) #8, !dbg !1466
  call void @llvm.dbg.value(metadata i32 %403, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %403, metadata !1083, metadata !DIExpression()), !dbg !1467
  %404 = icmp eq i32 %403, 0, !dbg !1468
  br i1 %404, label %407, label %405, !dbg !1470, !prof !637

405:                                              ; preds = %397
  %406 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %403, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1468
  br label %526

407:                                              ; preds = %397
  %408 = load double, double* %4, align 8, !dbg !1471, !tbaa !1195
  call void @llvm.dbg.value(metadata double %408, metadata !985, metadata !DIExpression()), !dbg !1099
  %409 = load double, double* %3, align 8, !dbg !1472, !tbaa !1195
  call void @llvm.dbg.value(metadata double %409, metadata !984, metadata !DIExpression()), !dbg !1099
  %410 = fsub double %408, %409, !dbg !1473
  call void @llvm.dbg.value(metadata double %410, metadata !983, metadata !DIExpression()), !dbg !1099
  %411 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !1474, !tbaa !850
  %412 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1475, !tbaa !854
  %413 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !1476, !tbaa !871
  %414 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !1477, !tbaa !887
  %415 = load %struct._p_Vec*, %struct._p_Vec** %175, align 8, !dbg !1478, !tbaa !1235
  %416 = call i32 @VecBoundGradientProjection(%struct._p_Vec* %411, %struct._p_Vec* %412, %struct._p_Vec* %413, %struct._p_Vec* %414, %struct._p_Vec* %415) #8, !dbg !1479
  call void @llvm.dbg.value(metadata i32 %416, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %416, metadata !1085, metadata !DIExpression()), !dbg !1480
  %417 = icmp eq i32 %416, 0, !dbg !1481
  br i1 %417, label %420, label %418, !dbg !1483, !prof !637

418:                                              ; preds = %407
  %419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %416, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1481
  br label %526

420:                                              ; preds = %407
  %421 = load %struct._p_Vec*, %struct._p_Vec** %175, align 8, !dbg !1484, !tbaa !1235
  call void @llvm.dbg.value(metadata double* %5, metadata !986, metadata !DIExpression(DW_OP_deref)), !dbg !1099
  %422 = call i32 @VecNorm(%struct._p_Vec* %421, i32 1, double* nonnull %5) #8, !dbg !1485
  call void @llvm.dbg.value(metadata i32 %422, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %422, metadata !1087, metadata !DIExpression()), !dbg !1486
  %423 = icmp eq i32 %422, 0, !dbg !1487
  br i1 %423, label %426, label %424, !dbg !1489, !prof !637

424:                                              ; preds = %420
  %425 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %422, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1487
  br label %526

426:                                              ; preds = %420
  %427 = load double, double* %4, align 8, !dbg !1490, !tbaa !1195
  call void @llvm.dbg.value(metadata double %427, metadata !985, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata double %427, metadata !984, metadata !DIExpression()), !dbg !1099
  store double %427, double* %3, align 8, !dbg !1491, !tbaa !1195
  %428 = call i32 @ISDestroy(%struct._p_IS** nonnull %145) #8, !dbg !1492
  call void @llvm.dbg.value(metadata i32 %428, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %428, metadata !1089, metadata !DIExpression()), !dbg !1493
  %429 = icmp eq i32 %428, 0, !dbg !1494
  br i1 %429, label %432, label %430, !dbg !1496, !prof !637

430:                                              ; preds = %426
  %431 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %428, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1494
  br label %526

432:                                              ; preds = %426
  %433 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !1497, !tbaa !871
  %434 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1498, !tbaa !854
  %435 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !1499, !tbaa !850
  %436 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !1500, !tbaa !887
  %437 = call i32 @VecWhichInactive(%struct._p_Vec* %433, %struct._p_Vec* %434, %struct._p_Vec* %435, %struct._p_Vec* %436, i32 1, %struct._p_IS** nonnull %145) #8, !dbg !1501
  call void @llvm.dbg.value(metadata i32 %437, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %437, metadata !1091, metadata !DIExpression()), !dbg !1502
  %438 = icmp eq i32 %437, 0, !dbg !1503
  br i1 %438, label %442, label %439, !dbg !1505, !prof !637

439:                                              ; preds = %432
  %440 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %437, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1503
  br label %526

441:                                              ; preds = %262
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !983, metadata !DIExpression()), !dbg !1099
  store double 1.000000e+00, double* %220, align 8, !dbg !1506, !tbaa !1508
  br label %442

442:                                              ; preds = %432, %441
  %443 = phi double [ 0.000000e+00, %441 ], [ %410, %432 ], !dbg !1509
  call void @llvm.dbg.value(metadata double %443, metadata !983, metadata !DIExpression()), !dbg !1099
  %444 = load i32, i32* %196, align 4, !dbg !1510, !tbaa !1264
  %445 = add nsw i32 %444, 1, !dbg !1510
  store i32 %445, i32* %196, align 4, !dbg !1510, !tbaa !1264
  %446 = load double, double* %3, align 8, !dbg !1511, !tbaa !1195
  call void @llvm.dbg.value(metadata double %446, metadata !984, metadata !DIExpression()), !dbg !1099
  store double %446, double* %191, align 8, !dbg !1512, !tbaa !1254
  %447 = load double, double* %5, align 8, !dbg !1513, !tbaa !1195
  call void @llvm.dbg.value(metadata double %447, metadata !986, metadata !DIExpression()), !dbg !1099
  store double %447, double* %183, align 8, !dbg !1514, !tbaa !1259
  store double %443, double* %229, align 8, !dbg !1515, !tbaa !1516
  %448 = load i32, i32* %194, align 4, !dbg !1517, !tbaa !1261
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %446, double %447, i32 %448), !dbg !1518
  call void @llvm.dbg.value(metadata i32 0, metadata !981, metadata !DIExpression()), !dbg !1099
  %449 = load i32, i32* %196, align 4, !dbg !1519, !tbaa !1264
  %450 = load double, double* %3, align 8, !dbg !1520, !tbaa !1195
  call void @llvm.dbg.value(metadata double %450, metadata !984, metadata !DIExpression()), !dbg !1099
  %451 = load double, double* %183, align 8, !dbg !1521, !tbaa !1259
  %452 = load double, double* %189, align 8, !dbg !1522, !tbaa !1250
  %453 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %449, double %450, double %451, double 0.000000e+00, double %452) #8, !dbg !1523
  call void @llvm.dbg.value(metadata i32 %453, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %453, metadata !1095, metadata !DIExpression()), !dbg !1524
  %454 = icmp eq i32 %453, 0, !dbg !1525
  br i1 %454, label %457, label %455, !dbg !1527, !prof !637

455:                                              ; preds = %442
  %456 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %453, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1525
  br label %526

457:                                              ; preds = %442
  %458 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %206, align 8, !dbg !1528, !tbaa !1274
  %459 = load i8*, i8** %208, align 8, !dbg !1529, !tbaa !1276
  %460 = call i32 %458(%struct._p_Tao* nonnull %0, i8* %459) #8, !dbg !1530
  call void @llvm.dbg.value(metadata i32 %460, metadata !981, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %460, metadata !1097, metadata !DIExpression()), !dbg !1531
  %461 = icmp eq i32 %460, 0, !dbg !1532
  br i1 %461, label %464, label %462, !dbg !1534, !prof !637

462:                                              ; preds = %457
  %463 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %460, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1532
  br label %526

464:                                              ; preds = %457
  %465 = load i32, i32* %192, align 8, !dbg !1535, !tbaa !1257
  %466 = icmp eq i32 %465, 0, !dbg !1537
  br i1 %466, label %230, label %467, !dbg !1538, !llvm.loop !1539

467:                                              ; preds = %464, %230
  %468 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1542, !tbaa !598
  %469 = icmp eq %struct.PetscStack* %468, null, !dbg !1542
  br i1 %469, label %526, label %470, !dbg !1546

470:                                              ; preds = %467
  %471 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %468, i64 0, i32 4, !dbg !1547
  %472 = load i32, i32* %471, align 8, !dbg !1547, !tbaa !606
  %473 = icmp slt i32 %472, 1, !dbg !1547
  br i1 %473, label %474, label %480, !dbg !1550

474:                                              ; preds = %470
  %475 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %468, i64 0, i32 6, !dbg !1551
  %476 = load i32, i32* %475, align 8, !dbg !1551, !tbaa !782
  %477 = icmp eq i32 %476, 0, !dbg !1551
  br i1 %477, label %526, label %478, !dbg !1554

478:                                              ; preds = %474
  %479 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %472, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0)), !dbg !1555
  br label %526, !dbg !1555

480:                                              ; preds = %470
  %481 = add nsw i32 %472, -1, !dbg !1557
  store i32 %481, i32* %471, align 8, !dbg !1557, !tbaa !606
  %482 = icmp slt i32 %472, 65, !dbg !1559
  br i1 %482, label %483, label %519, !dbg !1557

483:                                              ; preds = %480
  %484 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %468, i64 0, i32 6, !dbg !1561
  %485 = load i32, i32* %484, align 8, !dbg !1561, !tbaa !782
  %486 = icmp eq i32 %485, 0, !dbg !1561
  br i1 %486, label %501, label %487, !dbg !1561

487:                                              ; preds = %483
  %488 = zext i32 %481 to i64, !dbg !1561
  %489 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %468, i64 0, i32 3, i64 %488, !dbg !1561
  %490 = load i32, i32* %489, align 4, !dbg !1561, !tbaa !612
  %491 = icmp eq i32 %490, 0, !dbg !1561
  br i1 %491, label %501, label %492, !dbg !1561

492:                                              ; preds = %487
  %493 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %468, i64 0, i32 0, i64 %488, !dbg !1561
  %494 = load i8*, i8** %493, align 8, !dbg !1561, !tbaa !598
  %495 = icmp eq i8* %494, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0), !dbg !1561
  br i1 %495, label %501, label %496, !dbg !1564

496:                                              ; preds = %492
  %497 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %494, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_GPCG, i64 0, i64 0)), !dbg !1565
  %498 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1564, !tbaa !598
  %499 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %498, i64 0, i32 4
  %500 = load i32, i32* %499, align 8, !dbg !1564, !tbaa !606
  br label %501, !dbg !1565

501:                                              ; preds = %496, %492, %487, %483
  %502 = phi i32 [ %500, %496 ], [ %481, %492 ], [ %481, %487 ], [ %481, %483 ], !dbg !1564
  %503 = phi %struct.PetscStack* [ %498, %496 ], [ %468, %492 ], [ %468, %487 ], [ %468, %483 ], !dbg !1564
  %504 = sext i32 %502 to i64, !dbg !1564
  %505 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 0, i64 %504, !dbg !1564
  store i8* null, i8** %505, align 8, !dbg !1564, !tbaa !598
  %506 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1564, !tbaa !598
  %507 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %506, i64 0, i32 4, !dbg !1564
  %508 = load i32, i32* %507, align 8, !dbg !1564, !tbaa !606
  %509 = sext i32 %508 to i64, !dbg !1564
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %506, i64 0, i32 1, i64 %509, !dbg !1564
  store i8* null, i8** %510, align 8, !dbg !1564, !tbaa !598
  %511 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1564, !tbaa !598
  %512 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %511, i64 0, i32 4, !dbg !1564
  %513 = load i32, i32* %512, align 8, !dbg !1564, !tbaa !606
  %514 = sext i32 %513 to i64, !dbg !1564
  %515 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %511, i64 0, i32 2, i64 %514, !dbg !1564
  store i32 0, i32* %515, align 4, !dbg !1564, !tbaa !612
  %516 = load i32, i32* %512, align 8, !dbg !1564, !tbaa !606
  %517 = sext i32 %516 to i64, !dbg !1564
  %518 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %511, i64 0, i32 3, i64 %517, !dbg !1564
  store i32 0, i32* %518, align 4, !dbg !1564, !tbaa !612
  br label %519, !dbg !1564

519:                                              ; preds = %501, %480
  %520 = phi %struct.PetscStack* [ %511, %501 ], [ %468, %480 ], !dbg !1557
  %521 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %520, i64 0, i32 5, !dbg !1557
  %522 = load i32, i32* %521, align 4, !dbg !1557, !tbaa !613
  %523 = add nsw i32 %522, -1
  %524 = icmp sgt i32 %522, 0, !dbg !1557
  %525 = select i1 %524, i32 %523, i32 0, !dbg !1557
  store i32 %525, i32* %521, align 4, !dbg !1557, !tbaa !613
  br label %526

526:                                              ; preds = %462, %455, %439, %430, %424, %418, %405, %395, %389, %382, %374, %363, %357, %349, %341, %335, %325, %319, %310, %301, %295, %287, %281, %273, %268, %260, %252, %246, %241, %212, %203, %186, %179, %168, %160, %151, %135, %128, %121, %114, %105, %97, %89, %79, %70, %59, %467, %474, %478, %519
  %527 = phi i32 [ %463, %462 ], [ %456, %455 ], [ %440, %439 ], [ %431, %430 ], [ %425, %424 ], [ %419, %418 ], [ %406, %405 ], [ %396, %395 ], [ %390, %389 ], [ %383, %382 ], [ %375, %374 ], [ %364, %363 ], [ %358, %357 ], [ %350, %349 ], [ %342, %341 ], [ %326, %325 ], [ %320, %319 ], [ %336, %335 ], [ %311, %310 ], [ %302, %301 ], [ %296, %295 ], [ %288, %287 ], [ %282, %281 ], [ %274, %273 ], [ %269, %268 ], [ %261, %260 ], [ %253, %252 ], [ %247, %246 ], [ %242, %241 ], [ %204, %203 ], [ %187, %186 ], [ %180, %179 ], [ %169, %168 ], [ %161, %160 ], [ %152, %151 ], [ %136, %135 ], [ %129, %128 ], [ %122, %121 ], [ %115, %114 ], [ %106, %105 ], [ %98, %97 ], [ %90, %89 ], [ %80, %79 ], [ %71, %70 ], [ %60, %59 ], [ 0, %519 ], [ 0, %478 ], [ 0, %474 ], [ 0, %467 ], [ %213, %212 ], !dbg !1099
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8, !dbg !1567
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8, !dbg !1567
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1567
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1567
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1567
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8, !dbg !1567
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8, !dbg !1567
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8, !dbg !1567
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8, !dbg !1567
  ret i32 %527, !dbg !1567
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoView_GPCG(%struct._p_Tao* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !1568 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1570, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1571, metadata !DIExpression()), !dbg !1585
  %4 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1586
  %5 = bitcast i8** %4 to %struct.TAO_GPCG**, !dbg !1586
  %6 = load %struct.TAO_GPCG*, %struct.TAO_GPCG** %5, align 8, !dbg !1586, !tbaa !643
  call void @llvm.dbg.value(metadata %struct.TAO_GPCG* %6, metadata !1572, metadata !DIExpression()), !dbg !1585
  %7 = bitcast i32* %3 to i8*, !dbg !1587
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8, !dbg !1587
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1588, !tbaa !598
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1588
  br i1 %9, label %41, label %10, !dbg !1592

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1593
  %12 = load i32, i32* %11, align 8, !dbg !1593, !tbaa !606
  %13 = icmp slt i32 %12, 64, !dbg !1593
  br i1 %13, label %14, label %31, !dbg !1596

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1597
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1597
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_GPCG, i64 0, i64 0), i8** %16, align 8, !dbg !1597, !tbaa !598
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1597, !tbaa !598
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1597
  %19 = load i32, i32* %18, align 8, !dbg !1597, !tbaa !606
  %20 = sext i32 %19 to i64, !dbg !1597
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1597
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1597, !tbaa !598
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1597, !tbaa !598
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1597
  %24 = load i32, i32* %23, align 8, !dbg !1597, !tbaa !606
  %25 = sext i32 %24 to i64, !dbg !1597
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1597
  store i32 52, i32* %26, align 4, !dbg !1597, !tbaa !612
  %27 = load i32, i32* %23, align 8, !dbg !1597, !tbaa !606
  %28 = sext i32 %27 to i64, !dbg !1597
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1597
  store i32 1, i32* %29, align 4, !dbg !1597, !tbaa !612
  %30 = load i32, i32* %23, align 8, !dbg !1596, !tbaa !606
  br label %31, !dbg !1597

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1596
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1596
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1596
  %35 = add nsw i32 %32, 1, !dbg !1596
  store i32 %35, i32* %34, align 8, !dbg !1596, !tbaa !606
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1596
  %37 = load i32, i32* %36, align 4, !dbg !1596, !tbaa !613
  %38 = icmp ne i32 %37, 0, !dbg !1596
  %39 = zext i1 %38 to i32, !dbg !1596
  %40 = add nsw i32 %37, %39, !dbg !1596
  store i32 %40, i32* %36, align 4, !dbg !1596, !tbaa !613
  br label %41, !dbg !1596

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1599
  call void @llvm.dbg.value(metadata i32* %3, metadata !1573, metadata !DIExpression(DW_OP_deref)), !dbg !1585
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %3) #8, !dbg !1600
  call void @llvm.dbg.value(metadata i32 %43, metadata !1574, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.value(metadata i32 %43, metadata !1575, metadata !DIExpression()), !dbg !1601
  %44 = icmp eq i32 %43, 0, !dbg !1602
  br i1 %44, label %47, label %45, !dbg !1604, !prof !637

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1602
  br label %130

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !1605, !tbaa !1106
  call void @llvm.dbg.value(metadata i32 %48, metadata !1573, metadata !DIExpression()), !dbg !1585
  %49 = icmp eq i32 %48, 0, !dbg !1605
  br i1 %49, label %64, label %50, !dbg !1606

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %6, i64 0, i32 13, !dbg !1607
  %52 = load i32, i32* %51, align 8, !dbg !1607, !tbaa !699
  %53 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i32 %52) #8, !dbg !1608
  call void @llvm.dbg.value(metadata i32 %53, metadata !1574, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.value(metadata i32 %53, metadata !1577, metadata !DIExpression()), !dbg !1609
  %54 = icmp eq i32 %53, 0, !dbg !1610
  br i1 %54, label %57, label %55, !dbg !1612, !prof !637

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1610
  br label %130

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %6, i64 0, i32 0, !dbg !1613
  %59 = load double, double* %58, align 8, !dbg !1613, !tbaa !693
  %60 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0), double %59) #8, !dbg !1614
  call void @llvm.dbg.value(metadata i32 %60, metadata !1574, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.value(metadata i32 %60, metadata !1581, metadata !DIExpression()), !dbg !1615
  %61 = icmp eq i32 %60, 0, !dbg !1616
  br i1 %61, label %64, label %62, !dbg !1618, !prof !637

62:                                               ; preds = %57
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1616
  br label %130

64:                                               ; preds = %57, %47
  %65 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89, !dbg !1619
  %66 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %65, align 8, !dbg !1619, !tbaa !744
  %67 = call i32 @TaoLineSearchView(%struct._p_TaoLineSearch* %66, %struct._p_PetscViewer* %1) #8, !dbg !1620
  call void @llvm.dbg.value(metadata i32 %67, metadata !1574, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.value(metadata i32 %67, metadata !1583, metadata !DIExpression()), !dbg !1621
  %68 = icmp eq i32 %67, 0, !dbg !1622
  br i1 %68, label %71, label %69, !dbg !1624, !prof !637

69:                                               ; preds = %64
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1622
  br label %130

71:                                               ; preds = %64
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1625, !tbaa !598
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !1625
  br i1 %73, label %130, label %74, !dbg !1629

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !1630
  %76 = load i32, i32* %75, align 8, !dbg !1630, !tbaa !606
  %77 = icmp slt i32 %76, 1, !dbg !1630
  br i1 %77, label %78, label %84, !dbg !1633

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !1634
  %80 = load i32, i32* %79, align 8, !dbg !1634, !tbaa !782
  %81 = icmp eq i32 %80, 0, !dbg !1634
  br i1 %81, label %130, label %82, !dbg !1637

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_GPCG, i64 0, i64 0)), !dbg !1638
  br label %130, !dbg !1638

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !1640
  store i32 %85, i32* %75, align 8, !dbg !1640, !tbaa !606
  %86 = icmp slt i32 %76, 65, !dbg !1642
  br i1 %86, label %87, label %123, !dbg !1640

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !1644
  %89 = load i32, i32* %88, align 8, !dbg !1644, !tbaa !782
  %90 = icmp eq i32 %89, 0, !dbg !1644
  br i1 %90, label %105, label %91, !dbg !1644

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !1644
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !1644
  %94 = load i32, i32* %93, align 4, !dbg !1644, !tbaa !612
  %95 = icmp eq i32 %94, 0, !dbg !1644
  br i1 %95, label %105, label %96, !dbg !1644

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !1644
  %98 = load i8*, i8** %97, align 8, !dbg !1644, !tbaa !598
  %99 = icmp eq i8* %98, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_GPCG, i64 0, i64 0), !dbg !1644
  br i1 %99, label %105, label %100, !dbg !1647

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_GPCG, i64 0, i64 0)), !dbg !1648
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1647, !tbaa !598
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !1647, !tbaa !606
  br label %105, !dbg !1648

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !1647
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !1647
  %108 = sext i32 %106 to i64, !dbg !1647
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !1647
  store i8* null, i8** %109, align 8, !dbg !1647, !tbaa !598
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1647, !tbaa !598
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1647
  %112 = load i32, i32* %111, align 8, !dbg !1647, !tbaa !606
  %113 = sext i32 %112 to i64, !dbg !1647
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !1647
  store i8* null, i8** %114, align 8, !dbg !1647, !tbaa !598
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1647, !tbaa !598
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !1647
  %117 = load i32, i32* %116, align 8, !dbg !1647, !tbaa !606
  %118 = sext i32 %117 to i64, !dbg !1647
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !1647
  store i32 0, i32* %119, align 4, !dbg !1647, !tbaa !612
  %120 = load i32, i32* %116, align 8, !dbg !1647, !tbaa !606
  %121 = sext i32 %120 to i64, !dbg !1647
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !1647
  store i32 0, i32* %122, align 4, !dbg !1647, !tbaa !612
  br label %123, !dbg !1647

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !1640
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !1640
  %126 = load i32, i32* %125, align 4, !dbg !1640, !tbaa !613
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !1640
  %129 = select i1 %128, i32 %127, i32 0, !dbg !1640
  store i32 %129, i32* %125, align 4, !dbg !1640, !tbaa !613
  br label %130

130:                                              ; preds = %69, %62, %55, %45, %71, %78, %82, %123
  %131 = phi i32 [ %70, %69 ], [ %63, %62 ], [ %56, %55 ], [ %46, %45 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %71 ], !dbg !1585
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !1650
  ret i32 %131, !dbg !1650
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetFromOptions_GPCG(%struct._p_PetscOptionItems* %0, %struct._p_Tao* nocapture readonly %1) #0 !dbg !1651 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1653, metadata !DIExpression()), !dbg !1668
  call void @llvm.dbg.value(metadata %struct._p_Tao* %1, metadata !1654, metadata !DIExpression()), !dbg !1668
  %4 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 26, !dbg !1669
  %5 = bitcast i8** %4 to %struct.TAO_GPCG**, !dbg !1669
  %6 = load %struct.TAO_GPCG*, %struct.TAO_GPCG** %5, align 8, !dbg !1669, !tbaa !643
  call void @llvm.dbg.value(metadata %struct.TAO_GPCG* %6, metadata !1655, metadata !DIExpression()), !dbg !1668
  %7 = bitcast i32* %3 to i8*, !dbg !1670
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8, !dbg !1670
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1671, !tbaa !598
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1671
  br i1 %9, label %41, label %10, !dbg !1675

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1676
  %12 = load i32, i32* %11, align 8, !dbg !1676, !tbaa !606
  %13 = icmp slt i32 %12, 64, !dbg !1676
  br i1 %13, label %14, label %31, !dbg !1679

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1680
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1680
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_GPCG, i64 0, i64 0), i8** %16, align 8, !dbg !1680, !tbaa !598
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1680, !tbaa !598
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1680
  %19 = load i32, i32* %18, align 8, !dbg !1680, !tbaa !606
  %20 = sext i32 %19 to i64, !dbg !1680
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1680
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1680, !tbaa !598
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1680, !tbaa !598
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1680
  %24 = load i32, i32* %23, align 8, !dbg !1680, !tbaa !606
  %25 = sext i32 %24 to i64, !dbg !1680
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1680
  store i32 36, i32* %26, align 4, !dbg !1680, !tbaa !612
  %27 = load i32, i32* %23, align 8, !dbg !1680, !tbaa !606
  %28 = sext i32 %27 to i64, !dbg !1680
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1680
  store i32 1, i32* %29, align 4, !dbg !1680, !tbaa !612
  %30 = load i32, i32* %23, align 8, !dbg !1679, !tbaa !606
  br label %31, !dbg !1680

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1679
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1679
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1679
  %35 = add nsw i32 %32, 1, !dbg !1679
  store i32 %35, i32* %34, align 8, !dbg !1679, !tbaa !606
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1679
  %37 = load i32, i32* %36, align 4, !dbg !1679, !tbaa !613
  %38 = icmp ne i32 %37, 0, !dbg !1679
  %39 = zext i1 %38 to i32, !dbg !1679
  %40 = add nsw i32 %37, %39, !dbg !1679
  store i32 %40, i32* %36, align 4, !dbg !1679, !tbaa !613
  br label %41, !dbg !1679

41:                                               ; preds = %31, %2
  %42 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.10, i64 0, i64 0)) #8, !dbg !1682
  call void @llvm.dbg.value(metadata i32 %42, metadata !1656, metadata !DIExpression()), !dbg !1668
  call void @llvm.dbg.value(metadata i32 %42, metadata !1658, metadata !DIExpression()), !dbg !1683
  %43 = icmp eq i32 %42, 0, !dbg !1684
  br i1 %43, label %46, label %44, !dbg !1686, !prof !637

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1684
  br label %189

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %6, i64 0, i32 9, !dbg !1687
  %48 = load i32, i32* %47, align 8, !dbg !1687, !tbaa !690
  call void @llvm.dbg.value(metadata i32* %3, metadata !1657, metadata !DIExpression(DW_OP_deref)), !dbg !1668
  %49 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.12, i64 0, i64 0), i8* null, i32 %48, i32* nonnull %47, i32* nonnull %3, i32 -2147483648, i32 2147483647) #8, !dbg !1687
  call void @llvm.dbg.value(metadata i32 %49, metadata !1656, metadata !DIExpression()), !dbg !1668
  call void @llvm.dbg.value(metadata i32 %49, metadata !1660, metadata !DIExpression()), !dbg !1688
  %50 = icmp eq i32 %49, 0, !dbg !1689
  br i1 %50, label %53, label %51, !dbg !1691, !prof !637

51:                                               ; preds = %46
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1689
  br label %189

53:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32 0, metadata !1656, metadata !DIExpression()), !dbg !1668
  %54 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1692
  %55 = load i32, i32* %54, align 8, !dbg !1692, !tbaa !1695
  %56 = icmp eq i32 %55, 1, !dbg !1692
  br i1 %56, label %116, label %57, !dbg !1697

57:                                               ; preds = %53
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1698, !tbaa !598
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !1698
  br i1 %59, label %189, label %60, !dbg !1702

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1703
  %62 = load i32, i32* %61, align 8, !dbg !1703, !tbaa !606
  %63 = icmp slt i32 %62, 1, !dbg !1703
  br i1 %63, label %64, label %70, !dbg !1706

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1707
  %66 = load i32, i32* %65, align 8, !dbg !1707, !tbaa !782
  %67 = icmp eq i32 %66, 0, !dbg !1707
  br i1 %67, label %189, label %68, !dbg !1710

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_GPCG, i64 0, i64 0)), !dbg !1711
  br label %189, !dbg !1711

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !1713
  store i32 %71, i32* %61, align 8, !dbg !1713, !tbaa !606
  %72 = icmp slt i32 %62, 65, !dbg !1715
  br i1 %72, label %73, label %109, !dbg !1713

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1717
  %75 = load i32, i32* %74, align 8, !dbg !1717, !tbaa !782
  %76 = icmp eq i32 %75, 0, !dbg !1717
  br i1 %76, label %91, label %77, !dbg !1717

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !1717
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !1717
  %80 = load i32, i32* %79, align 4, !dbg !1717, !tbaa !612
  %81 = icmp eq i32 %80, 0, !dbg !1717
  br i1 %81, label %91, label %82, !dbg !1717

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !1717
  %84 = load i8*, i8** %83, align 8, !dbg !1717, !tbaa !598
  %85 = icmp eq i8* %84, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_GPCG, i64 0, i64 0), !dbg !1717
  br i1 %85, label %91, label %86, !dbg !1720

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_GPCG, i64 0, i64 0)), !dbg !1721
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1720, !tbaa !598
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !1720, !tbaa !606
  br label %91, !dbg !1721

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !1720
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !1720
  %94 = sext i32 %92 to i64, !dbg !1720
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !1720
  store i8* null, i8** %95, align 8, !dbg !1720, !tbaa !598
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1720, !tbaa !598
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1720
  %98 = load i32, i32* %97, align 8, !dbg !1720, !tbaa !606
  %99 = sext i32 %98 to i64, !dbg !1720
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !1720
  store i8* null, i8** %100, align 8, !dbg !1720, !tbaa !598
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1720, !tbaa !598
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1720
  %103 = load i32, i32* %102, align 8, !dbg !1720, !tbaa !606
  %104 = sext i32 %103 to i64, !dbg !1720
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !1720
  store i32 0, i32* %105, align 4, !dbg !1720, !tbaa !612
  %106 = load i32, i32* %102, align 8, !dbg !1720, !tbaa !606
  %107 = sext i32 %106 to i64, !dbg !1720
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !1720
  store i32 0, i32* %108, align 4, !dbg !1720, !tbaa !612
  br label %109, !dbg !1720

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !1713
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !1713
  %112 = load i32, i32* %111, align 4, !dbg !1713, !tbaa !613
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !1713
  %115 = select i1 %114, i32 %113, i32 0, !dbg !1713
  store i32 %115, i32* %111, align 4, !dbg !1713, !tbaa !613
  br label %189

116:                                              ; preds = %53
  %117 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 91, !dbg !1723
  %118 = load %struct._p_KSP*, %struct._p_KSP** %117, align 8, !dbg !1723, !tbaa !716
  %119 = call i32 @KSPSetFromOptions(%struct._p_KSP* %118) #8, !dbg !1724
  call void @llvm.dbg.value(metadata i32 %119, metadata !1656, metadata !DIExpression()), !dbg !1668
  call void @llvm.dbg.value(metadata i32 %119, metadata !1664, metadata !DIExpression()), !dbg !1725
  %120 = icmp eq i32 %119, 0, !dbg !1726
  br i1 %120, label %123, label %121, !dbg !1728, !prof !637

121:                                              ; preds = %116
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1726
  br label %189

123:                                              ; preds = %116
  %124 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 89, !dbg !1729
  %125 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %124, align 8, !dbg !1729, !tbaa !744
  %126 = call i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch* %125) #8, !dbg !1730
  call void @llvm.dbg.value(metadata i32 %126, metadata !1656, metadata !DIExpression()), !dbg !1668
  call void @llvm.dbg.value(metadata i32 %126, metadata !1666, metadata !DIExpression()), !dbg !1731
  %127 = icmp eq i32 %126, 0, !dbg !1732
  br i1 %127, label %130, label %128, !dbg !1734, !prof !637

128:                                              ; preds = %123
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1732
  br label %189

130:                                              ; preds = %123
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1735, !tbaa !598
  %132 = icmp eq %struct.PetscStack* %131, null, !dbg !1735
  br i1 %132, label %189, label %133, !dbg !1739

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1740
  %135 = load i32, i32* %134, align 8, !dbg !1740, !tbaa !606
  %136 = icmp slt i32 %135, 1, !dbg !1740
  br i1 %136, label %137, label %143, !dbg !1743

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !1744
  %139 = load i32, i32* %138, align 8, !dbg !1744, !tbaa !782
  %140 = icmp eq i32 %139, 0, !dbg !1744
  br i1 %140, label %189, label %141, !dbg !1747

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %135, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_GPCG, i64 0, i64 0)), !dbg !1748
  br label %189, !dbg !1748

143:                                              ; preds = %133
  %144 = add nsw i32 %135, -1, !dbg !1750
  store i32 %144, i32* %134, align 8, !dbg !1750, !tbaa !606
  %145 = icmp slt i32 %135, 65, !dbg !1752
  br i1 %145, label %146, label %182, !dbg !1750

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !1754
  %148 = load i32, i32* %147, align 8, !dbg !1754, !tbaa !782
  %149 = icmp eq i32 %148, 0, !dbg !1754
  br i1 %149, label %164, label %150, !dbg !1754

150:                                              ; preds = %146
  %151 = zext i32 %144 to i64, !dbg !1754
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %151, !dbg !1754
  %153 = load i32, i32* %152, align 4, !dbg !1754, !tbaa !612
  %154 = icmp eq i32 %153, 0, !dbg !1754
  br i1 %154, label %164, label %155, !dbg !1754

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %151, !dbg !1754
  %157 = load i8*, i8** %156, align 8, !dbg !1754, !tbaa !598
  %158 = icmp eq i8* %157, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_GPCG, i64 0, i64 0), !dbg !1754
  br i1 %158, label %164, label %159, !dbg !1757

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %157, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_GPCG, i64 0, i64 0)), !dbg !1758
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1757, !tbaa !598
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4
  %163 = load i32, i32* %162, align 8, !dbg !1757, !tbaa !606
  br label %164, !dbg !1758

164:                                              ; preds = %159, %155, %150, %146
  %165 = phi i32 [ %163, %159 ], [ %144, %155 ], [ %144, %150 ], [ %144, %146 ], !dbg !1757
  %166 = phi %struct.PetscStack* [ %161, %159 ], [ %131, %155 ], [ %131, %150 ], [ %131, %146 ], !dbg !1757
  %167 = sext i32 %165 to i64, !dbg !1757
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %167, !dbg !1757
  store i8* null, i8** %168, align 8, !dbg !1757, !tbaa !598
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1757, !tbaa !598
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !1757
  %171 = load i32, i32* %170, align 8, !dbg !1757, !tbaa !606
  %172 = sext i32 %171 to i64, !dbg !1757
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 1, i64 %172, !dbg !1757
  store i8* null, i8** %173, align 8, !dbg !1757, !tbaa !598
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1757, !tbaa !598
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !1757
  %176 = load i32, i32* %175, align 8, !dbg !1757, !tbaa !606
  %177 = sext i32 %176 to i64, !dbg !1757
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 2, i64 %177, !dbg !1757
  store i32 0, i32* %178, align 4, !dbg !1757, !tbaa !612
  %179 = load i32, i32* %175, align 8, !dbg !1757, !tbaa !606
  %180 = sext i32 %179 to i64, !dbg !1757
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %180, !dbg !1757
  store i32 0, i32* %181, align 4, !dbg !1757, !tbaa !612
  br label %182, !dbg !1757

182:                                              ; preds = %164, %143
  %183 = phi %struct.PetscStack* [ %174, %164 ], [ %131, %143 ], !dbg !1750
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 5, !dbg !1750
  %185 = load i32, i32* %184, align 4, !dbg !1750, !tbaa !613
  %186 = add nsw i32 %185, -1
  %187 = icmp sgt i32 %185, 0, !dbg !1750
  %188 = select i1 %187, i32 %186, i32 0, !dbg !1750
  store i32 %188, i32* %184, align 4, !dbg !1750, !tbaa !613
  br label %189

189:                                              ; preds = %128, %121, %51, %44, %130, %137, %141, %182, %57, %64, %68, %109
  %190 = phi i32 [ %129, %128 ], [ %122, %121 ], [ %52, %51 ], [ %45, %44 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %57 ], [ 0, %182 ], [ 0, %141 ], [ 0, %137 ], [ 0, %130 ], !dbg !1668
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !1760
  ret i32 %190, !dbg !1760
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoDestroy_GPCG(%struct._p_Tao* nocapture %0) #0 !dbg !1761 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1763, metadata !DIExpression()), !dbg !1788
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1789
  %3 = bitcast i8** %2 to %struct.TAO_GPCG**, !dbg !1789
  %4 = load %struct.TAO_GPCG*, %struct.TAO_GPCG** %3, align 8, !dbg !1789, !tbaa !643
  call void @llvm.dbg.value(metadata %struct.TAO_GPCG* %4, metadata !1764, metadata !DIExpression()), !dbg !1788
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1790, !tbaa !598
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1790
  br i1 %6, label %38, label %7, !dbg !1794

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1795
  %9 = load i32, i32* %8, align 8, !dbg !1795, !tbaa !606
  %10 = icmp slt i32 %9, 64, !dbg !1795
  br i1 %10, label %11, label %28, !dbg !1798

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1799
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1799
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_GPCG, i64 0, i64 0), i8** %13, align 8, !dbg !1799, !tbaa !598
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1799, !tbaa !598
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1799
  %16 = load i32, i32* %15, align 8, !dbg !1799, !tbaa !606
  %17 = sext i32 %16 to i64, !dbg !1799
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1799
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1799, !tbaa !598
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1799, !tbaa !598
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1799
  %21 = load i32, i32* %20, align 8, !dbg !1799, !tbaa !606
  %22 = sext i32 %21 to i64, !dbg !1799
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1799
  store i32 14, i32* %23, align 4, !dbg !1799, !tbaa !612
  %24 = load i32, i32* %20, align 8, !dbg !1799, !tbaa !606
  %25 = sext i32 %24 to i64, !dbg !1799
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1799
  store i32 1, i32* %26, align 4, !dbg !1799, !tbaa !612
  %27 = load i32, i32* %20, align 8, !dbg !1798, !tbaa !606
  br label %28, !dbg !1799

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1798
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1798
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1798
  %32 = add nsw i32 %29, 1, !dbg !1798
  store i32 %32, i32* %31, align 8, !dbg !1798, !tbaa !606
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1798
  %34 = load i32, i32* %33, align 4, !dbg !1798, !tbaa !613
  %35 = icmp ne i32 %34, 0, !dbg !1798
  %36 = zext i1 %35 to i32, !dbg !1798
  %37 = add nsw i32 %34, %36, !dbg !1798
  store i32 %37, i32* %33, align 4, !dbg !1798, !tbaa !613
  br label %38, !dbg !1798

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %4, i64 0, i32 26, !dbg !1801
  %40 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %39) #8, !dbg !1802
  call void @llvm.dbg.value(metadata i32 %40, metadata !1765, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %40, metadata !1766, metadata !DIExpression()), !dbg !1803
  %41 = icmp eq i32 %40, 0, !dbg !1804
  br i1 %41, label %44, label %42, !dbg !1806, !prof !637

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1804
  br label %164

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %4, i64 0, i32 24, !dbg !1807
  %46 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %45) #8, !dbg !1808
  call void @llvm.dbg.value(metadata i32 %46, metadata !1765, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %46, metadata !1768, metadata !DIExpression()), !dbg !1809
  %47 = icmp eq i32 %46, 0, !dbg !1810
  br i1 %47, label %50, label %48, !dbg !1812, !prof !637

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1810
  br label %164

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %4, i64 0, i32 21, !dbg !1813
  %52 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %51) #8, !dbg !1814
  call void @llvm.dbg.value(metadata i32 %52, metadata !1765, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %52, metadata !1770, metadata !DIExpression()), !dbg !1815
  %53 = icmp eq i32 %52, 0, !dbg !1816
  br i1 %53, label %56, label %54, !dbg !1818, !prof !637

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1816
  br label %164

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %4, i64 0, i32 16, !dbg !1819
  %58 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %57) #8, !dbg !1820
  call void @llvm.dbg.value(metadata i32 %58, metadata !1765, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %58, metadata !1772, metadata !DIExpression()), !dbg !1821
  %59 = icmp eq i32 %58, 0, !dbg !1822
  br i1 %59, label %62, label %60, !dbg !1824, !prof !637

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1822
  br label %164

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %4, i64 0, i32 17, !dbg !1825
  %64 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %63) #8, !dbg !1826
  call void @llvm.dbg.value(metadata i32 %64, metadata !1765, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %64, metadata !1774, metadata !DIExpression()), !dbg !1827
  %65 = icmp eq i32 %64, 0, !dbg !1828
  br i1 %65, label %68, label %66, !dbg !1830, !prof !637

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1828
  br label %164

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %4, i64 0, i32 18, !dbg !1831
  %70 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %69) #8, !dbg !1832
  call void @llvm.dbg.value(metadata i32 %70, metadata !1765, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %70, metadata !1776, metadata !DIExpression()), !dbg !1833
  %71 = icmp eq i32 %70, 0, !dbg !1834
  br i1 %71, label %74, label %72, !dbg !1836, !prof !637

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1834
  br label %164

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %4, i64 0, i32 23, !dbg !1837
  %76 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %75) #8, !dbg !1838
  call void @llvm.dbg.value(metadata i32 %76, metadata !1765, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %76, metadata !1778, metadata !DIExpression()), !dbg !1839
  %77 = icmp eq i32 %76, 0, !dbg !1840
  br i1 %77, label %80, label %78, !dbg !1842, !prof !637

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1840
  br label %164

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %4, i64 0, i32 30, !dbg !1843
  %82 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %81) #8, !dbg !1844
  call void @llvm.dbg.value(metadata i32 %82, metadata !1765, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %82, metadata !1780, metadata !DIExpression()), !dbg !1845
  %83 = icmp eq i32 %82, 0, !dbg !1846
  br i1 %83, label %86, label %84, !dbg !1848, !prof !637

84:                                               ; preds = %80
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1846
  br label %164

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %4, i64 0, i32 31, !dbg !1849
  %88 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %87) #8, !dbg !1850
  call void @llvm.dbg.value(metadata i32 %88, metadata !1765, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %88, metadata !1782, metadata !DIExpression()), !dbg !1851
  %89 = icmp eq i32 %88, 0, !dbg !1852
  br i1 %89, label %92, label %90, !dbg !1854, !prof !637

90:                                               ; preds = %86
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1852
  br label %164

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %4, i64 0, i32 32, !dbg !1855
  %94 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %93) #8, !dbg !1856
  call void @llvm.dbg.value(metadata i32 %94, metadata !1765, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %94, metadata !1784, metadata !DIExpression()), !dbg !1857
  %95 = icmp eq i32 %94, 0, !dbg !1858
  br i1 %95, label %98, label %96, !dbg !1860, !prof !637

96:                                               ; preds = %92
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1858
  br label %164

98:                                               ; preds = %92
  %99 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1861, !tbaa !598
  %100 = load i8*, i8** %2, align 8, !dbg !1861, !tbaa !643
  %101 = tail call i32 %99(i8* %100, i32 25, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1861
  %102 = icmp eq i32 %101, 0, !dbg !1861
  br i1 %102, label %105, label %103, !dbg !1861

103:                                              ; preds = %98
  call void @llvm.dbg.value(metadata i32 1, metadata !1765, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 1, metadata !1786, metadata !DIExpression()), !dbg !1862
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1863
  br label %164

105:                                              ; preds = %98
  store i8* null, i8** %2, align 8, !dbg !1861, !tbaa !643
  call void @llvm.dbg.value(metadata i1 %102, metadata !1765, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1788
  call void @llvm.dbg.value(metadata i1 %102, metadata !1786, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1862
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !598
  %107 = icmp eq %struct.PetscStack* %106, null, !dbg !1865
  br i1 %107, label %164, label %108, !dbg !1869

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1870
  %110 = load i32, i32* %109, align 8, !dbg !1870, !tbaa !606
  %111 = icmp slt i32 %110, 1, !dbg !1870
  br i1 %111, label %112, label %118, !dbg !1873

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !1874
  %114 = load i32, i32* %113, align 8, !dbg !1874, !tbaa !782
  %115 = icmp eq i32 %114, 0, !dbg !1874
  br i1 %115, label %164, label %116, !dbg !1877

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %110, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_GPCG, i64 0, i64 0)), !dbg !1878
  br label %164, !dbg !1878

118:                                              ; preds = %108
  %119 = add nsw i32 %110, -1, !dbg !1880
  store i32 %119, i32* %109, align 8, !dbg !1880, !tbaa !606
  %120 = icmp slt i32 %110, 65, !dbg !1882
  br i1 %120, label %121, label %157, !dbg !1880

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !1884
  %123 = load i32, i32* %122, align 8, !dbg !1884, !tbaa !782
  %124 = icmp eq i32 %123, 0, !dbg !1884
  br i1 %124, label %139, label %125, !dbg !1884

125:                                              ; preds = %121
  %126 = zext i32 %119 to i64, !dbg !1884
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %126, !dbg !1884
  %128 = load i32, i32* %127, align 4, !dbg !1884, !tbaa !612
  %129 = icmp eq i32 %128, 0, !dbg !1884
  br i1 %129, label %139, label %130, !dbg !1884

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %126, !dbg !1884
  %132 = load i8*, i8** %131, align 8, !dbg !1884, !tbaa !598
  %133 = icmp eq i8* %132, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_GPCG, i64 0, i64 0), !dbg !1884
  br i1 %133, label %139, label %134, !dbg !1887

134:                                              ; preds = %130
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %132, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_GPCG, i64 0, i64 0)), !dbg !1888
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1887, !tbaa !598
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4
  %138 = load i32, i32* %137, align 8, !dbg !1887, !tbaa !606
  br label %139, !dbg !1888

139:                                              ; preds = %134, %130, %125, %121
  %140 = phi i32 [ %138, %134 ], [ %119, %130 ], [ %119, %125 ], [ %119, %121 ], !dbg !1887
  %141 = phi %struct.PetscStack* [ %136, %134 ], [ %106, %130 ], [ %106, %125 ], [ %106, %121 ], !dbg !1887
  %142 = sext i32 %140 to i64, !dbg !1887
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %142, !dbg !1887
  store i8* null, i8** %143, align 8, !dbg !1887, !tbaa !598
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1887, !tbaa !598
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !1887
  %146 = load i32, i32* %145, align 8, !dbg !1887, !tbaa !606
  %147 = sext i32 %146 to i64, !dbg !1887
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 1, i64 %147, !dbg !1887
  store i8* null, i8** %148, align 8, !dbg !1887, !tbaa !598
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1887, !tbaa !598
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !1887
  %151 = load i32, i32* %150, align 8, !dbg !1887, !tbaa !606
  %152 = sext i32 %151 to i64, !dbg !1887
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 2, i64 %152, !dbg !1887
  store i32 0, i32* %153, align 4, !dbg !1887, !tbaa !612
  %154 = load i32, i32* %150, align 8, !dbg !1887, !tbaa !606
  %155 = sext i32 %154 to i64, !dbg !1887
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %155, !dbg !1887
  store i32 0, i32* %156, align 4, !dbg !1887, !tbaa !612
  br label %157, !dbg !1887

157:                                              ; preds = %139, %118
  %158 = phi %struct.PetscStack* [ %149, %139 ], [ %106, %118 ], !dbg !1880
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 5, !dbg !1880
  %160 = load i32, i32* %159, align 4, !dbg !1880, !tbaa !613
  %161 = add nsw i32 %160, -1
  %162 = icmp sgt i32 %160, 0, !dbg !1880
  %163 = select i1 %162, i32 %161, i32 0, !dbg !1880
  store i32 %163, i32* %159, align 4, !dbg !1880, !tbaa !613
  br label %164

164:                                              ; preds = %103, %96, %90, %84, %78, %72, %66, %60, %54, %48, %42, %105, %112, %116, %157
  %165 = phi i32 [ %104, %103 ], [ %97, %96 ], [ %91, %90 ], [ %85, %84 ], [ %79, %78 ], [ %73, %72 ], [ %67, %66 ], [ %61, %60 ], [ %55, %54 ], [ %49, %48 ], [ %43, %42 ], [ 0, %157 ], [ 0, %116 ], [ 0, %112 ], [ 0, %105 ], !dbg !1788
  ret i32 %165, !dbg !1890
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoComputeDual_GPCG(%struct._p_Tao* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1891 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1893, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1894, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1895, metadata !DIExpression()), !dbg !1916
  %4 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1917
  %5 = bitcast i8** %4 to %struct.TAO_GPCG**, !dbg !1917
  %6 = load %struct.TAO_GPCG*, %struct.TAO_GPCG** %5, align 8, !dbg !1917, !tbaa !643
  call void @llvm.dbg.value(metadata %struct.TAO_GPCG* %6, metadata !1896, metadata !DIExpression()), !dbg !1916
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1918, !tbaa !598
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1918
  br i1 %8, label %40, label %9, !dbg !1922

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1923
  %11 = load i32, i32* %10, align 8, !dbg !1923, !tbaa !606
  %12 = icmp slt i32 %11, 64, !dbg !1923
  br i1 %12, label %13, label %30, !dbg !1926

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1927
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1927
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_GPCG, i64 0, i64 0), i8** %15, align 8, !dbg !1927, !tbaa !598
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1927, !tbaa !598
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1927
  %18 = load i32, i32* %17, align 8, !dbg !1927, !tbaa !606
  %19 = sext i32 %18 to i64, !dbg !1927
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1927
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1927, !tbaa !598
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1927, !tbaa !598
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1927
  %23 = load i32, i32* %22, align 8, !dbg !1927, !tbaa !606
  %24 = sext i32 %23 to i64, !dbg !1927
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1927
  store i32 297, i32* %25, align 4, !dbg !1927, !tbaa !612
  %26 = load i32, i32* %22, align 8, !dbg !1927, !tbaa !606
  %27 = sext i32 %26 to i64, !dbg !1927
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1927
  store i32 1, i32* %28, align 4, !dbg !1927, !tbaa !612
  %29 = load i32, i32* %22, align 8, !dbg !1926, !tbaa !606
  br label %30, !dbg !1927

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1926
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1926
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1926
  %34 = add nsw i32 %31, 1, !dbg !1926
  store i32 %34, i32* %33, align 8, !dbg !1926, !tbaa !606
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1926
  %36 = load i32, i32* %35, align 4, !dbg !1926, !tbaa !613
  %37 = icmp ne i32 %36, 0, !dbg !1926
  %38 = zext i1 %37 to i32, !dbg !1926
  %39 = add nsw i32 %36, %38, !dbg !1926
  store i32 %39, i32* %35, align 4, !dbg !1926, !tbaa !613
  br label %40, !dbg !1926

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !1929
  %42 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !1929, !tbaa !850
  %43 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1930
  %44 = load %struct._p_Vec*, %struct._p_Vec** %43, align 8, !dbg !1930, !tbaa !854
  %45 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !1931
  %46 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1931, !tbaa !871
  %47 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !1932
  %48 = load %struct._p_Vec*, %struct._p_Vec** %47, align 8, !dbg !1932, !tbaa !887
  %49 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %6, i64 0, i32 24, !dbg !1933
  %50 = load %struct._p_Vec*, %struct._p_Vec** %49, align 8, !dbg !1933, !tbaa !1167
  %51 = tail call i32 @VecBoundGradientProjection(%struct._p_Vec* %42, %struct._p_Vec* %44, %struct._p_Vec* %46, %struct._p_Vec* %48, %struct._p_Vec* %50) #8, !dbg !1934
  call void @llvm.dbg.value(metadata i32 %51, metadata !1897, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.value(metadata i32 %51, metadata !1898, metadata !DIExpression()), !dbg !1935
  %52 = icmp eq i32 %51, 0, !dbg !1936
  br i1 %52, label %55, label %53, !dbg !1938, !prof !637

53:                                               ; preds = %40
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1936
  br label %160

55:                                               ; preds = %40
  %56 = load %struct._p_Vec*, %struct._p_Vec** %49, align 8, !dbg !1939, !tbaa !1167
  %57 = tail call i32 @VecCopy(%struct._p_Vec* %56, %struct._p_Vec* %1) #8, !dbg !1940
  call void @llvm.dbg.value(metadata i32 %57, metadata !1897, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.value(metadata i32 %57, metadata !1900, metadata !DIExpression()), !dbg !1941
  %58 = icmp eq i32 %57, 0, !dbg !1942
  br i1 %58, label %61, label %59, !dbg !1944, !prof !637

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1942
  br label %160

61:                                               ; preds = %55
  %62 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !1945, !tbaa !850
  %63 = tail call i32 @VecAXPY(%struct._p_Vec* %1, double -1.000000e+00, %struct._p_Vec* %62) #8, !dbg !1946
  call void @llvm.dbg.value(metadata i32 %63, metadata !1897, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.value(metadata i32 %63, metadata !1902, metadata !DIExpression()), !dbg !1947
  %64 = icmp eq i32 %63, 0, !dbg !1948
  br i1 %64, label %67, label %65, !dbg !1950, !prof !637

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1948
  br label %160

67:                                               ; preds = %61
  %68 = tail call i32 @VecSet(%struct._p_Vec* %2, double 0.000000e+00) #8, !dbg !1951
  call void @llvm.dbg.value(metadata i32 %68, metadata !1897, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.value(metadata i32 %68, metadata !1904, metadata !DIExpression()), !dbg !1952
  %69 = icmp eq i32 %68, 0, !dbg !1953
  br i1 %69, label %72, label %70, !dbg !1955, !prof !637

70:                                               ; preds = %67
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1953
  br label %160

72:                                               ; preds = %67
  %73 = tail call i32 @VecPointwiseMax(%struct._p_Vec* %1, %struct._p_Vec* %1, %struct._p_Vec* %2) #8, !dbg !1956
  call void @llvm.dbg.value(metadata i32 %73, metadata !1897, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.value(metadata i32 %73, metadata !1906, metadata !DIExpression()), !dbg !1957
  %74 = icmp eq i32 %73, 0, !dbg !1958
  br i1 %74, label %77, label %75, !dbg !1960, !prof !637

75:                                               ; preds = %72
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1958
  br label %160

77:                                               ; preds = %72
  %78 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !1961, !tbaa !850
  %79 = tail call i32 @VecCopy(%struct._p_Vec* %78, %struct._p_Vec* %2) #8, !dbg !1962
  call void @llvm.dbg.value(metadata i32 %79, metadata !1897, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.value(metadata i32 %79, metadata !1908, metadata !DIExpression()), !dbg !1963
  %80 = icmp eq i32 %79, 0, !dbg !1964
  br i1 %80, label %83, label %81, !dbg !1966, !prof !637

81:                                               ; preds = %77
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1964
  br label %160

83:                                               ; preds = %77
  %84 = load %struct._p_Vec*, %struct._p_Vec** %49, align 8, !dbg !1967, !tbaa !1167
  %85 = tail call i32 @VecAXPY(%struct._p_Vec* %2, double -1.000000e+00, %struct._p_Vec* %84) #8, !dbg !1968
  call void @llvm.dbg.value(metadata i32 %85, metadata !1897, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.value(metadata i32 %85, metadata !1910, metadata !DIExpression()), !dbg !1969
  %86 = icmp eq i32 %85, 0, !dbg !1970
  br i1 %86, label %89, label %87, !dbg !1972, !prof !637

87:                                               ; preds = %83
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1970
  br label %160

89:                                               ; preds = %83
  %90 = load %struct._p_Vec*, %struct._p_Vec** %49, align 8, !dbg !1973, !tbaa !1167
  %91 = tail call i32 @VecSet(%struct._p_Vec* %90, double 0.000000e+00) #8, !dbg !1974
  call void @llvm.dbg.value(metadata i32 %91, metadata !1897, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.value(metadata i32 %91, metadata !1912, metadata !DIExpression()), !dbg !1975
  %92 = icmp eq i32 %91, 0, !dbg !1976
  br i1 %92, label %95, label %93, !dbg !1978, !prof !637

93:                                               ; preds = %89
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1976
  br label %160

95:                                               ; preds = %89
  %96 = load %struct._p_Vec*, %struct._p_Vec** %49, align 8, !dbg !1979, !tbaa !1167
  %97 = tail call i32 @VecPointwiseMin(%struct._p_Vec* %2, %struct._p_Vec* %96, %struct._p_Vec* %2) #8, !dbg !1980
  call void @llvm.dbg.value(metadata i32 %97, metadata !1897, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.value(metadata i32 %97, metadata !1914, metadata !DIExpression()), !dbg !1981
  %98 = icmp eq i32 %97, 0, !dbg !1982
  br i1 %98, label %101, label %99, !dbg !1984, !prof !637

99:                                               ; preds = %95
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1982
  br label %160

101:                                              ; preds = %95
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1985, !tbaa !598
  %103 = icmp eq %struct.PetscStack* %102, null, !dbg !1985
  br i1 %103, label %160, label %104, !dbg !1989

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1990
  %106 = load i32, i32* %105, align 8, !dbg !1990, !tbaa !606
  %107 = icmp slt i32 %106, 1, !dbg !1990
  br i1 %107, label %108, label %114, !dbg !1993

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !1994
  %110 = load i32, i32* %109, align 8, !dbg !1994, !tbaa !782
  %111 = icmp eq i32 %110, 0, !dbg !1994
  br i1 %111, label %160, label %112, !dbg !1997

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %106, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_GPCG, i64 0, i64 0)), !dbg !1998
  br label %160, !dbg !1998

114:                                              ; preds = %104
  %115 = add nsw i32 %106, -1, !dbg !2000
  store i32 %115, i32* %105, align 8, !dbg !2000, !tbaa !606
  %116 = icmp slt i32 %106, 65, !dbg !2002
  br i1 %116, label %117, label %153, !dbg !2000

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !2004
  %119 = load i32, i32* %118, align 8, !dbg !2004, !tbaa !782
  %120 = icmp eq i32 %119, 0, !dbg !2004
  br i1 %120, label %135, label %121, !dbg !2004

121:                                              ; preds = %117
  %122 = zext i32 %115 to i64, !dbg !2004
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %122, !dbg !2004
  %124 = load i32, i32* %123, align 4, !dbg !2004, !tbaa !612
  %125 = icmp eq i32 %124, 0, !dbg !2004
  br i1 %125, label %135, label %126, !dbg !2004

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %122, !dbg !2004
  %128 = load i8*, i8** %127, align 8, !dbg !2004, !tbaa !598
  %129 = icmp eq i8* %128, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_GPCG, i64 0, i64 0), !dbg !2004
  br i1 %129, label %135, label %130, !dbg !2007

130:                                              ; preds = %126
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %128, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_GPCG, i64 0, i64 0)), !dbg !2008
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2007, !tbaa !598
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4
  %134 = load i32, i32* %133, align 8, !dbg !2007, !tbaa !606
  br label %135, !dbg !2008

135:                                              ; preds = %130, %126, %121, %117
  %136 = phi i32 [ %134, %130 ], [ %115, %126 ], [ %115, %121 ], [ %115, %117 ], !dbg !2007
  %137 = phi %struct.PetscStack* [ %132, %130 ], [ %102, %126 ], [ %102, %121 ], [ %102, %117 ], !dbg !2007
  %138 = sext i32 %136 to i64, !dbg !2007
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %138, !dbg !2007
  store i8* null, i8** %139, align 8, !dbg !2007, !tbaa !598
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2007, !tbaa !598
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !2007
  %142 = load i32, i32* %141, align 8, !dbg !2007, !tbaa !606
  %143 = sext i32 %142 to i64, !dbg !2007
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 1, i64 %143, !dbg !2007
  store i8* null, i8** %144, align 8, !dbg !2007, !tbaa !598
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2007, !tbaa !598
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !2007
  %147 = load i32, i32* %146, align 8, !dbg !2007, !tbaa !606
  %148 = sext i32 %147 to i64, !dbg !2007
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 2, i64 %148, !dbg !2007
  store i32 0, i32* %149, align 4, !dbg !2007, !tbaa !612
  %150 = load i32, i32* %146, align 8, !dbg !2007, !tbaa !606
  %151 = sext i32 %150 to i64, !dbg !2007
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 3, i64 %151, !dbg !2007
  store i32 0, i32* %152, align 4, !dbg !2007, !tbaa !612
  br label %153, !dbg !2007

153:                                              ; preds = %135, %114
  %154 = phi %struct.PetscStack* [ %145, %135 ], [ %102, %114 ], !dbg !2000
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 5, !dbg !2000
  %156 = load i32, i32* %155, align 4, !dbg !2000, !tbaa !613
  %157 = add nsw i32 %156, -1
  %158 = icmp sgt i32 %156, 0, !dbg !2000
  %159 = select i1 %158, i32 %157, i32 0, !dbg !2000
  store i32 %159, i32* %155, align 4, !dbg !2000, !tbaa !613
  br label %160

160:                                              ; preds = %99, %93, %87, %81, %75, %70, %65, %59, %53, %101, %108, %112, %153
  %161 = phi i32 [ %100, %99 ], [ %94, %93 ], [ %88, %87 ], [ %82, %81 ], [ %76, %75 ], [ %71, %70 ], [ %66, %65 ], [ %60, %59 ], [ %54, %53 ], [ 0, %153 ], [ 0, %112 ], [ 0, %108 ], [ 0, %101 ], !dbg !1916
  ret i32 %161, !dbg !2010
}

declare !dbg !2011 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !2016 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !2020 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !2023 i32 @KSPCreate(%struct.ompi_communicator_t*, %struct._p_KSP**) local_unnamed_addr #2

declare !dbg !2027 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #2

declare !dbg !2030 i32 @KSPSetOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #2

declare !dbg !2033 i32 @KSPSetType(%struct._p_KSP*, i8*) local_unnamed_addr #2

declare !dbg !2034 i32 @TaoLineSearchCreate(%struct.ompi_communicator_t*, %struct._p_TaoLineSearch**) local_unnamed_addr #2

declare !dbg !2038 i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #2

declare !dbg !2041 i32 @TaoLineSearchSetObjectiveAndGradientRoutine(%struct._p_TaoLineSearch*, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @GPCGObjectiveAndGradient(%struct._p_TaoLineSearch* nocapture readnone %0, %struct._p_Vec* %1, double* nocapture %2, %struct._p_Vec* %3, i8* nocapture readonly %4) #0 !dbg !2048 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !2052, metadata !DIExpression()), !dbg !2070
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2053, metadata !DIExpression()), !dbg !2070
  call void @llvm.dbg.value(metadata double* %2, metadata !2054, metadata !DIExpression()), !dbg !2070
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2055, metadata !DIExpression()), !dbg !2070
  call void @llvm.dbg.value(metadata i8* %4, metadata !2056, metadata !DIExpression()), !dbg !2070
  call void @llvm.dbg.value(metadata i8* %4, metadata !2057, metadata !DIExpression()), !dbg !2070
  %8 = getelementptr inbounds i8, i8* %4, i64 1152, !dbg !2071
  %9 = bitcast i8* %8 to %struct.TAO_GPCG**, !dbg !2071
  %10 = load %struct.TAO_GPCG*, %struct.TAO_GPCG** %9, align 8, !dbg !2071, !tbaa !643
  call void @llvm.dbg.value(metadata %struct.TAO_GPCG* %10, metadata !2058, metadata !DIExpression()), !dbg !2070
  %11 = bitcast double* %6 to i8*, !dbg !2072
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8, !dbg !2072
  %12 = bitcast double* %7 to i8*, !dbg !2072
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8, !dbg !2072
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2073, !tbaa !598
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !2073
  br i1 %14, label %46, label %15, !dbg !2077

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2078
  %17 = load i32, i32* %16, align 8, !dbg !2078, !tbaa !606
  %18 = icmp slt i32 %17, 64, !dbg !2078
  br i1 %18, label %19, label %36, !dbg !2081

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !2082
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !2082
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.GPCGObjectiveAndGradient, i64 0, i64 0), i8** %21, align 8, !dbg !2082, !tbaa !598
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2082, !tbaa !598
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2082
  %24 = load i32, i32* %23, align 8, !dbg !2082, !tbaa !606
  %25 = sext i32 %24 to i64, !dbg !2082
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !2082
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !2082, !tbaa !598
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2082, !tbaa !598
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2082
  %29 = load i32, i32* %28, align 8, !dbg !2082, !tbaa !606
  %30 = sext i32 %29 to i64, !dbg !2082
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !2082
  store i32 73, i32* %31, align 4, !dbg !2082, !tbaa !612
  %32 = load i32, i32* %28, align 8, !dbg !2082, !tbaa !606
  %33 = sext i32 %32 to i64, !dbg !2082
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !2082
  store i32 1, i32* %34, align 4, !dbg !2082, !tbaa !612
  %35 = load i32, i32* %28, align 8, !dbg !2081, !tbaa !606
  br label %36, !dbg !2082

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !2081
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !2081
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2081
  %40 = add nsw i32 %37, 1, !dbg !2081
  store i32 %40, i32* %39, align 8, !dbg !2081, !tbaa !606
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !2081
  %42 = load i32, i32* %41, align 4, !dbg !2081, !tbaa !613
  %43 = icmp ne i32 %42, 0, !dbg !2081
  %44 = zext i1 %43 to i32, !dbg !2081
  %45 = add nsw i32 %42, %44, !dbg !2081
  store i32 %45, i32* %41, align 4, !dbg !2081, !tbaa !613
  br label %46, !dbg !2081

46:                                               ; preds = %36, %5
  %47 = getelementptr inbounds i8, i8* %4, i64 1232, !dbg !2084
  %48 = bitcast i8* %47 to %struct._p_Mat**, !dbg !2084
  %49 = load %struct._p_Mat*, %struct._p_Mat** %48, align 8, !dbg !2084, !tbaa !1141
  %50 = tail call i32 @MatMult(%struct._p_Mat* %49, %struct._p_Vec* %1, %struct._p_Vec* %3) #8, !dbg !2085
  call void @llvm.dbg.value(metadata i32 %50, metadata !2059, metadata !DIExpression()), !dbg !2070
  call void @llvm.dbg.value(metadata i32 %50, metadata !2062, metadata !DIExpression()), !dbg !2086
  %51 = icmp eq i32 %50, 0, !dbg !2087
  br i1 %51, label %54, label %52, !dbg !2089, !prof !637

52:                                               ; preds = %46
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.GPCGObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2087
  br label %138

54:                                               ; preds = %46
  call void @llvm.dbg.value(metadata double* %6, metadata !2060, metadata !DIExpression(DW_OP_deref)), !dbg !2070
  %55 = call i32 @VecDot(%struct._p_Vec* %3, %struct._p_Vec* %1, double* nonnull %6) #8, !dbg !2090
  call void @llvm.dbg.value(metadata i32 %55, metadata !2059, metadata !DIExpression()), !dbg !2070
  call void @llvm.dbg.value(metadata i32 %55, metadata !2064, metadata !DIExpression()), !dbg !2091
  %56 = icmp eq i32 %55, 0, !dbg !2092
  br i1 %56, label %59, label %57, !dbg !2094, !prof !637

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.GPCGObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2092
  br label %138

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %10, i64 0, i32 26, !dbg !2095
  %61 = load %struct._p_Vec*, %struct._p_Vec** %60, align 8, !dbg !2095, !tbaa !1158
  call void @llvm.dbg.value(metadata double* %7, metadata !2061, metadata !DIExpression(DW_OP_deref)), !dbg !2070
  %62 = call i32 @VecDot(%struct._p_Vec* %61, %struct._p_Vec* %1, double* nonnull %7) #8, !dbg !2096
  call void @llvm.dbg.value(metadata i32 %62, metadata !2059, metadata !DIExpression()), !dbg !2070
  call void @llvm.dbg.value(metadata i32 %62, metadata !2066, metadata !DIExpression()), !dbg !2097
  %63 = icmp eq i32 %62, 0, !dbg !2098
  br i1 %63, label %66, label %64, !dbg !2100, !prof !637

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.GPCGObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2098
  br label %138

66:                                               ; preds = %59
  %67 = load %struct._p_Vec*, %struct._p_Vec** %60, align 8, !dbg !2101, !tbaa !1158
  %68 = call i32 @VecAXPY(%struct._p_Vec* %3, double 1.000000e+00, %struct._p_Vec* %67) #8, !dbg !2102
  call void @llvm.dbg.value(metadata i32 %68, metadata !2059, metadata !DIExpression()), !dbg !2070
  call void @llvm.dbg.value(metadata i32 %68, metadata !2068, metadata !DIExpression()), !dbg !2103
  %69 = icmp eq i32 %68, 0, !dbg !2104
  br i1 %69, label %72, label %70, !dbg !2106, !prof !637

70:                                               ; preds = %66
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.GPCGObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2104
  br label %138

72:                                               ; preds = %66
  %73 = load double, double* %6, align 8, !dbg !2107, !tbaa !1195
  call void @llvm.dbg.value(metadata double %73, metadata !2060, metadata !DIExpression()), !dbg !2070
  %74 = fmul double %73, 5.000000e-01, !dbg !2108
  %75 = load double, double* %7, align 8, !dbg !2109, !tbaa !1195
  call void @llvm.dbg.value(metadata double %75, metadata !2061, metadata !DIExpression()), !dbg !2070
  %76 = fadd double %74, %75, !dbg !2110
  %77 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %10, i64 0, i32 27, !dbg !2111
  %78 = load double, double* %77, align 8, !dbg !2111, !tbaa !1203
  %79 = fadd double %76, %78, !dbg !2112
  store double %79, double* %2, align 8, !dbg !2113, !tbaa !1195
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2114, !tbaa !598
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !2114
  br i1 %81, label %138, label %82, !dbg !2118

82:                                               ; preds = %72
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2119
  %84 = load i32, i32* %83, align 8, !dbg !2119, !tbaa !606
  %85 = icmp slt i32 %84, 1, !dbg !2119
  br i1 %85, label %86, label %92, !dbg !2122

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !2123
  %88 = load i32, i32* %87, align 8, !dbg !2123, !tbaa !782
  %89 = icmp eq i32 %88, 0, !dbg !2123
  br i1 %89, label %138, label %90, !dbg !2126

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.GPCGObjectiveAndGradient, i64 0, i64 0)), !dbg !2127
  br label %138, !dbg !2127

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !2129
  store i32 %93, i32* %83, align 8, !dbg !2129, !tbaa !606
  %94 = icmp slt i32 %84, 65, !dbg !2131
  br i1 %94, label %95, label %131, !dbg !2129

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !2133
  %97 = load i32, i32* %96, align 8, !dbg !2133, !tbaa !782
  %98 = icmp eq i32 %97, 0, !dbg !2133
  br i1 %98, label %113, label %99, !dbg !2133

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !2133
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !2133
  %102 = load i32, i32* %101, align 4, !dbg !2133, !tbaa !612
  %103 = icmp eq i32 %102, 0, !dbg !2133
  br i1 %103, label %113, label %104, !dbg !2133

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !2133
  %106 = load i8*, i8** %105, align 8, !dbg !2133, !tbaa !598
  %107 = icmp eq i8* %106, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.GPCGObjectiveAndGradient, i64 0, i64 0), !dbg !2133
  br i1 %107, label %113, label %108, !dbg !2136

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.GPCGObjectiveAndGradient, i64 0, i64 0)), !dbg !2137
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2136, !tbaa !598
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !2136, !tbaa !606
  br label %113, !dbg !2137

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !2136
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !2136
  %116 = sext i32 %114 to i64, !dbg !2136
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !2136
  store i8* null, i8** %117, align 8, !dbg !2136, !tbaa !598
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2136, !tbaa !598
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !2136
  %120 = load i32, i32* %119, align 8, !dbg !2136, !tbaa !606
  %121 = sext i32 %120 to i64, !dbg !2136
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !2136
  store i8* null, i8** %122, align 8, !dbg !2136, !tbaa !598
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2136, !tbaa !598
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !2136
  %125 = load i32, i32* %124, align 8, !dbg !2136, !tbaa !606
  %126 = sext i32 %125 to i64, !dbg !2136
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !2136
  store i32 0, i32* %127, align 4, !dbg !2136, !tbaa !612
  %128 = load i32, i32* %124, align 8, !dbg !2136, !tbaa !606
  %129 = sext i32 %128 to i64, !dbg !2136
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !2136
  store i32 0, i32* %130, align 4, !dbg !2136, !tbaa !612
  br label %131, !dbg !2136

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !2129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !2129
  %134 = load i32, i32* %133, align 4, !dbg !2129, !tbaa !613
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !2129
  %137 = select i1 %136, i32 %135, i32 0, !dbg !2129
  store i32 %137, i32* %133, align 4, !dbg !2129, !tbaa !613
  br label %138

138:                                              ; preds = %70, %64, %57, %52, %72, %86, %90, %131
  %139 = phi i32 [ %71, %70 ], [ %65, %64 ], [ %58, %57 ], [ %53, %52 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %72 ], !dbg !2070
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8, !dbg !2139
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8, !dbg !2139
  ret i32 %139, !dbg !2139
}

declare !dbg !2140 i32 @TaoLineSearchSetOptionsPrefix(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !2141 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2145 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !2148 i32 @TaoComputeVariableBounds(%struct._p_Tao*) local_unnamed_addr #2

declare !dbg !2151 i32 @VecMedian(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2154 i32 @TaoLineSearchSetVariableBounds(%struct._p_TaoLineSearch*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2157 i32 @TaoComputeHessian(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !2160 i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2163 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2166 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2169 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !2172 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2175 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #2

declare !dbg !2180 i32 @VecWhichInactive(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !2183 i32 @VecBoundGradientProjection(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2186 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nocapture %0, double %1, double %2, i32 %3) unnamed_addr #4 !dbg !2189 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2193, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.value(metadata double %1, metadata !2194, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.value(metadata double %2, metadata !2195, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2196, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.value(metadata i32 %3, metadata !2197, metadata !DIExpression()), !dbg !2198
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2199, !tbaa !598
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2199
  br i1 %6, label %38, label %7, !dbg !2203

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2204
  %9 = load i32, i32* %8, align 8, !dbg !2204, !tbaa !606
  %10 = icmp slt i32 %9, 64, !dbg !2204
  br i1 %10, label %11, label %28, !dbg !2207

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2208
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2208
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), i8** %13, align 8, !dbg !2208, !tbaa !598
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2208, !tbaa !598
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2208
  %16 = load i32, i32* %15, align 8, !dbg !2208, !tbaa !606
  %17 = sext i32 %16 to i64, !dbg !2208
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2208
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i8** %18, align 8, !dbg !2208, !tbaa !598
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2208, !tbaa !598
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2208
  %21 = load i32, i32* %20, align 8, !dbg !2208, !tbaa !606
  %22 = sext i32 %21 to i64, !dbg !2208
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2208
  store i32 198, i32* %23, align 4, !dbg !2208, !tbaa !612
  %24 = load i32, i32* %20, align 8, !dbg !2208, !tbaa !606
  %25 = sext i32 %24 to i64, !dbg !2208
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2208
  store i32 1, i32* %26, align 4, !dbg !2208, !tbaa !612
  %27 = load i32, i32* %20, align 8, !dbg !2207, !tbaa !606
  br label %28, !dbg !2208

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2207
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2207
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2207
  %32 = add nsw i32 %29, 1, !dbg !2207
  store i32 %32, i32* %31, align 8, !dbg !2207, !tbaa !606
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2207
  %34 = load i32, i32* %33, align 4, !dbg !2207, !tbaa !613
  %35 = icmp ne i32 %34, 0, !dbg !2207
  %36 = zext i1 %35 to i32, !dbg !2207
  %37 = add nsw i32 %34, %36, !dbg !2207
  store i32 %37, i32* %33, align 4, !dbg !2207, !tbaa !613
  br label %38, !dbg !2207

38:                                               ; preds = %28, %4
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %4 ]
  %40 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 125, !dbg !2210
  %41 = load i32, i32* %40, align 8, !dbg !2210, !tbaa !2212
  %42 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 130, !dbg !2213
  %43 = load i32, i32* %42, align 8, !dbg !2213, !tbaa !2214
  %44 = icmp sgt i32 %41, %43, !dbg !2215
  br i1 %44, label %45, label %84, !dbg !2216

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 126, !dbg !2217
  %47 = load double*, double** %46, align 8, !dbg !2217, !tbaa !2220
  %48 = icmp eq double* %47, null, !dbg !2221
  br i1 %48, label %52, label %49, !dbg !2222

49:                                               ; preds = %45
  %50 = sext i32 %43 to i64, !dbg !2223
  %51 = getelementptr inbounds double, double* %47, i64 %50, !dbg !2223
  store double %1, double* %51, align 8, !dbg !2224, !tbaa !1195
  br label %52, !dbg !2223

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 127, !dbg !2225
  %54 = load double*, double** %53, align 8, !dbg !2225, !tbaa !2227
  %55 = icmp eq double* %54, null, !dbg !2228
  br i1 %55, label %59, label %56, !dbg !2229

56:                                               ; preds = %52
  %57 = sext i32 %43 to i64, !dbg !2230
  %58 = getelementptr inbounds double, double* %54, i64 %57, !dbg !2230
  store double %2, double* %58, align 8, !dbg !2231, !tbaa !1195
  br label %59, !dbg !2230

59:                                               ; preds = %56, %52
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 128, !dbg !2232
  %61 = load double*, double** %60, align 8, !dbg !2232, !tbaa !2234
  %62 = icmp eq double* %61, null, !dbg !2235
  br i1 %62, label %66, label %63, !dbg !2236

63:                                               ; preds = %59
  %64 = sext i32 %43 to i64, !dbg !2237
  %65 = getelementptr inbounds double, double* %61, i64 %64, !dbg !2237
  store double 0.000000e+00, double* %65, align 8, !dbg !2238, !tbaa !1195
  br label %66, !dbg !2237

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 129, !dbg !2239
  %68 = load i32*, i32** %67, align 8, !dbg !2239, !tbaa !2241
  %69 = icmp eq i32* %68, null, !dbg !2242
  br i1 %69, label %81, label %70, !dbg !2243

70:                                               ; preds = %66
  %71 = icmp slt i32 %43, 1, !dbg !2244
  br i1 %71, label %72, label %73, !dbg !2247

72:                                               ; preds = %70
  store i32 %3, i32* %68, align 4, !dbg !2248, !tbaa !612
  br label %81, !dbg !2250

73:                                               ; preds = %70
  %74 = add nsw i32 %43, -1, !dbg !2251
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %68, i64 %75, !dbg !2253
  %77 = load i32, i32* %76, align 4, !dbg !2253, !tbaa !612
  %78 = sub nsw i32 %3, %77, !dbg !2254
  %79 = zext i32 %43 to i64, !dbg !2255
  %80 = getelementptr inbounds i32, i32* %68, i64 %79, !dbg !2255
  store i32 %78, i32* %80, align 4, !dbg !2256, !tbaa !612
  br label %81

81:                                               ; preds = %72, %73, %66
  %82 = load i32, i32* %42, align 8, !dbg !2257, !tbaa !2214
  %83 = add nsw i32 %82, 1, !dbg !2257
  store i32 %83, i32* %42, align 8, !dbg !2257, !tbaa !2214
  br label %84, !dbg !2258

84:                                               ; preds = %81, %38
  %85 = icmp eq %struct.PetscStack* %39, null, !dbg !2259
  br i1 %85, label %142, label %86, !dbg !2263

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2264
  %88 = load i32, i32* %87, align 8, !dbg !2264, !tbaa !606
  %89 = icmp slt i32 %88, 1, !dbg !2264
  br i1 %89, label %90, label %96, !dbg !2267

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !2268
  %92 = load i32, i32* %91, align 8, !dbg !2268, !tbaa !782
  %93 = icmp eq i32 %92, 0, !dbg !2268
  br i1 %93, label %142, label %94, !dbg !2271

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !2272
  br label %142, !dbg !2272

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !2274
  store i32 %97, i32* %87, align 8, !dbg !2274, !tbaa !606
  %98 = icmp slt i32 %88, 65, !dbg !2276
  br i1 %98, label %99, label %135, !dbg !2274

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !2278
  %101 = load i32, i32* %100, align 8, !dbg !2278, !tbaa !782
  %102 = icmp eq i32 %101, 0, !dbg !2278
  br i1 %102, label %117, label %103, !dbg !2278

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !2278
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %104, !dbg !2278
  %106 = load i32, i32* %105, align 4, !dbg !2278, !tbaa !612
  %107 = icmp eq i32 %106, 0, !dbg !2278
  br i1 %107, label %117, label %108, !dbg !2278

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %104, !dbg !2278
  %110 = load i8*, i8** %109, align 8, !dbg !2278, !tbaa !598
  %111 = icmp eq i8* %110, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), !dbg !2278
  br i1 %111, label %117, label %112, !dbg !2281

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !2282
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2281, !tbaa !598
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !2281, !tbaa !606
  br label %117, !dbg !2282

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !2281
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %39, %108 ], [ %39, %103 ], [ %39, %99 ], !dbg !2281
  %120 = sext i32 %118 to i64, !dbg !2281
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !2281
  store i8* null, i8** %121, align 8, !dbg !2281, !tbaa !598
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2281, !tbaa !598
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2281
  %124 = load i32, i32* %123, align 8, !dbg !2281, !tbaa !606
  %125 = sext i32 %124 to i64, !dbg !2281
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !2281
  store i8* null, i8** %126, align 8, !dbg !2281, !tbaa !598
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2281, !tbaa !598
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !2281
  %129 = load i32, i32* %128, align 8, !dbg !2281, !tbaa !606
  %130 = sext i32 %129 to i64, !dbg !2281
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !2281
  store i32 0, i32* %131, align 4, !dbg !2281, !tbaa !612
  %132 = load i32, i32* %128, align 8, !dbg !2281, !tbaa !606
  %133 = sext i32 %132 to i64, !dbg !2281
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !2281
  store i32 0, i32* %134, align 4, !dbg !2281, !tbaa !612
  br label %135, !dbg !2281

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %39, %96 ], !dbg !2274
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !2274
  %138 = load i32, i32* %137, align 4, !dbg !2274, !tbaa !613
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !2274
  %141 = select i1 %140, i32 %139, i32 0, !dbg !2274
  store i32 %141, i32* %137, align 4, !dbg !2274, !tbaa !613
  br label %142

142:                                              ; preds = %135, %94, %90, %84
  ret void, !dbg !2284
}

declare !dbg !2285 i32 @TaoMonitor(%struct._p_Tao*, i32, double, double, double, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @GPCGGradProjections(%struct._p_Tao* nocapture readonly %0) unnamed_addr #0 !dbg !2288 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2290, metadata !DIExpression()), !dbg !2330
  %7 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2331
  %8 = bitcast i8** %7 to %struct.TAO_GPCG**, !dbg !2331
  %9 = load %struct.TAO_GPCG*, %struct.TAO_GPCG** %8, align 8, !dbg !2331, !tbaa !643
  call void @llvm.dbg.value(metadata %struct.TAO_GPCG* %9, metadata !2292, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.value(metadata double -1.000000e+00, metadata !2294, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2295, metadata !DIExpression()), !dbg !2330
  %10 = bitcast double* %2 to i8*, !dbg !2332
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !2332
  %11 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %9, i64 0, i32 5, !dbg !2333
  %12 = load double, double* %11, align 8, !dbg !2333, !tbaa !1259
  call void @llvm.dbg.value(metadata double %12, metadata !2297, metadata !DIExpression()), !dbg !2330
  %13 = bitcast double* %3 to i8*, !dbg !2334
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8, !dbg !2334
  %14 = bitcast double* %4 to i8*, !dbg !2334
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8, !dbg !2334
  %15 = bitcast double* %5 to i8*, !dbg !2334
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8, !dbg !2334
  %16 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29, !dbg !2335
  %17 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !2335, !tbaa !861
  call void @llvm.dbg.value(metadata %struct._p_Vec* %17, metadata !2302, metadata !DIExpression()), !dbg !2330
  %18 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !2336
  %19 = load %struct._p_Vec*, %struct._p_Vec** %18, align 8, !dbg !2336, !tbaa !871
  call void @llvm.dbg.value(metadata %struct._p_Vec* %19, metadata !2303, metadata !DIExpression()), !dbg !2330
  %20 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !2337
  %21 = load %struct._p_Vec*, %struct._p_Vec** %20, align 8, !dbg !2337, !tbaa !887
  call void @llvm.dbg.value(metadata %struct._p_Vec* %21, metadata !2304, metadata !DIExpression()), !dbg !2330
  %22 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %9, i64 0, i32 24, !dbg !2338
  %23 = load %struct._p_Vec*, %struct._p_Vec** %22, align 8, !dbg !2338, !tbaa !1167
  call void @llvm.dbg.value(metadata %struct._p_Vec* %23, metadata !2305, metadata !DIExpression()), !dbg !2330
  %24 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !2339
  %25 = load %struct._p_Vec*, %struct._p_Vec** %24, align 8, !dbg !2339, !tbaa !854
  call void @llvm.dbg.value(metadata %struct._p_Vec* %25, metadata !2306, metadata !DIExpression()), !dbg !2330
  %26 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !2340
  %27 = load %struct._p_Vec*, %struct._p_Vec** %26, align 8, !dbg !2340, !tbaa !850
  call void @llvm.dbg.value(metadata %struct._p_Vec* %27, metadata !2307, metadata !DIExpression()), !dbg !2330
  %28 = bitcast i32* %6 to i8*, !dbg !2341
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8, !dbg !2341
  call void @llvm.dbg.value(metadata i32 0, metadata !2308, metadata !DIExpression()), !dbg !2330
  store i32 0, i32* %6, align 4, !dbg !2342, !tbaa !1106
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2343, !tbaa !598
  %30 = icmp eq %struct.PetscStack* %29, null, !dbg !2343
  br i1 %30, label %62, label %31, !dbg !2347

31:                                               ; preds = %1
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2348
  %33 = load i32, i32* %32, align 8, !dbg !2348, !tbaa !606
  %34 = icmp slt i32 %33, 64, !dbg !2348
  br i1 %34, label %35, label %52, !dbg !2351

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64, !dbg !2352
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %36, !dbg !2352
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.GPCGGradProjections, i64 0, i64 0), i8** %37, align 8, !dbg !2352, !tbaa !598
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2352, !tbaa !598
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2352
  %40 = load i32, i32* %39, align 8, !dbg !2352, !tbaa !606
  %41 = sext i32 %40 to i64, !dbg !2352
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 1, i64 %41, !dbg !2352
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %42, align 8, !dbg !2352, !tbaa !598
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2352, !tbaa !598
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2352
  %45 = load i32, i32* %44, align 8, !dbg !2352, !tbaa !606
  %46 = sext i32 %45 to i64, !dbg !2352
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !2352
  store i32 257, i32* %47, align 4, !dbg !2352, !tbaa !612
  %48 = load i32, i32* %44, align 8, !dbg !2352, !tbaa !606
  %49 = sext i32 %48 to i64, !dbg !2352
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %49, !dbg !2352
  store i32 1, i32* %50, align 4, !dbg !2352, !tbaa !612
  %51 = load i32, i32* %44, align 8, !dbg !2351, !tbaa !606
  br label %52, !dbg !2352

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %51, %35 ], [ %33, %31 ], !dbg !2351
  %54 = phi %struct.PetscStack* [ %43, %35 ], [ %29, %31 ], !dbg !2351
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !2351
  %56 = add nsw i32 %53, 1, !dbg !2351
  store i32 %56, i32* %55, align 8, !dbg !2351, !tbaa !606
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5, !dbg !2351
  %58 = load i32, i32* %57, align 4, !dbg !2351, !tbaa !613
  %59 = icmp ne i32 %58, 0, !dbg !2351
  %60 = zext i1 %59 to i32, !dbg !2351
  %61 = add nsw i32 %58, %60, !dbg !2351
  store i32 %61, i32* %57, align 4, !dbg !2351, !tbaa !613
  br label %62, !dbg !2351

62:                                               ; preds = %52, %1
  %63 = phi %struct.PetscStack* [ %54, %52 ], [ null, %1 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2330
  %64 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %9, i64 0, i32 9
  %65 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %9, i64 0, i32 0
  %66 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 36
  %67 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %9, i64 0, i32 14
  %68 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %9, i64 0, i32 13
  %69 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89
  %70 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %9, i64 0, i32 28
  %71 = getelementptr inbounds %struct.TAO_GPCG, %struct.TAO_GPCG* %9, i64 0, i32 32
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.value(metadata double -1.000000e+00, metadata !2294, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2295, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.value(metadata double %12, metadata !2297, metadata !DIExpression()), !dbg !2330
  %72 = load i32, i32* %64, align 8, !dbg !2354, !tbaa !690
  %73 = icmp sgt i32 %72, 0, !dbg !2355
  br i1 %73, label %74, label %161, !dbg !2356

74:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.value(metadata double -1.000000e+00, metadata !2294, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2295, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.value(metadata double %12, metadata !2297, metadata !DIExpression()), !dbg !2330
  %75 = load double, double* %65, align 8, !dbg !2357, !tbaa !693
  %76 = fmul double %75, 0.000000e+00, !dbg !2359
  %77 = fcmp ult double %76, 1.000000e+00, !dbg !2360
  br i1 %77, label %88, label %158, !dbg !2361

78:                                               ; preds = %151
  %79 = fcmp olt double %89, %146, !dbg !2362
  %80 = select i1 %79, double %146, double %89, !dbg !2362
  call void @llvm.dbg.value(metadata double %80, metadata !2295, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.value(metadata i32 %155, metadata !2293, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.value(metadata double %145, metadata !2294, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.value(metadata double undef, metadata !2295, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.value(metadata double %122, metadata !2297, metadata !DIExpression()), !dbg !2330
  %81 = load i32, i32* %64, align 8, !dbg !2354, !tbaa !690
  %82 = icmp slt i32 %155, %81, !dbg !2355
  br i1 %82, label %83, label %158, !dbg !2356, !llvm.loop !2363

83:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i32 %155, metadata !2293, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.value(metadata double %145, metadata !2294, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.value(metadata double %80, metadata !2295, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.value(metadata double %122, metadata !2297, metadata !DIExpression()), !dbg !2330
  %84 = fneg double %145, !dbg !2365
  %85 = load double, double* %65, align 8, !dbg !2357, !tbaa !693
  %86 = fmul double %80, %85, !dbg !2359
  %87 = fcmp ult double %86, %84, !dbg !2360
  br i1 %87, label %88, label %158, !dbg !2361, !llvm.loop !2363

88:                                               ; preds = %74, %83
  %89 = phi double [ %80, %83 ], [ 0.000000e+00, %74 ]
  %90 = phi i32 [ %155, %83 ], [ 0, %74 ]
  call void @llvm.dbg.value(metadata double %89, metadata !2295, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.value(metadata i32 %90, metadata !2293, metadata !DIExpression()), !dbg !2330
  %91 = call i32 @VecBoundGradientProjection(%struct._p_Vec* %27, %struct._p_Vec* %25, %struct._p_Vec* %19, %struct._p_Vec* %21, %struct._p_Vec* %17) #8, !dbg !2366
  call void @llvm.dbg.value(metadata i32 %91, metadata !2291, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.value(metadata i32 %91, metadata !2309, metadata !DIExpression()), !dbg !2367
  %92 = icmp eq i32 %91, 0, !dbg !2368
  br i1 %92, label %95, label %93, !dbg !2370, !prof !637

93:                                               ; preds = %88
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.GPCGGradProjections, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2368
  br label %221

95:                                               ; preds = %88
  %96 = call i32 @VecScale(%struct._p_Vec* %17, double -1.000000e+00) #8, !dbg !2371
  call void @llvm.dbg.value(metadata i32 %96, metadata !2291, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.value(metadata i32 %96, metadata !2314, metadata !DIExpression()), !dbg !2372
  %97 = icmp eq i32 %96, 0, !dbg !2373
  br i1 %97, label %100, label %98, !dbg !2375, !prof !637

98:                                               ; preds = %95
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.GPCGGradProjections, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2373
  br label %221

100:                                              ; preds = %95
  call void @llvm.dbg.value(metadata double* %4, metadata !2300, metadata !DIExpression(DW_OP_deref)), !dbg !2330
  %101 = call i32 @VecDot(%struct._p_Vec* %17, %struct._p_Vec* %27, double* nonnull %4) #8, !dbg !2376
  call void @llvm.dbg.value(metadata i32 %101, metadata !2291, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.value(metadata i32 %101, metadata !2316, metadata !DIExpression()), !dbg !2377
  %102 = icmp eq i32 %101, 0, !dbg !2378
  br i1 %102, label %105, label %103, !dbg !2380, !prof !637

103:                                              ; preds = %100
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.GPCGGradProjections, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2378
  br label %221

105:                                              ; preds = %100
  %106 = load %struct._p_Mat*, %struct._p_Mat** %66, align 8, !dbg !2381, !tbaa !1141
  %107 = call i32 @MatMult(%struct._p_Mat* %106, %struct._p_Vec* %17, %struct._p_Vec* %23) #8, !dbg !2382
  call void @llvm.dbg.value(metadata i32 %107, metadata !2291, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.value(metadata i32 %107, metadata !2318, metadata !DIExpression()), !dbg !2383
  %108 = icmp eq i32 %107, 0, !dbg !2384
  br i1 %108, label %111, label %109, !dbg !2386, !prof !637

109:                                              ; preds = %105
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.GPCGGradProjections, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2384
  br label %221

111:                                              ; preds = %105
  call void @llvm.dbg.value(metadata double* %2, metadata !2296, metadata !DIExpression(DW_OP_deref)), !dbg !2330
  %112 = call i32 @VecDot(%struct._p_Vec* %17, %struct._p_Vec* %23, double* nonnull %2) #8, !dbg !2387
  call void @llvm.dbg.value(metadata i32 %112, metadata !2291, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.value(metadata i32 %112, metadata !2320, metadata !DIExpression()), !dbg !2388
  %113 = icmp eq i32 %112, 0, !dbg !2389
  br i1 %113, label %116, label %114, !dbg !2391, !prof !637

114:                                              ; preds = %111
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.GPCGGradProjections, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2389
  br label %221

116:                                              ; preds = %111
  %117 = load i32, i32* %67, align 4, !dbg !2392, !tbaa !696
  %118 = add nsw i32 %117, 1, !dbg !2392
  store i32 %118, i32* %67, align 4, !dbg !2392, !tbaa !696
  %119 = load i32, i32* %68, align 8, !dbg !2393, !tbaa !699
  %120 = add nsw i32 %119, 1, !dbg !2393
  store i32 %120, i32* %68, align 8, !dbg !2393, !tbaa !699
  %121 = load double, double* %4, align 8, !dbg !2394, !tbaa !1195
  call void @llvm.dbg.value(metadata double %121, metadata !2300, metadata !DIExpression()), !dbg !2330
  %122 = fneg double %121, !dbg !2395
  call void @llvm.dbg.value(metadata double %122, metadata !2297, metadata !DIExpression()), !dbg !2330
  %123 = load double, double* %2, align 8, !dbg !2396, !tbaa !1195
  call void @llvm.dbg.value(metadata double %123, metadata !2296, metadata !DIExpression()), !dbg !2330
  %124 = fcmp oeq double %123, 0.000000e+00, !dbg !2398
  br i1 %124, label %128, label %125, !dbg !2399

125:                                              ; preds = %116
  %126 = fdiv double %122, %123, !dbg !2400
  %127 = call double @llvm.fabs.f64(double %126), !dbg !2400
  call void @llvm.dbg.value(metadata double %127, metadata !2298, metadata !DIExpression()), !dbg !2330
  br label %128

128:                                              ; preds = %116, %125
  %129 = phi double [ %127, %125 ], [ 1.000000e+00, %116 ], !dbg !2402
  call void @llvm.dbg.value(metadata double %129, metadata !2298, metadata !DIExpression()), !dbg !2330
  %130 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %69, align 8, !dbg !2403, !tbaa !744
  %131 = call i32 @TaoLineSearchSetInitialStepLength(%struct._p_TaoLineSearch* %130, double %129) #8, !dbg !2404
  call void @llvm.dbg.value(metadata i32 %131, metadata !2291, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.value(metadata i32 %131, metadata !2322, metadata !DIExpression()), !dbg !2405
  %132 = icmp eq i32 %131, 0, !dbg !2406
  br i1 %132, label %135, label %133, !dbg !2408, !prof !637

133:                                              ; preds = %128
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.GPCGGradProjections, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2406
  br label %221

135:                                              ; preds = %128
  %136 = load double, double* %70, align 8, !dbg !2409, !tbaa !1254
  call void @llvm.dbg.value(metadata double %136, metadata !2299, metadata !DIExpression()), !dbg !2330
  store double %136, double* %3, align 8, !dbg !2410, !tbaa !1195
  %137 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %69, align 8, !dbg !2411, !tbaa !744
  call void @llvm.dbg.value(metadata double* %3, metadata !2299, metadata !DIExpression(DW_OP_deref)), !dbg !2330
  call void @llvm.dbg.value(metadata double* %5, metadata !2301, metadata !DIExpression(DW_OP_deref)), !dbg !2330
  call void @llvm.dbg.value(metadata i32* %6, metadata !2308, metadata !DIExpression(DW_OP_deref)), !dbg !2330
  %138 = call i32 @TaoLineSearchApply(%struct._p_TaoLineSearch* %137, %struct._p_Vec* %25, double* nonnull %3, %struct._p_Vec* %27, %struct._p_Vec* %17, double* nonnull %5, i32* nonnull %6) #8, !dbg !2412
  call void @llvm.dbg.value(metadata i32 %138, metadata !2291, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.value(metadata i32 %138, metadata !2324, metadata !DIExpression()), !dbg !2413
  %139 = icmp eq i32 %138, 0, !dbg !2414
  br i1 %139, label %142, label %140, !dbg !2416, !prof !637

140:                                              ; preds = %135
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.GPCGGradProjections, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2414
  br label %221

142:                                              ; preds = %135
  %143 = load double, double* %3, align 8, !dbg !2417, !tbaa !1195
  call void @llvm.dbg.value(metadata double %143, metadata !2299, metadata !DIExpression()), !dbg !2330
  %144 = load double, double* %70, align 8, !dbg !2418, !tbaa !1254
  %145 = fsub double %143, %144, !dbg !2419
  call void @llvm.dbg.value(metadata double %145, metadata !2294, metadata !DIExpression()), !dbg !2330
  %146 = fneg double %145, !dbg !2362
  call void @llvm.dbg.value(metadata double undef, metadata !2295, metadata !DIExpression()), !dbg !2330
  store double %143, double* %70, align 8, !dbg !2420, !tbaa !1254
  %147 = call i32 @ISDestroy(%struct._p_IS** nonnull %71) #8, !dbg !2421
  call void @llvm.dbg.value(metadata i32 %147, metadata !2291, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.value(metadata i32 %147, metadata !2326, metadata !DIExpression()), !dbg !2422
  %148 = icmp eq i32 %147, 0, !dbg !2423
  br i1 %148, label %151, label %149, !dbg !2425, !prof !637

149:                                              ; preds = %142
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.GPCGGradProjections, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2423
  br label %221

151:                                              ; preds = %142
  call void @llvm.dbg.value(metadata double undef, metadata !2295, metadata !DIExpression()), !dbg !2330
  %152 = load %struct._p_Vec*, %struct._p_Vec** %26, align 8, !dbg !2426, !tbaa !850
  %153 = call i32 @VecWhichInactive(%struct._p_Vec* %19, %struct._p_Vec* %25, %struct._p_Vec* %152, %struct._p_Vec* %21, i32 1, %struct._p_IS** nonnull %71) #8, !dbg !2427
  call void @llvm.dbg.value(metadata i32 %153, metadata !2291, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.value(metadata i32 %153, metadata !2328, metadata !DIExpression()), !dbg !2428
  %154 = icmp eq i32 %153, 0, !dbg !2429
  %155 = add nuw nsw i32 %90, 1, !dbg !2431
  call void @llvm.dbg.value(metadata i32 %155, metadata !2293, metadata !DIExpression()), !dbg !2330
  br i1 %154, label %78, label %156, !dbg !2432, !prof !637

156:                                              ; preds = %151
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.GPCGGradProjections, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2429
  br label %221

158:                                              ; preds = %78, %83, %74
  %159 = phi double [ %12, %74 ], [ %122, %83 ], [ %122, %78 ]
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2433, !tbaa !598
  br label %161, !dbg !2437

161:                                              ; preds = %158, %62
  %162 = phi %struct.PetscStack* [ %63, %62 ], [ %160, %158 ], !dbg !2433
  %163 = phi double [ %12, %62 ], [ %159, %158 ], !dbg !2330
  store double %163, double* %11, align 8, !dbg !2437, !tbaa !1259
  %164 = icmp eq %struct.PetscStack* %162, null, !dbg !2433
  br i1 %164, label %221, label %165, !dbg !2438

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !2439
  %167 = load i32, i32* %166, align 8, !dbg !2439, !tbaa !606
  %168 = icmp slt i32 %167, 1, !dbg !2439
  br i1 %168, label %169, label %175, !dbg !2442

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 6, !dbg !2443
  %171 = load i32, i32* %170, align 8, !dbg !2443, !tbaa !782
  %172 = icmp eq i32 %171, 0, !dbg !2443
  br i1 %172, label %221, label %173, !dbg !2446

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %167, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.GPCGGradProjections, i64 0, i64 0)), !dbg !2447
  br label %221, !dbg !2447

175:                                              ; preds = %165
  %176 = add nsw i32 %167, -1, !dbg !2449
  store i32 %176, i32* %166, align 8, !dbg !2449, !tbaa !606
  %177 = icmp slt i32 %167, 65, !dbg !2451
  br i1 %177, label %178, label %214, !dbg !2449

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 6, !dbg !2453
  %180 = load i32, i32* %179, align 8, !dbg !2453, !tbaa !782
  %181 = icmp eq i32 %180, 0, !dbg !2453
  br i1 %181, label %196, label %182, !dbg !2453

182:                                              ; preds = %178
  %183 = zext i32 %176 to i64, !dbg !2453
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 3, i64 %183, !dbg !2453
  %185 = load i32, i32* %184, align 4, !dbg !2453, !tbaa !612
  %186 = icmp eq i32 %185, 0, !dbg !2453
  br i1 %186, label %196, label %187, !dbg !2453

187:                                              ; preds = %182
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 0, i64 %183, !dbg !2453
  %189 = load i8*, i8** %188, align 8, !dbg !2453, !tbaa !598
  %190 = icmp eq i8* %189, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.GPCGGradProjections, i64 0, i64 0), !dbg !2453
  br i1 %190, label %196, label %191, !dbg !2456

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %189, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.GPCGGradProjections, i64 0, i64 0)), !dbg !2457
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2456, !tbaa !598
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4
  %195 = load i32, i32* %194, align 8, !dbg !2456, !tbaa !606
  br label %196, !dbg !2457

196:                                              ; preds = %191, %187, %182, %178
  %197 = phi i32 [ %195, %191 ], [ %176, %187 ], [ %176, %182 ], [ %176, %178 ], !dbg !2456
  %198 = phi %struct.PetscStack* [ %193, %191 ], [ %162, %187 ], [ %162, %182 ], [ %162, %178 ], !dbg !2456
  %199 = sext i32 %197 to i64, !dbg !2456
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 0, i64 %199, !dbg !2456
  store i8* null, i8** %200, align 8, !dbg !2456, !tbaa !598
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2456, !tbaa !598
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !2456
  %203 = load i32, i32* %202, align 8, !dbg !2456, !tbaa !606
  %204 = sext i32 %203 to i64, !dbg !2456
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 1, i64 %204, !dbg !2456
  store i8* null, i8** %205, align 8, !dbg !2456, !tbaa !598
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2456, !tbaa !598
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !2456
  %208 = load i32, i32* %207, align 8, !dbg !2456, !tbaa !606
  %209 = sext i32 %208 to i64, !dbg !2456
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 2, i64 %209, !dbg !2456
  store i32 0, i32* %210, align 4, !dbg !2456, !tbaa !612
  %211 = load i32, i32* %207, align 8, !dbg !2456, !tbaa !606
  %212 = sext i32 %211 to i64, !dbg !2456
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 3, i64 %212, !dbg !2456
  store i32 0, i32* %213, align 4, !dbg !2456, !tbaa !612
  br label %214, !dbg !2456

214:                                              ; preds = %196, %175
  %215 = phi %struct.PetscStack* [ %206, %196 ], [ %162, %175 ], !dbg !2449
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 5, !dbg !2449
  %217 = load i32, i32* %216, align 4, !dbg !2449, !tbaa !613
  %218 = add nsw i32 %217, -1
  %219 = icmp sgt i32 %217, 0, !dbg !2449
  %220 = select i1 %219, i32 %218, i32 0, !dbg !2449
  store i32 %220, i32* %216, align 4, !dbg !2449, !tbaa !613
  br label %221

221:                                              ; preds = %156, %149, %140, %133, %114, %109, %103, %98, %93, %161, %169, %173, %214
  %222 = phi i32 [ %157, %156 ], [ %150, %149 ], [ %141, %140 ], [ %134, %133 ], [ %115, %114 ], [ %110, %109 ], [ %104, %103 ], [ %99, %98 ], [ %94, %93 ], [ 0, %214 ], [ 0, %173 ], [ 0, %169 ], [ 0, %161 ], !dbg !2330
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8, !dbg !2459
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8, !dbg !2459
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8, !dbg !2459
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8, !dbg !2459
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !2459
  ret i32 %222, !dbg !2459
}

declare !dbg !2460 i32 @ISGetSize(%struct._p_IS*, i32*) local_unnamed_addr #2

declare !dbg !2464 i32 @KSPReset(%struct._p_KSP*) local_unnamed_addr #2

declare !dbg !2467 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2470 hidden i32 @TaoVecGetSubVec(%struct._p_Vec*, %struct._p_IS*, i32, double, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2473 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !2474 hidden i32 @TaoMatGetSubMat(%struct._p_Mat*, %struct._p_IS*, %struct._p_Vec*, i32, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2478 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2481 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !2484 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !2487 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2490 i32 @KSPGetIterationNumber(%struct._p_KSP*, i32*) local_unnamed_addr #2

declare !dbg !2493 i32 @VecISAXPY(%struct._p_Vec*, %struct._p_IS*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2496 i32 @TaoLineSearchSetInitialStepLength(%struct._p_TaoLineSearch*, double) local_unnamed_addr #2

declare !dbg !2499 i32 @TaoLineSearchApply(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, %struct._p_Vec*, double*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #5

declare !dbg !2503 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !2507 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

declare !dbg !2511 i32 @TaoLineSearchView(%struct._p_TaoLineSearch*, %struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !2514 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #2

declare !dbg !2518 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #2

declare !dbg !2521 i32 @KSPSetFromOptions(%struct._p_KSP*) local_unnamed_addr #2

declare !dbg !2522 i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch*) local_unnamed_addr #2

declare !dbg !2525 i32 @VecPointwiseMax(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2528 i32 @VecPointwiseMin(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!560, !561, !562, !563, !564}
!llvm.ident = !{!565}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !75, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/quadratic/impls/gpcg/gpcg.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !41, !46, !52, !67}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 181, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40}
!28 = !DIEnumerator(name: "TAO_CONVERGED_GATOL", value: 3)
!29 = !DIEnumerator(name: "TAO_CONVERGED_GRTOL", value: 4)
!30 = !DIEnumerator(name: "TAO_CONVERGED_GTTOL", value: 5)
!31 = !DIEnumerator(name: "TAO_CONVERGED_STEPTOL", value: 6)
!32 = !DIEnumerator(name: "TAO_CONVERGED_MINF", value: 7)
!33 = !DIEnumerator(name: "TAO_CONVERGED_USER", value: 8)
!34 = !DIEnumerator(name: "TAO_DIVERGED_MAXITS", value: -2)
!35 = !DIEnumerator(name: "TAO_DIVERGED_NAN", value: -4)
!36 = !DIEnumerator(name: "TAO_DIVERGED_MAXFCN", value: -5)
!37 = !DIEnumerator(name: "TAO_DIVERGED_LS_FAILURE", value: -6)
!38 = !DIEnumerator(name: "TAO_DIVERGED_TR_REDUCTION", value: -7)
!39 = !DIEnumerator(name: "TAO_DIVERGED_USER", value: -8)
!40 = !DIEnumerator(name: "TAO_CONTINUE_ITERATING", value: 0)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 26, baseType: !5, size: 32, elements: !42)
!42 = !{!43, !44, !45}
!43 = !DIEnumerator(name: "TAO_SUBSET_SUBVEC", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "TAO_SUBSET_MASK", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "TAO_SUBSET_MATRIXFREE", value: 2, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 663, baseType: !5, size: 32, elements: !48)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!48 = !{!49, !50, !51}
!49 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 6, baseType: !26, size: 32, elements: !54)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!54 = !{!55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66}
!55 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_INFORNAN", value: -1)
!56 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_BADPARAMETER", value: -2)
!57 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_ASCENT", value: -3)
!58 = !DIEnumerator(name: "TAOLINESEARCH_CONTINUE_ITERATING", value: 0)
!59 = !DIEnumerator(name: "TAOLINESEARCH_SUCCESS", value: 1)
!60 = !DIEnumerator(name: "TAOLINESEARCH_SUCCESS_USER", value: 2)
!61 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_OTHER", value: 3)
!62 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_MAXFCN", value: 4)
!63 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_UPPERBOUND", value: 5)
!64 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_LOWERBOUND", value: 6)
!65 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_RTOL", value: 7)
!66 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_USER", value: 8)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 155, baseType: !5, size: 32, elements: !69)
!68 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!69 = !{!70, !71, !72, !73, !74}
!70 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!71 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!72 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!73 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!74 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!75 = !{!76, !79, !97, !178, !118, !284, !144, !340}
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !77, line: 46, baseType: !78)
!77 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!78 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !82, line: 73, size: 4480, elements: !83)
!82 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!83 = !{!84, !86, !139, !140, !142, !145, !146, !147, !148, !156, !157, !159, !163, !167, !169, !170, !171, !172, !173, !174, !175, !176, !177, !179, !181, !182, !183, !185, !186, !188, !190, !191, !192, !193, !194, !197, !199, !200, !201, !202, !203, !206, !208, !209, !210, !220, !222, !223, !227, !228, !274, !279, !281, !282, !283}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !81, file: !82, line: 74, baseType: !85, size: 32)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !81, file: !82, line: 75, baseType: !87, size: 448, offset: 64)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 448, elements: !137)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !82, line: 53, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !82, line: 45, size: 448, elements: !90)
!90 = !{!91, !101, !109, !114, !121, !125, !132}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !89, file: !82, line: 46, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{!95, !79, !96}
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !98, line: 330, baseType: !99)
!98 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !98, line: 330, flags: DIFlagFwdDecl)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !89, file: !82, line: 47, baseType: !102, size: 64, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!95, !79, !105}
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !106, line: 16, baseType: !107)
!106 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !106, line: 16, flags: DIFlagFwdDecl)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !89, file: !82, line: 48, baseType: !110, size: 64, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DISubroutineType(types: !112)
!112 = !{!95, !113}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !89, file: !82, line: 49, baseType: !115, size: 64, offset: 192)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!95, !79, !118, !79}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!120 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !89, file: !82, line: 50, baseType: !122, size: 64, offset: 256)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!95, !79, !118, !113}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !89, file: !82, line: 51, baseType: !126, size: 64, offset: 320)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{!95, !79, !118, !129}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{null}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !89, file: !82, line: 52, baseType: !133, size: 64, offset: 384)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!95, !79, !118, !136}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!137 = !{!138}
!138 = !DISubrange(count: 1)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !81, file: !82, line: 76, baseType: !97, size: 64, offset: 512)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !81, file: !82, line: 77, baseType: !141, size: 32, offset: 576)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !81, file: !82, line: 78, baseType: !143, size: 64, offset: 640)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !144)
!144 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !81, file: !82, line: 78, baseType: !143, size: 64, offset: 704)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !81, file: !82, line: 78, baseType: !143, size: 64, offset: 768)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !81, file: !82, line: 78, baseType: !143, size: 64, offset: 832)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !81, file: !82, line: 79, baseType: !149, size: 64, offset: 896)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !152, line: 27, baseType: !153)
!152 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !154, line: 43, baseType: !155)
!154 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!155 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !81, file: !82, line: 80, baseType: !141, size: 32, offset: 960)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !81, file: !82, line: 81, baseType: !158, size: 32, offset: 992)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !81, file: !82, line: 82, baseType: !160, size: 64, offset: 1024)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !81, file: !82, line: 83, baseType: !164, size: 64, offset: 1088)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !81, file: !82, line: 84, baseType: !168, size: 64, offset: 1152)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !81, file: !82, line: 85, baseType: !168, size: 64, offset: 1216)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !81, file: !82, line: 86, baseType: !168, size: 64, offset: 1280)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !81, file: !82, line: 87, baseType: !168, size: 64, offset: 1344)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !81, file: !82, line: 88, baseType: !79, size: 64, offset: 1408)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !81, file: !82, line: 89, baseType: !149, size: 64, offset: 1472)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !81, file: !82, line: 90, baseType: !168, size: 64, offset: 1536)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !81, file: !82, line: 91, baseType: !168, size: 64, offset: 1600)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !81, file: !82, line: 92, baseType: !141, size: 32, offset: 1664)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !81, file: !82, line: 93, baseType: !178, size: 64, offset: 1728)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !81, file: !82, line: 94, baseType: !180, size: 64, offset: 1792)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !150)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !81, file: !82, line: 95, baseType: !141, size: 32, offset: 1856)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !81, file: !82, line: 95, baseType: !141, size: 32, offset: 1888)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !81, file: !82, line: 96, baseType: !184, size: 64, offset: 1920)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !81, file: !82, line: 96, baseType: !184, size: 64, offset: 1984)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !81, file: !82, line: 97, baseType: !187, size: 64, offset: 2048)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !81, file: !82, line: 97, baseType: !189, size: 64, offset: 2112)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !81, file: !82, line: 98, baseType: !141, size: 32, offset: 2176)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !81, file: !82, line: 98, baseType: !141, size: 32, offset: 2208)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !81, file: !82, line: 99, baseType: !184, size: 64, offset: 2240)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !81, file: !82, line: 99, baseType: !184, size: 64, offset: 2304)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !81, file: !82, line: 100, baseType: !195, size: 64, offset: 2368)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !144)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !81, file: !82, line: 100, baseType: !198, size: 64, offset: 2432)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !81, file: !82, line: 101, baseType: !141, size: 32, offset: 2496)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !81, file: !82, line: 101, baseType: !141, size: 32, offset: 2528)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !81, file: !82, line: 102, baseType: !184, size: 64, offset: 2560)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !81, file: !82, line: 102, baseType: !184, size: 64, offset: 2624)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !81, file: !82, line: 103, baseType: !204, size: 64, offset: 2688)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !196)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !81, file: !82, line: 103, baseType: !207, size: 64, offset: 2752)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !81, file: !82, line: 104, baseType: !136, size: 64, offset: 2816)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !81, file: !82, line: 105, baseType: !141, size: 32, offset: 2880)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !81, file: !82, line: 106, baseType: !211, size: 128, offset: 2944)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 128, elements: !218)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !82, line: 64, baseType: !214)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !82, line: 61, size: 128, elements: !215)
!215 = !{!216, !217}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !214, file: !82, line: 62, baseType: !129, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !214, file: !82, line: 63, baseType: !178, size: 64, offset: 64)
!218 = !{!219}
!219 = !DISubrange(count: 2)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !81, file: !82, line: 107, baseType: !221, size: 64, offset: 3072)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 64, elements: !218)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !81, file: !82, line: 108, baseType: !178, size: 64, offset: 3136)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !81, file: !82, line: 109, baseType: !224, size: 64, offset: 3200)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DISubroutineType(types: !226)
!226 = !{!95, !178}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !81, file: !82, line: 111, baseType: !141, size: 32, offset: 3264)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !81, file: !82, line: 112, baseType: !229, size: 320, offset: 3328)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 320, elements: !272)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DISubroutineType(types: !232)
!232 = !{!95, !233, !79, !178}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !235)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !236)
!236 = !{!237, !238, !260, !261, !262, !263, !264, !265, !266, !267, !268}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !235, file: !10, line: 100, baseType: !141, size: 32)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !235, file: !10, line: 101, baseType: !239, size: 64, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !242)
!242 = !{!243, !244, !245, !246, !247, !250, !251, !252, !253, !255, !257, !258, !259}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !241, file: !10, line: 84, baseType: !168, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !241, file: !10, line: 85, baseType: !168, size: 64, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !241, file: !10, line: 86, baseType: !178, size: 64, offset: 128)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !241, file: !10, line: 87, baseType: !160, size: 64, offset: 192)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !241, file: !10, line: 88, baseType: !248, size: 64, offset: 256)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !241, file: !10, line: 89, baseType: !120, size: 8, offset: 320)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !241, file: !10, line: 90, baseType: !168, size: 64, offset: 384)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !241, file: !10, line: 91, baseType: !76, size: 64, offset: 448)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !241, file: !10, line: 92, baseType: !254, size: 32, offset: 512)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !241, file: !10, line: 93, baseType: !256, size: 32, offset: 544)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !241, file: !10, line: 94, baseType: !239, size: 64, offset: 576)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !241, file: !10, line: 95, baseType: !168, size: 64, offset: 640)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !241, file: !10, line: 96, baseType: !178, size: 64, offset: 704)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !235, file: !10, line: 102, baseType: !168, size: 64, offset: 128)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !235, file: !10, line: 102, baseType: !168, size: 64, offset: 192)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !235, file: !10, line: 103, baseType: !168, size: 64, offset: 256)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !235, file: !10, line: 104, baseType: !97, size: 64, offset: 320)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !235, file: !10, line: 105, baseType: !254, size: 32, offset: 384)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !235, file: !10, line: 105, baseType: !254, size: 32, offset: 416)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !235, file: !10, line: 105, baseType: !254, size: 32, offset: 448)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !235, file: !10, line: 106, baseType: !79, size: 64, offset: 512)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !235, file: !10, line: 107, baseType: !269, size: 64, offset: 576)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!272 = !{!273}
!273 = !DISubrange(count: 5)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !81, file: !82, line: 113, baseType: !275, size: 320, offset: 3648)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !276, size: 320, elements: !272)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DISubroutineType(types: !278)
!278 = !{!95, !79, !178}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !81, file: !82, line: 114, baseType: !280, size: 320, offset: 3968)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 320, elements: !272)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !81, file: !82, line: 115, baseType: !254, size: 32, offset: 4288)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !81, file: !82, line: 120, baseType: !269, size: 64, offset: 4352)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !81, file: !82, line: 121, baseType: !254, size: 32, offset: 4416)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_GPCG", file: !286, line: 59, baseType: !287)
!286 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/quadratic/impls/gpcg/gpcg.h", directory: "/home/users/ndemeye/xSDK")
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !286, line: 6, size: 2176, elements: !288)
!288 = !{!289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !309, !310, !311, !312, !313, !314, !315, !316, !317, !322, !323, !324, !325, !326, !327, !328, !333, !334, !335, !336, !337, !338, !339}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "pg_ftol", scope: !287, file: !286, line: 9, baseType: !196, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "actred", scope: !287, file: !286, line: 10, baseType: !196, size: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "f_new", scope: !287, file: !286, line: 11, baseType: !196, size: 64, offset: 128)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "minstep", scope: !287, file: !286, line: 12, baseType: !196, size: 64, offset: 192)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !287, file: !286, line: 13, baseType: !196, size: 64, offset: 256)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm", scope: !287, file: !286, line: 14, baseType: !196, size: 64, offset: 320)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "sigma1", scope: !287, file: !286, line: 16, baseType: !196, size: 64, offset: 384)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "sigma2", scope: !287, file: !286, line: 16, baseType: !196, size: 64, offset: 448)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "sigma3", scope: !287, file: !286, line: 16, baseType: !196, size: 64, offset: 512)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpits", scope: !287, file: !286, line: 18, baseType: !141, size: 32, offset: 576)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !287, file: !286, line: 24, baseType: !141, size: 32, offset: 608)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "total_cgits", scope: !287, file: !286, line: 26, baseType: !141, size: 32, offset: 640)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "cg_iterates", scope: !287, file: !286, line: 27, baseType: !141, size: 32, offset: 672)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "total_gp_its", scope: !287, file: !286, line: 28, baseType: !141, size: 32, offset: 704)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "gp_iterates", scope: !287, file: !286, line: 29, baseType: !141, size: 32, offset: 736)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "cgits", scope: !287, file: !286, line: 30, baseType: !141, size: 32, offset: 768)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "G_New", scope: !287, file: !286, line: 32, baseType: !306, size: 64, offset: 832)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !68, line: 21, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !68, line: 21, flags: DIFlagFwdDecl)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "DXFree", scope: !287, file: !286, line: 33, baseType: !306, size: 64, offset: 896)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "R", scope: !287, file: !286, line: 34, baseType: !306, size: 64, offset: 960)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "DX", scope: !287, file: !286, line: 35, baseType: !306, size: 64, offset: 1024)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !287, file: !286, line: 36, baseType: !306, size: 64, offset: 1088)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "X_New", scope: !287, file: !286, line: 37, baseType: !306, size: 64, offset: 1152)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "G", scope: !287, file: !286, line: 38, baseType: !306, size: 64, offset: 1216)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "PG", scope: !287, file: !286, line: 38, baseType: !306, size: 64, offset: 1280)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "Work", scope: !287, file: !286, line: 39, baseType: !306, size: 64, offset: 1344)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "H", scope: !287, file: !286, line: 41, baseType: !318, size: 64, offset: 1408)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !319, line: 16, baseType: !320)
!319 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !319, line: 16, flags: DIFlagFwdDecl)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !287, file: !286, line: 42, baseType: !306, size: 64, offset: 1472)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !287, file: !286, line: 43, baseType: !196, size: 64, offset: 1536)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !287, file: !286, line: 45, baseType: !196, size: 64, offset: 1600)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !287, file: !286, line: 46, baseType: !196, size: 64, offset: 1664)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "Hsub", scope: !287, file: !286, line: 47, baseType: !318, size: 64, offset: 1728)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "Hsub_pre", scope: !287, file: !286, line: 48, baseType: !318, size: 64, offset: 1792)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "Free_Local", scope: !287, file: !286, line: 50, baseType: !329, size: 64, offset: 1856)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !330, line: 11, baseType: !331)
!330 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !330, line: 11, flags: DIFlagFwdDecl)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "TT", scope: !287, file: !286, line: 51, baseType: !329, size: 64, offset: 1920)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "n_free", scope: !287, file: !286, line: 53, baseType: !141, size: 32, offset: 1984)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "n_upper", scope: !287, file: !286, line: 54, baseType: !141, size: 32, offset: 2016)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "n_lower", scope: !287, file: !286, line: 55, baseType: !141, size: 32, offset: 2048)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "n_bind", scope: !287, file: !286, line: 56, baseType: !141, size: 32, offset: 2080)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_type", scope: !287, file: !286, line: 57, baseType: !141, size: 32, offset: 2112)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !287, file: !286, line: 58, baseType: !141, size: 32, offset: 2144)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !25, line: 118, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !343, line: 45, size: 14656, elements: !344)
!343 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!344 = !{!345, !347, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !432, !438, !440, !441, !442, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !512, !513, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !552, !553, !554, !555, !556, !557, !558, !559}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !342, file: !343, line: 46, baseType: !346, size: 4480)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !82, line: 122, baseType: !81)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !342, file: !343, line: 46, baseType: !348, size: 1536, offset: 4480)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 1536, elements: !137)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !343, line: 13, size: 1536, elements: !350)
!350 = !{!351, !355, !359, !363, !367, !368, !369, !370, !371, !372, !373, !377, !381, !382, !383, !384, !388, !392, !393, !397, !401, !402, !406, !410}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !349, file: !343, line: 15, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!95, !340, !306, !195, !178}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !349, file: !343, line: 16, baseType: !356, size: 64, offset: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!95, !340, !306, !195, !306, !178}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !349, file: !343, line: 17, baseType: !360, size: 64, offset: 128)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!95, !340, !306, !306, !178}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !349, file: !343, line: 18, baseType: !364, size: 64, offset: 192)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!95, !340, !306, !318, !318, !178}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !349, file: !343, line: 19, baseType: !360, size: 64, offset: 256)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !349, file: !343, line: 20, baseType: !364, size: 64, offset: 320)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !349, file: !343, line: 21, baseType: !360, size: 64, offset: 384)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !349, file: !343, line: 22, baseType: !360, size: 64, offset: 448)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !349, file: !343, line: 23, baseType: !360, size: 64, offset: 512)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !349, file: !343, line: 24, baseType: !364, size: 64, offset: 576)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !349, file: !343, line: 25, baseType: !374, size: 64, offset: 640)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!95, !340, !306, !318, !318, !318, !178}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !349, file: !343, line: 26, baseType: !378, size: 64, offset: 704)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!95, !340, !306, !318, !178}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !349, file: !343, line: 27, baseType: !364, size: 64, offset: 768)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !349, file: !343, line: 28, baseType: !364, size: 64, offset: 832)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !349, file: !343, line: 29, baseType: !360, size: 64, offset: 896)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !349, file: !343, line: 30, baseType: !385, size: 64, offset: 960)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!95, !340, !141, !178}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !349, file: !343, line: 31, baseType: !389, size: 64, offset: 1024)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!95, !340, !178}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !349, file: !343, line: 32, baseType: !224, size: 64, offset: 1088)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !349, file: !343, line: 35, baseType: !394, size: 64, offset: 1152)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!95, !340, !306, !306}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !349, file: !343, line: 36, baseType: !398, size: 64, offset: 1216)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!95, !340}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !349, file: !343, line: 37, baseType: !398, size: 64, offset: 1280)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !349, file: !343, line: 38, baseType: !403, size: 64, offset: 1344)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!95, !340, !105}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !349, file: !343, line: 39, baseType: !407, size: 64, offset: 1408)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!95, !233, !340}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !349, file: !343, line: 40, baseType: !398, size: 64, offset: 1472)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !342, file: !343, line: 47, baseType: !178, size: 64, offset: 6016)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !342, file: !343, line: 48, baseType: !178, size: 64, offset: 6080)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !342, file: !343, line: 49, baseType: !178, size: 64, offset: 6144)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !342, file: !343, line: 50, baseType: !178, size: 64, offset: 6208)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !342, file: !343, line: 51, baseType: !178, size: 64, offset: 6272)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !342, file: !343, line: 52, baseType: !178, size: 64, offset: 6336)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !342, file: !343, line: 53, baseType: !178, size: 64, offset: 6400)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !342, file: !343, line: 54, baseType: !178, size: 64, offset: 6464)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !342, file: !343, line: 55, baseType: !178, size: 64, offset: 6528)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !342, file: !343, line: 56, baseType: !178, size: 64, offset: 6592)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !342, file: !343, line: 57, baseType: !178, size: 64, offset: 6656)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !342, file: !343, line: 58, baseType: !178, size: 64, offset: 6720)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !342, file: !343, line: 59, baseType: !178, size: 64, offset: 6784)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !342, file: !343, line: 60, baseType: !178, size: 64, offset: 6848)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !342, file: !343, line: 61, baseType: !178, size: 64, offset: 6912)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !342, file: !343, line: 62, baseType: !178, size: 64, offset: 6976)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !342, file: !343, line: 63, baseType: !178, size: 64, offset: 7040)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !342, file: !343, line: 65, baseType: !429, size: 640, offset: 7104)
!429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 640, elements: !430)
!430 = !{!431}
!431 = !DISubrange(count: 10)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !342, file: !343, line: 66, baseType: !433, size: 640, offset: 7744)
!433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !434, size: 640, elements: !430)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!95, !437}
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !342, file: !343, line: 67, baseType: !439, size: 640, offset: 8384)
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 640, elements: !430)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !342, file: !343, line: 68, baseType: !141, size: 32, offset: 9024)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !342, file: !343, line: 69, baseType: !178, size: 64, offset: 9088)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !342, file: !343, line: 70, baseType: !443, size: 32, offset: 9152)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !25, line: 196, baseType: !24)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !342, file: !343, line: 72, baseType: !254, size: 32, offset: 9184)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !342, file: !343, line: 73, baseType: !178, size: 64, offset: 9216)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !342, file: !343, line: 75, baseType: !306, size: 64, offset: 9280)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !342, file: !343, line: 76, baseType: !306, size: 64, offset: 9344)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !342, file: !343, line: 77, baseType: !306, size: 64, offset: 9408)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !342, file: !343, line: 78, baseType: !306, size: 64, offset: 9472)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !342, file: !343, line: 79, baseType: !306, size: 64, offset: 9536)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !342, file: !343, line: 80, baseType: !306, size: 64, offset: 9600)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !342, file: !343, line: 81, baseType: !306, size: 64, offset: 9664)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !342, file: !343, line: 82, baseType: !306, size: 64, offset: 9728)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !342, file: !343, line: 83, baseType: !306, size: 64, offset: 9792)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !342, file: !343, line: 84, baseType: !318, size: 64, offset: 9856)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !342, file: !343, line: 85, baseType: !318, size: 64, offset: 9920)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !342, file: !343, line: 86, baseType: !318, size: 64, offset: 9984)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !342, file: !343, line: 87, baseType: !306, size: 64, offset: 10048)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !342, file: !343, line: 88, baseType: !306, size: 64, offset: 10112)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !342, file: !343, line: 89, baseType: !318, size: 64, offset: 10176)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !342, file: !343, line: 90, baseType: !318, size: 64, offset: 10240)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !342, file: !343, line: 91, baseType: !306, size: 64, offset: 10304)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !342, file: !343, line: 92, baseType: !141, size: 32, offset: 10368)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !342, file: !343, line: 93, baseType: !187, size: 64, offset: 10432)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !342, file: !343, line: 94, baseType: !187, size: 64, offset: 10496)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !342, file: !343, line: 95, baseType: !195, size: 64, offset: 10560)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !342, file: !343, line: 96, baseType: !306, size: 64, offset: 10624)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !342, file: !343, line: 97, baseType: !306, size: 64, offset: 10688)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !342, file: !343, line: 98, baseType: !306, size: 64, offset: 10752)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !342, file: !343, line: 99, baseType: !318, size: 64, offset: 10816)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !342, file: !343, line: 100, baseType: !318, size: 64, offset: 10880)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !342, file: !343, line: 101, baseType: !318, size: 64, offset: 10944)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !342, file: !343, line: 102, baseType: !318, size: 64, offset: 11008)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !342, file: !343, line: 103, baseType: !318, size: 64, offset: 11072)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !342, file: !343, line: 104, baseType: !318, size: 64, offset: 11136)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !342, file: !343, line: 105, baseType: !318, size: 64, offset: 11200)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !342, file: !343, line: 106, baseType: !318, size: 64, offset: 11264)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !342, file: !343, line: 107, baseType: !318, size: 64, offset: 11328)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !342, file: !343, line: 108, baseType: !318, size: 64, offset: 11392)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !342, file: !343, line: 109, baseType: !318, size: 64, offset: 11456)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !342, file: !343, line: 110, baseType: !329, size: 64, offset: 11520)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !342, file: !343, line: 111, baseType: !329, size: 64, offset: 11584)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !342, file: !343, line: 112, baseType: !196, size: 64, offset: 11648)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !342, file: !343, line: 113, baseType: !196, size: 64, offset: 11712)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !342, file: !343, line: 114, baseType: !196, size: 64, offset: 11776)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !342, file: !343, line: 115, baseType: !196, size: 64, offset: 11840)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !342, file: !343, line: 116, baseType: !196, size: 64, offset: 11904)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !342, file: !343, line: 117, baseType: !196, size: 64, offset: 11968)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !342, file: !343, line: 119, baseType: !141, size: 32, offset: 12032)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !342, file: !343, line: 120, baseType: !141, size: 32, offset: 12064)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !342, file: !343, line: 121, baseType: !141, size: 32, offset: 12096)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !342, file: !343, line: 122, baseType: !141, size: 32, offset: 12128)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !342, file: !343, line: 123, baseType: !141, size: 32, offset: 12160)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !342, file: !343, line: 124, baseType: !141, size: 32, offset: 12192)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !342, file: !343, line: 125, baseType: !141, size: 32, offset: 12224)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !342, file: !343, line: 126, baseType: !141, size: 32, offset: 12256)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !342, file: !343, line: 127, baseType: !141, size: 32, offset: 12288)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !342, file: !343, line: 128, baseType: !141, size: 32, offset: 12320)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !342, file: !343, line: 129, baseType: !141, size: 32, offset: 12352)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !342, file: !343, line: 130, baseType: !141, size: 32, offset: 12384)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !342, file: !343, line: 131, baseType: !141, size: 32, offset: 12416)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !342, file: !343, line: 132, baseType: !141, size: 32, offset: 12448)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !342, file: !343, line: 133, baseType: !141, size: 32, offset: 12480)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !342, file: !343, line: 134, baseType: !141, size: 32, offset: 12512)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !342, file: !343, line: 135, baseType: !141, size: 32, offset: 12544)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !342, file: !343, line: 137, baseType: !141, size: 32, offset: 12576)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !342, file: !343, line: 138, baseType: !141, size: 32, offset: 12608)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !342, file: !343, line: 140, baseType: !509, size: 64, offset: 12672)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !53, line: 5, baseType: !510)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !53, line: 5, flags: DIFlagFwdDecl)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !342, file: !343, line: 141, baseType: !254, size: 32, offset: 12736)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !342, file: !343, line: 142, baseType: !514, size: 64, offset: 12800)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !515, line: 22, baseType: !516)
!515 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !515, line: 22, flags: DIFlagFwdDecl)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !342, file: !343, line: 143, baseType: !196, size: 64, offset: 12864)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !342, file: !343, line: 144, baseType: !196, size: 64, offset: 12928)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !342, file: !343, line: 146, baseType: !196, size: 64, offset: 12992)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !342, file: !343, line: 147, baseType: !196, size: 64, offset: 13056)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !342, file: !343, line: 148, baseType: !196, size: 64, offset: 13120)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !342, file: !343, line: 149, baseType: !196, size: 64, offset: 13184)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !342, file: !343, line: 150, baseType: !196, size: 64, offset: 13248)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !342, file: !343, line: 151, baseType: !196, size: 64, offset: 13312)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !342, file: !343, line: 152, baseType: !196, size: 64, offset: 13376)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !342, file: !343, line: 153, baseType: !254, size: 32, offset: 13440)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !342, file: !343, line: 154, baseType: !254, size: 32, offset: 13472)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !342, file: !343, line: 155, baseType: !254, size: 32, offset: 13504)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !342, file: !343, line: 156, baseType: !254, size: 32, offset: 13536)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !342, file: !343, line: 157, baseType: !254, size: 32, offset: 13568)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !342, file: !343, line: 158, baseType: !254, size: 32, offset: 13600)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !342, file: !343, line: 159, baseType: !254, size: 32, offset: 13632)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !342, file: !343, line: 160, baseType: !254, size: 32, offset: 13664)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !342, file: !343, line: 161, baseType: !254, size: 32, offset: 13696)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !342, file: !343, line: 162, baseType: !254, size: 32, offset: 13728)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !342, file: !343, line: 163, baseType: !254, size: 32, offset: 13760)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !342, file: !343, line: 164, baseType: !254, size: 32, offset: 13792)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !342, file: !343, line: 165, baseType: !254, size: 32, offset: 13824)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !342, file: !343, line: 166, baseType: !254, size: 32, offset: 13856)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !342, file: !343, line: 167, baseType: !254, size: 32, offset: 13888)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !342, file: !343, line: 168, baseType: !254, size: 32, offset: 13920)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !342, file: !343, line: 169, baseType: !254, size: 32, offset: 13952)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !342, file: !343, line: 170, baseType: !254, size: 32, offset: 13984)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !342, file: !343, line: 171, baseType: !254, size: 32, offset: 14016)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !342, file: !343, line: 172, baseType: !254, size: 32, offset: 14048)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !342, file: !343, line: 173, baseType: !254, size: 32, offset: 14080)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !342, file: !343, line: 174, baseType: !254, size: 32, offset: 14112)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !342, file: !343, line: 175, baseType: !254, size: 32, offset: 14144)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !342, file: !343, line: 177, baseType: !551, size: 32, offset: 14176)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !25, line: 26, baseType: !41)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !342, file: !343, line: 178, baseType: !141, size: 32, offset: 14208)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !342, file: !343, line: 179, baseType: !195, size: 64, offset: 14272)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !342, file: !343, line: 180, baseType: !195, size: 64, offset: 14336)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !342, file: !343, line: 181, baseType: !195, size: 64, offset: 14400)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !342, file: !343, line: 182, baseType: !187, size: 64, offset: 14464)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !342, file: !343, line: 183, baseType: !141, size: 32, offset: 14528)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !342, file: !343, line: 184, baseType: !254, size: 32, offset: 14560)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !342, file: !343, line: 185, baseType: !254, size: 32, offset: 14592)
!560 = !{i32 7, !"Dwarf Version", i32 4}
!561 = !{i32 2, !"Debug Info Version", i32 3}
!562 = !{i32 1, !"wchar_size", i32 4}
!563 = !{i32 7, !"PIC Level", i32 2}
!564 = !{i32 7, !"uwtable", i32 1}
!565 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!566 = distinct !DISubprogram(name: "TaoCreate_GPCG", scope: !567, file: !567, line: 322, type: !399, scopeLine: 323, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !568)
!567 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/quadratic/impls/gpcg/gpcg.c", directory: "/home/users/ndemeye/xSDK")
!568 = !{!569, !570, !571, !572, !574, !576, !578, !580, !582, !584, !586, !588, !590}
!569 = !DILocalVariable(name: "tao", arg: 1, scope: !566, file: !567, line: 322, type: !340)
!570 = !DILocalVariable(name: "gpcg", scope: !566, file: !567, line: 324, type: !284)
!571 = !DILocalVariable(name: "ierr", scope: !566, file: !567, line: 325, type: !95)
!572 = !DILocalVariable(name: "ierr__", scope: !573, file: !567, line: 335, type: !95)
!573 = distinct !DILexicalBlock(scope: !566, file: !567, line: 335, column: 33)
!574 = !DILocalVariable(name: "ierr__", scope: !575, file: !567, line: 366, type: !95)
!575 = distinct !DILexicalBlock(scope: !566, file: !567, line: 366, column: 57)
!576 = !DILocalVariable(name: "ierr__", scope: !577, file: !567, line: 367, type: !95)
!577 = distinct !DILexicalBlock(scope: !566, file: !567, line: 367, column: 83)
!578 = !DILocalVariable(name: "ierr__", scope: !579, file: !567, line: 368, type: !95)
!579 = distinct !DILexicalBlock(scope: !566, file: !567, line: 368, column: 57)
!580 = !DILocalVariable(name: "ierr__", scope: !581, file: !567, line: 369, type: !95)
!581 = distinct !DILexicalBlock(scope: !566, file: !567, line: 369, column: 39)
!582 = !DILocalVariable(name: "ierr__", scope: !583, file: !567, line: 371, type: !95)
!583 = distinct !DILexicalBlock(scope: !566, file: !567, line: 371, column: 74)
!584 = !DILocalVariable(name: "ierr__", scope: !585, file: !567, line: 372, type: !95)
!585 = distinct !DILexicalBlock(scope: !566, file: !567, line: 372, column: 90)
!586 = !DILocalVariable(name: "ierr__", scope: !587, file: !567, line: 373, type: !95)
!587 = distinct !DILexicalBlock(scope: !566, file: !567, line: 373, column: 67)
!588 = !DILocalVariable(name: "ierr__", scope: !589, file: !567, line: 374, type: !95)
!589 = distinct !DILexicalBlock(scope: !566, file: !567, line: 374, column: 102)
!590 = !DILocalVariable(name: "ierr__", scope: !591, file: !567, line: 375, type: !95)
!591 = distinct !DILexicalBlock(scope: !566, file: !567, line: 375, column: 73)
!592 = !DILocation(line: 0, scope: !566)
!593 = !DILocation(line: 324, column: 3, scope: !566)
!594 = !DILocation(line: 327, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !596, file: !567, line: 327, column: 3)
!596 = distinct !DILexicalBlock(scope: !597, file: !567, line: 327, column: 3)
!597 = distinct !DILexicalBlock(scope: !566, file: !567, line: 327, column: 3)
!598 = !{!599, !599, i64 0}
!599 = !{!"any pointer", !600, i64 0}
!600 = !{!"omnipotent char", !601, i64 0}
!601 = !{!"Simple C/C++ TBAA"}
!602 = !DILocation(line: 327, column: 3, scope: !596)
!603 = !DILocation(line: 327, column: 3, scope: !604)
!604 = distinct !DILexicalBlock(scope: !605, file: !567, line: 327, column: 3)
!605 = distinct !DILexicalBlock(scope: !595, file: !567, line: 327, column: 3)
!606 = !{!607, !608, i64 1536}
!607 = !{!"", !600, i64 0, !600, i64 512, !600, i64 1024, !600, i64 1280, !608, i64 1536, !608, i64 1540, !600, i64 1544}
!608 = !{!"int", !600, i64 0}
!609 = !DILocation(line: 327, column: 3, scope: !605)
!610 = !DILocation(line: 327, column: 3, scope: !611)
!611 = distinct !DILexicalBlock(scope: !604, file: !567, line: 327, column: 3)
!612 = !{!608, !608, i64 0}
!613 = !{!607, !608, i64 1540}
!614 = !DILocation(line: 328, column: 13, scope: !566)
!615 = !DILocation(line: 328, column: 19, scope: !566)
!616 = !{!617, !599, i64 152}
!617 = !{!"_TaoOps", !599, i64 0, !599, i64 8, !599, i64 16, !599, i64 24, !599, i64 32, !599, i64 40, !599, i64 48, !599, i64 56, !599, i64 64, !599, i64 72, !599, i64 80, !599, i64 88, !599, i64 96, !599, i64 104, !599, i64 112, !599, i64 120, !599, i64 128, !599, i64 136, !599, i64 144, !599, i64 152, !599, i64 160, !599, i64 168, !599, i64 176, !599, i64 184}
!618 = !DILocation(line: 329, column: 13, scope: !566)
!619 = !DILocation(line: 329, column: 19, scope: !566)
!620 = !{!617, !599, i64 160}
!621 = !DILocation(line: 330, column: 13, scope: !566)
!622 = !DILocation(line: 330, column: 19, scope: !566)
!623 = !{!617, !599, i64 168}
!624 = !DILocation(line: 331, column: 13, scope: !566)
!625 = !DILocation(line: 331, column: 28, scope: !566)
!626 = !{!617, !599, i64 176}
!627 = !DILocation(line: 332, column: 13, scope: !566)
!628 = !DILocation(line: 332, column: 21, scope: !566)
!629 = !{!617, !599, i64 184}
!630 = !DILocation(line: 333, column: 13, scope: !566)
!631 = !DILocation(line: 333, column: 25, scope: !566)
!632 = !{!617, !599, i64 144}
!633 = !DILocation(line: 335, column: 10, scope: !566)
!634 = !{!"branch_weights", i32 2146410443, i32 1073205}
!635 = !DILocation(line: 0, scope: !573)
!636 = !DILocation(line: 335, column: 33, scope: !573)
!637 = !{!"branch_weights", i32 2000, i32 1}
!638 = !DILocation(line: 335, column: 33, scope: !639)
!639 = distinct !DILexicalBlock(scope: !573, file: !567, line: 335, column: 33)
!640 = !DILocation(line: 336, column: 22, scope: !566)
!641 = !DILocation(line: 336, column: 8, scope: !566)
!642 = !DILocation(line: 336, column: 13, scope: !566)
!643 = !{!644, !599, i64 1152}
!644 = !{!"_p_Tao", !645, i64 0, !600, i64 560, !599, i64 752, !599, i64 760, !599, i64 768, !599, i64 776, !599, i64 784, !599, i64 792, !599, i64 800, !599, i64 808, !599, i64 816, !599, i64 824, !599, i64 832, !599, i64 840, !599, i64 848, !599, i64 856, !599, i64 864, !599, i64 872, !599, i64 880, !600, i64 888, !600, i64 968, !600, i64 1048, !608, i64 1128, !599, i64 1136, !600, i64 1144, !600, i64 1148, !599, i64 1152, !599, i64 1160, !599, i64 1168, !599, i64 1176, !599, i64 1184, !599, i64 1192, !599, i64 1200, !599, i64 1208, !599, i64 1216, !599, i64 1224, !599, i64 1232, !599, i64 1240, !599, i64 1248, !599, i64 1256, !599, i64 1264, !599, i64 1272, !599, i64 1280, !599, i64 1288, !608, i64 1296, !599, i64 1304, !599, i64 1312, !599, i64 1320, !599, i64 1328, !599, i64 1336, !599, i64 1344, !599, i64 1352, !599, i64 1360, !599, i64 1368, !599, i64 1376, !599, i64 1384, !599, i64 1392, !599, i64 1400, !599, i64 1408, !599, i64 1416, !599, i64 1424, !599, i64 1432, !599, i64 1440, !599, i64 1448, !646, i64 1456, !646, i64 1464, !646, i64 1472, !646, i64 1480, !646, i64 1488, !646, i64 1496, !608, i64 1504, !608, i64 1508, !608, i64 1512, !608, i64 1516, !608, i64 1520, !608, i64 1524, !608, i64 1528, !608, i64 1532, !608, i64 1536, !608, i64 1540, !608, i64 1544, !608, i64 1548, !608, i64 1552, !608, i64 1556, !608, i64 1560, !608, i64 1564, !608, i64 1568, !608, i64 1572, !608, i64 1576, !599, i64 1584, !600, i64 1592, !599, i64 1600, !646, i64 1608, !646, i64 1616, !646, i64 1624, !646, i64 1632, !646, i64 1640, !646, i64 1648, !646, i64 1656, !646, i64 1664, !646, i64 1672, !600, i64 1680, !600, i64 1684, !600, i64 1688, !600, i64 1692, !600, i64 1696, !600, i64 1700, !600, i64 1704, !600, i64 1708, !600, i64 1712, !600, i64 1716, !600, i64 1720, !600, i64 1724, !600, i64 1728, !600, i64 1732, !600, i64 1736, !600, i64 1740, !600, i64 1744, !600, i64 1748, !600, i64 1752, !600, i64 1756, !600, i64 1760, !600, i64 1764, !600, i64 1768, !600, i64 1772, !608, i64 1776, !599, i64 1784, !599, i64 1792, !599, i64 1800, !599, i64 1808, !608, i64 1816, !600, i64 1820, !600, i64 1824}
!645 = !{!"_p_PetscObject", !608, i64 0, !600, i64 8, !599, i64 64, !608, i64 72, !646, i64 80, !646, i64 88, !646, i64 96, !646, i64 104, !647, i64 112, !608, i64 120, !608, i64 124, !599, i64 128, !599, i64 136, !599, i64 144, !599, i64 152, !599, i64 160, !599, i64 168, !599, i64 176, !647, i64 184, !599, i64 192, !599, i64 200, !608, i64 208, !599, i64 216, !647, i64 224, !608, i64 232, !608, i64 236, !599, i64 240, !599, i64 248, !599, i64 256, !599, i64 264, !608, i64 272, !608, i64 276, !599, i64 280, !599, i64 288, !599, i64 296, !599, i64 304, !608, i64 312, !608, i64 316, !599, i64 320, !599, i64 328, !599, i64 336, !599, i64 344, !599, i64 352, !608, i64 360, !600, i64 368, !600, i64 384, !599, i64 392, !599, i64 400, !608, i64 408, !600, i64 416, !600, i64 456, !600, i64 496, !600, i64 536, !599, i64 544, !600, i64 552}
!646 = !{!"double", !600, i64 0}
!647 = !{!"long", !600, i64 0}
!648 = !DILocation(line: 339, column: 13, scope: !649)
!649 = distinct !DILexicalBlock(scope: !566, file: !567, line: 339, column: 7)
!650 = !{!644, !600, i64 1684}
!651 = !DILocation(line: 339, column: 8, scope: !649)
!652 = !DILocation(line: 339, column: 7, scope: !566)
!653 = !DILocation(line: 339, column: 34, scope: !649)
!654 = !DILocation(line: 339, column: 40, scope: !649)
!655 = !{!644, !608, i64 1504}
!656 = !DILocation(line: 339, column: 29, scope: !649)
!657 = !DILocation(line: 340, column: 13, scope: !658)
!658 = distinct !DILexicalBlock(scope: !566, file: !567, line: 340, column: 7)
!659 = !{!644, !600, i64 1680}
!660 = !DILocation(line: 340, column: 8, scope: !658)
!661 = !DILocation(line: 340, column: 7, scope: !566)
!662 = !DILocation(line: 340, column: 37, scope: !658)
!663 = !DILocation(line: 340, column: 47, scope: !658)
!664 = !{!644, !608, i64 1508}
!665 = !DILocation(line: 340, column: 32, scope: !658)
!666 = !DILocation(line: 345, column: 13, scope: !667)
!667 = distinct !DILexicalBlock(scope: !566, file: !567, line: 345, column: 7)
!668 = !{!644, !600, i64 1688}
!669 = !DILocation(line: 345, column: 8, scope: !667)
!670 = !DILocation(line: 345, column: 7, scope: !566)
!671 = !DILocation(line: 345, column: 33, scope: !667)
!672 = !DILocation(line: 345, column: 38, scope: !667)
!673 = !{!644, !646, i64 1624}
!674 = !DILocation(line: 345, column: 28, scope: !667)
!675 = !DILocation(line: 346, column: 13, scope: !676)
!676 = distinct !DILexicalBlock(scope: !566, file: !567, line: 346, column: 7)
!677 = !{!644, !600, i64 1692}
!678 = !DILocation(line: 346, column: 8, scope: !676)
!679 = !DILocation(line: 346, column: 7, scope: !566)
!680 = !DILocation(line: 346, column: 33, scope: !676)
!681 = !DILocation(line: 346, column: 38, scope: !676)
!682 = !{!644, !646, i64 1632}
!683 = !DILocation(line: 346, column: 28, scope: !676)
!684 = !DILocation(line: 350, column: 9, scope: !566)
!685 = !DILocation(line: 350, column: 10, scope: !566)
!686 = !{!687, !608, i64 76}
!687 = !{!"", !646, i64 0, !646, i64 8, !646, i64 16, !646, i64 24, !646, i64 32, !646, i64 40, !646, i64 48, !646, i64 56, !646, i64 64, !608, i64 72, !608, i64 76, !608, i64 80, !608, i64 84, !608, i64 88, !608, i64 92, !608, i64 96, !599, i64 104, !599, i64 112, !599, i64 120, !599, i64 128, !599, i64 136, !599, i64 144, !599, i64 152, !599, i64 160, !599, i64 168, !599, i64 176, !599, i64 184, !646, i64 192, !646, i64 200, !646, i64 208, !599, i64 216, !599, i64 224, !599, i64 232, !599, i64 240, !608, i64 248, !608, i64 252, !608, i64 256, !608, i64 260, !608, i64 264, !608, i64 268}
!688 = !DILocation(line: 351, column: 9, scope: !566)
!689 = !DILocation(line: 351, column: 18, scope: !566)
!690 = !{!687, !608, i64 72}
!691 = !DILocation(line: 352, column: 9, scope: !566)
!692 = !DILocation(line: 352, column: 17, scope: !566)
!693 = !{!687, !646, i64 0}
!694 = !DILocation(line: 354, column: 9, scope: !566)
!695 = !DILocation(line: 354, column: 20, scope: !566)
!696 = !{!687, !608, i64 92}
!697 = !DILocation(line: 355, column: 9, scope: !566)
!698 = !DILocation(line: 355, column: 22, scope: !566)
!699 = !{!687, !608, i64 88}
!700 = !DILocation(line: 359, column: 9, scope: !566)
!701 = !DILocation(line: 362, column: 9, scope: !566)
!702 = !DILocation(line: 359, column: 16, scope: !566)
!703 = !DILocation(line: 362, column: 21, scope: !566)
!704 = !{!687, !608, i64 268}
!705 = !DILocation(line: 363, column: 9, scope: !566)
!706 = !DILocation(line: 366, column: 40, scope: !566)
!707 = !DILocation(line: 364, column: 17, scope: !566)
!708 = !{!645, !599, i64 64}
!709 = !DILocation(line: 366, column: 52, scope: !566)
!710 = !DILocation(line: 366, column: 10, scope: !566)
!711 = !DILocation(line: 0, scope: !575)
!712 = !DILocation(line: 366, column: 57, scope: !713)
!713 = distinct !DILexicalBlock(scope: !575, file: !567, line: 366, column: 57)
!714 = !DILocation(line: 366, column: 57, scope: !575)
!715 = !DILocation(line: 367, column: 57, scope: !566)
!716 = !{!644, !599, i64 1600}
!717 = !DILocation(line: 367, column: 10, scope: !566)
!718 = !DILocation(line: 0, scope: !577)
!719 = !DILocation(line: 367, column: 83, scope: !720)
!720 = distinct !DILexicalBlock(scope: !577, file: !567, line: 367, column: 83)
!721 = !DILocation(line: 367, column: 83, scope: !577)
!722 = !DILocation(line: 368, column: 35, scope: !566)
!723 = !DILocation(line: 368, column: 49, scope: !566)
!724 = !{!644, !599, i64 200}
!725 = !DILocation(line: 368, column: 10, scope: !566)
!726 = !DILocation(line: 0, scope: !579)
!727 = !DILocation(line: 368, column: 57, scope: !728)
!728 = distinct !DILexicalBlock(scope: !579, file: !567, line: 368, column: 57)
!729 = !DILocation(line: 368, column: 57, scope: !579)
!730 = !DILocation(line: 369, column: 26, scope: !566)
!731 = !DILocation(line: 369, column: 10, scope: !566)
!732 = !DILocation(line: 0, scope: !581)
!733 = !DILocation(line: 369, column: 39, scope: !734)
!734 = distinct !DILexicalBlock(scope: !581, file: !567, line: 369, column: 39)
!735 = !DILocation(line: 369, column: 39, scope: !581)
!736 = !DILocation(line: 371, column: 50, scope: !566)
!737 = !DILocation(line: 371, column: 62, scope: !566)
!738 = !DILocation(line: 371, column: 10, scope: !566)
!739 = !DILocation(line: 0, scope: !583)
!740 = !DILocation(line: 371, column: 74, scope: !741)
!741 = distinct !DILexicalBlock(scope: !583, file: !567, line: 371, column: 74)
!742 = !DILocation(line: 371, column: 74, scope: !583)
!743 = !DILocation(line: 372, column: 57, scope: !566)
!744 = !{!644, !599, i64 1584}
!745 = !DILocation(line: 372, column: 10, scope: !566)
!746 = !DILocation(line: 0, scope: !585)
!747 = !DILocation(line: 372, column: 90, scope: !748)
!748 = distinct !DILexicalBlock(scope: !585, file: !567, line: 372, column: 90)
!749 = !DILocation(line: 372, column: 90, scope: !585)
!750 = !DILocation(line: 373, column: 36, scope: !566)
!751 = !DILocation(line: 373, column: 10, scope: !566)
!752 = !DILocation(line: 0, scope: !587)
!753 = !DILocation(line: 373, column: 67, scope: !754)
!754 = distinct !DILexicalBlock(scope: !587, file: !567, line: 373, column: 67)
!755 = !DILocation(line: 373, column: 67, scope: !587)
!756 = !DILocation(line: 374, column: 59, scope: !566)
!757 = !DILocation(line: 374, column: 97, scope: !566)
!758 = !DILocation(line: 374, column: 10, scope: !566)
!759 = !DILocation(line: 0, scope: !589)
!760 = !DILocation(line: 374, column: 102, scope: !761)
!761 = distinct !DILexicalBlock(scope: !589, file: !567, line: 374, column: 102)
!762 = !DILocation(line: 374, column: 102, scope: !589)
!763 = !DILocation(line: 375, column: 45, scope: !566)
!764 = !DILocation(line: 375, column: 65, scope: !566)
!765 = !DILocation(line: 375, column: 10, scope: !566)
!766 = !DILocation(line: 0, scope: !591)
!767 = !DILocation(line: 375, column: 73, scope: !768)
!768 = distinct !DILexicalBlock(scope: !591, file: !567, line: 375, column: 73)
!769 = !DILocation(line: 375, column: 73, scope: !591)
!770 = !DILocation(line: 376, column: 3, scope: !771)
!771 = distinct !DILexicalBlock(scope: !772, file: !567, line: 376, column: 3)
!772 = distinct !DILexicalBlock(scope: !773, file: !567, line: 376, column: 3)
!773 = distinct !DILexicalBlock(scope: !566, file: !567, line: 376, column: 3)
!774 = !DILocation(line: 376, column: 3, scope: !772)
!775 = !DILocation(line: 376, column: 3, scope: !776)
!776 = distinct !DILexicalBlock(scope: !777, file: !567, line: 376, column: 3)
!777 = distinct !DILexicalBlock(scope: !771, file: !567, line: 376, column: 3)
!778 = !DILocation(line: 376, column: 3, scope: !777)
!779 = !DILocation(line: 376, column: 3, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !567, line: 376, column: 3)
!781 = distinct !DILexicalBlock(scope: !776, file: !567, line: 376, column: 3)
!782 = !{!607, !600, i64 1544}
!783 = !DILocation(line: 376, column: 3, scope: !781)
!784 = !DILocation(line: 376, column: 3, scope: !785)
!785 = distinct !DILexicalBlock(scope: !780, file: !567, line: 376, column: 3)
!786 = !DILocation(line: 376, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !776, file: !567, line: 376, column: 3)
!788 = !DILocation(line: 376, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !787, file: !567, line: 376, column: 3)
!790 = !DILocation(line: 376, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !567, line: 376, column: 3)
!792 = distinct !DILexicalBlock(scope: !789, file: !567, line: 376, column: 3)
!793 = !DILocation(line: 376, column: 3, scope: !792)
!794 = !DILocation(line: 376, column: 3, scope: !795)
!795 = distinct !DILexicalBlock(scope: !791, file: !567, line: 376, column: 3)
!796 = !DILocation(line: 377, column: 1, scope: !566)
!797 = distinct !DISubprogram(name: "TaoSetup_GPCG", scope: !567, file: !567, line: 83, type: !399, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !798)
!798 = !{!799, !800, !801, !802, !806, !810, !814, !816, !820, !822, !824, !826, !828, !830, !832, !834}
!799 = !DILocalVariable(name: "tao", arg: 1, scope: !797, file: !567, line: 83, type: !340)
!800 = !DILocalVariable(name: "ierr", scope: !797, file: !567, line: 85, type: !95)
!801 = !DILocalVariable(name: "gpcg", scope: !797, file: !567, line: 86, type: !284)
!802 = !DILocalVariable(name: "ierr__", scope: !803, file: !567, line: 91, type: !95)
!803 = distinct !DILexicalBlock(scope: !804, file: !567, line: 91, column: 58)
!804 = distinct !DILexicalBlock(scope: !805, file: !567, line: 90, column: 23)
!805 = distinct !DILexicalBlock(scope: !797, file: !567, line: 90, column: 7)
!806 = !DILocalVariable(name: "ierr__", scope: !807, file: !567, line: 94, type: !95)
!807 = distinct !DILexicalBlock(scope: !808, file: !567, line: 94, column: 63)
!808 = distinct !DILexicalBlock(scope: !809, file: !567, line: 93, column: 28)
!809 = distinct !DILexicalBlock(scope: !797, file: !567, line: 93, column: 7)
!810 = !DILocalVariable(name: "ierr__", scope: !811, file: !567, line: 97, type: !95)
!811 = distinct !DILexicalBlock(scope: !812, file: !567, line: 97, column: 51)
!812 = distinct !DILexicalBlock(scope: !813, file: !567, line: 96, column: 17)
!813 = distinct !DILexicalBlock(scope: !797, file: !567, line: 96, column: 7)
!814 = !DILocalVariable(name: "ierr__", scope: !815, file: !567, line: 98, type: !95)
!815 = distinct !DILexicalBlock(scope: !812, file: !567, line: 98, column: 46)
!816 = !DILocalVariable(name: "ierr__", scope: !817, file: !567, line: 101, type: !95)
!817 = distinct !DILexicalBlock(scope: !818, file: !567, line: 101, column: 51)
!818 = distinct !DILexicalBlock(scope: !819, file: !567, line: 100, column: 17)
!819 = distinct !DILexicalBlock(scope: !797, file: !567, line: 100, column: 7)
!820 = !DILocalVariable(name: "ierr__", scope: !821, file: !567, line: 102, type: !95)
!821 = distinct !DILexicalBlock(scope: !818, file: !567, line: 102, column: 45)
!822 = !DILocalVariable(name: "ierr__", scope: !823, file: !567, line: 105, type: !95)
!823 = distinct !DILexicalBlock(scope: !797, file: !567, line: 105, column: 47)
!824 = !DILocalVariable(name: "ierr__", scope: !825, file: !567, line: 106, type: !95)
!825 = distinct !DILexicalBlock(scope: !797, file: !567, line: 106, column: 50)
!826 = !DILocalVariable(name: "ierr__", scope: !827, file: !567, line: 107, type: !95)
!827 = distinct !DILexicalBlock(scope: !797, file: !567, line: 107, column: 51)
!828 = !DILocalVariable(name: "ierr__", scope: !829, file: !567, line: 108, type: !95)
!829 = distinct !DILexicalBlock(scope: !797, file: !567, line: 108, column: 51)
!830 = !DILocalVariable(name: "ierr__", scope: !831, file: !567, line: 109, type: !95)
!831 = distinct !DILexicalBlock(scope: !797, file: !567, line: 109, column: 52)
!832 = !DILocalVariable(name: "ierr__", scope: !833, file: !567, line: 110, type: !95)
!833 = distinct !DILexicalBlock(scope: !797, file: !567, line: 110, column: 47)
!834 = !DILocalVariable(name: "ierr__", scope: !835, file: !567, line: 111, type: !95)
!835 = distinct !DILexicalBlock(scope: !797, file: !567, line: 111, column: 48)
!836 = !DILocation(line: 0, scope: !797)
!837 = !DILocation(line: 86, column: 43, scope: !797)
!838 = !DILocation(line: 88, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !840, file: !567, line: 88, column: 3)
!840 = distinct !DILexicalBlock(scope: !841, file: !567, line: 88, column: 3)
!841 = distinct !DILexicalBlock(scope: !797, file: !567, line: 88, column: 3)
!842 = !DILocation(line: 88, column: 3, scope: !840)
!843 = !DILocation(line: 88, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !845, file: !567, line: 88, column: 3)
!845 = distinct !DILexicalBlock(scope: !839, file: !567, line: 88, column: 3)
!846 = !DILocation(line: 88, column: 3, scope: !845)
!847 = !DILocation(line: 88, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !844, file: !567, line: 88, column: 3)
!849 = !DILocation(line: 90, column: 13, scope: !805)
!850 = !{!644, !599, i64 1168}
!851 = !DILocation(line: 90, column: 8, scope: !805)
!852 = !DILocation(line: 90, column: 7, scope: !797)
!853 = !DILocation(line: 91, column: 32, scope: !804)
!854 = !{!644, !599, i64 1160}
!855 = !DILocation(line: 91, column: 14, scope: !804)
!856 = !DILocation(line: 0, scope: !803)
!857 = !DILocation(line: 91, column: 58, scope: !858)
!858 = distinct !DILexicalBlock(scope: !803, file: !567, line: 91, column: 58)
!859 = !DILocation(line: 91, column: 58, scope: !803)
!860 = !DILocation(line: 93, column: 13, scope: !809)
!861 = !{!644, !599, i64 1176}
!862 = !DILocation(line: 93, column: 8, scope: !809)
!863 = !DILocation(line: 93, column: 7, scope: !797)
!864 = !DILocation(line: 94, column: 32, scope: !808)
!865 = !DILocation(line: 94, column: 14, scope: !808)
!866 = !DILocation(line: 0, scope: !807)
!867 = !DILocation(line: 94, column: 63, scope: !868)
!868 = distinct !DILexicalBlock(scope: !807, file: !567, line: 94, column: 63)
!869 = !DILocation(line: 94, column: 63, scope: !807)
!870 = !DILocation(line: 96, column: 13, scope: !813)
!871 = !{!644, !599, i64 1184}
!872 = !DILocation(line: 96, column: 8, scope: !813)
!873 = !DILocation(line: 96, column: 7, scope: !797)
!874 = !DILocation(line: 97, column: 32, scope: !812)
!875 = !DILocation(line: 97, column: 14, scope: !812)
!876 = !DILocation(line: 0, scope: !811)
!877 = !DILocation(line: 97, column: 51, scope: !878)
!878 = distinct !DILexicalBlock(scope: !811, file: !567, line: 97, column: 51)
!879 = !DILocation(line: 97, column: 51, scope: !811)
!880 = !DILocation(line: 98, column: 26, scope: !812)
!881 = !DILocation(line: 98, column: 14, scope: !812)
!882 = !DILocation(line: 0, scope: !815)
!883 = !DILocation(line: 98, column: 46, scope: !884)
!884 = distinct !DILexicalBlock(scope: !815, file: !567, line: 98, column: 46)
!885 = !DILocation(line: 98, column: 46, scope: !815)
!886 = !DILocation(line: 100, column: 13, scope: !819)
!887 = !{!644, !599, i64 1192}
!888 = !DILocation(line: 100, column: 8, scope: !819)
!889 = !DILocation(line: 100, column: 7, scope: !797)
!890 = !DILocation(line: 101, column: 32, scope: !818)
!891 = !DILocation(line: 101, column: 14, scope: !818)
!892 = !DILocation(line: 0, scope: !817)
!893 = !DILocation(line: 101, column: 51, scope: !894)
!894 = distinct !DILexicalBlock(scope: !817, file: !567, line: 101, column: 51)
!895 = !DILocation(line: 101, column: 51, scope: !817)
!896 = !DILocation(line: 102, column: 26, scope: !818)
!897 = !DILocation(line: 102, column: 14, scope: !818)
!898 = !DILocation(line: 0, scope: !821)
!899 = !DILocation(line: 102, column: 45, scope: !900)
!900 = distinct !DILexicalBlock(scope: !821, file: !567, line: 102, column: 45)
!901 = !DILocation(line: 102, column: 45, scope: !821)
!902 = !DILocation(line: 105, column: 28, scope: !797)
!903 = !DILocation(line: 105, column: 44, scope: !797)
!904 = !DILocation(line: 105, column: 10, scope: !797)
!905 = !DILocation(line: 0, scope: !823)
!906 = !DILocation(line: 105, column: 47, scope: !907)
!907 = distinct !DILexicalBlock(scope: !823, file: !567, line: 105, column: 47)
!908 = !DILocation(line: 105, column: 47, scope: !823)
!909 = !DILocation(line: 106, column: 28, scope: !797)
!910 = !DILocation(line: 106, column: 44, scope: !797)
!911 = !DILocation(line: 106, column: 10, scope: !797)
!912 = !DILocation(line: 0, scope: !825)
!913 = !DILocation(line: 106, column: 50, scope: !914)
!914 = distinct !DILexicalBlock(scope: !825, file: !567, line: 106, column: 50)
!915 = !DILocation(line: 106, column: 50, scope: !825)
!916 = !DILocation(line: 107, column: 28, scope: !797)
!917 = !DILocation(line: 107, column: 44, scope: !797)
!918 = !DILocation(line: 107, column: 10, scope: !797)
!919 = !DILocation(line: 0, scope: !827)
!920 = !DILocation(line: 107, column: 51, scope: !921)
!921 = distinct !DILexicalBlock(scope: !827, file: !567, line: 107, column: 51)
!922 = !DILocation(line: 107, column: 51, scope: !827)
!923 = !DILocation(line: 108, column: 28, scope: !797)
!924 = !DILocation(line: 108, column: 44, scope: !797)
!925 = !DILocation(line: 108, column: 10, scope: !797)
!926 = !DILocation(line: 0, scope: !829)
!927 = !DILocation(line: 108, column: 51, scope: !928)
!928 = distinct !DILexicalBlock(scope: !829, file: !567, line: 108, column: 51)
!929 = !DILocation(line: 108, column: 51, scope: !829)
!930 = !DILocation(line: 109, column: 28, scope: !797)
!931 = !DILocation(line: 109, column: 44, scope: !797)
!932 = !DILocation(line: 109, column: 10, scope: !797)
!933 = !DILocation(line: 0, scope: !831)
!934 = !DILocation(line: 109, column: 52, scope: !935)
!935 = distinct !DILexicalBlock(scope: !831, file: !567, line: 109, column: 52)
!936 = !DILocation(line: 109, column: 52, scope: !831)
!937 = !DILocation(line: 110, column: 28, scope: !797)
!938 = !DILocation(line: 110, column: 44, scope: !797)
!939 = !DILocation(line: 110, column: 10, scope: !797)
!940 = !DILocation(line: 0, scope: !833)
!941 = !DILocation(line: 110, column: 47, scope: !942)
!942 = distinct !DILexicalBlock(scope: !833, file: !567, line: 110, column: 47)
!943 = !DILocation(line: 110, column: 47, scope: !833)
!944 = !DILocation(line: 111, column: 28, scope: !797)
!945 = !DILocation(line: 111, column: 44, scope: !797)
!946 = !DILocation(line: 111, column: 10, scope: !797)
!947 = !DILocation(line: 0, scope: !835)
!948 = !DILocation(line: 111, column: 48, scope: !949)
!949 = distinct !DILexicalBlock(scope: !835, file: !567, line: 111, column: 48)
!950 = !DILocation(line: 111, column: 48, scope: !835)
!951 = !DILocation(line: 126, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !953, file: !567, line: 126, column: 3)
!953 = distinct !DILexicalBlock(scope: !954, file: !567, line: 126, column: 3)
!954 = distinct !DILexicalBlock(scope: !797, file: !567, line: 126, column: 3)
!955 = !DILocation(line: 126, column: 3, scope: !953)
!956 = !DILocation(line: 126, column: 3, scope: !957)
!957 = distinct !DILexicalBlock(scope: !958, file: !567, line: 126, column: 3)
!958 = distinct !DILexicalBlock(scope: !952, file: !567, line: 126, column: 3)
!959 = !DILocation(line: 126, column: 3, scope: !958)
!960 = !DILocation(line: 126, column: 3, scope: !961)
!961 = distinct !DILexicalBlock(scope: !962, file: !567, line: 126, column: 3)
!962 = distinct !DILexicalBlock(scope: !957, file: !567, line: 126, column: 3)
!963 = !DILocation(line: 126, column: 3, scope: !962)
!964 = !DILocation(line: 126, column: 3, scope: !965)
!965 = distinct !DILexicalBlock(scope: !961, file: !567, line: 126, column: 3)
!966 = !DILocation(line: 126, column: 3, scope: !967)
!967 = distinct !DILexicalBlock(scope: !957, file: !567, line: 126, column: 3)
!968 = !DILocation(line: 126, column: 3, scope: !969)
!969 = distinct !DILexicalBlock(scope: !967, file: !567, line: 126, column: 3)
!970 = !DILocation(line: 126, column: 3, scope: !971)
!971 = distinct !DILexicalBlock(scope: !972, file: !567, line: 126, column: 3)
!972 = distinct !DILexicalBlock(scope: !969, file: !567, line: 126, column: 3)
!973 = !DILocation(line: 126, column: 3, scope: !972)
!974 = !DILocation(line: 126, column: 3, scope: !975)
!975 = distinct !DILexicalBlock(scope: !971, file: !567, line: 126, column: 3)
!976 = !DILocation(line: 127, column: 1, scope: !797)
!977 = distinct !DISubprogram(name: "TaoSolve_GPCG", scope: !567, file: !567, line: 129, type: !399, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !978)
!978 = !{!979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !993, !995, !997, !999, !1001, !1003, !1005, !1007, !1009, !1011, !1013, !1017, !1019, !1021, !1023, !1025, !1027, !1029, !1031, !1036, !1038, !1040, !1042, !1046, !1048, !1050, !1052, !1054, !1056, !1058, !1062, !1064, !1067, !1069, !1071, !1073, !1075, !1077, !1079, !1081, !1083, !1085, !1087, !1089, !1091, !1093, !1095, !1097}
!979 = !DILocalVariable(name: "tao", arg: 1, scope: !977, file: !567, line: 129, type: !340)
!980 = !DILocalVariable(name: "gpcg", scope: !977, file: !567, line: 131, type: !284)
!981 = !DILocalVariable(name: "ierr", scope: !977, file: !567, line: 132, type: !95)
!982 = !DILocalVariable(name: "its", scope: !977, file: !567, line: 133, type: !141)
!983 = !DILocalVariable(name: "actred", scope: !977, file: !567, line: 134, type: !196)
!984 = !DILocalVariable(name: "f", scope: !977, file: !567, line: 134, type: !196)
!985 = !DILocalVariable(name: "f_new", scope: !977, file: !567, line: 134, type: !196)
!986 = !DILocalVariable(name: "gnorm", scope: !977, file: !567, line: 134, type: !196)
!987 = !DILocalVariable(name: "gdx", scope: !977, file: !567, line: 134, type: !196)
!988 = !DILocalVariable(name: "stepsize", scope: !977, file: !567, line: 134, type: !196)
!989 = !DILocalVariable(name: "xtb", scope: !977, file: !567, line: 134, type: !196)
!990 = !DILocalVariable(name: "xtHx", scope: !977, file: !567, line: 135, type: !196)
!991 = !DILocalVariable(name: "ls_status", scope: !977, file: !567, line: 136, type: !992)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearchConvergedReason", file: !53, line: 19, baseType: !52)
!993 = !DILocalVariable(name: "ierr__", scope: !994, file: !567, line: 140, type: !95)
!994 = distinct !DILexicalBlock(scope: !977, file: !567, line: 140, column: 40)
!995 = !DILocalVariable(name: "ierr__", scope: !996, file: !567, line: 141, type: !95)
!996 = distinct !DILexicalBlock(scope: !977, file: !567, line: 141, column: 65)
!997 = !DILocalVariable(name: "ierr__", scope: !998, file: !567, line: 142, type: !95)
!998 = distinct !DILexicalBlock(scope: !977, file: !567, line: 142, column: 74)
!999 = !DILocalVariable(name: "ierr__", scope: !1000, file: !567, line: 145, type: !95)
!1000 = distinct !DILexicalBlock(scope: !977, file: !567, line: 145, column: 77)
!1001 = !DILocalVariable(name: "ierr__", scope: !1002, file: !567, line: 146, type: !95)
!1002 = distinct !DILexicalBlock(scope: !977, file: !567, line: 146, column: 77)
!1003 = !DILocalVariable(name: "ierr__", scope: !1004, file: !567, line: 147, type: !95)
!1004 = distinct !DILexicalBlock(scope: !977, file: !567, line: 147, column: 42)
!1005 = !DILocalVariable(name: "ierr__", scope: !1006, file: !567, line: 148, type: !95)
!1006 = distinct !DILexicalBlock(scope: !977, file: !567, line: 148, column: 57)
!1007 = !DILocalVariable(name: "ierr__", scope: !1008, file: !567, line: 149, type: !95)
!1008 = distinct !DILexicalBlock(scope: !977, file: !567, line: 149, column: 51)
!1009 = !DILocalVariable(name: "ierr__", scope: !1010, file: !567, line: 150, type: !95)
!1010 = distinct !DILexicalBlock(scope: !977, file: !567, line: 150, column: 43)
!1011 = !DILocalVariable(name: "ierr__", scope: !1012, file: !567, line: 151, type: !95)
!1012 = distinct !DILexicalBlock(scope: !977, file: !567, line: 151, column: 45)
!1013 = !DILocalVariable(name: "ierr__", scope: !1014, file: !567, line: 154, type: !95)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !567, line: 154, column: 43)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !567, line: 153, column: 25)
!1016 = distinct !DILexicalBlock(scope: !977, file: !567, line: 153, column: 7)
!1017 = !DILocalVariable(name: "ierr__", scope: !1018, file: !567, line: 156, type: !95)
!1018 = distinct !DILexicalBlock(scope: !977, file: !567, line: 156, column: 101)
!1019 = !DILocalVariable(name: "ierr__", scope: !1020, file: !567, line: 159, type: !95)
!1020 = distinct !DILexicalBlock(scope: !977, file: !567, line: 159, column: 45)
!1021 = !DILocalVariable(name: "ierr__", scope: !1022, file: !567, line: 160, type: !95)
!1022 = distinct !DILexicalBlock(scope: !977, file: !567, line: 160, column: 91)
!1023 = !DILocalVariable(name: "ierr__", scope: !1024, file: !567, line: 161, type: !95)
!1024 = distinct !DILexicalBlock(scope: !977, file: !567, line: 161, column: 48)
!1025 = !DILocalVariable(name: "ierr__", scope: !1026, file: !567, line: 167, type: !95)
!1026 = distinct !DILexicalBlock(scope: !977, file: !567, line: 167, column: 71)
!1027 = !DILocalVariable(name: "ierr__", scope: !1028, file: !567, line: 168, type: !95)
!1028 = distinct !DILexicalBlock(scope: !977, file: !567, line: 168, column: 65)
!1029 = !DILocalVariable(name: "ierr__", scope: !1030, file: !567, line: 169, type: !95)
!1030 = distinct !DILexicalBlock(scope: !977, file: !567, line: 169, column: 54)
!1031 = !DILocalVariable(name: "ierr__", scope: !1032, file: !567, line: 174, type: !95)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !567, line: 174, column: 69)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !567, line: 173, column: 27)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !567, line: 173, column: 9)
!1035 = distinct !DILexicalBlock(scope: !977, file: !567, line: 171, column: 49)
!1036 = !DILocalVariable(name: "ierr__", scope: !1037, file: !567, line: 178, type: !95)
!1037 = distinct !DILexicalBlock(scope: !1035, file: !567, line: 178, column: 37)
!1038 = !DILocalVariable(name: "ierr__", scope: !1039, file: !567, line: 179, type: !95)
!1039 = distinct !DILexicalBlock(scope: !1035, file: !567, line: 179, column: 54)
!1040 = !DILocalVariable(name: "ierr__", scope: !1041, file: !567, line: 183, type: !95)
!1041 = distinct !DILexicalBlock(scope: !1035, file: !567, line: 183, column: 31)
!1042 = !DILocalVariable(name: "ierr__", scope: !1043, file: !567, line: 187, type: !95)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !567, line: 187, column: 35)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !567, line: 185, column: 27)
!1045 = distinct !DILexicalBlock(scope: !1035, file: !567, line: 185, column: 9)
!1046 = !DILocalVariable(name: "ierr__", scope: !1047, file: !567, line: 188, type: !95)
!1047 = distinct !DILexicalBlock(scope: !1044, file: !567, line: 188, column: 40)
!1048 = !DILocalVariable(name: "ierr__", scope: !1049, file: !567, line: 189, type: !95)
!1049 = distinct !DILexicalBlock(scope: !1044, file: !567, line: 189, column: 95)
!1050 = !DILocalVariable(name: "ierr__", scope: !1051, file: !567, line: 190, type: !95)
!1051 = distinct !DILexicalBlock(scope: !1044, file: !567, line: 190, column: 38)
!1052 = !DILocalVariable(name: "ierr__", scope: !1053, file: !567, line: 191, type: !95)
!1053 = distinct !DILexicalBlock(scope: !1044, file: !567, line: 191, column: 104)
!1054 = !DILocalVariable(name: "ierr__", scope: !1055, file: !567, line: 192, type: !95)
!1055 = distinct !DILexicalBlock(scope: !1044, file: !567, line: 192, column: 39)
!1056 = !DILocalVariable(name: "ierr__", scope: !1057, file: !567, line: 194, type: !95)
!1057 = distinct !DILexicalBlock(scope: !1044, file: !567, line: 194, column: 105)
!1058 = !DILocalVariable(name: "ierr__", scope: !1059, file: !567, line: 197, type: !95)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !567, line: 197, column: 44)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !567, line: 196, column: 45)
!1061 = distinct !DILexicalBlock(scope: !1044, file: !567, line: 196, column: 11)
!1062 = !DILocalVariable(name: "ierr__", scope: !1063, file: !567, line: 198, type: !95)
!1063 = distinct !DILexicalBlock(scope: !1060, file: !567, line: 198, column: 62)
!1064 = !DILocalVariable(name: "ierr__", scope: !1065, file: !567, line: 201, type: !95)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !567, line: 201, column: 111)
!1066 = distinct !DILexicalBlock(scope: !1061, file: !567, line: 200, column: 15)
!1067 = !DILocalVariable(name: "ierr__", scope: !1068, file: !567, line: 204, type: !95)
!1068 = distinct !DILexicalBlock(scope: !1044, file: !567, line: 204, column: 33)
!1069 = !DILocalVariable(name: "ierr__", scope: !1070, file: !567, line: 205, type: !95)
!1070 = distinct !DILexicalBlock(scope: !1044, file: !567, line: 205, column: 66)
!1071 = !DILocalVariable(name: "ierr__", scope: !1072, file: !567, line: 207, type: !95)
!1072 = distinct !DILexicalBlock(scope: !1044, file: !567, line: 207, column: 54)
!1073 = !DILocalVariable(name: "ierr__", scope: !1074, file: !567, line: 208, type: !95)
!1074 = distinct !DILexicalBlock(scope: !1044, file: !567, line: 208, column: 51)
!1075 = !DILocalVariable(name: "ierr__", scope: !1076, file: !567, line: 211, type: !95)
!1076 = distinct !DILexicalBlock(scope: !1044, file: !567, line: 211, column: 45)
!1077 = !DILocalVariable(name: "ierr__", scope: !1078, file: !567, line: 212, type: !95)
!1078 = distinct !DILexicalBlock(scope: !1044, file: !567, line: 212, column: 78)
!1079 = !DILocalVariable(name: "ierr__", scope: !1080, file: !567, line: 214, type: !95)
!1080 = distinct !DILexicalBlock(scope: !1044, file: !567, line: 214, column: 60)
!1081 = !DILocalVariable(name: "ierr__", scope: !1082, file: !567, line: 215, type: !95)
!1082 = distinct !DILexicalBlock(scope: !1044, file: !567, line: 215, column: 69)
!1083 = !DILocalVariable(name: "ierr__", scope: !1084, file: !567, line: 217, type: !95)
!1084 = distinct !DILexicalBlock(scope: !1044, file: !567, line: 217, column: 125)
!1085 = !DILocalVariable(name: "ierr__", scope: !1086, file: !567, line: 222, type: !95)
!1086 = distinct !DILexicalBlock(scope: !1044, file: !567, line: 222, column: 96)
!1087 = !DILocalVariable(name: "ierr__", scope: !1088, file: !567, line: 223, type: !95)
!1088 = distinct !DILexicalBlock(scope: !1044, file: !567, line: 223, column: 48)
!1089 = !DILocalVariable(name: "ierr__", scope: !1090, file: !567, line: 225, type: !95)
!1090 = distinct !DILexicalBlock(scope: !1044, file: !567, line: 225, column: 43)
!1091 = !DILocalVariable(name: "ierr__", scope: !1092, file: !567, line: 226, type: !95)
!1092 = distinct !DILexicalBlock(scope: !1044, file: !567, line: 226, column: 105)
!1093 = !DILocalVariable(name: "ierr__", scope: !1094, file: !567, line: 234, type: !95)
!1094 = distinct !DILexicalBlock(scope: !1035, file: !567, line: 234, column: 73)
!1095 = !DILocalVariable(name: "ierr__", scope: !1096, file: !567, line: 235, type: !95)
!1096 = distinct !DILexicalBlock(scope: !1035, file: !567, line: 235, column: 67)
!1097 = !DILocalVariable(name: "ierr__", scope: !1098, file: !567, line: 236, type: !95)
!1098 = distinct !DILexicalBlock(scope: !1035, file: !567, line: 236, column: 56)
!1099 = !DILocation(line: 0, scope: !977)
!1100 = !DILocation(line: 131, column: 57, scope: !977)
!1101 = !DILocation(line: 133, column: 3, scope: !977)
!1102 = !DILocation(line: 134, column: 3, scope: !977)
!1103 = !DILocation(line: 135, column: 3, scope: !977)
!1104 = !DILocation(line: 136, column: 3, scope: !977)
!1105 = !DILocation(line: 136, column: 32, scope: !977)
!1106 = !{!600, !600, i64 0}
!1107 = !DILocation(line: 138, column: 3, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !567, line: 138, column: 3)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !567, line: 138, column: 3)
!1110 = distinct !DILexicalBlock(scope: !977, file: !567, line: 138, column: 3)
!1111 = !DILocation(line: 138, column: 3, scope: !1109)
!1112 = !DILocation(line: 138, column: 3, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !567, line: 138, column: 3)
!1114 = distinct !DILexicalBlock(scope: !1108, file: !567, line: 138, column: 3)
!1115 = !DILocation(line: 138, column: 3, scope: !1114)
!1116 = !DILocation(line: 138, column: 3, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1113, file: !567, line: 138, column: 3)
!1118 = !DILocation(line: 140, column: 10, scope: !977)
!1119 = !DILocation(line: 0, scope: !994)
!1120 = !DILocation(line: 140, column: 40, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !994, file: !567, line: 140, column: 40)
!1122 = !DILocation(line: 140, column: 40, scope: !994)
!1123 = !DILocation(line: 141, column: 25, scope: !977)
!1124 = !DILocation(line: 141, column: 33, scope: !977)
!1125 = !DILocation(line: 141, column: 47, scope: !977)
!1126 = !DILocation(line: 141, column: 10, scope: !977)
!1127 = !DILocation(line: 0, scope: !996)
!1128 = !DILocation(line: 141, column: 65, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !996, file: !567, line: 141, column: 65)
!1130 = !DILocation(line: 141, column: 65, scope: !996)
!1131 = !DILocation(line: 142, column: 46, scope: !977)
!1132 = !DILocation(line: 142, column: 62, scope: !977)
!1133 = !DILocation(line: 142, column: 70, scope: !977)
!1134 = !DILocation(line: 142, column: 10, scope: !977)
!1135 = !DILocation(line: 0, scope: !998)
!1136 = !DILocation(line: 142, column: 74, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !998, file: !567, line: 142, column: 74)
!1138 = !DILocation(line: 142, column: 74, scope: !998)
!1139 = !DILocation(line: 145, column: 37, scope: !977)
!1140 = !DILocation(line: 145, column: 51, scope: !977)
!1141 = !{!644, !599, i64 1232}
!1142 = !DILocation(line: 145, column: 64, scope: !977)
!1143 = !{!644, !599, i64 1240}
!1144 = !DILocation(line: 145, column: 10, scope: !977)
!1145 = !DILocation(line: 0, scope: !1000)
!1146 = !DILocation(line: 145, column: 77, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1000, file: !567, line: 145, column: 77)
!1148 = !DILocation(line: 145, column: 77, scope: !1000)
!1149 = !DILocation(line: 146, column: 50, scope: !977)
!1150 = !DILocation(line: 146, column: 67, scope: !977)
!1151 = !DILocation(line: 146, column: 10, scope: !977)
!1152 = !DILocation(line: 0, scope: !1002)
!1153 = !DILocation(line: 146, column: 77, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1002, file: !567, line: 146, column: 77)
!1155 = !DILocation(line: 146, column: 77, scope: !1002)
!1156 = !DILocation(line: 147, column: 23, scope: !977)
!1157 = !DILocation(line: 147, column: 39, scope: !977)
!1158 = !{!687, !599, i64 184}
!1159 = !DILocation(line: 147, column: 10, scope: !977)
!1160 = !DILocation(line: 0, scope: !1004)
!1161 = !DILocation(line: 147, column: 42, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1004, file: !567, line: 147, column: 42)
!1163 = !DILocation(line: 147, column: 42, scope: !1004)
!1164 = !DILocation(line: 148, column: 23, scope: !977)
!1165 = !DILocation(line: 148, column: 36, scope: !977)
!1166 = !DILocation(line: 148, column: 51, scope: !977)
!1167 = !{!687, !599, i64 168}
!1168 = !DILocation(line: 148, column: 10, scope: !977)
!1169 = !DILocation(line: 0, scope: !1006)
!1170 = !DILocation(line: 148, column: 57, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1006, file: !567, line: 148, column: 57)
!1172 = !DILocation(line: 148, column: 57, scope: !1006)
!1173 = !DILocation(line: 149, column: 23, scope: !977)
!1174 = !DILocation(line: 149, column: 34, scope: !977)
!1175 = !DILocation(line: 149, column: 10, scope: !977)
!1176 = !DILocation(line: 0, scope: !1008)
!1177 = !DILocation(line: 149, column: 51, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1008, file: !567, line: 149, column: 51)
!1179 = !DILocation(line: 149, column: 51, scope: !1008)
!1180 = !DILocation(line: 150, column: 24, scope: !977)
!1181 = !DILocation(line: 150, column: 37, scope: !977)
!1182 = !DILocation(line: 150, column: 10, scope: !977)
!1183 = !DILocation(line: 0, scope: !1010)
!1184 = !DILocation(line: 150, column: 43, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1010, file: !567, line: 150, column: 43)
!1186 = !DILocation(line: 150, column: 43, scope: !1010)
!1187 = !DILocation(line: 151, column: 23, scope: !977)
!1188 = !DILocation(line: 151, column: 30, scope: !977)
!1189 = !DILocation(line: 151, column: 10, scope: !977)
!1190 = !DILocation(line: 0, scope: !1012)
!1191 = !DILocation(line: 151, column: 45, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1012, file: !567, line: 151, column: 45)
!1193 = !DILocation(line: 151, column: 45, scope: !1012)
!1194 = !DILocation(line: 152, column: 11, scope: !977)
!1195 = !{!646, !646, i64 0}
!1196 = !DILocation(line: 152, column: 13, scope: !977)
!1197 = !DILocation(line: 152, column: 17, scope: !977)
!1198 = !DILocation(line: 152, column: 12, scope: !977)
!1199 = !DILocation(line: 152, column: 22, scope: !977)
!1200 = !DILocation(line: 152, column: 21, scope: !977)
!1201 = !DILocation(line: 152, column: 9, scope: !977)
!1202 = !DILocation(line: 152, column: 10, scope: !977)
!1203 = !{!687, !646, i64 192}
!1204 = !DILocation(line: 153, column: 13, scope: !1016)
!1205 = !{!687, !599, i64 232}
!1206 = !DILocation(line: 153, column: 7, scope: !1016)
!1207 = !DILocation(line: 153, column: 7, scope: !977)
!1208 = !DILocation(line: 154, column: 14, scope: !1015)
!1209 = !DILocation(line: 0, scope: !1014)
!1210 = !DILocation(line: 154, column: 43, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1014, file: !567, line: 154, column: 43)
!1212 = !DILocation(line: 154, column: 43, scope: !1014)
!1213 = !DILocation(line: 156, column: 32, scope: !977)
!1214 = !DILocation(line: 156, column: 40, scope: !977)
!1215 = !DILocation(line: 156, column: 54, scope: !977)
!1216 = !DILocation(line: 156, column: 68, scope: !977)
!1217 = !DILocation(line: 156, column: 10, scope: !977)
!1218 = !DILocation(line: 0, scope: !1018)
!1219 = !DILocation(line: 156, column: 101, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1018, file: !567, line: 156, column: 101)
!1221 = !DILocation(line: 156, column: 101, scope: !1018)
!1222 = !DILocation(line: 159, column: 23, scope: !977)
!1223 = !DILocation(line: 159, column: 38, scope: !977)
!1224 = !{!687, !599, i64 104}
!1225 = !DILocation(line: 159, column: 10, scope: !977)
!1226 = !DILocation(line: 0, scope: !1020)
!1227 = !DILocation(line: 159, column: 45, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1020, file: !567, line: 159, column: 45)
!1229 = !DILocation(line: 159, column: 45, scope: !1020)
!1230 = !DILocation(line: 160, column: 42, scope: !977)
!1231 = !DILocation(line: 160, column: 56, scope: !977)
!1232 = !DILocation(line: 160, column: 70, scope: !977)
!1233 = !DILocation(line: 160, column: 78, scope: !977)
!1234 = !DILocation(line: 160, column: 87, scope: !977)
!1235 = !{!687, !599, i64 160}
!1236 = !DILocation(line: 160, column: 10, scope: !977)
!1237 = !DILocation(line: 0, scope: !1022)
!1238 = !DILocation(line: 160, column: 91, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1022, file: !567, line: 160, column: 91)
!1240 = !DILocation(line: 160, column: 91, scope: !1022)
!1241 = !DILocation(line: 161, column: 24, scope: !977)
!1242 = !DILocation(line: 161, column: 41, scope: !977)
!1243 = !DILocation(line: 161, column: 10, scope: !977)
!1244 = !DILocation(line: 0, scope: !1024)
!1245 = !DILocation(line: 161, column: 48, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1024, file: !567, line: 161, column: 48)
!1247 = !DILocation(line: 161, column: 48, scope: !1024)
!1248 = !DILocation(line: 162, column: 8, scope: !977)
!1249 = !DILocation(line: 162, column: 12, scope: !977)
!1250 = !{!644, !646, i64 1456}
!1251 = !DILocation(line: 163, column: 13, scope: !977)
!1252 = !DILocation(line: 163, column: 9, scope: !977)
!1253 = !DILocation(line: 163, column: 11, scope: !977)
!1254 = !{!687, !646, i64 200}
!1255 = !DILocation(line: 166, column: 8, scope: !977)
!1256 = !DILocation(line: 166, column: 15, scope: !977)
!1257 = !{!644, !600, i64 1144}
!1258 = !DILocation(line: 167, column: 47, scope: !977)
!1259 = !{!687, !646, i64 40}
!1260 = !DILocation(line: 167, column: 62, scope: !977)
!1261 = !{!644, !608, i64 1572}
!1262 = !DILocation(line: 167, column: 10, scope: !977)
!1263 = !DILocation(line: 168, column: 30, scope: !977)
!1264 = !{!644, !608, i64 1532}
!1265 = !DILocation(line: 168, column: 36, scope: !977)
!1266 = !DILocation(line: 168, column: 44, scope: !977)
!1267 = !DILocation(line: 168, column: 59, scope: !977)
!1268 = !DILocation(line: 168, column: 10, scope: !977)
!1269 = !DILocation(line: 0, scope: !1028)
!1270 = !DILocation(line: 168, column: 65, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1028, file: !567, line: 168, column: 65)
!1272 = !DILocation(line: 168, column: 65, scope: !1028)
!1273 = !DILocation(line: 169, column: 22, scope: !977)
!1274 = !{!617, !599, i64 128}
!1275 = !DILocation(line: 169, column: 48, scope: !977)
!1276 = !{!644, !599, i64 1136}
!1277 = !DILocation(line: 169, column: 10, scope: !977)
!1278 = !DILocation(line: 0, scope: !1030)
!1279 = !DILocation(line: 169, column: 54, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1030, file: !567, line: 169, column: 54)
!1281 = !DILocation(line: 169, column: 54, scope: !1030)
!1282 = !DILocation(line: 171, column: 15, scope: !977)
!1283 = !DILocation(line: 171, column: 22, scope: !977)
!1284 = !DILocation(line: 171, column: 3, scope: !977)
!1285 = !DILocation(line: 173, column: 19, scope: !1034)
!1286 = !{!617, !599, i64 120}
!1287 = !DILocation(line: 173, column: 9, scope: !1034)
!1288 = !DILocation(line: 173, column: 9, scope: !1035)
!1289 = !DILocation(line: 174, column: 44, scope: !1033)
!1290 = !DILocation(line: 174, column: 56, scope: !1033)
!1291 = !{!644, !599, i64 880}
!1292 = !DILocation(line: 174, column: 14, scope: !1033)
!1293 = !DILocation(line: 0, scope: !1032)
!1294 = !DILocation(line: 174, column: 69, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1032, file: !567, line: 174, column: 69)
!1296 = !DILocation(line: 174, column: 69, scope: !1032)
!1297 = !DILocation(line: 176, column: 17, scope: !1035)
!1298 = !DILocation(line: 178, column: 12, scope: !1035)
!1299 = !DILocation(line: 0, scope: !1037)
!1300 = !DILocation(line: 178, column: 37, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1037, file: !567, line: 178, column: 37)
!1302 = !DILocation(line: 178, column: 37, scope: !1037)
!1303 = !DILocation(line: 179, column: 28, scope: !1035)
!1304 = !DILocation(line: 179, column: 12, scope: !1035)
!1305 = !DILocation(line: 0, scope: !1039)
!1306 = !DILocation(line: 179, column: 54, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1039, file: !567, line: 179, column: 54)
!1308 = !DILocation(line: 179, column: 54, scope: !1039)
!1309 = !DILocation(line: 181, column: 13, scope: !1035)
!1310 = !DILocation(line: 181, column: 6, scope: !1035)
!1311 = !DILocation(line: 181, column: 28, scope: !1035)
!1312 = !DILocation(line: 181, column: 21, scope: !1035)
!1313 = !DILocation(line: 183, column: 26, scope: !1035)
!1314 = !DILocation(line: 183, column: 12, scope: !1035)
!1315 = !DILocation(line: 0, scope: !1041)
!1316 = !DILocation(line: 183, column: 31, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1041, file: !567, line: 183, column: 31)
!1318 = !DILocation(line: 183, column: 31, scope: !1041)
!1319 = !DILocation(line: 185, column: 15, scope: !1045)
!1320 = !{!687, !608, i64 248}
!1321 = !DILocation(line: 185, column: 22, scope: !1045)
!1322 = !DILocation(line: 185, column: 9, scope: !1035)
!1323 = !DILocation(line: 187, column: 14, scope: !1044)
!1324 = !DILocation(line: 0, scope: !1043)
!1325 = !DILocation(line: 187, column: 35, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1043, file: !567, line: 187, column: 35)
!1327 = !DILocation(line: 187, column: 35, scope: !1043)
!1328 = !DILocation(line: 188, column: 14, scope: !1044)
!1329 = !DILocation(line: 0, scope: !1047)
!1330 = !DILocation(line: 188, column: 40, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1047, file: !567, line: 188, column: 40)
!1332 = !DILocation(line: 188, column: 40, scope: !1047)
!1333 = !DILocation(line: 189, column: 35, scope: !1044)
!1334 = !DILocation(line: 189, column: 50, scope: !1044)
!1335 = !DILocation(line: 189, column: 67, scope: !1044)
!1336 = !{!644, !600, i64 1772}
!1337 = !DILocation(line: 189, column: 14, scope: !1044)
!1338 = !DILocation(line: 0, scope: !1049)
!1339 = !DILocation(line: 189, column: 95, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1049, file: !567, line: 189, column: 95)
!1341 = !DILocation(line: 189, column: 95, scope: !1049)
!1342 = !DILocation(line: 190, column: 29, scope: !1044)
!1343 = !{!687, !599, i64 120}
!1344 = !DILocation(line: 190, column: 14, scope: !1044)
!1345 = !DILocation(line: 0, scope: !1051)
!1346 = !DILocation(line: 190, column: 38, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1051, file: !567, line: 190, column: 38)
!1348 = !DILocation(line: 190, column: 38, scope: !1051)
!1349 = !DILocation(line: 191, column: 35, scope: !1044)
!1350 = !DILocation(line: 191, column: 55, scope: !1044)
!1351 = !DILocation(line: 191, column: 71, scope: !1044)
!1352 = !DILocation(line: 191, column: 14, scope: !1044)
!1353 = !DILocation(line: 0, scope: !1053)
!1354 = !DILocation(line: 191, column: 104, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1053, file: !567, line: 191, column: 104)
!1356 = !DILocation(line: 191, column: 104, scope: !1053)
!1357 = !DILocation(line: 192, column: 27, scope: !1044)
!1358 = !{!687, !599, i64 112}
!1359 = !DILocation(line: 192, column: 14, scope: !1044)
!1360 = !DILocation(line: 0, scope: !1055)
!1361 = !DILocation(line: 192, column: 39, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1055, file: !567, line: 192, column: 39)
!1363 = !DILocation(line: 192, column: 39, scope: !1055)
!1364 = !DILocation(line: 194, column: 35, scope: !1044)
!1365 = !DILocation(line: 194, column: 50, scope: !1044)
!1366 = !DILocation(line: 194, column: 68, scope: !1044)
!1367 = !DILocation(line: 194, column: 79, scope: !1044)
!1368 = !DILocation(line: 194, column: 14, scope: !1044)
!1369 = !DILocation(line: 0, scope: !1057)
!1370 = !DILocation(line: 194, column: 105, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1057, file: !567, line: 194, column: 105)
!1372 = !DILocation(line: 194, column: 105, scope: !1057)
!1373 = !DILocation(line: 196, column: 16, scope: !1061)
!1374 = !DILocation(line: 196, column: 36, scope: !1061)
!1375 = !DILocation(line: 196, column: 28, scope: !1061)
!1376 = !DILocation(line: 196, column: 11, scope: !1044)
!1377 = !DILocation(line: 197, column: 16, scope: !1060)
!1378 = !DILocation(line: 0, scope: !1059)
!1379 = !DILocation(line: 197, column: 44, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1059, file: !567, line: 197, column: 44)
!1381 = !DILocation(line: 197, column: 44, scope: !1059)
!1382 = !DILocation(line: 198, column: 56, scope: !1060)
!1383 = !{!687, !599, i64 216}
!1384 = !DILocation(line: 198, column: 16, scope: !1060)
!1385 = !DILocation(line: 0, scope: !1063)
!1386 = !DILocation(line: 198, column: 62, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1063, file: !567, line: 198, column: 62)
!1388 = !DILocation(line: 198, column: 62, scope: !1063)
!1389 = !DILocation(line: 199, column: 32, scope: !1060)
!1390 = !DILocation(line: 199, column: 24, scope: !1060)
!1391 = !{!687, !599, i64 224}
!1392 = !DILocation(line: 200, column: 7, scope: !1060)
!1393 = !DILocation(line: 201, column: 52, scope: !1066)
!1394 = !DILocation(line: 201, column: 70, scope: !1066)
!1395 = !DILocation(line: 201, column: 81, scope: !1066)
!1396 = !DILocation(line: 201, column: 16, scope: !1066)
!1397 = !DILocation(line: 0, scope: !1065)
!1398 = !DILocation(line: 201, column: 111, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1065, file: !567, line: 201, column: 111)
!1400 = !DILocation(line: 201, column: 111, scope: !1065)
!1401 = !DILocation(line: 204, column: 28, scope: !1044)
!1402 = !DILocation(line: 204, column: 14, scope: !1044)
!1403 = !DILocation(line: 0, scope: !1068)
!1404 = !DILocation(line: 204, column: 33, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1068, file: !567, line: 204, column: 33)
!1406 = !DILocation(line: 204, column: 33, scope: !1068)
!1407 = !DILocation(line: 205, column: 35, scope: !1044)
!1408 = !DILocation(line: 205, column: 45, scope: !1044)
!1409 = !DILocation(line: 205, column: 56, scope: !1044)
!1410 = !DILocation(line: 205, column: 14, scope: !1044)
!1411 = !DILocation(line: 0, scope: !1070)
!1412 = !DILocation(line: 205, column: 66, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1070, file: !567, line: 205, column: 66)
!1414 = !DILocation(line: 205, column: 66, scope: !1070)
!1415 = !DILocation(line: 207, column: 28, scope: !1044)
!1416 = !DILocation(line: 207, column: 38, scope: !1044)
!1417 = !DILocation(line: 207, column: 46, scope: !1044)
!1418 = !DILocation(line: 207, column: 14, scope: !1044)
!1419 = !DILocation(line: 0, scope: !1072)
!1420 = !DILocation(line: 207, column: 54, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1072, file: !567, line: 207, column: 54)
!1422 = !DILocation(line: 207, column: 54, scope: !1072)
!1423 = !DILocation(line: 208, column: 41, scope: !1044)
!1424 = !DILocation(line: 208, column: 14, scope: !1044)
!1425 = !DILocation(line: 0, scope: !1074)
!1426 = !DILocation(line: 208, column: 51, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1074, file: !567, line: 208, column: 51)
!1428 = !DILocation(line: 208, column: 51, scope: !1074)
!1429 = !DILocation(line: 209, column: 21, scope: !1044)
!1430 = !DILocation(line: 209, column: 19, scope: !1044)
!1431 = !DILocation(line: 210, column: 23, scope: !1044)
!1432 = !{!644, !608, i64 1576}
!1433 = !DILocation(line: 211, column: 26, scope: !1044)
!1434 = !DILocation(line: 211, column: 14, scope: !1044)
!1435 = !DILocation(line: 0, scope: !1076)
!1436 = !DILocation(line: 211, column: 45, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1076, file: !567, line: 211, column: 45)
!1438 = !DILocation(line: 211, column: 45, scope: !1076)
!1439 = !DILocation(line: 212, column: 29, scope: !1044)
!1440 = !DILocation(line: 212, column: 49, scope: !1044)
!1441 = !DILocation(line: 212, column: 70, scope: !1044)
!1442 = !DILocation(line: 212, column: 14, scope: !1044)
!1443 = !DILocation(line: 0, scope: !1078)
!1444 = !DILocation(line: 212, column: 78, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1078, file: !567, line: 212, column: 78)
!1446 = !DILocation(line: 212, column: 78, scope: !1078)
!1447 = !DILocation(line: 214, column: 26, scope: !1044)
!1448 = !DILocation(line: 214, column: 45, scope: !1044)
!1449 = !DILocation(line: 214, column: 14, scope: !1044)
!1450 = !DILocation(line: 0, scope: !1080)
!1451 = !DILocation(line: 214, column: 60, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1080, file: !567, line: 214, column: 60)
!1453 = !DILocation(line: 214, column: 60, scope: !1080)
!1454 = !DILocation(line: 215, column: 53, scope: !1044)
!1455 = !DILocation(line: 215, column: 14, scope: !1044)
!1456 = !DILocation(line: 0, scope: !1082)
!1457 = !DILocation(line: 215, column: 69, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1082, file: !567, line: 215, column: 69)
!1459 = !DILocation(line: 215, column: 69, scope: !1082)
!1460 = !DILocation(line: 216, column: 13, scope: !1044)
!1461 = !DILocation(line: 216, column: 12, scope: !1044)
!1462 = !DILocation(line: 217, column: 38, scope: !1044)
!1463 = !DILocation(line: 217, column: 54, scope: !1044)
!1464 = !DILocation(line: 217, column: 75, scope: !1044)
!1465 = !DILocation(line: 217, column: 89, scope: !1044)
!1466 = !DILocation(line: 217, column: 14, scope: !1044)
!1467 = !DILocation(line: 0, scope: !1084)
!1468 = !DILocation(line: 217, column: 125, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1084, file: !567, line: 217, column: 125)
!1470 = !DILocation(line: 217, column: 125, scope: !1084)
!1471 = !DILocation(line: 219, column: 16, scope: !1044)
!1472 = !DILocation(line: 219, column: 24, scope: !1044)
!1473 = !DILocation(line: 219, column: 22, scope: !1044)
!1474 = !DILocation(line: 222, column: 46, scope: !1044)
!1475 = !DILocation(line: 222, column: 60, scope: !1044)
!1476 = !DILocation(line: 222, column: 74, scope: !1044)
!1477 = !DILocation(line: 222, column: 82, scope: !1044)
!1478 = !DILocation(line: 222, column: 92, scope: !1044)
!1479 = !DILocation(line: 222, column: 14, scope: !1044)
!1480 = !DILocation(line: 0, scope: !1086)
!1481 = !DILocation(line: 222, column: 96, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1086, file: !567, line: 222, column: 96)
!1483 = !DILocation(line: 222, column: 96, scope: !1086)
!1484 = !DILocation(line: 223, column: 28, scope: !1044)
!1485 = !DILocation(line: 223, column: 14, scope: !1044)
!1486 = !DILocation(line: 0, scope: !1088)
!1487 = !DILocation(line: 223, column: 48, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1088, file: !567, line: 223, column: 48)
!1489 = !DILocation(line: 223, column: 48, scope: !1088)
!1490 = !DILocation(line: 224, column: 9, scope: !1044)
!1491 = !DILocation(line: 224, column: 8, scope: !1044)
!1492 = !DILocation(line: 225, column: 14, scope: !1044)
!1493 = !DILocation(line: 0, scope: !1090)
!1494 = !DILocation(line: 225, column: 43, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1090, file: !567, line: 225, column: 43)
!1496 = !DILocation(line: 225, column: 43, scope: !1090)
!1497 = !DILocation(line: 226, column: 36, scope: !1044)
!1498 = !DILocation(line: 226, column: 44, scope: !1044)
!1499 = !DILocation(line: 226, column: 58, scope: !1044)
!1500 = !DILocation(line: 226, column: 72, scope: !1044)
!1501 = !DILocation(line: 226, column: 14, scope: !1044)
!1502 = !DILocation(line: 0, scope: !1092)
!1503 = !DILocation(line: 226, column: 105, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1092, file: !567, line: 226, column: 105)
!1505 = !DILocation(line: 226, column: 105, scope: !1092)
!1506 = !DILocation(line: 228, column: 29, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1045, file: !567, line: 227, column: 12)
!1508 = !{!687, !646, i64 208}
!1509 = !DILocation(line: 0, scope: !1045)
!1510 = !DILocation(line: 232, column: 15, scope: !1035)
!1511 = !DILocation(line: 233, column: 13, scope: !1035)
!1512 = !DILocation(line: 233, column: 12, scope: !1035)
!1513 = !DILocation(line: 233, column: 27, scope: !1035)
!1514 = !DILocation(line: 233, column: 26, scope: !1035)
!1515 = !DILocation(line: 233, column: 46, scope: !1035)
!1516 = !{!687, !646, i64 8}
!1517 = !DILocation(line: 234, column: 64, scope: !1035)
!1518 = !DILocation(line: 234, column: 12, scope: !1035)
!1519 = !DILocation(line: 235, column: 32, scope: !1035)
!1520 = !DILocation(line: 235, column: 38, scope: !1035)
!1521 = !DILocation(line: 235, column: 46, scope: !1035)
!1522 = !DILocation(line: 235, column: 61, scope: !1035)
!1523 = !DILocation(line: 235, column: 12, scope: !1035)
!1524 = !DILocation(line: 0, scope: !1096)
!1525 = !DILocation(line: 235, column: 67, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1096, file: !567, line: 235, column: 67)
!1527 = !DILocation(line: 235, column: 67, scope: !1096)
!1528 = !DILocation(line: 236, column: 24, scope: !1035)
!1529 = !DILocation(line: 236, column: 50, scope: !1035)
!1530 = !DILocation(line: 236, column: 12, scope: !1035)
!1531 = !DILocation(line: 0, scope: !1098)
!1532 = !DILocation(line: 236, column: 56, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1098, file: !567, line: 236, column: 56)
!1534 = !DILocation(line: 236, column: 56, scope: !1098)
!1535 = !DILocation(line: 237, column: 14, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1035, file: !567, line: 237, column: 9)
!1537 = !DILocation(line: 237, column: 21, scope: !1536)
!1538 = !DILocation(line: 237, column: 9, scope: !1035)
!1539 = distinct !{!1539, !1284, !1540, !1541}
!1540 = !DILocation(line: 238, column: 3, scope: !977)
!1541 = !{!"llvm.loop.mustprogress"}
!1542 = !DILocation(line: 240, column: 3, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !567, line: 240, column: 3)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !567, line: 240, column: 3)
!1545 = distinct !DILexicalBlock(scope: !977, file: !567, line: 240, column: 3)
!1546 = !DILocation(line: 240, column: 3, scope: !1544)
!1547 = !DILocation(line: 240, column: 3, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !567, line: 240, column: 3)
!1549 = distinct !DILexicalBlock(scope: !1543, file: !567, line: 240, column: 3)
!1550 = !DILocation(line: 240, column: 3, scope: !1549)
!1551 = !DILocation(line: 240, column: 3, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !567, line: 240, column: 3)
!1553 = distinct !DILexicalBlock(scope: !1548, file: !567, line: 240, column: 3)
!1554 = !DILocation(line: 240, column: 3, scope: !1553)
!1555 = !DILocation(line: 240, column: 3, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1552, file: !567, line: 240, column: 3)
!1557 = !DILocation(line: 240, column: 3, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1548, file: !567, line: 240, column: 3)
!1559 = !DILocation(line: 240, column: 3, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1558, file: !567, line: 240, column: 3)
!1561 = !DILocation(line: 240, column: 3, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !567, line: 240, column: 3)
!1563 = distinct !DILexicalBlock(scope: !1560, file: !567, line: 240, column: 3)
!1564 = !DILocation(line: 240, column: 3, scope: !1563)
!1565 = !DILocation(line: 240, column: 3, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1562, file: !567, line: 240, column: 3)
!1567 = !DILocation(line: 241, column: 1, scope: !977)
!1568 = distinct !DISubprogram(name: "TaoView_GPCG", scope: !567, file: !567, line: 46, type: !404, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1569)
!1569 = !{!1570, !1571, !1572, !1573, !1574, !1575, !1577, !1581, !1583}
!1570 = !DILocalVariable(name: "tao", arg: 1, scope: !1568, file: !567, line: 46, type: !340)
!1571 = !DILocalVariable(name: "viewer", arg: 2, scope: !1568, file: !567, line: 46, type: !105)
!1572 = !DILocalVariable(name: "gpcg", scope: !1568, file: !567, line: 48, type: !284)
!1573 = !DILocalVariable(name: "isascii", scope: !1568, file: !567, line: 49, type: !254)
!1574 = !DILocalVariable(name: "ierr", scope: !1568, file: !567, line: 50, type: !95)
!1575 = !DILocalVariable(name: "ierr__", scope: !1576, file: !567, line: 53, type: !95)
!1576 = distinct !DILexicalBlock(scope: !1568, file: !567, line: 53, column: 80)
!1577 = !DILocalVariable(name: "ierr__", scope: !1578, file: !567, line: 55, type: !95)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !567, line: 55, column: 82)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !567, line: 54, column: 16)
!1580 = distinct !DILexicalBlock(scope: !1568, file: !567, line: 54, column: 7)
!1581 = !DILocalVariable(name: "ierr__", scope: !1582, file: !567, line: 56, type: !95)
!1582 = distinct !DILexicalBlock(scope: !1579, file: !567, line: 56, column: 87)
!1583 = !DILocalVariable(name: "ierr__", scope: !1584, file: !567, line: 58, type: !95)
!1584 = distinct !DILexicalBlock(scope: !1568, file: !567, line: 58, column: 52)
!1585 = !DILocation(line: 0, scope: !1568)
!1586 = !DILocation(line: 48, column: 43, scope: !1568)
!1587 = !DILocation(line: 49, column: 3, scope: !1568)
!1588 = !DILocation(line: 52, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !567, line: 52, column: 3)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !567, line: 52, column: 3)
!1591 = distinct !DILexicalBlock(scope: !1568, file: !567, line: 52, column: 3)
!1592 = !DILocation(line: 52, column: 3, scope: !1590)
!1593 = !DILocation(line: 52, column: 3, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !567, line: 52, column: 3)
!1595 = distinct !DILexicalBlock(scope: !1589, file: !567, line: 52, column: 3)
!1596 = !DILocation(line: 52, column: 3, scope: !1595)
!1597 = !DILocation(line: 52, column: 3, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1594, file: !567, line: 52, column: 3)
!1599 = !DILocation(line: 53, column: 33, scope: !1568)
!1600 = !DILocation(line: 53, column: 10, scope: !1568)
!1601 = !DILocation(line: 0, scope: !1576)
!1602 = !DILocation(line: 53, column: 80, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1576, file: !567, line: 53, column: 80)
!1604 = !DILocation(line: 53, column: 80, scope: !1576)
!1605 = !DILocation(line: 54, column: 7, scope: !1580)
!1606 = !DILocation(line: 54, column: 7, scope: !1568)
!1607 = !DILocation(line: 55, column: 68, scope: !1579)
!1608 = !DILocation(line: 55, column: 12, scope: !1579)
!1609 = !DILocation(line: 0, scope: !1578)
!1610 = !DILocation(line: 55, column: 82, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1578, file: !567, line: 55, column: 82)
!1612 = !DILocation(line: 55, column: 82, scope: !1578)
!1613 = !DILocation(line: 56, column: 78, scope: !1579)
!1614 = !DILocation(line: 56, column: 12, scope: !1579)
!1615 = !DILocation(line: 0, scope: !1582)
!1616 = !DILocation(line: 56, column: 87, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1582, file: !567, line: 56, column: 87)
!1618 = !DILocation(line: 56, column: 87, scope: !1582)
!1619 = !DILocation(line: 58, column: 33, scope: !1568)
!1620 = !DILocation(line: 58, column: 10, scope: !1568)
!1621 = !DILocation(line: 0, scope: !1584)
!1622 = !DILocation(line: 58, column: 52, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1584, file: !567, line: 58, column: 52)
!1624 = !DILocation(line: 58, column: 52, scope: !1584)
!1625 = !DILocation(line: 59, column: 3, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !567, line: 59, column: 3)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !567, line: 59, column: 3)
!1628 = distinct !DILexicalBlock(scope: !1568, file: !567, line: 59, column: 3)
!1629 = !DILocation(line: 59, column: 3, scope: !1627)
!1630 = !DILocation(line: 59, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !567, line: 59, column: 3)
!1632 = distinct !DILexicalBlock(scope: !1626, file: !567, line: 59, column: 3)
!1633 = !DILocation(line: 59, column: 3, scope: !1632)
!1634 = !DILocation(line: 59, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !567, line: 59, column: 3)
!1636 = distinct !DILexicalBlock(scope: !1631, file: !567, line: 59, column: 3)
!1637 = !DILocation(line: 59, column: 3, scope: !1636)
!1638 = !DILocation(line: 59, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1635, file: !567, line: 59, column: 3)
!1640 = !DILocation(line: 59, column: 3, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1631, file: !567, line: 59, column: 3)
!1642 = !DILocation(line: 59, column: 3, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1641, file: !567, line: 59, column: 3)
!1644 = !DILocation(line: 59, column: 3, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !567, line: 59, column: 3)
!1646 = distinct !DILexicalBlock(scope: !1643, file: !567, line: 59, column: 3)
!1647 = !DILocation(line: 59, column: 3, scope: !1646)
!1648 = !DILocation(line: 59, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1645, file: !567, line: 59, column: 3)
!1650 = !DILocation(line: 60, column: 1, scope: !1568)
!1651 = distinct !DISubprogram(name: "TaoSetFromOptions_GPCG", scope: !567, file: !567, line: 30, type: !408, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1652)
!1652 = !{!1653, !1654, !1655, !1656, !1657, !1658, !1660, !1662, !1664, !1666}
!1653 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1651, file: !567, line: 30, type: !233)
!1654 = !DILocalVariable(name: "tao", arg: 2, scope: !1651, file: !567, line: 30, type: !340)
!1655 = !DILocalVariable(name: "gpcg", scope: !1651, file: !567, line: 32, type: !284)
!1656 = !DILocalVariable(name: "ierr", scope: !1651, file: !567, line: 33, type: !95)
!1657 = !DILocalVariable(name: "flg", scope: !1651, file: !567, line: 34, type: !254)
!1658 = !DILocalVariable(name: "ierr__", scope: !1659, file: !567, line: 37, type: !95)
!1659 = distinct !DILexicalBlock(scope: !1651, file: !567, line: 37, column: 131)
!1660 = !DILocalVariable(name: "ierr__", scope: !1661, file: !567, line: 38, type: !95)
!1661 = distinct !DILexicalBlock(scope: !1651, file: !567, line: 38, column: 147)
!1662 = !DILocalVariable(name: "ierr__", scope: !1663, file: !567, line: 39, type: !95)
!1663 = distinct !DILexicalBlock(scope: !1651, file: !567, line: 39, column: 29)
!1664 = !DILocalVariable(name: "ierr__", scope: !1665, file: !567, line: 40, type: !95)
!1665 = distinct !DILexicalBlock(scope: !1651, file: !567, line: 40, column: 38)
!1666 = !DILocalVariable(name: "ierr__", scope: !1667, file: !567, line: 41, type: !95)
!1667 = distinct !DILexicalBlock(scope: !1651, file: !567, line: 41, column: 55)
!1668 = !DILocation(line: 0, scope: !1651)
!1669 = !DILocation(line: 32, column: 43, scope: !1651)
!1670 = !DILocation(line: 34, column: 3, scope: !1651)
!1671 = !DILocation(line: 36, column: 3, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !567, line: 36, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !567, line: 36, column: 3)
!1674 = distinct !DILexicalBlock(scope: !1651, file: !567, line: 36, column: 3)
!1675 = !DILocation(line: 36, column: 3, scope: !1673)
!1676 = !DILocation(line: 36, column: 3, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !567, line: 36, column: 3)
!1678 = distinct !DILexicalBlock(scope: !1672, file: !567, line: 36, column: 3)
!1679 = !DILocation(line: 36, column: 3, scope: !1678)
!1680 = !DILocation(line: 36, column: 3, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1677, file: !567, line: 36, column: 3)
!1682 = !DILocation(line: 37, column: 10, scope: !1651)
!1683 = !DILocation(line: 0, scope: !1659)
!1684 = !DILocation(line: 37, column: 131, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1659, file: !567, line: 37, column: 131)
!1686 = !DILocation(line: 37, column: 131, scope: !1659)
!1687 = !DILocation(line: 38, column: 10, scope: !1651)
!1688 = !DILocation(line: 0, scope: !1661)
!1689 = !DILocation(line: 38, column: 147, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1661, file: !567, line: 38, column: 147)
!1691 = !DILocation(line: 38, column: 147, scope: !1661)
!1692 = !DILocation(line: 39, column: 10, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !567, line: 39, column: 10)
!1694 = distinct !DILexicalBlock(scope: !1651, file: !567, line: 39, column: 10)
!1695 = !{!1696, !608, i64 0}
!1696 = !{!"_p_PetscOptionItems", !608, i64 0, !599, i64 8, !599, i64 16, !599, i64 24, !599, i64 32, !599, i64 40, !600, i64 48, !600, i64 52, !600, i64 56, !599, i64 64, !599, i64 72}
!1697 = !DILocation(line: 39, column: 10, scope: !1694)
!1698 = !DILocation(line: 39, column: 10, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !567, line: 39, column: 10)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !567, line: 39, column: 10)
!1701 = distinct !DILexicalBlock(scope: !1693, file: !567, line: 39, column: 10)
!1702 = !DILocation(line: 39, column: 10, scope: !1700)
!1703 = !DILocation(line: 39, column: 10, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !567, line: 39, column: 10)
!1705 = distinct !DILexicalBlock(scope: !1699, file: !567, line: 39, column: 10)
!1706 = !DILocation(line: 39, column: 10, scope: !1705)
!1707 = !DILocation(line: 39, column: 10, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !567, line: 39, column: 10)
!1709 = distinct !DILexicalBlock(scope: !1704, file: !567, line: 39, column: 10)
!1710 = !DILocation(line: 39, column: 10, scope: !1709)
!1711 = !DILocation(line: 39, column: 10, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1708, file: !567, line: 39, column: 10)
!1713 = !DILocation(line: 39, column: 10, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1704, file: !567, line: 39, column: 10)
!1715 = !DILocation(line: 39, column: 10, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1714, file: !567, line: 39, column: 10)
!1717 = !DILocation(line: 39, column: 10, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !567, line: 39, column: 10)
!1719 = distinct !DILexicalBlock(scope: !1716, file: !567, line: 39, column: 10)
!1720 = !DILocation(line: 39, column: 10, scope: !1719)
!1721 = !DILocation(line: 39, column: 10, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1718, file: !567, line: 39, column: 10)
!1723 = !DILocation(line: 40, column: 33, scope: !1651)
!1724 = !DILocation(line: 40, column: 10, scope: !1651)
!1725 = !DILocation(line: 0, scope: !1665)
!1726 = !DILocation(line: 40, column: 38, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1665, file: !567, line: 40, column: 38)
!1728 = !DILocation(line: 40, column: 38, scope: !1665)
!1729 = !DILocation(line: 41, column: 43, scope: !1651)
!1730 = !DILocation(line: 41, column: 10, scope: !1651)
!1731 = !DILocation(line: 0, scope: !1667)
!1732 = !DILocation(line: 41, column: 55, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1667, file: !567, line: 41, column: 55)
!1734 = !DILocation(line: 41, column: 55, scope: !1667)
!1735 = !DILocation(line: 42, column: 3, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !567, line: 42, column: 3)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !567, line: 42, column: 3)
!1738 = distinct !DILexicalBlock(scope: !1651, file: !567, line: 42, column: 3)
!1739 = !DILocation(line: 42, column: 3, scope: !1737)
!1740 = !DILocation(line: 42, column: 3, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !567, line: 42, column: 3)
!1742 = distinct !DILexicalBlock(scope: !1736, file: !567, line: 42, column: 3)
!1743 = !DILocation(line: 42, column: 3, scope: !1742)
!1744 = !DILocation(line: 42, column: 3, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !567, line: 42, column: 3)
!1746 = distinct !DILexicalBlock(scope: !1741, file: !567, line: 42, column: 3)
!1747 = !DILocation(line: 42, column: 3, scope: !1746)
!1748 = !DILocation(line: 42, column: 3, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1745, file: !567, line: 42, column: 3)
!1750 = !DILocation(line: 42, column: 3, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1741, file: !567, line: 42, column: 3)
!1752 = !DILocation(line: 42, column: 3, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1751, file: !567, line: 42, column: 3)
!1754 = !DILocation(line: 42, column: 3, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !567, line: 42, column: 3)
!1756 = distinct !DILexicalBlock(scope: !1753, file: !567, line: 42, column: 3)
!1757 = !DILocation(line: 42, column: 3, scope: !1756)
!1758 = !DILocation(line: 42, column: 3, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1755, file: !567, line: 42, column: 3)
!1760 = !DILocation(line: 43, column: 1, scope: !1651)
!1761 = distinct !DISubprogram(name: "TaoDestroy_GPCG", scope: !567, file: !567, line: 8, type: !399, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1762)
!1762 = !{!1763, !1764, !1765, !1766, !1768, !1770, !1772, !1774, !1776, !1778, !1780, !1782, !1784, !1786}
!1763 = !DILocalVariable(name: "tao", arg: 1, scope: !1761, file: !567, line: 8, type: !340)
!1764 = !DILocalVariable(name: "gpcg", scope: !1761, file: !567, line: 10, type: !284)
!1765 = !DILocalVariable(name: "ierr", scope: !1761, file: !567, line: 11, type: !95)
!1766 = !DILocalVariable(name: "ierr__", scope: !1767, file: !567, line: 15, type: !95)
!1767 = distinct !DILexicalBlock(scope: !1761, file: !567, line: 15, column: 31)
!1768 = !DILocalVariable(name: "ierr__", scope: !1769, file: !567, line: 16, type: !95)
!1769 = distinct !DILexicalBlock(scope: !1761, file: !567, line: 16, column: 34)
!1770 = !DILocalVariable(name: "ierr__", scope: !1771, file: !567, line: 17, type: !95)
!1771 = distinct !DILexicalBlock(scope: !1761, file: !567, line: 17, column: 35)
!1772 = !DILocalVariable(name: "ierr__", scope: !1773, file: !567, line: 18, type: !95)
!1773 = distinct !DILexicalBlock(scope: !1761, file: !567, line: 18, column: 35)
!1774 = !DILocalVariable(name: "ierr__", scope: !1775, file: !567, line: 19, type: !95)
!1775 = distinct !DILexicalBlock(scope: !1761, file: !567, line: 19, column: 36)
!1776 = !DILocalVariable(name: "ierr__", scope: !1777, file: !567, line: 20, type: !95)
!1777 = distinct !DILexicalBlock(scope: !1761, file: !567, line: 20, column: 31)
!1778 = !DILocalVariable(name: "ierr__", scope: !1779, file: !567, line: 21, type: !95)
!1779 = distinct !DILexicalBlock(scope: !1761, file: !567, line: 21, column: 32)
!1780 = !DILocalVariable(name: "ierr__", scope: !1781, file: !567, line: 22, type: !95)
!1781 = distinct !DILexicalBlock(scope: !1761, file: !567, line: 22, column: 34)
!1782 = !DILocalVariable(name: "ierr__", scope: !1783, file: !567, line: 23, type: !95)
!1783 = distinct !DILexicalBlock(scope: !1761, file: !567, line: 23, column: 38)
!1784 = !DILocalVariable(name: "ierr__", scope: !1785, file: !567, line: 24, type: !95)
!1785 = distinct !DILexicalBlock(scope: !1761, file: !567, line: 24, column: 39)
!1786 = !DILocalVariable(name: "ierr__", scope: !1787, file: !567, line: 25, type: !95)
!1787 = distinct !DILexicalBlock(scope: !1761, file: !567, line: 25, column: 31)
!1788 = !DILocation(line: 0, scope: !1761)
!1789 = !DILocation(line: 10, column: 43, scope: !1761)
!1790 = !DILocation(line: 14, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !567, line: 14, column: 3)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !567, line: 14, column: 3)
!1793 = distinct !DILexicalBlock(scope: !1761, file: !567, line: 14, column: 3)
!1794 = !DILocation(line: 14, column: 3, scope: !1792)
!1795 = !DILocation(line: 14, column: 3, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !567, line: 14, column: 3)
!1797 = distinct !DILexicalBlock(scope: !1791, file: !567, line: 14, column: 3)
!1798 = !DILocation(line: 14, column: 3, scope: !1797)
!1799 = !DILocation(line: 14, column: 3, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1796, file: !567, line: 14, column: 3)
!1801 = !DILocation(line: 15, column: 28, scope: !1761)
!1802 = !DILocation(line: 15, column: 10, scope: !1761)
!1803 = !DILocation(line: 0, scope: !1767)
!1804 = !DILocation(line: 15, column: 31, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1767, file: !567, line: 15, column: 31)
!1806 = !DILocation(line: 15, column: 31, scope: !1767)
!1807 = !DILocation(line: 16, column: 28, scope: !1761)
!1808 = !DILocation(line: 16, column: 10, scope: !1761)
!1809 = !DILocation(line: 0, scope: !1769)
!1810 = !DILocation(line: 16, column: 34, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1769, file: !567, line: 16, column: 34)
!1812 = !DILocation(line: 16, column: 34, scope: !1769)
!1813 = !DILocation(line: 17, column: 28, scope: !1761)
!1814 = !DILocation(line: 17, column: 10, scope: !1761)
!1815 = !DILocation(line: 0, scope: !1771)
!1816 = !DILocation(line: 17, column: 35, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1771, file: !567, line: 17, column: 35)
!1818 = !DILocation(line: 17, column: 35, scope: !1771)
!1819 = !DILocation(line: 18, column: 28, scope: !1761)
!1820 = !DILocation(line: 18, column: 10, scope: !1761)
!1821 = !DILocation(line: 0, scope: !1773)
!1822 = !DILocation(line: 18, column: 35, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1773, file: !567, line: 18, column: 35)
!1824 = !DILocation(line: 18, column: 35, scope: !1773)
!1825 = !DILocation(line: 19, column: 28, scope: !1761)
!1826 = !DILocation(line: 19, column: 10, scope: !1761)
!1827 = !DILocation(line: 0, scope: !1775)
!1828 = !DILocation(line: 19, column: 36, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1775, file: !567, line: 19, column: 36)
!1830 = !DILocation(line: 19, column: 36, scope: !1775)
!1831 = !DILocation(line: 20, column: 28, scope: !1761)
!1832 = !DILocation(line: 20, column: 10, scope: !1761)
!1833 = !DILocation(line: 0, scope: !1777)
!1834 = !DILocation(line: 20, column: 31, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1777, file: !567, line: 20, column: 31)
!1836 = !DILocation(line: 20, column: 31, scope: !1777)
!1837 = !DILocation(line: 21, column: 28, scope: !1761)
!1838 = !DILocation(line: 21, column: 10, scope: !1761)
!1839 = !DILocation(line: 0, scope: !1779)
!1840 = !DILocation(line: 21, column: 32, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1779, file: !567, line: 21, column: 32)
!1842 = !DILocation(line: 21, column: 32, scope: !1779)
!1843 = !DILocation(line: 22, column: 28, scope: !1761)
!1844 = !DILocation(line: 22, column: 10, scope: !1761)
!1845 = !DILocation(line: 0, scope: !1781)
!1846 = !DILocation(line: 22, column: 34, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1781, file: !567, line: 22, column: 34)
!1848 = !DILocation(line: 22, column: 34, scope: !1781)
!1849 = !DILocation(line: 23, column: 28, scope: !1761)
!1850 = !DILocation(line: 23, column: 10, scope: !1761)
!1851 = !DILocation(line: 0, scope: !1783)
!1852 = !DILocation(line: 23, column: 38, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1783, file: !567, line: 23, column: 38)
!1854 = !DILocation(line: 23, column: 38, scope: !1783)
!1855 = !DILocation(line: 24, column: 27, scope: !1761)
!1856 = !DILocation(line: 24, column: 10, scope: !1761)
!1857 = !DILocation(line: 0, scope: !1785)
!1858 = !DILocation(line: 24, column: 39, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1785, file: !567, line: 24, column: 39)
!1860 = !DILocation(line: 24, column: 39, scope: !1785)
!1861 = !DILocation(line: 25, column: 10, scope: !1761)
!1862 = !DILocation(line: 0, scope: !1787)
!1863 = !DILocation(line: 25, column: 31, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1787, file: !567, line: 25, column: 31)
!1865 = !DILocation(line: 26, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !567, line: 26, column: 3)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !567, line: 26, column: 3)
!1868 = distinct !DILexicalBlock(scope: !1761, file: !567, line: 26, column: 3)
!1869 = !DILocation(line: 26, column: 3, scope: !1867)
!1870 = !DILocation(line: 26, column: 3, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !567, line: 26, column: 3)
!1872 = distinct !DILexicalBlock(scope: !1866, file: !567, line: 26, column: 3)
!1873 = !DILocation(line: 26, column: 3, scope: !1872)
!1874 = !DILocation(line: 26, column: 3, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !567, line: 26, column: 3)
!1876 = distinct !DILexicalBlock(scope: !1871, file: !567, line: 26, column: 3)
!1877 = !DILocation(line: 26, column: 3, scope: !1876)
!1878 = !DILocation(line: 26, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1875, file: !567, line: 26, column: 3)
!1880 = !DILocation(line: 26, column: 3, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1871, file: !567, line: 26, column: 3)
!1882 = !DILocation(line: 26, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1881, file: !567, line: 26, column: 3)
!1884 = !DILocation(line: 26, column: 3, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !567, line: 26, column: 3)
!1886 = distinct !DILexicalBlock(scope: !1883, file: !567, line: 26, column: 3)
!1887 = !DILocation(line: 26, column: 3, scope: !1886)
!1888 = !DILocation(line: 26, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1885, file: !567, line: 26, column: 3)
!1890 = !DILocation(line: 27, column: 1, scope: !1761)
!1891 = distinct !DISubprogram(name: "TaoComputeDual_GPCG", scope: !567, file: !567, line: 292, type: !395, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1892)
!1892 = !{!1893, !1894, !1895, !1896, !1897, !1898, !1900, !1902, !1904, !1906, !1908, !1910, !1912, !1914}
!1893 = !DILocalVariable(name: "tao", arg: 1, scope: !1891, file: !567, line: 292, type: !340)
!1894 = !DILocalVariable(name: "DXL", arg: 2, scope: !1891, file: !567, line: 292, type: !306)
!1895 = !DILocalVariable(name: "DXU", arg: 3, scope: !1891, file: !567, line: 292, type: !306)
!1896 = !DILocalVariable(name: "gpcg", scope: !1891, file: !567, line: 294, type: !284)
!1897 = !DILocalVariable(name: "ierr", scope: !1891, file: !567, line: 295, type: !95)
!1898 = !DILocalVariable(name: "ierr__", scope: !1899, file: !567, line: 298, type: !95)
!1899 = distinct !DILexicalBlock(scope: !1891, file: !567, line: 298, column: 97)
!1900 = !DILocalVariable(name: "ierr__", scope: !1901, file: !567, line: 299, type: !95)
!1901 = distinct !DILexicalBlock(scope: !1891, file: !567, line: 299, column: 35)
!1902 = !DILocalVariable(name: "ierr__", scope: !1903, file: !567, line: 300, type: !95)
!1903 = distinct !DILexicalBlock(scope: !1891, file: !567, line: 300, column: 42)
!1904 = !DILocalVariable(name: "ierr__", scope: !1905, file: !567, line: 301, type: !95)
!1905 = distinct !DILexicalBlock(scope: !1891, file: !567, line: 301, column: 26)
!1906 = !DILocalVariable(name: "ierr__", scope: !1907, file: !567, line: 302, type: !95)
!1907 = distinct !DILexicalBlock(scope: !1891, file: !567, line: 302, column: 39)
!1908 = !DILocalVariable(name: "ierr__", scope: !1909, file: !567, line: 304, type: !95)
!1909 = distinct !DILexicalBlock(scope: !1891, file: !567, line: 304, column: 37)
!1910 = !DILocalVariable(name: "ierr__", scope: !1911, file: !567, line: 305, type: !95)
!1911 = distinct !DILexicalBlock(scope: !1891, file: !567, line: 305, column: 39)
!1912 = !DILocalVariable(name: "ierr__", scope: !1913, file: !567, line: 306, type: !95)
!1913 = distinct !DILexicalBlock(scope: !1891, file: !567, line: 306, column: 33)
!1914 = !DILocalVariable(name: "ierr__", scope: !1915, file: !567, line: 307, type: !95)
!1915 = distinct !DILexicalBlock(scope: !1891, file: !567, line: 307, column: 46)
!1916 = !DILocation(line: 0, scope: !1891)
!1917 = !DILocation(line: 294, column: 43, scope: !1891)
!1918 = !DILocation(line: 297, column: 3, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !567, line: 297, column: 3)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !567, line: 297, column: 3)
!1921 = distinct !DILexicalBlock(scope: !1891, file: !567, line: 297, column: 3)
!1922 = !DILocation(line: 297, column: 3, scope: !1920)
!1923 = !DILocation(line: 297, column: 3, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !567, line: 297, column: 3)
!1925 = distinct !DILexicalBlock(scope: !1919, file: !567, line: 297, column: 3)
!1926 = !DILocation(line: 297, column: 3, scope: !1925)
!1927 = !DILocation(line: 297, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1924, file: !567, line: 297, column: 3)
!1929 = !DILocation(line: 298, column: 42, scope: !1891)
!1930 = !DILocation(line: 298, column: 57, scope: !1891)
!1931 = !DILocation(line: 298, column: 72, scope: !1891)
!1932 = !DILocation(line: 298, column: 81, scope: !1891)
!1933 = !DILocation(line: 298, column: 91, scope: !1891)
!1934 = !DILocation(line: 298, column: 10, scope: !1891)
!1935 = !DILocation(line: 0, scope: !1899)
!1936 = !DILocation(line: 298, column: 97, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1899, file: !567, line: 298, column: 97)
!1938 = !DILocation(line: 298, column: 97, scope: !1899)
!1939 = !DILocation(line: 299, column: 24, scope: !1891)
!1940 = !DILocation(line: 299, column: 10, scope: !1891)
!1941 = !DILocation(line: 0, scope: !1901)
!1942 = !DILocation(line: 299, column: 35, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1901, file: !567, line: 299, column: 35)
!1944 = !DILocation(line: 299, column: 35, scope: !1901)
!1945 = !DILocation(line: 300, column: 32, scope: !1891)
!1946 = !DILocation(line: 300, column: 10, scope: !1891)
!1947 = !DILocation(line: 0, scope: !1903)
!1948 = !DILocation(line: 300, column: 42, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1903, file: !567, line: 300, column: 42)
!1950 = !DILocation(line: 300, column: 42, scope: !1903)
!1951 = !DILocation(line: 301, column: 10, scope: !1891)
!1952 = !DILocation(line: 0, scope: !1905)
!1953 = !DILocation(line: 301, column: 26, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1905, file: !567, line: 301, column: 26)
!1955 = !DILocation(line: 301, column: 26, scope: !1905)
!1956 = !DILocation(line: 302, column: 10, scope: !1891)
!1957 = !DILocation(line: 0, scope: !1907)
!1958 = !DILocation(line: 302, column: 39, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1907, file: !567, line: 302, column: 39)
!1960 = !DILocation(line: 302, column: 39, scope: !1907)
!1961 = !DILocation(line: 304, column: 23, scope: !1891)
!1962 = !DILocation(line: 304, column: 10, scope: !1891)
!1963 = !DILocation(line: 0, scope: !1909)
!1964 = !DILocation(line: 304, column: 37, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1909, file: !567, line: 304, column: 37)
!1966 = !DILocation(line: 304, column: 37, scope: !1909)
!1967 = !DILocation(line: 305, column: 33, scope: !1891)
!1968 = !DILocation(line: 305, column: 10, scope: !1891)
!1969 = !DILocation(line: 0, scope: !1911)
!1970 = !DILocation(line: 305, column: 39, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1911, file: !567, line: 305, column: 39)
!1972 = !DILocation(line: 305, column: 39, scope: !1911)
!1973 = !DILocation(line: 306, column: 23, scope: !1891)
!1974 = !DILocation(line: 306, column: 10, scope: !1891)
!1975 = !DILocation(line: 0, scope: !1913)
!1976 = !DILocation(line: 306, column: 33, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1913, file: !567, line: 306, column: 33)
!1978 = !DILocation(line: 306, column: 33, scope: !1913)
!1979 = !DILocation(line: 307, column: 36, scope: !1891)
!1980 = !DILocation(line: 307, column: 10, scope: !1891)
!1981 = !DILocation(line: 0, scope: !1915)
!1982 = !DILocation(line: 307, column: 46, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1915, file: !567, line: 307, column: 46)
!1984 = !DILocation(line: 307, column: 46, scope: !1915)
!1985 = !DILocation(line: 308, column: 3, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !567, line: 308, column: 3)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !567, line: 308, column: 3)
!1988 = distinct !DILexicalBlock(scope: !1891, file: !567, line: 308, column: 3)
!1989 = !DILocation(line: 308, column: 3, scope: !1987)
!1990 = !DILocation(line: 308, column: 3, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !567, line: 308, column: 3)
!1992 = distinct !DILexicalBlock(scope: !1986, file: !567, line: 308, column: 3)
!1993 = !DILocation(line: 308, column: 3, scope: !1992)
!1994 = !DILocation(line: 308, column: 3, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !567, line: 308, column: 3)
!1996 = distinct !DILexicalBlock(scope: !1991, file: !567, line: 308, column: 3)
!1997 = !DILocation(line: 308, column: 3, scope: !1996)
!1998 = !DILocation(line: 308, column: 3, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1995, file: !567, line: 308, column: 3)
!2000 = !DILocation(line: 308, column: 3, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1991, file: !567, line: 308, column: 3)
!2002 = !DILocation(line: 308, column: 3, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !2001, file: !567, line: 308, column: 3)
!2004 = !DILocation(line: 308, column: 3, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !567, line: 308, column: 3)
!2006 = distinct !DILexicalBlock(scope: !2003, file: !567, line: 308, column: 3)
!2007 = !DILocation(line: 308, column: 3, scope: !2006)
!2008 = !DILocation(line: 308, column: 3, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2005, file: !567, line: 308, column: 3)
!2010 = !DILocation(line: 309, column: 1, scope: !1891)
!2011 = !DISubprogram(name: "PetscMallocA", scope: !2012, file: !2012, line: 1288, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2012 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!95, !26, !3, !26, !118, !118, !78, !178, null}
!2015 = !{}
!2016 = !DISubprogram(name: "PetscLogObjectMemory", scope: !2017, file: !2017, line: 228, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2017 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!26, !80, !144}
!2020 = !DISubprogram(name: "PetscError", scope: !47, file: !47, line: 668, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!95, !99, !26, !118, !118, !26, !46, !118, null}
!2023 = !DISubprogram(name: "KSPCreate", scope: !515, file: !515, line: 87, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!26, !99, !2026}
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!2027 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !2012, file: !2012, line: 1467, type: !2028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!26, !80, !80, !26}
!2030 = !DISubprogram(name: "KSPSetOptionsPrefix", scope: !515, file: !515, line: 401, type: !2031, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!26, !516, !118}
!2033 = !DISubprogram(name: "KSPSetType", scope: !515, file: !515, line: 88, type: !2031, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2034 = !DISubprogram(name: "TaoLineSearchCreate", scope: !53, file: !53, line: 34, type: !2035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!26, !99, !2037}
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!2038 = !DISubprogram(name: "TaoLineSearchSetType", scope: !53, file: !53, line: 56, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!26, !510, !118}
!2041 = !DISubprogram(name: "TaoLineSearchSetObjectiveAndGradientRoutine", scope: !53, file: !53, line: 62, type: !2042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!26, !510, !2044, !178}
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!26, !510, !307, !2047, !307, !178}
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!2048 = distinct !DISubprogram(name: "GPCGObjectiveAndGradient", scope: !567, file: !567, line: 66, type: !2049, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2051)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!95, !509, !306, !195, !306, !178}
!2051 = !{!2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2064, !2066, !2068}
!2052 = !DILocalVariable(name: "ls", arg: 1, scope: !2048, file: !567, line: 66, type: !509)
!2053 = !DILocalVariable(name: "X", arg: 2, scope: !2048, file: !567, line: 66, type: !306)
!2054 = !DILocalVariable(name: "f", arg: 3, scope: !2048, file: !567, line: 66, type: !195)
!2055 = !DILocalVariable(name: "G", arg: 4, scope: !2048, file: !567, line: 66, type: !306)
!2056 = !DILocalVariable(name: "tptr", arg: 5, scope: !2048, file: !567, line: 66, type: !178)
!2057 = !DILocalVariable(name: "tao", scope: !2048, file: !567, line: 68, type: !340)
!2058 = !DILocalVariable(name: "gpcg", scope: !2048, file: !567, line: 69, type: !284)
!2059 = !DILocalVariable(name: "ierr", scope: !2048, file: !567, line: 70, type: !95)
!2060 = !DILocalVariable(name: "f1", scope: !2048, file: !567, line: 71, type: !196)
!2061 = !DILocalVariable(name: "f2", scope: !2048, file: !567, line: 71, type: !196)
!2062 = !DILocalVariable(name: "ierr__", scope: !2063, file: !567, line: 74, type: !95)
!2063 = distinct !DILexicalBlock(scope: !2048, file: !567, line: 74, column: 36)
!2064 = !DILocalVariable(name: "ierr__", scope: !2065, file: !567, line: 75, type: !95)
!2065 = distinct !DILexicalBlock(scope: !2048, file: !567, line: 75, column: 26)
!2066 = !DILocalVariable(name: "ierr__", scope: !2067, file: !567, line: 76, type: !95)
!2067 = distinct !DILexicalBlock(scope: !2048, file: !567, line: 76, column: 32)
!2068 = !DILocalVariable(name: "ierr__", scope: !2069, file: !567, line: 77, type: !95)
!2069 = distinct !DILexicalBlock(scope: !2048, file: !567, line: 77, column: 33)
!2070 = !DILocation(line: 0, scope: !2048)
!2071 = !DILocation(line: 69, column: 42, scope: !2048)
!2072 = !DILocation(line: 71, column: 3, scope: !2048)
!2073 = !DILocation(line: 73, column: 3, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !567, line: 73, column: 3)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !567, line: 73, column: 3)
!2076 = distinct !DILexicalBlock(scope: !2048, file: !567, line: 73, column: 3)
!2077 = !DILocation(line: 73, column: 3, scope: !2075)
!2078 = !DILocation(line: 73, column: 3, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2080, file: !567, line: 73, column: 3)
!2080 = distinct !DILexicalBlock(scope: !2074, file: !567, line: 73, column: 3)
!2081 = !DILocation(line: 73, column: 3, scope: !2080)
!2082 = !DILocation(line: 73, column: 3, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2079, file: !567, line: 73, column: 3)
!2084 = !DILocation(line: 74, column: 23, scope: !2048)
!2085 = !DILocation(line: 74, column: 10, scope: !2048)
!2086 = !DILocation(line: 0, scope: !2063)
!2087 = !DILocation(line: 74, column: 36, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2063, file: !567, line: 74, column: 36)
!2089 = !DILocation(line: 74, column: 36, scope: !2063)
!2090 = !DILocation(line: 75, column: 10, scope: !2048)
!2091 = !DILocation(line: 0, scope: !2065)
!2092 = !DILocation(line: 75, column: 26, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2065, file: !567, line: 75, column: 26)
!2094 = !DILocation(line: 75, column: 26, scope: !2065)
!2095 = !DILocation(line: 76, column: 23, scope: !2048)
!2096 = !DILocation(line: 76, column: 10, scope: !2048)
!2097 = !DILocation(line: 0, scope: !2067)
!2098 = !DILocation(line: 76, column: 32, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2067, file: !567, line: 76, column: 32)
!2100 = !DILocation(line: 76, column: 32, scope: !2067)
!2101 = !DILocation(line: 77, column: 30, scope: !2048)
!2102 = !DILocation(line: 77, column: 10, scope: !2048)
!2103 = !DILocation(line: 0, scope: !2069)
!2104 = !DILocation(line: 77, column: 33, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2069, file: !567, line: 77, column: 33)
!2106 = !DILocation(line: 77, column: 33, scope: !2069)
!2107 = !DILocation(line: 78, column: 6, scope: !2048)
!2108 = !DILocation(line: 78, column: 8, scope: !2048)
!2109 = !DILocation(line: 78, column: 15, scope: !2048)
!2110 = !DILocation(line: 78, column: 13, scope: !2048)
!2111 = !DILocation(line: 78, column: 26, scope: !2048)
!2112 = !DILocation(line: 78, column: 18, scope: !2048)
!2113 = !DILocation(line: 78, column: 5, scope: !2048)
!2114 = !DILocation(line: 79, column: 3, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !567, line: 79, column: 3)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !567, line: 79, column: 3)
!2117 = distinct !DILexicalBlock(scope: !2048, file: !567, line: 79, column: 3)
!2118 = !DILocation(line: 79, column: 3, scope: !2116)
!2119 = !DILocation(line: 79, column: 3, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !567, line: 79, column: 3)
!2121 = distinct !DILexicalBlock(scope: !2115, file: !567, line: 79, column: 3)
!2122 = !DILocation(line: 79, column: 3, scope: !2121)
!2123 = !DILocation(line: 79, column: 3, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !567, line: 79, column: 3)
!2125 = distinct !DILexicalBlock(scope: !2120, file: !567, line: 79, column: 3)
!2126 = !DILocation(line: 79, column: 3, scope: !2125)
!2127 = !DILocation(line: 79, column: 3, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2124, file: !567, line: 79, column: 3)
!2129 = !DILocation(line: 79, column: 3, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2120, file: !567, line: 79, column: 3)
!2131 = !DILocation(line: 79, column: 3, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2130, file: !567, line: 79, column: 3)
!2133 = !DILocation(line: 79, column: 3, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !567, line: 79, column: 3)
!2135 = distinct !DILexicalBlock(scope: !2132, file: !567, line: 79, column: 3)
!2136 = !DILocation(line: 79, column: 3, scope: !2135)
!2137 = !DILocation(line: 79, column: 3, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2134, file: !567, line: 79, column: 3)
!2139 = !DILocation(line: 80, column: 1, scope: !2048)
!2140 = !DISubprogram(name: "TaoLineSearchSetOptionsPrefix", scope: !53, file: !53, line: 42, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2141 = !DISubprogram(name: "VecDuplicate", scope: !68, file: !68, line: 247, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!26, !307, !2144}
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!2145 = !DISubprogram(name: "VecSet", scope: !68, file: !68, line: 225, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!26, !307, !144}
!2148 = !DISubprogram(name: "TaoComputeVariableBounds", scope: !25, file: !25, line: 295, type: !2149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!26, !341}
!2151 = !DISubprogram(name: "VecMedian", scope: !68, file: !68, line: 622, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!26, !307, !307, !307, !307}
!2154 = !DISubprogram(name: "TaoLineSearchSetVariableBounds", scope: !53, file: !53, line: 68, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!26, !510, !307, !307}
!2157 = !DISubprogram(name: "TaoComputeHessian", scope: !25, file: !25, line: 277, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!26, !341, !307, !320, !320}
!2160 = !DISubprogram(name: "TaoComputeObjectiveAndGradient", scope: !25, file: !25, line: 265, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!26, !341, !307, !2047, !307}
!2163 = !DISubprogram(name: "VecCopy", scope: !68, file: !68, line: 223, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!26, !307, !307}
!2166 = !DISubprogram(name: "MatMult", scope: !319, file: !319, line: 524, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!26, !320, !307, !307}
!2169 = !DISubprogram(name: "VecDot", scope: !68, file: !68, line: 139, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!26, !307, !307, !2047}
!2172 = !DISubprogram(name: "VecAXPY", scope: !68, file: !68, line: 228, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!26, !307, !144, !307}
!2175 = !DISubprogram(name: "ISDestroy", scope: !2176, file: !2176, line: 36, type: !2177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2176 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!26, !2179}
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!2180 = !DISubprogram(name: "VecWhichInactive", scope: !68, file: !68, line: 623, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!26, !307, !307, !307, !307, !3, !2179}
!2183 = !DISubprogram(name: "VecBoundGradientProjection", scope: !68, file: !68, line: 632, type: !2184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!26, !307, !307, !307, !307, !307}
!2186 = !DISubprogram(name: "VecNorm", scope: !68, file: !68, line: 216, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!26, !307, !67, !2047}
!2189 = distinct !DISubprogram(name: "TaoLogConvergenceHistory", scope: !343, file: !343, line: 196, type: !2190, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2192)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!95, !340, !196, !196, !196, !141}
!2192 = !{!2193, !2194, !2195, !2196, !2197}
!2193 = !DILocalVariable(name: "tao", arg: 1, scope: !2189, file: !343, line: 196, type: !340)
!2194 = !DILocalVariable(name: "obj", arg: 2, scope: !2189, file: !343, line: 196, type: !196)
!2195 = !DILocalVariable(name: "resid", arg: 3, scope: !2189, file: !343, line: 196, type: !196)
!2196 = !DILocalVariable(name: "cnorm", arg: 4, scope: !2189, file: !343, line: 196, type: !196)
!2197 = !DILocalVariable(name: "totits", arg: 5, scope: !2189, file: !343, line: 196, type: !141)
!2198 = !DILocation(line: 0, scope: !2189)
!2199 = !DILocation(line: 198, column: 3, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !343, line: 198, column: 3)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !343, line: 198, column: 3)
!2202 = distinct !DILexicalBlock(scope: !2189, file: !343, line: 198, column: 3)
!2203 = !DILocation(line: 198, column: 3, scope: !2201)
!2204 = !DILocation(line: 198, column: 3, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !343, line: 198, column: 3)
!2206 = distinct !DILexicalBlock(scope: !2200, file: !343, line: 198, column: 3)
!2207 = !DILocation(line: 198, column: 3, scope: !2206)
!2208 = !DILocation(line: 198, column: 3, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2205, file: !343, line: 198, column: 3)
!2210 = !DILocation(line: 199, column: 12, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2189, file: !343, line: 199, column: 7)
!2212 = !{!644, !608, i64 1776}
!2213 = !DILocation(line: 199, column: 28, scope: !2211)
!2214 = !{!644, !608, i64 1816}
!2215 = !DILocation(line: 199, column: 21, scope: !2211)
!2216 = !DILocation(line: 199, column: 7, scope: !2189)
!2217 = !DILocation(line: 200, column: 14, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !343, line: 200, column: 9)
!2219 = distinct !DILexicalBlock(scope: !2211, file: !343, line: 199, column: 38)
!2220 = !{!644, !599, i64 1784}
!2221 = !DILocation(line: 200, column: 9, scope: !2218)
!2222 = !DILocation(line: 200, column: 9, scope: !2219)
!2223 = !DILocation(line: 200, column: 24, scope: !2218)
!2224 = !DILocation(line: 200, column: 52, scope: !2218)
!2225 = !DILocation(line: 201, column: 14, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2219, file: !343, line: 201, column: 9)
!2227 = !{!644, !599, i64 1792}
!2228 = !DILocation(line: 201, column: 9, scope: !2226)
!2229 = !DILocation(line: 201, column: 9, scope: !2219)
!2230 = !DILocation(line: 201, column: 26, scope: !2226)
!2231 = !DILocation(line: 201, column: 56, scope: !2226)
!2232 = !DILocation(line: 202, column: 14, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2219, file: !343, line: 202, column: 9)
!2234 = !{!644, !599, i64 1800}
!2235 = !DILocation(line: 202, column: 9, scope: !2233)
!2236 = !DILocation(line: 202, column: 9, scope: !2219)
!2237 = !DILocation(line: 202, column: 26, scope: !2233)
!2238 = !DILocation(line: 202, column: 56, scope: !2233)
!2239 = !DILocation(line: 203, column: 14, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2219, file: !343, line: 203, column: 9)
!2241 = !{!644, !599, i64 1808}
!2242 = !DILocation(line: 203, column: 9, scope: !2240)
!2243 = !DILocation(line: 203, column: 9, scope: !2219)
!2244 = !DILocation(line: 204, column: 25, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !343, line: 204, column: 11)
!2246 = distinct !DILexicalBlock(scope: !2240, file: !343, line: 203, column: 25)
!2247 = !DILocation(line: 204, column: 11, scope: !2246)
!2248 = !DILocation(line: 205, column: 27, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !343, line: 204, column: 31)
!2250 = !DILocation(line: 206, column: 7, scope: !2249)
!2251 = !DILocation(line: 207, column: 76, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2245, file: !343, line: 206, column: 14)
!2253 = !DILocation(line: 207, column: 48, scope: !2252)
!2254 = !DILocation(line: 207, column: 46, scope: !2252)
!2255 = !DILocation(line: 207, column: 9, scope: !2252)
!2256 = !DILocation(line: 207, column: 38, scope: !2252)
!2257 = !DILocation(line: 210, column: 18, scope: !2219)
!2258 = !DILocation(line: 211, column: 3, scope: !2219)
!2259 = !DILocation(line: 212, column: 3, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !343, line: 212, column: 3)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !343, line: 212, column: 3)
!2262 = distinct !DILexicalBlock(scope: !2189, file: !343, line: 212, column: 3)
!2263 = !DILocation(line: 212, column: 3, scope: !2261)
!2264 = !DILocation(line: 212, column: 3, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !343, line: 212, column: 3)
!2266 = distinct !DILexicalBlock(scope: !2260, file: !343, line: 212, column: 3)
!2267 = !DILocation(line: 212, column: 3, scope: !2266)
!2268 = !DILocation(line: 212, column: 3, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2270, file: !343, line: 212, column: 3)
!2270 = distinct !DILexicalBlock(scope: !2265, file: !343, line: 212, column: 3)
!2271 = !DILocation(line: 212, column: 3, scope: !2270)
!2272 = !DILocation(line: 212, column: 3, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2269, file: !343, line: 212, column: 3)
!2274 = !DILocation(line: 212, column: 3, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2265, file: !343, line: 212, column: 3)
!2276 = !DILocation(line: 212, column: 3, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2275, file: !343, line: 212, column: 3)
!2278 = !DILocation(line: 212, column: 3, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !343, line: 212, column: 3)
!2280 = distinct !DILexicalBlock(scope: !2277, file: !343, line: 212, column: 3)
!2281 = !DILocation(line: 212, column: 3, scope: !2280)
!2282 = !DILocation(line: 212, column: 3, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2279, file: !343, line: 212, column: 3)
!2284 = !DILocation(line: 212, column: 3, scope: !2262)
!2285 = !DISubprogram(name: "TaoMonitor", scope: !25, file: !25, line: 352, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!26, !341, !26, !144, !144, !144, !144}
!2288 = distinct !DISubprogram(name: "GPCGGradProjections", scope: !567, file: !567, line: 243, type: !399, scopeLine: 244, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2289)
!2289 = !{!2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2314, !2316, !2318, !2320, !2322, !2324, !2326, !2328}
!2290 = !DILocalVariable(name: "tao", arg: 1, scope: !2288, file: !567, line: 243, type: !340)
!2291 = !DILocalVariable(name: "ierr", scope: !2288, file: !567, line: 245, type: !95)
!2292 = !DILocalVariable(name: "gpcg", scope: !2288, file: !567, line: 246, type: !284)
!2293 = !DILocalVariable(name: "i", scope: !2288, file: !567, line: 247, type: !141)
!2294 = !DILocalVariable(name: "actred", scope: !2288, file: !567, line: 248, type: !196)
!2295 = !DILocalVariable(name: "actred_max", scope: !2288, file: !567, line: 248, type: !196)
!2296 = !DILocalVariable(name: "gAg", scope: !2288, file: !567, line: 248, type: !196)
!2297 = !DILocalVariable(name: "gtg", scope: !2288, file: !567, line: 248, type: !196)
!2298 = !DILocalVariable(name: "alpha", scope: !2288, file: !567, line: 248, type: !196)
!2299 = !DILocalVariable(name: "f_new", scope: !2288, file: !567, line: 249, type: !196)
!2300 = !DILocalVariable(name: "gdx", scope: !2288, file: !567, line: 249, type: !196)
!2301 = !DILocalVariable(name: "stepsize", scope: !2288, file: !567, line: 249, type: !196)
!2302 = !DILocalVariable(name: "DX", scope: !2288, file: !567, line: 250, type: !306)
!2303 = !DILocalVariable(name: "XL", scope: !2288, file: !567, line: 250, type: !306)
!2304 = !DILocalVariable(name: "XU", scope: !2288, file: !567, line: 250, type: !306)
!2305 = !DILocalVariable(name: "Work", scope: !2288, file: !567, line: 250, type: !306)
!2306 = !DILocalVariable(name: "X", scope: !2288, file: !567, line: 251, type: !306)
!2307 = !DILocalVariable(name: "G", scope: !2288, file: !567, line: 251, type: !306)
!2308 = !DILocalVariable(name: "lsflag", scope: !2288, file: !567, line: 252, type: !992)
!2309 = !DILocalVariable(name: "ierr__", scope: !2310, file: !567, line: 260, type: !95)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !567, line: 260, column: 53)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !567, line: 258, column: 34)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !567, line: 258, column: 3)
!2313 = distinct !DILexicalBlock(scope: !2288, file: !567, line: 258, column: 3)
!2314 = !DILocalVariable(name: "ierr__", scope: !2315, file: !567, line: 261, type: !95)
!2315 = distinct !DILexicalBlock(scope: !2311, file: !567, line: 261, column: 30)
!2316 = !DILocalVariable(name: "ierr__", scope: !2317, file: !567, line: 262, type: !95)
!2317 = distinct !DILexicalBlock(scope: !2311, file: !567, line: 262, column: 30)
!2318 = !DILocalVariable(name: "ierr__", scope: !2319, file: !567, line: 264, type: !95)
!2319 = distinct !DILexicalBlock(scope: !2311, file: !567, line: 264, column: 42)
!2320 = !DILocalVariable(name: "ierr__", scope: !2321, file: !567, line: 265, type: !95)
!2321 = distinct !DILexicalBlock(scope: !2311, file: !567, line: 265, column: 33)
!2322 = !DILocalVariable(name: "ierr__", scope: !2323, file: !567, line: 276, type: !95)
!2323 = distinct !DILexicalBlock(scope: !2311, file: !567, line: 276, column: 69)
!2324 = !DILocalVariable(name: "ierr__", scope: !2325, file: !567, line: 278, type: !95)
!2325 = distinct !DILexicalBlock(scope: !2311, file: !567, line: 278, column: 80)
!2326 = !DILocalVariable(name: "ierr__", scope: !2327, file: !567, line: 284, type: !95)
!2327 = distinct !DILexicalBlock(scope: !2311, file: !567, line: 284, column: 41)
!2328 = !DILocalVariable(name: "ierr__", scope: !2329, file: !567, line: 285, type: !95)
!2329 = distinct !DILexicalBlock(scope: !2311, file: !567, line: 285, column: 81)
!2330 = !DILocation(line: 0, scope: !2288)
!2331 = !DILocation(line: 246, column: 59, scope: !2288)
!2332 = !DILocation(line: 248, column: 3, scope: !2288)
!2333 = !DILocation(line: 248, column: 76, scope: !2288)
!2334 = !DILocation(line: 249, column: 3, scope: !2288)
!2335 = !DILocation(line: 250, column: 42, scope: !2288)
!2336 = !DILocation(line: 250, column: 64, scope: !2288)
!2337 = !DILocation(line: 250, column: 75, scope: !2288)
!2338 = !DILocation(line: 250, column: 89, scope: !2288)
!2339 = !DILocation(line: 251, column: 41, scope: !2288)
!2340 = !DILocation(line: 251, column: 57, scope: !2288)
!2341 = !DILocation(line: 252, column: 3, scope: !2288)
!2342 = !DILocation(line: 252, column: 32, scope: !2288)
!2343 = !DILocation(line: 257, column: 3, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2345, file: !567, line: 257, column: 3)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !567, line: 257, column: 3)
!2346 = distinct !DILexicalBlock(scope: !2288, file: !567, line: 257, column: 3)
!2347 = !DILocation(line: 257, column: 3, scope: !2345)
!2348 = !DILocation(line: 257, column: 3, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !567, line: 257, column: 3)
!2350 = distinct !DILexicalBlock(scope: !2344, file: !567, line: 257, column: 3)
!2351 = !DILocation(line: 257, column: 3, scope: !2350)
!2352 = !DILocation(line: 257, column: 3, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2349, file: !567, line: 257, column: 3)
!2354 = !DILocation(line: 258, column: 20, scope: !2312)
!2355 = !DILocation(line: 258, column: 13, scope: !2312)
!2356 = !DILocation(line: 258, column: 3, scope: !2313)
!2357 = !DILocation(line: 259, column: 27, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2311, file: !567, line: 259, column: 9)
!2359 = !DILocation(line: 259, column: 35, scope: !2358)
!2360 = !DILocation(line: 259, column: 17, scope: !2358)
!2361 = !DILocation(line: 259, column: 9, scope: !2311)
!2362 = !DILocation(line: 282, column: 18, scope: !2311)
!2363 = distinct !{!2363, !2356, !2364, !1541}
!2364 = !DILocation(line: 286, column: 3, scope: !2313)
!2365 = !DILocation(line: 259, column: 9, scope: !2358)
!2366 = !DILocation(line: 260, column: 12, scope: !2311)
!2367 = !DILocation(line: 0, scope: !2310)
!2368 = !DILocation(line: 260, column: 53, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2310, file: !567, line: 260, column: 53)
!2370 = !DILocation(line: 260, column: 53, scope: !2310)
!2371 = !DILocation(line: 261, column: 12, scope: !2311)
!2372 = !DILocation(line: 0, scope: !2315)
!2373 = !DILocation(line: 261, column: 30, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2315, file: !567, line: 261, column: 30)
!2375 = !DILocation(line: 261, column: 30, scope: !2315)
!2376 = !DILocation(line: 262, column: 12, scope: !2311)
!2377 = !DILocation(line: 0, scope: !2317)
!2378 = !DILocation(line: 262, column: 30, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2317, file: !567, line: 262, column: 30)
!2380 = !DILocation(line: 262, column: 30, scope: !2317)
!2381 = !DILocation(line: 264, column: 25, scope: !2311)
!2382 = !DILocation(line: 264, column: 12, scope: !2311)
!2383 = !DILocation(line: 0, scope: !2319)
!2384 = !DILocation(line: 264, column: 42, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2319, file: !567, line: 264, column: 42)
!2386 = !DILocation(line: 264, column: 42, scope: !2319)
!2387 = !DILocation(line: 265, column: 12, scope: !2311)
!2388 = !DILocation(line: 0, scope: !2321)
!2389 = !DILocation(line: 265, column: 33, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2321, file: !567, line: 265, column: 33)
!2391 = !DILocation(line: 265, column: 33, scope: !2321)
!2392 = !DILocation(line: 267, column: 22, scope: !2311)
!2393 = !DILocation(line: 268, column: 23, scope: !2311)
!2394 = !DILocation(line: 270, column: 10, scope: !2311)
!2395 = !DILocation(line: 270, column: 9, scope: !2311)
!2396 = !DILocation(line: 271, column: 9, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2311, file: !567, line: 271, column: 9)
!2398 = !DILocation(line: 271, column: 27, scope: !2397)
!2399 = !DILocation(line: 271, column: 9, scope: !2311)
!2400 = !DILocation(line: 274, column: 15, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2397, file: !567, line: 273, column: 12)
!2402 = !DILocation(line: 0, scope: !2397)
!2403 = !DILocation(line: 276, column: 51, scope: !2311)
!2404 = !DILocation(line: 276, column: 12, scope: !2311)
!2405 = !DILocation(line: 0, scope: !2323)
!2406 = !DILocation(line: 276, column: 69, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2323, file: !567, line: 276, column: 69)
!2408 = !DILocation(line: 276, column: 69, scope: !2323)
!2409 = !DILocation(line: 277, column: 17, scope: !2311)
!2410 = !DILocation(line: 277, column: 10, scope: !2311)
!2411 = !DILocation(line: 278, column: 36, scope: !2311)
!2412 = !DILocation(line: 278, column: 12, scope: !2311)
!2413 = !DILocation(line: 0, scope: !2325)
!2414 = !DILocation(line: 278, column: 80, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2325, file: !567, line: 278, column: 80)
!2416 = !DILocation(line: 278, column: 80, scope: !2325)
!2417 = !DILocation(line: 281, column: 14, scope: !2311)
!2418 = !DILocation(line: 281, column: 28, scope: !2311)
!2419 = !DILocation(line: 281, column: 20, scope: !2311)
!2420 = !DILocation(line: 283, column: 13, scope: !2311)
!2421 = !DILocation(line: 284, column: 12, scope: !2311)
!2422 = !DILocation(line: 0, scope: !2327)
!2423 = !DILocation(line: 284, column: 41, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2327, file: !567, line: 284, column: 41)
!2425 = !DILocation(line: 284, column: 41, scope: !2327)
!2426 = !DILocation(line: 285, column: 39, scope: !2311)
!2427 = !DILocation(line: 285, column: 12, scope: !2311)
!2428 = !DILocation(line: 0, scope: !2329)
!2429 = !DILocation(line: 285, column: 81, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2329, file: !567, line: 285, column: 81)
!2431 = !DILocation(line: 258, column: 30, scope: !2312)
!2432 = !DILocation(line: 285, column: 81, scope: !2329)
!2433 = !DILocation(line: 289, column: 3, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !567, line: 289, column: 3)
!2435 = distinct !DILexicalBlock(scope: !2436, file: !567, line: 289, column: 3)
!2436 = distinct !DILexicalBlock(scope: !2288, file: !567, line: 289, column: 3)
!2437 = !DILocation(line: 288, column: 14, scope: !2288)
!2438 = !DILocation(line: 289, column: 3, scope: !2435)
!2439 = !DILocation(line: 289, column: 3, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !567, line: 289, column: 3)
!2441 = distinct !DILexicalBlock(scope: !2434, file: !567, line: 289, column: 3)
!2442 = !DILocation(line: 289, column: 3, scope: !2441)
!2443 = !DILocation(line: 289, column: 3, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !567, line: 289, column: 3)
!2445 = distinct !DILexicalBlock(scope: !2440, file: !567, line: 289, column: 3)
!2446 = !DILocation(line: 289, column: 3, scope: !2445)
!2447 = !DILocation(line: 289, column: 3, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2444, file: !567, line: 289, column: 3)
!2449 = !DILocation(line: 289, column: 3, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2440, file: !567, line: 289, column: 3)
!2451 = !DILocation(line: 289, column: 3, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2450, file: !567, line: 289, column: 3)
!2453 = !DILocation(line: 289, column: 3, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !567, line: 289, column: 3)
!2455 = distinct !DILexicalBlock(scope: !2452, file: !567, line: 289, column: 3)
!2456 = !DILocation(line: 289, column: 3, scope: !2455)
!2457 = !DILocation(line: 289, column: 3, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2454, file: !567, line: 289, column: 3)
!2459 = !DILocation(line: 290, column: 1, scope: !2288)
!2460 = !DISubprogram(name: "ISGetSize", scope: !2176, file: !2176, line: 77, type: !2461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!26, !331, !2463}
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2464 = !DISubprogram(name: "KSPReset", scope: !515, file: !515, line: 100, type: !2465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!26, !516}
!2467 = !DISubprogram(name: "VecDestroy", scope: !68, file: !68, line: 130, type: !2468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!26, !2144}
!2470 = !DISubprogram(name: "TaoVecGetSubVec", scope: !343, file: !343, line: 215, type: !2471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!26, !307, !331, !41, !144, !2144}
!2473 = !DISubprogram(name: "VecScale", scope: !68, file: !68, line: 222, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2474 = !DISubprogram(name: "TaoMatGetSubMat", scope: !343, file: !343, line: 216, type: !2475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!26, !320, !331, !307, !41, !2477}
!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!2478 = !DISubprogram(name: "MatDestroy", scope: !319, file: !319, line: 373, type: !2479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{!26, !2477}
!2481 = !DISubprogram(name: "PetscObjectReference", scope: !2012, file: !2012, line: 1468, type: !2482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!26, !80}
!2484 = !DISubprogram(name: "KSPSetOperators", scope: !515, file: !515, line: 398, type: !2485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!26, !516, !320, !320}
!2487 = !DISubprogram(name: "KSPSolve", scope: !515, file: !515, line: 92, type: !2488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{!26, !516, !307, !307}
!2490 = !DISubprogram(name: "KSPGetIterationNumber", scope: !515, file: !515, line: 132, type: !2491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!26, !516, !2463}
!2493 = !DISubprogram(name: "VecISAXPY", scope: !68, file: !68, line: 629, type: !2494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!26, !307, !331, !144, !307}
!2496 = !DISubprogram(name: "TaoLineSearchSetInitialStepLength", scope: !53, file: !53, line: 50, type: !2497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!26, !510, !144}
!2499 = !DISubprogram(name: "TaoLineSearchApply", scope: !53, file: !53, line: 46, type: !2500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!26, !510, !307, !2047, !307, !307, !2047, !2502}
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2503 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !2012, file: !2012, line: 1505, type: !2504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!26, !80, !118, !2506}
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2507 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !2508, file: !2508, line: 190, type: !2509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2508 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!95, !107, !118, null}
!2511 = !DISubprogram(name: "TaoLineSearchView", scope: !53, file: !53, line: 39, type: !2512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!26, !510, !107}
!2514 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !2515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!26, !2517, !118}
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!2518 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !2519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!26, !2517, !118, !118, !118, !26, !2463, !2506, !26, !26}
!2521 = !DISubprogram(name: "KSPSetFromOptions", scope: !515, file: !515, line: 357, type: !2465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2522 = !DISubprogram(name: "TaoLineSearchSetFromOptions", scope: !53, file: !53, line: 35, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!26, !510}
!2525 = !DISubprogram(name: "VecPointwiseMax", scope: !68, file: !68, line: 234, type: !2526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!26, !307, !307, !307}
!2528 = !DISubprogram(name: "VecPointwiseMin", scope: !68, file: !68, line: 236, type: !2526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2015)
