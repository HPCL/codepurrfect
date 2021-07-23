; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/quadratic/impls/bqpip/bqpip.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/quadratic/impls/bqpip/bqpip.c"
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
%struct.TAO_BQPIP = type { i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoCreate_BQPIP = private unnamed_addr constant [16 x i8] c"TaoCreate_BQPIP\00", align 1
@.str = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/quadratic/impls/bqpip/bqpip.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoSetup_BQPIP = private unnamed_addr constant [15 x i8] c"TaoSetup_BQPIP\00", align 1
@__func__.TaoSolve_BQPIP = private unnamed_addr constant [15 x i8] c"TaoSolve_BQPIP\00", align 1
@__func__.QPIPSetInitialPoint = private unnamed_addr constant [20 x i8] c"QPIPSetInitialPoint\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"User provided data contains Inf or NaN\00", align 1
@__func__.QPIPComputeResidual = private unnamed_addr constant [20 x i8] c"QPIPComputeResidual\00", align 1
@__func__.TaoLogConvergenceHistory = private unnamed_addr constant [25 x i8] c"TaoLogConvergenceHistory\00", align 1
@.str.6 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h\00", align 1
@__func__.QPIPComputeNormFromCentralPath = private unnamed_addr constant [31 x i8] c"QPIPComputeNormFromCentralPath\00", align 1
@__func__.QPIPComputeStepDirection = private unnamed_addr constant [25 x i8] c"QPIPComputeStepDirection\00", align 1
@__func__.QPIPStepLength = private unnamed_addr constant [15 x i8] c"QPIPStepLength\00", align 1
@__func__.TaoView_BQPIP = private unnamed_addr constant [14 x i8] c"TaoView_BQPIP\00", align 1
@__func__.TaoSetFromOptions_BQPIP = private unnamed_addr constant [24 x i8] c"TaoSetFromOptions_BQPIP\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"Interior point method for bound constrained quadratic optimization\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"-tao_bqpip_predcorr\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Use a predictor-corrector method\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.TaoDestroy_BQPIP = private unnamed_addr constant [17 x i8] c"TaoDestroy_BQPIP\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.TaoComputeDual_BQPIP = private unnamed_addr constant [21 x i8] c"TaoComputeDual_BQPIP\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TaoCreate_BQPIP(%struct._p_Tao* %0) local_unnamed_addr #0 !dbg !479 {
  %2 = alloca %struct.TAO_BQPIP*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !710, metadata !DIExpression()), !dbg !725
  %3 = bitcast %struct.TAO_BQPIP** %2 to i8*, !dbg !726
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11, !dbg !726
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !727, !tbaa !731
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !727
  br i1 %5, label %37, label %6, !dbg !735

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !736
  %8 = load i32, i32* %7, align 8, !dbg !736, !tbaa !739
  %9 = icmp slt i32 %8, 64, !dbg !736
  br i1 %9, label %10, label %27, !dbg !742

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !743
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !743
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BQPIP, i64 0, i64 0), i8** %12, align 8, !dbg !743, !tbaa !731
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !743, !tbaa !731
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !743
  %15 = load i32, i32* %14, align 8, !dbg !743, !tbaa !739
  %16 = sext i32 %15 to i64, !dbg !743
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !743
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !743, !tbaa !731
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !743, !tbaa !731
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !743
  %20 = load i32, i32* %19, align 8, !dbg !743, !tbaa !739
  %21 = sext i32 %20 to i64, !dbg !743
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !743
  store i32 557, i32* %22, align 4, !dbg !743, !tbaa !745
  %23 = load i32, i32* %19, align 8, !dbg !743, !tbaa !739
  %24 = sext i32 %23 to i64, !dbg !743
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !743
  store i32 1, i32* %25, align 4, !dbg !743, !tbaa !745
  %26 = load i32, i32* %19, align 8, !dbg !742, !tbaa !739
  br label %27, !dbg !743

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !742
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !742
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !742
  %31 = add nsw i32 %28, 1, !dbg !742
  store i32 %31, i32* %30, align 8, !dbg !742, !tbaa !739
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !742
  %33 = load i32, i32* %32, align 4, !dbg !742, !tbaa !746
  %34 = icmp ne i32 %33, 0, !dbg !742
  %35 = zext i1 %34 to i32, !dbg !742
  %36 = add nsw i32 %33, %35, !dbg !742
  store i32 %36, i32* %32, align 4, !dbg !742, !tbaa !746
  br label %37, !dbg !742

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.TAO_BQPIP** %2, metadata !711, metadata !DIExpression(DW_OP_deref)), !dbg !725
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 558, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 272, i8* nonnull %3) #11, !dbg !747
  %39 = icmp eq i32 %38, 0, !dbg !747
  br i1 %39, label %40, label %44, !dbg !747, !prof !748

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !747
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 2.720000e+02) #11, !dbg !747
  %43 = icmp eq i32 %42, 0, !dbg !747
  call void @llvm.dbg.value(metadata i1 %43, metadata !712, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !725
  call void @llvm.dbg.value(metadata i1 %43, metadata !713, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !749
  br i1 %43, label %46, label %44, !dbg !750, !prof !751

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !712, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i32 1, metadata !713, metadata !DIExpression()), !dbg !749
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 558, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !752
  br label %178

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 19, !dbg !754
  %48 = bitcast {}** %47 to i32 (%struct._p_Tao*)**, !dbg !754
  store i32 (%struct._p_Tao*)* @TaoSetup_BQPIP, i32 (%struct._p_Tao*)** %48, align 8, !dbg !755, !tbaa !756
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 20, !dbg !758
  %50 = bitcast {}** %49 to i32 (%struct._p_Tao*)**, !dbg !758
  store i32 (%struct._p_Tao*)* @TaoSolve_BQPIP, i32 (%struct._p_Tao*)** %50, align 8, !dbg !759, !tbaa !760
  %51 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 21, !dbg !761
  store i32 (%struct._p_Tao*, %struct._p_PetscViewer*)* @TaoView_BQPIP, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)** %51, align 8, !dbg !762, !tbaa !763
  %52 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 22, !dbg !764
  store i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)* @TaoSetFromOptions_BQPIP, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)** %52, align 8, !dbg !765, !tbaa !766
  %53 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 23, !dbg !767
  %54 = bitcast {}** %53 to i32 (%struct._p_Tao*)**, !dbg !767
  store i32 (%struct._p_Tao*)* @TaoDestroy_BQPIP, i32 (%struct._p_Tao*)** %54, align 8, !dbg !768, !tbaa !769
  %55 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 18, !dbg !770
  store i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*)* @TaoComputeDual_BQPIP, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*)** %55, align 8, !dbg !771, !tbaa !772
  %56 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 102, !dbg !773
  %57 = load i32, i32* %56, align 4, !dbg !773, !tbaa !775
  %58 = icmp eq i32 %57, 0, !dbg !780
  br i1 %58, label %59, label %61, !dbg !781

59:                                               ; preds = %46
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 70, !dbg !782
  store i32 100, i32* %60, align 8, !dbg !783, !tbaa !784
  br label %61, !dbg !785

61:                                               ; preds = %59, %46
  %62 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 101, !dbg !786
  %63 = load i32, i32* %62, align 8, !dbg !786, !tbaa !788
  %64 = icmp eq i32 %63, 0, !dbg !789
  br i1 %64, label %65, label %67, !dbg !790

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 71, !dbg !791
  store i32 500, i32* %66, align 4, !dbg !792, !tbaa !793
  br label %67, !dbg !794

67:                                               ; preds = %65, %61
  %68 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 107, !dbg !795
  %69 = load i32, i32* %68, align 8, !dbg !795, !tbaa !797
  %70 = icmp eq i32 %69, 0, !dbg !798
  br i1 %70, label %71, label %73, !dbg !799

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 97, !dbg !800
  store double 0x3D719799812DEA11, double* %72, align 8, !dbg !801, !tbaa !802
  br label %73, !dbg !803

73:                                               ; preds = %71, %67
  %74 = load %struct.TAO_BQPIP*, %struct.TAO_BQPIP** %2, align 8, !dbg !804, !tbaa !731
  call void @llvm.dbg.value(metadata %struct.TAO_BQPIP* %74, metadata !711, metadata !DIExpression()), !dbg !725
  %75 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %74, i64 0, i32 1, !dbg !805
  store i32 0, i32* %75, align 4, !dbg !806, !tbaa !807
  %76 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %74, i64 0, i32 2, !dbg !809
  store i32 0, i32* %76, align 8, !dbg !810, !tbaa !811
  %77 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %74, i64 0, i32 0, !dbg !812
  store i32 1, i32* %77, align 8, !dbg !813, !tbaa !814
  call void @llvm.dbg.value(metadata %struct.TAO_BQPIP* undef, metadata !711, metadata !DIExpression()), !dbg !725
  %78 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !815
  %79 = bitcast i8** %78 to %struct.TAO_BQPIP**, !dbg !816
  store %struct.TAO_BQPIP* %74, %struct.TAO_BQPIP** %79, align 8, !dbg !816, !tbaa !817
  %80 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 2, !dbg !818
  %81 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %80, align 8, !dbg !818, !tbaa !819
  %82 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 91, !dbg !820
  %83 = call i32 @KSPCreate(%struct.ompi_communicator_t* %81, %struct._p_KSP** nonnull %82) #11, !dbg !821
  call void @llvm.dbg.value(metadata i32 %83, metadata !712, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i32 %83, metadata !715, metadata !DIExpression()), !dbg !822
  %84 = icmp eq i32 %83, 0, !dbg !823
  br i1 %84, label %87, label %85, !dbg !825, !prof !751

85:                                               ; preds = %73
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 583, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !823
  br label %178

87:                                               ; preds = %73
  %88 = bitcast %struct._p_KSP** %82 to %struct._p_PetscObject**, !dbg !826
  %89 = load %struct._p_PetscObject*, %struct._p_PetscObject** %88, align 8, !dbg !826, !tbaa !827
  %90 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %89, %struct._p_PetscObject* %41, i32 1) #11, !dbg !828
  call void @llvm.dbg.value(metadata i32 %90, metadata !712, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i32 %90, metadata !717, metadata !DIExpression()), !dbg !829
  %91 = icmp eq i32 %90, 0, !dbg !830
  br i1 %91, label %94, label %92, !dbg !832, !prof !751

92:                                               ; preds = %87
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 584, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !830
  br label %178

94:                                               ; preds = %87
  %95 = load %struct._p_KSP*, %struct._p_KSP** %82, align 8, !dbg !833, !tbaa !827
  %96 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 20, !dbg !834
  %97 = load i8*, i8** %96, align 8, !dbg !834, !tbaa !835
  %98 = call i32 @KSPSetOptionsPrefix(%struct._p_KSP* %95, i8* %97) #11, !dbg !836
  call void @llvm.dbg.value(metadata i32 %98, metadata !712, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i32 %98, metadata !719, metadata !DIExpression()), !dbg !837
  %99 = icmp eq i32 %98, 0, !dbg !838
  br i1 %99, label %102, label %100, !dbg !840, !prof !751

100:                                              ; preds = %94
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 585, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !838
  br label %178

102:                                              ; preds = %94
  %103 = load %struct._p_KSP*, %struct._p_KSP** %82, align 8, !dbg !841, !tbaa !827
  %104 = call i32 @KSPSetType(%struct._p_KSP* %103, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !842
  call void @llvm.dbg.value(metadata i32 %104, metadata !712, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i32 %104, metadata !721, metadata !DIExpression()), !dbg !843
  %105 = icmp eq i32 %104, 0, !dbg !844
  br i1 %105, label %108, label %106, !dbg !846, !prof !751

106:                                              ; preds = %102
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 586, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !844
  br label %178

108:                                              ; preds = %102
  %109 = load %struct._p_KSP*, %struct._p_KSP** %82, align 8, !dbg !847, !tbaa !827
  %110 = load %struct.TAO_BQPIP*, %struct.TAO_BQPIP** %2, align 8, !dbg !848, !tbaa !731
  call void @llvm.dbg.value(metadata %struct.TAO_BQPIP* %110, metadata !711, metadata !DIExpression()), !dbg !725
  %111 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %110, i64 0, i32 1, !dbg !848
  %112 = load i32, i32* %111, align 4, !dbg !848, !tbaa !807
  %113 = icmp sgt i32 %112, 10, !dbg !848
  %114 = select i1 %113, i32 %112, i32 10, !dbg !848
  %115 = call i32 @KSPSetTolerances(%struct._p_KSP* %109, double 0x3D06849B86A12B9B, double 1.000000e-30, double 1.000000e+30, i32 %114) #11, !dbg !849
  call void @llvm.dbg.value(metadata i32 %115, metadata !712, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i32 %115, metadata !723, metadata !DIExpression()), !dbg !850
  %116 = icmp eq i32 %115, 0, !dbg !851
  br i1 %116, label %119, label %117, !dbg !853, !prof !751

117:                                              ; preds = %108
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 587, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !851
  br label %178

119:                                              ; preds = %108
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !854, !tbaa !731
  %121 = icmp eq %struct.PetscStack* %120, null, !dbg !854
  br i1 %121, label %178, label %122, !dbg !858

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !859
  %124 = load i32, i32* %123, align 8, !dbg !859, !tbaa !739
  %125 = icmp slt i32 %124, 1, !dbg !859
  br i1 %125, label %126, label %132, !dbg !862

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 6, !dbg !863
  %128 = load i32, i32* %127, align 8, !dbg !863, !tbaa !866
  %129 = icmp eq i32 %128, 0, !dbg !863
  br i1 %129, label %178, label %130, !dbg !867

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %124, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BQPIP, i64 0, i64 0)), !dbg !868
  br label %178, !dbg !868

132:                                              ; preds = %122
  %133 = add nsw i32 %124, -1, !dbg !870
  store i32 %133, i32* %123, align 8, !dbg !870, !tbaa !739
  %134 = icmp slt i32 %124, 65, !dbg !872
  br i1 %134, label %135, label %171, !dbg !870

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 6, !dbg !874
  %137 = load i32, i32* %136, align 8, !dbg !874, !tbaa !866
  %138 = icmp eq i32 %137, 0, !dbg !874
  br i1 %138, label %153, label %139, !dbg !874

139:                                              ; preds = %135
  %140 = zext i32 %133 to i64, !dbg !874
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %140, !dbg !874
  %142 = load i32, i32* %141, align 4, !dbg !874, !tbaa !745
  %143 = icmp eq i32 %142, 0, !dbg !874
  br i1 %143, label %153, label %144, !dbg !874

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %140, !dbg !874
  %146 = load i8*, i8** %145, align 8, !dbg !874, !tbaa !731
  %147 = icmp eq i8* %146, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BQPIP, i64 0, i64 0), !dbg !874
  br i1 %147, label %153, label %148, !dbg !877

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %146, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BQPIP, i64 0, i64 0)), !dbg !878
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !877, !tbaa !731
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4
  %152 = load i32, i32* %151, align 8, !dbg !877, !tbaa !739
  br label %153, !dbg !878

153:                                              ; preds = %148, %144, %139, %135
  %154 = phi i32 [ %152, %148 ], [ %133, %144 ], [ %133, %139 ], [ %133, %135 ], !dbg !877
  %155 = phi %struct.PetscStack* [ %150, %148 ], [ %120, %144 ], [ %120, %139 ], [ %120, %135 ], !dbg !877
  %156 = sext i32 %154 to i64, !dbg !877
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %156, !dbg !877
  store i8* null, i8** %157, align 8, !dbg !877, !tbaa !731
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !877, !tbaa !731
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !877
  %160 = load i32, i32* %159, align 8, !dbg !877, !tbaa !739
  %161 = sext i32 %160 to i64, !dbg !877
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 1, i64 %161, !dbg !877
  store i8* null, i8** %162, align 8, !dbg !877, !tbaa !731
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !877, !tbaa !731
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !877
  %165 = load i32, i32* %164, align 8, !dbg !877, !tbaa !739
  %166 = sext i32 %165 to i64, !dbg !877
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 2, i64 %166, !dbg !877
  store i32 0, i32* %167, align 4, !dbg !877, !tbaa !745
  %168 = load i32, i32* %164, align 8, !dbg !877, !tbaa !739
  %169 = sext i32 %168 to i64, !dbg !877
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 3, i64 %169, !dbg !877
  store i32 0, i32* %170, align 4, !dbg !877, !tbaa !745
  br label %171, !dbg !877

171:                                              ; preds = %153, %132
  %172 = phi %struct.PetscStack* [ %163, %153 ], [ %120, %132 ], !dbg !870
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 5, !dbg !870
  %174 = load i32, i32* %173, align 4, !dbg !870, !tbaa !746
  %175 = add nsw i32 %174, -1
  %176 = icmp sgt i32 %174, 0, !dbg !870
  %177 = select i1 %176, i32 %175, i32 0, !dbg !870
  store i32 %177, i32* %173, align 4, !dbg !870, !tbaa !746
  br label %178

178:                                              ; preds = %117, %106, %100, %92, %85, %44, %119, %126, %130, %171
  %179 = phi i32 [ %118, %117 ], [ %107, %106 ], [ %101, %100 ], [ %93, %92 ], [ %86, %85 ], [ 0, %171 ], [ 0, %130 ], [ 0, %126 ], [ 0, %119 ], [ %45, %44 ], !dbg !725
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11, !dbg !880
  ret i32 %179, !dbg !880
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !881 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !886 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !890 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetup_BQPIP(%struct._p_Tao* %0) #0 !dbg !893 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !895, metadata !DIExpression()), !dbg !960
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !961
  %3 = bitcast i8** %2 to %struct.TAO_BQPIP**, !dbg !961
  %4 = load %struct.TAO_BQPIP*, %struct.TAO_BQPIP** %3, align 8, !dbg !961, !tbaa !817
  call void @llvm.dbg.value(metadata %struct.TAO_BQPIP* %4, metadata !896, metadata !DIExpression()), !dbg !960
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !962, !tbaa !731
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !962
  br i1 %6, label %38, label %7, !dbg !966

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !967
  %9 = load i32, i32* %8, align 8, !dbg !967, !tbaa !739
  %10 = icmp slt i32 %9, 64, !dbg !967
  br i1 %10, label %11, label %28, !dbg !970

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !971
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !971
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), i8** %13, align 8, !dbg !971, !tbaa !731
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !971, !tbaa !731
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !971
  %16 = load i32, i32* %15, align 8, !dbg !971, !tbaa !739
  %17 = sext i32 %16 to i64, !dbg !971
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !971
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !971, !tbaa !731
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !971, !tbaa !731
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !971
  %21 = load i32, i32* %20, align 8, !dbg !971, !tbaa !739
  %22 = sext i32 %21 to i64, !dbg !971
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !971
  store i32 208, i32* %23, align 4, !dbg !971, !tbaa !745
  %24 = load i32, i32* %20, align 8, !dbg !971, !tbaa !739
  %25 = sext i32 %24 to i64, !dbg !971
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !971
  store i32 1, i32* %26, align 4, !dbg !971, !tbaa !745
  %27 = load i32, i32* %20, align 8, !dbg !970, !tbaa !739
  br label %28, !dbg !971

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !970
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !970
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !970
  %32 = add nsw i32 %29, 1, !dbg !970
  store i32 %32, i32* %31, align 8, !dbg !970, !tbaa !739
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !970
  %34 = load i32, i32* %33, align 4, !dbg !970, !tbaa !746
  %35 = icmp ne i32 %34, 0, !dbg !970
  %36 = zext i1 %35 to i32, !dbg !970
  %37 = add nsw i32 %34, %36, !dbg !970
  store i32 %37, i32* %33, align 4, !dbg !970, !tbaa !746
  br label %38, !dbg !970

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !973
  %40 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !973, !tbaa !974
  %41 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 1, !dbg !975
  %42 = tail call i32 @VecGetSize(%struct._p_Vec* %40, i32* nonnull %41) #11, !dbg !976
  call void @llvm.dbg.value(metadata i32 %42, metadata !897, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i32 %42, metadata !898, metadata !DIExpression()), !dbg !977
  %43 = icmp eq i32 %42, 0, !dbg !978
  br i1 %43, label %46, label %44, !dbg !980, !prof !751

44:                                               ; preds = %38
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !978
  br label %300

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !981
  %48 = load %struct._p_Vec*, %struct._p_Vec** %47, align 8, !dbg !981, !tbaa !982
  %49 = icmp eq %struct._p_Vec* %48, null, !dbg !983
  br i1 %49, label %50, label %56, !dbg !984

50:                                               ; preds = %46
  %51 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !985, !tbaa !974
  %52 = tail call i32 @VecDuplicate(%struct._p_Vec* %51, %struct._p_Vec** nonnull %47) #11, !dbg !986
  call void @llvm.dbg.value(metadata i32 %52, metadata !897, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i32 %52, metadata !900, metadata !DIExpression()), !dbg !987
  %53 = icmp eq i32 %52, 0, !dbg !988
  br i1 %53, label %56, label %54, !dbg !990, !prof !751

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !988
  br label %300

56:                                               ; preds = %50, %46
  %57 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29, !dbg !991
  %58 = load %struct._p_Vec*, %struct._p_Vec** %57, align 8, !dbg !991, !tbaa !992
  %59 = icmp eq %struct._p_Vec* %58, null, !dbg !993
  br i1 %59, label %60, label %66, !dbg !994

60:                                               ; preds = %56
  %61 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !995, !tbaa !974
  %62 = tail call i32 @VecDuplicate(%struct._p_Vec* %61, %struct._p_Vec** nonnull %57) #11, !dbg !996
  call void @llvm.dbg.value(metadata i32 %62, metadata !897, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i32 %62, metadata !904, metadata !DIExpression()), !dbg !997
  %63 = icmp eq i32 %62, 0, !dbg !998
  br i1 %63, label %66, label %64, !dbg !1000, !prof !751

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !998
  br label %300

66:                                               ; preds = %60, %56
  %67 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !1001
  %68 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !1001, !tbaa !1002
  %69 = icmp eq %struct._p_Vec* %68, null, !dbg !1003
  br i1 %69, label %70, label %82, !dbg !1004

70:                                               ; preds = %66
  %71 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1005, !tbaa !974
  %72 = tail call i32 @VecDuplicate(%struct._p_Vec* %71, %struct._p_Vec** nonnull %67) #11, !dbg !1006
  call void @llvm.dbg.value(metadata i32 %72, metadata !897, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i32 %72, metadata !908, metadata !DIExpression()), !dbg !1007
  %73 = icmp eq i32 %72, 0, !dbg !1008
  br i1 %73, label %76, label %74, !dbg !1010, !prof !751

74:                                               ; preds = %70
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1008
  br label %300

76:                                               ; preds = %70
  %77 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !1011, !tbaa !1002
  %78 = tail call i32 @VecSet(%struct._p_Vec* %77, double 0xFFCFFFFFFFFFFFFF) #11, !dbg !1012
  call void @llvm.dbg.value(metadata i32 %78, metadata !897, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i32 %78, metadata !912, metadata !DIExpression()), !dbg !1013
  %79 = icmp eq i32 %78, 0, !dbg !1014
  br i1 %79, label %82, label %80, !dbg !1016, !prof !751

80:                                               ; preds = %76
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1014
  br label %300

82:                                               ; preds = %76, %66
  %83 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !1017
  %84 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !1017, !tbaa !1018
  %85 = icmp eq %struct._p_Vec* %84, null, !dbg !1019
  br i1 %85, label %86, label %98, !dbg !1020

86:                                               ; preds = %82
  %87 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1021, !tbaa !974
  %88 = tail call i32 @VecDuplicate(%struct._p_Vec* %87, %struct._p_Vec** nonnull %83) #11, !dbg !1022
  call void @llvm.dbg.value(metadata i32 %88, metadata !897, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i32 %88, metadata !914, metadata !DIExpression()), !dbg !1023
  %89 = icmp eq i32 %88, 0, !dbg !1024
  br i1 %89, label %92, label %90, !dbg !1026, !prof !751

90:                                               ; preds = %86
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1024
  br label %300

92:                                               ; preds = %86
  %93 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !1027, !tbaa !1018
  %94 = tail call i32 @VecSet(%struct._p_Vec* %93, double 0x7FCFFFFFFFFFFFFF) #11, !dbg !1028
  call void @llvm.dbg.value(metadata i32 %94, metadata !897, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i32 %94, metadata !918, metadata !DIExpression()), !dbg !1029
  %95 = icmp eq i32 %94, 0, !dbg !1030
  br i1 %95, label %98, label %96, !dbg !1032, !prof !751

96:                                               ; preds = %92
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1030
  br label %300

98:                                               ; preds = %92, %82
  %99 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1033, !tbaa !974
  %100 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 29, !dbg !1034
  %101 = tail call i32 @VecDuplicate(%struct._p_Vec* %99, %struct._p_Vec** nonnull %100) #11, !dbg !1035
  call void @llvm.dbg.value(metadata i32 %101, metadata !897, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i32 %101, metadata !920, metadata !DIExpression()), !dbg !1036
  %102 = icmp eq i32 %101, 0, !dbg !1037
  br i1 %102, label %105, label %103, !dbg !1039, !prof !751

103:                                              ; preds = %98
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1037
  br label %300

105:                                              ; preds = %98
  %106 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1040, !tbaa !974
  %107 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 25, !dbg !1041
  %108 = tail call i32 @VecDuplicate(%struct._p_Vec* %106, %struct._p_Vec** nonnull %107) #11, !dbg !1042
  call void @llvm.dbg.value(metadata i32 %108, metadata !897, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i32 %108, metadata !922, metadata !DIExpression()), !dbg !1043
  %109 = icmp eq i32 %108, 0, !dbg !1044
  br i1 %109, label %112, label %110, !dbg !1046, !prof !751

110:                                              ; preds = %105
  %111 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1044
  br label %300

112:                                              ; preds = %105
  %113 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1047, !tbaa !974
  %114 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 24, !dbg !1048
  %115 = tail call i32 @VecDuplicate(%struct._p_Vec* %113, %struct._p_Vec** nonnull %114) #11, !dbg !1049
  call void @llvm.dbg.value(metadata i32 %115, metadata !897, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i32 %115, metadata !924, metadata !DIExpression()), !dbg !1050
  %116 = icmp eq i32 %115, 0, !dbg !1051
  br i1 %116, label %119, label %117, !dbg !1053, !prof !751

117:                                              ; preds = %112
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1051
  br label %300

119:                                              ; preds = %112
  %120 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1054, !tbaa !974
  %121 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 28, !dbg !1055
  %122 = tail call i32 @VecDuplicate(%struct._p_Vec* %120, %struct._p_Vec** nonnull %121) #11, !dbg !1056
  call void @llvm.dbg.value(metadata i32 %122, metadata !897, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i32 %122, metadata !926, metadata !DIExpression()), !dbg !1057
  %123 = icmp eq i32 %122, 0, !dbg !1058
  br i1 %123, label %126, label %124, !dbg !1060, !prof !751

124:                                              ; preds = %119
  %125 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1058
  br label %300

126:                                              ; preds = %119
  %127 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1061, !tbaa !974
  %128 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 30, !dbg !1062
  %129 = tail call i32 @VecDuplicate(%struct._p_Vec* %127, %struct._p_Vec** nonnull %128) #11, !dbg !1063
  call void @llvm.dbg.value(metadata i32 %129, metadata !897, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i32 %129, metadata !928, metadata !DIExpression()), !dbg !1064
  %130 = icmp eq i32 %129, 0, !dbg !1065
  br i1 %130, label %133, label %131, !dbg !1067, !prof !751

131:                                              ; preds = %126
  %132 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1065
  br label %300

133:                                              ; preds = %126
  %134 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1068, !tbaa !974
  %135 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 31, !dbg !1069
  %136 = tail call i32 @VecDuplicate(%struct._p_Vec* %134, %struct._p_Vec** nonnull %135) #11, !dbg !1070
  call void @llvm.dbg.value(metadata i32 %136, metadata !897, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i32 %136, metadata !930, metadata !DIExpression()), !dbg !1071
  %137 = icmp eq i32 %136, 0, !dbg !1072
  br i1 %137, label %140, label %138, !dbg !1074, !prof !751

138:                                              ; preds = %133
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1072
  br label %300

140:                                              ; preds = %133
  %141 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1075, !tbaa !974
  %142 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 32, !dbg !1076
  %143 = tail call i32 @VecDuplicate(%struct._p_Vec* %141, %struct._p_Vec** nonnull %142) #11, !dbg !1077
  call void @llvm.dbg.value(metadata i32 %143, metadata !897, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i32 %143, metadata !932, metadata !DIExpression()), !dbg !1078
  %144 = icmp eq i32 %143, 0, !dbg !1079
  br i1 %144, label %147, label %145, !dbg !1081, !prof !751

145:                                              ; preds = %140
  %146 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1079
  br label %300

147:                                              ; preds = %140
  %148 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1082, !tbaa !974
  %149 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 33, !dbg !1083
  %150 = tail call i32 @VecDuplicate(%struct._p_Vec* %148, %struct._p_Vec** nonnull %149) #11, !dbg !1084
  call void @llvm.dbg.value(metadata i32 %150, metadata !897, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i32 %150, metadata !934, metadata !DIExpression()), !dbg !1085
  %151 = icmp eq i32 %150, 0, !dbg !1086
  br i1 %151, label %154, label %152, !dbg !1088, !prof !751

152:                                              ; preds = %147
  %153 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1086
  br label %300

154:                                              ; preds = %147
  %155 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1089, !tbaa !974
  %156 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 14, !dbg !1090
  %157 = tail call i32 @VecDuplicate(%struct._p_Vec* %155, %struct._p_Vec** nonnull %156) #11, !dbg !1091
  call void @llvm.dbg.value(metadata i32 %157, metadata !897, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i32 %157, metadata !936, metadata !DIExpression()), !dbg !1092
  %158 = icmp eq i32 %157, 0, !dbg !1093
  br i1 %158, label %161, label %159, !dbg !1095, !prof !751

159:                                              ; preds = %154
  %160 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1093
  br label %300

161:                                              ; preds = %154
  %162 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1096, !tbaa !974
  %163 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 15, !dbg !1097
  %164 = tail call i32 @VecDuplicate(%struct._p_Vec* %162, %struct._p_Vec** nonnull %163) #11, !dbg !1098
  call void @llvm.dbg.value(metadata i32 %164, metadata !897, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i32 %164, metadata !938, metadata !DIExpression()), !dbg !1099
  %165 = icmp eq i32 %164, 0, !dbg !1100
  br i1 %165, label %168, label %166, !dbg !1102, !prof !751

166:                                              ; preds = %161
  %167 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1100
  br label %300

168:                                              ; preds = %161
  %169 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1103, !tbaa !974
  %170 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 20, !dbg !1104
  %171 = tail call i32 @VecDuplicate(%struct._p_Vec* %169, %struct._p_Vec** nonnull %170) #11, !dbg !1105
  call void @llvm.dbg.value(metadata i32 %171, metadata !897, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i32 %171, metadata !940, metadata !DIExpression()), !dbg !1106
  %172 = icmp eq i32 %171, 0, !dbg !1107
  br i1 %172, label %175, label %173, !dbg !1109, !prof !751

173:                                              ; preds = %168
  %174 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1107
  br label %300

175:                                              ; preds = %168
  %176 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1110, !tbaa !974
  %177 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 18, !dbg !1111
  %178 = tail call i32 @VecDuplicate(%struct._p_Vec* %176, %struct._p_Vec** nonnull %177) #11, !dbg !1112
  call void @llvm.dbg.value(metadata i32 %178, metadata !897, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i32 %178, metadata !942, metadata !DIExpression()), !dbg !1113
  %179 = icmp eq i32 %178, 0, !dbg !1114
  br i1 %179, label %182, label %180, !dbg !1116, !prof !751

180:                                              ; preds = %175
  %181 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1114
  br label %300

182:                                              ; preds = %175
  %183 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1117, !tbaa !974
  %184 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 19, !dbg !1118
  %185 = tail call i32 @VecDuplicate(%struct._p_Vec* %183, %struct._p_Vec** nonnull %184) #11, !dbg !1119
  call void @llvm.dbg.value(metadata i32 %185, metadata !897, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i32 %185, metadata !944, metadata !DIExpression()), !dbg !1120
  %186 = icmp eq i32 %185, 0, !dbg !1121
  br i1 %186, label %189, label %187, !dbg !1123, !prof !751

187:                                              ; preds = %182
  %188 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1121
  br label %300

189:                                              ; preds = %182
  %190 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1124, !tbaa !974
  %191 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 22, !dbg !1125
  %192 = tail call i32 @VecDuplicate(%struct._p_Vec* %190, %struct._p_Vec** nonnull %191) #11, !dbg !1126
  call void @llvm.dbg.value(metadata i32 %192, metadata !897, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i32 %192, metadata !946, metadata !DIExpression()), !dbg !1127
  %193 = icmp eq i32 %192, 0, !dbg !1128
  br i1 %193, label %196, label %194, !dbg !1130, !prof !751

194:                                              ; preds = %189
  %195 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1128
  br label %300

196:                                              ; preds = %189
  %197 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1131, !tbaa !974
  %198 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 26, !dbg !1132
  %199 = tail call i32 @VecDuplicate(%struct._p_Vec* %197, %struct._p_Vec** nonnull %198) #11, !dbg !1133
  call void @llvm.dbg.value(metadata i32 %199, metadata !897, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i32 %199, metadata !948, metadata !DIExpression()), !dbg !1134
  %200 = icmp eq i32 %199, 0, !dbg !1135
  br i1 %200, label %203, label %201, !dbg !1137, !prof !751

201:                                              ; preds = %196
  %202 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1135
  br label %300

203:                                              ; preds = %196
  %204 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1138, !tbaa !974
  %205 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 16, !dbg !1139
  %206 = tail call i32 @VecDuplicate(%struct._p_Vec* %204, %struct._p_Vec** nonnull %205) #11, !dbg !1140
  call void @llvm.dbg.value(metadata i32 %206, metadata !897, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i32 %206, metadata !950, metadata !DIExpression()), !dbg !1141
  %207 = icmp eq i32 %206, 0, !dbg !1142
  br i1 %207, label %210, label %208, !dbg !1144, !prof !751

208:                                              ; preds = %203
  %209 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1142
  br label %300

210:                                              ; preds = %203
  %211 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1145, !tbaa !974
  %212 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 17, !dbg !1146
  %213 = tail call i32 @VecDuplicate(%struct._p_Vec* %211, %struct._p_Vec** nonnull %212) #11, !dbg !1147
  call void @llvm.dbg.value(metadata i32 %213, metadata !897, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i32 %213, metadata !952, metadata !DIExpression()), !dbg !1148
  %214 = icmp eq i32 %213, 0, !dbg !1149
  br i1 %214, label %217, label %215, !dbg !1151, !prof !751

215:                                              ; preds = %210
  %216 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1149
  br label %300

217:                                              ; preds = %210
  %218 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1152, !tbaa !974
  %219 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 21, !dbg !1153
  %220 = tail call i32 @VecDuplicate(%struct._p_Vec* %218, %struct._p_Vec** nonnull %219) #11, !dbg !1154
  call void @llvm.dbg.value(metadata i32 %220, metadata !897, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i32 %220, metadata !954, metadata !DIExpression()), !dbg !1155
  %221 = icmp eq i32 %220, 0, !dbg !1156
  br i1 %221, label %224, label %222, !dbg !1158, !prof !751

222:                                              ; preds = %217
  %223 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1156
  br label %300

224:                                              ; preds = %217
  %225 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1159, !tbaa !974
  %226 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 23, !dbg !1160
  %227 = tail call i32 @VecDuplicate(%struct._p_Vec* %225, %struct._p_Vec** nonnull %226) #11, !dbg !1161
  call void @llvm.dbg.value(metadata i32 %227, metadata !897, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i32 %227, metadata !956, metadata !DIExpression()), !dbg !1162
  %228 = icmp eq i32 %227, 0, !dbg !1163
  br i1 %228, label %231, label %229, !dbg !1165, !prof !751

229:                                              ; preds = %224
  %230 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1163
  br label %300

231:                                              ; preds = %224
  %232 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1166, !tbaa !974
  %233 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 27, !dbg !1167
  %234 = tail call i32 @VecDuplicate(%struct._p_Vec* %232, %struct._p_Vec** nonnull %233) #11, !dbg !1168
  call void @llvm.dbg.value(metadata i32 %234, metadata !897, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i32 %234, metadata !958, metadata !DIExpression()), !dbg !1169
  %235 = icmp eq i32 %234, 0, !dbg !1170
  br i1 %235, label %238, label %236, !dbg !1172, !prof !751

236:                                              ; preds = %231
  %237 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1170
  br label %300

238:                                              ; preds = %231
  %239 = load i32, i32* %41, align 4, !dbg !1173, !tbaa !807
  %240 = shl nsw i32 %239, 1, !dbg !1174
  %241 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 2, !dbg !1175
  store i32 %240, i32* %241, align 8, !dbg !1176, !tbaa !811
  %242 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1177, !tbaa !731
  %243 = icmp eq %struct.PetscStack* %242, null, !dbg !1177
  br i1 %243, label %300, label %244, !dbg !1181

244:                                              ; preds = %238
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 4, !dbg !1182
  %246 = load i32, i32* %245, align 8, !dbg !1182, !tbaa !739
  %247 = icmp slt i32 %246, 1, !dbg !1182
  br i1 %247, label %248, label %254, !dbg !1185

248:                                              ; preds = %244
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 6, !dbg !1186
  %250 = load i32, i32* %249, align 8, !dbg !1186, !tbaa !866
  %251 = icmp eq i32 %250, 0, !dbg !1186
  br i1 %251, label %300, label %252, !dbg !1189

252:                                              ; preds = %248
  %253 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %246, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0)), !dbg !1190
  br label %300, !dbg !1190

254:                                              ; preds = %244
  %255 = add nsw i32 %246, -1, !dbg !1192
  store i32 %255, i32* %245, align 8, !dbg !1192, !tbaa !739
  %256 = icmp slt i32 %246, 65, !dbg !1194
  br i1 %256, label %257, label %293, !dbg !1192

257:                                              ; preds = %254
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 6, !dbg !1196
  %259 = load i32, i32* %258, align 8, !dbg !1196, !tbaa !866
  %260 = icmp eq i32 %259, 0, !dbg !1196
  br i1 %260, label %275, label %261, !dbg !1196

261:                                              ; preds = %257
  %262 = zext i32 %255 to i64, !dbg !1196
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 3, i64 %262, !dbg !1196
  %264 = load i32, i32* %263, align 4, !dbg !1196, !tbaa !745
  %265 = icmp eq i32 %264, 0, !dbg !1196
  br i1 %265, label %275, label %266, !dbg !1196

266:                                              ; preds = %261
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 0, i64 %262, !dbg !1196
  %268 = load i8*, i8** %267, align 8, !dbg !1196, !tbaa !731
  %269 = icmp eq i8* %268, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0), !dbg !1196
  br i1 %269, label %275, label %270, !dbg !1199

270:                                              ; preds = %266
  %271 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %268, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BQPIP, i64 0, i64 0)), !dbg !1200
  %272 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1199, !tbaa !731
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 4
  %274 = load i32, i32* %273, align 8, !dbg !1199, !tbaa !739
  br label %275, !dbg !1200

275:                                              ; preds = %270, %266, %261, %257
  %276 = phi i32 [ %274, %270 ], [ %255, %266 ], [ %255, %261 ], [ %255, %257 ], !dbg !1199
  %277 = phi %struct.PetscStack* [ %272, %270 ], [ %242, %266 ], [ %242, %261 ], [ %242, %257 ], !dbg !1199
  %278 = sext i32 %276 to i64, !dbg !1199
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 0, i64 %278, !dbg !1199
  store i8* null, i8** %279, align 8, !dbg !1199, !tbaa !731
  %280 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1199, !tbaa !731
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 4, !dbg !1199
  %282 = load i32, i32* %281, align 8, !dbg !1199, !tbaa !739
  %283 = sext i32 %282 to i64, !dbg !1199
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 1, i64 %283, !dbg !1199
  store i8* null, i8** %284, align 8, !dbg !1199, !tbaa !731
  %285 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1199, !tbaa !731
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 4, !dbg !1199
  %287 = load i32, i32* %286, align 8, !dbg !1199, !tbaa !739
  %288 = sext i32 %287 to i64, !dbg !1199
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 2, i64 %288, !dbg !1199
  store i32 0, i32* %289, align 4, !dbg !1199, !tbaa !745
  %290 = load i32, i32* %286, align 8, !dbg !1199, !tbaa !739
  %291 = sext i32 %290 to i64, !dbg !1199
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 3, i64 %291, !dbg !1199
  store i32 0, i32* %292, align 4, !dbg !1199, !tbaa !745
  br label %293, !dbg !1199

293:                                              ; preds = %275, %254
  %294 = phi %struct.PetscStack* [ %285, %275 ], [ %242, %254 ], !dbg !1192
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 5, !dbg !1192
  %296 = load i32, i32* %295, align 4, !dbg !1192, !tbaa !746
  %297 = add nsw i32 %296, -1
  %298 = icmp sgt i32 %296, 0, !dbg !1192
  %299 = select i1 %298, i32 %297, i32 0, !dbg !1192
  store i32 %299, i32* %295, align 4, !dbg !1192, !tbaa !746
  br label %300

300:                                              ; preds = %236, %229, %222, %215, %208, %201, %194, %187, %180, %173, %166, %159, %152, %145, %138, %131, %124, %117, %110, %103, %96, %90, %80, %74, %64, %54, %44, %238, %248, %252, %293
  %301 = phi i32 [ %237, %236 ], [ %230, %229 ], [ %223, %222 ], [ %216, %215 ], [ %209, %208 ], [ %202, %201 ], [ %195, %194 ], [ %188, %187 ], [ %181, %180 ], [ %174, %173 ], [ %167, %166 ], [ %160, %159 ], [ %153, %152 ], [ %146, %145 ], [ %139, %138 ], [ %132, %131 ], [ %125, %124 ], [ %118, %117 ], [ %111, %110 ], [ %104, %103 ], [ %97, %96 ], [ %91, %90 ], [ %81, %80 ], [ %75, %74 ], [ %65, %64 ], [ %55, %54 ], [ %45, %44 ], [ 0, %293 ], [ 0, %252 ], [ 0, %248 ], [ 0, %238 ], !dbg !960
  ret i32 %301, !dbg !1202
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSolve_BQPIP(%struct._p_Tao* %0) #0 !dbg !1203 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [4 x double], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1205, metadata !DIExpression()), !dbg !1407
  %7 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1408
  %8 = bitcast i8** %7 to %struct.TAO_BQPIP**, !dbg !1408
  %9 = load %struct.TAO_BQPIP*, %struct.TAO_BQPIP** %8, align 8, !dbg !1408, !tbaa !817
  call void @llvm.dbg.value(metadata %struct.TAO_BQPIP* %9, metadata !1206, metadata !DIExpression()), !dbg !1407
  %10 = bitcast i32* %2 to i8*, !dbg !1409
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11, !dbg !1409
  %11 = bitcast double* %3 to i8*, !dbg !1410
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11, !dbg !1410
  %12 = bitcast double* %4 to i8*, !dbg !1410
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11, !dbg !1410
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1216, metadata !DIExpression()), !dbg !1407
  %13 = bitcast [4 x double]* %5 to i8*, !dbg !1411
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #11, !dbg !1411
  call void @llvm.dbg.declare(metadata [4 x double]* %5, metadata !1217, metadata !DIExpression()), !dbg !1412
  %14 = bitcast i32* %6 to i8*, !dbg !1413
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11, !dbg !1413
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1414, !tbaa !731
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1414
  br i1 %16, label %48, label %17, !dbg !1418

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1419
  %19 = load i32, i32* %18, align 8, !dbg !1419, !tbaa !739
  %20 = icmp slt i32 %19, 64, !dbg !1419
  br i1 %20, label %21, label %38, !dbg !1422

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1423
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1423
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8** %23, align 8, !dbg !1423, !tbaa !731
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1423, !tbaa !731
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1423
  %26 = load i32, i32* %25, align 8, !dbg !1423, !tbaa !739
  %27 = sext i32 %26 to i64, !dbg !1423
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1423
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !1423, !tbaa !731
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1423, !tbaa !731
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1423
  %31 = load i32, i32* %30, align 8, !dbg !1423, !tbaa !739
  %32 = sext i32 %31 to i64, !dbg !1423
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1423
  store i32 264, i32* %33, align 4, !dbg !1423, !tbaa !745
  %34 = load i32, i32* %30, align 8, !dbg !1423, !tbaa !739
  %35 = sext i32 %34 to i64, !dbg !1423
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1423
  store i32 1, i32* %36, align 4, !dbg !1423, !tbaa !745
  %37 = load i32, i32* %30, align 8, !dbg !1422, !tbaa !739
  br label %38, !dbg !1423

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1422
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1422
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1422
  %42 = add nsw i32 %39, 1, !dbg !1422
  store i32 %42, i32* %41, align 8, !dbg !1422, !tbaa !739
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1422
  %44 = load i32, i32* %43, align 4, !dbg !1422, !tbaa !746
  %45 = icmp ne i32 %44, 0, !dbg !1422
  %46 = zext i1 %45 to i32, !dbg !1422
  %47 = add nsw i32 %44, %46, !dbg !1422
  store i32 %47, i32* %43, align 4, !dbg !1422, !tbaa !746
  br label %48, !dbg !1422

48:                                               ; preds = %38, %1
  %49 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 6, !dbg !1425
  %50 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 5, !dbg !1426
  %51 = bitcast double* %50 to <2 x double>*, !dbg !1427
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double>* %51, align 8, !dbg !1427, !tbaa !1428
  %52 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 7, !dbg !1429
  %53 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 8, !dbg !1430
  %54 = bitcast double* %52 to <2 x double>*, !dbg !1431
  store <2 x double> <double 1.000000e+01, double 1.000000e+00>, <2 x double>* %54, align 8, !dbg !1431, !tbaa !1428
  %55 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 9, !dbg !1432
  store double 1.000000e+00, double* %55, align 8, !dbg !1433, !tbaa !1434
  %56 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 3, !dbg !1435
  store double 1.000000e+00, double* %56, align 8, !dbg !1436, !tbaa !1437
  %57 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 11, !dbg !1438
  %58 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 12, !dbg !1439
  %59 = bitcast double* %57 to i8*, !dbg !1440
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false), !dbg !1441
  %60 = tail call i32 @TaoComputeVariableBounds(%struct._p_Tao* nonnull %0) #11, !dbg !1440
  call void @llvm.dbg.value(metadata i32 %60, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %60, metadata !1222, metadata !DIExpression()), !dbg !1442
  %61 = icmp eq i32 %60, 0, !dbg !1443
  br i1 %61, label %64, label %62, !dbg !1445, !prof !751

62:                                               ; preds = %48
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1443
  br label %823

64:                                               ; preds = %48
  %65 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 25, !dbg !1446
  %66 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !1446, !tbaa !1447
  %67 = tail call i32 @VecSet(%struct._p_Vec* %66, double 1.000000e+20) #11, !dbg !1448
  call void @llvm.dbg.value(metadata i32 %67, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %67, metadata !1224, metadata !DIExpression()), !dbg !1449
  %68 = icmp eq i32 %67, 0, !dbg !1450
  br i1 %68, label %71, label %69, !dbg !1452, !prof !751

69:                                               ; preds = %64
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1450
  br label %823

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 24, !dbg !1453
  %73 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !1453, !tbaa !1454
  %74 = tail call i32 @VecSet(%struct._p_Vec* %73, double -1.000000e+20) #11, !dbg !1455
  call void @llvm.dbg.value(metadata i32 %74, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %74, metadata !1226, metadata !DIExpression()), !dbg !1456
  %75 = icmp eq i32 %74, 0, !dbg !1457
  br i1 %75, label %78, label %76, !dbg !1459, !prof !751

76:                                               ; preds = %71
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1457
  br label %823

78:                                               ; preds = %71
  %79 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !1460, !tbaa !1454
  %80 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !1461
  %81 = load %struct._p_Vec*, %struct._p_Vec** %80, align 8, !dbg !1461, !tbaa !1002
  %82 = tail call i32 @VecPointwiseMax(%struct._p_Vec* %79, %struct._p_Vec* %79, %struct._p_Vec* %81) #11, !dbg !1462
  call void @llvm.dbg.value(metadata i32 %82, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %82, metadata !1228, metadata !DIExpression()), !dbg !1463
  %83 = icmp eq i32 %82, 0, !dbg !1464
  br i1 %83, label %86, label %84, !dbg !1466, !prof !751

84:                                               ; preds = %78
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1464
  br label %823

86:                                               ; preds = %78
  %87 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !1467, !tbaa !1447
  %88 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !1468
  %89 = load %struct._p_Vec*, %struct._p_Vec** %88, align 8, !dbg !1468, !tbaa !1018
  %90 = tail call i32 @VecPointwiseMin(%struct._p_Vec* %87, %struct._p_Vec* %87, %struct._p_Vec* %89) #11, !dbg !1469
  call void @llvm.dbg.value(metadata i32 %90, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %90, metadata !1230, metadata !DIExpression()), !dbg !1470
  %91 = icmp eq i32 %90, 0, !dbg !1471
  br i1 %91, label %94, label %92, !dbg !1473, !prof !751

92:                                               ; preds = %86
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1471
  br label %823

94:                                               ; preds = %86
  %95 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !1474, !tbaa !1454
  %96 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1475
  %97 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !1475, !tbaa !974
  %98 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !1476, !tbaa !1447
  %99 = tail call i32 @VecMedian(%struct._p_Vec* %95, %struct._p_Vec* %97, %struct._p_Vec* %98, %struct._p_Vec* %97) #11, !dbg !1477
  call void @llvm.dbg.value(metadata i32 %99, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %99, metadata !1232, metadata !DIExpression()), !dbg !1478
  %100 = icmp eq i32 %99, 0, !dbg !1479
  br i1 %100, label %103, label %101, !dbg !1481, !prof !751

101:                                              ; preds = %94
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1479
  br label %823

103:                                              ; preds = %94
  %104 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 29, !dbg !1482
  %105 = load %struct._p_Vec*, %struct._p_Vec** %104, align 8, !dbg !1482, !tbaa !1483
  %106 = tail call i32 @VecSet(%struct._p_Vec* %105, double 0.000000e+00) #11, !dbg !1484
  call void @llvm.dbg.value(metadata i32 %106, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %106, metadata !1234, metadata !DIExpression()), !dbg !1485
  %107 = icmp eq i32 %106, 0, !dbg !1486
  br i1 %107, label %110, label %108, !dbg !1488, !prof !751

108:                                              ; preds = %103
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1486
  br label %823

110:                                              ; preds = %103
  %111 = load %struct._p_Vec*, %struct._p_Vec** %104, align 8, !dbg !1489, !tbaa !1483
  %112 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 34, !dbg !1490
  %113 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 33, !dbg !1491
  %114 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !1491, !tbaa !1492
  %115 = tail call i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao* nonnull %0, %struct._p_Vec* %111, double* nonnull %112, %struct._p_Vec* %114) #11, !dbg !1493
  call void @llvm.dbg.value(metadata i32 %115, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %115, metadata !1236, metadata !DIExpression()), !dbg !1494
  %116 = icmp eq i32 %115, 0, !dbg !1495
  br i1 %116, label %119, label %117, !dbg !1497, !prof !751

117:                                              ; preds = %110
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1495
  br label %823

119:                                              ; preds = %110
  %120 = load %struct._p_Vec*, %struct._p_Vec** %104, align 8, !dbg !1498, !tbaa !1483
  %121 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 36, !dbg !1499
  %122 = load %struct._p_Mat*, %struct._p_Mat** %121, align 8, !dbg !1499, !tbaa !1500
  %123 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 37, !dbg !1501
  %124 = load %struct._p_Mat*, %struct._p_Mat** %123, align 8, !dbg !1501, !tbaa !1502
  %125 = tail call i32 @TaoComputeHessian(%struct._p_Tao* nonnull %0, %struct._p_Vec* %120, %struct._p_Mat* %122, %struct._p_Mat* %124) #11, !dbg !1503
  call void @llvm.dbg.value(metadata i32 %125, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %125, metadata !1238, metadata !DIExpression()), !dbg !1504
  %126 = icmp eq i32 %125, 0, !dbg !1505
  br i1 %126, label %129, label %127, !dbg !1507, !prof !751

127:                                              ; preds = %119
  %128 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1505
  br label %823

129:                                              ; preds = %119
  %130 = load %struct._p_Mat*, %struct._p_Mat** %121, align 8, !dbg !1508, !tbaa !1500
  call void @llvm.dbg.value(metadata i32* %6, metadata !1221, metadata !DIExpression(DW_OP_deref)), !dbg !1407
  %131 = call i32 @MatHasOperation(%struct._p_Mat* %130, i32 17, i32* nonnull %6) #11, !dbg !1509
  call void @llvm.dbg.value(metadata i32 %131, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %131, metadata !1240, metadata !DIExpression()), !dbg !1510
  %132 = icmp eq i32 %131, 0, !dbg !1511
  br i1 %132, label %135, label %133, !dbg !1513, !prof !751

133:                                              ; preds = %129
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1511
  br label %823

135:                                              ; preds = %129
  %136 = load i32, i32* %6, align 4, !dbg !1514, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %136, metadata !1221, metadata !DIExpression()), !dbg !1407
  %137 = icmp eq i32 %136, 0, !dbg !1514
  br i1 %137, label %146, label %138, !dbg !1516

138:                                              ; preds = %135
  %139 = load %struct._p_Mat*, %struct._p_Mat** %121, align 8, !dbg !1517, !tbaa !1500
  %140 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 28, !dbg !1518
  %141 = load %struct._p_Vec*, %struct._p_Vec** %140, align 8, !dbg !1518, !tbaa !1519
  %142 = call i32 @MatGetDiagonal(%struct._p_Mat* %139, %struct._p_Vec* %141) #11, !dbg !1520
  call void @llvm.dbg.value(metadata i32 %142, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %142, metadata !1242, metadata !DIExpression()), !dbg !1521
  %143 = icmp eq i32 %142, 0, !dbg !1522
  br i1 %143, label %146, label %144, !dbg !1524, !prof !751

144:                                              ; preds = %138
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1522
  br label %823

146:                                              ; preds = %138, %135
  %147 = call fastcc i32 @QPIPSetInitialPoint(%struct.TAO_BQPIP* nonnull %9, %struct._p_Tao* nonnull %0), !dbg !1525
  call void @llvm.dbg.value(metadata i32 %147, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %147, metadata !1246, metadata !DIExpression()), !dbg !1526
  %148 = icmp eq i32 %147, 0, !dbg !1527
  br i1 %148, label %151, label %149, !dbg !1529, !prof !751

149:                                              ; preds = %146
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1527
  br label %823

151:                                              ; preds = %146
  %152 = call fastcc i32 @QPIPComputeResidual(%struct.TAO_BQPIP* nonnull %9, %struct._p_Tao* nonnull %0), !dbg !1530
  call void @llvm.dbg.value(metadata i32 %152, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %152, metadata !1248, metadata !DIExpression()), !dbg !1531
  %153 = icmp eq i32 %152, 0, !dbg !1532
  br i1 %153, label %156, label %154, !dbg !1534, !prof !751

154:                                              ; preds = %151
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1532
  br label %823

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 24, !dbg !1535
  store i32 0, i32* %157, align 8, !dbg !1536, !tbaa !1537
  %158 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 4
  %159 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 87
  %160 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 77
  %161 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 16
  %162 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 23
  %163 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 15
  %164 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 18
  %165 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 19
  %166 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 21
  %167 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 30
  %168 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 18
  %169 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 14
  %170 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 22
  %171 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 26
  %172 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 31
  %173 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 23
  %174 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 20
  %175 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 16
  %176 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 27
  %177 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 91
  %178 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 1
  %179 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 28
  %180 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29
  %181 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 88
  %182 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 32
  %183 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28
  %184 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 15
  %185 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %186 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 17
  %187 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %188 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 2
  %189 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 13
  %190 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %9, i64 0, i32 0
  %191 = load double, double* %52, align 8, !dbg !1538, !tbaa !1539
  br label %192, !dbg !1540

192:                                              ; preds = %758, %156
  %193 = phi double [ %191, %156 ], [ %751, %758 ], !dbg !1538
  %194 = phi double [ 0.000000e+00, %156 ], [ %474, %758 ], !dbg !1407
  call void @llvm.dbg.value(metadata double %194, metadata !1216, metadata !DIExpression()), !dbg !1407
  %195 = load double, double* %56, align 8, !dbg !1538, !tbaa !1437
  %196 = fadd double %193, %195, !dbg !1538
  %197 = call double @sqrt(double %196) #11, !dbg !1538
  call void @llvm.dbg.value(metadata double %197, metadata !1213, metadata !DIExpression()), !dbg !1407
  %198 = load double, double* %50, align 8, !dbg !1541, !tbaa !1542
  %199 = load double, double* %158, align 8, !dbg !1543, !tbaa !1544
  %200 = load i32, i32* %159, align 4, !dbg !1545, !tbaa !1546
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %198, double %197, double %199, i32 %200), !dbg !1547
  call void @llvm.dbg.value(metadata i32 0, metadata !1207, metadata !DIExpression()), !dbg !1407
  %201 = load i32, i32* %160, align 4, !dbg !1548, !tbaa !1549
  %202 = load double, double* %50, align 8, !dbg !1550, !tbaa !1542
  %203 = load double, double* %158, align 8, !dbg !1551, !tbaa !1544
  %204 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %201, double %202, double %197, double %203, double %194) #11, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %204, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %204, metadata !1253, metadata !DIExpression()), !dbg !1553
  %205 = icmp eq i32 %204, 0, !dbg !1554
  br i1 %205, label %208, label %206, !dbg !1556, !prof !751

206:                                              ; preds = %192
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1554
  br label %823

208:                                              ; preds = %192
  %209 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %161, align 8, !dbg !1557, !tbaa !1558
  %210 = load i8*, i8** %162, align 8, !dbg !1559, !tbaa !1560
  %211 = call i32 %209(%struct._p_Tao* nonnull %0, i8* %210) #11, !dbg !1561
  call void @llvm.dbg.value(metadata i32 %211, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %211, metadata !1255, metadata !DIExpression()), !dbg !1562
  %212 = icmp eq i32 %211, 0, !dbg !1563
  br i1 %212, label %215, label %213, !dbg !1565, !prof !751

213:                                              ; preds = %208
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1563
  br label %823

215:                                              ; preds = %208
  %216 = load i32, i32* %157, align 8, !dbg !1566, !tbaa !1537
  %217 = icmp eq i32 %216, 0, !dbg !1568
  br i1 %217, label %218, label %764, !dbg !1569

218:                                              ; preds = %215
  %219 = load i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i32, i8*)** %163, align 8, !dbg !1570, !tbaa !1571
  %220 = icmp eq i32 (%struct._p_Tao*, i32, i8*)* %219, null, !dbg !1572
  br i1 %220, label %228, label %221, !dbg !1573

221:                                              ; preds = %218
  %222 = load i32, i32* %160, align 4, !dbg !1574, !tbaa !1549
  %223 = load i8*, i8** %164, align 8, !dbg !1575, !tbaa !1576
  %224 = call i32 %219(%struct._p_Tao* nonnull %0, i32 %222, i8* %223) #11, !dbg !1577
  call void @llvm.dbg.value(metadata i32 %224, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %224, metadata !1257, metadata !DIExpression()), !dbg !1578
  %225 = icmp eq i32 %224, 0, !dbg !1579
  br i1 %225, label %228, label %226, !dbg !1581, !prof !751

226:                                              ; preds = %221
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1579
  br label %823

228:                                              ; preds = %221, %218
  %229 = load i32, i32* %160, align 4, !dbg !1582, !tbaa !1549
  %230 = add nsw i32 %229, 1, !dbg !1582
  store i32 %230, i32* %160, align 4, !dbg !1582, !tbaa !1549
  store i32 0, i32* %159, align 4, !dbg !1583, !tbaa !1546
  call void @llvm.dbg.value(metadata double* %3, metadata !1209, metadata !DIExpression(DW_OP_deref)), !dbg !1407
  %231 = call fastcc i32 @QPIPComputeNormFromCentralPath(%struct.TAO_BQPIP* nonnull %9, double* nonnull %3), !dbg !1584
  call void @llvm.dbg.value(metadata i32 %231, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %231, metadata !1261, metadata !DIExpression()), !dbg !1585
  %232 = icmp eq i32 %231, 0, !dbg !1586
  br i1 %232, label %235, label %233, !dbg !1588, !prof !751

233:                                              ; preds = %228
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1586
  br label %823

235:                                              ; preds = %228
  %236 = load %struct._p_Vec*, %struct._p_Vec** %165, align 8, !dbg !1589, !tbaa !1590
  %237 = call i32 @VecSet(%struct._p_Vec* %236, double 0.000000e+00) #11, !dbg !1591
  call void @llvm.dbg.value(metadata i32 %237, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %237, metadata !1263, metadata !DIExpression()), !dbg !1592
  %238 = icmp eq i32 %237, 0, !dbg !1593
  br i1 %238, label %241, label %239, !dbg !1595, !prof !751

239:                                              ; preds = %235
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1593
  br label %823

241:                                              ; preds = %235
  %242 = load %struct._p_Vec*, %struct._p_Vec** %166, align 8, !dbg !1596, !tbaa !1597
  %243 = call i32 @VecSet(%struct._p_Vec* %242, double 0.000000e+00) #11, !dbg !1598
  call void @llvm.dbg.value(metadata i32 %243, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %243, metadata !1265, metadata !DIExpression()), !dbg !1599
  %244 = icmp eq i32 %243, 0, !dbg !1600
  br i1 %244, label %247, label %245, !dbg !1602, !prof !751

245:                                              ; preds = %241
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %243, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1600
  br label %823

247:                                              ; preds = %241
  %248 = load %struct._p_Vec*, %struct._p_Vec** %167, align 8, !dbg !1603, !tbaa !1604
  %249 = load %struct._p_Vec*, %struct._p_Vec** %168, align 8, !dbg !1605, !tbaa !1606
  %250 = load %struct._p_Vec*, %struct._p_Vec** %169, align 8, !dbg !1607, !tbaa !1608
  %251 = call i32 @VecPointwiseDivide(%struct._p_Vec* %248, %struct._p_Vec* %249, %struct._p_Vec* %250) #11, !dbg !1609
  call void @llvm.dbg.value(metadata i32 %251, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %251, metadata !1267, metadata !DIExpression()), !dbg !1610
  %252 = icmp eq i32 %251, 0, !dbg !1611
  br i1 %252, label %255, label %253, !dbg !1613, !prof !751

253:                                              ; preds = %247
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1611
  br label %823

255:                                              ; preds = %247
  %256 = load %struct._p_Vec*, %struct._p_Vec** %170, align 8, !dbg !1614, !tbaa !1615
  %257 = load %struct._p_Vec*, %struct._p_Vec** %167, align 8, !dbg !1616, !tbaa !1604
  %258 = load %struct._p_Vec*, %struct._p_Vec** %171, align 8, !dbg !1617, !tbaa !1618
  %259 = call i32 @VecPointwiseMult(%struct._p_Vec* %256, %struct._p_Vec* %257, %struct._p_Vec* %258) #11, !dbg !1619
  call void @llvm.dbg.value(metadata i32 %259, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %259, metadata !1269, metadata !DIExpression()), !dbg !1620
  %260 = icmp eq i32 %259, 0, !dbg !1621
  br i1 %260, label %263, label %261, !dbg !1623, !prof !751

261:                                              ; preds = %255
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1621
  br label %823

263:                                              ; preds = %255
  %264 = load %struct._p_Vec*, %struct._p_Vec** %172, align 8, !dbg !1624, !tbaa !1625
  %265 = load %struct._p_Vec*, %struct._p_Vec** %170, align 8, !dbg !1626, !tbaa !1615
  %266 = call i32 @VecAXPY(%struct._p_Vec* %264, double -1.000000e+00, %struct._p_Vec* %265) #11, !dbg !1627
  call void @llvm.dbg.value(metadata i32 %266, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %266, metadata !1271, metadata !DIExpression()), !dbg !1628
  %267 = icmp eq i32 %266, 0, !dbg !1629
  br i1 %267, label %270, label %268, !dbg !1631, !prof !751

268:                                              ; preds = %263
  %269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %266, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1629
  br label %823

270:                                              ; preds = %263
  %271 = load %struct._p_Vec*, %struct._p_Vec** %173, align 8, !dbg !1632, !tbaa !1633
  %272 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !1634, !tbaa !1635
  %273 = load %struct._p_Vec*, %struct._p_Vec** %175, align 8, !dbg !1636, !tbaa !1637
  %274 = call i32 @VecPointwiseDivide(%struct._p_Vec* %271, %struct._p_Vec* %272, %struct._p_Vec* %273) #11, !dbg !1638
  call void @llvm.dbg.value(metadata i32 %274, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %274, metadata !1273, metadata !DIExpression()), !dbg !1639
  %275 = icmp eq i32 %274, 0, !dbg !1640
  br i1 %275, label %278, label %276, !dbg !1642, !prof !751

276:                                              ; preds = %270
  %277 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %274, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1640
  br label %823

278:                                              ; preds = %270
  %279 = load %struct._p_Vec*, %struct._p_Vec** %167, align 8, !dbg !1643, !tbaa !1604
  %280 = load %struct._p_Vec*, %struct._p_Vec** %173, align 8, !dbg !1644, !tbaa !1633
  %281 = call i32 @VecAXPY(%struct._p_Vec* %279, double 1.000000e+00, %struct._p_Vec* %280) #11, !dbg !1645
  call void @llvm.dbg.value(metadata i32 %281, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %281, metadata !1275, metadata !DIExpression()), !dbg !1646
  %282 = icmp eq i32 %281, 0, !dbg !1647
  br i1 %282, label %285, label %283, !dbg !1649, !prof !751

283:                                              ; preds = %278
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1647
  br label %823

285:                                              ; preds = %278
  %286 = load %struct._p_Vec*, %struct._p_Vec** %173, align 8, !dbg !1650, !tbaa !1633
  %287 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !1651, !tbaa !1652
  %288 = call i32 @VecPointwiseMult(%struct._p_Vec* %286, %struct._p_Vec* %286, %struct._p_Vec* %287) #11, !dbg !1653
  call void @llvm.dbg.value(metadata i32 %288, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %288, metadata !1277, metadata !DIExpression()), !dbg !1654
  %289 = icmp eq i32 %288, 0, !dbg !1655
  br i1 %289, label %292, label %290, !dbg !1657, !prof !751

290:                                              ; preds = %285
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %288, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1655
  br label %823

292:                                              ; preds = %285
  %293 = load %struct._p_Vec*, %struct._p_Vec** %172, align 8, !dbg !1658, !tbaa !1625
  %294 = load %struct._p_Vec*, %struct._p_Vec** %173, align 8, !dbg !1659, !tbaa !1633
  %295 = call i32 @VecAXPY(%struct._p_Vec* %293, double -1.000000e+00, %struct._p_Vec* %294) #11, !dbg !1660
  call void @llvm.dbg.value(metadata i32 %295, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %295, metadata !1279, metadata !DIExpression()), !dbg !1661
  %296 = icmp eq i32 %295, 0, !dbg !1662
  br i1 %296, label %299, label %297, !dbg !1664, !prof !751

297:                                              ; preds = %292
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %295, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1662
  br label %823

299:                                              ; preds = %292
  %300 = load double, double* %55, align 8, !dbg !1665, !tbaa !1434
  %301 = fdiv double %300, 1.000000e+01, !dbg !1666
  call void @llvm.dbg.value(metadata double %301, metadata !1211, metadata !DIExpression()), !dbg !1407
  %302 = fcmp olt double %301, 1.000000e-03, !dbg !1667
  %303 = select i1 %302, double %301, double 1.000000e-03, !dbg !1667
  call void @llvm.dbg.value(metadata double %303, metadata !1211, metadata !DIExpression()), !dbg !1407
  %304 = load %struct._p_KSP*, %struct._p_KSP** %177, align 8, !dbg !1668, !tbaa !827
  %305 = load i32, i32* %178, align 4, !dbg !1669, !tbaa !807
  %306 = icmp sgt i32 %305, 10, !dbg !1669
  %307 = select i1 %306, i32 %305, i32 10, !dbg !1669
  %308 = call i32 @KSPSetTolerances(%struct._p_KSP* %304, double %303, double 1.000000e-30, double 1.000000e+30, i32 %307) #11, !dbg !1670
  call void @llvm.dbg.value(metadata i32 %308, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %308, metadata !1281, metadata !DIExpression()), !dbg !1671
  %309 = icmp eq i32 %308, 0, !dbg !1672
  br i1 %309, label %312, label %310, !dbg !1674, !prof !751

310:                                              ; preds = %299
  %311 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %308, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1672
  br label %823

312:                                              ; preds = %299
  %313 = load %struct._p_Mat*, %struct._p_Mat** %121, align 8, !dbg !1675, !tbaa !1500
  %314 = load %struct._p_Vec*, %struct._p_Vec** %167, align 8, !dbg !1676, !tbaa !1604
  %315 = call i32 @MatDiagonalSet(%struct._p_Mat* %313, %struct._p_Vec* %314, i32 2) #11, !dbg !1677
  call void @llvm.dbg.value(metadata i32 %315, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %315, metadata !1283, metadata !DIExpression()), !dbg !1678
  %316 = icmp eq i32 %315, 0, !dbg !1679
  br i1 %316, label %319, label %317, !dbg !1681, !prof !751

317:                                              ; preds = %312
  %318 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %315, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1679
  br label %823

319:                                              ; preds = %312
  %320 = load i32, i32* %6, align 4, !dbg !1682, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %320, metadata !1221, metadata !DIExpression()), !dbg !1407
  %321 = icmp eq i32 %320, 0, !dbg !1682
  br i1 %321, label %322, label %335, !dbg !1683

322:                                              ; preds = %319
  %323 = load %struct._p_Vec*, %struct._p_Vec** %167, align 8, !dbg !1684, !tbaa !1604
  %324 = load %struct._p_Vec*, %struct._p_Vec** %179, align 8, !dbg !1685, !tbaa !1519
  %325 = call i32 @VecCopy(%struct._p_Vec* %323, %struct._p_Vec* %324) #11, !dbg !1686
  call void @llvm.dbg.value(metadata i32 %325, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %325, metadata !1285, metadata !DIExpression()), !dbg !1687
  %326 = icmp eq i32 %325, 0, !dbg !1688
  br i1 %326, label %329, label %327, !dbg !1690, !prof !751

327:                                              ; preds = %322
  %328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %325, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1688
  br label %823

329:                                              ; preds = %322
  %330 = load %struct._p_Vec*, %struct._p_Vec** %179, align 8, !dbg !1691, !tbaa !1519
  %331 = call i32 @VecScale(%struct._p_Vec* %330, double -1.000000e+00) #11, !dbg !1692
  call void @llvm.dbg.value(metadata i32 %331, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %331, metadata !1289, metadata !DIExpression()), !dbg !1693
  %332 = icmp eq i32 %331, 0, !dbg !1694
  br i1 %332, label %335, label %333, !dbg !1696, !prof !751

333:                                              ; preds = %329
  %334 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %331, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1694
  br label %823

335:                                              ; preds = %329, %319
  %336 = load %struct._p_Mat*, %struct._p_Mat** %121, align 8, !dbg !1697, !tbaa !1500
  %337 = call i32 @MatAssemblyBegin(%struct._p_Mat* %336, i32 0) #11, !dbg !1698
  call void @llvm.dbg.value(metadata i32 %337, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %337, metadata !1291, metadata !DIExpression()), !dbg !1699
  %338 = icmp eq i32 %337, 0, !dbg !1700
  br i1 %338, label %341, label %339, !dbg !1702, !prof !751

339:                                              ; preds = %335
  %340 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %337, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1700
  br label %823

341:                                              ; preds = %335
  %342 = load %struct._p_Mat*, %struct._p_Mat** %121, align 8, !dbg !1703, !tbaa !1500
  %343 = call i32 @MatAssemblyEnd(%struct._p_Mat* %342, i32 0) #11, !dbg !1704
  call void @llvm.dbg.value(metadata i32 %343, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %343, metadata !1293, metadata !DIExpression()), !dbg !1705
  %344 = icmp eq i32 %343, 0, !dbg !1706
  br i1 %344, label %347, label %345, !dbg !1708, !prof !751

345:                                              ; preds = %341
  %346 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %343, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1706
  br label %823

347:                                              ; preds = %341
  %348 = load %struct._p_KSP*, %struct._p_KSP** %177, align 8, !dbg !1709, !tbaa !827
  %349 = load %struct._p_Mat*, %struct._p_Mat** %121, align 8, !dbg !1710, !tbaa !1500
  %350 = load %struct._p_Mat*, %struct._p_Mat** %123, align 8, !dbg !1711, !tbaa !1502
  %351 = call i32 @KSPSetOperators(%struct._p_KSP* %348, %struct._p_Mat* %349, %struct._p_Mat* %350) #11, !dbg !1712
  call void @llvm.dbg.value(metadata i32 %351, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %351, metadata !1295, metadata !DIExpression()), !dbg !1713
  %352 = icmp eq i32 %351, 0, !dbg !1714
  br i1 %352, label %355, label %353, !dbg !1716, !prof !751

353:                                              ; preds = %347
  %354 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %351, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1714
  br label %823

355:                                              ; preds = %347
  %356 = load %struct._p_KSP*, %struct._p_KSP** %177, align 8, !dbg !1717, !tbaa !827
  %357 = load %struct._p_Vec*, %struct._p_Vec** %172, align 8, !dbg !1718, !tbaa !1625
  %358 = load %struct._p_Vec*, %struct._p_Vec** %180, align 8, !dbg !1719, !tbaa !992
  %359 = call i32 @KSPSolve(%struct._p_KSP* %356, %struct._p_Vec* %357, %struct._p_Vec* %358) #11, !dbg !1720
  call void @llvm.dbg.value(metadata i32 %359, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %359, metadata !1297, metadata !DIExpression()), !dbg !1721
  %360 = icmp eq i32 %359, 0, !dbg !1722
  br i1 %360, label %363, label %361, !dbg !1724, !prof !751

361:                                              ; preds = %355
  %362 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %359, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1722
  br label %823

363:                                              ; preds = %355
  %364 = load %struct._p_KSP*, %struct._p_KSP** %177, align 8, !dbg !1725, !tbaa !827
  call void @llvm.dbg.value(metadata i32* %2, metadata !1208, metadata !DIExpression(DW_OP_deref)), !dbg !1407
  %365 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %364, i32* nonnull %2) #11, !dbg !1726
  call void @llvm.dbg.value(metadata i32 %365, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %365, metadata !1299, metadata !DIExpression()), !dbg !1727
  %366 = icmp eq i32 %365, 0, !dbg !1728
  br i1 %366, label %369, label %367, !dbg !1730, !prof !751

367:                                              ; preds = %363
  %368 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %365, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1728
  br label %823

369:                                              ; preds = %363
  %370 = load i32, i32* %2, align 4, !dbg !1731, !tbaa !745
  call void @llvm.dbg.value(metadata i32 %370, metadata !1208, metadata !DIExpression()), !dbg !1407
  %371 = load i32, i32* %159, align 4, !dbg !1732, !tbaa !1546
  %372 = add nsw i32 %371, %370, !dbg !1732
  store i32 %372, i32* %159, align 4, !dbg !1732, !tbaa !1546
  %373 = load i32, i32* %181, align 8, !dbg !1733, !tbaa !1734
  %374 = add nsw i32 %373, %370, !dbg !1733
  store i32 %374, i32* %181, align 8, !dbg !1733, !tbaa !1734
  %375 = load i32, i32* %6, align 4, !dbg !1735, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %375, metadata !1221, metadata !DIExpression()), !dbg !1407
  %376 = icmp eq i32 %375, 0, !dbg !1735
  %377 = load %struct._p_Mat*, %struct._p_Mat** %121, align 8, !dbg !1736, !tbaa !1500
  %378 = load %struct._p_Vec*, %struct._p_Vec** %179, align 8, !dbg !1736, !tbaa !1519
  br i1 %376, label %384, label %379, !dbg !1737

379:                                              ; preds = %369
  %380 = call i32 @MatDiagonalSet(%struct._p_Mat* %377, %struct._p_Vec* %378, i32 1) #11, !dbg !1738
  call void @llvm.dbg.value(metadata i32 %380, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %380, metadata !1301, metadata !DIExpression()), !dbg !1739
  %381 = icmp eq i32 %380, 0, !dbg !1740
  br i1 %381, label %389, label %382, !dbg !1742, !prof !751

382:                                              ; preds = %379
  %383 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %380, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1740
  br label %823

384:                                              ; preds = %369
  %385 = call i32 @MatDiagonalSet(%struct._p_Mat* %377, %struct._p_Vec* %378, i32 2) #11, !dbg !1743
  call void @llvm.dbg.value(metadata i32 %385, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %385, metadata !1305, metadata !DIExpression()), !dbg !1744
  %386 = icmp eq i32 %385, 0, !dbg !1745
  br i1 %386, label %389, label %387, !dbg !1747, !prof !751

387:                                              ; preds = %384
  %388 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %385, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1745
  br label %823

389:                                              ; preds = %384, %379
  %390 = load %struct._p_Mat*, %struct._p_Mat** %121, align 8, !dbg !1748, !tbaa !1500
  %391 = call i32 @MatAssemblyBegin(%struct._p_Mat* %390, i32 0) #11, !dbg !1749
  call void @llvm.dbg.value(metadata i32 %391, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %391, metadata !1308, metadata !DIExpression()), !dbg !1750
  %392 = icmp eq i32 %391, 0, !dbg !1751
  br i1 %392, label %395, label %393, !dbg !1753, !prof !751

393:                                              ; preds = %389
  %394 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %391, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1751
  br label %823

395:                                              ; preds = %389
  %396 = load %struct._p_Mat*, %struct._p_Mat** %121, align 8, !dbg !1754, !tbaa !1500
  %397 = call i32 @MatAssemblyEnd(%struct._p_Mat* %396, i32 0) #11, !dbg !1755
  call void @llvm.dbg.value(metadata i32 %397, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %397, metadata !1310, metadata !DIExpression()), !dbg !1756
  %398 = icmp eq i32 %397, 0, !dbg !1757
  br i1 %398, label %401, label %399, !dbg !1759, !prof !751

399:                                              ; preds = %395
  %400 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %397, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1757
  br label %823

401:                                              ; preds = %395
  %402 = call fastcc i32 @QPIPComputeStepDirection(%struct.TAO_BQPIP* nonnull %9, %struct._p_Tao* nonnull %0), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %402, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %402, metadata !1312, metadata !DIExpression()), !dbg !1761
  %403 = icmp eq i32 %402, 0, !dbg !1762
  br i1 %403, label %406, label %404, !dbg !1764, !prof !751

404:                                              ; preds = %401
  %405 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %402, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1762
  br label %823

406:                                              ; preds = %401
  %407 = call fastcc i32 @QPIPStepLength(%struct.TAO_BQPIP* nonnull %9), !dbg !1765
  call void @llvm.dbg.value(metadata i32 %407, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %407, metadata !1314, metadata !DIExpression()), !dbg !1766
  %408 = icmp eq i32 %407, 0, !dbg !1767
  br i1 %408, label %411, label %409, !dbg !1769, !prof !751

409:                                              ; preds = %406
  %410 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %407, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1767
  br label %823

411:                                              ; preds = %406
  %412 = load %struct._p_Mat*, %struct._p_Mat** %121, align 8, !dbg !1770, !tbaa !1500
  %413 = load %struct._p_Vec*, %struct._p_Vec** %180, align 8, !dbg !1771, !tbaa !992
  %414 = load %struct._p_Vec*, %struct._p_Vec** %182, align 8, !dbg !1772, !tbaa !1773
  %415 = call i32 @MatMult(%struct._p_Mat* %412, %struct._p_Vec* %413, %struct._p_Vec* %414) #11, !dbg !1774
  call void @llvm.dbg.value(metadata i32 %415, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %415, metadata !1316, metadata !DIExpression()), !dbg !1775
  %416 = icmp eq i32 %415, 0, !dbg !1776
  br i1 %416, label %419, label %417, !dbg !1778, !prof !751

417:                                              ; preds = %411
  %418 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 378, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %415, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1776
  br label %823

419:                                              ; preds = %411
  %420 = load %struct._p_Vec*, %struct._p_Vec** %182, align 8, !dbg !1779, !tbaa !1773
  %421 = load %struct._p_Vec*, %struct._p_Vec** %166, align 8, !dbg !1780, !tbaa !1597
  %422 = call i32 @VecAXPY(%struct._p_Vec* %420, double 1.000000e+00, %struct._p_Vec* %421) #11, !dbg !1781
  call void @llvm.dbg.value(metadata i32 %422, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %422, metadata !1318, metadata !DIExpression()), !dbg !1782
  %423 = icmp eq i32 %422, 0, !dbg !1783
  br i1 %423, label %426, label %424, !dbg !1785, !prof !751

424:                                              ; preds = %419
  %425 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %422, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1783
  br label %823

426:                                              ; preds = %419
  %427 = load %struct._p_Vec*, %struct._p_Vec** %182, align 8, !dbg !1786, !tbaa !1773
  %428 = load %struct._p_Vec*, %struct._p_Vec** %165, align 8, !dbg !1787, !tbaa !1590
  %429 = call i32 @VecAXPY(%struct._p_Vec* %427, double -1.000000e+00, %struct._p_Vec* %428) #11, !dbg !1788
  call void @llvm.dbg.value(metadata i32 %429, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %429, metadata !1320, metadata !DIExpression()), !dbg !1789
  %430 = icmp eq i32 %429, 0, !dbg !1790
  br i1 %430, label %433, label %431, !dbg !1792, !prof !751

431:                                              ; preds = %426
  %432 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %429, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1790
  br label %823

433:                                              ; preds = %426
  %434 = load %struct._p_Vec*, %struct._p_Vec** %182, align 8, !dbg !1793, !tbaa !1773
  %435 = load double, double* %58, align 8, !dbg !1794, !tbaa !1795
  %436 = load %struct._p_Vec*, %struct._p_Vec** %183, align 8, !dbg !1796, !tbaa !982
  %437 = call i32 @VecAYPX(%struct._p_Vec* %434, double %435, %struct._p_Vec* %436) #11, !dbg !1797
  call void @llvm.dbg.value(metadata i32 %437, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %437, metadata !1322, metadata !DIExpression()), !dbg !1798
  %438 = icmp eq i32 %437, 0, !dbg !1799
  br i1 %438, label %441, label %439, !dbg !1801, !prof !751

439:                                              ; preds = %433
  %440 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %437, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1799
  br label %823

441:                                              ; preds = %433
  %442 = load %struct._p_Vec*, %struct._p_Vec** %182, align 8, !dbg !1802, !tbaa !1773
  %443 = call i32 @VecNorm(%struct._p_Vec* %442, i32 1, double* nonnull %56) #11, !dbg !1803
  call void @llvm.dbg.value(metadata i32 %443, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %443, metadata !1324, metadata !DIExpression()), !dbg !1804
  %444 = icmp eq i32 %443, 0, !dbg !1805
  br i1 %444, label %447, label %445, !dbg !1807, !prof !751

445:                                              ; preds = %441
  %446 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %443, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1805
  br label %823

447:                                              ; preds = %441
  %448 = load %struct._p_Vec*, %struct._p_Vec** %165, align 8, !dbg !1808, !tbaa !1590
  %449 = load %struct._p_Vec*, %struct._p_Vec** %184, align 8, !dbg !1809, !tbaa !1810
  %450 = call i32 @VecDot(%struct._p_Vec* %448, %struct._p_Vec* %449, double* nonnull %185) #11, !dbg !1811
  call void @llvm.dbg.value(metadata i32 %450, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %450, metadata !1326, metadata !DIExpression()), !dbg !1812
  %451 = icmp eq i32 %450, 0, !dbg !1813
  br i1 %451, label %454, label %452, !dbg !1815, !prof !751

452:                                              ; preds = %447
  %453 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %450, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1813
  br label %823

454:                                              ; preds = %447
  %455 = load %struct._p_Vec*, %struct._p_Vec** %166, align 8, !dbg !1816, !tbaa !1597
  %456 = load %struct._p_Vec*, %struct._p_Vec** %186, align 8, !dbg !1817, !tbaa !1818
  %457 = call i32 @VecDot(%struct._p_Vec* %455, %struct._p_Vec* %456, double* nonnull %187) #11, !dbg !1819
  call void @llvm.dbg.value(metadata i32 %457, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %457, metadata !1328, metadata !DIExpression()), !dbg !1820
  %458 = icmp eq i32 %457, 0, !dbg !1821
  br i1 %458, label %461, label %459, !dbg !1823, !prof !751

459:                                              ; preds = %454
  %460 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %457, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1821
  br label %823

461:                                              ; preds = %454
  %462 = load double, double* %56, align 8, !dbg !1824, !tbaa !1437
  %463 = load double, double* %57, align 8, !dbg !1825, !tbaa !1826
  %464 = load double, double* %158, align 8, !dbg !1827, !tbaa !1544
  %465 = fmul double %463, %464, !dbg !1828
  %466 = fadd double %462, %465, !dbg !1829
  %467 = load i32, i32* %188, align 8, !dbg !1830, !tbaa !811
  %468 = load i32, i32* %178, align 4, !dbg !1831, !tbaa !807
  %469 = add nsw i32 %468, %467, !dbg !1832
  %470 = sitofp i32 %469 to double, !dbg !1833
  %471 = fdiv double %466, %470, !dbg !1834
  store double %471, double* %189, align 8, !dbg !1835, !tbaa !1836
  call void @llvm.dbg.value(metadata double %463, metadata !1215, metadata !DIExpression()), !dbg !1407
  %472 = load double, double* %58, align 8, !dbg !1837, !tbaa !1795
  %473 = fcmp olt double %463, %472, !dbg !1837
  %474 = select i1 %473, double %463, double %472, !dbg !1837
  call void @llvm.dbg.value(metadata double %474, metadata !1216, metadata !DIExpression()), !dbg !1407
  %475 = fmul double %463, %463, !dbg !1838
  %476 = load double, double* %185, align 16, !dbg !1839, !tbaa !1428
  %477 = load double, double* %187, align 8, !dbg !1840, !tbaa !1428
  %478 = fadd double %476, %477, !dbg !1841
  %479 = fmul double %475, %478, !dbg !1842
  %480 = fsub double 1.000000e+00, %463, !dbg !1843
  %481 = load double, double* %52, align 8, !dbg !1844, !tbaa !1539
  %482 = fmul double %480, %481, !dbg !1845
  %483 = fadd double %479, %482, !dbg !1846
  %484 = sitofp i32 %467 to double, !dbg !1847
  %485 = fdiv double %483, %484, !dbg !1848
  call void @llvm.dbg.value(metadata double %485, metadata !1212, metadata !DIExpression()), !dbg !1407
  %486 = load i32, i32* %190, align 8, !dbg !1849, !tbaa !814
  %487 = icmp ne i32 %486, 0, !dbg !1850
  %488 = fcmp olt double %474, 9.000000e-01
  %489 = select i1 %487, i1 %488, i1 false, !dbg !1851
  br i1 %489, label %490, label %665, !dbg !1851

490:                                              ; preds = %461
  %491 = load double, double* %55, align 8, !dbg !1852, !tbaa !1434
  %492 = fcmp olt double %485, %491, !dbg !1854
  br i1 %492, label %493, label %497, !dbg !1855

493:                                              ; preds = %490
  %494 = fdiv double %485, %491, !dbg !1856
  call void @llvm.dbg.value(metadata double %494, metadata !1212, metadata !DIExpression()), !dbg !1407
  %495 = fmul double %494, %494, !dbg !1858
  %496 = fmul double %494, %495, !dbg !1859
  call void @llvm.dbg.value(metadata double %496, metadata !1212, metadata !DIExpression()), !dbg !1407
  br label %497, !dbg !1860

497:                                              ; preds = %490, %493
  %498 = phi double [ %496, %493 ], [ 1.000000e+00, %490 ], !dbg !1861
  call void @llvm.dbg.value(metadata double %498, metadata !1212, metadata !DIExpression()), !dbg !1407
  %499 = fmul double %491, %498, !dbg !1862
  call void @llvm.dbg.value(metadata double %499, metadata !1212, metadata !DIExpression()), !dbg !1407
  %500 = load %struct._p_Vec*, %struct._p_Vec** %165, align 8, !dbg !1863, !tbaa !1590
  %501 = load %struct._p_Vec*, %struct._p_Vec** %184, align 8, !dbg !1864, !tbaa !1810
  %502 = call i32 @VecPointwiseMult(%struct._p_Vec* %500, %struct._p_Vec* %501, %struct._p_Vec* %500) #11, !dbg !1865
  call void @llvm.dbg.value(metadata i32 %502, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %502, metadata !1330, metadata !DIExpression()), !dbg !1866
  %503 = icmp eq i32 %502, 0, !dbg !1867
  br i1 %503, label %506, label %504, !dbg !1869, !prof !751

504:                                              ; preds = %497
  %505 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %502, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1867
  br label %823

506:                                              ; preds = %497
  %507 = load %struct._p_Vec*, %struct._p_Vec** %165, align 8, !dbg !1870, !tbaa !1590
  %508 = call i32 @VecScale(%struct._p_Vec* %507, double -1.000000e+00) #11, !dbg !1871
  call void @llvm.dbg.value(metadata i32 %508, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %508, metadata !1334, metadata !DIExpression()), !dbg !1872
  %509 = icmp eq i32 %508, 0, !dbg !1873
  br i1 %509, label %512, label %510, !dbg !1875, !prof !751

510:                                              ; preds = %506
  %511 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %508, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1873
  br label %823

512:                                              ; preds = %506
  %513 = load %struct._p_Vec*, %struct._p_Vec** %165, align 8, !dbg !1876, !tbaa !1590
  %514 = call i32 @VecShift(%struct._p_Vec* %513, double %499) #11, !dbg !1877
  call void @llvm.dbg.value(metadata i32 %514, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %514, metadata !1336, metadata !DIExpression()), !dbg !1878
  %515 = icmp eq i32 %514, 0, !dbg !1879
  br i1 %515, label %518, label %516, !dbg !1881, !prof !751

516:                                              ; preds = %512
  %517 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %514, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1879
  br label %823

518:                                              ; preds = %512
  %519 = load %struct._p_Vec*, %struct._p_Vec** %165, align 8, !dbg !1882, !tbaa !1590
  %520 = load %struct._p_Vec*, %struct._p_Vec** %169, align 8, !dbg !1883, !tbaa !1608
  %521 = call i32 @VecPointwiseDivide(%struct._p_Vec* %519, %struct._p_Vec* %519, %struct._p_Vec* %520) #11, !dbg !1884
  call void @llvm.dbg.value(metadata i32 %521, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %521, metadata !1338, metadata !DIExpression()), !dbg !1885
  %522 = icmp eq i32 %521, 0, !dbg !1886
  br i1 %522, label %525, label %523, !dbg !1888, !prof !751

523:                                              ; preds = %518
  %524 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %521, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1886
  br label %823

525:                                              ; preds = %518
  %526 = load %struct._p_Vec*, %struct._p_Vec** %166, align 8, !dbg !1889, !tbaa !1597
  %527 = load %struct._p_Vec*, %struct._p_Vec** %186, align 8, !dbg !1890, !tbaa !1818
  %528 = call i32 @VecPointwiseMult(%struct._p_Vec* %526, %struct._p_Vec* %526, %struct._p_Vec* %527) #11, !dbg !1891
  call void @llvm.dbg.value(metadata i32 %528, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %528, metadata !1340, metadata !DIExpression()), !dbg !1892
  %529 = icmp eq i32 %528, 0, !dbg !1893
  br i1 %529, label %532, label %530, !dbg !1895, !prof !751

530:                                              ; preds = %525
  %531 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 407, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %528, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1893
  br label %823

532:                                              ; preds = %525
  %533 = load %struct._p_Vec*, %struct._p_Vec** %166, align 8, !dbg !1896, !tbaa !1597
  %534 = call i32 @VecScale(%struct._p_Vec* %533, double -1.000000e+00) #11, !dbg !1897
  call void @llvm.dbg.value(metadata i32 %534, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %534, metadata !1342, metadata !DIExpression()), !dbg !1898
  %535 = icmp eq i32 %534, 0, !dbg !1899
  br i1 %535, label %538, label %536, !dbg !1901, !prof !751

536:                                              ; preds = %532
  %537 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 408, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %534, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1899
  br label %823

538:                                              ; preds = %532
  %539 = load %struct._p_Vec*, %struct._p_Vec** %166, align 8, !dbg !1902, !tbaa !1597
  %540 = call i32 @VecShift(%struct._p_Vec* %539, double %499) #11, !dbg !1903
  call void @llvm.dbg.value(metadata i32 %540, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %540, metadata !1344, metadata !DIExpression()), !dbg !1904
  %541 = icmp eq i32 %540, 0, !dbg !1905
  br i1 %541, label %544, label %542, !dbg !1907, !prof !751

542:                                              ; preds = %538
  %543 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 409, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %540, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1905
  br label %823

544:                                              ; preds = %538
  %545 = load %struct._p_Vec*, %struct._p_Vec** %166, align 8, !dbg !1908, !tbaa !1597
  %546 = load %struct._p_Vec*, %struct._p_Vec** %175, align 8, !dbg !1909, !tbaa !1637
  %547 = call i32 @VecPointwiseDivide(%struct._p_Vec* %545, %struct._p_Vec* %545, %struct._p_Vec* %546) #11, !dbg !1910
  call void @llvm.dbg.value(metadata i32 %547, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %547, metadata !1346, metadata !DIExpression()), !dbg !1911
  %548 = icmp eq i32 %547, 0, !dbg !1912
  br i1 %548, label %551, label %549, !dbg !1914, !prof !751

549:                                              ; preds = %544
  %550 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 410, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %547, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1912
  br label %823

551:                                              ; preds = %544
  %552 = load %struct._p_Vec*, %struct._p_Vec** %165, align 8, !dbg !1915, !tbaa !1590
  %553 = load %struct._p_Vec*, %struct._p_Vec** %182, align 8, !dbg !1916, !tbaa !1773
  %554 = call i32 @VecCopy(%struct._p_Vec* %552, %struct._p_Vec* %553) #11, !dbg !1917
  call void @llvm.dbg.value(metadata i32 %554, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %554, metadata !1348, metadata !DIExpression()), !dbg !1918
  %555 = icmp eq i32 %554, 0, !dbg !1919
  br i1 %555, label %558, label %556, !dbg !1921, !prof !751

556:                                              ; preds = %551
  %557 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %554, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1919
  br label %823

558:                                              ; preds = %551
  %559 = load %struct._p_Vec*, %struct._p_Vec** %182, align 8, !dbg !1922, !tbaa !1773
  %560 = load %struct._p_Vec*, %struct._p_Vec** %166, align 8, !dbg !1923, !tbaa !1597
  %561 = call i32 @VecAXPY(%struct._p_Vec* %559, double -1.000000e+00, %struct._p_Vec* %560) #11, !dbg !1924
  call void @llvm.dbg.value(metadata i32 %561, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %561, metadata !1350, metadata !DIExpression()), !dbg !1925
  %562 = icmp eq i32 %561, 0, !dbg !1926
  br i1 %562, label %565, label %563, !dbg !1928, !prof !751

563:                                              ; preds = %558
  %564 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %561, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1926
  br label %823

565:                                              ; preds = %558
  %566 = load %struct._p_Vec*, %struct._p_Vec** %182, align 8, !dbg !1929, !tbaa !1773
  %567 = load %struct._p_Vec*, %struct._p_Vec** %172, align 8, !dbg !1930, !tbaa !1625
  %568 = call i32 @VecAXPY(%struct._p_Vec* %566, double 1.000000e+00, %struct._p_Vec* %567) #11, !dbg !1931
  call void @llvm.dbg.value(metadata i32 %568, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %568, metadata !1352, metadata !DIExpression()), !dbg !1932
  %569 = icmp eq i32 %568, 0, !dbg !1933
  br i1 %569, label %572, label %570, !dbg !1935, !prof !751

570:                                              ; preds = %565
  %571 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %568, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1933
  br label %823

572:                                              ; preds = %565
  %573 = load %struct._p_Mat*, %struct._p_Mat** %121, align 8, !dbg !1936, !tbaa !1500
  %574 = load %struct._p_Vec*, %struct._p_Vec** %167, align 8, !dbg !1937, !tbaa !1604
  %575 = call i32 @MatDiagonalSet(%struct._p_Mat* %573, %struct._p_Vec* %574, i32 2) #11, !dbg !1938
  call void @llvm.dbg.value(metadata i32 %575, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %575, metadata !1354, metadata !DIExpression()), !dbg !1939
  %576 = icmp eq i32 %575, 0, !dbg !1940
  br i1 %576, label %579, label %577, !dbg !1942, !prof !751

577:                                              ; preds = %572
  %578 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %575, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1940
  br label %823

579:                                              ; preds = %572
  %580 = load i32, i32* %6, align 4, !dbg !1943, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %580, metadata !1221, metadata !DIExpression()), !dbg !1407
  %581 = icmp eq i32 %580, 0, !dbg !1943
  br i1 %581, label %582, label %595, !dbg !1944

582:                                              ; preds = %579
  %583 = load %struct._p_Vec*, %struct._p_Vec** %167, align 8, !dbg !1945, !tbaa !1604
  %584 = load %struct._p_Vec*, %struct._p_Vec** %179, align 8, !dbg !1946, !tbaa !1519
  %585 = call i32 @VecCopy(%struct._p_Vec* %583, %struct._p_Vec* %584) #11, !dbg !1947
  call void @llvm.dbg.value(metadata i32 %585, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %585, metadata !1356, metadata !DIExpression()), !dbg !1948
  %586 = icmp eq i32 %585, 0, !dbg !1949
  br i1 %586, label %589, label %587, !dbg !1951, !prof !751

587:                                              ; preds = %582
  %588 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %585, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1949
  br label %823

589:                                              ; preds = %582
  %590 = load %struct._p_Vec*, %struct._p_Vec** %179, align 8, !dbg !1952, !tbaa !1519
  %591 = call i32 @VecScale(%struct._p_Vec* %590, double -1.000000e+00) #11, !dbg !1953
  call void @llvm.dbg.value(metadata i32 %591, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %591, metadata !1360, metadata !DIExpression()), !dbg !1954
  %592 = icmp eq i32 %591, 0, !dbg !1955
  br i1 %592, label %595, label %593, !dbg !1957, !prof !751

593:                                              ; preds = %589
  %594 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %591, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1955
  br label %823

595:                                              ; preds = %589, %579
  %596 = load %struct._p_Mat*, %struct._p_Mat** %121, align 8, !dbg !1958, !tbaa !1500
  %597 = call i32 @MatAssemblyBegin(%struct._p_Mat* %596, i32 0) #11, !dbg !1959
  call void @llvm.dbg.value(metadata i32 %597, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %597, metadata !1362, metadata !DIExpression()), !dbg !1960
  %598 = icmp eq i32 %597, 0, !dbg !1961
  br i1 %598, label %601, label %599, !dbg !1963, !prof !751

599:                                              ; preds = %595
  %600 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %597, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1961
  br label %823

601:                                              ; preds = %595
  %602 = load %struct._p_Mat*, %struct._p_Mat** %121, align 8, !dbg !1964, !tbaa !1500
  %603 = call i32 @MatAssemblyEnd(%struct._p_Mat* %602, i32 0) #11, !dbg !1965
  call void @llvm.dbg.value(metadata i32 %603, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %603, metadata !1364, metadata !DIExpression()), !dbg !1966
  %604 = icmp eq i32 %603, 0, !dbg !1967
  br i1 %604, label %607, label %605, !dbg !1969, !prof !751

605:                                              ; preds = %601
  %606 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 423, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %603, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1967
  br label %823

607:                                              ; preds = %601
  %608 = load %struct._p_KSP*, %struct._p_KSP** %177, align 8, !dbg !1970, !tbaa !827
  %609 = load %struct._p_Vec*, %struct._p_Vec** %182, align 8, !dbg !1971, !tbaa !1773
  %610 = load %struct._p_Vec*, %struct._p_Vec** %180, align 8, !dbg !1972, !tbaa !992
  %611 = call i32 @KSPSolve(%struct._p_KSP* %608, %struct._p_Vec* %609, %struct._p_Vec* %610) #11, !dbg !1973
  call void @llvm.dbg.value(metadata i32 %611, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %611, metadata !1366, metadata !DIExpression()), !dbg !1974
  %612 = icmp eq i32 %611, 0, !dbg !1975
  br i1 %612, label %615, label %613, !dbg !1977, !prof !751

613:                                              ; preds = %607
  %614 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %611, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1975
  br label %823

615:                                              ; preds = %607
  %616 = load %struct._p_KSP*, %struct._p_KSP** %177, align 8, !dbg !1978, !tbaa !827
  call void @llvm.dbg.value(metadata i32* %2, metadata !1208, metadata !DIExpression(DW_OP_deref)), !dbg !1407
  %617 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %616, i32* nonnull %2) #11, !dbg !1979
  call void @llvm.dbg.value(metadata i32 %617, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %617, metadata !1368, metadata !DIExpression()), !dbg !1980
  %618 = icmp eq i32 %617, 0, !dbg !1981
  br i1 %618, label %621, label %619, !dbg !1983, !prof !751

619:                                              ; preds = %615
  %620 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 427, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %617, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1981
  br label %823

621:                                              ; preds = %615
  %622 = load i32, i32* %2, align 4, !dbg !1984, !tbaa !745
  call void @llvm.dbg.value(metadata i32 %622, metadata !1208, metadata !DIExpression()), !dbg !1407
  %623 = load i32, i32* %159, align 4, !dbg !1985, !tbaa !1546
  %624 = add nsw i32 %623, %622, !dbg !1985
  store i32 %624, i32* %159, align 4, !dbg !1985, !tbaa !1546
  %625 = load i32, i32* %181, align 8, !dbg !1986, !tbaa !1734
  %626 = add nsw i32 %625, %622, !dbg !1986
  store i32 %626, i32* %181, align 8, !dbg !1986, !tbaa !1734
  %627 = load i32, i32* %6, align 4, !dbg !1987, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %627, metadata !1221, metadata !DIExpression()), !dbg !1407
  %628 = icmp eq i32 %627, 0, !dbg !1987
  %629 = load %struct._p_Mat*, %struct._p_Mat** %121, align 8, !dbg !1988, !tbaa !1500
  %630 = load %struct._p_Vec*, %struct._p_Vec** %179, align 8, !dbg !1988, !tbaa !1519
  br i1 %628, label %636, label %631, !dbg !1989

631:                                              ; preds = %621
  %632 = call i32 @MatDiagonalSet(%struct._p_Mat* %629, %struct._p_Vec* %630, i32 1) #11, !dbg !1990
  call void @llvm.dbg.value(metadata i32 %632, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %632, metadata !1370, metadata !DIExpression()), !dbg !1991
  %633 = icmp eq i32 %632, 0, !dbg !1992
  br i1 %633, label %641, label %634, !dbg !1994, !prof !751

634:                                              ; preds = %631
  %635 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %632, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1992
  br label %823

636:                                              ; preds = %621
  %637 = call i32 @MatDiagonalSet(%struct._p_Mat* %629, %struct._p_Vec* %630, i32 2) #11, !dbg !1995
  call void @llvm.dbg.value(metadata i32 %637, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %637, metadata !1374, metadata !DIExpression()), !dbg !1996
  %638 = icmp eq i32 %637, 0, !dbg !1997
  br i1 %638, label %641, label %639, !dbg !1999, !prof !751

639:                                              ; preds = %636
  %640 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %637, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1997
  br label %823

641:                                              ; preds = %636, %631
  %642 = load %struct._p_Mat*, %struct._p_Mat** %121, align 8, !dbg !2000, !tbaa !1500
  %643 = call i32 @MatAssemblyBegin(%struct._p_Mat* %642, i32 0) #11, !dbg !2001
  call void @llvm.dbg.value(metadata i32 %643, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %643, metadata !1377, metadata !DIExpression()), !dbg !2002
  %644 = icmp eq i32 %643, 0, !dbg !2003
  br i1 %644, label %647, label %645, !dbg !2005, !prof !751

645:                                              ; preds = %641
  %646 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %643, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2003
  br label %823

647:                                              ; preds = %641
  %648 = load %struct._p_Mat*, %struct._p_Mat** %121, align 8, !dbg !2006, !tbaa !1500
  %649 = call i32 @MatAssemblyEnd(%struct._p_Mat* %648, i32 0) #11, !dbg !2007
  call void @llvm.dbg.value(metadata i32 %649, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %649, metadata !1379, metadata !DIExpression()), !dbg !2008
  %650 = icmp eq i32 %649, 0, !dbg !2009
  br i1 %650, label %653, label %651, !dbg !2011, !prof !751

651:                                              ; preds = %647
  %652 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 437, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %649, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2009
  br label %823

653:                                              ; preds = %647
  %654 = call fastcc i32 @QPIPComputeStepDirection(%struct.TAO_BQPIP* nonnull %9, %struct._p_Tao* nonnull %0), !dbg !2012
  call void @llvm.dbg.value(metadata i32 %654, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %654, metadata !1381, metadata !DIExpression()), !dbg !2013
  %655 = icmp eq i32 %654, 0, !dbg !2014
  br i1 %655, label %658, label %656, !dbg !2016, !prof !751

656:                                              ; preds = %653
  %657 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %654, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2014
  br label %823

658:                                              ; preds = %653
  %659 = call fastcc i32 @QPIPStepLength(%struct.TAO_BQPIP* nonnull %9), !dbg !2017
  call void @llvm.dbg.value(metadata i32 %659, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %659, metadata !1383, metadata !DIExpression()), !dbg !2018
  %660 = icmp eq i32 %659, 0, !dbg !2019
  br i1 %660, label %661, label %663, !dbg !2021, !prof !751

661:                                              ; preds = %658
  %662 = load double, double* %58, align 8, !dbg !2022, !tbaa !1795
  br label %665, !dbg !2021

663:                                              ; preds = %658
  %664 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %659, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2019
  br label %823

665:                                              ; preds = %661, %461
  %666 = phi double [ %662, %661 ], [ %472, %461 ], !dbg !2022
  call void @llvm.dbg.value(metadata double %666, metadata !1214, metadata !DIExpression()), !dbg !1407
  %667 = load %struct._p_Vec*, %struct._p_Vec** %168, align 8, !dbg !2023, !tbaa !1606
  %668 = load %struct._p_Vec*, %struct._p_Vec** %165, align 8, !dbg !2024, !tbaa !1590
  %669 = call i32 @VecAXPY(%struct._p_Vec* %667, double %666, %struct._p_Vec* %668) #11, !dbg !2025
  call void @llvm.dbg.value(metadata i32 %669, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %669, metadata !1385, metadata !DIExpression()), !dbg !2026
  %670 = icmp eq i32 %669, 0, !dbg !2027
  br i1 %670, label %673, label %671, !dbg !2029, !prof !751

671:                                              ; preds = %665
  %672 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 445, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %669, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2027
  br label %823

673:                                              ; preds = %665
  %674 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !2030, !tbaa !1635
  %675 = load %struct._p_Vec*, %struct._p_Vec** %166, align 8, !dbg !2031, !tbaa !1597
  %676 = call i32 @VecAXPY(%struct._p_Vec* %674, double %666, %struct._p_Vec* %675) #11, !dbg !2032
  call void @llvm.dbg.value(metadata i32 %676, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %676, metadata !1387, metadata !DIExpression()), !dbg !2033
  %677 = icmp eq i32 %676, 0, !dbg !2034
  br i1 %677, label %680, label %678, !dbg !2036, !prof !751

678:                                              ; preds = %673
  %679 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 446, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %676, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2034
  br label %823

680:                                              ; preds = %673
  %681 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !2037, !tbaa !974
  %682 = load %struct._p_Vec*, %struct._p_Vec** %180, align 8, !dbg !2038, !tbaa !992
  %683 = call i32 @VecAXPY(%struct._p_Vec* %681, double %666, %struct._p_Vec* %682) #11, !dbg !2039
  call void @llvm.dbg.value(metadata i32 %683, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %683, metadata !1389, metadata !DIExpression()), !dbg !2040
  %684 = icmp eq i32 %683, 0, !dbg !2041
  br i1 %684, label %687, label %685, !dbg !2043, !prof !751

685:                                              ; preds = %680
  %686 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 447, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %683, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2041
  br label %823

687:                                              ; preds = %680
  %688 = load %struct._p_Vec*, %struct._p_Vec** %169, align 8, !dbg !2044, !tbaa !1608
  %689 = load %struct._p_Vec*, %struct._p_Vec** %184, align 8, !dbg !2045, !tbaa !1810
  %690 = call i32 @VecAXPY(%struct._p_Vec* %688, double %666, %struct._p_Vec* %689) #11, !dbg !2046
  call void @llvm.dbg.value(metadata i32 %690, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %690, metadata !1391, metadata !DIExpression()), !dbg !2047
  %691 = icmp eq i32 %690, 0, !dbg !2048
  br i1 %691, label %694, label %692, !dbg !2050, !prof !751

692:                                              ; preds = %687
  %693 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 448, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %690, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2048
  br label %823

694:                                              ; preds = %687
  %695 = load %struct._p_Vec*, %struct._p_Vec** %175, align 8, !dbg !2051, !tbaa !1637
  %696 = load %struct._p_Vec*, %struct._p_Vec** %186, align 8, !dbg !2052, !tbaa !1818
  %697 = call i32 @VecAXPY(%struct._p_Vec* %695, double %666, %struct._p_Vec* %696) #11, !dbg !2053
  call void @llvm.dbg.value(metadata i32 %697, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %697, metadata !1393, metadata !DIExpression()), !dbg !2054
  %698 = icmp eq i32 %697, 0, !dbg !2055
  br i1 %698, label %701, label %699, !dbg !2057, !prof !751

699:                                              ; preds = %694
  %700 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 449, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %697, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2055
  br label %823

701:                                              ; preds = %694
  %702 = call fastcc i32 @QPIPComputeResidual(%struct.TAO_BQPIP* nonnull %9, %struct._p_Tao* nonnull %0), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %702, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %702, metadata !1395, metadata !DIExpression()), !dbg !2059
  %703 = icmp eq i32 %702, 0, !dbg !2060
  br i1 %703, label %706, label %704, !dbg !2062, !prof !751

704:                                              ; preds = %701
  %705 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 452, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %702, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2060
  br label %823

706:                                              ; preds = %701
  %707 = load %struct._p_Mat*, %struct._p_Mat** %121, align 8, !dbg !2063, !tbaa !1500
  %708 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !2064, !tbaa !974
  %709 = load %struct._p_Vec*, %struct._p_Vec** %104, align 8, !dbg !2065, !tbaa !1483
  %710 = call i32 @MatMult(%struct._p_Mat* %707, %struct._p_Vec* %708, %struct._p_Vec* %709) #11, !dbg !2066
  call void @llvm.dbg.value(metadata i32 %710, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %710, metadata !1397, metadata !DIExpression()), !dbg !2067
  %711 = icmp eq i32 %710, 0, !dbg !2068
  br i1 %711, label %714, label %712, !dbg !2070, !prof !751

712:                                              ; preds = %706
  %713 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %710, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2068
  br label %823

714:                                              ; preds = %706
  %715 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !2071, !tbaa !974
  %716 = load %struct._p_Vec*, %struct._p_Vec** %104, align 8, !dbg !2072, !tbaa !1483
  call void @llvm.dbg.value(metadata double* %3, metadata !1209, metadata !DIExpression(DW_OP_deref)), !dbg !1407
  %717 = call i32 @VecDot(%struct._p_Vec* %715, %struct._p_Vec* %716, double* nonnull %3) #11, !dbg !2073
  call void @llvm.dbg.value(metadata i32 %717, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %717, metadata !1399, metadata !DIExpression()), !dbg !2074
  %718 = icmp eq i32 %717, 0, !dbg !2075
  br i1 %718, label %721, label %719, !dbg !2077, !prof !751

719:                                              ; preds = %714
  %720 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %717, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2075
  br label %823

721:                                              ; preds = %714
  %722 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !2078, !tbaa !974
  %723 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !2079, !tbaa !1492
  call void @llvm.dbg.value(metadata double* %4, metadata !1210, metadata !DIExpression(DW_OP_deref)), !dbg !1407
  %724 = call i32 @VecDot(%struct._p_Vec* %722, %struct._p_Vec* %723, double* nonnull %4) #11, !dbg !2080
  call void @llvm.dbg.value(metadata i32 %724, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %724, metadata !1401, metadata !DIExpression()), !dbg !2081
  %725 = icmp eq i32 %724, 0, !dbg !2082
  br i1 %725, label %728, label %726, !dbg !2084, !prof !751

726:                                              ; preds = %721
  %727 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %724, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2082
  br label %823

728:                                              ; preds = %721
  %729 = load %struct._p_Vec*, %struct._p_Vec** %169, align 8, !dbg !2085, !tbaa !1608
  %730 = load %struct._p_Vec*, %struct._p_Vec** %168, align 8, !dbg !2086, !tbaa !1606
  %731 = call i32 @VecDot(%struct._p_Vec* %729, %struct._p_Vec* %730, double* nonnull %185) #11, !dbg !2087
  call void @llvm.dbg.value(metadata i32 %731, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %731, metadata !1403, metadata !DIExpression()), !dbg !2088
  %732 = icmp eq i32 %731, 0, !dbg !2089
  br i1 %732, label %735, label %733, !dbg !2091, !prof !751

733:                                              ; preds = %728
  %734 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %731, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2089
  br label %823

735:                                              ; preds = %728
  %736 = load %struct._p_Vec*, %struct._p_Vec** %175, align 8, !dbg !2092, !tbaa !1637
  %737 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !2093, !tbaa !1635
  %738 = call i32 @VecDot(%struct._p_Vec* %736, %struct._p_Vec* %737, double* nonnull %187) #11, !dbg !2094
  call void @llvm.dbg.value(metadata i32 %738, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %738, metadata !1405, metadata !DIExpression()), !dbg !2095
  %739 = icmp eq i32 %738, 0, !dbg !2096
  br i1 %739, label %742, label %740, !dbg !2098, !prof !751

740:                                              ; preds = %735
  %741 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 460, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %738, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2096
  br label %823

742:                                              ; preds = %735
  %743 = load double, double* %3, align 8, !dbg !2099, !tbaa !1428
  call void @llvm.dbg.value(metadata double %743, metadata !1209, metadata !DIExpression()), !dbg !1407
  %744 = fmul double %743, 5.000000e-01, !dbg !2100
  %745 = load double, double* %4, align 8, !dbg !2101, !tbaa !1428
  call void @llvm.dbg.value(metadata double %745, metadata !1210, metadata !DIExpression()), !dbg !1407
  %746 = fadd double %744, %745, !dbg !2102
  %747 = load double, double* %112, align 8, !dbg !2103, !tbaa !2104
  %748 = fadd double %746, %747, !dbg !2105
  store double %748, double* %50, align 8, !dbg !2106, !tbaa !1542
  %749 = load double, double* %185, align 16, !dbg !2107, !tbaa !1428
  %750 = load double, double* %187, align 8, !dbg !2108, !tbaa !1428
  %751 = fadd double %749, %750, !dbg !2109
  store double %751, double* %52, align 8, !dbg !2110, !tbaa !1539
  %752 = fsub double %748, %751, !dbg !2111
  store double %752, double* %49, align 8, !dbg !2112, !tbaa !2113
  %753 = load i32, i32* %188, align 8, !dbg !2114, !tbaa !811
  %754 = icmp sgt i32 %753, 0, !dbg !2116
  br i1 %754, label %755, label %758, !dbg !2117

755:                                              ; preds = %742
  %756 = sitofp i32 %753 to double, !dbg !2118
  %757 = fdiv double %751, %756, !dbg !2120
  store double %757, double* %55, align 8, !dbg !2121, !tbaa !1434
  br label %758, !dbg !2122

758:                                              ; preds = %755, %742
  %759 = call double @llvm.fabs.f64(double %752), !dbg !2123
  %760 = call double @llvm.fabs.f64(double %748), !dbg !2124
  %761 = fadd double %760, %759, !dbg !2125
  %762 = fadd double %761, 1.000000e+00, !dbg !2126
  %763 = fdiv double %751, %762, !dbg !2127
  store double %763, double* %53, align 8, !dbg !2128, !tbaa !2129
  br label %192, !dbg !1540, !llvm.loop !2130

764:                                              ; preds = %215
  %765 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !731
  %766 = icmp eq %struct.PetscStack* %765, null, !dbg !2132
  br i1 %766, label %823, label %767, !dbg !2136

767:                                              ; preds = %764
  %768 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %765, i64 0, i32 4, !dbg !2137
  %769 = load i32, i32* %768, align 8, !dbg !2137, !tbaa !739
  %770 = icmp slt i32 %769, 1, !dbg !2137
  br i1 %770, label %771, label %777, !dbg !2140

771:                                              ; preds = %767
  %772 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %765, i64 0, i32 6, !dbg !2141
  %773 = load i32, i32* %772, align 8, !dbg !2141, !tbaa !866
  %774 = icmp eq i32 %773, 0, !dbg !2141
  br i1 %774, label %823, label %775, !dbg !2144

775:                                              ; preds = %771
  %776 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %769, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0)), !dbg !2145
  br label %823, !dbg !2145

777:                                              ; preds = %767
  %778 = add nsw i32 %769, -1, !dbg !2147
  store i32 %778, i32* %768, align 8, !dbg !2147, !tbaa !739
  %779 = icmp slt i32 %769, 65, !dbg !2149
  br i1 %779, label %780, label %816, !dbg !2147

780:                                              ; preds = %777
  %781 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %765, i64 0, i32 6, !dbg !2151
  %782 = load i32, i32* %781, align 8, !dbg !2151, !tbaa !866
  %783 = icmp eq i32 %782, 0, !dbg !2151
  br i1 %783, label %798, label %784, !dbg !2151

784:                                              ; preds = %780
  %785 = zext i32 %778 to i64, !dbg !2151
  %786 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %765, i64 0, i32 3, i64 %785, !dbg !2151
  %787 = load i32, i32* %786, align 4, !dbg !2151, !tbaa !745
  %788 = icmp eq i32 %787, 0, !dbg !2151
  br i1 %788, label %798, label %789, !dbg !2151

789:                                              ; preds = %784
  %790 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %765, i64 0, i32 0, i64 %785, !dbg !2151
  %791 = load i8*, i8** %790, align 8, !dbg !2151, !tbaa !731
  %792 = icmp eq i8* %791, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0), !dbg !2151
  br i1 %792, label %798, label %793, !dbg !2154

793:                                              ; preds = %789
  %794 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %791, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BQPIP, i64 0, i64 0)), !dbg !2155
  %795 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2154, !tbaa !731
  %796 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %795, i64 0, i32 4
  %797 = load i32, i32* %796, align 8, !dbg !2154, !tbaa !739
  br label %798, !dbg !2155

798:                                              ; preds = %793, %789, %784, %780
  %799 = phi i32 [ %797, %793 ], [ %778, %789 ], [ %778, %784 ], [ %778, %780 ], !dbg !2154
  %800 = phi %struct.PetscStack* [ %795, %793 ], [ %765, %789 ], [ %765, %784 ], [ %765, %780 ], !dbg !2154
  %801 = sext i32 %799 to i64, !dbg !2154
  %802 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %800, i64 0, i32 0, i64 %801, !dbg !2154
  store i8* null, i8** %802, align 8, !dbg !2154, !tbaa !731
  %803 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2154, !tbaa !731
  %804 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %803, i64 0, i32 4, !dbg !2154
  %805 = load i32, i32* %804, align 8, !dbg !2154, !tbaa !739
  %806 = sext i32 %805 to i64, !dbg !2154
  %807 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %803, i64 0, i32 1, i64 %806, !dbg !2154
  store i8* null, i8** %807, align 8, !dbg !2154, !tbaa !731
  %808 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2154, !tbaa !731
  %809 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %808, i64 0, i32 4, !dbg !2154
  %810 = load i32, i32* %809, align 8, !dbg !2154, !tbaa !739
  %811 = sext i32 %810 to i64, !dbg !2154
  %812 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %808, i64 0, i32 2, i64 %811, !dbg !2154
  store i32 0, i32* %812, align 4, !dbg !2154, !tbaa !745
  %813 = load i32, i32* %809, align 8, !dbg !2154, !tbaa !739
  %814 = sext i32 %813 to i64, !dbg !2154
  %815 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %808, i64 0, i32 3, i64 %814, !dbg !2154
  store i32 0, i32* %815, align 4, !dbg !2154, !tbaa !745
  br label %816, !dbg !2154

816:                                              ; preds = %798, %777
  %817 = phi %struct.PetscStack* [ %808, %798 ], [ %765, %777 ], !dbg !2147
  %818 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %817, i64 0, i32 5, !dbg !2147
  %819 = load i32, i32* %818, align 4, !dbg !2147, !tbaa !746
  %820 = add nsw i32 %819, -1
  %821 = icmp sgt i32 %819, 0, !dbg !2147
  %822 = select i1 %821, i32 %820, i32 0, !dbg !2147
  store i32 %822, i32* %818, align 4, !dbg !2147, !tbaa !746
  br label %823

823:                                              ; preds = %740, %733, %726, %719, %712, %704, %699, %692, %685, %678, %671, %663, %656, %651, %645, %639, %634, %619, %613, %605, %599, %593, %587, %577, %570, %563, %556, %549, %542, %536, %530, %523, %516, %510, %504, %459, %452, %445, %439, %431, %424, %417, %409, %404, %399, %393, %387, %382, %367, %361, %353, %345, %339, %333, %327, %317, %310, %297, %290, %283, %276, %268, %261, %253, %245, %239, %233, %226, %213, %206, %154, %149, %144, %133, %127, %117, %108, %101, %92, %84, %76, %69, %62, %764, %771, %775, %816
  %824 = phi i32 [ %741, %740 ], [ %734, %733 ], [ %727, %726 ], [ %720, %719 ], [ %713, %712 ], [ %705, %704 ], [ %700, %699 ], [ %693, %692 ], [ %686, %685 ], [ %679, %678 ], [ %672, %671 ], [ %664, %663 ], [ %657, %656 ], [ %652, %651 ], [ %646, %645 ], [ %635, %634 ], [ %640, %639 ], [ %620, %619 ], [ %614, %613 ], [ %606, %605 ], [ %600, %599 ], [ %594, %593 ], [ %588, %587 ], [ %578, %577 ], [ %571, %570 ], [ %564, %563 ], [ %557, %556 ], [ %550, %549 ], [ %543, %542 ], [ %537, %536 ], [ %531, %530 ], [ %524, %523 ], [ %517, %516 ], [ %511, %510 ], [ %505, %504 ], [ %460, %459 ], [ %453, %452 ], [ %446, %445 ], [ %440, %439 ], [ %432, %431 ], [ %425, %424 ], [ %418, %417 ], [ %410, %409 ], [ %405, %404 ], [ %400, %399 ], [ %394, %393 ], [ %383, %382 ], [ %388, %387 ], [ %368, %367 ], [ %362, %361 ], [ %354, %353 ], [ %346, %345 ], [ %340, %339 ], [ %334, %333 ], [ %328, %327 ], [ %318, %317 ], [ %311, %310 ], [ %298, %297 ], [ %291, %290 ], [ %284, %283 ], [ %277, %276 ], [ %269, %268 ], [ %262, %261 ], [ %254, %253 ], [ %246, %245 ], [ %240, %239 ], [ %234, %233 ], [ %227, %226 ], [ %214, %213 ], [ %207, %206 ], [ %155, %154 ], [ %150, %149 ], [ %145, %144 ], [ %134, %133 ], [ %128, %127 ], [ %118, %117 ], [ %109, %108 ], [ %102, %101 ], [ %93, %92 ], [ %85, %84 ], [ %77, %76 ], [ %70, %69 ], [ %63, %62 ], [ 0, %816 ], [ 0, %775 ], [ 0, %771 ], [ 0, %764 ], !dbg !1407
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11, !dbg !2157
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11, !dbg !2157
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11, !dbg !2157
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11, !dbg !2157
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11, !dbg !2157
  ret i32 %824, !dbg !2157
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @TaoView_BQPIP(%struct._p_Tao* nocapture readnone %0, %struct._p_PetscViewer* nocapture readnone %1) #4 !dbg !2158 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2160, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2161, metadata !DIExpression()), !dbg !2162
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2163, !tbaa !731
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2163
  br i1 %4, label %90, label %5, !dbg !2167

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2168
  %7 = load i32, i32* %6, align 8, !dbg !2168, !tbaa !739
  %8 = icmp slt i32 %7, 64, !dbg !2168
  br i1 %8, label %9, label %26, !dbg !2171

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2172
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2172
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoView_BQPIP, i64 0, i64 0), i8** %11, align 8, !dbg !2172, !tbaa !731
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2172, !tbaa !731
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2172
  %14 = load i32, i32* %13, align 8, !dbg !2172, !tbaa !739
  %15 = sext i32 %14 to i64, !dbg !2172
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2172
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2172, !tbaa !731
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2172, !tbaa !731
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2172
  %19 = load i32, i32* %18, align 8, !dbg !2172, !tbaa !739
  %20 = sext i32 %19 to i64, !dbg !2172
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2172
  store i32 476, i32* %21, align 4, !dbg !2172, !tbaa !745
  %22 = load i32, i32* %18, align 8, !dbg !2172, !tbaa !739
  %23 = sext i32 %22 to i64, !dbg !2172
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2172
  store i32 1, i32* %24, align 4, !dbg !2172, !tbaa !745
  %25 = load i32, i32* %18, align 8, !dbg !2171, !tbaa !739
  br label %26, !dbg !2172

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %7, %5 ], [ %25, %9 ], !dbg !2171
  %28 = phi %struct.PetscStack* [ %3, %5 ], [ %17, %9 ], !dbg !2174
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2171
  %30 = add nsw i32 %27, 1, !dbg !2171
  store i32 %30, i32* %29, align 8, !dbg !2171, !tbaa !739
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2171
  %32 = load i32, i32* %31, align 4, !dbg !2171, !tbaa !746
  %33 = icmp ne i32 %32, 0, !dbg !2171
  %34 = zext i1 %33 to i32, !dbg !2171
  %35 = add nsw i32 %32, %34, !dbg !2171
  store i32 %35, i32* %31, align 4, !dbg !2171, !tbaa !746
  %36 = icmp slt i32 %27, 0, !dbg !2178
  br i1 %36, label %37, label %43, !dbg !2181

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !2182
  %39 = load i32, i32* %38, align 8, !dbg !2182, !tbaa !866
  %40 = icmp eq i32 %39, 0, !dbg !2182
  br i1 %40, label %90, label %41, !dbg !2185

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoView_BQPIP, i64 0, i64 0)), !dbg !2186
  br label %90, !dbg !2186

43:                                               ; preds = %26
  store i32 %27, i32* %29, align 8, !dbg !2188, !tbaa !739
  %44 = icmp slt i32 %27, 64, !dbg !2190
  br i1 %44, label %45, label %83, !dbg !2188

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !2192
  %47 = load i32, i32* %46, align 8, !dbg !2192, !tbaa !866
  %48 = icmp eq i32 %47, 0, !dbg !2192
  br i1 %48, label %63, label %49, !dbg !2192

49:                                               ; preds = %45
  %50 = zext i32 %27 to i64, !dbg !2192
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %50, !dbg !2192
  %52 = load i32, i32* %51, align 4, !dbg !2192, !tbaa !745
  %53 = icmp eq i32 %52, 0, !dbg !2192
  br i1 %53, label %63, label %54, !dbg !2192

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %50, !dbg !2192
  %56 = load i8*, i8** %55, align 8, !dbg !2192, !tbaa !731
  %57 = icmp eq i8* %56, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoView_BQPIP, i64 0, i64 0), !dbg !2192
  br i1 %57, label %63, label %58, !dbg !2195

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoView_BQPIP, i64 0, i64 0)), !dbg !2196
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2195, !tbaa !731
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4
  %62 = load i32, i32* %61, align 8, !dbg !2195, !tbaa !739
  br label %63, !dbg !2196

63:                                               ; preds = %58, %54, %49, %45
  %64 = phi i32 [ %62, %58 ], [ %27, %54 ], [ %27, %49 ], [ %27, %45 ], !dbg !2195
  %65 = phi %struct.PetscStack* [ %60, %58 ], [ %28, %54 ], [ %28, %49 ], [ %28, %45 ], !dbg !2195
  %66 = sext i32 %64 to i64, !dbg !2195
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %66, !dbg !2195
  store i8* null, i8** %67, align 8, !dbg !2195, !tbaa !731
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2195, !tbaa !731
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !2195
  %70 = load i32, i32* %69, align 8, !dbg !2195, !tbaa !739
  %71 = sext i32 %70 to i64, !dbg !2195
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !2195
  store i8* null, i8** %72, align 8, !dbg !2195, !tbaa !731
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2195, !tbaa !731
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !2195
  %75 = load i32, i32* %74, align 8, !dbg !2195, !tbaa !739
  %76 = sext i32 %75 to i64, !dbg !2195
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !2195
  store i32 0, i32* %77, align 4, !dbg !2195, !tbaa !745
  %78 = load i32, i32* %74, align 8, !dbg !2195, !tbaa !739
  %79 = sext i32 %78 to i64, !dbg !2195
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !2195
  store i32 0, i32* %80, align 4, !dbg !2195, !tbaa !745
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5
  %82 = load i32, i32* %81, align 4, !dbg !2188, !tbaa !746
  br label %83, !dbg !2195

83:                                               ; preds = %63, %43
  %84 = phi i32 [ %82, %63 ], [ %35, %43 ], !dbg !2188
  %85 = phi %struct.PetscStack* [ %73, %63 ], [ %28, %43 ], !dbg !2188
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !2188
  %87 = add nsw i32 %84, -1
  %88 = icmp sgt i32 %84, 0, !dbg !2188
  %89 = select i1 %88, i32 %87, i32 0, !dbg !2188
  store i32 %89, i32* %86, align 4, !dbg !2188, !tbaa !746
  br label %90

90:                                               ; preds = %2, %83, %41, %37
  ret i32 0, !dbg !2198
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetFromOptions_BQPIP(%struct._p_PetscOptionItems* %0, %struct._p_Tao* nocapture readonly %1) #0 !dbg !2199 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2201, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.value(metadata %struct._p_Tao* %1, metadata !2202, metadata !DIExpression()), !dbg !2213
  %3 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 26, !dbg !2214
  %4 = bitcast i8** %3 to %struct.TAO_BQPIP**, !dbg !2214
  %5 = load %struct.TAO_BQPIP*, %struct.TAO_BQPIP** %4, align 8, !dbg !2214, !tbaa !817
  call void @llvm.dbg.value(metadata %struct.TAO_BQPIP* %5, metadata !2203, metadata !DIExpression()), !dbg !2213
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2215, !tbaa !731
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2215
  br i1 %7, label %39, label %8, !dbg !2219

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2220
  %10 = load i32, i32* %9, align 8, !dbg !2220, !tbaa !739
  %11 = icmp slt i32 %10, 64, !dbg !2220
  br i1 %11, label %12, label %29, !dbg !2223

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2224
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2224
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQPIP, i64 0, i64 0), i8** %14, align 8, !dbg !2224, !tbaa !731
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2224, !tbaa !731
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2224
  %17 = load i32, i32* %16, align 8, !dbg !2224, !tbaa !739
  %18 = sext i32 %17 to i64, !dbg !2224
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2224
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2224, !tbaa !731
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2224, !tbaa !731
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2224
  %22 = load i32, i32* %21, align 8, !dbg !2224, !tbaa !739
  %23 = sext i32 %22 to i64, !dbg !2224
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2224
  store i32 485, i32* %24, align 4, !dbg !2224, !tbaa !745
  %25 = load i32, i32* %21, align 8, !dbg !2224, !tbaa !739
  %26 = sext i32 %25 to i64, !dbg !2224
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2224
  store i32 1, i32* %27, align 4, !dbg !2224, !tbaa !745
  %28 = load i32, i32* %21, align 8, !dbg !2223, !tbaa !739
  br label %29, !dbg !2224

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2223
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2223
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2223
  %33 = add nsw i32 %30, 1, !dbg !2223
  store i32 %33, i32* %32, align 8, !dbg !2223, !tbaa !739
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2223
  %35 = load i32, i32* %34, align 4, !dbg !2223, !tbaa !746
  %36 = icmp ne i32 %35, 0, !dbg !2223
  %37 = zext i1 %36 to i32, !dbg !2223
  %38 = add nsw i32 %35, %37, !dbg !2223
  store i32 %38, i32* %34, align 4, !dbg !2223, !tbaa !746
  br label %39, !dbg !2223

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.7, i64 0, i64 0)) #11, !dbg !2226
  call void @llvm.dbg.value(metadata i32 %40, metadata !2204, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.value(metadata i32 %40, metadata !2205, metadata !DIExpression()), !dbg !2227
  %41 = icmp eq i32 %40, 0, !dbg !2228
  br i1 %41, label %44, label %42, !dbg !2230, !prof !751

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 486, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2228
  br label %180

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %5, i64 0, i32 0, !dbg !2231
  %46 = load i32, i32* %45, align 8, !dbg !2231, !tbaa !814
  %47 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i32 %46, i32* nonnull %45, i32* null, i32 -2147483648, i32 2147483647) #11, !dbg !2231
  call void @llvm.dbg.value(metadata i32 %47, metadata !2204, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.value(metadata i32 %47, metadata !2207, metadata !DIExpression()), !dbg !2232
  %48 = icmp eq i32 %47, 0, !dbg !2233
  br i1 %48, label %51, label %49, !dbg !2235, !prof !751

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 487, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2233
  br label %180

51:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32 0, metadata !2204, metadata !DIExpression()), !dbg !2213
  %52 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !2236
  %53 = load i32, i32* %52, align 8, !dbg !2236, !tbaa !2239
  %54 = icmp eq i32 %53, 1, !dbg !2236
  br i1 %54, label %114, label %55, !dbg !2241

55:                                               ; preds = %51
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2242, !tbaa !731
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !2242
  br i1 %57, label %180, label %58, !dbg !2246

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !2247
  %60 = load i32, i32* %59, align 8, !dbg !2247, !tbaa !739
  %61 = icmp slt i32 %60, 1, !dbg !2247
  br i1 %61, label %62, label %68, !dbg !2250

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !2251
  %64 = load i32, i32* %63, align 8, !dbg !2251, !tbaa !866
  %65 = icmp eq i32 %64, 0, !dbg !2251
  br i1 %65, label %180, label %66, !dbg !2254

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQPIP, i64 0, i64 0)), !dbg !2255
  br label %180, !dbg !2255

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !2257
  store i32 %69, i32* %59, align 8, !dbg !2257, !tbaa !739
  %70 = icmp slt i32 %60, 65, !dbg !2259
  br i1 %70, label %71, label %107, !dbg !2257

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !2261
  %73 = load i32, i32* %72, align 8, !dbg !2261, !tbaa !866
  %74 = icmp eq i32 %73, 0, !dbg !2261
  br i1 %74, label %89, label %75, !dbg !2261

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !2261
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !2261
  %78 = load i32, i32* %77, align 4, !dbg !2261, !tbaa !745
  %79 = icmp eq i32 %78, 0, !dbg !2261
  br i1 %79, label %89, label %80, !dbg !2261

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !2261
  %82 = load i8*, i8** %81, align 8, !dbg !2261, !tbaa !731
  %83 = icmp eq i8* %82, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQPIP, i64 0, i64 0), !dbg !2261
  br i1 %83, label %89, label %84, !dbg !2264

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQPIP, i64 0, i64 0)), !dbg !2265
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2264, !tbaa !731
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !2264, !tbaa !739
  br label %89, !dbg !2265

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !2264
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !2264
  %92 = sext i32 %90 to i64, !dbg !2264
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !2264
  store i8* null, i8** %93, align 8, !dbg !2264, !tbaa !731
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2264, !tbaa !731
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2264
  %96 = load i32, i32* %95, align 8, !dbg !2264, !tbaa !739
  %97 = sext i32 %96 to i64, !dbg !2264
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !2264
  store i8* null, i8** %98, align 8, !dbg !2264, !tbaa !731
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2264, !tbaa !731
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2264
  %101 = load i32, i32* %100, align 8, !dbg !2264, !tbaa !739
  %102 = sext i32 %101 to i64, !dbg !2264
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !2264
  store i32 0, i32* %103, align 4, !dbg !2264, !tbaa !745
  %104 = load i32, i32* %100, align 8, !dbg !2264, !tbaa !739
  %105 = sext i32 %104 to i64, !dbg !2264
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !2264
  store i32 0, i32* %106, align 4, !dbg !2264, !tbaa !745
  br label %107, !dbg !2264

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !2257
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !2257
  %110 = load i32, i32* %109, align 4, !dbg !2257, !tbaa !746
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !2257
  %113 = select i1 %112, i32 %111, i32 0, !dbg !2257
  store i32 %113, i32* %109, align 4, !dbg !2257, !tbaa !746
  br label %180

114:                                              ; preds = %51
  %115 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 91, !dbg !2267
  %116 = load %struct._p_KSP*, %struct._p_KSP** %115, align 8, !dbg !2267, !tbaa !827
  %117 = tail call i32 @KSPSetFromOptions(%struct._p_KSP* %116) #11, !dbg !2268
  call void @llvm.dbg.value(metadata i32 %117, metadata !2204, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.value(metadata i32 %117, metadata !2211, metadata !DIExpression()), !dbg !2269
  %118 = icmp eq i32 %117, 0, !dbg !2270
  br i1 %118, label %121, label %119, !dbg !2272, !prof !751

119:                                              ; preds = %114
  %120 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 489, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2270
  br label %180

121:                                              ; preds = %114
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2273, !tbaa !731
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !2273
  br i1 %123, label %180, label %124, !dbg !2277

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2278
  %126 = load i32, i32* %125, align 8, !dbg !2278, !tbaa !739
  %127 = icmp slt i32 %126, 1, !dbg !2278
  br i1 %127, label %128, label %134, !dbg !2281

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !2282
  %130 = load i32, i32* %129, align 8, !dbg !2282, !tbaa !866
  %131 = icmp eq i32 %130, 0, !dbg !2282
  br i1 %131, label %180, label %132, !dbg !2285

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQPIP, i64 0, i64 0)), !dbg !2286
  br label %180, !dbg !2286

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !2288
  store i32 %135, i32* %125, align 8, !dbg !2288, !tbaa !739
  %136 = icmp slt i32 %126, 65, !dbg !2290
  br i1 %136, label %137, label %173, !dbg !2288

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !2292
  %139 = load i32, i32* %138, align 8, !dbg !2292, !tbaa !866
  %140 = icmp eq i32 %139, 0, !dbg !2292
  br i1 %140, label %155, label %141, !dbg !2292

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !2292
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %142, !dbg !2292
  %144 = load i32, i32* %143, align 4, !dbg !2292, !tbaa !745
  %145 = icmp eq i32 %144, 0, !dbg !2292
  br i1 %145, label %155, label %146, !dbg !2292

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %142, !dbg !2292
  %148 = load i8*, i8** %147, align 8, !dbg !2292, !tbaa !731
  %149 = icmp eq i8* %148, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQPIP, i64 0, i64 0), !dbg !2292
  br i1 %149, label %155, label %150, !dbg !2295

150:                                              ; preds = %146
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQPIP, i64 0, i64 0)), !dbg !2296
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2295, !tbaa !731
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !2295, !tbaa !739
  br label %155, !dbg !2296

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !2295
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %122, %146 ], [ %122, %141 ], [ %122, %137 ], !dbg !2295
  %158 = sext i32 %156 to i64, !dbg !2295
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !2295
  store i8* null, i8** %159, align 8, !dbg !2295, !tbaa !731
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2295, !tbaa !731
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !2295
  %162 = load i32, i32* %161, align 8, !dbg !2295, !tbaa !739
  %163 = sext i32 %162 to i64, !dbg !2295
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !2295
  store i8* null, i8** %164, align 8, !dbg !2295, !tbaa !731
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2295, !tbaa !731
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !2295
  %167 = load i32, i32* %166, align 8, !dbg !2295, !tbaa !739
  %168 = sext i32 %167 to i64, !dbg !2295
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !2295
  store i32 0, i32* %169, align 4, !dbg !2295, !tbaa !745
  %170 = load i32, i32* %166, align 8, !dbg !2295, !tbaa !739
  %171 = sext i32 %170 to i64, !dbg !2295
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !2295
  store i32 0, i32* %172, align 4, !dbg !2295, !tbaa !745
  br label %173, !dbg !2295

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %122, %134 ], !dbg !2288
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !2288
  %176 = load i32, i32* %175, align 4, !dbg !2288, !tbaa !746
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !2288
  %179 = select i1 %178, i32 %177, i32 0, !dbg !2288
  store i32 %179, i32* %175, align 4, !dbg !2288, !tbaa !746
  br label %180

180:                                              ; preds = %119, %49, %42, %121, %128, %132, %173, %55, %62, %66, %107
  %181 = phi i32 [ %120, %119 ], [ %50, %49 ], [ %43, %42 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %55 ], [ 0, %173 ], [ 0, %132 ], [ 0, %128 ], [ 0, %121 ], !dbg !2213
  ret i32 %181, !dbg !2298
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoDestroy_BQPIP(%struct._p_Tao* nocapture %0) #0 !dbg !2299 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2301, metadata !DIExpression()), !dbg !2348
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2349
  %3 = bitcast i8** %2 to %struct.TAO_BQPIP**, !dbg !2349
  %4 = load %struct.TAO_BQPIP*, %struct.TAO_BQPIP** %3, align 8, !dbg !2349, !tbaa !817
  call void @llvm.dbg.value(metadata %struct.TAO_BQPIP* %4, metadata !2302, metadata !DIExpression()), !dbg !2348
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2350, !tbaa !731
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2350
  br i1 %6, label %38, label %7, !dbg !2354

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2355
  %9 = load i32, i32* %8, align 8, !dbg !2355, !tbaa !739
  %10 = icmp slt i32 %9, 64, !dbg !2355
  br i1 %10, label %11, label %28, !dbg !2358

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2359
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2359
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BQPIP, i64 0, i64 0), i8** %13, align 8, !dbg !2359, !tbaa !731
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2359, !tbaa !731
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2359
  %16 = load i32, i32* %15, align 8, !dbg !2359, !tbaa !739
  %17 = sext i32 %16 to i64, !dbg !2359
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2359
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2359, !tbaa !731
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2359, !tbaa !731
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2359
  %21 = load i32, i32* %20, align 8, !dbg !2359, !tbaa !739
  %22 = sext i32 %21 to i64, !dbg !2359
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2359
  store i32 498, i32* %23, align 4, !dbg !2359, !tbaa !745
  %24 = load i32, i32* %20, align 8, !dbg !2359, !tbaa !739
  %25 = sext i32 %24 to i64, !dbg !2359
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2359
  store i32 1, i32* %26, align 4, !dbg !2359, !tbaa !745
  %27 = load i32, i32* %20, align 8, !dbg !2358, !tbaa !739
  br label %28, !dbg !2359

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2358
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2358
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2358
  %32 = add nsw i32 %29, 1, !dbg !2358
  store i32 %32, i32* %31, align 8, !dbg !2358, !tbaa !739
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2358
  %34 = load i32, i32* %33, align 4, !dbg !2358, !tbaa !746
  %35 = icmp ne i32 %34, 0, !dbg !2358
  %36 = zext i1 %35 to i32, !dbg !2358
  %37 = add nsw i32 %34, %36, !dbg !2358
  store i32 %37, i32* %33, align 4, !dbg !2358, !tbaa !746
  br label %38, !dbg !2358

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 25, !dbg !2361
  %40 = load i32, i32* %39, align 4, !dbg !2361, !tbaa !2362
  %41 = icmp eq i32 %40, 0, !dbg !2363
  br i1 %41, label %162, label %42, !dbg !2364

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 14, !dbg !2365
  %44 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %43) #11, !dbg !2366
  call void @llvm.dbg.value(metadata i32 %44, metadata !2303, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i32 %44, metadata !2304, metadata !DIExpression()), !dbg !2367
  %45 = icmp eq i32 %44, 0, !dbg !2368
  br i1 %45, label %48, label %46, !dbg !2370, !prof !751

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 500, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2368
  br label %228

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 15, !dbg !2371
  %50 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %49) #11, !dbg !2372
  call void @llvm.dbg.value(metadata i32 %50, metadata !2303, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i32 %50, metadata !2308, metadata !DIExpression()), !dbg !2373
  %51 = icmp eq i32 %50, 0, !dbg !2374
  br i1 %51, label %54, label %52, !dbg !2376, !prof !751

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 501, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2374
  br label %228

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 18, !dbg !2377
  %56 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %55) #11, !dbg !2378
  call void @llvm.dbg.value(metadata i32 %56, metadata !2303, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i32 %56, metadata !2310, metadata !DIExpression()), !dbg !2379
  %57 = icmp eq i32 %56, 0, !dbg !2380
  br i1 %57, label %60, label %58, !dbg !2382, !prof !751

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 502, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2380
  br label %228

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 19, !dbg !2383
  %62 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %61) #11, !dbg !2384
  call void @llvm.dbg.value(metadata i32 %62, metadata !2303, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i32 %62, metadata !2312, metadata !DIExpression()), !dbg !2385
  %63 = icmp eq i32 %62, 0, !dbg !2386
  br i1 %63, label %66, label %64, !dbg !2388, !prof !751

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 503, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2386
  br label %228

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 22, !dbg !2389
  %68 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %67) #11, !dbg !2390
  call void @llvm.dbg.value(metadata i32 %68, metadata !2303, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i32 %68, metadata !2314, metadata !DIExpression()), !dbg !2391
  %69 = icmp eq i32 %68, 0, !dbg !2392
  br i1 %69, label %72, label %70, !dbg !2394, !prof !751

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 504, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2392
  br label %228

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 26, !dbg !2395
  %74 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %73) #11, !dbg !2396
  call void @llvm.dbg.value(metadata i32 %74, metadata !2303, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i32 %74, metadata !2316, metadata !DIExpression()), !dbg !2397
  %75 = icmp eq i32 %74, 0, !dbg !2398
  br i1 %75, label %78, label %76, !dbg !2400, !prof !751

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 505, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2398
  br label %228

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 20, !dbg !2401
  %80 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %79) #11, !dbg !2402
  call void @llvm.dbg.value(metadata i32 %80, metadata !2303, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i32 %80, metadata !2318, metadata !DIExpression()), !dbg !2403
  %81 = icmp eq i32 %80, 0, !dbg !2404
  br i1 %81, label %84, label %82, !dbg !2406, !prof !751

82:                                               ; preds = %78
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 506, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2404
  br label %228

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 21, !dbg !2407
  %86 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %85) #11, !dbg !2408
  call void @llvm.dbg.value(metadata i32 %86, metadata !2303, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i32 %86, metadata !2320, metadata !DIExpression()), !dbg !2409
  %87 = icmp eq i32 %86, 0, !dbg !2410
  br i1 %87, label %90, label %88, !dbg !2412, !prof !751

88:                                               ; preds = %84
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2410
  br label %228

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 16, !dbg !2413
  %92 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %91) #11, !dbg !2414
  call void @llvm.dbg.value(metadata i32 %92, metadata !2303, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i32 %92, metadata !2322, metadata !DIExpression()), !dbg !2415
  %93 = icmp eq i32 %92, 0, !dbg !2416
  br i1 %93, label %96, label %94, !dbg !2418, !prof !751

94:                                               ; preds = %90
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2416
  br label %228

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 17, !dbg !2419
  %98 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %97) #11, !dbg !2420
  call void @llvm.dbg.value(metadata i32 %98, metadata !2303, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i32 %98, metadata !2324, metadata !DIExpression()), !dbg !2421
  %99 = icmp eq i32 %98, 0, !dbg !2422
  br i1 %99, label %102, label %100, !dbg !2424, !prof !751

100:                                              ; preds = %96
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 510, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2422
  br label %228

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 23, !dbg !2425
  %104 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %103) #11, !dbg !2426
  call void @llvm.dbg.value(metadata i32 %104, metadata !2303, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i32 %104, metadata !2326, metadata !DIExpression()), !dbg !2427
  %105 = icmp eq i32 %104, 0, !dbg !2428
  br i1 %105, label %108, label %106, !dbg !2430, !prof !751

106:                                              ; preds = %102
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 511, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2428
  br label %228

108:                                              ; preds = %102
  %109 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 27, !dbg !2431
  %110 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %109) #11, !dbg !2432
  call void @llvm.dbg.value(metadata i32 %110, metadata !2303, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i32 %110, metadata !2328, metadata !DIExpression()), !dbg !2433
  %111 = icmp eq i32 %110, 0, !dbg !2434
  br i1 %111, label %114, label %112, !dbg !2436, !prof !751

112:                                              ; preds = %108
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 512, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2434
  br label %228

114:                                              ; preds = %108
  %115 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 28, !dbg !2437
  %116 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %115) #11, !dbg !2438
  call void @llvm.dbg.value(metadata i32 %116, metadata !2303, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i32 %116, metadata !2330, metadata !DIExpression()), !dbg !2439
  %117 = icmp eq i32 %116, 0, !dbg !2440
  br i1 %117, label %120, label %118, !dbg !2442, !prof !751

118:                                              ; preds = %114
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 513, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2440
  br label %228

120:                                              ; preds = %114
  %121 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 29, !dbg !2443
  %122 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %121) #11, !dbg !2444
  call void @llvm.dbg.value(metadata i32 %122, metadata !2303, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i32 %122, metadata !2332, metadata !DIExpression()), !dbg !2445
  %123 = icmp eq i32 %122, 0, !dbg !2446
  br i1 %123, label %126, label %124, !dbg !2448, !prof !751

124:                                              ; preds = %120
  %125 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 514, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2446
  br label %228

126:                                              ; preds = %120
  %127 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 24, !dbg !2449
  %128 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %127) #11, !dbg !2450
  call void @llvm.dbg.value(metadata i32 %128, metadata !2303, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i32 %128, metadata !2334, metadata !DIExpression()), !dbg !2451
  %129 = icmp eq i32 %128, 0, !dbg !2452
  br i1 %129, label %132, label %130, !dbg !2454, !prof !751

130:                                              ; preds = %126
  %131 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 515, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2452
  br label %228

132:                                              ; preds = %126
  %133 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 25, !dbg !2455
  %134 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %133) #11, !dbg !2456
  call void @llvm.dbg.value(metadata i32 %134, metadata !2303, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i32 %134, metadata !2336, metadata !DIExpression()), !dbg !2457
  %135 = icmp eq i32 %134, 0, !dbg !2458
  br i1 %135, label %138, label %136, !dbg !2460, !prof !751

136:                                              ; preds = %132
  %137 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 516, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2458
  br label %228

138:                                              ; preds = %132
  %139 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 30, !dbg !2461
  %140 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %139) #11, !dbg !2462
  call void @llvm.dbg.value(metadata i32 %140, metadata !2303, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i32 %140, metadata !2338, metadata !DIExpression()), !dbg !2463
  %141 = icmp eq i32 %140, 0, !dbg !2464
  br i1 %141, label %144, label %142, !dbg !2466, !prof !751

142:                                              ; preds = %138
  %143 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 517, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2464
  br label %228

144:                                              ; preds = %138
  %145 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 31, !dbg !2467
  %146 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %145) #11, !dbg !2468
  call void @llvm.dbg.value(metadata i32 %146, metadata !2303, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i32 %146, metadata !2340, metadata !DIExpression()), !dbg !2469
  %147 = icmp eq i32 %146, 0, !dbg !2470
  br i1 %147, label %150, label %148, !dbg !2472, !prof !751

148:                                              ; preds = %144
  %149 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 518, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2470
  br label %228

150:                                              ; preds = %144
  %151 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 32, !dbg !2473
  %152 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %151) #11, !dbg !2474
  call void @llvm.dbg.value(metadata i32 %152, metadata !2303, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i32 %152, metadata !2342, metadata !DIExpression()), !dbg !2475
  %153 = icmp eq i32 %152, 0, !dbg !2476
  br i1 %153, label %156, label %154, !dbg !2478, !prof !751

154:                                              ; preds = %150
  %155 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 519, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2476
  br label %228

156:                                              ; preds = %150
  %157 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %4, i64 0, i32 33, !dbg !2479
  %158 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %157) #11, !dbg !2480
  call void @llvm.dbg.value(metadata i32 %158, metadata !2303, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i32 %158, metadata !2344, metadata !DIExpression()), !dbg !2481
  %159 = icmp eq i32 %158, 0, !dbg !2482
  br i1 %159, label %162, label %160, !dbg !2484, !prof !751

160:                                              ; preds = %156
  %161 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 520, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2482
  br label %228

162:                                              ; preds = %156, %38
  %163 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2485, !tbaa !731
  %164 = load i8*, i8** %2, align 8, !dbg !2485, !tbaa !817
  %165 = tail call i32 %163(i8* %164, i32 522, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #11, !dbg !2485
  %166 = icmp eq i32 %165, 0, !dbg !2485
  br i1 %166, label %169, label %167, !dbg !2485

167:                                              ; preds = %162
  call void @llvm.dbg.value(metadata i32 1, metadata !2303, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i32 1, metadata !2346, metadata !DIExpression()), !dbg !2486
  %168 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 522, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2487
  br label %228

169:                                              ; preds = %162
  store i8* null, i8** %2, align 8, !dbg !2485, !tbaa !817
  call void @llvm.dbg.value(metadata i1 %166, metadata !2303, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2348
  call void @llvm.dbg.value(metadata i1 %166, metadata !2346, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2486
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2489, !tbaa !731
  %171 = icmp eq %struct.PetscStack* %170, null, !dbg !2489
  br i1 %171, label %228, label %172, !dbg !2493

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !2494
  %174 = load i32, i32* %173, align 8, !dbg !2494, !tbaa !739
  %175 = icmp slt i32 %174, 1, !dbg !2494
  br i1 %175, label %176, label %182, !dbg !2497

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 6, !dbg !2498
  %178 = load i32, i32* %177, align 8, !dbg !2498, !tbaa !866
  %179 = icmp eq i32 %178, 0, !dbg !2498
  br i1 %179, label %228, label %180, !dbg !2501

180:                                              ; preds = %176
  %181 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %174, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BQPIP, i64 0, i64 0)), !dbg !2502
  br label %228, !dbg !2502

182:                                              ; preds = %172
  %183 = add nsw i32 %174, -1, !dbg !2504
  store i32 %183, i32* %173, align 8, !dbg !2504, !tbaa !739
  %184 = icmp slt i32 %174, 65, !dbg !2506
  br i1 %184, label %185, label %221, !dbg !2504

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 6, !dbg !2508
  %187 = load i32, i32* %186, align 8, !dbg !2508, !tbaa !866
  %188 = icmp eq i32 %187, 0, !dbg !2508
  br i1 %188, label %203, label %189, !dbg !2508

189:                                              ; preds = %185
  %190 = zext i32 %183 to i64, !dbg !2508
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 3, i64 %190, !dbg !2508
  %192 = load i32, i32* %191, align 4, !dbg !2508, !tbaa !745
  %193 = icmp eq i32 %192, 0, !dbg !2508
  br i1 %193, label %203, label %194, !dbg !2508

194:                                              ; preds = %189
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 0, i64 %190, !dbg !2508
  %196 = load i8*, i8** %195, align 8, !dbg !2508, !tbaa !731
  %197 = icmp eq i8* %196, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BQPIP, i64 0, i64 0), !dbg !2508
  br i1 %197, label %203, label %198, !dbg !2511

198:                                              ; preds = %194
  %199 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %196, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BQPIP, i64 0, i64 0)), !dbg !2512
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2511, !tbaa !731
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4
  %202 = load i32, i32* %201, align 8, !dbg !2511, !tbaa !739
  br label %203, !dbg !2512

203:                                              ; preds = %198, %194, %189, %185
  %204 = phi i32 [ %202, %198 ], [ %183, %194 ], [ %183, %189 ], [ %183, %185 ], !dbg !2511
  %205 = phi %struct.PetscStack* [ %200, %198 ], [ %170, %194 ], [ %170, %189 ], [ %170, %185 ], !dbg !2511
  %206 = sext i32 %204 to i64, !dbg !2511
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 0, i64 %206, !dbg !2511
  store i8* null, i8** %207, align 8, !dbg !2511, !tbaa !731
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2511, !tbaa !731
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4, !dbg !2511
  %210 = load i32, i32* %209, align 8, !dbg !2511, !tbaa !739
  %211 = sext i32 %210 to i64, !dbg !2511
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 1, i64 %211, !dbg !2511
  store i8* null, i8** %212, align 8, !dbg !2511, !tbaa !731
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2511, !tbaa !731
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !2511
  %215 = load i32, i32* %214, align 8, !dbg !2511, !tbaa !739
  %216 = sext i32 %215 to i64, !dbg !2511
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 2, i64 %216, !dbg !2511
  store i32 0, i32* %217, align 4, !dbg !2511, !tbaa !745
  %218 = load i32, i32* %214, align 8, !dbg !2511, !tbaa !739
  %219 = sext i32 %218 to i64, !dbg !2511
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 3, i64 %219, !dbg !2511
  store i32 0, i32* %220, align 4, !dbg !2511, !tbaa !745
  br label %221, !dbg !2511

221:                                              ; preds = %203, %182
  %222 = phi %struct.PetscStack* [ %213, %203 ], [ %170, %182 ], !dbg !2504
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 5, !dbg !2504
  %224 = load i32, i32* %223, align 4, !dbg !2504, !tbaa !746
  %225 = add nsw i32 %224, -1
  %226 = icmp sgt i32 %224, 0, !dbg !2504
  %227 = select i1 %226, i32 %225, i32 0, !dbg !2504
  store i32 %227, i32* %223, align 4, !dbg !2504, !tbaa !746
  br label %228

228:                                              ; preds = %167, %160, %154, %148, %142, %136, %130, %124, %118, %112, %106, %100, %94, %88, %82, %76, %70, %64, %58, %52, %46, %169, %176, %180, %221
  %229 = phi i32 [ %168, %167 ], [ %161, %160 ], [ %155, %154 ], [ %149, %148 ], [ %143, %142 ], [ %137, %136 ], [ %131, %130 ], [ %125, %124 ], [ %119, %118 ], [ %113, %112 ], [ %107, %106 ], [ %101, %100 ], [ %95, %94 ], [ %89, %88 ], [ %83, %82 ], [ %77, %76 ], [ %71, %70 ], [ %65, %64 ], [ %59, %58 ], [ %53, %52 ], [ %47, %46 ], [ 0, %221 ], [ 0, %180 ], [ 0, %176 ], [ 0, %169 ], !dbg !2348
  ret i32 %229, !dbg !2514
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoComputeDual_BQPIP(%struct._p_Tao* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2515 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2517, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2518, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2519, metadata !DIExpression()), !dbg !2528
  %4 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2529
  %5 = bitcast i8** %4 to %struct.TAO_BQPIP**, !dbg !2529
  %6 = load %struct.TAO_BQPIP*, %struct.TAO_BQPIP** %5, align 8, !dbg !2529, !tbaa !817
  call void @llvm.dbg.value(metadata %struct.TAO_BQPIP* %6, metadata !2520, metadata !DIExpression()), !dbg !2528
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2530, !tbaa !731
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2530
  br i1 %8, label %40, label %9, !dbg !2534

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2535
  %11 = load i32, i32* %10, align 8, !dbg !2535, !tbaa !739
  %12 = icmp slt i32 %11, 64, !dbg !2535
  br i1 %12, label %13, label %30, !dbg !2538

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2539
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2539
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BQPIP, i64 0, i64 0), i8** %15, align 8, !dbg !2539, !tbaa !731
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2539, !tbaa !731
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2539
  %18 = load i32, i32* %17, align 8, !dbg !2539, !tbaa !739
  %19 = sext i32 %18 to i64, !dbg !2539
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2539
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2539, !tbaa !731
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2539, !tbaa !731
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2539
  %23 = load i32, i32* %22, align 8, !dbg !2539, !tbaa !739
  %24 = sext i32 %23 to i64, !dbg !2539
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2539
  store i32 531, i32* %25, align 4, !dbg !2539, !tbaa !745
  %26 = load i32, i32* %22, align 8, !dbg !2539, !tbaa !739
  %27 = sext i32 %26 to i64, !dbg !2539
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2539
  store i32 1, i32* %28, align 4, !dbg !2539, !tbaa !745
  %29 = load i32, i32* %22, align 8, !dbg !2538, !tbaa !739
  br label %30, !dbg !2539

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2538
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2538
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2538
  %34 = add nsw i32 %31, 1, !dbg !2538
  store i32 %34, i32* %33, align 8, !dbg !2538, !tbaa !739
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2538
  %36 = load i32, i32* %35, align 4, !dbg !2538, !tbaa !746
  %37 = icmp ne i32 %36, 0, !dbg !2538
  %38 = zext i1 %37 to i32, !dbg !2538
  %39 = add nsw i32 %36, %38, !dbg !2538
  store i32 %39, i32* %35, align 4, !dbg !2538, !tbaa !746
  br label %40, !dbg !2538

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %6, i64 0, i32 18, !dbg !2541
  %42 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !2541, !tbaa !1606
  %43 = tail call i32 @VecCopy(%struct._p_Vec* %42, %struct._p_Vec* %1) #11, !dbg !2542
  call void @llvm.dbg.value(metadata i32 %43, metadata !2521, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.value(metadata i32 %43, metadata !2522, metadata !DIExpression()), !dbg !2543
  %44 = icmp eq i32 %43, 0, !dbg !2544
  br i1 %44, label %47, label %45, !dbg !2546, !prof !751

45:                                               ; preds = %40
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 532, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2544
  br label %118

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %6, i64 0, i32 20, !dbg !2547
  %49 = load %struct._p_Vec*, %struct._p_Vec** %48, align 8, !dbg !2547, !tbaa !1635
  %50 = tail call i32 @VecCopy(%struct._p_Vec* %49, %struct._p_Vec* %2) #11, !dbg !2548
  call void @llvm.dbg.value(metadata i32 %50, metadata !2521, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.value(metadata i32 %50, metadata !2524, metadata !DIExpression()), !dbg !2549
  %51 = icmp eq i32 %50, 0, !dbg !2550
  br i1 %51, label %54, label %52, !dbg !2552, !prof !751

52:                                               ; preds = %47
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 533, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2550
  br label %118

54:                                               ; preds = %47
  %55 = tail call i32 @VecScale(%struct._p_Vec* %2, double -1.000000e+00) #11, !dbg !2553
  call void @llvm.dbg.value(metadata i32 %55, metadata !2521, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.value(metadata i32 %55, metadata !2526, metadata !DIExpression()), !dbg !2554
  %56 = icmp eq i32 %55, 0, !dbg !2555
  br i1 %56, label %59, label %57, !dbg !2557, !prof !751

57:                                               ; preds = %54
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 534, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BQPIP, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2555
  br label %118

59:                                               ; preds = %54
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2558, !tbaa !731
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !2558
  br i1 %61, label %118, label %62, !dbg !2562

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !2563
  %64 = load i32, i32* %63, align 8, !dbg !2563, !tbaa !739
  %65 = icmp slt i32 %64, 1, !dbg !2563
  br i1 %65, label %66, label %72, !dbg !2566

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !2567
  %68 = load i32, i32* %67, align 8, !dbg !2567, !tbaa !866
  %69 = icmp eq i32 %68, 0, !dbg !2567
  br i1 %69, label %118, label %70, !dbg !2570

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BQPIP, i64 0, i64 0)), !dbg !2571
  br label %118, !dbg !2571

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !2573
  store i32 %73, i32* %63, align 8, !dbg !2573, !tbaa !739
  %74 = icmp slt i32 %64, 65, !dbg !2575
  br i1 %74, label %75, label %111, !dbg !2573

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !2577
  %77 = load i32, i32* %76, align 8, !dbg !2577, !tbaa !866
  %78 = icmp eq i32 %77, 0, !dbg !2577
  br i1 %78, label %93, label %79, !dbg !2577

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !2577
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !2577
  %82 = load i32, i32* %81, align 4, !dbg !2577, !tbaa !745
  %83 = icmp eq i32 %82, 0, !dbg !2577
  br i1 %83, label %93, label %84, !dbg !2577

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !2577
  %86 = load i8*, i8** %85, align 8, !dbg !2577, !tbaa !731
  %87 = icmp eq i8* %86, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BQPIP, i64 0, i64 0), !dbg !2577
  br i1 %87, label %93, label %88, !dbg !2580

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BQPIP, i64 0, i64 0)), !dbg !2581
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2580, !tbaa !731
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !2580, !tbaa !739
  br label %93, !dbg !2581

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !2580
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !2580
  %96 = sext i32 %94 to i64, !dbg !2580
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !2580
  store i8* null, i8** %97, align 8, !dbg !2580, !tbaa !731
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2580, !tbaa !731
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !2580
  %100 = load i32, i32* %99, align 8, !dbg !2580, !tbaa !739
  %101 = sext i32 %100 to i64, !dbg !2580
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !2580
  store i8* null, i8** %102, align 8, !dbg !2580, !tbaa !731
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2580, !tbaa !731
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2580
  %105 = load i32, i32* %104, align 8, !dbg !2580, !tbaa !739
  %106 = sext i32 %105 to i64, !dbg !2580
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !2580
  store i32 0, i32* %107, align 4, !dbg !2580, !tbaa !745
  %108 = load i32, i32* %104, align 8, !dbg !2580, !tbaa !739
  %109 = sext i32 %108 to i64, !dbg !2580
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !2580
  store i32 0, i32* %110, align 4, !dbg !2580, !tbaa !745
  br label %111, !dbg !2580

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !2573
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !2573
  %114 = load i32, i32* %113, align 4, !dbg !2573, !tbaa !746
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !2573
  %117 = select i1 %116, i32 %115, i32 0, !dbg !2573
  store i32 %117, i32* %113, align 4, !dbg !2573, !tbaa !746
  br label %118

118:                                              ; preds = %57, %52, %45, %59, %66, %70, %111
  %119 = phi i32 [ %58, %57 ], [ %53, %52 ], [ %46, %45 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], !dbg !2528
  ret i32 %119, !dbg !2583
}

declare !dbg !2584 i32 @KSPCreate(%struct.ompi_communicator_t*, %struct._p_KSP**) local_unnamed_addr #3

declare !dbg !2588 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #3

declare !dbg !2591 i32 @KSPSetOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #3

declare !dbg !2594 i32 @KSPSetType(%struct._p_KSP*, i8*) local_unnamed_addr #3

declare !dbg !2595 i32 @KSPSetTolerances(%struct._p_KSP*, double, double, double, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare !dbg !2598 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2602 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2606 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !2609 i32 @TaoComputeVariableBounds(%struct._p_Tao*) local_unnamed_addr #3

declare !dbg !2612 i32 @VecPointwiseMax(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2615 i32 @VecPointwiseMin(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2616 i32 @VecMedian(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2619 i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2623 i32 @TaoComputeHessian(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2626 i32 @MatHasOperation(%struct._p_Mat*, i32, i32*) local_unnamed_addr #3

declare !dbg !2630 i32 @MatGetDiagonal(%struct._p_Mat*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @QPIPSetInitialPoint(%struct.TAO_BQPIP* %0, %struct._p_Tao* nocapture readonly %1) unnamed_addr #0 !dbg !2633 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct.TAO_BQPIP* %0, metadata !2637, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata %struct._p_Tao* %1, metadata !2638, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata double 2.000000e+00, metadata !2640, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !2641, metadata !DIExpression()), !dbg !2735
  %6 = bitcast double* %3 to i8*, !dbg !2736
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11, !dbg !2736
  %7 = bitcast double* %4 to i8*, !dbg !2736
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2736
  %8 = bitcast double* %5 to i8*, !dbg !2736
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11, !dbg !2736
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2737, !tbaa !731
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2737
  br i1 %10, label %42, label %11, !dbg !2741

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2742
  %13 = load i32, i32* %12, align 8, !dbg !2742, !tbaa !739
  %14 = icmp slt i32 %13, 64, !dbg !2742
  br i1 %14, label %15, label %32, !dbg !2745

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2746
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2746
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8** %17, align 8, !dbg !2746, !tbaa !731
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2746, !tbaa !731
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2746
  %20 = load i32, i32* %19, align 8, !dbg !2746, !tbaa !739
  %21 = sext i32 %20 to i64, !dbg !2746
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2746
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2746, !tbaa !731
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2746, !tbaa !731
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2746
  %25 = load i32, i32* %24, align 8, !dbg !2746, !tbaa !739
  %26 = sext i32 %25 to i64, !dbg !2746
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2746
  store i32 41, i32* %27, align 4, !dbg !2746, !tbaa !745
  %28 = load i32, i32* %24, align 8, !dbg !2746, !tbaa !739
  %29 = sext i32 %28 to i64, !dbg !2746
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2746
  store i32 1, i32* %30, align 4, !dbg !2746, !tbaa !745
  %31 = load i32, i32* %24, align 8, !dbg !2745, !tbaa !739
  br label %32, !dbg !2746

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2745
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2745
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2745
  %36 = add nsw i32 %33, 1, !dbg !2745
  store i32 %36, i32* %35, align 8, !dbg !2745, !tbaa !739
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2745
  %38 = load i32, i32* %37, align 4, !dbg !2745, !tbaa !746
  %39 = icmp ne i32 %38, 0, !dbg !2745
  %40 = zext i1 %39 to i32, !dbg !2745
  %41 = add nsw i32 %38, %40, !dbg !2745
  store i32 %41, i32* %37, align 4, !dbg !2745, !tbaa !746
  br label %42, !dbg !2745

42:                                               ; preds = %32, %2
  %43 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 36, !dbg !2748
  %44 = load %struct._p_Mat*, %struct._p_Mat** %43, align 8, !dbg !2748, !tbaa !1500
  %45 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 27, !dbg !2749
  %46 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !2749, !tbaa !974
  %47 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 28, !dbg !2750
  %48 = load %struct._p_Vec*, %struct._p_Vec** %47, align 8, !dbg !2750, !tbaa !982
  %49 = tail call i32 @MatMult(%struct._p_Mat* %44, %struct._p_Vec* %46, %struct._p_Vec* %48) #11, !dbg !2751
  call void @llvm.dbg.value(metadata i32 %49, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %49, metadata !2646, metadata !DIExpression()), !dbg !2752
  %50 = icmp eq i32 %49, 0, !dbg !2753
  br i1 %50, label %53, label %51, !dbg !2755, !prof !751

51:                                               ; preds = %42
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2753
  br label %471

53:                                               ; preds = %42
  %54 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 33, !dbg !2756
  %55 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !2756, !tbaa !1492
  %56 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 29, !dbg !2757
  %57 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !2757, !tbaa !1483
  %58 = tail call i32 @VecCopy(%struct._p_Vec* %55, %struct._p_Vec* %57) #11, !dbg !2758
  call void @llvm.dbg.value(metadata i32 %58, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %58, metadata !2648, metadata !DIExpression()), !dbg !2759
  %59 = icmp eq i32 %58, 0, !dbg !2760
  br i1 %59, label %62, label %60, !dbg !2762, !prof !751

60:                                               ; preds = %53
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2760
  br label %471

62:                                               ; preds = %53
  %63 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !2763, !tbaa !1483
  %64 = load %struct._p_Vec*, %struct._p_Vec** %47, align 8, !dbg !2764, !tbaa !982
  %65 = tail call i32 @VecAXPY(%struct._p_Vec* %63, double 5.000000e-01, %struct._p_Vec* %64) #11, !dbg !2765
  call void @llvm.dbg.value(metadata i32 %65, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %65, metadata !2650, metadata !DIExpression()), !dbg !2766
  %66 = icmp eq i32 %65, 0, !dbg !2767
  br i1 %66, label %69, label %67, !dbg !2769, !prof !751

67:                                               ; preds = %62
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2767
  br label %471

69:                                               ; preds = %62
  %70 = load %struct._p_Vec*, %struct._p_Vec** %47, align 8, !dbg !2770, !tbaa !982
  %71 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !2771, !tbaa !1492
  %72 = tail call i32 @VecAXPY(%struct._p_Vec* %70, double 1.000000e+00, %struct._p_Vec* %71) #11, !dbg !2772
  call void @llvm.dbg.value(metadata i32 %72, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %72, metadata !2652, metadata !DIExpression()), !dbg !2773
  %73 = icmp eq i32 %72, 0, !dbg !2774
  br i1 %73, label %76, label %74, !dbg !2776, !prof !751

74:                                               ; preds = %69
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2774
  br label %471

76:                                               ; preds = %69
  %77 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !2777, !tbaa !974
  %78 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !2778, !tbaa !1483
  call void @llvm.dbg.value(metadata double* %5, metadata !2644, metadata !DIExpression(DW_OP_deref)), !dbg !2735
  %79 = call i32 @VecDot(%struct._p_Vec* %77, %struct._p_Vec* %78, double* nonnull %5) #11, !dbg !2779
  call void @llvm.dbg.value(metadata i32 %79, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %79, metadata !2654, metadata !DIExpression()), !dbg !2780
  %80 = icmp eq i32 %79, 0, !dbg !2781
  br i1 %80, label %83, label %81, !dbg !2783, !prof !751

81:                                               ; preds = %76
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2781
  br label %471

83:                                               ; preds = %76
  %84 = load double, double* %5, align 8, !dbg !2784, !tbaa !1428
  call void @llvm.dbg.value(metadata double %84, metadata !2644, metadata !DIExpression()), !dbg !2735
  %85 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 34, !dbg !2785
  %86 = load double, double* %85, align 8, !dbg !2785, !tbaa !2104
  %87 = fadd double %84, %86, !dbg !2786
  %88 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 5, !dbg !2787
  store double %87, double* %88, align 8, !dbg !2788, !tbaa !1542
  %89 = call fastcc i32 @PetscIsInfOrNanReal(double %87), !dbg !2789
  %90 = icmp eq i32 %89, 0, !dbg !2789
  br i1 %90, label %93, label %91, !dbg !2791

91:                                               ; preds = %83
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0)) #11, !dbg !2792
  br label %471, !dbg !2792

93:                                               ; preds = %83
  %94 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 25, !dbg !2793
  %95 = load %struct._p_Vec*, %struct._p_Vec** %94, align 8, !dbg !2793, !tbaa !1447
  %96 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 16, !dbg !2794
  %97 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !2794, !tbaa !1637
  %98 = call i32 @VecCopy(%struct._p_Vec* %95, %struct._p_Vec* %97) #11, !dbg !2795
  call void @llvm.dbg.value(metadata i32 %98, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %98, metadata !2656, metadata !DIExpression()), !dbg !2796
  %99 = icmp eq i32 %98, 0, !dbg !2797
  br i1 %99, label %102, label %100, !dbg !2799, !prof !751

100:                                              ; preds = %93
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2797
  br label %471

102:                                              ; preds = %93
  %103 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !2800, !tbaa !1637
  %104 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !2801, !tbaa !974
  %105 = call i32 @VecAXPY(%struct._p_Vec* %103, double -1.000000e+00, %struct._p_Vec* %104) #11, !dbg !2802
  call void @llvm.dbg.value(metadata i32 %105, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %105, metadata !2658, metadata !DIExpression()), !dbg !2803
  %106 = icmp eq i32 %105, 0, !dbg !2804
  br i1 %106, label %109, label %107, !dbg !2806, !prof !751

107:                                              ; preds = %102
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2804
  br label %471

109:                                              ; preds = %102
  %110 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !2807, !tbaa !974
  %111 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 14, !dbg !2808
  %112 = load %struct._p_Vec*, %struct._p_Vec** %111, align 8, !dbg !2808, !tbaa !1608
  %113 = call i32 @VecCopy(%struct._p_Vec* %110, %struct._p_Vec* %112) #11, !dbg !2809
  call void @llvm.dbg.value(metadata i32 %113, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %113, metadata !2660, metadata !DIExpression()), !dbg !2810
  %114 = icmp eq i32 %113, 0, !dbg !2811
  br i1 %114, label %117, label %115, !dbg !2813, !prof !751

115:                                              ; preds = %109
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2811
  br label %471

117:                                              ; preds = %109
  %118 = load %struct._p_Vec*, %struct._p_Vec** %111, align 8, !dbg !2814, !tbaa !1608
  %119 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 24, !dbg !2815
  %120 = load %struct._p_Vec*, %struct._p_Vec** %119, align 8, !dbg !2815, !tbaa !1454
  %121 = call i32 @VecAXPY(%struct._p_Vec* %118, double -1.000000e+00, %struct._p_Vec* %120) #11, !dbg !2816
  call void @llvm.dbg.value(metadata i32 %121, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %121, metadata !2662, metadata !DIExpression()), !dbg !2817
  %122 = icmp eq i32 %121, 0, !dbg !2818
  br i1 %122, label %125, label %123, !dbg !2820, !prof !751

123:                                              ; preds = %117
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2818
  br label %471

125:                                              ; preds = %117
  %126 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 22, !dbg !2821
  %127 = load %struct._p_Vec*, %struct._p_Vec** %126, align 8, !dbg !2821, !tbaa !1615
  %128 = call i32 @VecSet(%struct._p_Vec* %127, double 1.000000e+00) #11, !dbg !2822
  call void @llvm.dbg.value(metadata i32 %128, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %128, metadata !2664, metadata !DIExpression()), !dbg !2823
  %129 = icmp eq i32 %128, 0, !dbg !2824
  br i1 %129, label %132, label %130, !dbg !2826, !prof !751

130:                                              ; preds = %125
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2824
  br label %471

132:                                              ; preds = %125
  %133 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 23, !dbg !2827
  %134 = load %struct._p_Vec*, %struct._p_Vec** %133, align 8, !dbg !2827, !tbaa !1633
  %135 = call i32 @VecSet(%struct._p_Vec* %134, double 1.000000e+00) #11, !dbg !2828
  call void @llvm.dbg.value(metadata i32 %135, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %135, metadata !2666, metadata !DIExpression()), !dbg !2829
  %136 = icmp eq i32 %135, 0, !dbg !2830
  br i1 %136, label %139, label %137, !dbg !2832, !prof !751

137:                                              ; preds = %132
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2830
  br label %471

139:                                              ; preds = %132
  %140 = load %struct._p_Vec*, %struct._p_Vec** %111, align 8, !dbg !2833, !tbaa !1608
  %141 = load %struct._p_Vec*, %struct._p_Vec** %126, align 8, !dbg !2834, !tbaa !1615
  %142 = call i32 @VecPointwiseMax(%struct._p_Vec* %140, %struct._p_Vec* %140, %struct._p_Vec* %141) #11, !dbg !2835
  call void @llvm.dbg.value(metadata i32 %142, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %142, metadata !2668, metadata !DIExpression()), !dbg !2836
  %143 = icmp eq i32 %142, 0, !dbg !2837
  br i1 %143, label %146, label %144, !dbg !2839, !prof !751

144:                                              ; preds = %139
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2837
  br label %471

146:                                              ; preds = %139
  %147 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !2840, !tbaa !1637
  %148 = load %struct._p_Vec*, %struct._p_Vec** %133, align 8, !dbg !2841, !tbaa !1633
  %149 = call i32 @VecPointwiseMax(%struct._p_Vec* %147, %struct._p_Vec* %147, %struct._p_Vec* %148) #11, !dbg !2842
  call void @llvm.dbg.value(metadata i32 %149, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %149, metadata !2670, metadata !DIExpression()), !dbg !2843
  %150 = icmp eq i32 %149, 0, !dbg !2844
  br i1 %150, label %153, label %151, !dbg !2846, !prof !751

151:                                              ; preds = %146
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2844
  br label %471

153:                                              ; preds = %146
  %154 = load %struct._p_Vec*, %struct._p_Vec** %111, align 8, !dbg !2847, !tbaa !1608
  %155 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 18, !dbg !2848
  %156 = load %struct._p_Vec*, %struct._p_Vec** %155, align 8, !dbg !2848, !tbaa !1606
  %157 = call i32 @VecCopy(%struct._p_Vec* %154, %struct._p_Vec* %156) #11, !dbg !2849
  call void @llvm.dbg.value(metadata i32 %157, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %157, metadata !2672, metadata !DIExpression()), !dbg !2850
  %158 = icmp eq i32 %157, 0, !dbg !2851
  br i1 %158, label %161, label %159, !dbg !2853, !prof !751

159:                                              ; preds = %153
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2851
  br label %471

161:                                              ; preds = %153
  %162 = load %struct._p_Vec*, %struct._p_Vec** %155, align 8, !dbg !2854, !tbaa !1606
  %163 = call i32 @VecReciprocal(%struct._p_Vec* %162) #11, !dbg !2855
  call void @llvm.dbg.value(metadata i32 %163, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %163, metadata !2674, metadata !DIExpression()), !dbg !2856
  %164 = icmp eq i32 %163, 0, !dbg !2857
  br i1 %164, label %167, label %165, !dbg !2859, !prof !751

165:                                              ; preds = %161
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2857
  br label %471

167:                                              ; preds = %161
  %168 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !2860, !tbaa !1637
  %169 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 20, !dbg !2861
  %170 = load %struct._p_Vec*, %struct._p_Vec** %169, align 8, !dbg !2861, !tbaa !1635
  %171 = call i32 @VecCopy(%struct._p_Vec* %168, %struct._p_Vec* %170) #11, !dbg !2862
  call void @llvm.dbg.value(metadata i32 %171, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %171, metadata !2676, metadata !DIExpression()), !dbg !2863
  %172 = icmp eq i32 %171, 0, !dbg !2864
  br i1 %172, label %175, label %173, !dbg !2866, !prof !751

173:                                              ; preds = %167
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2864
  br label %471

175:                                              ; preds = %167
  %176 = load %struct._p_Vec*, %struct._p_Vec** %169, align 8, !dbg !2867, !tbaa !1635
  %177 = call i32 @VecReciprocal(%struct._p_Vec* %176) #11, !dbg !2868
  call void @llvm.dbg.value(metadata i32 %177, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %177, metadata !2678, metadata !DIExpression()), !dbg !2869
  %178 = icmp eq i32 %177, 0, !dbg !2870
  br i1 %178, label %181, label %179, !dbg !2872, !prof !751

179:                                              ; preds = %175
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2870
  br label %471

181:                                              ; preds = %175
  %182 = load %struct._p_Mat*, %struct._p_Mat** %43, align 8, !dbg !2873, !tbaa !1500
  %183 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !2874, !tbaa !1483
  %184 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 31, !dbg !2875
  %185 = load %struct._p_Vec*, %struct._p_Vec** %184, align 8, !dbg !2875, !tbaa !1625
  %186 = call i32 @MatMult(%struct._p_Mat* %182, %struct._p_Vec* %183, %struct._p_Vec* %185) #11, !dbg !2876
  call void @llvm.dbg.value(metadata i32 %186, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %186, metadata !2680, metadata !DIExpression()), !dbg !2877
  %187 = icmp eq i32 %186, 0, !dbg !2878
  br i1 %187, label %190, label %188, !dbg !2880, !prof !751

188:                                              ; preds = %181
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2878
  br label %471

190:                                              ; preds = %181
  %191 = load %struct._p_Vec*, %struct._p_Vec** %184, align 8, !dbg !2881, !tbaa !1625
  %192 = call i32 @VecAbs(%struct._p_Vec* %191) #11, !dbg !2882
  call void @llvm.dbg.value(metadata i32 %192, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %192, metadata !2682, metadata !DIExpression()), !dbg !2883
  %193 = icmp eq i32 %192, 0, !dbg !2884
  br i1 %193, label %196, label %194, !dbg !2886, !prof !751

194:                                              ; preds = %190
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2884
  br label %471

196:                                              ; preds = %190
  %197 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !2887, !tbaa !1483
  %198 = call i32 @VecSet(%struct._p_Vec* %197, double 1.000000e+00) #11, !dbg !2888
  call void @llvm.dbg.value(metadata i32 %198, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %198, metadata !2684, metadata !DIExpression()), !dbg !2889
  %199 = icmp eq i32 %198, 0, !dbg !2890
  br i1 %199, label %202, label %200, !dbg !2892, !prof !751

200:                                              ; preds = %196
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2890
  br label %471

202:                                              ; preds = %196
  %203 = load %struct._p_Vec*, %struct._p_Vec** %184, align 8, !dbg !2893, !tbaa !1625
  %204 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !2894, !tbaa !1483
  %205 = call i32 @VecPointwiseMax(%struct._p_Vec* %203, %struct._p_Vec* %203, %struct._p_Vec* %204) #11, !dbg !2895
  call void @llvm.dbg.value(metadata i32 %205, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %205, metadata !2686, metadata !DIExpression()), !dbg !2896
  %206 = icmp eq i32 %205, 0, !dbg !2897
  br i1 %206, label %209, label %207, !dbg !2899, !prof !751

207:                                              ; preds = %202
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2897
  br label %471

209:                                              ; preds = %202
  %210 = load %struct._p_Vec*, %struct._p_Vec** %184, align 8, !dbg !2900, !tbaa !1625
  %211 = load %struct._p_Vec*, %struct._p_Vec** %47, align 8, !dbg !2901, !tbaa !982
  %212 = call i32 @VecPointwiseDivide(%struct._p_Vec* %210, %struct._p_Vec* %211, %struct._p_Vec* %210) #11, !dbg !2902
  call void @llvm.dbg.value(metadata i32 %212, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %212, metadata !2688, metadata !DIExpression()), !dbg !2903
  %213 = icmp eq i32 %212, 0, !dbg !2904
  br i1 %213, label %216, label %214, !dbg !2906, !prof !751

214:                                              ; preds = %209
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2904
  br label %471

216:                                              ; preds = %209
  %217 = load %struct._p_Vec*, %struct._p_Vec** %184, align 8, !dbg !2907, !tbaa !1625
  call void @llvm.dbg.value(metadata double* %3, metadata !2642, metadata !DIExpression(DW_OP_deref)), !dbg !2735
  %218 = call i32 @VecNorm(%struct._p_Vec* %217, i32 0, double* nonnull %3) #11, !dbg !2908
  call void @llvm.dbg.value(metadata i32 %218, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %218, metadata !2690, metadata !DIExpression()), !dbg !2909
  %219 = icmp eq i32 %218, 0, !dbg !2910
  br i1 %219, label %222, label %220, !dbg !2912, !prof !751

220:                                              ; preds = %216
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2910
  br label %471

222:                                              ; preds = %216
  %223 = load double, double* %3, align 8, !dbg !2913, !tbaa !1428
  call void @llvm.dbg.value(metadata double %223, metadata !2642, metadata !DIExpression()), !dbg !2735
  %224 = fadd double %223, 1.000000e+01, !dbg !2913
  %225 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 2, !dbg !2913
  %226 = load i32, i32* %225, align 8, !dbg !2913, !tbaa !811
  %227 = sitofp i32 %226 to double, !dbg !2913
  %228 = fdiv double %224, %227, !dbg !2913
  %229 = fcmp ogt double %228, 1.000000e+01, !dbg !2913
  %230 = select i1 %229, double 1.000000e+01, double %228, !dbg !2913
  call void @llvm.dbg.value(metadata double %230, metadata !2645, metadata !DIExpression()), !dbg !2735
  %231 = load %struct._p_Vec*, %struct._p_Vec** %169, align 8, !dbg !2914, !tbaa !1635
  %232 = call i32 @VecScale(%struct._p_Vec* %231, double %230) #11, !dbg !2915
  call void @llvm.dbg.value(metadata i32 %232, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %232, metadata !2692, metadata !DIExpression()), !dbg !2916
  %233 = icmp eq i32 %232, 0, !dbg !2917
  br i1 %233, label %236, label %234, !dbg !2919, !prof !751

234:                                              ; preds = %222
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2917
  br label %471

236:                                              ; preds = %222
  %237 = load %struct._p_Vec*, %struct._p_Vec** %155, align 8, !dbg !2920, !tbaa !1606
  %238 = call i32 @VecScale(%struct._p_Vec* %237, double %230) #11, !dbg !2921
  call void @llvm.dbg.value(metadata i32 %238, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %238, metadata !2694, metadata !DIExpression()), !dbg !2922
  %239 = icmp eq i32 %238, 0, !dbg !2923
  br i1 %239, label %242, label %240, !dbg !2925, !prof !751

240:                                              ; preds = %236
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2923
  br label %471

242:                                              ; preds = %236
  %243 = load %struct._p_Vec*, %struct._p_Vec** %133, align 8, !dbg !2926, !tbaa !1633
  %244 = call i32 @VecSet(%struct._p_Vec* %243, double 1.000000e+00) #11, !dbg !2927
  call void @llvm.dbg.value(metadata i32 %244, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %244, metadata !2696, metadata !DIExpression()), !dbg !2928
  %245 = icmp eq i32 %244, 0, !dbg !2929
  br i1 %245, label %248, label %246, !dbg !2931, !prof !751

246:                                              ; preds = %242
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2929
  br label %471

248:                                              ; preds = %242
  %249 = load %struct._p_Vec*, %struct._p_Vec** %126, align 8, !dbg !2932, !tbaa !1615
  %250 = call i32 @VecSet(%struct._p_Vec* %249, double 1.000000e+00) #11, !dbg !2933
  call void @llvm.dbg.value(metadata i32 %250, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %250, metadata !2698, metadata !DIExpression()), !dbg !2934
  %251 = icmp eq i32 %250, 0, !dbg !2935
  br i1 %251, label %254, label %252, !dbg !2937, !prof !751

252:                                              ; preds = %248
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %250, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2935
  br label %471

254:                                              ; preds = %248
  %255 = load %struct._p_Vec*, %struct._p_Vec** %169, align 8, !dbg !2938, !tbaa !1635
  %256 = load %struct._p_Vec*, %struct._p_Vec** %133, align 8, !dbg !2939, !tbaa !1633
  %257 = call i32 @VecPointwiseMax(%struct._p_Vec* %255, %struct._p_Vec* %255, %struct._p_Vec* %256) #11, !dbg !2940
  call void @llvm.dbg.value(metadata i32 %257, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %257, metadata !2700, metadata !DIExpression()), !dbg !2941
  %258 = icmp eq i32 %257, 0, !dbg !2942
  br i1 %258, label %261, label %259, !dbg !2944, !prof !751

259:                                              ; preds = %254
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2942
  br label %471

261:                                              ; preds = %254
  %262 = load %struct._p_Vec*, %struct._p_Vec** %155, align 8, !dbg !2945, !tbaa !1606
  %263 = load %struct._p_Vec*, %struct._p_Vec** %126, align 8, !dbg !2946, !tbaa !1615
  %264 = call i32 @VecPointwiseMax(%struct._p_Vec* %262, %struct._p_Vec* %262, %struct._p_Vec* %263) #11, !dbg !2947
  call void @llvm.dbg.value(metadata i32 %264, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %264, metadata !2702, metadata !DIExpression()), !dbg !2948
  %265 = icmp eq i32 %264, 0, !dbg !2949
  br i1 %265, label %268, label %266, !dbg !2951, !prof !751

266:                                              ; preds = %261
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %264, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2949
  br label %471

268:                                              ; preds = %261
  %269 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 9, !dbg !2952
  store double 0.000000e+00, double* %269, align 8, !dbg !2953, !tbaa !1434
  %270 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 3, !dbg !2954
  %271 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 4, !dbg !2955
  %272 = bitcast double* %270 to <2 x double>*, !dbg !2956
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %272, align 8, !dbg !2956, !tbaa !1428
  %273 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 1
  %274 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 26
  %275 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 27
  %276 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 7
  %277 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 6
  %278 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 8
  %279 = load i32, i32* %225, align 8, !dbg !2957, !tbaa !811
  %280 = load i32, i32* %273, align 4, !dbg !2958, !tbaa !807
  %281 = add nsw i32 %280, %279, !dbg !2959
  %282 = sitofp i32 %281 to double, !dbg !2960
  %283 = fdiv double 2.000000e+00, %282, !dbg !2961
  %284 = fcmp ult double %283, 0.000000e+00, !dbg !2962
  br i1 %284, label %412, label %285, !dbg !2963

285:                                              ; preds = %268, %397
  %286 = load %struct._p_Vec*, %struct._p_Vec** %111, align 8, !dbg !2964, !tbaa !1608
  %287 = call i32 @VecScale(%struct._p_Vec* %286, double 2.000000e+00) #11, !dbg !2965
  call void @llvm.dbg.value(metadata i32 %287, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %287, metadata !2704, metadata !DIExpression()), !dbg !2966
  %288 = icmp eq i32 %287, 0, !dbg !2967
  br i1 %288, label %291, label %289, !dbg !2969, !prof !751

289:                                              ; preds = %285
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2967
  br label %471

291:                                              ; preds = %285
  %292 = load %struct._p_Vec*, %struct._p_Vec** %155, align 8, !dbg !2970, !tbaa !1606
  %293 = call i32 @VecScale(%struct._p_Vec* %292, double 2.000000e+00) #11, !dbg !2971
  call void @llvm.dbg.value(metadata i32 %293, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %293, metadata !2707, metadata !DIExpression()), !dbg !2972
  %294 = icmp eq i32 %293, 0, !dbg !2973
  br i1 %294, label %297, label %295, !dbg !2975, !prof !751

295:                                              ; preds = %291
  %296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %293, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2973
  br label %471

297:                                              ; preds = %291
  %298 = load %struct._p_Vec*, %struct._p_Vec** %169, align 8, !dbg !2976, !tbaa !1635
  %299 = call i32 @VecScale(%struct._p_Vec* %298, double 2.000000e+00) #11, !dbg !2977
  call void @llvm.dbg.value(metadata i32 %299, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %299, metadata !2709, metadata !DIExpression()), !dbg !2978
  %300 = icmp eq i32 %299, 0, !dbg !2979
  br i1 %300, label %303, label %301, !dbg !2981, !prof !751

301:                                              ; preds = %297
  %302 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %299, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2979
  br label %471

303:                                              ; preds = %297
  %304 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !2982, !tbaa !1637
  %305 = call i32 @VecScale(%struct._p_Vec* %304, double 2.000000e+00) #11, !dbg !2983
  call void @llvm.dbg.value(metadata i32 %305, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %305, metadata !2711, metadata !DIExpression()), !dbg !2984
  %306 = icmp eq i32 %305, 0, !dbg !2985
  br i1 %306, label %309, label %307, !dbg !2987, !prof !751

307:                                              ; preds = %303
  %308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2985
  br label %471

309:                                              ; preds = %303
  %310 = call fastcc i32 @QPIPComputeResidual(%struct.TAO_BQPIP* nonnull %0, %struct._p_Tao* nonnull %1), !dbg !2988
  call void @llvm.dbg.value(metadata i32 %310, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %310, metadata !2713, metadata !DIExpression()), !dbg !2989
  %311 = icmp eq i32 %310, 0, !dbg !2990
  br i1 %311, label %314, label %312, !dbg !2992, !prof !751

312:                                              ; preds = %309
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %310, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2990
  br label %471

314:                                              ; preds = %309
  %315 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !2993, !tbaa !974
  %316 = load %struct._p_Vec*, %struct._p_Vec** %274, align 8, !dbg !2994, !tbaa !1618
  %317 = call i32 @VecCopy(%struct._p_Vec* %315, %struct._p_Vec* %316) #11, !dbg !2995
  call void @llvm.dbg.value(metadata i32 %317, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %317, metadata !2715, metadata !DIExpression()), !dbg !2996
  %318 = icmp eq i32 %317, 0, !dbg !2997
  br i1 %318, label %321, label %319, !dbg !2999, !prof !751

319:                                              ; preds = %314
  %320 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %317, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2997
  br label %471

321:                                              ; preds = %314
  %322 = load %struct._p_Vec*, %struct._p_Vec** %274, align 8, !dbg !3000, !tbaa !1618
  %323 = load %struct._p_Vec*, %struct._p_Vec** %111, align 8, !dbg !3001, !tbaa !1608
  %324 = call i32 @VecAXPY(%struct._p_Vec* %322, double -1.000000e+00, %struct._p_Vec* %323) #11, !dbg !3002
  call void @llvm.dbg.value(metadata i32 %324, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %324, metadata !2717, metadata !DIExpression()), !dbg !3003
  %325 = icmp eq i32 %324, 0, !dbg !3004
  br i1 %325, label %328, label %326, !dbg !3006, !prof !751

326:                                              ; preds = %321
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %324, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3004
  br label %471

328:                                              ; preds = %321
  %329 = load %struct._p_Vec*, %struct._p_Vec** %274, align 8, !dbg !3007, !tbaa !1618
  %330 = load %struct._p_Vec*, %struct._p_Vec** %119, align 8, !dbg !3008, !tbaa !1454
  %331 = call i32 @VecAXPY(%struct._p_Vec* %329, double -1.000000e+00, %struct._p_Vec* %330) #11, !dbg !3009
  call void @llvm.dbg.value(metadata i32 %331, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %331, metadata !2719, metadata !DIExpression()), !dbg !3010
  %332 = icmp eq i32 %331, 0, !dbg !3011
  br i1 %332, label %335, label %333, !dbg !3013, !prof !751

333:                                              ; preds = %328
  %334 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %331, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3011
  br label %471

335:                                              ; preds = %328
  %336 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !3014, !tbaa !974
  %337 = load %struct._p_Vec*, %struct._p_Vec** %275, align 8, !dbg !3015, !tbaa !1652
  %338 = call i32 @VecCopy(%struct._p_Vec* %336, %struct._p_Vec* %337) #11, !dbg !3016
  call void @llvm.dbg.value(metadata i32 %338, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %338, metadata !2721, metadata !DIExpression()), !dbg !3017
  %339 = icmp eq i32 %338, 0, !dbg !3018
  br i1 %339, label %342, label %340, !dbg !3020, !prof !751

340:                                              ; preds = %335
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %338, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3018
  br label %471

342:                                              ; preds = %335
  %343 = load %struct._p_Vec*, %struct._p_Vec** %275, align 8, !dbg !3021, !tbaa !1652
  %344 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !3022, !tbaa !1637
  %345 = call i32 @VecAXPY(%struct._p_Vec* %343, double 1.000000e+00, %struct._p_Vec* %344) #11, !dbg !3023
  call void @llvm.dbg.value(metadata i32 %345, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %345, metadata !2723, metadata !DIExpression()), !dbg !3024
  %346 = icmp eq i32 %345, 0, !dbg !3025
  br i1 %346, label %349, label %347, !dbg !3027, !prof !751

347:                                              ; preds = %342
  %348 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %345, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3025
  br label %471

349:                                              ; preds = %342
  %350 = load %struct._p_Vec*, %struct._p_Vec** %275, align 8, !dbg !3028, !tbaa !1652
  %351 = load %struct._p_Vec*, %struct._p_Vec** %94, align 8, !dbg !3029, !tbaa !1447
  %352 = call i32 @VecAXPY(%struct._p_Vec* %350, double -1.000000e+00, %struct._p_Vec* %351) #11, !dbg !3030
  call void @llvm.dbg.value(metadata i32 %352, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %352, metadata !2725, metadata !DIExpression()), !dbg !3031
  %353 = icmp eq i32 %352, 0, !dbg !3032
  br i1 %353, label %356, label %354, !dbg !3034, !prof !751

354:                                              ; preds = %349
  %355 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %352, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3032
  br label %471

356:                                              ; preds = %349
  %357 = load %struct._p_Vec*, %struct._p_Vec** %274, align 8, !dbg !3035, !tbaa !1618
  call void @llvm.dbg.value(metadata double* %3, metadata !2642, metadata !DIExpression(DW_OP_deref)), !dbg !2735
  %358 = call i32 @VecNorm(%struct._p_Vec* %357, i32 3, double* nonnull %3) #11, !dbg !3036
  call void @llvm.dbg.value(metadata i32 %358, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %358, metadata !2727, metadata !DIExpression()), !dbg !3037
  %359 = icmp eq i32 %358, 0, !dbg !3038
  br i1 %359, label %362, label %360, !dbg !3040, !prof !751

360:                                              ; preds = %356
  %361 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %358, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3038
  br label %471

362:                                              ; preds = %356
  %363 = load %struct._p_Vec*, %struct._p_Vec** %275, align 8, !dbg !3041, !tbaa !1652
  call void @llvm.dbg.value(metadata double* %4, metadata !2643, metadata !DIExpression(DW_OP_deref)), !dbg !2735
  %364 = call i32 @VecNorm(%struct._p_Vec* %363, i32 3, double* nonnull %4) #11, !dbg !3042
  call void @llvm.dbg.value(metadata i32 %364, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %364, metadata !2729, metadata !DIExpression()), !dbg !3043
  %365 = icmp eq i32 %364, 0, !dbg !3044
  br i1 %365, label %368, label %366, !dbg !3046, !prof !751

366:                                              ; preds = %362
  %367 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %364, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3044
  br label %471

368:                                              ; preds = %362
  %369 = load double, double* %3, align 8, !dbg !3047, !tbaa !1428
  call void @llvm.dbg.value(metadata double %369, metadata !2642, metadata !DIExpression()), !dbg !2735
  %370 = load double, double* %4, align 8, !dbg !3047, !tbaa !1428
  call void @llvm.dbg.value(metadata double %370, metadata !2643, metadata !DIExpression()), !dbg !2735
  %371 = fcmp olt double %369, %370, !dbg !3047
  %372 = select i1 %371, double %370, double %369, !dbg !3047
  store double %372, double* %271, align 8, !dbg !3048, !tbaa !1544
  %373 = load %struct._p_Vec*, %struct._p_Vec** %111, align 8, !dbg !3049, !tbaa !1608
  %374 = load %struct._p_Vec*, %struct._p_Vec** %155, align 8, !dbg !3050, !tbaa !1606
  call void @llvm.dbg.value(metadata double* %3, metadata !2642, metadata !DIExpression(DW_OP_deref)), !dbg !2735
  %375 = call i32 @VecDot(%struct._p_Vec* %373, %struct._p_Vec* %374, double* nonnull %3) #11, !dbg !3051
  call void @llvm.dbg.value(metadata i32 %375, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %375, metadata !2731, metadata !DIExpression()), !dbg !3052
  %376 = icmp eq i32 %375, 0, !dbg !3053
  br i1 %376, label %379, label %377, !dbg !3055, !prof !751

377:                                              ; preds = %368
  %378 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %375, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3053
  br label %471

379:                                              ; preds = %368
  %380 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !3056, !tbaa !1637
  %381 = load %struct._p_Vec*, %struct._p_Vec** %169, align 8, !dbg !3057, !tbaa !1635
  call void @llvm.dbg.value(metadata double* %4, metadata !2643, metadata !DIExpression(DW_OP_deref)), !dbg !2735
  %382 = call i32 @VecDot(%struct._p_Vec* %380, %struct._p_Vec* %381, double* nonnull %4) #11, !dbg !3058
  call void @llvm.dbg.value(metadata i32 %382, metadata !2639, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %382, metadata !2733, metadata !DIExpression()), !dbg !3059
  %383 = icmp eq i32 %382, 0, !dbg !3060
  br i1 %383, label %386, label %384, !dbg !3062, !prof !751

384:                                              ; preds = %379
  %385 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %382, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3060
  br label %471

386:                                              ; preds = %379
  %387 = load double, double* %3, align 8, !dbg !3063, !tbaa !1428
  call void @llvm.dbg.value(metadata double %387, metadata !2642, metadata !DIExpression()), !dbg !2735
  %388 = load double, double* %4, align 8, !dbg !3064, !tbaa !1428
  call void @llvm.dbg.value(metadata double %388, metadata !2643, metadata !DIExpression()), !dbg !2735
  %389 = fadd double %387, %388, !dbg !3065
  store double %389, double* %276, align 8, !dbg !3066, !tbaa !1539
  %390 = load double, double* %88, align 8, !dbg !3067, !tbaa !1542
  %391 = fsub double %390, %389, !dbg !3068
  store double %391, double* %277, align 8, !dbg !3069, !tbaa !2113
  %392 = load i32, i32* %225, align 8, !dbg !3070, !tbaa !811
  %393 = icmp sgt i32 %392, 0, !dbg !3072
  br i1 %393, label %394, label %397, !dbg !3073

394:                                              ; preds = %386
  %395 = sitofp i32 %392 to double, !dbg !3074
  %396 = fdiv double %389, %395, !dbg !3076
  br label %397, !dbg !3077

397:                                              ; preds = %386, %394
  %398 = phi double [ %396, %394 ], [ 0.000000e+00, %386 ], !dbg !3078
  store double %398, double* %269, align 8, !dbg !3078, !tbaa !1434
  %399 = call double @llvm.fabs.f64(double %391), !dbg !3079
  %400 = call double @llvm.fabs.f64(double %390), !dbg !3080
  %401 = fadd double %400, %399, !dbg !3081
  %402 = fadd double %401, 1.000000e+00, !dbg !3082
  %403 = fdiv double %389, %402, !dbg !3083
  store double %403, double* %278, align 8, !dbg !3084, !tbaa !2129
  %404 = load double, double* %270, align 8, !dbg !3085, !tbaa !1437
  %405 = load double, double* %271, align 8, !dbg !3086, !tbaa !1544
  %406 = fadd double %404, %405, !dbg !3087
  %407 = load i32, i32* %273, align 4, !dbg !2958, !tbaa !807
  %408 = add nsw i32 %407, %392, !dbg !2959
  %409 = sitofp i32 %408 to double, !dbg !2960
  %410 = fdiv double %406, %409, !dbg !2961
  %411 = fcmp ult double %410, %398, !dbg !2962
  br i1 %411, label %412, label %285, !dbg !2963, !llvm.loop !3088

412:                                              ; preds = %397, %268
  %413 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3091, !tbaa !731
  %414 = icmp eq %struct.PetscStack* %413, null, !dbg !3091
  br i1 %414, label %471, label %415, !dbg !3095

415:                                              ; preds = %412
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 4, !dbg !3096
  %417 = load i32, i32* %416, align 8, !dbg !3096, !tbaa !739
  %418 = icmp slt i32 %417, 1, !dbg !3096
  br i1 %418, label %419, label %425, !dbg !3099

419:                                              ; preds = %415
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 6, !dbg !3100
  %421 = load i32, i32* %420, align 8, !dbg !3100, !tbaa !866
  %422 = icmp eq i32 %421, 0, !dbg !3100
  br i1 %422, label %471, label %423, !dbg !3103

423:                                              ; preds = %419
  %424 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %417, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0)), !dbg !3104
  br label %471, !dbg !3104

425:                                              ; preds = %415
  %426 = add nsw i32 %417, -1, !dbg !3106
  store i32 %426, i32* %416, align 8, !dbg !3106, !tbaa !739
  %427 = icmp slt i32 %417, 65, !dbg !3108
  br i1 %427, label %428, label %464, !dbg !3106

428:                                              ; preds = %425
  %429 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 6, !dbg !3110
  %430 = load i32, i32* %429, align 8, !dbg !3110, !tbaa !866
  %431 = icmp eq i32 %430, 0, !dbg !3110
  br i1 %431, label %446, label %432, !dbg !3110

432:                                              ; preds = %428
  %433 = zext i32 %426 to i64, !dbg !3110
  %434 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 3, i64 %433, !dbg !3110
  %435 = load i32, i32* %434, align 4, !dbg !3110, !tbaa !745
  %436 = icmp eq i32 %435, 0, !dbg !3110
  br i1 %436, label %446, label %437, !dbg !3110

437:                                              ; preds = %432
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 0, i64 %433, !dbg !3110
  %439 = load i8*, i8** %438, align 8, !dbg !3110, !tbaa !731
  %440 = icmp eq i8* %439, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0), !dbg !3110
  br i1 %440, label %446, label %441, !dbg !3113

441:                                              ; preds = %437
  %442 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %439, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPSetInitialPoint, i64 0, i64 0)), !dbg !3114
  %443 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3113, !tbaa !731
  %444 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 4
  %445 = load i32, i32* %444, align 8, !dbg !3113, !tbaa !739
  br label %446, !dbg !3114

446:                                              ; preds = %441, %437, %432, %428
  %447 = phi i32 [ %445, %441 ], [ %426, %437 ], [ %426, %432 ], [ %426, %428 ], !dbg !3113
  %448 = phi %struct.PetscStack* [ %443, %441 ], [ %413, %437 ], [ %413, %432 ], [ %413, %428 ], !dbg !3113
  %449 = sext i32 %447 to i64, !dbg !3113
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %448, i64 0, i32 0, i64 %449, !dbg !3113
  store i8* null, i8** %450, align 8, !dbg !3113, !tbaa !731
  %451 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3113, !tbaa !731
  %452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 4, !dbg !3113
  %453 = load i32, i32* %452, align 8, !dbg !3113, !tbaa !739
  %454 = sext i32 %453 to i64, !dbg !3113
  %455 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 1, i64 %454, !dbg !3113
  store i8* null, i8** %455, align 8, !dbg !3113, !tbaa !731
  %456 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3113, !tbaa !731
  %457 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 4, !dbg !3113
  %458 = load i32, i32* %457, align 8, !dbg !3113, !tbaa !739
  %459 = sext i32 %458 to i64, !dbg !3113
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 2, i64 %459, !dbg !3113
  store i32 0, i32* %460, align 4, !dbg !3113, !tbaa !745
  %461 = load i32, i32* %457, align 8, !dbg !3113, !tbaa !739
  %462 = sext i32 %461 to i64, !dbg !3113
  %463 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 3, i64 %462, !dbg !3113
  store i32 0, i32* %463, align 4, !dbg !3113, !tbaa !745
  br label %464, !dbg !3113

464:                                              ; preds = %446, %425
  %465 = phi %struct.PetscStack* [ %456, %446 ], [ %413, %425 ], !dbg !3106
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 5, !dbg !3106
  %467 = load i32, i32* %466, align 4, !dbg !3106, !tbaa !746
  %468 = add nsw i32 %467, -1
  %469 = icmp sgt i32 %467, 0, !dbg !3106
  %470 = select i1 %469, i32 %468, i32 0, !dbg !3106
  store i32 %470, i32* %466, align 4, !dbg !3106, !tbaa !746
  br label %471

471:                                              ; preds = %384, %377, %366, %360, %354, %347, %340, %333, %326, %319, %312, %307, %301, %295, %289, %266, %259, %252, %246, %240, %234, %220, %214, %207, %200, %194, %188, %179, %173, %165, %159, %151, %144, %137, %130, %123, %115, %107, %100, %81, %74, %67, %60, %51, %412, %419, %423, %464, %91
  %472 = phi i32 [ %92, %91 ], [ %385, %384 ], [ %378, %377 ], [ %367, %366 ], [ %361, %360 ], [ %355, %354 ], [ %348, %347 ], [ %341, %340 ], [ %334, %333 ], [ %327, %326 ], [ %320, %319 ], [ %313, %312 ], [ %308, %307 ], [ %302, %301 ], [ %296, %295 ], [ %290, %289 ], [ %267, %266 ], [ %260, %259 ], [ %253, %252 ], [ %247, %246 ], [ %241, %240 ], [ %235, %234 ], [ %221, %220 ], [ %215, %214 ], [ %208, %207 ], [ %201, %200 ], [ %195, %194 ], [ %189, %188 ], [ %180, %179 ], [ %174, %173 ], [ %166, %165 ], [ %160, %159 ], [ %152, %151 ], [ %145, %144 ], [ %138, %137 ], [ %131, %130 ], [ %124, %123 ], [ %116, %115 ], [ %108, %107 ], [ %101, %100 ], [ %82, %81 ], [ %75, %74 ], [ %68, %67 ], [ %61, %60 ], [ %52, %51 ], [ 0, %464 ], [ 0, %423 ], [ 0, %419 ], [ 0, %412 ], !dbg !2735
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11, !dbg !3116
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !3116
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11, !dbg !3116
  ret i32 %472, !dbg !3116
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @QPIPComputeResidual(%struct.TAO_BQPIP* %0, %struct._p_Tao* nocapture readonly %1) unnamed_addr #0 !dbg !3117 {
  call void @llvm.dbg.value(metadata %struct.TAO_BQPIP* %0, metadata !3119, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.value(metadata %struct._p_Tao* %1, metadata !3120, metadata !DIExpression()), !dbg !3141
  %3 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 11, !dbg !3142
  %4 = load double, double* %3, align 8, !dbg !3142, !tbaa !1826
  %5 = fsub double 1.000000e+00, %4, !dbg !3143
  call void @llvm.dbg.value(metadata double %5, metadata !3122, metadata !DIExpression()), !dbg !3141
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3144, !tbaa !731
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3144
  br i1 %7, label %39, label %8, !dbg !3148

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3149
  %10 = load i32, i32* %9, align 8, !dbg !3149, !tbaa !739
  %11 = icmp slt i32 %10, 64, !dbg !3149
  br i1 %11, label %12, label %29, !dbg !3152

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3153
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3153
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPComputeResidual, i64 0, i64 0), i8** %14, align 8, !dbg !3153, !tbaa !731
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3153, !tbaa !731
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3153
  %17 = load i32, i32* %16, align 8, !dbg !3153, !tbaa !739
  %18 = sext i32 %17 to i64, !dbg !3153
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3153
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3153, !tbaa !731
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3153, !tbaa !731
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3153
  %22 = load i32, i32* %21, align 8, !dbg !3153, !tbaa !739
  %23 = sext i32 %22 to i64, !dbg !3153
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3153
  store i32 15, i32* %24, align 4, !dbg !3153, !tbaa !745
  %25 = load i32, i32* %21, align 8, !dbg !3153, !tbaa !739
  %26 = sext i32 %25 to i64, !dbg !3153
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3153
  store i32 1, i32* %27, align 4, !dbg !3153, !tbaa !745
  %28 = load i32, i32* %21, align 8, !dbg !3152, !tbaa !739
  br label %29, !dbg !3153

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3152
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3152
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3152
  %33 = add nsw i32 %30, 1, !dbg !3152
  store i32 %33, i32* %32, align 8, !dbg !3152, !tbaa !739
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3152
  %35 = load i32, i32* %34, align 4, !dbg !3152, !tbaa !746
  %36 = icmp ne i32 %35, 0, !dbg !3152
  %37 = zext i1 %36 to i32, !dbg !3152
  %38 = add nsw i32 %35, %37, !dbg !3152
  store i32 %38, i32* %34, align 4, !dbg !3152, !tbaa !746
  br label %39, !dbg !3152

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 26, !dbg !3155
  %41 = load %struct._p_Vec*, %struct._p_Vec** %40, align 8, !dbg !3155, !tbaa !1618
  %42 = tail call i32 @VecScale(%struct._p_Vec* %41, double %5) #11, !dbg !3156
  call void @llvm.dbg.value(metadata i32 %42, metadata !3121, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.value(metadata i32 %42, metadata !3123, metadata !DIExpression()), !dbg !3157
  %43 = icmp eq i32 %42, 0, !dbg !3158
  br i1 %43, label %46, label %44, !dbg !3160, !prof !751

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3158
  br label %182

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 27, !dbg !3161
  %48 = load %struct._p_Vec*, %struct._p_Vec** %47, align 8, !dbg !3161, !tbaa !1652
  %49 = tail call i32 @VecScale(%struct._p_Vec* %48, double %5) #11, !dbg !3162
  call void @llvm.dbg.value(metadata i32 %49, metadata !3121, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.value(metadata i32 %49, metadata !3125, metadata !DIExpression()), !dbg !3163
  %50 = icmp eq i32 %49, 0, !dbg !3164
  br i1 %50, label %53, label %51, !dbg !3166, !prof !751

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3164
  br label %182

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 4, !dbg !3167
  %55 = load double, double* %54, align 8, !dbg !3167, !tbaa !1544
  %56 = fmul double %5, %55, !dbg !3168
  store double %56, double* %54, align 8, !dbg !3169, !tbaa !1544
  %57 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 20, !dbg !3170
  %58 = load %struct._p_Vec*, %struct._p_Vec** %57, align 8, !dbg !3170, !tbaa !1635
  %59 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 28, !dbg !3171
  %60 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !3171, !tbaa !982
  %61 = tail call i32 @VecCopy(%struct._p_Vec* %58, %struct._p_Vec* %60) #11, !dbg !3172
  call void @llvm.dbg.value(metadata i32 %61, metadata !3121, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.value(metadata i32 %61, metadata !3127, metadata !DIExpression()), !dbg !3173
  %62 = icmp eq i32 %61, 0, !dbg !3174
  br i1 %62, label %65, label %63, !dbg !3176, !prof !751

63:                                               ; preds = %53
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3174
  br label %182

65:                                               ; preds = %53
  %66 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !3177, !tbaa !982
  %67 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 18, !dbg !3178
  %68 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !3178, !tbaa !1606
  %69 = tail call i32 @VecAXPY(%struct._p_Vec* %66, double -1.000000e+00, %struct._p_Vec* %68) #11, !dbg !3179
  call void @llvm.dbg.value(metadata i32 %69, metadata !3121, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.value(metadata i32 %69, metadata !3129, metadata !DIExpression()), !dbg !3180
  %70 = icmp eq i32 %69, 0, !dbg !3181
  br i1 %70, label %73, label %71, !dbg !3183, !prof !751

71:                                               ; preds = %65
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3181
  br label %182

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 36, !dbg !3184
  %75 = load %struct._p_Mat*, %struct._p_Mat** %74, align 8, !dbg !3184, !tbaa !1500
  %76 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 27, !dbg !3185
  %77 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !3185, !tbaa !974
  %78 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 31, !dbg !3186
  %79 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !3186, !tbaa !1625
  %80 = tail call i32 @MatMult(%struct._p_Mat* %75, %struct._p_Vec* %77, %struct._p_Vec* %79) #11, !dbg !3187
  call void @llvm.dbg.value(metadata i32 %80, metadata !3121, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.value(metadata i32 %80, metadata !3131, metadata !DIExpression()), !dbg !3188
  %81 = icmp eq i32 %80, 0, !dbg !3189
  br i1 %81, label %84, label %82, !dbg !3191, !prof !751

82:                                               ; preds = %73
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3189
  br label %182

84:                                               ; preds = %73
  %85 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !3192, !tbaa !1625
  %86 = tail call i32 @VecScale(%struct._p_Vec* %85, double -1.000000e+00) #11, !dbg !3193
  call void @llvm.dbg.value(metadata i32 %86, metadata !3121, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.value(metadata i32 %86, metadata !3133, metadata !DIExpression()), !dbg !3194
  %87 = icmp eq i32 %86, 0, !dbg !3195
  br i1 %87, label %90, label %88, !dbg !3197, !prof !751

88:                                               ; preds = %84
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3195
  br label %182

90:                                               ; preds = %84
  %91 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !3198, !tbaa !1625
  %92 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 33, !dbg !3199
  %93 = load %struct._p_Vec*, %struct._p_Vec** %92, align 8, !dbg !3199, !tbaa !1492
  %94 = tail call i32 @VecAXPY(%struct._p_Vec* %91, double -1.000000e+00, %struct._p_Vec* %93) #11, !dbg !3200
  call void @llvm.dbg.value(metadata i32 %94, metadata !3121, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.value(metadata i32 %94, metadata !3135, metadata !DIExpression()), !dbg !3201
  %95 = icmp eq i32 %94, 0, !dbg !3202
  br i1 %95, label %98, label %96, !dbg !3204, !prof !751

96:                                               ; preds = %90
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3202
  br label %182

98:                                               ; preds = %90
  %99 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !3205, !tbaa !982
  %100 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !3206, !tbaa !1625
  %101 = tail call i32 @VecAXPY(%struct._p_Vec* %99, double -1.000000e+00, %struct._p_Vec* %100) #11, !dbg !3207
  call void @llvm.dbg.value(metadata i32 %101, metadata !3121, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.value(metadata i32 %101, metadata !3137, metadata !DIExpression()), !dbg !3208
  %102 = icmp eq i32 %101, 0, !dbg !3209
  br i1 %102, label %105, label %103, !dbg !3211, !prof !751

103:                                              ; preds = %98
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3209
  br label %182

105:                                              ; preds = %98
  %106 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !3212, !tbaa !982
  %107 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 3, !dbg !3213
  %108 = tail call i32 @VecNorm(%struct._p_Vec* %106, i32 0, double* nonnull %107) #11, !dbg !3214
  call void @llvm.dbg.value(metadata i32 %108, metadata !3121, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.value(metadata i32 %108, metadata !3139, metadata !DIExpression()), !dbg !3215
  %109 = icmp eq i32 %108, 0, !dbg !3216
  br i1 %109, label %112, label %110, !dbg !3218, !prof !751

110:                                              ; preds = %105
  %111 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3216
  br label %182

112:                                              ; preds = %105
  %113 = load double, double* %107, align 8, !dbg !3219, !tbaa !1437
  %114 = load double, double* %54, align 8, !dbg !3220, !tbaa !1544
  %115 = fadd double %113, %114, !dbg !3221
  %116 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 2, !dbg !3222
  %117 = load i32, i32* %116, align 8, !dbg !3222, !tbaa !811
  %118 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 1, !dbg !3223
  %119 = load i32, i32* %118, align 4, !dbg !3223, !tbaa !807
  %120 = add nsw i32 %119, %117, !dbg !3224
  %121 = sitofp i32 %120 to double, !dbg !3225
  %122 = fdiv double %115, %121, !dbg !3226
  %123 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 13, !dbg !3227
  store double %122, double* %123, align 8, !dbg !3228, !tbaa !1836
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3229, !tbaa !731
  %125 = icmp eq %struct.PetscStack* %124, null, !dbg !3229
  br i1 %125, label %182, label %126, !dbg !3233

126:                                              ; preds = %112
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !3234
  %128 = load i32, i32* %127, align 8, !dbg !3234, !tbaa !739
  %129 = icmp slt i32 %128, 1, !dbg !3234
  br i1 %129, label %130, label %136, !dbg !3237

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 6, !dbg !3238
  %132 = load i32, i32* %131, align 8, !dbg !3238, !tbaa !866
  %133 = icmp eq i32 %132, 0, !dbg !3238
  br i1 %133, label %182, label %134, !dbg !3241

134:                                              ; preds = %130
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %128, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPComputeResidual, i64 0, i64 0)), !dbg !3242
  br label %182, !dbg !3242

136:                                              ; preds = %126
  %137 = add nsw i32 %128, -1, !dbg !3244
  store i32 %137, i32* %127, align 8, !dbg !3244, !tbaa !739
  %138 = icmp slt i32 %128, 65, !dbg !3246
  br i1 %138, label %139, label %175, !dbg !3244

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 6, !dbg !3248
  %141 = load i32, i32* %140, align 8, !dbg !3248, !tbaa !866
  %142 = icmp eq i32 %141, 0, !dbg !3248
  br i1 %142, label %157, label %143, !dbg !3248

143:                                              ; preds = %139
  %144 = zext i32 %137 to i64, !dbg !3248
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %144, !dbg !3248
  %146 = load i32, i32* %145, align 4, !dbg !3248, !tbaa !745
  %147 = icmp eq i32 %146, 0, !dbg !3248
  br i1 %147, label %157, label %148, !dbg !3248

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %144, !dbg !3248
  %150 = load i8*, i8** %149, align 8, !dbg !3248, !tbaa !731
  %151 = icmp eq i8* %150, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPComputeResidual, i64 0, i64 0), !dbg !3248
  br i1 %151, label %157, label %152, !dbg !3251

152:                                              ; preds = %148
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %150, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.QPIPComputeResidual, i64 0, i64 0)), !dbg !3252
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3251, !tbaa !731
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4
  %156 = load i32, i32* %155, align 8, !dbg !3251, !tbaa !739
  br label %157, !dbg !3252

157:                                              ; preds = %152, %148, %143, %139
  %158 = phi i32 [ %156, %152 ], [ %137, %148 ], [ %137, %143 ], [ %137, %139 ], !dbg !3251
  %159 = phi %struct.PetscStack* [ %154, %152 ], [ %124, %148 ], [ %124, %143 ], [ %124, %139 ], !dbg !3251
  %160 = sext i32 %158 to i64, !dbg !3251
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %160, !dbg !3251
  store i8* null, i8** %161, align 8, !dbg !3251, !tbaa !731
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3251, !tbaa !731
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !3251
  %164 = load i32, i32* %163, align 8, !dbg !3251, !tbaa !739
  %165 = sext i32 %164 to i64, !dbg !3251
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 1, i64 %165, !dbg !3251
  store i8* null, i8** %166, align 8, !dbg !3251, !tbaa !731
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3251, !tbaa !731
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !3251
  %169 = load i32, i32* %168, align 8, !dbg !3251, !tbaa !739
  %170 = sext i32 %169 to i64, !dbg !3251
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 2, i64 %170, !dbg !3251
  store i32 0, i32* %171, align 4, !dbg !3251, !tbaa !745
  %172 = load i32, i32* %168, align 8, !dbg !3251, !tbaa !739
  %173 = sext i32 %172 to i64, !dbg !3251
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 3, i64 %173, !dbg !3251
  store i32 0, i32* %174, align 4, !dbg !3251, !tbaa !745
  br label %175, !dbg !3251

175:                                              ; preds = %157, %136
  %176 = phi %struct.PetscStack* [ %167, %157 ], [ %124, %136 ], !dbg !3244
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 5, !dbg !3244
  %178 = load i32, i32* %177, align 4, !dbg !3244, !tbaa !746
  %179 = add nsw i32 %178, -1
  %180 = icmp sgt i32 %178, 0, !dbg !3244
  %181 = select i1 %180, i32 %179, i32 0, !dbg !3244
  store i32 %181, i32* %177, align 4, !dbg !3244, !tbaa !746
  br label %182

182:                                              ; preds = %110, %103, %96, %88, %82, %71, %63, %51, %44, %112, %130, %134, %175
  %183 = phi i32 [ %111, %110 ], [ %104, %103 ], [ %97, %96 ], [ %89, %88 ], [ %83, %82 ], [ %72, %71 ], [ %64, %63 ], [ %52, %51 ], [ %45, %44 ], [ 0, %175 ], [ 0, %134 ], [ 0, %130 ], [ 0, %112 ], !dbg !3141
  ret i32 %183, !dbg !3254
}

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nocapture %0, double %1, double %2, double %3, i32 %4) unnamed_addr #7 !dbg !3255 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !3259, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata double %1, metadata !3260, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata double %2, metadata !3261, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata double %3, metadata !3262, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %4, metadata !3263, metadata !DIExpression()), !dbg !3264
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3265, !tbaa !731
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3265
  br i1 %7, label %39, label %8, !dbg !3269

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3270
  %10 = load i32, i32* %9, align 8, !dbg !3270, !tbaa !739
  %11 = icmp slt i32 %10, 64, !dbg !3270
  br i1 %11, label %12, label %29, !dbg !3273

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3274
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3274
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), i8** %14, align 8, !dbg !3274, !tbaa !731
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3274, !tbaa !731
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3274
  %17 = load i32, i32* %16, align 8, !dbg !3274, !tbaa !739
  %18 = sext i32 %17 to i64, !dbg !3274
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3274
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i8** %19, align 8, !dbg !3274, !tbaa !731
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3274, !tbaa !731
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3274
  %22 = load i32, i32* %21, align 8, !dbg !3274, !tbaa !739
  %23 = sext i32 %22 to i64, !dbg !3274
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3274
  store i32 198, i32* %24, align 4, !dbg !3274, !tbaa !745
  %25 = load i32, i32* %21, align 8, !dbg !3274, !tbaa !739
  %26 = sext i32 %25 to i64, !dbg !3274
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3274
  store i32 1, i32* %27, align 4, !dbg !3274, !tbaa !745
  %28 = load i32, i32* %21, align 8, !dbg !3273, !tbaa !739
  br label %29, !dbg !3274

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3273
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3273
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3273
  %33 = add nsw i32 %30, 1, !dbg !3273
  store i32 %33, i32* %32, align 8, !dbg !3273, !tbaa !739
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3273
  %35 = load i32, i32* %34, align 4, !dbg !3273, !tbaa !746
  %36 = icmp ne i32 %35, 0, !dbg !3273
  %37 = zext i1 %36 to i32, !dbg !3273
  %38 = add nsw i32 %35, %37, !dbg !3273
  store i32 %38, i32* %34, align 4, !dbg !3273, !tbaa !746
  br label %39, !dbg !3273

39:                                               ; preds = %29, %5
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %5 ]
  %41 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 125, !dbg !3276
  %42 = load i32, i32* %41, align 8, !dbg !3276, !tbaa !3278
  %43 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 130, !dbg !3279
  %44 = load i32, i32* %43, align 8, !dbg !3279, !tbaa !3280
  %45 = icmp sgt i32 %42, %44, !dbg !3281
  br i1 %45, label %46, label %85, !dbg !3282

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 126, !dbg !3283
  %48 = load double*, double** %47, align 8, !dbg !3283, !tbaa !3286
  %49 = icmp eq double* %48, null, !dbg !3287
  br i1 %49, label %53, label %50, !dbg !3288

50:                                               ; preds = %46
  %51 = sext i32 %44 to i64, !dbg !3289
  %52 = getelementptr inbounds double, double* %48, i64 %51, !dbg !3289
  store double %1, double* %52, align 8, !dbg !3290, !tbaa !1428
  br label %53, !dbg !3289

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 127, !dbg !3291
  %55 = load double*, double** %54, align 8, !dbg !3291, !tbaa !3293
  %56 = icmp eq double* %55, null, !dbg !3294
  br i1 %56, label %60, label %57, !dbg !3295

57:                                               ; preds = %53
  %58 = sext i32 %44 to i64, !dbg !3296
  %59 = getelementptr inbounds double, double* %55, i64 %58, !dbg !3296
  store double %2, double* %59, align 8, !dbg !3297, !tbaa !1428
  br label %60, !dbg !3296

60:                                               ; preds = %57, %53
  %61 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 128, !dbg !3298
  %62 = load double*, double** %61, align 8, !dbg !3298, !tbaa !3300
  %63 = icmp eq double* %62, null, !dbg !3301
  br i1 %63, label %67, label %64, !dbg !3302

64:                                               ; preds = %60
  %65 = sext i32 %44 to i64, !dbg !3303
  %66 = getelementptr inbounds double, double* %62, i64 %65, !dbg !3303
  store double %3, double* %66, align 8, !dbg !3304, !tbaa !1428
  br label %67, !dbg !3303

67:                                               ; preds = %64, %60
  %68 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 129, !dbg !3305
  %69 = load i32*, i32** %68, align 8, !dbg !3305, !tbaa !3307
  %70 = icmp eq i32* %69, null, !dbg !3308
  br i1 %70, label %82, label %71, !dbg !3309

71:                                               ; preds = %67
  %72 = icmp slt i32 %44, 1, !dbg !3310
  br i1 %72, label %73, label %74, !dbg !3313

73:                                               ; preds = %71
  store i32 %4, i32* %69, align 4, !dbg !3314, !tbaa !745
  br label %82, !dbg !3316

74:                                               ; preds = %71
  %75 = add nsw i32 %44, -1, !dbg !3317
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %69, i64 %76, !dbg !3319
  %78 = load i32, i32* %77, align 4, !dbg !3319, !tbaa !745
  %79 = sub nsw i32 %4, %78, !dbg !3320
  %80 = zext i32 %44 to i64, !dbg !3321
  %81 = getelementptr inbounds i32, i32* %69, i64 %80, !dbg !3321
  store i32 %79, i32* %81, align 4, !dbg !3322, !tbaa !745
  br label %82

82:                                               ; preds = %73, %74, %67
  %83 = load i32, i32* %43, align 8, !dbg !3323, !tbaa !3280
  %84 = add nsw i32 %83, 1, !dbg !3323
  store i32 %84, i32* %43, align 8, !dbg !3323, !tbaa !3280
  br label %85, !dbg !3324

85:                                               ; preds = %82, %39
  %86 = icmp eq %struct.PetscStack* %40, null, !dbg !3325
  br i1 %86, label %143, label %87, !dbg !3329

87:                                               ; preds = %85
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !3330
  %89 = load i32, i32* %88, align 8, !dbg !3330, !tbaa !739
  %90 = icmp slt i32 %89, 1, !dbg !3330
  br i1 %90, label %91, label %97, !dbg !3333

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !3334
  %93 = load i32, i32* %92, align 8, !dbg !3334, !tbaa !866
  %94 = icmp eq i32 %93, 0, !dbg !3334
  br i1 %94, label %143, label %95, !dbg !3337

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !3338
  br label %143, !dbg !3338

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !3340
  store i32 %98, i32* %88, align 8, !dbg !3340, !tbaa !739
  %99 = icmp slt i32 %89, 65, !dbg !3342
  br i1 %99, label %100, label %136, !dbg !3340

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !3344
  %102 = load i32, i32* %101, align 8, !dbg !3344, !tbaa !866
  %103 = icmp eq i32 %102, 0, !dbg !3344
  br i1 %103, label %118, label %104, !dbg !3344

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !3344
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %105, !dbg !3344
  %107 = load i32, i32* %106, align 4, !dbg !3344, !tbaa !745
  %108 = icmp eq i32 %107, 0, !dbg !3344
  br i1 %108, label %118, label %109, !dbg !3344

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %105, !dbg !3344
  %111 = load i8*, i8** %110, align 8, !dbg !3344, !tbaa !731
  %112 = icmp eq i8* %111, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), !dbg !3344
  br i1 %112, label %118, label %113, !dbg !3347

113:                                              ; preds = %109
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !3348
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3347, !tbaa !731
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !3347, !tbaa !739
  br label %118, !dbg !3348

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !3347
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %40, %109 ], [ %40, %104 ], [ %40, %100 ], !dbg !3347
  %121 = sext i32 %119 to i64, !dbg !3347
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !3347
  store i8* null, i8** %122, align 8, !dbg !3347, !tbaa !731
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3347, !tbaa !731
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !3347
  %125 = load i32, i32* %124, align 8, !dbg !3347, !tbaa !739
  %126 = sext i32 %125 to i64, !dbg !3347
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !3347
  store i8* null, i8** %127, align 8, !dbg !3347, !tbaa !731
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3347, !tbaa !731
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !3347
  %130 = load i32, i32* %129, align 8, !dbg !3347, !tbaa !739
  %131 = sext i32 %130 to i64, !dbg !3347
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !3347
  store i32 0, i32* %132, align 4, !dbg !3347, !tbaa !745
  %133 = load i32, i32* %129, align 8, !dbg !3347, !tbaa !739
  %134 = sext i32 %133 to i64, !dbg !3347
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !3347
  store i32 0, i32* %135, align 4, !dbg !3347, !tbaa !745
  br label %136, !dbg !3347

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %40, %97 ], !dbg !3340
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !3340
  %139 = load i32, i32* %138, align 4, !dbg !3340, !tbaa !746
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !3340
  %142 = select i1 %141, i32 %140, i32 0, !dbg !3340
  store i32 %142, i32* %138, align 4, !dbg !3340, !tbaa !746
  br label %143

143:                                              ; preds = %136, %95, %91, %85
  ret void, !dbg !3350
}

declare !dbg !3351 i32 @TaoMonitor(%struct._p_Tao*, i32, double, double, double, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @QPIPComputeNormFromCentralPath(%struct.TAO_BQPIP* nocapture %0, double* nocapture %1) unnamed_addr #0 !dbg !3354 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca [2 x double], align 16
  call void @llvm.dbg.value(metadata %struct.TAO_BQPIP* %0, metadata !3358, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata double* %1, metadata !3359, metadata !DIExpression()), !dbg !3381
  %5 = bitcast <2 x double>* %3 to i8*, !dbg !3382
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #11, !dbg !3382
  %6 = bitcast [2 x double]* %4 to i8*, !dbg !3382
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #11, !dbg !3382
  call void @llvm.dbg.declare(metadata [2 x double]* %4, metadata !3363, metadata !DIExpression()), !dbg !3383
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3384, !tbaa !731
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !3384
  br i1 %8, label %40, label %9, !dbg !3388

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !3389
  %11 = load i32, i32* %10, align 8, !dbg !3389, !tbaa !739
  %12 = icmp slt i32 %11, 64, !dbg !3389
  br i1 %12, label %13, label %30, !dbg !3392

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3393
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !3393
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.QPIPComputeNormFromCentralPath, i64 0, i64 0), i8** %15, align 8, !dbg !3393, !tbaa !731
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3393, !tbaa !731
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3393
  %18 = load i32, i32* %17, align 8, !dbg !3393, !tbaa !739
  %19 = sext i32 %18 to i64, !dbg !3393
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3393
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !3393, !tbaa !731
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3393, !tbaa !731
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3393
  %23 = load i32, i32* %22, align 8, !dbg !3393, !tbaa !739
  %24 = sext i32 %23 to i64, !dbg !3393
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3393
  store i32 154, i32* %25, align 4, !dbg !3393, !tbaa !745
  %26 = load i32, i32* %22, align 8, !dbg !3393, !tbaa !739
  %27 = sext i32 %26 to i64, !dbg !3393
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3393
  store i32 1, i32* %28, align 4, !dbg !3393, !tbaa !745
  %29 = load i32, i32* %22, align 8, !dbg !3392, !tbaa !739
  br label %30, !dbg !3393

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !3392
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !3392
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3392
  %34 = add nsw i32 %31, 1, !dbg !3392
  store i32 %34, i32* %33, align 8, !dbg !3392, !tbaa !739
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3392
  %36 = load i32, i32* %35, align 4, !dbg !3392, !tbaa !746
  %37 = icmp ne i32 %36, 0, !dbg !3392
  %38 = zext i1 %37 to i32, !dbg !3392
  %39 = add nsw i32 %36, %38, !dbg !3392
  store i32 %39, i32* %35, align 4, !dbg !3392, !tbaa !746
  br label %40, !dbg !3392

40:                                               ; preds = %30, %2
  %41 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 22, !dbg !3395
  %42 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !3395, !tbaa !1615
  %43 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 14, !dbg !3396
  %44 = load %struct._p_Vec*, %struct._p_Vec** %43, align 8, !dbg !3396, !tbaa !1608
  %45 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 18, !dbg !3397
  %46 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !3397, !tbaa !1606
  %47 = tail call i32 @VecPointwiseMult(%struct._p_Vec* %42, %struct._p_Vec* %44, %struct._p_Vec* %46) #11, !dbg !3398
  call void @llvm.dbg.value(metadata i32 %47, metadata !3360, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %47, metadata !3365, metadata !DIExpression()), !dbg !3399
  %48 = icmp eq i32 %47, 0, !dbg !3400
  br i1 %48, label %51, label %49, !dbg !3402, !prof !751

49:                                               ; preds = %40
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.QPIPComputeNormFromCentralPath, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3400
  br label %176

51:                                               ; preds = %40
  %52 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 23, !dbg !3403
  %53 = load %struct._p_Vec*, %struct._p_Vec** %52, align 8, !dbg !3403, !tbaa !1633
  %54 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 16, !dbg !3404
  %55 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !3404, !tbaa !1637
  %56 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 20, !dbg !3405
  %57 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !3405, !tbaa !1635
  %58 = tail call i32 @VecPointwiseMult(%struct._p_Vec* %53, %struct._p_Vec* %55, %struct._p_Vec* %57) #11, !dbg !3406
  call void @llvm.dbg.value(metadata i32 %58, metadata !3360, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %58, metadata !3367, metadata !DIExpression()), !dbg !3407
  %59 = icmp eq i32 %58, 0, !dbg !3408
  br i1 %59, label %62, label %60, !dbg !3410, !prof !751

60:                                               ; preds = %51
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.QPIPComputeNormFromCentralPath, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3408
  br label %176

62:                                               ; preds = %51
  %63 = load %struct._p_Vec*, %struct._p_Vec** %52, align 8, !dbg !3411, !tbaa !1633
  %64 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0, !dbg !3412
  %65 = call i32 @VecNorm(%struct._p_Vec* %63, i32 0, double* nonnull %64) #11, !dbg !3413
  call void @llvm.dbg.value(metadata i32 %65, metadata !3360, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %65, metadata !3369, metadata !DIExpression()), !dbg !3414
  %66 = icmp eq i32 %65, 0, !dbg !3415
  br i1 %66, label %69, label %67, !dbg !3417, !prof !751

67:                                               ; preds = %62
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.QPIPComputeNormFromCentralPath, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3415
  br label %176

69:                                               ; preds = %62
  %70 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !3418, !tbaa !1615
  %71 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1, !dbg !3419
  %72 = call i32 @VecNorm(%struct._p_Vec* %70, i32 0, double* nonnull %71) #11, !dbg !3420
  call void @llvm.dbg.value(metadata i32 %72, metadata !3360, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %72, metadata !3371, metadata !DIExpression()), !dbg !3421
  %73 = icmp eq i32 %72, 0, !dbg !3422
  br i1 %73, label %76, label %74, !dbg !3424, !prof !751

74:                                               ; preds = %69
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.QPIPComputeNormFromCentralPath, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3422
  br label %176

76:                                               ; preds = %69
  %77 = load double, double* %64, align 16, !dbg !3425, !tbaa !1428
  %78 = load double, double* %71, align 8, !dbg !3426, !tbaa !1428
  %79 = fadd double %77, %78, !dbg !3427
  %80 = fneg double %79, !dbg !3428
  %81 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 2, !dbg !3429
  %82 = load i32, i32* %81, align 8, !dbg !3429, !tbaa !811
  %83 = sitofp i32 %82 to double, !dbg !3430
  %84 = fdiv double %80, %83, !dbg !3431
  call void @llvm.dbg.value(metadata double %84, metadata !3364, metadata !DIExpression()), !dbg !3381
  %85 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !3432, !tbaa !1615
  %86 = call i32 @VecShift(%struct._p_Vec* %85, double %84) #11, !dbg !3433
  call void @llvm.dbg.value(metadata i32 %86, metadata !3360, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %86, metadata !3373, metadata !DIExpression()), !dbg !3434
  %87 = icmp eq i32 %86, 0, !dbg !3435
  br i1 %87, label %90, label %88, !dbg !3437, !prof !751

88:                                               ; preds = %76
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.QPIPComputeNormFromCentralPath, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3435
  br label %176

90:                                               ; preds = %76
  %91 = load %struct._p_Vec*, %struct._p_Vec** %52, align 8, !dbg !3438, !tbaa !1633
  %92 = call i32 @VecShift(%struct._p_Vec* %91, double %84) #11, !dbg !3439
  call void @llvm.dbg.value(metadata i32 %92, metadata !3360, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %92, metadata !3375, metadata !DIExpression()), !dbg !3440
  %93 = icmp eq i32 %92, 0, !dbg !3441
  br i1 %93, label %96, label %94, !dbg !3443, !prof !751

94:                                               ; preds = %90
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.QPIPComputeNormFromCentralPath, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3441
  br label %176

96:                                               ; preds = %90
  %97 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !3444, !tbaa !1615
  %98 = getelementptr inbounds <2 x double>, <2 x double>* %3, i64 0, i64 0, !dbg !3445
  %99 = call i32 @VecNorm(%struct._p_Vec* %97, i32 1, double* nonnull %98) #11, !dbg !3446
  call void @llvm.dbg.value(metadata i32 %99, metadata !3360, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %99, metadata !3377, metadata !DIExpression()), !dbg !3447
  %100 = icmp eq i32 %99, 0, !dbg !3448
  br i1 %100, label %103, label %101, !dbg !3450, !prof !751

101:                                              ; preds = %96
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.QPIPComputeNormFromCentralPath, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3448
  br label %176

103:                                              ; preds = %96
  %104 = load %struct._p_Vec*, %struct._p_Vec** %52, align 8, !dbg !3451, !tbaa !1633
  %105 = getelementptr inbounds <2 x double>, <2 x double>* %3, i64 0, i64 1, !dbg !3452
  %106 = call i32 @VecNorm(%struct._p_Vec* %104, i32 1, double* nonnull %105) #11, !dbg !3453
  call void @llvm.dbg.value(metadata i32 %106, metadata !3360, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %106, metadata !3379, metadata !DIExpression()), !dbg !3454
  %107 = icmp eq i32 %106, 0, !dbg !3455
  br i1 %107, label %110, label %108, !dbg !3457, !prof !751

108:                                              ; preds = %103
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.QPIPComputeNormFromCentralPath, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3455
  br label %176

110:                                              ; preds = %103
  %111 = load <2 x double>, <2 x double>* %3, align 16, !dbg !3458, !tbaa !1428
  call void @llvm.dbg.value(metadata <2 x double> %111, metadata !3361, metadata !DIExpression()), !dbg !3381
  %112 = fmul <2 x double> %111, %111, !dbg !3459
  call void @llvm.dbg.value(metadata <2 x double> %112, metadata !3361, metadata !DIExpression()), !dbg !3381
  store <2 x double> %112, <2 x double>* %3, align 16, !dbg !3459, !tbaa !1428
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> <i32 1, i32 undef>, !dbg !3460
  %114 = fadd <2 x double> %112, %113, !dbg !3460
  %115 = extractelement <2 x double> %114, i32 0, !dbg !3460
  %116 = call double @sqrt(double %115) #11, !dbg !3460
  %117 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 10, !dbg !3461
  store double %116, double* %117, align 8, !dbg !3462, !tbaa !3463
  store double %116, double* %1, align 8, !dbg !3464, !tbaa !1428
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3465, !tbaa !731
  %119 = icmp eq %struct.PetscStack* %118, null, !dbg !3465
  br i1 %119, label %176, label %120, !dbg !3469

120:                                              ; preds = %110
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !3470
  %122 = load i32, i32* %121, align 8, !dbg !3470, !tbaa !739
  %123 = icmp slt i32 %122, 1, !dbg !3470
  br i1 %123, label %124, label %130, !dbg !3473

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !3474
  %126 = load i32, i32* %125, align 8, !dbg !3474, !tbaa !866
  %127 = icmp eq i32 %126, 0, !dbg !3474
  br i1 %127, label %176, label %128, !dbg !3477

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %122, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.QPIPComputeNormFromCentralPath, i64 0, i64 0)), !dbg !3478
  br label %176, !dbg !3478

130:                                              ; preds = %120
  %131 = add nsw i32 %122, -1, !dbg !3480
  store i32 %131, i32* %121, align 8, !dbg !3480, !tbaa !739
  %132 = icmp slt i32 %122, 65, !dbg !3482
  br i1 %132, label %133, label %169, !dbg !3480

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !3484
  %135 = load i32, i32* %134, align 8, !dbg !3484, !tbaa !866
  %136 = icmp eq i32 %135, 0, !dbg !3484
  br i1 %136, label %151, label %137, !dbg !3484

137:                                              ; preds = %133
  %138 = zext i32 %131 to i64, !dbg !3484
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %138, !dbg !3484
  %140 = load i32, i32* %139, align 4, !dbg !3484, !tbaa !745
  %141 = icmp eq i32 %140, 0, !dbg !3484
  br i1 %141, label %151, label %142, !dbg !3484

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %138, !dbg !3484
  %144 = load i8*, i8** %143, align 8, !dbg !3484, !tbaa !731
  %145 = icmp eq i8* %144, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.QPIPComputeNormFromCentralPath, i64 0, i64 0), !dbg !3484
  br i1 %145, label %151, label %146, !dbg !3487

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %144, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.QPIPComputeNormFromCentralPath, i64 0, i64 0)), !dbg !3488
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3487, !tbaa !731
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4
  %150 = load i32, i32* %149, align 8, !dbg !3487, !tbaa !739
  br label %151, !dbg !3488

151:                                              ; preds = %146, %142, %137, %133
  %152 = phi i32 [ %150, %146 ], [ %131, %142 ], [ %131, %137 ], [ %131, %133 ], !dbg !3487
  %153 = phi %struct.PetscStack* [ %148, %146 ], [ %118, %142 ], [ %118, %137 ], [ %118, %133 ], !dbg !3487
  %154 = sext i32 %152 to i64, !dbg !3487
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %154, !dbg !3487
  store i8* null, i8** %155, align 8, !dbg !3487, !tbaa !731
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3487, !tbaa !731
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !3487
  %158 = load i32, i32* %157, align 8, !dbg !3487, !tbaa !739
  %159 = sext i32 %158 to i64, !dbg !3487
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 1, i64 %159, !dbg !3487
  store i8* null, i8** %160, align 8, !dbg !3487, !tbaa !731
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3487, !tbaa !731
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !3487
  %163 = load i32, i32* %162, align 8, !dbg !3487, !tbaa !739
  %164 = sext i32 %163 to i64, !dbg !3487
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 2, i64 %164, !dbg !3487
  store i32 0, i32* %165, align 4, !dbg !3487, !tbaa !745
  %166 = load i32, i32* %162, align 8, !dbg !3487, !tbaa !739
  %167 = sext i32 %166 to i64, !dbg !3487
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %167, !dbg !3487
  store i32 0, i32* %168, align 4, !dbg !3487, !tbaa !745
  br label %169, !dbg !3487

169:                                              ; preds = %151, %130
  %170 = phi %struct.PetscStack* [ %161, %151 ], [ %118, %130 ], !dbg !3480
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 5, !dbg !3480
  %172 = load i32, i32* %171, align 4, !dbg !3480, !tbaa !746
  %173 = add nsw i32 %172, -1
  %174 = icmp sgt i32 %172, 0, !dbg !3480
  %175 = select i1 %174, i32 %173, i32 0, !dbg !3480
  store i32 %175, i32* %171, align 4, !dbg !3480, !tbaa !746
  br label %176

176:                                              ; preds = %108, %101, %94, %88, %74, %67, %60, %49, %110, %124, %128, %169
  %177 = phi i32 [ %109, %108 ], [ %102, %101 ], [ %95, %94 ], [ %89, %88 ], [ %75, %74 ], [ %68, %67 ], [ %61, %60 ], [ %50, %49 ], [ 0, %169 ], [ 0, %128 ], [ 0, %124 ], [ 0, %110 ], !dbg !3381
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #11, !dbg !3490
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #11, !dbg !3490
  ret i32 %177, !dbg !3490
}

declare !dbg !3491 i32 @VecPointwiseDivide(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3492 i32 @VecPointwiseMult(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3493 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3496 i32 @MatDiagonalSet(%struct._p_Mat*, %struct._p_Vec*, i32) local_unnamed_addr #3

declare !dbg !3499 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3502 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !3503 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !3506 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !3507 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !3510 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3513 i32 @KSPGetIterationNumber(%struct._p_KSP*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @QPIPComputeStepDirection(%struct.TAO_BQPIP* nocapture readonly %0, %struct._p_Tao* nocapture readonly %1) unnamed_addr #0 !dbg !3516 {
  call void @llvm.dbg.value(metadata %struct.TAO_BQPIP* %0, metadata !3518, metadata !DIExpression()), !dbg !3547
  call void @llvm.dbg.value(metadata %struct._p_Tao* %1, metadata !3519, metadata !DIExpression()), !dbg !3547
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3548, !tbaa !731
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3548
  br i1 %4, label %36, label %5, !dbg !3552

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3553
  %7 = load i32, i32* %6, align 8, !dbg !3553, !tbaa !739
  %8 = icmp slt i32 %7, 64, !dbg !3553
  br i1 %8, label %9, label %26, !dbg !3556

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3557
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3557
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.QPIPComputeStepDirection, i64 0, i64 0), i8** %11, align 8, !dbg !3557, !tbaa !731
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3557, !tbaa !731
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3557
  %14 = load i32, i32* %13, align 8, !dbg !3557, !tbaa !739
  %15 = sext i32 %14 to i64, !dbg !3557
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3557
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !3557, !tbaa !731
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3557, !tbaa !731
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3557
  %19 = load i32, i32* %18, align 8, !dbg !3557, !tbaa !739
  %20 = sext i32 %19 to i64, !dbg !3557
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3557
  store i32 179, i32* %21, align 4, !dbg !3557, !tbaa !745
  %22 = load i32, i32* %18, align 8, !dbg !3557, !tbaa !739
  %23 = sext i32 %22 to i64, !dbg !3557
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3557
  store i32 1, i32* %24, align 4, !dbg !3557, !tbaa !745
  %25 = load i32, i32* %18, align 8, !dbg !3556, !tbaa !739
  br label %26, !dbg !3557

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !3556
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !3556
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3556
  %30 = add nsw i32 %27, 1, !dbg !3556
  store i32 %30, i32* %29, align 8, !dbg !3556, !tbaa !739
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !3556
  %32 = load i32, i32* %31, align 4, !dbg !3556, !tbaa !746
  %33 = icmp ne i32 %32, 0, !dbg !3556
  %34 = zext i1 %33 to i32, !dbg !3556
  %35 = add nsw i32 %32, %34, !dbg !3556
  store i32 %35, i32* %31, align 4, !dbg !3556, !tbaa !746
  br label %36, !dbg !3556

36:                                               ; preds = %26, %2
  %37 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 29, !dbg !3559
  %38 = load %struct._p_Vec*, %struct._p_Vec** %37, align 8, !dbg !3559, !tbaa !992
  %39 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 15, !dbg !3560
  %40 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !3560, !tbaa !1810
  %41 = tail call i32 @VecCopy(%struct._p_Vec* %38, %struct._p_Vec* %40) #11, !dbg !3561
  call void @llvm.dbg.value(metadata i32 %41, metadata !3520, metadata !DIExpression()), !dbg !3547
  call void @llvm.dbg.value(metadata i32 %41, metadata !3521, metadata !DIExpression()), !dbg !3562
  %42 = icmp eq i32 %41, 0, !dbg !3563
  br i1 %42, label %45, label %43, !dbg !3565, !prof !751

43:                                               ; preds = %36
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.QPIPComputeStepDirection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3563
  br label %200

45:                                               ; preds = %36
  %46 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !3566, !tbaa !1810
  %47 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 26, !dbg !3567
  %48 = load %struct._p_Vec*, %struct._p_Vec** %47, align 8, !dbg !3567, !tbaa !1618
  %49 = tail call i32 @VecAXPY(%struct._p_Vec* %46, double 1.000000e+00, %struct._p_Vec* %48) #11, !dbg !3568
  call void @llvm.dbg.value(metadata i32 %49, metadata !3520, metadata !DIExpression()), !dbg !3547
  call void @llvm.dbg.value(metadata i32 %49, metadata !3523, metadata !DIExpression()), !dbg !3569
  %50 = icmp eq i32 %49, 0, !dbg !3570
  br i1 %50, label %53, label %51, !dbg !3572, !prof !751

51:                                               ; preds = %45
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.QPIPComputeStepDirection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3570
  br label %200

53:                                               ; preds = %45
  %54 = load %struct._p_Vec*, %struct._p_Vec** %37, align 8, !dbg !3573, !tbaa !992
  %55 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 17, !dbg !3574
  %56 = load %struct._p_Vec*, %struct._p_Vec** %55, align 8, !dbg !3574, !tbaa !1818
  %57 = tail call i32 @VecCopy(%struct._p_Vec* %54, %struct._p_Vec* %56) #11, !dbg !3575
  call void @llvm.dbg.value(metadata i32 %57, metadata !3520, metadata !DIExpression()), !dbg !3547
  call void @llvm.dbg.value(metadata i32 %57, metadata !3525, metadata !DIExpression()), !dbg !3576
  %58 = icmp eq i32 %57, 0, !dbg !3577
  br i1 %58, label %61, label %59, !dbg !3579, !prof !751

59:                                               ; preds = %53
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.QPIPComputeStepDirection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3577
  br label %200

61:                                               ; preds = %53
  %62 = load %struct._p_Vec*, %struct._p_Vec** %55, align 8, !dbg !3580, !tbaa !1818
  %63 = tail call i32 @VecScale(%struct._p_Vec* %62, double -1.000000e+00) #11, !dbg !3581
  call void @llvm.dbg.value(metadata i32 %63, metadata !3520, metadata !DIExpression()), !dbg !3547
  call void @llvm.dbg.value(metadata i32 %63, metadata !3527, metadata !DIExpression()), !dbg !3582
  %64 = icmp eq i32 %63, 0, !dbg !3583
  br i1 %64, label %67, label %65, !dbg !3585, !prof !751

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.QPIPComputeStepDirection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3583
  br label %200

67:                                               ; preds = %61
  %68 = load %struct._p_Vec*, %struct._p_Vec** %55, align 8, !dbg !3586, !tbaa !1818
  %69 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 27, !dbg !3587
  %70 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !3587, !tbaa !1652
  %71 = tail call i32 @VecAXPY(%struct._p_Vec* %68, double -1.000000e+00, %struct._p_Vec* %70) #11, !dbg !3588
  call void @llvm.dbg.value(metadata i32 %71, metadata !3520, metadata !DIExpression()), !dbg !3547
  call void @llvm.dbg.value(metadata i32 %71, metadata !3529, metadata !DIExpression()), !dbg !3589
  %72 = icmp eq i32 %71, 0, !dbg !3590
  br i1 %72, label %75, label %73, !dbg !3592, !prof !751

73:                                               ; preds = %67
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.QPIPComputeStepDirection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3590
  br label %200

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 19, !dbg !3593
  %77 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !3593, !tbaa !1590
  %78 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 18, !dbg !3594
  %79 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !3594, !tbaa !1606
  %80 = tail call i32 @VecAXPY(%struct._p_Vec* %77, double -1.000000e+00, %struct._p_Vec* %79) #11, !dbg !3595
  call void @llvm.dbg.value(metadata i32 %80, metadata !3520, metadata !DIExpression()), !dbg !3547
  call void @llvm.dbg.value(metadata i32 %80, metadata !3531, metadata !DIExpression()), !dbg !3596
  %81 = icmp eq i32 %80, 0, !dbg !3597
  br i1 %81, label %84, label %82, !dbg !3599, !prof !751

82:                                               ; preds = %75
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.QPIPComputeStepDirection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3597
  br label %200

84:                                               ; preds = %75
  %85 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 22, !dbg !3600
  %86 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !3600, !tbaa !1615
  %87 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !3601, !tbaa !1810
  %88 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 14, !dbg !3602
  %89 = load %struct._p_Vec*, %struct._p_Vec** %88, align 8, !dbg !3602, !tbaa !1608
  %90 = tail call i32 @VecPointwiseDivide(%struct._p_Vec* %86, %struct._p_Vec* %87, %struct._p_Vec* %89) #11, !dbg !3603
  call void @llvm.dbg.value(metadata i32 %90, metadata !3520, metadata !DIExpression()), !dbg !3547
  call void @llvm.dbg.value(metadata i32 %90, metadata !3533, metadata !DIExpression()), !dbg !3604
  %91 = icmp eq i32 %90, 0, !dbg !3605
  br i1 %91, label %94, label %92, !dbg !3607, !prof !751

92:                                               ; preds = %84
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.QPIPComputeStepDirection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3605
  br label %200

94:                                               ; preds = %84
  %95 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !3608, !tbaa !1615
  %96 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !3609, !tbaa !1606
  %97 = tail call i32 @VecPointwiseMult(%struct._p_Vec* %95, %struct._p_Vec* %95, %struct._p_Vec* %96) #11, !dbg !3610
  call void @llvm.dbg.value(metadata i32 %97, metadata !3520, metadata !DIExpression()), !dbg !3547
  call void @llvm.dbg.value(metadata i32 %97, metadata !3535, metadata !DIExpression()), !dbg !3611
  %98 = icmp eq i32 %97, 0, !dbg !3612
  br i1 %98, label %101, label %99, !dbg !3614, !prof !751

99:                                               ; preds = %94
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.QPIPComputeStepDirection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3612
  br label %200

101:                                              ; preds = %94
  %102 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !3615, !tbaa !1590
  %103 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !3616, !tbaa !1615
  %104 = tail call i32 @VecAXPY(%struct._p_Vec* %102, double -1.000000e+00, %struct._p_Vec* %103) #11, !dbg !3617
  call void @llvm.dbg.value(metadata i32 %104, metadata !3520, metadata !DIExpression()), !dbg !3547
  call void @llvm.dbg.value(metadata i32 %104, metadata !3537, metadata !DIExpression()), !dbg !3618
  %105 = icmp eq i32 %104, 0, !dbg !3619
  br i1 %105, label %108, label %106, !dbg !3621, !prof !751

106:                                              ; preds = %101
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.QPIPComputeStepDirection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3619
  br label %200

108:                                              ; preds = %101
  %109 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 21, !dbg !3622
  %110 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !3622, !tbaa !1597
  %111 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 20, !dbg !3623
  %112 = load %struct._p_Vec*, %struct._p_Vec** %111, align 8, !dbg !3623, !tbaa !1635
  %113 = tail call i32 @VecAXPY(%struct._p_Vec* %110, double -1.000000e+00, %struct._p_Vec* %112) #11, !dbg !3624
  call void @llvm.dbg.value(metadata i32 %113, metadata !3520, metadata !DIExpression()), !dbg !3547
  call void @llvm.dbg.value(metadata i32 %113, metadata !3539, metadata !DIExpression()), !dbg !3625
  %114 = icmp eq i32 %113, 0, !dbg !3626
  br i1 %114, label %117, label %115, !dbg !3628, !prof !751

115:                                              ; preds = %108
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.QPIPComputeStepDirection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3626
  br label %200

117:                                              ; preds = %108
  %118 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 23, !dbg !3629
  %119 = load %struct._p_Vec*, %struct._p_Vec** %118, align 8, !dbg !3629, !tbaa !1633
  %120 = load %struct._p_Vec*, %struct._p_Vec** %55, align 8, !dbg !3630, !tbaa !1818
  %121 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 16, !dbg !3631
  %122 = load %struct._p_Vec*, %struct._p_Vec** %121, align 8, !dbg !3631, !tbaa !1637
  %123 = tail call i32 @VecPointwiseDivide(%struct._p_Vec* %119, %struct._p_Vec* %120, %struct._p_Vec* %122) #11, !dbg !3632
  call void @llvm.dbg.value(metadata i32 %123, metadata !3520, metadata !DIExpression()), !dbg !3547
  call void @llvm.dbg.value(metadata i32 %123, metadata !3541, metadata !DIExpression()), !dbg !3633
  %124 = icmp eq i32 %123, 0, !dbg !3634
  br i1 %124, label %127, label %125, !dbg !3636, !prof !751

125:                                              ; preds = %117
  %126 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.QPIPComputeStepDirection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3634
  br label %200

127:                                              ; preds = %117
  %128 = load %struct._p_Vec*, %struct._p_Vec** %118, align 8, !dbg !3637, !tbaa !1633
  %129 = load %struct._p_Vec*, %struct._p_Vec** %111, align 8, !dbg !3638, !tbaa !1635
  %130 = tail call i32 @VecPointwiseMult(%struct._p_Vec* %128, %struct._p_Vec* %128, %struct._p_Vec* %129) #11, !dbg !3639
  call void @llvm.dbg.value(metadata i32 %130, metadata !3520, metadata !DIExpression()), !dbg !3547
  call void @llvm.dbg.value(metadata i32 %130, metadata !3543, metadata !DIExpression()), !dbg !3640
  %131 = icmp eq i32 %130, 0, !dbg !3641
  br i1 %131, label %134, label %132, !dbg !3643, !prof !751

132:                                              ; preds = %127
  %133 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.QPIPComputeStepDirection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3641
  br label %200

134:                                              ; preds = %127
  %135 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !3644, !tbaa !1597
  %136 = load %struct._p_Vec*, %struct._p_Vec** %118, align 8, !dbg !3645, !tbaa !1633
  %137 = tail call i32 @VecAXPY(%struct._p_Vec* %135, double -1.000000e+00, %struct._p_Vec* %136) #11, !dbg !3646
  call void @llvm.dbg.value(metadata i32 %137, metadata !3520, metadata !DIExpression()), !dbg !3547
  call void @llvm.dbg.value(metadata i32 %137, metadata !3545, metadata !DIExpression()), !dbg !3647
  %138 = icmp eq i32 %137, 0, !dbg !3648
  br i1 %138, label %141, label %139, !dbg !3650, !prof !751

139:                                              ; preds = %134
  %140 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.QPIPComputeStepDirection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3648
  br label %200

141:                                              ; preds = %134
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3651, !tbaa !731
  %143 = icmp eq %struct.PetscStack* %142, null, !dbg !3651
  br i1 %143, label %200, label %144, !dbg !3655

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !3656
  %146 = load i32, i32* %145, align 8, !dbg !3656, !tbaa !739
  %147 = icmp slt i32 %146, 1, !dbg !3656
  br i1 %147, label %148, label %154, !dbg !3659

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 6, !dbg !3660
  %150 = load i32, i32* %149, align 8, !dbg !3660, !tbaa !866
  %151 = icmp eq i32 %150, 0, !dbg !3660
  br i1 %151, label %200, label %152, !dbg !3663

152:                                              ; preds = %148
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %146, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.QPIPComputeStepDirection, i64 0, i64 0)), !dbg !3664
  br label %200, !dbg !3664

154:                                              ; preds = %144
  %155 = add nsw i32 %146, -1, !dbg !3666
  store i32 %155, i32* %145, align 8, !dbg !3666, !tbaa !739
  %156 = icmp slt i32 %146, 65, !dbg !3668
  br i1 %156, label %157, label %193, !dbg !3666

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 6, !dbg !3670
  %159 = load i32, i32* %158, align 8, !dbg !3670, !tbaa !866
  %160 = icmp eq i32 %159, 0, !dbg !3670
  br i1 %160, label %175, label %161, !dbg !3670

161:                                              ; preds = %157
  %162 = zext i32 %155 to i64, !dbg !3670
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 3, i64 %162, !dbg !3670
  %164 = load i32, i32* %163, align 4, !dbg !3670, !tbaa !745
  %165 = icmp eq i32 %164, 0, !dbg !3670
  br i1 %165, label %175, label %166, !dbg !3670

166:                                              ; preds = %161
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 0, i64 %162, !dbg !3670
  %168 = load i8*, i8** %167, align 8, !dbg !3670, !tbaa !731
  %169 = icmp eq i8* %168, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.QPIPComputeStepDirection, i64 0, i64 0), !dbg !3670
  br i1 %169, label %175, label %170, !dbg !3673

170:                                              ; preds = %166
  %171 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %168, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.QPIPComputeStepDirection, i64 0, i64 0)), !dbg !3674
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3673, !tbaa !731
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4
  %174 = load i32, i32* %173, align 8, !dbg !3673, !tbaa !739
  br label %175, !dbg !3674

175:                                              ; preds = %170, %166, %161, %157
  %176 = phi i32 [ %174, %170 ], [ %155, %166 ], [ %155, %161 ], [ %155, %157 ], !dbg !3673
  %177 = phi %struct.PetscStack* [ %172, %170 ], [ %142, %166 ], [ %142, %161 ], [ %142, %157 ], !dbg !3673
  %178 = sext i32 %176 to i64, !dbg !3673
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 0, i64 %178, !dbg !3673
  store i8* null, i8** %179, align 8, !dbg !3673, !tbaa !731
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3673, !tbaa !731
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !3673
  %182 = load i32, i32* %181, align 8, !dbg !3673, !tbaa !739
  %183 = sext i32 %182 to i64, !dbg !3673
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 1, i64 %183, !dbg !3673
  store i8* null, i8** %184, align 8, !dbg !3673, !tbaa !731
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3673, !tbaa !731
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !3673
  %187 = load i32, i32* %186, align 8, !dbg !3673, !tbaa !739
  %188 = sext i32 %187 to i64, !dbg !3673
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 2, i64 %188, !dbg !3673
  store i32 0, i32* %189, align 4, !dbg !3673, !tbaa !745
  %190 = load i32, i32* %186, align 8, !dbg !3673, !tbaa !739
  %191 = sext i32 %190 to i64, !dbg !3673
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 3, i64 %191, !dbg !3673
  store i32 0, i32* %192, align 4, !dbg !3673, !tbaa !745
  br label %193, !dbg !3673

193:                                              ; preds = %175, %154
  %194 = phi %struct.PetscStack* [ %185, %175 ], [ %142, %154 ], !dbg !3666
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 5, !dbg !3666
  %196 = load i32, i32* %195, align 4, !dbg !3666, !tbaa !746
  %197 = add nsw i32 %196, -1
  %198 = icmp sgt i32 %196, 0, !dbg !3666
  %199 = select i1 %198, i32 %197, i32 0, !dbg !3666
  store i32 %199, i32* %195, align 4, !dbg !3666, !tbaa !746
  br label %200

200:                                              ; preds = %139, %132, %125, %115, %106, %99, %92, %82, %73, %65, %59, %51, %43, %141, %148, %152, %193
  %201 = phi i32 [ %140, %139 ], [ %133, %132 ], [ %126, %125 ], [ %116, %115 ], [ %107, %106 ], [ %100, %99 ], [ %93, %92 ], [ %83, %82 ], [ %74, %73 ], [ %66, %65 ], [ %60, %59 ], [ %52, %51 ], [ %44, %43 ], [ 0, %193 ], [ 0, %152 ], [ 0, %148 ], [ 0, %141 ], !dbg !3547
  ret i32 %201, !dbg !3676
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @QPIPStepLength(%struct.TAO_BQPIP* nocapture %0) unnamed_addr #0 !dbg !3677 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct.TAO_BQPIP* %0, metadata !3681, metadata !DIExpression()), !dbg !3696
  %6 = bitcast double* %2 to i8*, !dbg !3697
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11, !dbg !3697
  %7 = bitcast double* %3 to i8*, !dbg !3697
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11, !dbg !3697
  %8 = bitcast double* %4 to i8*, !dbg !3697
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11, !dbg !3697
  %9 = bitcast double* %5 to i8*, !dbg !3697
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11, !dbg !3697
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3698, !tbaa !731
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !3698
  br i1 %11, label %43, label %12, !dbg !3702

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !3703
  %14 = load i32, i32* %13, align 8, !dbg !3703, !tbaa !739
  %15 = icmp slt i32 %14, 64, !dbg !3703
  br i1 %15, label %16, label %33, !dbg !3706

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !3707
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !3707
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.QPIPStepLength, i64 0, i64 0), i8** %18, align 8, !dbg !3707, !tbaa !731
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3707, !tbaa !731
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3707
  %21 = load i32, i32* %20, align 8, !dbg !3707, !tbaa !739
  %22 = sext i32 %21 to i64, !dbg !3707
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !3707
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !3707, !tbaa !731
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3707, !tbaa !731
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !3707
  %26 = load i32, i32* %25, align 8, !dbg !3707, !tbaa !739
  %27 = sext i32 %26 to i64, !dbg !3707
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !3707
  store i32 131, i32* %28, align 4, !dbg !3707, !tbaa !745
  %29 = load i32, i32* %25, align 8, !dbg !3707, !tbaa !739
  %30 = sext i32 %29 to i64, !dbg !3707
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !3707
  store i32 1, i32* %31, align 4, !dbg !3707, !tbaa !745
  %32 = load i32, i32* %25, align 8, !dbg !3706, !tbaa !739
  br label %33, !dbg !3707

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !3706
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !3706
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !3706
  %37 = add nsw i32 %34, 1, !dbg !3706
  store i32 %37, i32* %36, align 8, !dbg !3706, !tbaa !739
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !3706
  %39 = load i32, i32* %38, align 4, !dbg !3706, !tbaa !746
  %40 = icmp ne i32 %39, 0, !dbg !3706
  %41 = zext i1 %40 to i32, !dbg !3706
  %42 = add nsw i32 %39, %41, !dbg !3706
  store i32 %42, i32* %38, align 4, !dbg !3706, !tbaa !746
  br label %43, !dbg !3706

43:                                               ; preds = %33, %1
  %44 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 14, !dbg !3709
  %45 = load %struct._p_Vec*, %struct._p_Vec** %44, align 8, !dbg !3709, !tbaa !1608
  %46 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 15, !dbg !3710
  %47 = load %struct._p_Vec*, %struct._p_Vec** %46, align 8, !dbg !3710, !tbaa !1810
  call void @llvm.dbg.value(metadata double* %2, metadata !3682, metadata !DIExpression(DW_OP_deref)), !dbg !3696
  %48 = call i32 @VecStepMax(%struct._p_Vec* %45, %struct._p_Vec* %47, double* nonnull %2) #11, !dbg !3711
  call void @llvm.dbg.value(metadata i32 %48, metadata !3687, metadata !DIExpression()), !dbg !3696
  call void @llvm.dbg.value(metadata i32 %48, metadata !3688, metadata !DIExpression()), !dbg !3712
  %49 = icmp eq i32 %48, 0, !dbg !3713
  br i1 %49, label %52, label %50, !dbg !3715, !prof !751

50:                                               ; preds = %43
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.QPIPStepLength, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3713
  br label %156

52:                                               ; preds = %43
  %53 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 16, !dbg !3716
  %54 = load %struct._p_Vec*, %struct._p_Vec** %53, align 8, !dbg !3716, !tbaa !1637
  %55 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 17, !dbg !3717
  %56 = load %struct._p_Vec*, %struct._p_Vec** %55, align 8, !dbg !3717, !tbaa !1818
  call void @llvm.dbg.value(metadata double* %3, metadata !3683, metadata !DIExpression(DW_OP_deref)), !dbg !3696
  %57 = call i32 @VecStepMax(%struct._p_Vec* %54, %struct._p_Vec* %56, double* nonnull %3) #11, !dbg !3718
  call void @llvm.dbg.value(metadata i32 %57, metadata !3687, metadata !DIExpression()), !dbg !3696
  call void @llvm.dbg.value(metadata i32 %57, metadata !3690, metadata !DIExpression()), !dbg !3719
  %58 = icmp eq i32 %57, 0, !dbg !3720
  br i1 %58, label %61, label %59, !dbg !3722, !prof !751

59:                                               ; preds = %52
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.QPIPStepLength, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3720
  br label %156

61:                                               ; preds = %52
  %62 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 20, !dbg !3723
  %63 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !3723, !tbaa !1635
  %64 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 21, !dbg !3724
  %65 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !3724, !tbaa !1597
  call void @llvm.dbg.value(metadata double* %4, metadata !3684, metadata !DIExpression(DW_OP_deref)), !dbg !3696
  %66 = call i32 @VecStepMax(%struct._p_Vec* %63, %struct._p_Vec* %65, double* nonnull %4) #11, !dbg !3725
  call void @llvm.dbg.value(metadata i32 %66, metadata !3687, metadata !DIExpression()), !dbg !3696
  call void @llvm.dbg.value(metadata i32 %66, metadata !3692, metadata !DIExpression()), !dbg !3726
  %67 = icmp eq i32 %66, 0, !dbg !3727
  br i1 %67, label %70, label %68, !dbg !3729, !prof !751

68:                                               ; preds = %61
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.QPIPStepLength, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3727
  br label %156

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 18, !dbg !3730
  %72 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !3730, !tbaa !1606
  %73 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 19, !dbg !3731
  %74 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !3731, !tbaa !1590
  call void @llvm.dbg.value(metadata double* %5, metadata !3685, metadata !DIExpression(DW_OP_deref)), !dbg !3696
  %75 = call i32 @VecStepMax(%struct._p_Vec* %72, %struct._p_Vec* %74, double* nonnull %5) #11, !dbg !3732
  call void @llvm.dbg.value(metadata i32 %75, metadata !3687, metadata !DIExpression()), !dbg !3696
  call void @llvm.dbg.value(metadata i32 %75, metadata !3694, metadata !DIExpression()), !dbg !3733
  %76 = icmp eq i32 %75, 0, !dbg !3734
  br i1 %76, label %79, label %77, !dbg !3736, !prof !751

77:                                               ; preds = %70
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.QPIPStepLength, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3734
  br label %156

79:                                               ; preds = %70
  %80 = load double, double* %2, align 8, !dbg !3737, !tbaa !1428
  call void @llvm.dbg.value(metadata double %80, metadata !3682, metadata !DIExpression()), !dbg !3696
  %81 = load double, double* %3, align 8, !dbg !3737, !tbaa !1428
  call void @llvm.dbg.value(metadata double %81, metadata !3683, metadata !DIExpression()), !dbg !3696
  %82 = fcmp olt double %80, %81, !dbg !3737
  %83 = select i1 %82, double %80, double %81, !dbg !3737
  call void @llvm.dbg.value(metadata double %83, metadata !3686, metadata !DIExpression()), !dbg !3696
  %84 = fmul double %83, 0x3FEE666666666666, !dbg !3738
  %85 = fcmp olt double %84, 1.000000e+00, !dbg !3738
  %86 = select i1 %85, double %84, double 1.000000e+00, !dbg !3738
  %87 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 11, !dbg !3739
  %88 = load double, double* %4, align 8, !dbg !3740, !tbaa !1428
  call void @llvm.dbg.value(metadata double %88, metadata !3684, metadata !DIExpression()), !dbg !3696
  %89 = load double, double* %5, align 8, !dbg !3740, !tbaa !1428
  call void @llvm.dbg.value(metadata double %89, metadata !3685, metadata !DIExpression()), !dbg !3696
  %90 = fcmp olt double %88, %89, !dbg !3740
  %91 = select i1 %90, double %88, double %89, !dbg !3740
  call void @llvm.dbg.value(metadata double %91, metadata !3686, metadata !DIExpression()), !dbg !3696
  %92 = fmul double %91, 0x3FEE666666666666, !dbg !3741
  %93 = fcmp olt double %92, 1.000000e+00, !dbg !3741
  %94 = select i1 %93, double %92, double 1.000000e+00, !dbg !3741
  %95 = getelementptr inbounds %struct.TAO_BQPIP, %struct.TAO_BQPIP* %0, i64 0, i32 12, !dbg !3742
  %96 = fcmp olt double %86, %94, !dbg !3743
  %97 = select i1 %96, double %86, double %94, !dbg !3743
  store double %97, double* %87, align 8, !dbg !3744, !tbaa !1826
  store double %97, double* %95, align 8, !dbg !3745, !tbaa !1795
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3746, !tbaa !731
  %99 = icmp eq %struct.PetscStack* %98, null, !dbg !3746
  br i1 %99, label %156, label %100, !dbg !3750

100:                                              ; preds = %79
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !3751
  %102 = load i32, i32* %101, align 8, !dbg !3751, !tbaa !739
  %103 = icmp slt i32 %102, 1, !dbg !3751
  br i1 %103, label %104, label %110, !dbg !3754

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !3755
  %106 = load i32, i32* %105, align 8, !dbg !3755, !tbaa !866
  %107 = icmp eq i32 %106, 0, !dbg !3755
  br i1 %107, label %156, label %108, !dbg !3758

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %102, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.QPIPStepLength, i64 0, i64 0)), !dbg !3759
  br label %156, !dbg !3759

110:                                              ; preds = %100
  %111 = add nsw i32 %102, -1, !dbg !3761
  store i32 %111, i32* %101, align 8, !dbg !3761, !tbaa !739
  %112 = icmp slt i32 %102, 65, !dbg !3763
  br i1 %112, label %113, label %149, !dbg !3761

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !3765
  %115 = load i32, i32* %114, align 8, !dbg !3765, !tbaa !866
  %116 = icmp eq i32 %115, 0, !dbg !3765
  br i1 %116, label %131, label %117, !dbg !3765

117:                                              ; preds = %113
  %118 = zext i32 %111 to i64, !dbg !3765
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %118, !dbg !3765
  %120 = load i32, i32* %119, align 4, !dbg !3765, !tbaa !745
  %121 = icmp eq i32 %120, 0, !dbg !3765
  br i1 %121, label %131, label %122, !dbg !3765

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %118, !dbg !3765
  %124 = load i8*, i8** %123, align 8, !dbg !3765, !tbaa !731
  %125 = icmp eq i8* %124, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.QPIPStepLength, i64 0, i64 0), !dbg !3765
  br i1 %125, label %131, label %126, !dbg !3768

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %124, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.QPIPStepLength, i64 0, i64 0)), !dbg !3769
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3768, !tbaa !731
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4
  %130 = load i32, i32* %129, align 8, !dbg !3768, !tbaa !739
  br label %131, !dbg !3769

131:                                              ; preds = %126, %122, %117, %113
  %132 = phi i32 [ %130, %126 ], [ %111, %122 ], [ %111, %117 ], [ %111, %113 ], !dbg !3768
  %133 = phi %struct.PetscStack* [ %128, %126 ], [ %98, %122 ], [ %98, %117 ], [ %98, %113 ], !dbg !3768
  %134 = sext i32 %132 to i64, !dbg !3768
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %134, !dbg !3768
  store i8* null, i8** %135, align 8, !dbg !3768, !tbaa !731
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3768, !tbaa !731
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !3768
  %138 = load i32, i32* %137, align 8, !dbg !3768, !tbaa !739
  %139 = sext i32 %138 to i64, !dbg !3768
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 1, i64 %139, !dbg !3768
  store i8* null, i8** %140, align 8, !dbg !3768, !tbaa !731
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3768, !tbaa !731
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !3768
  %143 = load i32, i32* %142, align 8, !dbg !3768, !tbaa !739
  %144 = sext i32 %143 to i64, !dbg !3768
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 2, i64 %144, !dbg !3768
  store i32 0, i32* %145, align 4, !dbg !3768, !tbaa !745
  %146 = load i32, i32* %142, align 8, !dbg !3768, !tbaa !739
  %147 = sext i32 %146 to i64, !dbg !3768
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %147, !dbg !3768
  store i32 0, i32* %148, align 4, !dbg !3768, !tbaa !745
  br label %149, !dbg !3768

149:                                              ; preds = %131, %110
  %150 = phi %struct.PetscStack* [ %141, %131 ], [ %98, %110 ], !dbg !3761
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 5, !dbg !3761
  %152 = load i32, i32* %151, align 4, !dbg !3761, !tbaa !746
  %153 = add nsw i32 %152, -1
  %154 = icmp sgt i32 %152, 0, !dbg !3761
  %155 = select i1 %154, i32 %153, i32 0, !dbg !3761
  store i32 %155, i32* %151, align 4, !dbg !3761, !tbaa !746
  br label %156

156:                                              ; preds = %77, %68, %59, %50, %79, %104, %108, %149
  %157 = phi i32 [ %78, %77 ], [ %69, %68 ], [ %60, %59 ], [ %51, %50 ], [ 0, %149 ], [ 0, %108 ], [ 0, %104 ], [ 0, %79 ], !dbg !3696
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !3771
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11, !dbg !3771
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !3771
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11, !dbg !3771
  ret i32 %157, !dbg !3771
}

declare !dbg !3772 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3775 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3776 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !3779 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !3782 i32 @VecShift(%struct._p_Vec*, double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #8 !dbg !3783 {
  call void @llvm.dbg.value(metadata double %0, metadata !3788, metadata !DIExpression()), !dbg !3789
  %2 = tail call i32 @PetscIsInfReal(double %0) #11, !dbg !3790
  %3 = icmp eq i32 %2, 0, !dbg !3790
  br i1 %3, label %4, label %8, !dbg !3791

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #11, !dbg !3792
  %6 = icmp ne i32 %5, 0, !dbg !3791
  %7 = zext i1 %6 to i32, !dbg !3791
  br label %8, !dbg !3791

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !3793
}

declare !dbg !3794 i32 @VecReciprocal(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3797 i32 @VecAbs(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3798 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !3801 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !3802 i32 @VecStepMax(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !3803 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !3807 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !3810 i32 @KSPSetFromOptions(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !3813 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #9

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #11 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!473, !474, !475, !476, !477}
!llvm.ident = !{!478}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !221, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/quadratic/impls/bqpip/bqpip.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !41, !46, !52, !198, !209, !213}
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
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 1528, baseType: !5, size: 32, elements: !54)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!54 = !{!55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197}
!55 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!59 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!60 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!61 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!62 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!63 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!64 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!65 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!66 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!67 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!68 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!69 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!70 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!71 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!72 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!73 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!74 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!75 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!76 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!77 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!78 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!79 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!80 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!81 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!82 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!83 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!84 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!85 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!86 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!87 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!88 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!89 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!90 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!91 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!92 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!93 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!94 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!95 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!96 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!97 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!98 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!99 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!100 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!101 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!102 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!103 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!104 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!105 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!106 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!107 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!108 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!109 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!110 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!111 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!112 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!113 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!114 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!115 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!116 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!117 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!118 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!119 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!120 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!121 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!122 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!123 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!124 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!125 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!126 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!127 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!128 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!129 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!130 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!131 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!132 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!133 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!134 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!135 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!136 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!137 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!138 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!139 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!140 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!141 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!142 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!143 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!144 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!145 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!146 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!147 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!148 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!149 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!150 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!151 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!152 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!153 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!154 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!155 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!156 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!181 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!182 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!183 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!184 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!185 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!186 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!187 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!188 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!189 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!190 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!191 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!192 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!193 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!194 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!195 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!196 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!197 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!198 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !199)
!199 = !{!200, !201, !202, !203, !204, !205, !206, !207, !208}
!200 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!201 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!202 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!203 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!204 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!205 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!206 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!207 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!208 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!209 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 424, baseType: !5, size: 32, elements: !210)
!210 = !{!211, !212}
!211 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!212 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!213 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !214, line: 155, baseType: !5, size: 32, elements: !215)
!214 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!215 = !{!216, !217, !218, !219, !220}
!216 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!217 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!218 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!219 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!220 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!221 = !{!222, !225, !243, !324, !264, !430}
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !223, line: 46, baseType: !224)
!223 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!224 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !228, line: 73, size: 4480, elements: !229)
!228 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!229 = !{!230, !232, !285, !286, !288, !291, !292, !293, !294, !302, !303, !305, !309, !313, !315, !316, !317, !318, !319, !320, !321, !322, !323, !325, !327, !328, !329, !331, !332, !334, !336, !337, !338, !339, !340, !343, !345, !346, !347, !348, !349, !352, !354, !355, !356, !366, !368, !369, !373, !374, !420, !425, !427, !428, !429}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !227, file: !228, line: 74, baseType: !231, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !227, file: !228, line: 75, baseType: !233, size: 448, offset: 64)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 448, elements: !283)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !228, line: 53, baseType: !235)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !228, line: 45, size: 448, elements: !236)
!236 = !{!237, !247, !255, !260, !267, !271, !278}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !235, file: !228, line: 46, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DISubroutineType(types: !240)
!240 = !{!241, !225, !242}
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !244, line: 330, baseType: !245)
!244 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !244, line: 330, flags: DIFlagFwdDecl)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !235, file: !228, line: 47, baseType: !248, size: 64, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DISubroutineType(types: !250)
!250 = !{!241, !225, !251}
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !252, line: 16, baseType: !253)
!252 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !252, line: 16, flags: DIFlagFwdDecl)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !235, file: !228, line: 48, baseType: !256, size: 64, offset: 128)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DISubroutineType(types: !258)
!258 = !{!241, !259}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !235, file: !228, line: 49, baseType: !261, size: 64, offset: 192)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DISubroutineType(types: !263)
!263 = !{!241, !225, !264, !225}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
!266 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !235, file: !228, line: 50, baseType: !268, size: 64, offset: 256)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DISubroutineType(types: !270)
!270 = !{!241, !225, !264, !259}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !235, file: !228, line: 51, baseType: !272, size: 64, offset: 320)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{!241, !225, !264, !275}
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DISubroutineType(types: !277)
!277 = !{null}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !235, file: !228, line: 52, baseType: !279, size: 64, offset: 384)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DISubroutineType(types: !281)
!281 = !{!241, !225, !264, !282}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!283 = !{!284}
!284 = !DISubrange(count: 1)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !227, file: !228, line: 76, baseType: !243, size: 64, offset: 512)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !227, file: !228, line: 77, baseType: !287, size: 32, offset: 576)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !227, file: !228, line: 78, baseType: !289, size: 64, offset: 640)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !290)
!290 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !227, file: !228, line: 78, baseType: !289, size: 64, offset: 704)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !227, file: !228, line: 78, baseType: !289, size: 64, offset: 768)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !227, file: !228, line: 78, baseType: !289, size: 64, offset: 832)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !227, file: !228, line: 79, baseType: !295, size: 64, offset: 896)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !298, line: 27, baseType: !299)
!298 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !300, line: 43, baseType: !301)
!300 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!301 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !227, file: !228, line: 80, baseType: !287, size: 32, offset: 960)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !227, file: !228, line: 81, baseType: !304, size: 32, offset: 992)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !227, file: !228, line: 82, baseType: !306, size: 64, offset: 1024)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !227, file: !228, line: 83, baseType: !310, size: 64, offset: 1088)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !227, file: !228, line: 84, baseType: !314, size: 64, offset: 1152)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !227, file: !228, line: 85, baseType: !314, size: 64, offset: 1216)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !227, file: !228, line: 86, baseType: !314, size: 64, offset: 1280)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !227, file: !228, line: 87, baseType: !314, size: 64, offset: 1344)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !227, file: !228, line: 88, baseType: !225, size: 64, offset: 1408)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !227, file: !228, line: 89, baseType: !295, size: 64, offset: 1472)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !227, file: !228, line: 90, baseType: !314, size: 64, offset: 1536)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !227, file: !228, line: 91, baseType: !314, size: 64, offset: 1600)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !227, file: !228, line: 92, baseType: !287, size: 32, offset: 1664)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !227, file: !228, line: 93, baseType: !324, size: 64, offset: 1728)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !227, file: !228, line: 94, baseType: !326, size: 64, offset: 1792)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !296)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !227, file: !228, line: 95, baseType: !287, size: 32, offset: 1856)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !227, file: !228, line: 95, baseType: !287, size: 32, offset: 1888)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !227, file: !228, line: 96, baseType: !330, size: 64, offset: 1920)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !227, file: !228, line: 96, baseType: !330, size: 64, offset: 1984)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !227, file: !228, line: 97, baseType: !333, size: 64, offset: 2048)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !227, file: !228, line: 97, baseType: !335, size: 64, offset: 2112)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !227, file: !228, line: 98, baseType: !287, size: 32, offset: 2176)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !227, file: !228, line: 98, baseType: !287, size: 32, offset: 2208)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !227, file: !228, line: 99, baseType: !330, size: 64, offset: 2240)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !227, file: !228, line: 99, baseType: !330, size: 64, offset: 2304)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !227, file: !228, line: 100, baseType: !341, size: 64, offset: 2368)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !290)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !227, file: !228, line: 100, baseType: !344, size: 64, offset: 2432)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !227, file: !228, line: 101, baseType: !287, size: 32, offset: 2496)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !227, file: !228, line: 101, baseType: !287, size: 32, offset: 2528)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !227, file: !228, line: 102, baseType: !330, size: 64, offset: 2560)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !227, file: !228, line: 102, baseType: !330, size: 64, offset: 2624)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !227, file: !228, line: 103, baseType: !350, size: 64, offset: 2688)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !342)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !227, file: !228, line: 103, baseType: !353, size: 64, offset: 2752)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !227, file: !228, line: 104, baseType: !282, size: 64, offset: 2816)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !227, file: !228, line: 105, baseType: !287, size: 32, offset: 2880)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !227, file: !228, line: 106, baseType: !357, size: 128, offset: 2944)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 128, elements: !364)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !228, line: 64, baseType: !360)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !228, line: 61, size: 128, elements: !361)
!361 = !{!362, !363}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !360, file: !228, line: 62, baseType: !275, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !360, file: !228, line: 63, baseType: !324, size: 64, offset: 64)
!364 = !{!365}
!365 = !DISubrange(count: 2)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !227, file: !228, line: 107, baseType: !367, size: 64, offset: 3072)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !287, size: 64, elements: !364)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !227, file: !228, line: 108, baseType: !324, size: 64, offset: 3136)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !227, file: !228, line: 109, baseType: !370, size: 64, offset: 3200)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!241, !324}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !227, file: !228, line: 111, baseType: !287, size: 32, offset: 3264)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !227, file: !228, line: 112, baseType: !375, size: 320, offset: 3328)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 320, elements: !418)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!241, !379, !225, !324}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !381)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !382)
!382 = !{!383, !384, !406, !407, !408, !409, !410, !411, !412, !413, !414}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !381, file: !10, line: 100, baseType: !287, size: 32)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !381, file: !10, line: 101, baseType: !385, size: 64, offset: 64)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !388)
!388 = !{!389, !390, !391, !392, !393, !396, !397, !398, !399, !401, !403, !404, !405}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !387, file: !10, line: 84, baseType: !314, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !387, file: !10, line: 85, baseType: !314, size: 64, offset: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !387, file: !10, line: 86, baseType: !324, size: 64, offset: 128)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !387, file: !10, line: 87, baseType: !306, size: 64, offset: 192)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !387, file: !10, line: 88, baseType: !394, size: 64, offset: 256)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !387, file: !10, line: 89, baseType: !266, size: 8, offset: 320)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !387, file: !10, line: 90, baseType: !314, size: 64, offset: 384)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !387, file: !10, line: 91, baseType: !222, size: 64, offset: 448)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !387, file: !10, line: 92, baseType: !400, size: 32, offset: 512)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !387, file: !10, line: 93, baseType: !402, size: 32, offset: 544)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !387, file: !10, line: 94, baseType: !385, size: 64, offset: 576)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !387, file: !10, line: 95, baseType: !314, size: 64, offset: 640)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !387, file: !10, line: 96, baseType: !324, size: 64, offset: 704)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !381, file: !10, line: 102, baseType: !314, size: 64, offset: 128)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !381, file: !10, line: 102, baseType: !314, size: 64, offset: 192)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !381, file: !10, line: 103, baseType: !314, size: 64, offset: 256)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !381, file: !10, line: 104, baseType: !243, size: 64, offset: 320)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !381, file: !10, line: 105, baseType: !400, size: 32, offset: 384)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !381, file: !10, line: 105, baseType: !400, size: 32, offset: 416)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !381, file: !10, line: 105, baseType: !400, size: 32, offset: 448)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !381, file: !10, line: 106, baseType: !225, size: 64, offset: 512)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !381, file: !10, line: 107, baseType: !415, size: 64, offset: 576)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !416)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!418 = !{!419}
!419 = !DISubrange(count: 5)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !227, file: !228, line: 113, baseType: !421, size: 320, offset: 3648)
!421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !422, size: 320, elements: !418)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!241, !225, !324}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !227, file: !228, line: 114, baseType: !426, size: 320, offset: 3968)
!426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !324, size: 320, elements: !418)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !227, file: !228, line: 115, baseType: !400, size: 32, offset: 4288)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !227, file: !228, line: 120, baseType: !415, size: 64, offset: 4352)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !227, file: !228, line: 121, baseType: !400, size: 32, offset: 4416)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_BQPIP", file: !432, line: 57, baseType: !433)
!432 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/quadratic/impls/bqpip/bqpipimpl.h", directory: "/home/users/ndemeye/xSDK")
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !432, line: 10, size: 2176, elements: !434)
!434 = !{!435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "predcorr", scope: !433, file: !432, line: 12, baseType: !287, size: 32)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !433, file: !432, line: 15, baseType: !287, size: 32, offset: 32)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !433, file: !432, line: 16, baseType: !287, size: 32, offset: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "dinfeas", scope: !433, file: !432, line: 19, baseType: !342, size: 64, offset: 128)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "pinfeas", scope: !433, file: !432, line: 20, baseType: !342, size: 64, offset: 192)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "pobj", scope: !433, file: !432, line: 21, baseType: !342, size: 64, offset: 256)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "dobj", scope: !433, file: !432, line: 22, baseType: !342, size: 64, offset: 320)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "gap", scope: !433, file: !432, line: 23, baseType: !342, size: 64, offset: 384)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "rgap", scope: !433, file: !432, line: 24, baseType: !342, size: 64, offset: 448)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "mu", scope: !433, file: !432, line: 25, baseType: !342, size: 64, offset: 512)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "pathnorm", scope: !433, file: !432, line: 26, baseType: !342, size: 64, offset: 576)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "psteplength", scope: !433, file: !432, line: 27, baseType: !342, size: 64, offset: 640)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "dsteplength", scope: !433, file: !432, line: 28, baseType: !342, size: 64, offset: 704)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !433, file: !432, line: 29, baseType: !342, size: 64, offset: 768)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "G", scope: !433, file: !432, line: 32, baseType: !450, size: 64, offset: 832)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !214, line: 21, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !214, line: 21, flags: DIFlagFwdDecl)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "DG", scope: !433, file: !432, line: 33, baseType: !450, size: 64, offset: 896)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !433, file: !432, line: 34, baseType: !450, size: 64, offset: 960)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "DT", scope: !433, file: !432, line: 35, baseType: !450, size: 64, offset: 1024)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "Z", scope: !433, file: !432, line: 36, baseType: !450, size: 64, offset: 1088)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "DZ", scope: !433, file: !432, line: 37, baseType: !450, size: 64, offset: 1152)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "S", scope: !433, file: !432, line: 38, baseType: !450, size: 64, offset: 1216)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "DS", scope: !433, file: !432, line: 39, baseType: !450, size: 64, offset: 1280)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "GZwork", scope: !433, file: !432, line: 40, baseType: !450, size: 64, offset: 1344)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "TSwork", scope: !433, file: !432, line: 41, baseType: !450, size: 64, offset: 1408)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !433, file: !432, line: 42, baseType: !450, size: 64, offset: 1472)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !433, file: !432, line: 42, baseType: !450, size: 64, offset: 1536)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "R3", scope: !433, file: !432, line: 45, baseType: !450, size: 64, offset: 1600)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "R5", scope: !433, file: !432, line: 46, baseType: !450, size: 64, offset: 1664)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "HDiag", scope: !433, file: !432, line: 47, baseType: !450, size: 64, offset: 1728)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "Work", scope: !433, file: !432, line: 48, baseType: !450, size: 64, offset: 1792)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "DiagAxpy", scope: !433, file: !432, line: 50, baseType: !450, size: 64, offset: 1856)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "RHS", scope: !433, file: !432, line: 51, baseType: !450, size: 64, offset: 1920)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "RHS2", scope: !433, file: !432, line: 52, baseType: !450, size: 64, offset: 1984)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !433, file: !432, line: 55, baseType: !450, size: 64, offset: 2048)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !433, file: !432, line: 56, baseType: !342, size: 64, offset: 2112)
!473 = !{i32 7, !"Dwarf Version", i32 4}
!474 = !{i32 2, !"Debug Info Version", i32 3}
!475 = !{i32 1, !"wchar_size", i32 4}
!476 = !{i32 7, !"PIC Level", i32 2}
!477 = !{i32 7, !"uwtable", i32 1}
!478 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!479 = distinct !DISubprogram(name: "TaoCreate_BQPIP", scope: !480, file: !480, line: 552, type: !481, scopeLine: 553, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !709)
!480 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/quadratic/impls/bqpip/bqpip.c", directory: "/home/users/ndemeye/xSDK")
!481 = !DISubroutineType(types: !482)
!482 = !{!241, !483}
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !25, line: 118, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !486, line: 45, size: 14656, elements: !487)
!486 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!487 = !{!488, !490, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !576, !582, !584, !585, !586, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !661, !662, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !701, !702, !703, !704, !705, !706, !707, !708}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !485, file: !486, line: 46, baseType: !489, size: 4480)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !228, line: 122, baseType: !227)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !485, file: !486, line: 46, baseType: !491, size: 1536, offset: 4480)
!491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 1536, elements: !283)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !486, line: 13, size: 1536, elements: !493)
!493 = !{!494, !498, !502, !506, !513, !514, !515, !516, !517, !518, !519, !523, !527, !528, !529, !530, !534, !538, !539, !543, !545, !546, !550, !554}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !492, file: !486, line: 15, baseType: !495, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!241, !483, !450, !341, !324}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !492, file: !486, line: 16, baseType: !499, size: 64, offset: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!241, !483, !450, !341, !450, !324}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !492, file: !486, line: 17, baseType: !503, size: 64, offset: 128)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{!241, !483, !450, !450, !324}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !492, file: !486, line: 18, baseType: !507, size: 64, offset: 192)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DISubroutineType(types: !509)
!509 = !{!241, !483, !450, !510, !510, !324}
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !53, line: 16, baseType: !511)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !53, line: 16, flags: DIFlagFwdDecl)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !492, file: !486, line: 19, baseType: !503, size: 64, offset: 256)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !492, file: !486, line: 20, baseType: !507, size: 64, offset: 320)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !492, file: !486, line: 21, baseType: !503, size: 64, offset: 384)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !492, file: !486, line: 22, baseType: !503, size: 64, offset: 448)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !492, file: !486, line: 23, baseType: !503, size: 64, offset: 512)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !492, file: !486, line: 24, baseType: !507, size: 64, offset: 576)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !492, file: !486, line: 25, baseType: !520, size: 64, offset: 640)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!241, !483, !450, !510, !510, !510, !324}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !492, file: !486, line: 26, baseType: !524, size: 64, offset: 704)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!241, !483, !450, !510, !324}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !492, file: !486, line: 27, baseType: !507, size: 64, offset: 768)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !492, file: !486, line: 28, baseType: !507, size: 64, offset: 832)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !492, file: !486, line: 29, baseType: !503, size: 64, offset: 896)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !492, file: !486, line: 30, baseType: !531, size: 64, offset: 960)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!241, !483, !287, !324}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !492, file: !486, line: 31, baseType: !535, size: 64, offset: 1024)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{!241, !483, !324}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !492, file: !486, line: 32, baseType: !370, size: 64, offset: 1088)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !492, file: !486, line: 35, baseType: !540, size: 64, offset: 1152)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!241, !483, !450, !450}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !492, file: !486, line: 36, baseType: !544, size: 64, offset: 1216)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !492, file: !486, line: 37, baseType: !544, size: 64, offset: 1280)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !492, file: !486, line: 38, baseType: !547, size: 64, offset: 1344)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{!241, !483, !251}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !492, file: !486, line: 39, baseType: !551, size: 64, offset: 1408)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{!241, !379, !483}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !492, file: !486, line: 40, baseType: !544, size: 64, offset: 1472)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !485, file: !486, line: 47, baseType: !324, size: 64, offset: 6016)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !485, file: !486, line: 48, baseType: !324, size: 64, offset: 6080)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !485, file: !486, line: 49, baseType: !324, size: 64, offset: 6144)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !485, file: !486, line: 50, baseType: !324, size: 64, offset: 6208)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !485, file: !486, line: 51, baseType: !324, size: 64, offset: 6272)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !485, file: !486, line: 52, baseType: !324, size: 64, offset: 6336)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !485, file: !486, line: 53, baseType: !324, size: 64, offset: 6400)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !485, file: !486, line: 54, baseType: !324, size: 64, offset: 6464)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !485, file: !486, line: 55, baseType: !324, size: 64, offset: 6528)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !485, file: !486, line: 56, baseType: !324, size: 64, offset: 6592)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !485, file: !486, line: 57, baseType: !324, size: 64, offset: 6656)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !485, file: !486, line: 58, baseType: !324, size: 64, offset: 6720)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !485, file: !486, line: 59, baseType: !324, size: 64, offset: 6784)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !485, file: !486, line: 60, baseType: !324, size: 64, offset: 6848)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !485, file: !486, line: 61, baseType: !324, size: 64, offset: 6912)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !485, file: !486, line: 62, baseType: !324, size: 64, offset: 6976)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !485, file: !486, line: 63, baseType: !324, size: 64, offset: 7040)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !485, file: !486, line: 65, baseType: !573, size: 640, offset: 7104)
!573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 640, elements: !574)
!574 = !{!575}
!575 = !DISubrange(count: 10)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !485, file: !486, line: 66, baseType: !577, size: 640, offset: 7744)
!577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !578, size: 640, elements: !574)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!241, !581}
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !485, file: !486, line: 67, baseType: !583, size: 640, offset: 8384)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !324, size: 640, elements: !574)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !485, file: !486, line: 68, baseType: !287, size: 32, offset: 9024)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !485, file: !486, line: 69, baseType: !324, size: 64, offset: 9088)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !485, file: !486, line: 70, baseType: !587, size: 32, offset: 9152)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !25, line: 196, baseType: !24)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !485, file: !486, line: 72, baseType: !400, size: 32, offset: 9184)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !485, file: !486, line: 73, baseType: !324, size: 64, offset: 9216)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !485, file: !486, line: 75, baseType: !450, size: 64, offset: 9280)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !485, file: !486, line: 76, baseType: !450, size: 64, offset: 9344)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !485, file: !486, line: 77, baseType: !450, size: 64, offset: 9408)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !485, file: !486, line: 78, baseType: !450, size: 64, offset: 9472)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !485, file: !486, line: 79, baseType: !450, size: 64, offset: 9536)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !485, file: !486, line: 80, baseType: !450, size: 64, offset: 9600)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !485, file: !486, line: 81, baseType: !450, size: 64, offset: 9664)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !485, file: !486, line: 82, baseType: !450, size: 64, offset: 9728)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !485, file: !486, line: 83, baseType: !450, size: 64, offset: 9792)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !485, file: !486, line: 84, baseType: !510, size: 64, offset: 9856)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !485, file: !486, line: 85, baseType: !510, size: 64, offset: 9920)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !485, file: !486, line: 86, baseType: !510, size: 64, offset: 9984)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !485, file: !486, line: 87, baseType: !450, size: 64, offset: 10048)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !485, file: !486, line: 88, baseType: !450, size: 64, offset: 10112)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !485, file: !486, line: 89, baseType: !510, size: 64, offset: 10176)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !485, file: !486, line: 90, baseType: !510, size: 64, offset: 10240)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !485, file: !486, line: 91, baseType: !450, size: 64, offset: 10304)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !485, file: !486, line: 92, baseType: !287, size: 32, offset: 10368)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !485, file: !486, line: 93, baseType: !333, size: 64, offset: 10432)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !485, file: !486, line: 94, baseType: !333, size: 64, offset: 10496)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !485, file: !486, line: 95, baseType: !341, size: 64, offset: 10560)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !485, file: !486, line: 96, baseType: !450, size: 64, offset: 10624)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !485, file: !486, line: 97, baseType: !450, size: 64, offset: 10688)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !485, file: !486, line: 98, baseType: !450, size: 64, offset: 10752)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !485, file: !486, line: 99, baseType: !510, size: 64, offset: 10816)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !485, file: !486, line: 100, baseType: !510, size: 64, offset: 10880)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !485, file: !486, line: 101, baseType: !510, size: 64, offset: 10944)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !485, file: !486, line: 102, baseType: !510, size: 64, offset: 11008)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !485, file: !486, line: 103, baseType: !510, size: 64, offset: 11072)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !485, file: !486, line: 104, baseType: !510, size: 64, offset: 11136)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !485, file: !486, line: 105, baseType: !510, size: 64, offset: 11200)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !485, file: !486, line: 106, baseType: !510, size: 64, offset: 11264)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !485, file: !486, line: 107, baseType: !510, size: 64, offset: 11328)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !485, file: !486, line: 108, baseType: !510, size: 64, offset: 11392)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !485, file: !486, line: 109, baseType: !510, size: 64, offset: 11456)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !485, file: !486, line: 110, baseType: !626, size: 64, offset: 11520)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !627, line: 11, baseType: !628)
!627 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !627, line: 11, flags: DIFlagFwdDecl)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !485, file: !486, line: 111, baseType: !626, size: 64, offset: 11584)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !485, file: !486, line: 112, baseType: !342, size: 64, offset: 11648)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !485, file: !486, line: 113, baseType: !342, size: 64, offset: 11712)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !485, file: !486, line: 114, baseType: !342, size: 64, offset: 11776)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !485, file: !486, line: 115, baseType: !342, size: 64, offset: 11840)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !485, file: !486, line: 116, baseType: !342, size: 64, offset: 11904)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !485, file: !486, line: 117, baseType: !342, size: 64, offset: 11968)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !485, file: !486, line: 119, baseType: !287, size: 32, offset: 12032)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !485, file: !486, line: 120, baseType: !287, size: 32, offset: 12064)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !485, file: !486, line: 121, baseType: !287, size: 32, offset: 12096)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !485, file: !486, line: 122, baseType: !287, size: 32, offset: 12128)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !485, file: !486, line: 123, baseType: !287, size: 32, offset: 12160)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !485, file: !486, line: 124, baseType: !287, size: 32, offset: 12192)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !485, file: !486, line: 125, baseType: !287, size: 32, offset: 12224)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !485, file: !486, line: 126, baseType: !287, size: 32, offset: 12256)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !485, file: !486, line: 127, baseType: !287, size: 32, offset: 12288)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !485, file: !486, line: 128, baseType: !287, size: 32, offset: 12320)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !485, file: !486, line: 129, baseType: !287, size: 32, offset: 12352)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !485, file: !486, line: 130, baseType: !287, size: 32, offset: 12384)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !485, file: !486, line: 131, baseType: !287, size: 32, offset: 12416)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !485, file: !486, line: 132, baseType: !287, size: 32, offset: 12448)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !485, file: !486, line: 133, baseType: !287, size: 32, offset: 12480)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !485, file: !486, line: 134, baseType: !287, size: 32, offset: 12512)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !485, file: !486, line: 135, baseType: !287, size: 32, offset: 12544)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !485, file: !486, line: 137, baseType: !287, size: 32, offset: 12576)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !485, file: !486, line: 138, baseType: !287, size: 32, offset: 12608)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !485, file: !486, line: 140, baseType: !657, size: 64, offset: 12672)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !658, line: 5, baseType: !659)
!658 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !658, line: 5, flags: DIFlagFwdDecl)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !485, file: !486, line: 141, baseType: !400, size: 32, offset: 12736)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !485, file: !486, line: 142, baseType: !663, size: 64, offset: 12800)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !664, line: 22, baseType: !665)
!664 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !664, line: 22, flags: DIFlagFwdDecl)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !485, file: !486, line: 143, baseType: !342, size: 64, offset: 12864)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !485, file: !486, line: 144, baseType: !342, size: 64, offset: 12928)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !485, file: !486, line: 146, baseType: !342, size: 64, offset: 12992)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !485, file: !486, line: 147, baseType: !342, size: 64, offset: 13056)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !485, file: !486, line: 148, baseType: !342, size: 64, offset: 13120)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !485, file: !486, line: 149, baseType: !342, size: 64, offset: 13184)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !485, file: !486, line: 150, baseType: !342, size: 64, offset: 13248)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !485, file: !486, line: 151, baseType: !342, size: 64, offset: 13312)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !485, file: !486, line: 152, baseType: !342, size: 64, offset: 13376)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !485, file: !486, line: 153, baseType: !400, size: 32, offset: 13440)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !485, file: !486, line: 154, baseType: !400, size: 32, offset: 13472)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !485, file: !486, line: 155, baseType: !400, size: 32, offset: 13504)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !485, file: !486, line: 156, baseType: !400, size: 32, offset: 13536)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !485, file: !486, line: 157, baseType: !400, size: 32, offset: 13568)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !485, file: !486, line: 158, baseType: !400, size: 32, offset: 13600)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !485, file: !486, line: 159, baseType: !400, size: 32, offset: 13632)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !485, file: !486, line: 160, baseType: !400, size: 32, offset: 13664)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !485, file: !486, line: 161, baseType: !400, size: 32, offset: 13696)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !485, file: !486, line: 162, baseType: !400, size: 32, offset: 13728)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !485, file: !486, line: 163, baseType: !400, size: 32, offset: 13760)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !485, file: !486, line: 164, baseType: !400, size: 32, offset: 13792)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !485, file: !486, line: 165, baseType: !400, size: 32, offset: 13824)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !485, file: !486, line: 166, baseType: !400, size: 32, offset: 13856)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !485, file: !486, line: 167, baseType: !400, size: 32, offset: 13888)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !485, file: !486, line: 168, baseType: !400, size: 32, offset: 13920)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !485, file: !486, line: 169, baseType: !400, size: 32, offset: 13952)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !485, file: !486, line: 170, baseType: !400, size: 32, offset: 13984)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !485, file: !486, line: 171, baseType: !400, size: 32, offset: 14016)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !485, file: !486, line: 172, baseType: !400, size: 32, offset: 14048)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !485, file: !486, line: 173, baseType: !400, size: 32, offset: 14080)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !485, file: !486, line: 174, baseType: !400, size: 32, offset: 14112)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !485, file: !486, line: 175, baseType: !400, size: 32, offset: 14144)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !485, file: !486, line: 177, baseType: !700, size: 32, offset: 14176)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !25, line: 26, baseType: !41)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !485, file: !486, line: 178, baseType: !287, size: 32, offset: 14208)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !485, file: !486, line: 179, baseType: !341, size: 64, offset: 14272)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !485, file: !486, line: 180, baseType: !341, size: 64, offset: 14336)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !485, file: !486, line: 181, baseType: !341, size: 64, offset: 14400)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !485, file: !486, line: 182, baseType: !333, size: 64, offset: 14464)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !485, file: !486, line: 183, baseType: !287, size: 32, offset: 14528)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !485, file: !486, line: 184, baseType: !400, size: 32, offset: 14560)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !485, file: !486, line: 185, baseType: !400, size: 32, offset: 14592)
!709 = !{!710, !711, !712, !713, !715, !717, !719, !721, !723}
!710 = !DILocalVariable(name: "tao", arg: 1, scope: !479, file: !480, line: 552, type: !483)
!711 = !DILocalVariable(name: "qp", scope: !479, file: !480, line: 554, type: !430)
!712 = !DILocalVariable(name: "ierr", scope: !479, file: !480, line: 555, type: !241)
!713 = !DILocalVariable(name: "ierr__", scope: !714, file: !480, line: 558, type: !241)
!714 = distinct !DILexicalBlock(scope: !479, file: !480, line: 558, column: 31)
!715 = !DILocalVariable(name: "ierr__", scope: !716, file: !480, line: 583, type: !241)
!716 = distinct !DILexicalBlock(scope: !479, file: !480, line: 583, column: 56)
!717 = !DILocalVariable(name: "ierr__", scope: !718, file: !480, line: 584, type: !241)
!718 = distinct !DILexicalBlock(scope: !479, file: !480, line: 584, column: 83)
!719 = !DILocalVariable(name: "ierr__", scope: !720, file: !480, line: 585, type: !241)
!720 = distinct !DILexicalBlock(scope: !479, file: !480, line: 585, column: 56)
!721 = !DILocalVariable(name: "ierr__", scope: !722, file: !480, line: 586, type: !241)
!722 = distinct !DILexicalBlock(scope: !479, file: !480, line: 586, column: 37)
!723 = !DILocalVariable(name: "ierr__", scope: !724, file: !480, line: 587, type: !241)
!724 = distinct !DILexicalBlock(scope: !479, file: !480, line: 587, column: 73)
!725 = !DILocation(line: 0, scope: !479)
!726 = !DILocation(line: 554, column: 3, scope: !479)
!727 = !DILocation(line: 557, column: 3, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !480, line: 557, column: 3)
!729 = distinct !DILexicalBlock(scope: !730, file: !480, line: 557, column: 3)
!730 = distinct !DILexicalBlock(scope: !479, file: !480, line: 557, column: 3)
!731 = !{!732, !732, i64 0}
!732 = !{!"any pointer", !733, i64 0}
!733 = !{!"omnipotent char", !734, i64 0}
!734 = !{!"Simple C/C++ TBAA"}
!735 = !DILocation(line: 557, column: 3, scope: !729)
!736 = !DILocation(line: 557, column: 3, scope: !737)
!737 = distinct !DILexicalBlock(scope: !738, file: !480, line: 557, column: 3)
!738 = distinct !DILexicalBlock(scope: !728, file: !480, line: 557, column: 3)
!739 = !{!740, !741, i64 1536}
!740 = !{!"", !733, i64 0, !733, i64 512, !733, i64 1024, !733, i64 1280, !741, i64 1536, !741, i64 1540, !733, i64 1544}
!741 = !{!"int", !733, i64 0}
!742 = !DILocation(line: 557, column: 3, scope: !738)
!743 = !DILocation(line: 557, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !737, file: !480, line: 557, column: 3)
!745 = !{!741, !741, i64 0}
!746 = !{!740, !741, i64 1540}
!747 = !DILocation(line: 558, column: 10, scope: !479)
!748 = !{!"branch_weights", i32 2146410443, i32 1073205}
!749 = !DILocation(line: 0, scope: !714)
!750 = !DILocation(line: 558, column: 31, scope: !714)
!751 = !{!"branch_weights", i32 2000, i32 1}
!752 = !DILocation(line: 558, column: 31, scope: !753)
!753 = distinct !DILexicalBlock(scope: !714, file: !480, line: 558, column: 31)
!754 = !DILocation(line: 560, column: 13, scope: !479)
!755 = !DILocation(line: 560, column: 19, scope: !479)
!756 = !{!757, !732, i64 152}
!757 = !{!"_TaoOps", !732, i64 0, !732, i64 8, !732, i64 16, !732, i64 24, !732, i64 32, !732, i64 40, !732, i64 48, !732, i64 56, !732, i64 64, !732, i64 72, !732, i64 80, !732, i64 88, !732, i64 96, !732, i64 104, !732, i64 112, !732, i64 120, !732, i64 128, !732, i64 136, !732, i64 144, !732, i64 152, !732, i64 160, !732, i64 168, !732, i64 176, !732, i64 184}
!758 = !DILocation(line: 561, column: 13, scope: !479)
!759 = !DILocation(line: 561, column: 19, scope: !479)
!760 = !{!757, !732, i64 160}
!761 = !DILocation(line: 562, column: 13, scope: !479)
!762 = !DILocation(line: 562, column: 18, scope: !479)
!763 = !{!757, !732, i64 168}
!764 = !DILocation(line: 563, column: 13, scope: !479)
!765 = !DILocation(line: 563, column: 28, scope: !479)
!766 = !{!757, !732, i64 176}
!767 = !DILocation(line: 564, column: 13, scope: !479)
!768 = !DILocation(line: 564, column: 21, scope: !479)
!769 = !{!757, !732, i64 184}
!770 = !DILocation(line: 565, column: 13, scope: !479)
!771 = !DILocation(line: 565, column: 25, scope: !479)
!772 = !{!757, !732, i64 144}
!773 = !DILocation(line: 568, column: 13, scope: !774)
!774 = distinct !DILexicalBlock(scope: !479, file: !480, line: 568, column: 7)
!775 = !{!776, !733, i64 1684}
!776 = !{!"_p_Tao", !777, i64 0, !733, i64 560, !732, i64 752, !732, i64 760, !732, i64 768, !732, i64 776, !732, i64 784, !732, i64 792, !732, i64 800, !732, i64 808, !732, i64 816, !732, i64 824, !732, i64 832, !732, i64 840, !732, i64 848, !732, i64 856, !732, i64 864, !732, i64 872, !732, i64 880, !733, i64 888, !733, i64 968, !733, i64 1048, !741, i64 1128, !732, i64 1136, !733, i64 1144, !733, i64 1148, !732, i64 1152, !732, i64 1160, !732, i64 1168, !732, i64 1176, !732, i64 1184, !732, i64 1192, !732, i64 1200, !732, i64 1208, !732, i64 1216, !732, i64 1224, !732, i64 1232, !732, i64 1240, !732, i64 1248, !732, i64 1256, !732, i64 1264, !732, i64 1272, !732, i64 1280, !732, i64 1288, !741, i64 1296, !732, i64 1304, !732, i64 1312, !732, i64 1320, !732, i64 1328, !732, i64 1336, !732, i64 1344, !732, i64 1352, !732, i64 1360, !732, i64 1368, !732, i64 1376, !732, i64 1384, !732, i64 1392, !732, i64 1400, !732, i64 1408, !732, i64 1416, !732, i64 1424, !732, i64 1432, !732, i64 1440, !732, i64 1448, !778, i64 1456, !778, i64 1464, !778, i64 1472, !778, i64 1480, !778, i64 1488, !778, i64 1496, !741, i64 1504, !741, i64 1508, !741, i64 1512, !741, i64 1516, !741, i64 1520, !741, i64 1524, !741, i64 1528, !741, i64 1532, !741, i64 1536, !741, i64 1540, !741, i64 1544, !741, i64 1548, !741, i64 1552, !741, i64 1556, !741, i64 1560, !741, i64 1564, !741, i64 1568, !741, i64 1572, !741, i64 1576, !732, i64 1584, !733, i64 1592, !732, i64 1600, !778, i64 1608, !778, i64 1616, !778, i64 1624, !778, i64 1632, !778, i64 1640, !778, i64 1648, !778, i64 1656, !778, i64 1664, !778, i64 1672, !733, i64 1680, !733, i64 1684, !733, i64 1688, !733, i64 1692, !733, i64 1696, !733, i64 1700, !733, i64 1704, !733, i64 1708, !733, i64 1712, !733, i64 1716, !733, i64 1720, !733, i64 1724, !733, i64 1728, !733, i64 1732, !733, i64 1736, !733, i64 1740, !733, i64 1744, !733, i64 1748, !733, i64 1752, !733, i64 1756, !733, i64 1760, !733, i64 1764, !733, i64 1768, !733, i64 1772, !741, i64 1776, !732, i64 1784, !732, i64 1792, !732, i64 1800, !732, i64 1808, !741, i64 1816, !733, i64 1820, !733, i64 1824}
!777 = !{!"_p_PetscObject", !741, i64 0, !733, i64 8, !732, i64 64, !741, i64 72, !778, i64 80, !778, i64 88, !778, i64 96, !778, i64 104, !779, i64 112, !741, i64 120, !741, i64 124, !732, i64 128, !732, i64 136, !732, i64 144, !732, i64 152, !732, i64 160, !732, i64 168, !732, i64 176, !779, i64 184, !732, i64 192, !732, i64 200, !741, i64 208, !732, i64 216, !779, i64 224, !741, i64 232, !741, i64 236, !732, i64 240, !732, i64 248, !732, i64 256, !732, i64 264, !741, i64 272, !741, i64 276, !732, i64 280, !732, i64 288, !732, i64 296, !732, i64 304, !741, i64 312, !741, i64 316, !732, i64 320, !732, i64 328, !732, i64 336, !732, i64 344, !732, i64 352, !741, i64 360, !733, i64 368, !733, i64 384, !732, i64 392, !732, i64 400, !741, i64 408, !733, i64 416, !733, i64 456, !733, i64 496, !733, i64 536, !732, i64 544, !733, i64 552}
!778 = !{!"double", !733, i64 0}
!779 = !{!"long", !733, i64 0}
!780 = !DILocation(line: 568, column: 8, scope: !774)
!781 = !DILocation(line: 568, column: 7, scope: !479)
!782 = !DILocation(line: 568, column: 34, scope: !774)
!783 = !DILocation(line: 568, column: 40, scope: !774)
!784 = !{!776, !741, i64 1504}
!785 = !DILocation(line: 568, column: 29, scope: !774)
!786 = !DILocation(line: 569, column: 13, scope: !787)
!787 = distinct !DILexicalBlock(scope: !479, file: !480, line: 569, column: 7)
!788 = !{!776, !733, i64 1680}
!789 = !DILocation(line: 569, column: 8, scope: !787)
!790 = !DILocation(line: 569, column: 7, scope: !479)
!791 = !DILocation(line: 569, column: 37, scope: !787)
!792 = !DILocation(line: 569, column: 47, scope: !787)
!793 = !{!776, !741, i64 1508}
!794 = !DILocation(line: 569, column: 32, scope: !787)
!795 = !DILocation(line: 573, column: 13, scope: !796)
!796 = distinct !DILexicalBlock(scope: !479, file: !480, line: 573, column: 7)
!797 = !{!776, !733, i64 1704}
!798 = !DILocation(line: 573, column: 8, scope: !796)
!799 = !DILocation(line: 573, column: 7, scope: !479)
!800 = !DILocation(line: 573, column: 33, scope: !796)
!801 = !DILocation(line: 573, column: 38, scope: !796)
!802 = !{!776, !778, i64 1648}
!803 = !DILocation(line: 573, column: 28, scope: !796)
!804 = !DILocation(line: 577, column: 3, scope: !479)
!805 = !DILocation(line: 577, column: 7, scope: !479)
!806 = !DILocation(line: 577, column: 9, scope: !479)
!807 = !{!808, !741, i64 4}
!808 = !{!"", !741, i64 0, !741, i64 4, !741, i64 8, !778, i64 16, !778, i64 24, !778, i64 32, !778, i64 40, !778, i64 48, !778, i64 56, !778, i64 64, !778, i64 72, !778, i64 80, !778, i64 88, !778, i64 96, !732, i64 104, !732, i64 112, !732, i64 120, !732, i64 128, !732, i64 136, !732, i64 144, !732, i64 152, !732, i64 160, !732, i64 168, !732, i64 176, !732, i64 184, !732, i64 192, !732, i64 200, !732, i64 208, !732, i64 216, !732, i64 224, !732, i64 232, !732, i64 240, !732, i64 248, !732, i64 256, !778, i64 264}
!809 = !DILocation(line: 578, column: 7, scope: !479)
!810 = !DILocation(line: 578, column: 9, scope: !479)
!811 = !{!808, !741, i64 8}
!812 = !DILocation(line: 580, column: 7, scope: !479)
!813 = !DILocation(line: 580, column: 16, scope: !479)
!814 = !{!808, !741, i64 0}
!815 = !DILocation(line: 581, column: 8, scope: !479)
!816 = !DILocation(line: 581, column: 16, scope: !479)
!817 = !{!776, !732, i64 1152}
!818 = !DILocation(line: 583, column: 40, scope: !479)
!819 = !{!777, !732, i64 64}
!820 = !DILocation(line: 583, column: 51, scope: !479)
!821 = !DILocation(line: 583, column: 10, scope: !479)
!822 = !DILocation(line: 0, scope: !716)
!823 = !DILocation(line: 583, column: 56, scope: !824)
!824 = distinct !DILexicalBlock(scope: !716, file: !480, line: 583, column: 56)
!825 = !DILocation(line: 583, column: 56, scope: !716)
!826 = !DILocation(line: 584, column: 57, scope: !479)
!827 = !{!776, !732, i64 1600}
!828 = !DILocation(line: 584, column: 10, scope: !479)
!829 = !DILocation(line: 0, scope: !718)
!830 = !DILocation(line: 584, column: 83, scope: !831)
!831 = distinct !DILexicalBlock(scope: !718, file: !480, line: 584, column: 83)
!832 = !DILocation(line: 584, column: 83, scope: !718)
!833 = !DILocation(line: 585, column: 35, scope: !479)
!834 = !DILocation(line: 585, column: 48, scope: !479)
!835 = !{!776, !732, i64 200}
!836 = !DILocation(line: 585, column: 10, scope: !479)
!837 = !DILocation(line: 0, scope: !720)
!838 = !DILocation(line: 585, column: 56, scope: !839)
!839 = distinct !DILexicalBlock(scope: !720, file: !480, line: 585, column: 56)
!840 = !DILocation(line: 585, column: 56, scope: !720)
!841 = !DILocation(line: 586, column: 26, scope: !479)
!842 = !DILocation(line: 586, column: 10, scope: !479)
!843 = !DILocation(line: 0, scope: !722)
!844 = !DILocation(line: 586, column: 37, scope: !845)
!845 = distinct !DILexicalBlock(scope: !722, file: !480, line: 586, column: 37)
!846 = !DILocation(line: 586, column: 37, scope: !722)
!847 = !DILocation(line: 587, column: 32, scope: !479)
!848 = !DILocation(line: 587, column: 53, scope: !479)
!849 = !DILocation(line: 587, column: 10, scope: !479)
!850 = !DILocation(line: 0, scope: !724)
!851 = !DILocation(line: 587, column: 73, scope: !852)
!852 = distinct !DILexicalBlock(scope: !724, file: !480, line: 587, column: 73)
!853 = !DILocation(line: 587, column: 73, scope: !724)
!854 = !DILocation(line: 588, column: 3, scope: !855)
!855 = distinct !DILexicalBlock(scope: !856, file: !480, line: 588, column: 3)
!856 = distinct !DILexicalBlock(scope: !857, file: !480, line: 588, column: 3)
!857 = distinct !DILexicalBlock(scope: !479, file: !480, line: 588, column: 3)
!858 = !DILocation(line: 588, column: 3, scope: !856)
!859 = !DILocation(line: 588, column: 3, scope: !860)
!860 = distinct !DILexicalBlock(scope: !861, file: !480, line: 588, column: 3)
!861 = distinct !DILexicalBlock(scope: !855, file: !480, line: 588, column: 3)
!862 = !DILocation(line: 588, column: 3, scope: !861)
!863 = !DILocation(line: 588, column: 3, scope: !864)
!864 = distinct !DILexicalBlock(scope: !865, file: !480, line: 588, column: 3)
!865 = distinct !DILexicalBlock(scope: !860, file: !480, line: 588, column: 3)
!866 = !{!740, !733, i64 1544}
!867 = !DILocation(line: 588, column: 3, scope: !865)
!868 = !DILocation(line: 588, column: 3, scope: !869)
!869 = distinct !DILexicalBlock(scope: !864, file: !480, line: 588, column: 3)
!870 = !DILocation(line: 588, column: 3, scope: !871)
!871 = distinct !DILexicalBlock(scope: !860, file: !480, line: 588, column: 3)
!872 = !DILocation(line: 588, column: 3, scope: !873)
!873 = distinct !DILexicalBlock(scope: !871, file: !480, line: 588, column: 3)
!874 = !DILocation(line: 588, column: 3, scope: !875)
!875 = distinct !DILexicalBlock(scope: !876, file: !480, line: 588, column: 3)
!876 = distinct !DILexicalBlock(scope: !873, file: !480, line: 588, column: 3)
!877 = !DILocation(line: 588, column: 3, scope: !876)
!878 = !DILocation(line: 588, column: 3, scope: !879)
!879 = distinct !DILexicalBlock(scope: !875, file: !480, line: 588, column: 3)
!880 = !DILocation(line: 589, column: 1, scope: !479)
!881 = !DISubprogram(name: "PetscMallocA", scope: !882, file: !882, line: 1288, type: !883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!882 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!883 = !DISubroutineType(types: !884)
!884 = !{!241, !26, !3, !26, !264, !264, !224, !324, null}
!885 = !{}
!886 = !DISubprogram(name: "PetscLogObjectMemory", scope: !887, file: !887, line: 228, type: !888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!887 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!888 = !DISubroutineType(types: !889)
!889 = !{!26, !226, !290}
!890 = !DISubprogram(name: "PetscError", scope: !47, file: !47, line: 668, type: !891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!891 = !DISubroutineType(types: !892)
!892 = !{!241, !245, !26, !264, !264, !26, !46, !264, null}
!893 = distinct !DISubprogram(name: "TaoSetup_BQPIP", scope: !480, file: !480, line: 203, type: !481, scopeLine: 204, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !894)
!894 = !{!895, !896, !897, !898, !900, !904, !908, !912, !914, !918, !920, !922, !924, !926, !928, !930, !932, !934, !936, !938, !940, !942, !944, !946, !948, !950, !952, !954, !956, !958}
!895 = !DILocalVariable(name: "tao", arg: 1, scope: !893, file: !480, line: 203, type: !483)
!896 = !DILocalVariable(name: "qp", scope: !893, file: !480, line: 205, type: !430)
!897 = !DILocalVariable(name: "ierr", scope: !893, file: !480, line: 206, type: !241)
!898 = !DILocalVariable(name: "ierr__", scope: !899, file: !480, line: 210, type: !241)
!899 = distinct !DILexicalBlock(scope: !893, file: !480, line: 210, column: 43)
!900 = !DILocalVariable(name: "ierr__", scope: !901, file: !480, line: 214, type: !241)
!901 = distinct !DILexicalBlock(scope: !902, file: !480, line: 214, column: 55)
!902 = distinct !DILexicalBlock(scope: !903, file: !480, line: 213, column: 23)
!903 = distinct !DILexicalBlock(scope: !893, file: !480, line: 213, column: 7)
!904 = !DILocalVariable(name: "ierr__", scope: !905, file: !480, line: 217, type: !241)
!905 = distinct !DILexicalBlock(scope: !906, file: !480, line: 217, column: 60)
!906 = distinct !DILexicalBlock(scope: !907, file: !480, line: 216, column: 28)
!907 = distinct !DILexicalBlock(scope: !893, file: !480, line: 216, column: 7)
!908 = !DILocalVariable(name: "ierr__", scope: !909, file: !480, line: 220, type: !241)
!909 = distinct !DILexicalBlock(scope: !910, file: !480, line: 220, column: 49)
!910 = distinct !DILexicalBlock(scope: !911, file: !480, line: 219, column: 17)
!911 = distinct !DILexicalBlock(scope: !893, file: !480, line: 219, column: 7)
!912 = !DILocalVariable(name: "ierr__", scope: !913, file: !480, line: 221, type: !241)
!913 = distinct !DILexicalBlock(scope: !910, file: !480, line: 221, column: 44)
!914 = !DILocalVariable(name: "ierr__", scope: !915, file: !480, line: 224, type: !241)
!915 = distinct !DILexicalBlock(scope: !916, file: !480, line: 224, column: 49)
!916 = distinct !DILexicalBlock(scope: !917, file: !480, line: 223, column: 17)
!917 = distinct !DILexicalBlock(scope: !893, file: !480, line: 223, column: 7)
!918 = !DILocalVariable(name: "ierr__", scope: !919, file: !480, line: 225, type: !241)
!919 = distinct !DILexicalBlock(scope: !916, file: !480, line: 225, column: 43)
!920 = !DILocalVariable(name: "ierr__", scope: !921, file: !480, line: 228, type: !241)
!921 = distinct !DILexicalBlock(scope: !893, file: !480, line: 228, column: 48)
!922 = !DILocalVariable(name: "ierr__", scope: !923, file: !480, line: 229, type: !241)
!923 = distinct !DILexicalBlock(scope: !893, file: !480, line: 229, column: 46)
!924 = !DILocalVariable(name: "ierr__", scope: !925, file: !480, line: 230, type: !241)
!925 = distinct !DILexicalBlock(scope: !893, file: !480, line: 230, column: 46)
!926 = !DILocalVariable(name: "ierr__", scope: !927, file: !480, line: 231, type: !241)
!927 = distinct !DILexicalBlock(scope: !893, file: !480, line: 231, column: 49)
!928 = !DILocalVariable(name: "ierr__", scope: !929, file: !480, line: 232, type: !241)
!929 = distinct !DILexicalBlock(scope: !893, file: !480, line: 232, column: 52)
!930 = !DILocalVariable(name: "ierr__", scope: !931, file: !480, line: 233, type: !241)
!931 = distinct !DILexicalBlock(scope: !893, file: !480, line: 233, column: 47)
!932 = !DILocalVariable(name: "ierr__", scope: !933, file: !480, line: 234, type: !241)
!933 = distinct !DILexicalBlock(scope: !893, file: !480, line: 234, column: 48)
!934 = !DILocalVariable(name: "ierr__", scope: !935, file: !480, line: 235, type: !241)
!935 = distinct !DILexicalBlock(scope: !893, file: !480, line: 235, column: 45)
!936 = !DILocalVariable(name: "ierr__", scope: !937, file: !480, line: 237, type: !241)
!937 = distinct !DILexicalBlock(scope: !893, file: !480, line: 237, column: 45)
!938 = !DILocalVariable(name: "ierr__", scope: !939, file: !480, line: 238, type: !241)
!939 = distinct !DILexicalBlock(scope: !893, file: !480, line: 238, column: 46)
!940 = !DILocalVariable(name: "ierr__", scope: !941, file: !480, line: 239, type: !241)
!941 = distinct !DILexicalBlock(scope: !893, file: !480, line: 239, column: 45)
!942 = !DILocalVariable(name: "ierr__", scope: !943, file: !480, line: 240, type: !241)
!943 = distinct !DILexicalBlock(scope: !893, file: !480, line: 240, column: 45)
!944 = !DILocalVariable(name: "ierr__", scope: !945, file: !480, line: 241, type: !241)
!945 = distinct !DILexicalBlock(scope: !893, file: !480, line: 241, column: 46)
!946 = !DILocalVariable(name: "ierr__", scope: !947, file: !480, line: 242, type: !241)
!947 = distinct !DILexicalBlock(scope: !893, file: !480, line: 242, column: 50)
!948 = !DILocalVariable(name: "ierr__", scope: !949, file: !480, line: 243, type: !241)
!949 = distinct !DILexicalBlock(scope: !893, file: !480, line: 243, column: 46)
!950 = !DILocalVariable(name: "ierr__", scope: !951, file: !480, line: 245, type: !241)
!951 = distinct !DILexicalBlock(scope: !893, file: !480, line: 245, column: 45)
!952 = !DILocalVariable(name: "ierr__", scope: !953, file: !480, line: 246, type: !241)
!953 = distinct !DILexicalBlock(scope: !893, file: !480, line: 246, column: 46)
!954 = !DILocalVariable(name: "ierr__", scope: !955, file: !480, line: 247, type: !241)
!955 = distinct !DILexicalBlock(scope: !893, file: !480, line: 247, column: 46)
!956 = !DILocalVariable(name: "ierr__", scope: !957, file: !480, line: 248, type: !241)
!957 = distinct !DILexicalBlock(scope: !893, file: !480, line: 248, column: 50)
!958 = !DILocalVariable(name: "ierr__", scope: !959, file: !480, line: 249, type: !241)
!959 = distinct !DILexicalBlock(scope: !893, file: !480, line: 249, column: 46)
!960 = !DILocation(line: 0, scope: !893)
!961 = !DILocation(line: 205, column: 40, scope: !893)
!962 = !DILocation(line: 208, column: 3, scope: !963)
!963 = distinct !DILexicalBlock(scope: !964, file: !480, line: 208, column: 3)
!964 = distinct !DILexicalBlock(scope: !965, file: !480, line: 208, column: 3)
!965 = distinct !DILexicalBlock(scope: !893, file: !480, line: 208, column: 3)
!966 = !DILocation(line: 208, column: 3, scope: !964)
!967 = !DILocation(line: 208, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !969, file: !480, line: 208, column: 3)
!969 = distinct !DILexicalBlock(scope: !963, file: !480, line: 208, column: 3)
!970 = !DILocation(line: 208, column: 3, scope: !969)
!971 = !DILocation(line: 208, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !968, file: !480, line: 208, column: 3)
!973 = !DILocation(line: 210, column: 26, scope: !893)
!974 = !{!776, !732, i64 1160}
!975 = !DILocation(line: 210, column: 40, scope: !893)
!976 = !DILocation(line: 210, column: 10, scope: !893)
!977 = !DILocation(line: 0, scope: !899)
!978 = !DILocation(line: 210, column: 43, scope: !979)
!979 = distinct !DILexicalBlock(scope: !899, file: !480, line: 210, column: 43)
!980 = !DILocation(line: 210, column: 43, scope: !899)
!981 = !DILocation(line: 213, column: 13, scope: !903)
!982 = !{!776, !732, i64 1168}
!983 = !DILocation(line: 213, column: 8, scope: !903)
!984 = !DILocation(line: 213, column: 7, scope: !893)
!985 = !DILocation(line: 214, column: 30, scope: !902)
!986 = !DILocation(line: 214, column: 12, scope: !902)
!987 = !DILocation(line: 0, scope: !901)
!988 = !DILocation(line: 214, column: 55, scope: !989)
!989 = distinct !DILexicalBlock(scope: !901, file: !480, line: 214, column: 55)
!990 = !DILocation(line: 214, column: 55, scope: !901)
!991 = !DILocation(line: 216, column: 13, scope: !907)
!992 = !{!776, !732, i64 1176}
!993 = !DILocation(line: 216, column: 8, scope: !907)
!994 = !DILocation(line: 216, column: 7, scope: !893)
!995 = !DILocation(line: 217, column: 30, scope: !906)
!996 = !DILocation(line: 217, column: 12, scope: !906)
!997 = !DILocation(line: 0, scope: !905)
!998 = !DILocation(line: 217, column: 60, scope: !999)
!999 = distinct !DILexicalBlock(scope: !905, file: !480, line: 217, column: 60)
!1000 = !DILocation(line: 217, column: 60, scope: !905)
!1001 = !DILocation(line: 219, column: 13, scope: !911)
!1002 = !{!776, !732, i64 1184}
!1003 = !DILocation(line: 219, column: 8, scope: !911)
!1004 = !DILocation(line: 219, column: 7, scope: !893)
!1005 = !DILocation(line: 220, column: 30, scope: !910)
!1006 = !DILocation(line: 220, column: 12, scope: !910)
!1007 = !DILocation(line: 0, scope: !909)
!1008 = !DILocation(line: 220, column: 49, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !909, file: !480, line: 220, column: 49)
!1010 = !DILocation(line: 220, column: 49, scope: !909)
!1011 = !DILocation(line: 221, column: 24, scope: !910)
!1012 = !DILocation(line: 221, column: 12, scope: !910)
!1013 = !DILocation(line: 0, scope: !913)
!1014 = !DILocation(line: 221, column: 44, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !913, file: !480, line: 221, column: 44)
!1016 = !DILocation(line: 221, column: 44, scope: !913)
!1017 = !DILocation(line: 223, column: 13, scope: !917)
!1018 = !{!776, !732, i64 1192}
!1019 = !DILocation(line: 223, column: 8, scope: !917)
!1020 = !DILocation(line: 223, column: 7, scope: !893)
!1021 = !DILocation(line: 224, column: 30, scope: !916)
!1022 = !DILocation(line: 224, column: 12, scope: !916)
!1023 = !DILocation(line: 0, scope: !915)
!1024 = !DILocation(line: 224, column: 49, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !915, file: !480, line: 224, column: 49)
!1026 = !DILocation(line: 224, column: 49, scope: !915)
!1027 = !DILocation(line: 225, column: 24, scope: !916)
!1028 = !DILocation(line: 225, column: 12, scope: !916)
!1029 = !DILocation(line: 0, scope: !919)
!1030 = !DILocation(line: 225, column: 43, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !919, file: !480, line: 225, column: 43)
!1032 = !DILocation(line: 225, column: 43, scope: !919)
!1033 = !DILocation(line: 228, column: 28, scope: !893)
!1034 = !DILocation(line: 228, column: 42, scope: !893)
!1035 = !DILocation(line: 228, column: 10, scope: !893)
!1036 = !DILocation(line: 0, scope: !921)
!1037 = !DILocation(line: 228, column: 48, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !921, file: !480, line: 228, column: 48)
!1039 = !DILocation(line: 228, column: 48, scope: !921)
!1040 = !DILocation(line: 229, column: 28, scope: !893)
!1041 = !DILocation(line: 229, column: 42, scope: !893)
!1042 = !DILocation(line: 229, column: 10, scope: !893)
!1043 = !DILocation(line: 0, scope: !923)
!1044 = !DILocation(line: 229, column: 46, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !923, file: !480, line: 229, column: 46)
!1046 = !DILocation(line: 229, column: 46, scope: !923)
!1047 = !DILocation(line: 230, column: 28, scope: !893)
!1048 = !DILocation(line: 230, column: 42, scope: !893)
!1049 = !DILocation(line: 230, column: 10, scope: !893)
!1050 = !DILocation(line: 0, scope: !925)
!1051 = !DILocation(line: 230, column: 46, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !925, file: !480, line: 230, column: 46)
!1053 = !DILocation(line: 230, column: 46, scope: !925)
!1054 = !DILocation(line: 231, column: 28, scope: !893)
!1055 = !DILocation(line: 231, column: 42, scope: !893)
!1056 = !DILocation(line: 231, column: 10, scope: !893)
!1057 = !DILocation(line: 0, scope: !927)
!1058 = !DILocation(line: 231, column: 49, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !927, file: !480, line: 231, column: 49)
!1060 = !DILocation(line: 231, column: 49, scope: !927)
!1061 = !DILocation(line: 232, column: 28, scope: !893)
!1062 = !DILocation(line: 232, column: 42, scope: !893)
!1063 = !DILocation(line: 232, column: 10, scope: !893)
!1064 = !DILocation(line: 0, scope: !929)
!1065 = !DILocation(line: 232, column: 52, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !929, file: !480, line: 232, column: 52)
!1067 = !DILocation(line: 232, column: 52, scope: !929)
!1068 = !DILocation(line: 233, column: 28, scope: !893)
!1069 = !DILocation(line: 233, column: 42, scope: !893)
!1070 = !DILocation(line: 233, column: 10, scope: !893)
!1071 = !DILocation(line: 0, scope: !931)
!1072 = !DILocation(line: 233, column: 47, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !931, file: !480, line: 233, column: 47)
!1074 = !DILocation(line: 233, column: 47, scope: !931)
!1075 = !DILocation(line: 234, column: 28, scope: !893)
!1076 = !DILocation(line: 234, column: 42, scope: !893)
!1077 = !DILocation(line: 234, column: 10, scope: !893)
!1078 = !DILocation(line: 0, scope: !933)
!1079 = !DILocation(line: 234, column: 48, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !933, file: !480, line: 234, column: 48)
!1081 = !DILocation(line: 234, column: 48, scope: !933)
!1082 = !DILocation(line: 235, column: 28, scope: !893)
!1083 = !DILocation(line: 235, column: 42, scope: !893)
!1084 = !DILocation(line: 235, column: 10, scope: !893)
!1085 = !DILocation(line: 0, scope: !935)
!1086 = !DILocation(line: 235, column: 45, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !935, file: !480, line: 235, column: 45)
!1088 = !DILocation(line: 235, column: 45, scope: !935)
!1089 = !DILocation(line: 237, column: 28, scope: !893)
!1090 = !DILocation(line: 237, column: 42, scope: !893)
!1091 = !DILocation(line: 237, column: 10, scope: !893)
!1092 = !DILocation(line: 0, scope: !937)
!1093 = !DILocation(line: 237, column: 45, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !937, file: !480, line: 237, column: 45)
!1095 = !DILocation(line: 237, column: 45, scope: !937)
!1096 = !DILocation(line: 238, column: 28, scope: !893)
!1097 = !DILocation(line: 238, column: 42, scope: !893)
!1098 = !DILocation(line: 238, column: 10, scope: !893)
!1099 = !DILocation(line: 0, scope: !939)
!1100 = !DILocation(line: 238, column: 46, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !939, file: !480, line: 238, column: 46)
!1102 = !DILocation(line: 238, column: 46, scope: !939)
!1103 = !DILocation(line: 239, column: 28, scope: !893)
!1104 = !DILocation(line: 239, column: 42, scope: !893)
!1105 = !DILocation(line: 239, column: 10, scope: !893)
!1106 = !DILocation(line: 0, scope: !941)
!1107 = !DILocation(line: 239, column: 45, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !941, file: !480, line: 239, column: 45)
!1109 = !DILocation(line: 239, column: 45, scope: !941)
!1110 = !DILocation(line: 240, column: 28, scope: !893)
!1111 = !DILocation(line: 240, column: 42, scope: !893)
!1112 = !DILocation(line: 240, column: 10, scope: !893)
!1113 = !DILocation(line: 0, scope: !943)
!1114 = !DILocation(line: 240, column: 45, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !943, file: !480, line: 240, column: 45)
!1116 = !DILocation(line: 240, column: 45, scope: !943)
!1117 = !DILocation(line: 241, column: 28, scope: !893)
!1118 = !DILocation(line: 241, column: 42, scope: !893)
!1119 = !DILocation(line: 241, column: 10, scope: !893)
!1120 = !DILocation(line: 0, scope: !945)
!1121 = !DILocation(line: 241, column: 46, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !945, file: !480, line: 241, column: 46)
!1123 = !DILocation(line: 241, column: 46, scope: !945)
!1124 = !DILocation(line: 242, column: 28, scope: !893)
!1125 = !DILocation(line: 242, column: 42, scope: !893)
!1126 = !DILocation(line: 242, column: 10, scope: !893)
!1127 = !DILocation(line: 0, scope: !947)
!1128 = !DILocation(line: 242, column: 50, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !947, file: !480, line: 242, column: 50)
!1130 = !DILocation(line: 242, column: 50, scope: !947)
!1131 = !DILocation(line: 243, column: 28, scope: !893)
!1132 = !DILocation(line: 243, column: 42, scope: !893)
!1133 = !DILocation(line: 243, column: 10, scope: !893)
!1134 = !DILocation(line: 0, scope: !949)
!1135 = !DILocation(line: 243, column: 46, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !949, file: !480, line: 243, column: 46)
!1137 = !DILocation(line: 243, column: 46, scope: !949)
!1138 = !DILocation(line: 245, column: 28, scope: !893)
!1139 = !DILocation(line: 245, column: 42, scope: !893)
!1140 = !DILocation(line: 245, column: 10, scope: !893)
!1141 = !DILocation(line: 0, scope: !951)
!1142 = !DILocation(line: 245, column: 45, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !951, file: !480, line: 245, column: 45)
!1144 = !DILocation(line: 245, column: 45, scope: !951)
!1145 = !DILocation(line: 246, column: 28, scope: !893)
!1146 = !DILocation(line: 246, column: 42, scope: !893)
!1147 = !DILocation(line: 246, column: 10, scope: !893)
!1148 = !DILocation(line: 0, scope: !953)
!1149 = !DILocation(line: 246, column: 46, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !953, file: !480, line: 246, column: 46)
!1151 = !DILocation(line: 246, column: 46, scope: !953)
!1152 = !DILocation(line: 247, column: 28, scope: !893)
!1153 = !DILocation(line: 247, column: 42, scope: !893)
!1154 = !DILocation(line: 247, column: 10, scope: !893)
!1155 = !DILocation(line: 0, scope: !955)
!1156 = !DILocation(line: 247, column: 46, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !955, file: !480, line: 247, column: 46)
!1158 = !DILocation(line: 247, column: 46, scope: !955)
!1159 = !DILocation(line: 248, column: 28, scope: !893)
!1160 = !DILocation(line: 248, column: 42, scope: !893)
!1161 = !DILocation(line: 248, column: 10, scope: !893)
!1162 = !DILocation(line: 0, scope: !957)
!1163 = !DILocation(line: 248, column: 50, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !957, file: !480, line: 248, column: 50)
!1165 = !DILocation(line: 248, column: 50, scope: !957)
!1166 = !DILocation(line: 249, column: 28, scope: !893)
!1167 = !DILocation(line: 249, column: 42, scope: !893)
!1168 = !DILocation(line: 249, column: 10, scope: !893)
!1169 = !DILocation(line: 0, scope: !959)
!1170 = !DILocation(line: 249, column: 46, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !959, file: !480, line: 249, column: 46)
!1172 = !DILocation(line: 249, column: 46, scope: !959)
!1173 = !DILocation(line: 250, column: 15, scope: !893)
!1174 = !DILocation(line: 250, column: 10, scope: !893)
!1175 = !DILocation(line: 250, column: 7, scope: !893)
!1176 = !DILocation(line: 250, column: 8, scope: !893)
!1177 = !DILocation(line: 251, column: 3, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !480, line: 251, column: 3)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !480, line: 251, column: 3)
!1180 = distinct !DILexicalBlock(scope: !893, file: !480, line: 251, column: 3)
!1181 = !DILocation(line: 251, column: 3, scope: !1179)
!1182 = !DILocation(line: 251, column: 3, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !480, line: 251, column: 3)
!1184 = distinct !DILexicalBlock(scope: !1178, file: !480, line: 251, column: 3)
!1185 = !DILocation(line: 251, column: 3, scope: !1184)
!1186 = !DILocation(line: 251, column: 3, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !480, line: 251, column: 3)
!1188 = distinct !DILexicalBlock(scope: !1183, file: !480, line: 251, column: 3)
!1189 = !DILocation(line: 251, column: 3, scope: !1188)
!1190 = !DILocation(line: 251, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1187, file: !480, line: 251, column: 3)
!1192 = !DILocation(line: 251, column: 3, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1183, file: !480, line: 251, column: 3)
!1194 = !DILocation(line: 251, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1193, file: !480, line: 251, column: 3)
!1196 = !DILocation(line: 251, column: 3, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !480, line: 251, column: 3)
!1198 = distinct !DILexicalBlock(scope: !1195, file: !480, line: 251, column: 3)
!1199 = !DILocation(line: 251, column: 3, scope: !1198)
!1200 = !DILocation(line: 251, column: 3, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1197, file: !480, line: 251, column: 3)
!1202 = !DILocation(line: 252, column: 1, scope: !893)
!1203 = distinct !DISubprogram(name: "TaoSolve_BQPIP", scope: !480, file: !480, line: 254, type: !481, scopeLine: 255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1204)
!1204 = !{!1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1221, !1222, !1224, !1226, !1228, !1230, !1232, !1234, !1236, !1238, !1240, !1242, !1246, !1248, !1250, !1253, !1255, !1257, !1261, !1263, !1265, !1267, !1269, !1271, !1273, !1275, !1277, !1279, !1281, !1283, !1285, !1289, !1291, !1293, !1295, !1297, !1299, !1301, !1305, !1308, !1310, !1312, !1314, !1316, !1318, !1320, !1322, !1324, !1326, !1328, !1330, !1334, !1336, !1338, !1340, !1342, !1344, !1346, !1348, !1350, !1352, !1354, !1356, !1360, !1362, !1364, !1366, !1368, !1370, !1374, !1377, !1379, !1381, !1383, !1385, !1387, !1389, !1391, !1393, !1395, !1397, !1399, !1401, !1403, !1405}
!1205 = !DILocalVariable(name: "tao", arg: 1, scope: !1203, file: !480, line: 254, type: !483)
!1206 = !DILocalVariable(name: "qp", scope: !1203, file: !480, line: 256, type: !430)
!1207 = !DILocalVariable(name: "ierr", scope: !1203, file: !480, line: 257, type: !241)
!1208 = !DILocalVariable(name: "its", scope: !1203, file: !480, line: 258, type: !287)
!1209 = !DILocalVariable(name: "d1", scope: !1203, file: !480, line: 259, type: !342)
!1210 = !DILocalVariable(name: "d2", scope: !1203, file: !480, line: 259, type: !342)
!1211 = !DILocalVariable(name: "ksptol", scope: !1203, file: !480, line: 259, type: !342)
!1212 = !DILocalVariable(name: "sigmamu", scope: !1203, file: !480, line: 259, type: !342)
!1213 = !DILocalVariable(name: "gnorm", scope: !1203, file: !480, line: 260, type: !342)
!1214 = !DILocalVariable(name: "dstep", scope: !1203, file: !480, line: 260, type: !342)
!1215 = !DILocalVariable(name: "pstep", scope: !1203, file: !480, line: 260, type: !342)
!1216 = !DILocalVariable(name: "step", scope: !1203, file: !480, line: 260, type: !342)
!1217 = !DILocalVariable(name: "gap", scope: !1203, file: !480, line: 261, type: !1218)
!1218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 256, elements: !1219)
!1219 = !{!1220}
!1220 = !DISubrange(count: 4)
!1221 = !DILocalVariable(name: "getdiagop", scope: !1203, file: !480, line: 262, type: !400)
!1222 = !DILocalVariable(name: "ierr__", scope: !1223, file: !480, line: 284, type: !241)
!1223 = distinct !DILexicalBlock(scope: !1203, file: !480, line: 284, column: 40)
!1224 = !DILocalVariable(name: "ierr__", scope: !1225, file: !480, line: 285, type: !241)
!1225 = distinct !DILexicalBlock(scope: !1203, file: !480, line: 285, column: 32)
!1226 = !DILocalVariable(name: "ierr__", scope: !1227, file: !480, line: 286, type: !241)
!1227 = distinct !DILexicalBlock(scope: !1203, file: !480, line: 286, column: 33)
!1228 = !DILocalVariable(name: "ierr__", scope: !1229, file: !480, line: 287, type: !241)
!1229 = distinct !DILexicalBlock(scope: !1203, file: !480, line: 287, column: 49)
!1230 = !DILocalVariable(name: "ierr__", scope: !1231, file: !480, line: 288, type: !241)
!1231 = distinct !DILexicalBlock(scope: !1203, file: !480, line: 288, column: 49)
!1232 = !DILocalVariable(name: "ierr__", scope: !1233, file: !480, line: 289, type: !241)
!1233 = distinct !DILexicalBlock(scope: !1203, file: !480, line: 289, column: 63)
!1234 = !DILocalVariable(name: "ierr__", scope: !1235, file: !480, line: 294, type: !241)
!1235 = distinct !DILexicalBlock(scope: !1203, file: !480, line: 294, column: 29)
!1236 = !DILocalVariable(name: "ierr__", scope: !1237, file: !480, line: 295, type: !241)
!1237 = distinct !DILexicalBlock(scope: !1203, file: !480, line: 295, column: 68)
!1238 = !DILocalVariable(name: "ierr__", scope: !1239, file: !480, line: 296, type: !241)
!1239 = distinct !DILexicalBlock(scope: !1203, file: !480, line: 296, column: 72)
!1240 = !DILocalVariable(name: "ierr__", scope: !1241, file: !480, line: 297, type: !241)
!1241 = distinct !DILexicalBlock(scope: !1203, file: !480, line: 297, column: 70)
!1242 = !DILocalVariable(name: "ierr__", scope: !1243, file: !480, line: 299, type: !241)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !480, line: 299, column: 51)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !480, line: 298, column: 18)
!1245 = distinct !DILexicalBlock(scope: !1203, file: !480, line: 298, column: 7)
!1246 = !DILocalVariable(name: "ierr__", scope: !1247, file: !480, line: 303, type: !241)
!1247 = distinct !DILexicalBlock(scope: !1203, file: !480, line: 303, column: 38)
!1248 = !DILocalVariable(name: "ierr__", scope: !1249, file: !480, line: 304, type: !241)
!1249 = distinct !DILexicalBlock(scope: !1203, file: !480, line: 304, column: 38)
!1250 = !DILocalVariable(name: "ierr__", scope: !1251, file: !480, line: 312, type: !241)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 312, column: 82)
!1252 = distinct !DILexicalBlock(scope: !1203, file: !480, line: 308, column: 13)
!1253 = !DILocalVariable(name: "ierr__", scope: !1254, file: !480, line: 313, type: !241)
!1254 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 313, column: 71)
!1255 = !DILocalVariable(name: "ierr__", scope: !1256, file: !480, line: 314, type: !241)
!1256 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 314, column: 56)
!1257 = !DILocalVariable(name: "ierr__", scope: !1258, file: !480, line: 318, type: !241)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !480, line: 318, column: 69)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !480, line: 317, column: 27)
!1260 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 317, column: 9)
!1261 = !DILocalVariable(name: "ierr__", scope: !1262, file: !480, line: 328, type: !241)
!1262 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 328, column: 51)
!1263 = !DILocalVariable(name: "ierr__", scope: !1264, file: !480, line: 330, type: !241)
!1264 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 330, column: 31)
!1265 = !DILocalVariable(name: "ierr__", scope: !1266, file: !480, line: 331, type: !241)
!1266 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 331, column: 31)
!1267 = !DILocalVariable(name: "ierr__", scope: !1268, file: !480, line: 337, type: !241)
!1268 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 337, column: 57)
!1269 = !DILocalVariable(name: "ierr__", scope: !1270, file: !480, line: 338, type: !241)
!1270 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 338, column: 61)
!1271 = !DILocalVariable(name: "ierr__", scope: !1272, file: !480, line: 339, type: !241)
!1272 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 339, column: 45)
!1273 = !DILocalVariable(name: "ierr__", scope: !1274, file: !480, line: 341, type: !241)
!1274 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 341, column: 55)
!1275 = !DILocalVariable(name: "ierr__", scope: !1276, file: !480, line: 342, type: !241)
!1276 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 342, column: 49)
!1277 = !DILocalVariable(name: "ierr__", scope: !1278, file: !480, line: 343, type: !241)
!1278 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 343, column: 59)
!1279 = !DILocalVariable(name: "ierr__", scope: !1280, file: !480, line: 344, type: !241)
!1280 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 344, column: 45)
!1281 = !DILocalVariable(name: "ierr__", scope: !1282, file: !480, line: 349, type: !241)
!1282 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 349, column: 78)
!1283 = !DILocalVariable(name: "ierr__", scope: !1284, file: !480, line: 352, type: !241)
!1284 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 352, column: 65)
!1285 = !DILocalVariable(name: "ierr__", scope: !1286, file: !480, line: 354, type: !241)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !480, line: 354, column: 46)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !480, line: 353, column: 21)
!1288 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 353, column: 9)
!1289 = !DILocalVariable(name: "ierr__", scope: !1290, file: !480, line: 355, type: !241)
!1290 = distinct !DILexicalBlock(scope: !1287, file: !480, line: 355, column: 39)
!1291 = !DILocalVariable(name: "ierr__", scope: !1292, file: !480, line: 357, type: !241)
!1292 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 357, column: 62)
!1293 = !DILocalVariable(name: "ierr__", scope: !1294, file: !480, line: 358, type: !241)
!1294 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 358, column: 60)
!1295 = !DILocalVariable(name: "ierr__", scope: !1296, file: !480, line: 360, type: !241)
!1296 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 360, column: 68)
!1297 = !DILocalVariable(name: "ierr__", scope: !1298, file: !480, line: 361, type: !241)
!1298 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 361, column: 58)
!1299 = !DILocalVariable(name: "ierr__", scope: !1300, file: !480, line: 362, type: !241)
!1300 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 362, column: 49)
!1301 = !DILocalVariable(name: "ierr__", scope: !1302, file: !480, line: 368, type: !241)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !480, line: 368, column: 67)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !480, line: 367, column: 20)
!1304 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 367, column: 9)
!1305 = !DILocalVariable(name: "ierr__", scope: !1306, file: !480, line: 370, type: !241)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !480, line: 370, column: 64)
!1307 = distinct !DILexicalBlock(scope: !1304, file: !480, line: 369, column: 12)
!1308 = !DILocalVariable(name: "ierr__", scope: !1309, file: !480, line: 372, type: !241)
!1309 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 372, column: 62)
!1310 = !DILocalVariable(name: "ierr__", scope: !1311, file: !480, line: 373, type: !241)
!1311 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 373, column: 60)
!1312 = !DILocalVariable(name: "ierr__", scope: !1313, file: !480, line: 374, type: !241)
!1313 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 374, column: 45)
!1314 = !DILocalVariable(name: "ierr__", scope: !1315, file: !480, line: 375, type: !241)
!1315 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 375, column: 31)
!1316 = !DILocalVariable(name: "ierr__", scope: !1317, file: !480, line: 378, type: !241)
!1317 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 378, column: 62)
!1318 = !DILocalVariable(name: "ierr__", scope: !1319, file: !480, line: 379, type: !241)
!1319 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 379, column: 41)
!1320 = !DILocalVariable(name: "ierr__", scope: !1321, file: !480, line: 380, type: !241)
!1321 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 380, column: 42)
!1322 = !DILocalVariable(name: "ierr__", scope: !1323, file: !480, line: 381, type: !241)
!1323 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 381, column: 60)
!1324 = !DILocalVariable(name: "ierr__", scope: !1325, file: !480, line: 383, type: !241)
!1325 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 383, column: 50)
!1326 = !DILocalVariable(name: "ierr__", scope: !1327, file: !480, line: 384, type: !241)
!1327 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 384, column: 38)
!1328 = !DILocalVariable(name: "ierr__", scope: !1329, file: !480, line: 385, type: !241)
!1329 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 385, column: 40)
!1330 = !DILocalVariable(name: "ierr__", scope: !1331, file: !480, line: 402, type: !241)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !480, line: 402, column: 53)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !480, line: 392, column: 37)
!1333 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 392, column: 9)
!1334 = !DILocalVariable(name: "ierr__", scope: !1335, file: !480, line: 403, type: !241)
!1335 = distinct !DILexicalBlock(scope: !1332, file: !480, line: 403, column: 36)
!1336 = !DILocalVariable(name: "ierr__", scope: !1337, file: !480, line: 404, type: !241)
!1337 = distinct !DILexicalBlock(scope: !1332, file: !480, line: 404, column: 39)
!1338 = !DILocalVariable(name: "ierr__", scope: !1339, file: !480, line: 405, type: !241)
!1339 = distinct !DILexicalBlock(scope: !1332, file: !480, line: 405, column: 54)
!1340 = !DILocalVariable(name: "ierr__", scope: !1341, file: !480, line: 407, type: !241)
!1341 = distinct !DILexicalBlock(scope: !1332, file: !480, line: 407, column: 53)
!1342 = !DILocalVariable(name: "ierr__", scope: !1343, file: !480, line: 408, type: !241)
!1343 = distinct !DILexicalBlock(scope: !1332, file: !480, line: 408, column: 36)
!1344 = !DILocalVariable(name: "ierr__", scope: !1345, file: !480, line: 409, type: !241)
!1345 = distinct !DILexicalBlock(scope: !1332, file: !480, line: 409, column: 39)
!1346 = !DILocalVariable(name: "ierr__", scope: !1347, file: !480, line: 410, type: !241)
!1347 = distinct !DILexicalBlock(scope: !1332, file: !480, line: 410, column: 54)
!1348 = !DILocalVariable(name: "ierr__", scope: !1349, file: !480, line: 412, type: !241)
!1349 = distinct !DILexicalBlock(scope: !1332, file: !480, line: 412, column: 39)
!1350 = !DILocalVariable(name: "ierr__", scope: !1351, file: !480, line: 413, type: !241)
!1351 = distinct !DILexicalBlock(scope: !1332, file: !480, line: 413, column: 44)
!1352 = !DILocalVariable(name: "ierr__", scope: !1353, file: !480, line: 414, type: !241)
!1353 = distinct !DILexicalBlock(scope: !1332, file: !480, line: 414, column: 44)
!1354 = !DILocalVariable(name: "ierr__", scope: !1355, file: !480, line: 417, type: !241)
!1355 = distinct !DILexicalBlock(scope: !1332, file: !480, line: 417, column: 67)
!1356 = !DILocalVariable(name: "ierr__", scope: !1357, file: !480, line: 419, type: !241)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !480, line: 419, column: 48)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !480, line: 418, column: 23)
!1359 = distinct !DILexicalBlock(scope: !1332, file: !480, line: 418, column: 11)
!1360 = !DILocalVariable(name: "ierr__", scope: !1361, file: !480, line: 420, type: !241)
!1361 = distinct !DILexicalBlock(scope: !1358, file: !480, line: 420, column: 41)
!1362 = !DILocalVariable(name: "ierr__", scope: !1363, file: !480, line: 422, type: !241)
!1363 = distinct !DILexicalBlock(scope: !1332, file: !480, line: 422, column: 64)
!1364 = !DILocalVariable(name: "ierr__", scope: !1365, file: !480, line: 423, type: !241)
!1365 = distinct !DILexicalBlock(scope: !1332, file: !480, line: 423, column: 62)
!1366 = !DILocalVariable(name: "ierr__", scope: !1367, file: !480, line: 426, type: !241)
!1367 = distinct !DILexicalBlock(scope: !1332, file: !480, line: 426, column: 61)
!1368 = !DILocalVariable(name: "ierr__", scope: !1369, file: !480, line: 427, type: !241)
!1369 = distinct !DILexicalBlock(scope: !1332, file: !480, line: 427, column: 51)
!1370 = !DILocalVariable(name: "ierr__", scope: !1371, file: !480, line: 432, type: !241)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !480, line: 432, column: 69)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !480, line: 431, column: 22)
!1373 = distinct !DILexicalBlock(scope: !1332, file: !480, line: 431, column: 11)
!1374 = !DILocalVariable(name: "ierr__", scope: !1375, file: !480, line: 434, type: !241)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !480, line: 434, column: 66)
!1376 = distinct !DILexicalBlock(scope: !1373, file: !480, line: 433, column: 14)
!1377 = !DILocalVariable(name: "ierr__", scope: !1378, file: !480, line: 436, type: !241)
!1378 = distinct !DILexicalBlock(scope: !1332, file: !480, line: 436, column: 64)
!1379 = !DILocalVariable(name: "ierr__", scope: !1380, file: !480, line: 437, type: !241)
!1380 = distinct !DILexicalBlock(scope: !1332, file: !480, line: 437, column: 62)
!1381 = !DILocalVariable(name: "ierr__", scope: !1382, file: !480, line: 438, type: !241)
!1382 = distinct !DILexicalBlock(scope: !1332, file: !480, line: 438, column: 47)
!1383 = !DILocalVariable(name: "ierr__", scope: !1384, file: !480, line: 439, type: !241)
!1384 = distinct !DILexicalBlock(scope: !1332, file: !480, line: 439, column: 33)
!1385 = !DILocalVariable(name: "ierr__", scope: !1386, file: !480, line: 445, type: !241)
!1386 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 445, column: 40)
!1387 = !DILocalVariable(name: "ierr__", scope: !1388, file: !480, line: 446, type: !241)
!1388 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 446, column: 40)
!1389 = !DILocalVariable(name: "ierr__", scope: !1390, file: !480, line: 447, type: !241)
!1390 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 447, column: 60)
!1391 = !DILocalVariable(name: "ierr__", scope: !1392, file: !480, line: 448, type: !241)
!1392 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 448, column: 40)
!1393 = !DILocalVariable(name: "ierr__", scope: !1394, file: !480, line: 449, type: !241)
!1394 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 449, column: 40)
!1395 = !DILocalVariable(name: "ierr__", scope: !1396, file: !480, line: 452, type: !241)
!1396 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 452, column: 40)
!1397 = !DILocalVariable(name: "ierr__", scope: !1398, file: !480, line: 455, type: !241)
!1398 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 455, column: 57)
!1399 = !DILocalVariable(name: "ierr__", scope: !1400, file: !480, line: 457, type: !241)
!1400 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 457, column: 47)
!1401 = !DILocalVariable(name: "ierr__", scope: !1402, file: !480, line: 458, type: !241)
!1402 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 458, column: 44)
!1403 = !DILocalVariable(name: "ierr__", scope: !1404, file: !480, line: 459, type: !241)
!1404 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 459, column: 36)
!1405 = !DILocalVariable(name: "ierr__", scope: !1406, file: !480, line: 460, type: !241)
!1406 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 460, column: 38)
!1407 = !DILocation(line: 0, scope: !1203)
!1408 = !DILocation(line: 256, column: 45, scope: !1203)
!1409 = !DILocation(line: 258, column: 3, scope: !1203)
!1410 = !DILocation(line: 259, column: 3, scope: !1203)
!1411 = !DILocation(line: 261, column: 3, scope: !1203)
!1412 = !DILocation(line: 261, column: 22, scope: !1203)
!1413 = !DILocation(line: 262, column: 3, scope: !1203)
!1414 = !DILocation(line: 264, column: 3, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !480, line: 264, column: 3)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !480, line: 264, column: 3)
!1417 = distinct !DILexicalBlock(scope: !1203, file: !480, line: 264, column: 3)
!1418 = !DILocation(line: 264, column: 3, scope: !1416)
!1419 = !DILocation(line: 264, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !480, line: 264, column: 3)
!1421 = distinct !DILexicalBlock(scope: !1415, file: !480, line: 264, column: 3)
!1422 = !DILocation(line: 264, column: 3, scope: !1421)
!1423 = !DILocation(line: 264, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1420, file: !480, line: 264, column: 3)
!1425 = !DILocation(line: 265, column: 7, scope: !1203)
!1426 = !DILocation(line: 266, column: 7, scope: !1203)
!1427 = !DILocation(line: 266, column: 19, scope: !1203)
!1428 = !{!778, !778, i64 0}
!1429 = !DILocation(line: 267, column: 7, scope: !1203)
!1430 = !DILocation(line: 268, column: 7, scope: !1203)
!1431 = !DILocation(line: 267, column: 19, scope: !1203)
!1432 = !DILocation(line: 269, column: 7, scope: !1203)
!1433 = !DILocation(line: 269, column: 19, scope: !1203)
!1434 = !{!808, !778, i64 64}
!1435 = !DILocation(line: 270, column: 7, scope: !1203)
!1436 = !DILocation(line: 270, column: 19, scope: !1203)
!1437 = !{!808, !778, i64 16}
!1438 = !DILocation(line: 271, column: 7, scope: !1203)
!1439 = !DILocation(line: 272, column: 7, scope: !1203)
!1440 = !DILocation(line: 284, column: 10, scope: !1203)
!1441 = !DILocation(line: 272, column: 19, scope: !1203)
!1442 = !DILocation(line: 0, scope: !1223)
!1443 = !DILocation(line: 284, column: 40, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1223, file: !480, line: 284, column: 40)
!1445 = !DILocation(line: 284, column: 40, scope: !1223)
!1446 = !DILocation(line: 285, column: 21, scope: !1203)
!1447 = !{!808, !732, i64 192}
!1448 = !DILocation(line: 285, column: 10, scope: !1203)
!1449 = !DILocation(line: 0, scope: !1225)
!1450 = !DILocation(line: 285, column: 32, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1225, file: !480, line: 285, column: 32)
!1452 = !DILocation(line: 285, column: 32, scope: !1225)
!1453 = !DILocation(line: 286, column: 21, scope: !1203)
!1454 = !{!808, !732, i64 184}
!1455 = !DILocation(line: 286, column: 10, scope: !1203)
!1456 = !DILocation(line: 0, scope: !1227)
!1457 = !DILocation(line: 286, column: 33, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1227, file: !480, line: 286, column: 33)
!1459 = !DILocation(line: 286, column: 33, scope: !1227)
!1460 = !DILocation(line: 287, column: 30, scope: !1203)
!1461 = !DILocation(line: 287, column: 45, scope: !1203)
!1462 = !DILocation(line: 287, column: 10, scope: !1203)
!1463 = !DILocation(line: 0, scope: !1229)
!1464 = !DILocation(line: 287, column: 49, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1229, file: !480, line: 287, column: 49)
!1466 = !DILocation(line: 287, column: 49, scope: !1229)
!1467 = !DILocation(line: 288, column: 30, scope: !1203)
!1468 = !DILocation(line: 288, column: 45, scope: !1203)
!1469 = !DILocation(line: 288, column: 10, scope: !1203)
!1470 = !DILocation(line: 0, scope: !1231)
!1471 = !DILocation(line: 288, column: 49, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1231, file: !480, line: 288, column: 49)
!1473 = !DILocation(line: 288, column: 49, scope: !1231)
!1474 = !DILocation(line: 289, column: 24, scope: !1203)
!1475 = !DILocation(line: 289, column: 32, scope: !1203)
!1476 = !DILocation(line: 289, column: 45, scope: !1203)
!1477 = !DILocation(line: 289, column: 10, scope: !1203)
!1478 = !DILocation(line: 0, scope: !1233)
!1479 = !DILocation(line: 289, column: 63, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1233, file: !480, line: 289, column: 63)
!1481 = !DILocation(line: 289, column: 63, scope: !1233)
!1482 = !DILocation(line: 294, column: 21, scope: !1203)
!1483 = !{!808, !732, i64 224}
!1484 = !DILocation(line: 294, column: 10, scope: !1203)
!1485 = !DILocation(line: 0, scope: !1235)
!1486 = !DILocation(line: 294, column: 29, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1235, file: !480, line: 294, column: 29)
!1488 = !DILocation(line: 294, column: 29, scope: !1235)
!1489 = !DILocation(line: 295, column: 49, scope: !1203)
!1490 = !DILocation(line: 295, column: 59, scope: !1203)
!1491 = !DILocation(line: 295, column: 65, scope: !1203)
!1492 = !{!808, !732, i64 256}
!1493 = !DILocation(line: 295, column: 10, scope: !1203)
!1494 = !DILocation(line: 0, scope: !1237)
!1495 = !DILocation(line: 295, column: 68, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1237, file: !480, line: 295, column: 68)
!1497 = !DILocation(line: 295, column: 68, scope: !1237)
!1498 = !DILocation(line: 296, column: 36, scope: !1203)
!1499 = !DILocation(line: 296, column: 46, scope: !1203)
!1500 = !{!776, !732, i64 1232}
!1501 = !DILocation(line: 296, column: 59, scope: !1203)
!1502 = !{!776, !732, i64 1240}
!1503 = !DILocation(line: 296, column: 10, scope: !1203)
!1504 = !DILocation(line: 0, scope: !1239)
!1505 = !DILocation(line: 296, column: 72, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1239, file: !480, line: 296, column: 72)
!1507 = !DILocation(line: 296, column: 72, scope: !1239)
!1508 = !DILocation(line: 297, column: 31, scope: !1203)
!1509 = !DILocation(line: 297, column: 10, scope: !1203)
!1510 = !DILocation(line: 0, scope: !1241)
!1511 = !DILocation(line: 297, column: 70, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1241, file: !480, line: 297, column: 70)
!1513 = !DILocation(line: 297, column: 70, scope: !1241)
!1514 = !DILocation(line: 298, column: 7, scope: !1245)
!1515 = !{!733, !733, i64 0}
!1516 = !DILocation(line: 298, column: 7, scope: !1203)
!1517 = !DILocation(line: 299, column: 32, scope: !1244)
!1518 = !DILocation(line: 299, column: 44, scope: !1244)
!1519 = !{!808, !732, i64 216}
!1520 = !DILocation(line: 299, column: 12, scope: !1244)
!1521 = !DILocation(line: 0, scope: !1243)
!1522 = !DILocation(line: 299, column: 51, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1243, file: !480, line: 299, column: 51)
!1524 = !DILocation(line: 299, column: 51, scope: !1243)
!1525 = !DILocation(line: 303, column: 10, scope: !1203)
!1526 = !DILocation(line: 0, scope: !1247)
!1527 = !DILocation(line: 303, column: 38, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1247, file: !480, line: 303, column: 38)
!1529 = !DILocation(line: 303, column: 38, scope: !1247)
!1530 = !DILocation(line: 304, column: 10, scope: !1203)
!1531 = !DILocation(line: 0, scope: !1249)
!1532 = !DILocation(line: 304, column: 38, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1249, file: !480, line: 304, column: 38)
!1534 = !DILocation(line: 304, column: 38, scope: !1249)
!1535 = !DILocation(line: 307, column: 8, scope: !1203)
!1536 = !DILocation(line: 307, column: 15, scope: !1203)
!1537 = !{!776, !733, i64 1144}
!1538 = !DILocation(line: 311, column: 13, scope: !1252)
!1539 = !{!808, !778, i64 48}
!1540 = !DILocation(line: 308, column: 3, scope: !1203)
!1541 = !DILocation(line: 312, column: 45, scope: !1252)
!1542 = !{!808, !778, i64 32}
!1543 = !DILocation(line: 312, column: 60, scope: !1252)
!1544 = !{!808, !778, i64 24}
!1545 = !DILocation(line: 312, column: 73, scope: !1252)
!1546 = !{!776, !741, i64 1572}
!1547 = !DILocation(line: 312, column: 12, scope: !1252)
!1548 = !DILocation(line: 313, column: 32, scope: !1252)
!1549 = !{!776, !741, i64 1532}
!1550 = !DILocation(line: 313, column: 42, scope: !1252)
!1551 = !DILocation(line: 313, column: 57, scope: !1252)
!1552 = !DILocation(line: 313, column: 12, scope: !1252)
!1553 = !DILocation(line: 0, scope: !1254)
!1554 = !DILocation(line: 313, column: 71, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1254, file: !480, line: 313, column: 71)
!1556 = !DILocation(line: 313, column: 71, scope: !1254)
!1557 = !DILocation(line: 314, column: 24, scope: !1252)
!1558 = !{!757, !732, i64 128}
!1559 = !DILocation(line: 314, column: 50, scope: !1252)
!1560 = !{!776, !732, i64 1136}
!1561 = !DILocation(line: 314, column: 12, scope: !1252)
!1562 = !DILocation(line: 0, scope: !1256)
!1563 = !DILocation(line: 314, column: 56, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1256, file: !480, line: 314, column: 56)
!1565 = !DILocation(line: 314, column: 56, scope: !1256)
!1566 = !DILocation(line: 315, column: 14, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 315, column: 9)
!1568 = !DILocation(line: 315, column: 21, scope: !1567)
!1569 = !DILocation(line: 315, column: 9, scope: !1252)
!1570 = !DILocation(line: 317, column: 19, scope: !1260)
!1571 = !{!757, !732, i64 120}
!1572 = !DILocation(line: 317, column: 9, scope: !1260)
!1573 = !DILocation(line: 317, column: 9, scope: !1252)
!1574 = !DILocation(line: 318, column: 44, scope: !1259)
!1575 = !DILocation(line: 318, column: 56, scope: !1259)
!1576 = !{!776, !732, i64 880}
!1577 = !DILocation(line: 318, column: 14, scope: !1259)
!1578 = !DILocation(line: 0, scope: !1258)
!1579 = !DILocation(line: 318, column: 69, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1258, file: !480, line: 318, column: 69)
!1581 = !DILocation(line: 318, column: 69, scope: !1258)
!1582 = !DILocation(line: 320, column: 15, scope: !1252)
!1583 = !DILocation(line: 321, column: 18, scope: !1252)
!1584 = !DILocation(line: 328, column: 12, scope: !1252)
!1585 = !DILocation(line: 0, scope: !1262)
!1586 = !DILocation(line: 328, column: 51, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1262, file: !480, line: 328, column: 51)
!1588 = !DILocation(line: 328, column: 51, scope: !1262)
!1589 = !DILocation(line: 330, column: 23, scope: !1252)
!1590 = !{!808, !732, i64 144}
!1591 = !DILocation(line: 330, column: 12, scope: !1252)
!1592 = !DILocation(line: 0, scope: !1264)
!1593 = !DILocation(line: 330, column: 31, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1264, file: !480, line: 330, column: 31)
!1595 = !DILocation(line: 330, column: 31, scope: !1264)
!1596 = !DILocation(line: 331, column: 23, scope: !1252)
!1597 = !{!808, !732, i64 160}
!1598 = !DILocation(line: 331, column: 12, scope: !1252)
!1599 = !DILocation(line: 0, scope: !1266)
!1600 = !DILocation(line: 331, column: 31, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1266, file: !480, line: 331, column: 31)
!1602 = !DILocation(line: 331, column: 31, scope: !1266)
!1603 = !DILocation(line: 337, column: 35, scope: !1252)
!1604 = !{!808, !732, i64 232}
!1605 = !DILocation(line: 337, column: 48, scope: !1252)
!1606 = !{!808, !732, i64 136}
!1607 = !DILocation(line: 337, column: 54, scope: !1252)
!1608 = !{!808, !732, i64 104}
!1609 = !DILocation(line: 337, column: 12, scope: !1252)
!1610 = !DILocation(line: 0, scope: !1268)
!1611 = !DILocation(line: 337, column: 57, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1268, file: !480, line: 337, column: 57)
!1613 = !DILocation(line: 337, column: 57, scope: !1268)
!1614 = !DILocation(line: 338, column: 33, scope: !1252)
!1615 = !{!808, !732, i64 168}
!1616 = !DILocation(line: 338, column: 44, scope: !1252)
!1617 = !DILocation(line: 338, column: 57, scope: !1252)
!1618 = !{!808, !732, i64 200}
!1619 = !DILocation(line: 338, column: 12, scope: !1252)
!1620 = !DILocation(line: 0, scope: !1270)
!1621 = !DILocation(line: 338, column: 61, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1270, file: !480, line: 338, column: 61)
!1623 = !DILocation(line: 338, column: 61, scope: !1270)
!1624 = !DILocation(line: 339, column: 24, scope: !1252)
!1625 = !{!808, !732, i64 240}
!1626 = !DILocation(line: 339, column: 37, scope: !1252)
!1627 = !DILocation(line: 339, column: 12, scope: !1252)
!1628 = !DILocation(line: 0, scope: !1272)
!1629 = !DILocation(line: 339, column: 45, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1272, file: !480, line: 339, column: 45)
!1631 = !DILocation(line: 339, column: 45, scope: !1272)
!1632 = !DILocation(line: 341, column: 35, scope: !1252)
!1633 = !{!808, !732, i64 176}
!1634 = !DILocation(line: 341, column: 46, scope: !1252)
!1635 = !{!808, !732, i64 152}
!1636 = !DILocation(line: 341, column: 52, scope: !1252)
!1637 = !{!808, !732, i64 120}
!1638 = !DILocation(line: 341, column: 12, scope: !1252)
!1639 = !DILocation(line: 0, scope: !1274)
!1640 = !DILocation(line: 341, column: 55, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1274, file: !480, line: 341, column: 55)
!1642 = !DILocation(line: 341, column: 55, scope: !1274)
!1643 = !DILocation(line: 342, column: 24, scope: !1252)
!1644 = !DILocation(line: 342, column: 41, scope: !1252)
!1645 = !DILocation(line: 342, column: 12, scope: !1252)
!1646 = !DILocation(line: 0, scope: !1276)
!1647 = !DILocation(line: 342, column: 49, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1276, file: !480, line: 342, column: 49)
!1649 = !DILocation(line: 342, column: 49, scope: !1276)
!1650 = !DILocation(line: 343, column: 33, scope: !1252)
!1651 = !DILocation(line: 343, column: 55, scope: !1252)
!1652 = !{!808, !732, i64 208}
!1653 = !DILocation(line: 343, column: 12, scope: !1252)
!1654 = !DILocation(line: 0, scope: !1278)
!1655 = !DILocation(line: 343, column: 59, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1278, file: !480, line: 343, column: 59)
!1657 = !DILocation(line: 343, column: 59, scope: !1278)
!1658 = !DILocation(line: 344, column: 24, scope: !1252)
!1659 = !DILocation(line: 344, column: 37, scope: !1252)
!1660 = !DILocation(line: 344, column: 12, scope: !1252)
!1661 = !DILocation(line: 0, scope: !1280)
!1662 = !DILocation(line: 344, column: 45, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1280, file: !480, line: 344, column: 45)
!1664 = !DILocation(line: 344, column: 45, scope: !1280)
!1665 = !DILocation(line: 347, column: 18, scope: !1252)
!1666 = !DILocation(line: 347, column: 20, scope: !1252)
!1667 = !DILocation(line: 348, column: 14, scope: !1252)
!1668 = !DILocation(line: 349, column: 36, scope: !1252)
!1669 = !DILocation(line: 349, column: 58, scope: !1252)
!1670 = !DILocation(line: 349, column: 14, scope: !1252)
!1671 = !DILocation(line: 0, scope: !1282)
!1672 = !DILocation(line: 349, column: 78, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1282, file: !480, line: 349, column: 78)
!1674 = !DILocation(line: 349, column: 78, scope: !1282)
!1675 = !DILocation(line: 352, column: 32, scope: !1252)
!1676 = !DILocation(line: 352, column: 44, scope: !1252)
!1677 = !DILocation(line: 352, column: 12, scope: !1252)
!1678 = !DILocation(line: 0, scope: !1284)
!1679 = !DILocation(line: 352, column: 65, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1284, file: !480, line: 352, column: 65)
!1681 = !DILocation(line: 352, column: 65, scope: !1284)
!1682 = !DILocation(line: 353, column: 10, scope: !1288)
!1683 = !DILocation(line: 353, column: 9, scope: !1252)
!1684 = !DILocation(line: 354, column: 26, scope: !1287)
!1685 = !DILocation(line: 354, column: 39, scope: !1287)
!1686 = !DILocation(line: 354, column: 14, scope: !1287)
!1687 = !DILocation(line: 0, scope: !1286)
!1688 = !DILocation(line: 354, column: 46, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1286, file: !480, line: 354, column: 46)
!1690 = !DILocation(line: 354, column: 46, scope: !1286)
!1691 = !DILocation(line: 355, column: 27, scope: !1287)
!1692 = !DILocation(line: 355, column: 14, scope: !1287)
!1693 = !DILocation(line: 0, scope: !1290)
!1694 = !DILocation(line: 355, column: 39, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1290, file: !480, line: 355, column: 39)
!1696 = !DILocation(line: 355, column: 39, scope: !1290)
!1697 = !DILocation(line: 357, column: 34, scope: !1252)
!1698 = !DILocation(line: 357, column: 12, scope: !1252)
!1699 = !DILocation(line: 0, scope: !1292)
!1700 = !DILocation(line: 357, column: 62, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1292, file: !480, line: 357, column: 62)
!1702 = !DILocation(line: 357, column: 62, scope: !1292)
!1703 = !DILocation(line: 358, column: 32, scope: !1252)
!1704 = !DILocation(line: 358, column: 12, scope: !1252)
!1705 = !DILocation(line: 0, scope: !1294)
!1706 = !DILocation(line: 358, column: 60, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1294, file: !480, line: 358, column: 60)
!1708 = !DILocation(line: 358, column: 60, scope: !1294)
!1709 = !DILocation(line: 360, column: 33, scope: !1252)
!1710 = !DILocation(line: 360, column: 42, scope: !1252)
!1711 = !DILocation(line: 360, column: 55, scope: !1252)
!1712 = !DILocation(line: 360, column: 12, scope: !1252)
!1713 = !DILocation(line: 0, scope: !1296)
!1714 = !DILocation(line: 360, column: 68, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1296, file: !480, line: 360, column: 68)
!1716 = !DILocation(line: 360, column: 68, scope: !1296)
!1717 = !DILocation(line: 361, column: 26, scope: !1252)
!1718 = !DILocation(line: 361, column: 34, scope: !1252)
!1719 = !DILocation(line: 361, column: 43, scope: !1252)
!1720 = !DILocation(line: 361, column: 12, scope: !1252)
!1721 = !DILocation(line: 0, scope: !1298)
!1722 = !DILocation(line: 361, column: 58, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1298, file: !480, line: 361, column: 58)
!1724 = !DILocation(line: 361, column: 58, scope: !1298)
!1725 = !DILocation(line: 362, column: 39, scope: !1252)
!1726 = !DILocation(line: 362, column: 12, scope: !1252)
!1727 = !DILocation(line: 0, scope: !1300)
!1728 = !DILocation(line: 362, column: 49, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1300, file: !480, line: 362, column: 49)
!1730 = !DILocation(line: 362, column: 49, scope: !1300)
!1731 = !DILocation(line: 363, column: 21, scope: !1252)
!1732 = !DILocation(line: 363, column: 18, scope: !1252)
!1733 = !DILocation(line: 364, column: 22, scope: !1252)
!1734 = !{!776, !741, i64 1576}
!1735 = !DILocation(line: 367, column: 9, scope: !1304)
!1736 = !DILocation(line: 0, scope: !1304)
!1737 = !DILocation(line: 367, column: 9, scope: !1252)
!1738 = !DILocation(line: 368, column: 14, scope: !1303)
!1739 = !DILocation(line: 0, scope: !1302)
!1740 = !DILocation(line: 368, column: 67, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1302, file: !480, line: 368, column: 67)
!1742 = !DILocation(line: 368, column: 67, scope: !1302)
!1743 = !DILocation(line: 370, column: 14, scope: !1307)
!1744 = !DILocation(line: 0, scope: !1306)
!1745 = !DILocation(line: 370, column: 64, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1306, file: !480, line: 370, column: 64)
!1747 = !DILocation(line: 370, column: 64, scope: !1306)
!1748 = !DILocation(line: 372, column: 34, scope: !1252)
!1749 = !DILocation(line: 372, column: 12, scope: !1252)
!1750 = !DILocation(line: 0, scope: !1309)
!1751 = !DILocation(line: 372, column: 62, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1309, file: !480, line: 372, column: 62)
!1753 = !DILocation(line: 372, column: 62, scope: !1309)
!1754 = !DILocation(line: 373, column: 32, scope: !1252)
!1755 = !DILocation(line: 373, column: 12, scope: !1252)
!1756 = !DILocation(line: 0, scope: !1311)
!1757 = !DILocation(line: 373, column: 60, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1311, file: !480, line: 373, column: 60)
!1759 = !DILocation(line: 373, column: 60, scope: !1311)
!1760 = !DILocation(line: 374, column: 12, scope: !1252)
!1761 = !DILocation(line: 0, scope: !1313)
!1762 = !DILocation(line: 374, column: 45, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1313, file: !480, line: 374, column: 45)
!1764 = !DILocation(line: 374, column: 45, scope: !1313)
!1765 = !DILocation(line: 375, column: 12, scope: !1252)
!1766 = !DILocation(line: 0, scope: !1315)
!1767 = !DILocation(line: 375, column: 31, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1315, file: !480, line: 375, column: 31)
!1769 = !DILocation(line: 375, column: 31, scope: !1315)
!1770 = !DILocation(line: 378, column: 25, scope: !1252)
!1771 = !DILocation(line: 378, column: 38, scope: !1252)
!1772 = !DILocation(line: 378, column: 56, scope: !1252)
!1773 = !{!808, !732, i64 248}
!1774 = !DILocation(line: 378, column: 12, scope: !1252)
!1775 = !DILocation(line: 0, scope: !1317)
!1776 = !DILocation(line: 378, column: 62, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1317, file: !480, line: 378, column: 62)
!1778 = !DILocation(line: 378, column: 62, scope: !1317)
!1779 = !DILocation(line: 379, column: 24, scope: !1252)
!1780 = !DILocation(line: 379, column: 37, scope: !1252)
!1781 = !DILocation(line: 379, column: 12, scope: !1252)
!1782 = !DILocation(line: 0, scope: !1319)
!1783 = !DILocation(line: 379, column: 41, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1319, file: !480, line: 379, column: 41)
!1785 = !DILocation(line: 379, column: 41, scope: !1319)
!1786 = !DILocation(line: 380, column: 24, scope: !1252)
!1787 = !DILocation(line: 380, column: 38, scope: !1252)
!1788 = !DILocation(line: 380, column: 12, scope: !1252)
!1789 = !DILocation(line: 0, scope: !1321)
!1790 = !DILocation(line: 380, column: 42, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1321, file: !480, line: 380, column: 42)
!1792 = !DILocation(line: 380, column: 42, scope: !1321)
!1793 = !DILocation(line: 381, column: 24, scope: !1252)
!1794 = !DILocation(line: 381, column: 33, scope: !1252)
!1795 = !{!808, !778, i64 88}
!1796 = !DILocation(line: 381, column: 50, scope: !1252)
!1797 = !DILocation(line: 381, column: 12, scope: !1252)
!1798 = !DILocation(line: 0, scope: !1323)
!1799 = !DILocation(line: 381, column: 60, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1323, file: !480, line: 381, column: 60)
!1801 = !DILocation(line: 381, column: 60, scope: !1323)
!1802 = !DILocation(line: 383, column: 24, scope: !1252)
!1803 = !DILocation(line: 383, column: 12, scope: !1252)
!1804 = !DILocation(line: 0, scope: !1325)
!1805 = !DILocation(line: 383, column: 50, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1325, file: !480, line: 383, column: 50)
!1807 = !DILocation(line: 383, column: 50, scope: !1325)
!1808 = !DILocation(line: 384, column: 23, scope: !1252)
!1809 = !DILocation(line: 384, column: 30, scope: !1252)
!1810 = !{!808, !732, i64 112}
!1811 = !DILocation(line: 384, column: 12, scope: !1252)
!1812 = !DILocation(line: 0, scope: !1327)
!1813 = !DILocation(line: 384, column: 38, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1327, file: !480, line: 384, column: 38)
!1815 = !DILocation(line: 384, column: 38, scope: !1327)
!1816 = !DILocation(line: 385, column: 23, scope: !1252)
!1817 = !DILocation(line: 385, column: 30, scope: !1252)
!1818 = !{!808, !732, i64 128}
!1819 = !DILocation(line: 385, column: 12, scope: !1252)
!1820 = !DILocation(line: 0, scope: !1329)
!1821 = !DILocation(line: 385, column: 40, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1329, file: !480, line: 385, column: 40)
!1823 = !DILocation(line: 385, column: 40, scope: !1329)
!1824 = !DILocation(line: 387, column: 22, scope: !1252)
!1825 = !DILocation(line: 387, column: 34, scope: !1252)
!1826 = !{!808, !778, i64 80}
!1827 = !DILocation(line: 387, column: 50, scope: !1252)
!1828 = !DILocation(line: 387, column: 45, scope: !1252)
!1829 = !DILocation(line: 387, column: 29, scope: !1252)
!1830 = !DILocation(line: 387, column: 64, scope: !1252)
!1831 = !DILocation(line: 387, column: 70, scope: !1252)
!1832 = !DILocation(line: 387, column: 65, scope: !1252)
!1833 = !DILocation(line: 387, column: 59, scope: !1252)
!1834 = !DILocation(line: 387, column: 58, scope: !1252)
!1835 = !DILocation(line: 387, column: 15, scope: !1252)
!1836 = !{!808, !778, i64 96}
!1837 = !DILocation(line: 389, column: 17, scope: !1252)
!1838 = !DILocation(line: 390, column: 23, scope: !1252)
!1839 = !DILocation(line: 390, column: 31, scope: !1252)
!1840 = !DILocation(line: 390, column: 38, scope: !1252)
!1841 = !DILocation(line: 390, column: 37, scope: !1252)
!1842 = !DILocation(line: 390, column: 29, scope: !1252)
!1843 = !DILocation(line: 390, column: 51, scope: !1252)
!1844 = !DILocation(line: 390, column: 64, scope: !1252)
!1845 = !DILocation(line: 390, column: 59, scope: !1252)
!1846 = !DILocation(line: 390, column: 46, scope: !1252)
!1847 = !DILocation(line: 390, column: 69, scope: !1252)
!1848 = !DILocation(line: 390, column: 68, scope: !1252)
!1849 = !DILocation(line: 392, column: 13, scope: !1333)
!1850 = !DILocation(line: 392, column: 9, scope: !1333)
!1851 = !DILocation(line: 392, column: 22, scope: !1333)
!1852 = !DILocation(line: 393, column: 25, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1332, file: !480, line: 393, column: 11)
!1854 = !DILocation(line: 393, column: 19, scope: !1853)
!1855 = !DILocation(line: 393, column: 11, scope: !1332)
!1856 = !DILocation(line: 394, column: 26, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1853, file: !480, line: 393, column: 29)
!1858 = !DILocation(line: 395, column: 26, scope: !1857)
!1859 = !DILocation(line: 395, column: 34, scope: !1857)
!1860 = !DILocation(line: 396, column: 7, scope: !1857)
!1861 = !DILocation(line: 0, scope: !1853)
!1862 = !DILocation(line: 399, column: 24, scope: !1332)
!1863 = !DILocation(line: 402, column: 35, scope: !1332)
!1864 = !DILocation(line: 402, column: 42, scope: !1332)
!1865 = !DILocation(line: 402, column: 14, scope: !1332)
!1866 = !DILocation(line: 0, scope: !1331)
!1867 = !DILocation(line: 402, column: 53, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1331, file: !480, line: 402, column: 53)
!1869 = !DILocation(line: 402, column: 53, scope: !1331)
!1870 = !DILocation(line: 403, column: 27, scope: !1332)
!1871 = !DILocation(line: 403, column: 14, scope: !1332)
!1872 = !DILocation(line: 0, scope: !1335)
!1873 = !DILocation(line: 403, column: 36, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1335, file: !480, line: 403, column: 36)
!1875 = !DILocation(line: 403, column: 36, scope: !1335)
!1876 = !DILocation(line: 404, column: 27, scope: !1332)
!1877 = !DILocation(line: 404, column: 14, scope: !1332)
!1878 = !DILocation(line: 0, scope: !1337)
!1879 = !DILocation(line: 404, column: 39, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1337, file: !480, line: 404, column: 39)
!1881 = !DILocation(line: 404, column: 39, scope: !1337)
!1882 = !DILocation(line: 405, column: 37, scope: !1332)
!1883 = !DILocation(line: 405, column: 51, scope: !1332)
!1884 = !DILocation(line: 405, column: 14, scope: !1332)
!1885 = !DILocation(line: 0, scope: !1339)
!1886 = !DILocation(line: 405, column: 54, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1339, file: !480, line: 405, column: 54)
!1888 = !DILocation(line: 405, column: 54, scope: !1339)
!1889 = !DILocation(line: 407, column: 35, scope: !1332)
!1890 = !DILocation(line: 407, column: 49, scope: !1332)
!1891 = !DILocation(line: 407, column: 14, scope: !1332)
!1892 = !DILocation(line: 0, scope: !1341)
!1893 = !DILocation(line: 407, column: 53, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1341, file: !480, line: 407, column: 53)
!1895 = !DILocation(line: 407, column: 53, scope: !1341)
!1896 = !DILocation(line: 408, column: 27, scope: !1332)
!1897 = !DILocation(line: 408, column: 14, scope: !1332)
!1898 = !DILocation(line: 0, scope: !1343)
!1899 = !DILocation(line: 408, column: 36, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1343, file: !480, line: 408, column: 36)
!1901 = !DILocation(line: 408, column: 36, scope: !1343)
!1902 = !DILocation(line: 409, column: 27, scope: !1332)
!1903 = !DILocation(line: 409, column: 14, scope: !1332)
!1904 = !DILocation(line: 0, scope: !1345)
!1905 = !DILocation(line: 409, column: 39, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1345, file: !480, line: 409, column: 39)
!1907 = !DILocation(line: 409, column: 39, scope: !1345)
!1908 = !DILocation(line: 410, column: 37, scope: !1332)
!1909 = !DILocation(line: 410, column: 51, scope: !1332)
!1910 = !DILocation(line: 410, column: 14, scope: !1332)
!1911 = !DILocation(line: 0, scope: !1347)
!1912 = !DILocation(line: 410, column: 54, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1347, file: !480, line: 410, column: 54)
!1914 = !DILocation(line: 410, column: 54, scope: !1347)
!1915 = !DILocation(line: 412, column: 26, scope: !1332)
!1916 = !DILocation(line: 412, column: 33, scope: !1332)
!1917 = !DILocation(line: 412, column: 14, scope: !1332)
!1918 = !DILocation(line: 0, scope: !1349)
!1919 = !DILocation(line: 412, column: 39, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1349, file: !480, line: 412, column: 39)
!1921 = !DILocation(line: 412, column: 39, scope: !1349)
!1922 = !DILocation(line: 413, column: 26, scope: !1332)
!1923 = !DILocation(line: 413, column: 40, scope: !1332)
!1924 = !DILocation(line: 413, column: 14, scope: !1332)
!1925 = !DILocation(line: 0, scope: !1351)
!1926 = !DILocation(line: 413, column: 44, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1351, file: !480, line: 413, column: 44)
!1928 = !DILocation(line: 413, column: 44, scope: !1351)
!1929 = !DILocation(line: 414, column: 26, scope: !1332)
!1930 = !DILocation(line: 414, column: 39, scope: !1332)
!1931 = !DILocation(line: 414, column: 14, scope: !1332)
!1932 = !DILocation(line: 0, scope: !1353)
!1933 = !DILocation(line: 414, column: 44, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1353, file: !480, line: 414, column: 44)
!1935 = !DILocation(line: 414, column: 44, scope: !1353)
!1936 = !DILocation(line: 417, column: 34, scope: !1332)
!1937 = !DILocation(line: 417, column: 46, scope: !1332)
!1938 = !DILocation(line: 417, column: 14, scope: !1332)
!1939 = !DILocation(line: 0, scope: !1355)
!1940 = !DILocation(line: 417, column: 67, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1355, file: !480, line: 417, column: 67)
!1942 = !DILocation(line: 417, column: 67, scope: !1355)
!1943 = !DILocation(line: 418, column: 12, scope: !1359)
!1944 = !DILocation(line: 418, column: 11, scope: !1332)
!1945 = !DILocation(line: 419, column: 28, scope: !1358)
!1946 = !DILocation(line: 419, column: 41, scope: !1358)
!1947 = !DILocation(line: 419, column: 16, scope: !1358)
!1948 = !DILocation(line: 0, scope: !1357)
!1949 = !DILocation(line: 419, column: 48, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1357, file: !480, line: 419, column: 48)
!1951 = !DILocation(line: 419, column: 48, scope: !1357)
!1952 = !DILocation(line: 420, column: 29, scope: !1358)
!1953 = !DILocation(line: 420, column: 16, scope: !1358)
!1954 = !DILocation(line: 0, scope: !1361)
!1955 = !DILocation(line: 420, column: 41, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1361, file: !480, line: 420, column: 41)
!1957 = !DILocation(line: 420, column: 41, scope: !1361)
!1958 = !DILocation(line: 422, column: 36, scope: !1332)
!1959 = !DILocation(line: 422, column: 14, scope: !1332)
!1960 = !DILocation(line: 0, scope: !1363)
!1961 = !DILocation(line: 422, column: 64, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1363, file: !480, line: 422, column: 64)
!1963 = !DILocation(line: 422, column: 64, scope: !1363)
!1964 = !DILocation(line: 423, column: 34, scope: !1332)
!1965 = !DILocation(line: 423, column: 14, scope: !1332)
!1966 = !DILocation(line: 0, scope: !1365)
!1967 = !DILocation(line: 423, column: 62, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1365, file: !480, line: 423, column: 62)
!1969 = !DILocation(line: 423, column: 62, scope: !1365)
!1970 = !DILocation(line: 426, column: 28, scope: !1332)
!1971 = !DILocation(line: 426, column: 36, scope: !1332)
!1972 = !DILocation(line: 426, column: 46, scope: !1332)
!1973 = !DILocation(line: 426, column: 14, scope: !1332)
!1974 = !DILocation(line: 0, scope: !1367)
!1975 = !DILocation(line: 426, column: 61, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1367, file: !480, line: 426, column: 61)
!1977 = !DILocation(line: 426, column: 61, scope: !1367)
!1978 = !DILocation(line: 427, column: 41, scope: !1332)
!1979 = !DILocation(line: 427, column: 14, scope: !1332)
!1980 = !DILocation(line: 0, scope: !1369)
!1981 = !DILocation(line: 427, column: 51, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1369, file: !480, line: 427, column: 51)
!1983 = !DILocation(line: 427, column: 51, scope: !1369)
!1984 = !DILocation(line: 428, column: 23, scope: !1332)
!1985 = !DILocation(line: 428, column: 20, scope: !1332)
!1986 = !DILocation(line: 429, column: 24, scope: !1332)
!1987 = !DILocation(line: 431, column: 11, scope: !1373)
!1988 = !DILocation(line: 0, scope: !1373)
!1989 = !DILocation(line: 431, column: 11, scope: !1332)
!1990 = !DILocation(line: 432, column: 16, scope: !1372)
!1991 = !DILocation(line: 0, scope: !1371)
!1992 = !DILocation(line: 432, column: 69, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1371, file: !480, line: 432, column: 69)
!1994 = !DILocation(line: 432, column: 69, scope: !1371)
!1995 = !DILocation(line: 434, column: 16, scope: !1376)
!1996 = !DILocation(line: 0, scope: !1375)
!1997 = !DILocation(line: 434, column: 66, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1375, file: !480, line: 434, column: 66)
!1999 = !DILocation(line: 434, column: 66, scope: !1375)
!2000 = !DILocation(line: 436, column: 36, scope: !1332)
!2001 = !DILocation(line: 436, column: 14, scope: !1332)
!2002 = !DILocation(line: 0, scope: !1378)
!2003 = !DILocation(line: 436, column: 64, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1378, file: !480, line: 436, column: 64)
!2005 = !DILocation(line: 436, column: 64, scope: !1378)
!2006 = !DILocation(line: 437, column: 34, scope: !1332)
!2007 = !DILocation(line: 437, column: 14, scope: !1332)
!2008 = !DILocation(line: 0, scope: !1380)
!2009 = !DILocation(line: 437, column: 62, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1380, file: !480, line: 437, column: 62)
!2011 = !DILocation(line: 437, column: 62, scope: !1380)
!2012 = !DILocation(line: 438, column: 14, scope: !1332)
!2013 = !DILocation(line: 0, scope: !1382)
!2014 = !DILocation(line: 438, column: 47, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1382, file: !480, line: 438, column: 47)
!2016 = !DILocation(line: 438, column: 47, scope: !1382)
!2017 = !DILocation(line: 439, column: 14, scope: !1332)
!2018 = !DILocation(line: 0, scope: !1384)
!2019 = !DILocation(line: 439, column: 33, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1384, file: !480, line: 439, column: 33)
!2021 = !DILocation(line: 439, column: 33, scope: !1384)
!2022 = !DILocation(line: 443, column: 17, scope: !1252)
!2023 = !DILocation(line: 445, column: 24, scope: !1252)
!2024 = !DILocation(line: 445, column: 36, scope: !1252)
!2025 = !DILocation(line: 445, column: 12, scope: !1252)
!2026 = !DILocation(line: 0, scope: !1386)
!2027 = !DILocation(line: 445, column: 40, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1386, file: !480, line: 445, column: 40)
!2029 = !DILocation(line: 445, column: 40, scope: !1386)
!2030 = !DILocation(line: 446, column: 24, scope: !1252)
!2031 = !DILocation(line: 446, column: 36, scope: !1252)
!2032 = !DILocation(line: 446, column: 12, scope: !1252)
!2033 = !DILocation(line: 0, scope: !1388)
!2034 = !DILocation(line: 446, column: 40, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !1388, file: !480, line: 446, column: 40)
!2036 = !DILocation(line: 446, column: 40, scope: !1388)
!2037 = !DILocation(line: 447, column: 25, scope: !1252)
!2038 = !DILocation(line: 447, column: 45, scope: !1252)
!2039 = !DILocation(line: 447, column: 12, scope: !1252)
!2040 = !DILocation(line: 0, scope: !1390)
!2041 = !DILocation(line: 447, column: 60, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !1390, file: !480, line: 447, column: 60)
!2043 = !DILocation(line: 447, column: 60, scope: !1390)
!2044 = !DILocation(line: 448, column: 24, scope: !1252)
!2045 = !DILocation(line: 448, column: 36, scope: !1252)
!2046 = !DILocation(line: 448, column: 12, scope: !1252)
!2047 = !DILocation(line: 0, scope: !1392)
!2048 = !DILocation(line: 448, column: 40, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1392, file: !480, line: 448, column: 40)
!2050 = !DILocation(line: 448, column: 40, scope: !1392)
!2051 = !DILocation(line: 449, column: 24, scope: !1252)
!2052 = !DILocation(line: 449, column: 36, scope: !1252)
!2053 = !DILocation(line: 449, column: 12, scope: !1252)
!2054 = !DILocation(line: 0, scope: !1394)
!2055 = !DILocation(line: 449, column: 40, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !1394, file: !480, line: 449, column: 40)
!2057 = !DILocation(line: 449, column: 40, scope: !1394)
!2058 = !DILocation(line: 452, column: 12, scope: !1252)
!2059 = !DILocation(line: 0, scope: !1396)
!2060 = !DILocation(line: 452, column: 40, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !1396, file: !480, line: 452, column: 40)
!2062 = !DILocation(line: 452, column: 40, scope: !1396)
!2063 = !DILocation(line: 455, column: 25, scope: !1252)
!2064 = !DILocation(line: 455, column: 38, scope: !1252)
!2065 = !DILocation(line: 455, column: 51, scope: !1252)
!2066 = !DILocation(line: 455, column: 12, scope: !1252)
!2067 = !DILocation(line: 0, scope: !1398)
!2068 = !DILocation(line: 455, column: 57, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !1398, file: !480, line: 455, column: 57)
!2070 = !DILocation(line: 455, column: 57, scope: !1398)
!2071 = !DILocation(line: 457, column: 24, scope: !1252)
!2072 = !DILocation(line: 457, column: 37, scope: !1252)
!2073 = !DILocation(line: 457, column: 12, scope: !1252)
!2074 = !DILocation(line: 0, scope: !1400)
!2075 = !DILocation(line: 457, column: 47, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !1400, file: !480, line: 457, column: 47)
!2077 = !DILocation(line: 457, column: 47, scope: !1400)
!2078 = !DILocation(line: 458, column: 24, scope: !1252)
!2079 = !DILocation(line: 458, column: 37, scope: !1252)
!2080 = !DILocation(line: 458, column: 12, scope: !1252)
!2081 = !DILocation(line: 0, scope: !1402)
!2082 = !DILocation(line: 458, column: 44, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !1402, file: !480, line: 458, column: 44)
!2084 = !DILocation(line: 458, column: 44, scope: !1402)
!2085 = !DILocation(line: 459, column: 23, scope: !1252)
!2086 = !DILocation(line: 459, column: 29, scope: !1252)
!2087 = !DILocation(line: 459, column: 12, scope: !1252)
!2088 = !DILocation(line: 0, scope: !1404)
!2089 = !DILocation(line: 459, column: 36, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !1404, file: !480, line: 459, column: 36)
!2091 = !DILocation(line: 459, column: 36, scope: !1404)
!2092 = !DILocation(line: 460, column: 23, scope: !1252)
!2093 = !DILocation(line: 460, column: 29, scope: !1252)
!2094 = !DILocation(line: 460, column: 12, scope: !1252)
!2095 = !DILocation(line: 0, scope: !1406)
!2096 = !DILocation(line: 460, column: 38, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !1406, file: !480, line: 460, column: 38)
!2098 = !DILocation(line: 460, column: 38, scope: !1406)
!2099 = !DILocation(line: 463, column: 16, scope: !1252)
!2100 = !DILocation(line: 463, column: 18, scope: !1252)
!2101 = !DILocation(line: 463, column: 25, scope: !1252)
!2102 = !DILocation(line: 463, column: 23, scope: !1252)
!2103 = !DILocation(line: 463, column: 32, scope: !1252)
!2104 = !{!808, !778, i64 264}
!2105 = !DILocation(line: 463, column: 27, scope: !1252)
!2106 = !DILocation(line: 463, column: 14, scope: !1252)
!2107 = !DILocation(line: 464, column: 16, scope: !1252)
!2108 = !DILocation(line: 464, column: 23, scope: !1252)
!2109 = !DILocation(line: 464, column: 22, scope: !1252)
!2110 = !DILocation(line: 464, column: 14, scope: !1252)
!2111 = !DILocation(line: 465, column: 25, scope: !1252)
!2112 = !DILocation(line: 465, column: 14, scope: !1252)
!2113 = !{!808, !778, i64 40}
!2114 = !DILocation(line: 466, column: 13, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !1252, file: !480, line: 466, column: 9)
!2116 = !DILocation(line: 466, column: 15, scope: !2115)
!2117 = !DILocation(line: 466, column: 9, scope: !1252)
!2118 = !DILocation(line: 467, column: 24, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2115, file: !480, line: 466, column: 20)
!2120 = !DILocation(line: 467, column: 23, scope: !2119)
!2121 = !DILocation(line: 467, column: 14, scope: !2119)
!2122 = !DILocation(line: 468, column: 5, scope: !2119)
!2123 = !DILocation(line: 469, column: 25, scope: !1252)
!2124 = !DILocation(line: 469, column: 50, scope: !1252)
!2125 = !DILocation(line: 469, column: 48, scope: !1252)
!2126 = !DILocation(line: 469, column: 73, scope: !1252)
!2127 = !DILocation(line: 469, column: 23, scope: !1252)
!2128 = !DILocation(line: 469, column: 14, scope: !1252)
!2129 = !{!808, !778, i64 56}
!2130 = distinct !{!2130, !1540, !2131}
!2131 = !DILocation(line: 470, column: 3, scope: !1203)
!2132 = !DILocation(line: 471, column: 3, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !480, line: 471, column: 3)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !480, line: 471, column: 3)
!2135 = distinct !DILexicalBlock(scope: !1203, file: !480, line: 471, column: 3)
!2136 = !DILocation(line: 471, column: 3, scope: !2134)
!2137 = !DILocation(line: 471, column: 3, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !480, line: 471, column: 3)
!2139 = distinct !DILexicalBlock(scope: !2133, file: !480, line: 471, column: 3)
!2140 = !DILocation(line: 471, column: 3, scope: !2139)
!2141 = !DILocation(line: 471, column: 3, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !480, line: 471, column: 3)
!2143 = distinct !DILexicalBlock(scope: !2138, file: !480, line: 471, column: 3)
!2144 = !DILocation(line: 471, column: 3, scope: !2143)
!2145 = !DILocation(line: 471, column: 3, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2142, file: !480, line: 471, column: 3)
!2147 = !DILocation(line: 471, column: 3, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2138, file: !480, line: 471, column: 3)
!2149 = !DILocation(line: 471, column: 3, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2148, file: !480, line: 471, column: 3)
!2151 = !DILocation(line: 471, column: 3, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !480, line: 471, column: 3)
!2153 = distinct !DILexicalBlock(scope: !2150, file: !480, line: 471, column: 3)
!2154 = !DILocation(line: 471, column: 3, scope: !2153)
!2155 = !DILocation(line: 471, column: 3, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2152, file: !480, line: 471, column: 3)
!2157 = !DILocation(line: 472, column: 1, scope: !1203)
!2158 = distinct !DISubprogram(name: "TaoView_BQPIP", scope: !480, file: !480, line: 474, type: !548, scopeLine: 475, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2159)
!2159 = !{!2160, !2161}
!2160 = !DILocalVariable(name: "tao", arg: 1, scope: !2158, file: !480, line: 474, type: !483)
!2161 = !DILocalVariable(name: "viewer", arg: 2, scope: !2158, file: !480, line: 474, type: !251)
!2162 = !DILocation(line: 0, scope: !2158)
!2163 = !DILocation(line: 476, column: 3, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !480, line: 476, column: 3)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !480, line: 476, column: 3)
!2166 = distinct !DILexicalBlock(scope: !2158, file: !480, line: 476, column: 3)
!2167 = !DILocation(line: 476, column: 3, scope: !2165)
!2168 = !DILocation(line: 476, column: 3, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !480, line: 476, column: 3)
!2170 = distinct !DILexicalBlock(scope: !2164, file: !480, line: 476, column: 3)
!2171 = !DILocation(line: 476, column: 3, scope: !2170)
!2172 = !DILocation(line: 476, column: 3, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2169, file: !480, line: 476, column: 3)
!2174 = !DILocation(line: 477, column: 3, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2176, file: !480, line: 477, column: 3)
!2176 = distinct !DILexicalBlock(scope: !2177, file: !480, line: 477, column: 3)
!2177 = distinct !DILexicalBlock(scope: !2158, file: !480, line: 477, column: 3)
!2178 = !DILocation(line: 477, column: 3, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !480, line: 477, column: 3)
!2180 = distinct !DILexicalBlock(scope: !2175, file: !480, line: 477, column: 3)
!2181 = !DILocation(line: 477, column: 3, scope: !2180)
!2182 = !DILocation(line: 477, column: 3, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !480, line: 477, column: 3)
!2184 = distinct !DILexicalBlock(scope: !2179, file: !480, line: 477, column: 3)
!2185 = !DILocation(line: 477, column: 3, scope: !2184)
!2186 = !DILocation(line: 477, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !480, line: 477, column: 3)
!2188 = !DILocation(line: 477, column: 3, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2179, file: !480, line: 477, column: 3)
!2190 = !DILocation(line: 477, column: 3, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2189, file: !480, line: 477, column: 3)
!2192 = !DILocation(line: 477, column: 3, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !480, line: 477, column: 3)
!2194 = distinct !DILexicalBlock(scope: !2191, file: !480, line: 477, column: 3)
!2195 = !DILocation(line: 477, column: 3, scope: !2194)
!2196 = !DILocation(line: 477, column: 3, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2193, file: !480, line: 477, column: 3)
!2198 = !DILocation(line: 477, column: 3, scope: !2177)
!2199 = distinct !DISubprogram(name: "TaoSetFromOptions_BQPIP", scope: !480, file: !480, line: 480, type: !552, scopeLine: 481, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2200)
!2200 = !{!2201, !2202, !2203, !2204, !2205, !2207, !2209, !2211}
!2201 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2199, file: !480, line: 480, type: !379)
!2202 = !DILocalVariable(name: "tao", arg: 2, scope: !2199, file: !480, line: 480, type: !483)
!2203 = !DILocalVariable(name: "qp", scope: !2199, file: !480, line: 482, type: !430)
!2204 = !DILocalVariable(name: "ierr", scope: !2199, file: !480, line: 483, type: !241)
!2205 = !DILocalVariable(name: "ierr__", scope: !2206, file: !480, line: 486, type: !241)
!2206 = distinct !DILexicalBlock(scope: !2199, file: !480, line: 486, column: 116)
!2207 = !DILocalVariable(name: "ierr__", scope: !2208, file: !480, line: 487, type: !241)
!2208 = distinct !DILexicalBlock(scope: !2199, file: !480, line: 487, column: 119)
!2209 = !DILocalVariable(name: "ierr__", scope: !2210, file: !480, line: 488, type: !241)
!2210 = distinct !DILexicalBlock(scope: !2199, file: !480, line: 488, column: 29)
!2211 = !DILocalVariable(name: "ierr__", scope: !2212, file: !480, line: 489, type: !241)
!2212 = distinct !DILexicalBlock(scope: !2199, file: !480, line: 489, column: 38)
!2213 = !DILocation(line: 0, scope: !2199)
!2214 = !DILocation(line: 482, column: 41, scope: !2199)
!2215 = !DILocation(line: 485, column: 3, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !480, line: 485, column: 3)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !480, line: 485, column: 3)
!2218 = distinct !DILexicalBlock(scope: !2199, file: !480, line: 485, column: 3)
!2219 = !DILocation(line: 485, column: 3, scope: !2217)
!2220 = !DILocation(line: 485, column: 3, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !480, line: 485, column: 3)
!2222 = distinct !DILexicalBlock(scope: !2216, file: !480, line: 485, column: 3)
!2223 = !DILocation(line: 485, column: 3, scope: !2222)
!2224 = !DILocation(line: 485, column: 3, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2221, file: !480, line: 485, column: 3)
!2226 = !DILocation(line: 486, column: 10, scope: !2199)
!2227 = !DILocation(line: 0, scope: !2206)
!2228 = !DILocation(line: 486, column: 116, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2206, file: !480, line: 486, column: 116)
!2230 = !DILocation(line: 486, column: 116, scope: !2206)
!2231 = !DILocation(line: 487, column: 10, scope: !2199)
!2232 = !DILocation(line: 0, scope: !2208)
!2233 = !DILocation(line: 487, column: 119, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2208, file: !480, line: 487, column: 119)
!2235 = !DILocation(line: 487, column: 119, scope: !2208)
!2236 = !DILocation(line: 488, column: 10, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !480, line: 488, column: 10)
!2238 = distinct !DILexicalBlock(scope: !2199, file: !480, line: 488, column: 10)
!2239 = !{!2240, !741, i64 0}
!2240 = !{!"_p_PetscOptionItems", !741, i64 0, !732, i64 8, !732, i64 16, !732, i64 24, !732, i64 32, !732, i64 40, !733, i64 48, !733, i64 52, !733, i64 56, !732, i64 64, !732, i64 72}
!2241 = !DILocation(line: 488, column: 10, scope: !2238)
!2242 = !DILocation(line: 488, column: 10, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !480, line: 488, column: 10)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !480, line: 488, column: 10)
!2245 = distinct !DILexicalBlock(scope: !2237, file: !480, line: 488, column: 10)
!2246 = !DILocation(line: 488, column: 10, scope: !2244)
!2247 = !DILocation(line: 488, column: 10, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !480, line: 488, column: 10)
!2249 = distinct !DILexicalBlock(scope: !2243, file: !480, line: 488, column: 10)
!2250 = !DILocation(line: 488, column: 10, scope: !2249)
!2251 = !DILocation(line: 488, column: 10, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !480, line: 488, column: 10)
!2253 = distinct !DILexicalBlock(scope: !2248, file: !480, line: 488, column: 10)
!2254 = !DILocation(line: 488, column: 10, scope: !2253)
!2255 = !DILocation(line: 488, column: 10, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2252, file: !480, line: 488, column: 10)
!2257 = !DILocation(line: 488, column: 10, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2248, file: !480, line: 488, column: 10)
!2259 = !DILocation(line: 488, column: 10, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2258, file: !480, line: 488, column: 10)
!2261 = !DILocation(line: 488, column: 10, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !480, line: 488, column: 10)
!2263 = distinct !DILexicalBlock(scope: !2260, file: !480, line: 488, column: 10)
!2264 = !DILocation(line: 488, column: 10, scope: !2263)
!2265 = !DILocation(line: 488, column: 10, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2262, file: !480, line: 488, column: 10)
!2267 = !DILocation(line: 489, column: 33, scope: !2199)
!2268 = !DILocation(line: 489, column: 10, scope: !2199)
!2269 = !DILocation(line: 0, scope: !2212)
!2270 = !DILocation(line: 489, column: 38, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2212, file: !480, line: 489, column: 38)
!2272 = !DILocation(line: 489, column: 38, scope: !2212)
!2273 = !DILocation(line: 490, column: 3, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !480, line: 490, column: 3)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !480, line: 490, column: 3)
!2276 = distinct !DILexicalBlock(scope: !2199, file: !480, line: 490, column: 3)
!2277 = !DILocation(line: 490, column: 3, scope: !2275)
!2278 = !DILocation(line: 490, column: 3, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !480, line: 490, column: 3)
!2280 = distinct !DILexicalBlock(scope: !2274, file: !480, line: 490, column: 3)
!2281 = !DILocation(line: 490, column: 3, scope: !2280)
!2282 = !DILocation(line: 490, column: 3, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !480, line: 490, column: 3)
!2284 = distinct !DILexicalBlock(scope: !2279, file: !480, line: 490, column: 3)
!2285 = !DILocation(line: 490, column: 3, scope: !2284)
!2286 = !DILocation(line: 490, column: 3, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2283, file: !480, line: 490, column: 3)
!2288 = !DILocation(line: 490, column: 3, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2279, file: !480, line: 490, column: 3)
!2290 = !DILocation(line: 490, column: 3, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2289, file: !480, line: 490, column: 3)
!2292 = !DILocation(line: 490, column: 3, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !480, line: 490, column: 3)
!2294 = distinct !DILexicalBlock(scope: !2291, file: !480, line: 490, column: 3)
!2295 = !DILocation(line: 490, column: 3, scope: !2294)
!2296 = !DILocation(line: 490, column: 3, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2293, file: !480, line: 490, column: 3)
!2298 = !DILocation(line: 491, column: 1, scope: !2199)
!2299 = distinct !DISubprogram(name: "TaoDestroy_BQPIP", scope: !480, file: !480, line: 493, type: !481, scopeLine: 494, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2300)
!2300 = !{!2301, !2302, !2303, !2304, !2308, !2310, !2312, !2314, !2316, !2318, !2320, !2322, !2324, !2326, !2328, !2330, !2332, !2334, !2336, !2338, !2340, !2342, !2344, !2346}
!2301 = !DILocalVariable(name: "tao", arg: 1, scope: !2299, file: !480, line: 493, type: !483)
!2302 = !DILocalVariable(name: "qp", scope: !2299, file: !480, line: 495, type: !430)
!2303 = !DILocalVariable(name: "ierr", scope: !2299, file: !480, line: 496, type: !241)
!2304 = !DILocalVariable(name: "ierr__", scope: !2305, file: !480, line: 500, type: !241)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !480, line: 500, column: 31)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !480, line: 499, column: 25)
!2307 = distinct !DILexicalBlock(scope: !2299, file: !480, line: 499, column: 7)
!2308 = !DILocalVariable(name: "ierr__", scope: !2309, file: !480, line: 501, type: !241)
!2309 = distinct !DILexicalBlock(scope: !2306, file: !480, line: 501, column: 32)
!2310 = !DILocalVariable(name: "ierr__", scope: !2311, file: !480, line: 502, type: !241)
!2311 = distinct !DILexicalBlock(scope: !2306, file: !480, line: 502, column: 31)
!2312 = !DILocalVariable(name: "ierr__", scope: !2313, file: !480, line: 503, type: !241)
!2313 = distinct !DILexicalBlock(scope: !2306, file: !480, line: 503, column: 32)
!2314 = !DILocalVariable(name: "ierr__", scope: !2315, file: !480, line: 504, type: !241)
!2315 = distinct !DILexicalBlock(scope: !2306, file: !480, line: 504, column: 36)
!2316 = !DILocalVariable(name: "ierr__", scope: !2317, file: !480, line: 505, type: !241)
!2317 = distinct !DILexicalBlock(scope: !2306, file: !480, line: 505, column: 32)
!2318 = !DILocalVariable(name: "ierr__", scope: !2319, file: !480, line: 506, type: !241)
!2319 = distinct !DILexicalBlock(scope: !2306, file: !480, line: 506, column: 31)
!2320 = !DILocalVariable(name: "ierr__", scope: !2321, file: !480, line: 507, type: !241)
!2321 = distinct !DILexicalBlock(scope: !2306, file: !480, line: 507, column: 32)
!2322 = !DILocalVariable(name: "ierr__", scope: !2323, file: !480, line: 508, type: !241)
!2323 = distinct !DILexicalBlock(scope: !2306, file: !480, line: 508, column: 31)
!2324 = !DILocalVariable(name: "ierr__", scope: !2325, file: !480, line: 510, type: !241)
!2325 = distinct !DILexicalBlock(scope: !2306, file: !480, line: 510, column: 32)
!2326 = !DILocalVariable(name: "ierr__", scope: !2327, file: !480, line: 511, type: !241)
!2327 = distinct !DILexicalBlock(scope: !2306, file: !480, line: 511, column: 36)
!2328 = !DILocalVariable(name: "ierr__", scope: !2329, file: !480, line: 512, type: !241)
!2329 = distinct !DILexicalBlock(scope: !2306, file: !480, line: 512, column: 32)
!2330 = !DILocalVariable(name: "ierr__", scope: !2331, file: !480, line: 513, type: !241)
!2331 = distinct !DILexicalBlock(scope: !2306, file: !480, line: 513, column: 35)
!2332 = !DILocalVariable(name: "ierr__", scope: !2333, file: !480, line: 514, type: !241)
!2333 = distinct !DILexicalBlock(scope: !2306, file: !480, line: 514, column: 34)
!2334 = !DILocalVariable(name: "ierr__", scope: !2335, file: !480, line: 515, type: !241)
!2335 = distinct !DILexicalBlock(scope: !2306, file: !480, line: 515, column: 32)
!2336 = !DILocalVariable(name: "ierr__", scope: !2337, file: !480, line: 516, type: !241)
!2337 = distinct !DILexicalBlock(scope: !2306, file: !480, line: 516, column: 32)
!2338 = !DILocalVariable(name: "ierr__", scope: !2339, file: !480, line: 517, type: !241)
!2339 = distinct !DILexicalBlock(scope: !2306, file: !480, line: 517, column: 38)
!2340 = !DILocalVariable(name: "ierr__", scope: !2341, file: !480, line: 518, type: !241)
!2341 = distinct !DILexicalBlock(scope: !2306, file: !480, line: 518, column: 33)
!2342 = !DILocalVariable(name: "ierr__", scope: !2343, file: !480, line: 519, type: !241)
!2343 = distinct !DILexicalBlock(scope: !2306, file: !480, line: 519, column: 34)
!2344 = !DILocalVariable(name: "ierr__", scope: !2345, file: !480, line: 520, type: !241)
!2345 = distinct !DILexicalBlock(scope: !2306, file: !480, line: 520, column: 31)
!2346 = !DILocalVariable(name: "ierr__", scope: !2347, file: !480, line: 522, type: !241)
!2347 = distinct !DILexicalBlock(scope: !2299, file: !480, line: 522, column: 31)
!2348 = !DILocation(line: 0, scope: !2299)
!2349 = !DILocation(line: 495, column: 41, scope: !2299)
!2350 = !DILocation(line: 498, column: 3, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !480, line: 498, column: 3)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !480, line: 498, column: 3)
!2353 = distinct !DILexicalBlock(scope: !2299, file: !480, line: 498, column: 3)
!2354 = !DILocation(line: 498, column: 3, scope: !2352)
!2355 = !DILocation(line: 498, column: 3, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !480, line: 498, column: 3)
!2357 = distinct !DILexicalBlock(scope: !2351, file: !480, line: 498, column: 3)
!2358 = !DILocation(line: 498, column: 3, scope: !2357)
!2359 = !DILocation(line: 498, column: 3, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2356, file: !480, line: 498, column: 3)
!2361 = !DILocation(line: 499, column: 12, scope: !2307)
!2362 = !{!776, !733, i64 1148}
!2363 = !DILocation(line: 499, column: 7, scope: !2307)
!2364 = !DILocation(line: 499, column: 7, scope: !2299)
!2365 = !DILocation(line: 500, column: 28, scope: !2306)
!2366 = !DILocation(line: 500, column: 12, scope: !2306)
!2367 = !DILocation(line: 0, scope: !2305)
!2368 = !DILocation(line: 500, column: 31, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2305, file: !480, line: 500, column: 31)
!2370 = !DILocation(line: 500, column: 31, scope: !2305)
!2371 = !DILocation(line: 501, column: 28, scope: !2306)
!2372 = !DILocation(line: 501, column: 12, scope: !2306)
!2373 = !DILocation(line: 0, scope: !2309)
!2374 = !DILocation(line: 501, column: 32, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2309, file: !480, line: 501, column: 32)
!2376 = !DILocation(line: 501, column: 32, scope: !2309)
!2377 = !DILocation(line: 502, column: 28, scope: !2306)
!2378 = !DILocation(line: 502, column: 12, scope: !2306)
!2379 = !DILocation(line: 0, scope: !2311)
!2380 = !DILocation(line: 502, column: 31, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2311, file: !480, line: 502, column: 31)
!2382 = !DILocation(line: 502, column: 31, scope: !2311)
!2383 = !DILocation(line: 503, column: 28, scope: !2306)
!2384 = !DILocation(line: 503, column: 12, scope: !2306)
!2385 = !DILocation(line: 0, scope: !2313)
!2386 = !DILocation(line: 503, column: 32, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2313, file: !480, line: 503, column: 32)
!2388 = !DILocation(line: 503, column: 32, scope: !2313)
!2389 = !DILocation(line: 504, column: 28, scope: !2306)
!2390 = !DILocation(line: 504, column: 12, scope: !2306)
!2391 = !DILocation(line: 0, scope: !2315)
!2392 = !DILocation(line: 504, column: 36, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2315, file: !480, line: 504, column: 36)
!2394 = !DILocation(line: 504, column: 36, scope: !2315)
!2395 = !DILocation(line: 505, column: 28, scope: !2306)
!2396 = !DILocation(line: 505, column: 12, scope: !2306)
!2397 = !DILocation(line: 0, scope: !2317)
!2398 = !DILocation(line: 505, column: 32, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2317, file: !480, line: 505, column: 32)
!2400 = !DILocation(line: 505, column: 32, scope: !2317)
!2401 = !DILocation(line: 506, column: 28, scope: !2306)
!2402 = !DILocation(line: 506, column: 12, scope: !2306)
!2403 = !DILocation(line: 0, scope: !2319)
!2404 = !DILocation(line: 506, column: 31, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2319, file: !480, line: 506, column: 31)
!2406 = !DILocation(line: 506, column: 31, scope: !2319)
!2407 = !DILocation(line: 507, column: 28, scope: !2306)
!2408 = !DILocation(line: 507, column: 12, scope: !2306)
!2409 = !DILocation(line: 0, scope: !2321)
!2410 = !DILocation(line: 507, column: 32, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2321, file: !480, line: 507, column: 32)
!2412 = !DILocation(line: 507, column: 32, scope: !2321)
!2413 = !DILocation(line: 508, column: 28, scope: !2306)
!2414 = !DILocation(line: 508, column: 12, scope: !2306)
!2415 = !DILocation(line: 0, scope: !2323)
!2416 = !DILocation(line: 508, column: 31, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2323, file: !480, line: 508, column: 31)
!2418 = !DILocation(line: 508, column: 31, scope: !2323)
!2419 = !DILocation(line: 510, column: 28, scope: !2306)
!2420 = !DILocation(line: 510, column: 12, scope: !2306)
!2421 = !DILocation(line: 0, scope: !2325)
!2422 = !DILocation(line: 510, column: 32, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2325, file: !480, line: 510, column: 32)
!2424 = !DILocation(line: 510, column: 32, scope: !2325)
!2425 = !DILocation(line: 511, column: 28, scope: !2306)
!2426 = !DILocation(line: 511, column: 12, scope: !2306)
!2427 = !DILocation(line: 0, scope: !2327)
!2428 = !DILocation(line: 511, column: 36, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2327, file: !480, line: 511, column: 36)
!2430 = !DILocation(line: 511, column: 36, scope: !2327)
!2431 = !DILocation(line: 512, column: 28, scope: !2306)
!2432 = !DILocation(line: 512, column: 12, scope: !2306)
!2433 = !DILocation(line: 0, scope: !2329)
!2434 = !DILocation(line: 512, column: 32, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2329, file: !480, line: 512, column: 32)
!2436 = !DILocation(line: 512, column: 32, scope: !2329)
!2437 = !DILocation(line: 513, column: 28, scope: !2306)
!2438 = !DILocation(line: 513, column: 12, scope: !2306)
!2439 = !DILocation(line: 0, scope: !2331)
!2440 = !DILocation(line: 513, column: 35, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2331, file: !480, line: 513, column: 35)
!2442 = !DILocation(line: 513, column: 35, scope: !2331)
!2443 = !DILocation(line: 514, column: 28, scope: !2306)
!2444 = !DILocation(line: 514, column: 12, scope: !2306)
!2445 = !DILocation(line: 0, scope: !2333)
!2446 = !DILocation(line: 514, column: 34, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2333, file: !480, line: 514, column: 34)
!2448 = !DILocation(line: 514, column: 34, scope: !2333)
!2449 = !DILocation(line: 515, column: 28, scope: !2306)
!2450 = !DILocation(line: 515, column: 12, scope: !2306)
!2451 = !DILocation(line: 0, scope: !2335)
!2452 = !DILocation(line: 515, column: 32, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2335, file: !480, line: 515, column: 32)
!2454 = !DILocation(line: 515, column: 32, scope: !2335)
!2455 = !DILocation(line: 516, column: 28, scope: !2306)
!2456 = !DILocation(line: 516, column: 12, scope: !2306)
!2457 = !DILocation(line: 0, scope: !2337)
!2458 = !DILocation(line: 516, column: 32, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2337, file: !480, line: 516, column: 32)
!2460 = !DILocation(line: 516, column: 32, scope: !2337)
!2461 = !DILocation(line: 517, column: 28, scope: !2306)
!2462 = !DILocation(line: 517, column: 12, scope: !2306)
!2463 = !DILocation(line: 0, scope: !2339)
!2464 = !DILocation(line: 517, column: 38, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2339, file: !480, line: 517, column: 38)
!2466 = !DILocation(line: 517, column: 38, scope: !2339)
!2467 = !DILocation(line: 518, column: 28, scope: !2306)
!2468 = !DILocation(line: 518, column: 12, scope: !2306)
!2469 = !DILocation(line: 0, scope: !2341)
!2470 = !DILocation(line: 518, column: 33, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2341, file: !480, line: 518, column: 33)
!2472 = !DILocation(line: 518, column: 33, scope: !2341)
!2473 = !DILocation(line: 519, column: 28, scope: !2306)
!2474 = !DILocation(line: 519, column: 12, scope: !2306)
!2475 = !DILocation(line: 0, scope: !2343)
!2476 = !DILocation(line: 519, column: 34, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2343, file: !480, line: 519, column: 34)
!2478 = !DILocation(line: 519, column: 34, scope: !2343)
!2479 = !DILocation(line: 520, column: 28, scope: !2306)
!2480 = !DILocation(line: 520, column: 12, scope: !2306)
!2481 = !DILocation(line: 0, scope: !2345)
!2482 = !DILocation(line: 520, column: 31, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2345, file: !480, line: 520, column: 31)
!2484 = !DILocation(line: 520, column: 31, scope: !2345)
!2485 = !DILocation(line: 522, column: 10, scope: !2299)
!2486 = !DILocation(line: 0, scope: !2347)
!2487 = !DILocation(line: 522, column: 31, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2347, file: !480, line: 522, column: 31)
!2489 = !DILocation(line: 523, column: 3, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2491, file: !480, line: 523, column: 3)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !480, line: 523, column: 3)
!2492 = distinct !DILexicalBlock(scope: !2299, file: !480, line: 523, column: 3)
!2493 = !DILocation(line: 523, column: 3, scope: !2491)
!2494 = !DILocation(line: 523, column: 3, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !480, line: 523, column: 3)
!2496 = distinct !DILexicalBlock(scope: !2490, file: !480, line: 523, column: 3)
!2497 = !DILocation(line: 523, column: 3, scope: !2496)
!2498 = !DILocation(line: 523, column: 3, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !480, line: 523, column: 3)
!2500 = distinct !DILexicalBlock(scope: !2495, file: !480, line: 523, column: 3)
!2501 = !DILocation(line: 523, column: 3, scope: !2500)
!2502 = !DILocation(line: 523, column: 3, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2499, file: !480, line: 523, column: 3)
!2504 = !DILocation(line: 523, column: 3, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2495, file: !480, line: 523, column: 3)
!2506 = !DILocation(line: 523, column: 3, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2505, file: !480, line: 523, column: 3)
!2508 = !DILocation(line: 523, column: 3, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2510, file: !480, line: 523, column: 3)
!2510 = distinct !DILexicalBlock(scope: !2507, file: !480, line: 523, column: 3)
!2511 = !DILocation(line: 523, column: 3, scope: !2510)
!2512 = !DILocation(line: 523, column: 3, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2509, file: !480, line: 523, column: 3)
!2514 = !DILocation(line: 524, column: 1, scope: !2299)
!2515 = distinct !DISubprogram(name: "TaoComputeDual_BQPIP", scope: !480, file: !480, line: 526, type: !541, scopeLine: 527, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2516)
!2516 = !{!2517, !2518, !2519, !2520, !2521, !2522, !2524, !2526}
!2517 = !DILocalVariable(name: "tao", arg: 1, scope: !2515, file: !480, line: 526, type: !483)
!2518 = !DILocalVariable(name: "DXL", arg: 2, scope: !2515, file: !480, line: 526, type: !450)
!2519 = !DILocalVariable(name: "DXU", arg: 3, scope: !2515, file: !480, line: 526, type: !450)
!2520 = !DILocalVariable(name: "qp", scope: !2515, file: !480, line: 528, type: !430)
!2521 = !DILocalVariable(name: "ierr", scope: !2515, file: !480, line: 529, type: !241)
!2522 = !DILocalVariable(name: "ierr__", scope: !2523, file: !480, line: 532, type: !241)
!2523 = distinct !DILexicalBlock(scope: !2515, file: !480, line: 532, column: 29)
!2524 = !DILocalVariable(name: "ierr__", scope: !2525, file: !480, line: 533, type: !241)
!2525 = distinct !DILexicalBlock(scope: !2515, file: !480, line: 533, column: 29)
!2526 = !DILocalVariable(name: "ierr__", scope: !2527, file: !480, line: 534, type: !241)
!2527 = distinct !DILexicalBlock(scope: !2515, file: !480, line: 534, column: 29)
!2528 = !DILocation(line: 0, scope: !2515)
!2529 = !DILocation(line: 528, column: 42, scope: !2515)
!2530 = !DILocation(line: 531, column: 3, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !480, line: 531, column: 3)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !480, line: 531, column: 3)
!2533 = distinct !DILexicalBlock(scope: !2515, file: !480, line: 531, column: 3)
!2534 = !DILocation(line: 531, column: 3, scope: !2532)
!2535 = !DILocation(line: 531, column: 3, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !480, line: 531, column: 3)
!2537 = distinct !DILexicalBlock(scope: !2531, file: !480, line: 531, column: 3)
!2538 = !DILocation(line: 531, column: 3, scope: !2537)
!2539 = !DILocation(line: 531, column: 3, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2536, file: !480, line: 531, column: 3)
!2541 = !DILocation(line: 532, column: 22, scope: !2515)
!2542 = !DILocation(line: 532, column: 10, scope: !2515)
!2543 = !DILocation(line: 0, scope: !2523)
!2544 = !DILocation(line: 532, column: 29, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2523, file: !480, line: 532, column: 29)
!2546 = !DILocation(line: 532, column: 29, scope: !2523)
!2547 = !DILocation(line: 533, column: 22, scope: !2515)
!2548 = !DILocation(line: 533, column: 10, scope: !2515)
!2549 = !DILocation(line: 0, scope: !2525)
!2550 = !DILocation(line: 533, column: 29, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2525, file: !480, line: 533, column: 29)
!2552 = !DILocation(line: 533, column: 29, scope: !2525)
!2553 = !DILocation(line: 534, column: 10, scope: !2515)
!2554 = !DILocation(line: 0, scope: !2527)
!2555 = !DILocation(line: 534, column: 29, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2527, file: !480, line: 534, column: 29)
!2557 = !DILocation(line: 534, column: 29, scope: !2527)
!2558 = !DILocation(line: 535, column: 3, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2560, file: !480, line: 535, column: 3)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !480, line: 535, column: 3)
!2561 = distinct !DILexicalBlock(scope: !2515, file: !480, line: 535, column: 3)
!2562 = !DILocation(line: 535, column: 3, scope: !2560)
!2563 = !DILocation(line: 535, column: 3, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !480, line: 535, column: 3)
!2565 = distinct !DILexicalBlock(scope: !2559, file: !480, line: 535, column: 3)
!2566 = !DILocation(line: 535, column: 3, scope: !2565)
!2567 = !DILocation(line: 535, column: 3, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !480, line: 535, column: 3)
!2569 = distinct !DILexicalBlock(scope: !2564, file: !480, line: 535, column: 3)
!2570 = !DILocation(line: 535, column: 3, scope: !2569)
!2571 = !DILocation(line: 535, column: 3, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2568, file: !480, line: 535, column: 3)
!2573 = !DILocation(line: 535, column: 3, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2564, file: !480, line: 535, column: 3)
!2575 = !DILocation(line: 535, column: 3, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2574, file: !480, line: 535, column: 3)
!2577 = !DILocation(line: 535, column: 3, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !480, line: 535, column: 3)
!2579 = distinct !DILexicalBlock(scope: !2576, file: !480, line: 535, column: 3)
!2580 = !DILocation(line: 535, column: 3, scope: !2579)
!2581 = !DILocation(line: 535, column: 3, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2578, file: !480, line: 535, column: 3)
!2583 = !DILocation(line: 536, column: 1, scope: !2515)
!2584 = !DISubprogram(name: "KSPCreate", scope: !664, file: !664, line: 87, type: !2585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!26, !245, !2587}
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!2588 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !882, file: !882, line: 1467, type: !2589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!26, !226, !226, !26}
!2591 = !DISubprogram(name: "KSPSetOptionsPrefix", scope: !664, file: !664, line: 401, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!26, !665, !264}
!2594 = !DISubprogram(name: "KSPSetType", scope: !664, file: !664, line: 88, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!2595 = !DISubprogram(name: "KSPSetTolerances", scope: !664, file: !664, line: 118, type: !2596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!26, !665, !290, !290, !290, !26}
!2598 = !DISubprogram(name: "VecGetSize", scope: !214, file: !214, line: 368, type: !2599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!26, !451, !2601}
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2602 = !DISubprogram(name: "VecDuplicate", scope: !214, file: !214, line: 247, type: !2603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!26, !451, !2605}
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!2606 = !DISubprogram(name: "VecSet", scope: !214, file: !214, line: 225, type: !2607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!26, !451, !290}
!2609 = !DISubprogram(name: "TaoComputeVariableBounds", scope: !25, file: !25, line: 295, type: !2610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!26, !484}
!2612 = !DISubprogram(name: "VecPointwiseMax", scope: !214, file: !214, line: 234, type: !2613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!26, !451, !451, !451}
!2615 = !DISubprogram(name: "VecPointwiseMin", scope: !214, file: !214, line: 236, type: !2613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!2616 = !DISubprogram(name: "VecMedian", scope: !214, file: !214, line: 622, type: !2617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!26, !451, !451, !451, !451}
!2619 = !DISubprogram(name: "TaoComputeObjectiveAndGradient", scope: !25, file: !25, line: 265, type: !2620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!26, !484, !451, !2622, !451}
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!2623 = !DISubprogram(name: "TaoComputeHessian", scope: !25, file: !25, line: 277, type: !2624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!26, !484, !451, !511, !511}
!2626 = !DISubprogram(name: "MatHasOperation", scope: !53, file: !53, line: 1678, type: !2627, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!26, !511, !52, !2629}
!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2630 = !DISubprogram(name: "MatGetDiagonal", scope: !53, file: !53, line: 614, type: !2631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!26, !511, !451}
!2633 = distinct !DISubprogram(name: "QPIPSetInitialPoint", scope: !480, file: !480, line: 35, type: !2634, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2636)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{!241, !430, !483}
!2636 = !{!2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2648, !2650, !2652, !2654, !2656, !2658, !2660, !2662, !2664, !2666, !2668, !2670, !2672, !2674, !2676, !2678, !2680, !2682, !2684, !2686, !2688, !2690, !2692, !2694, !2696, !2698, !2700, !2702, !2704, !2707, !2709, !2711, !2713, !2715, !2717, !2719, !2721, !2723, !2725, !2727, !2729, !2731, !2733}
!2637 = !DILocalVariable(name: "qp", arg: 1, scope: !2633, file: !480, line: 35, type: !430)
!2638 = !DILocalVariable(name: "tao", arg: 2, scope: !2633, file: !480, line: 35, type: !483)
!2639 = !DILocalVariable(name: "ierr", scope: !2633, file: !480, line: 37, type: !241)
!2640 = !DILocalVariable(name: "two", scope: !2633, file: !480, line: 38, type: !342)
!2641 = !DILocalVariable(name: "p01", scope: !2633, file: !480, line: 38, type: !342)
!2642 = !DILocalVariable(name: "gap1", scope: !2633, file: !480, line: 39, type: !342)
!2643 = !DILocalVariable(name: "gap2", scope: !2633, file: !480, line: 39, type: !342)
!2644 = !DILocalVariable(name: "fff", scope: !2633, file: !480, line: 39, type: !342)
!2645 = !DILocalVariable(name: "mu", scope: !2633, file: !480, line: 39, type: !342)
!2646 = !DILocalVariable(name: "ierr__", scope: !2647, file: !480, line: 43, type: !241)
!2647 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 43, column: 60)
!2648 = !DILocalVariable(name: "ierr__", scope: !2649, file: !480, line: 44, type: !241)
!2649 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 44, column: 34)
!2650 = !DILocalVariable(name: "ierr__", scope: !2651, file: !480, line: 45, type: !241)
!2651 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 45, column: 46)
!2652 = !DILocalVariable(name: "ierr__", scope: !2653, file: !480, line: 46, type: !241)
!2653 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 46, column: 43)
!2654 = !DILocalVariable(name: "ierr__", scope: !2655, file: !480, line: 47, type: !241)
!2655 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 47, column: 46)
!2656 = !DILocalVariable(name: "ierr__", scope: !2657, file: !480, line: 54, type: !241)
!2657 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 54, column: 32)
!2658 = !DILocalVariable(name: "ierr__", scope: !2659, file: !480, line: 55, type: !241)
!2659 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 55, column: 44)
!2660 = !DILocalVariable(name: "ierr__", scope: !2661, file: !480, line: 56, type: !241)
!2661 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 56, column: 39)
!2662 = !DILocalVariable(name: "ierr__", scope: !2663, file: !480, line: 57, type: !241)
!2663 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 57, column: 37)
!2664 = !DILocalVariable(name: "ierr__", scope: !2665, file: !480, line: 59, type: !241)
!2665 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 59, column: 33)
!2666 = !DILocalVariable(name: "ierr__", scope: !2667, file: !480, line: 60, type: !241)
!2667 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 60, column: 33)
!2668 = !DILocalVariable(name: "ierr__", scope: !2669, file: !480, line: 62, type: !241)
!2669 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 62, column: 50)
!2670 = !DILocalVariable(name: "ierr__", scope: !2671, file: !480, line: 63, type: !241)
!2671 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 63, column: 50)
!2672 = !DILocalVariable(name: "ierr__", scope: !2673, file: !480, line: 66, type: !241)
!2673 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 66, column: 31)
!2674 = !DILocalVariable(name: "ierr__", scope: !2675, file: !480, line: 67, type: !241)
!2675 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 67, column: 31)
!2676 = !DILocalVariable(name: "ierr__", scope: !2677, file: !480, line: 69, type: !241)
!2677 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 69, column: 31)
!2678 = !DILocalVariable(name: "ierr__", scope: !2679, file: !480, line: 70, type: !241)
!2679 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 70, column: 31)
!2680 = !DILocalVariable(name: "ierr__", scope: !2681, file: !480, line: 72, type: !241)
!2681 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 72, column: 49)
!2682 = !DILocalVariable(name: "ierr__", scope: !2683, file: !480, line: 73, type: !241)
!2683 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 73, column: 26)
!2684 = !DILocalVariable(name: "ierr__", scope: !2685, file: !480, line: 74, type: !241)
!2685 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 74, column: 31)
!2686 = !DILocalVariable(name: "ierr__", scope: !2687, file: !480, line: 75, type: !241)
!2687 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 75, column: 52)
!2688 = !DILocalVariable(name: "ierr__", scope: !2689, file: !480, line: 77, type: !241)
!2689 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 77, column: 60)
!2690 = !DILocalVariable(name: "ierr__", scope: !2691, file: !480, line: 78, type: !241)
!2691 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 78, column: 40)
!2692 = !DILocalVariable(name: "ierr__", scope: !2693, file: !480, line: 81, type: !241)
!2693 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 81, column: 29)
!2694 = !DILocalVariable(name: "ierr__", scope: !2695, file: !480, line: 82, type: !241)
!2695 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 82, column: 29)
!2696 = !DILocalVariable(name: "ierr__", scope: !2697, file: !480, line: 84, type: !241)
!2697 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 84, column: 33)
!2698 = !DILocalVariable(name: "ierr__", scope: !2699, file: !480, line: 85, type: !241)
!2699 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 85, column: 33)
!2700 = !DILocalVariable(name: "ierr__", scope: !2701, file: !480, line: 86, type: !241)
!2701 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 86, column: 50)
!2702 = !DILocalVariable(name: "ierr__", scope: !2703, file: !480, line: 87, type: !241)
!2703 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 87, column: 50)
!2704 = !DILocalVariable(name: "ierr__", scope: !2705, file: !480, line: 91, type: !241)
!2705 = distinct !DILexicalBlock(scope: !2706, file: !480, line: 91, column: 32)
!2706 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 90, column: 61)
!2707 = !DILocalVariable(name: "ierr__", scope: !2708, file: !480, line: 92, type: !241)
!2708 = distinct !DILexicalBlock(scope: !2706, file: !480, line: 92, column: 32)
!2709 = !DILocalVariable(name: "ierr__", scope: !2710, file: !480, line: 93, type: !241)
!2710 = distinct !DILexicalBlock(scope: !2706, file: !480, line: 93, column: 32)
!2711 = !DILocalVariable(name: "ierr__", scope: !2712, file: !480, line: 94, type: !241)
!2712 = distinct !DILexicalBlock(scope: !2706, file: !480, line: 94, column: 32)
!2713 = !DILocalVariable(name: "ierr__", scope: !2714, file: !480, line: 96, type: !241)
!2714 = distinct !DILexicalBlock(scope: !2706, file: !480, line: 96, column: 40)
!2715 = !DILocalVariable(name: "ierr__", scope: !2716, file: !480, line: 98, type: !241)
!2716 = distinct !DILexicalBlock(scope: !2706, file: !480, line: 98, column: 42)
!2717 = !DILocalVariable(name: "ierr__", scope: !2718, file: !480, line: 99, type: !241)
!2718 = distinct !DILexicalBlock(scope: !2706, file: !480, line: 99, column: 39)
!2719 = !DILocalVariable(name: "ierr__", scope: !2720, file: !480, line: 100, type: !241)
!2720 = distinct !DILexicalBlock(scope: !2706, file: !480, line: 100, column: 40)
!2721 = !DILocalVariable(name: "ierr__", scope: !2722, file: !480, line: 102, type: !241)
!2722 = distinct !DILexicalBlock(scope: !2706, file: !480, line: 102, column: 42)
!2723 = !DILocalVariable(name: "ierr__", scope: !2724, file: !480, line: 103, type: !241)
!2724 = distinct !DILexicalBlock(scope: !2706, file: !480, line: 103, column: 38)
!2725 = !DILocalVariable(name: "ierr__", scope: !2726, file: !480, line: 104, type: !241)
!2726 = distinct !DILexicalBlock(scope: !2706, file: !480, line: 104, column: 40)
!2727 = !DILocalVariable(name: "ierr__", scope: !2728, file: !480, line: 106, type: !241)
!2728 = distinct !DILexicalBlock(scope: !2706, file: !480, line: 106, column: 48)
!2729 = !DILocalVariable(name: "ierr__", scope: !2730, file: !480, line: 107, type: !241)
!2730 = distinct !DILexicalBlock(scope: !2706, file: !480, line: 107, column: 48)
!2731 = !DILocalVariable(name: "ierr__", scope: !2732, file: !480, line: 111, type: !241)
!2732 = distinct !DILexicalBlock(scope: !2706, file: !480, line: 111, column: 38)
!2733 = !DILocalVariable(name: "ierr__", scope: !2734, file: !480, line: 112, type: !241)
!2734 = distinct !DILexicalBlock(scope: !2706, file: !480, line: 112, column: 38)
!2735 = !DILocation(line: 0, scope: !2633)
!2736 = !DILocation(line: 39, column: 3, scope: !2633)
!2737 = !DILocation(line: 41, column: 3, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !480, line: 41, column: 3)
!2739 = distinct !DILexicalBlock(scope: !2740, file: !480, line: 41, column: 3)
!2740 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 41, column: 3)
!2741 = !DILocation(line: 41, column: 3, scope: !2739)
!2742 = !DILocation(line: 41, column: 3, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !480, line: 41, column: 3)
!2744 = distinct !DILexicalBlock(scope: !2738, file: !480, line: 41, column: 3)
!2745 = !DILocation(line: 41, column: 3, scope: !2744)
!2746 = !DILocation(line: 41, column: 3, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2743, file: !480, line: 41, column: 3)
!2748 = !DILocation(line: 43, column: 23, scope: !2633)
!2749 = !DILocation(line: 43, column: 36, scope: !2633)
!2750 = !DILocation(line: 43, column: 50, scope: !2633)
!2751 = !DILocation(line: 43, column: 10, scope: !2633)
!2752 = !DILocation(line: 0, scope: !2647)
!2753 = !DILocation(line: 43, column: 60, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2647, file: !480, line: 43, column: 60)
!2755 = !DILocation(line: 43, column: 60, scope: !2647)
!2756 = !DILocation(line: 44, column: 22, scope: !2633)
!2757 = !DILocation(line: 44, column: 28, scope: !2633)
!2758 = !DILocation(line: 44, column: 10, scope: !2633)
!2759 = !DILocation(line: 0, scope: !2649)
!2760 = !DILocation(line: 44, column: 34, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2649, file: !480, line: 44, column: 34)
!2762 = !DILocation(line: 44, column: 34, scope: !2649)
!2763 = !DILocation(line: 45, column: 22, scope: !2633)
!2764 = !DILocation(line: 45, column: 36, scope: !2633)
!2765 = !DILocation(line: 45, column: 10, scope: !2633)
!2766 = !DILocation(line: 0, scope: !2651)
!2767 = !DILocation(line: 45, column: 46, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2651, file: !480, line: 45, column: 46)
!2769 = !DILocation(line: 45, column: 46, scope: !2651)
!2770 = !DILocation(line: 46, column: 23, scope: !2633)
!2771 = !DILocation(line: 46, column: 40, scope: !2633)
!2772 = !DILocation(line: 46, column: 10, scope: !2633)
!2773 = !DILocation(line: 0, scope: !2653)
!2774 = !DILocation(line: 46, column: 43, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2653, file: !480, line: 46, column: 43)
!2776 = !DILocation(line: 46, column: 43, scope: !2653)
!2777 = !DILocation(line: 47, column: 22, scope: !2633)
!2778 = !DILocation(line: 47, column: 35, scope: !2633)
!2779 = !DILocation(line: 47, column: 10, scope: !2633)
!2780 = !DILocation(line: 0, scope: !2655)
!2781 = !DILocation(line: 47, column: 46, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2655, file: !480, line: 47, column: 46)
!2783 = !DILocation(line: 47, column: 46, scope: !2655)
!2784 = !DILocation(line: 48, column: 14, scope: !2633)
!2785 = !DILocation(line: 48, column: 24, scope: !2633)
!2786 = !DILocation(line: 48, column: 18, scope: !2633)
!2787 = !DILocation(line: 48, column: 7, scope: !2633)
!2788 = !DILocation(line: 48, column: 12, scope: !2633)
!2789 = !DILocation(line: 50, column: 7, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 50, column: 7)
!2791 = !DILocation(line: 50, column: 7, scope: !2633)
!2792 = !DILocation(line: 50, column: 38, scope: !2790)
!2793 = !DILocation(line: 54, column: 22, scope: !2633)
!2794 = !DILocation(line: 54, column: 29, scope: !2633)
!2795 = !DILocation(line: 54, column: 10, scope: !2633)
!2796 = !DILocation(line: 0, scope: !2657)
!2797 = !DILocation(line: 54, column: 32, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2657, file: !480, line: 54, column: 32)
!2799 = !DILocation(line: 54, column: 32, scope: !2657)
!2800 = !DILocation(line: 55, column: 22, scope: !2633)
!2801 = !DILocation(line: 55, column: 34, scope: !2633)
!2802 = !DILocation(line: 55, column: 10, scope: !2633)
!2803 = !DILocation(line: 0, scope: !2659)
!2804 = !DILocation(line: 55, column: 44, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2659, file: !480, line: 55, column: 44)
!2806 = !DILocation(line: 55, column: 44, scope: !2659)
!2807 = !DILocation(line: 56, column: 23, scope: !2633)
!2808 = !DILocation(line: 56, column: 36, scope: !2633)
!2809 = !DILocation(line: 56, column: 10, scope: !2633)
!2810 = !DILocation(line: 0, scope: !2661)
!2811 = !DILocation(line: 56, column: 39, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2661, file: !480, line: 56, column: 39)
!2813 = !DILocation(line: 56, column: 39, scope: !2661)
!2814 = !DILocation(line: 57, column: 22, scope: !2633)
!2815 = !DILocation(line: 57, column: 33, scope: !2633)
!2816 = !DILocation(line: 57, column: 10, scope: !2633)
!2817 = !DILocation(line: 0, scope: !2663)
!2818 = !DILocation(line: 57, column: 37, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2663, file: !480, line: 57, column: 37)
!2820 = !DILocation(line: 57, column: 37, scope: !2663)
!2821 = !DILocation(line: 59, column: 21, scope: !2633)
!2822 = !DILocation(line: 59, column: 10, scope: !2633)
!2823 = !DILocation(line: 0, scope: !2665)
!2824 = !DILocation(line: 59, column: 33, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2665, file: !480, line: 59, column: 33)
!2826 = !DILocation(line: 59, column: 33, scope: !2665)
!2827 = !DILocation(line: 60, column: 21, scope: !2633)
!2828 = !DILocation(line: 60, column: 10, scope: !2633)
!2829 = !DILocation(line: 0, scope: !2667)
!2830 = !DILocation(line: 60, column: 33, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2667, file: !480, line: 60, column: 33)
!2832 = !DILocation(line: 60, column: 33, scope: !2667)
!2833 = !DILocation(line: 62, column: 30, scope: !2633)
!2834 = !DILocation(line: 62, column: 42, scope: !2633)
!2835 = !DILocation(line: 62, column: 10, scope: !2633)
!2836 = !DILocation(line: 0, scope: !2669)
!2837 = !DILocation(line: 62, column: 50, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2669, file: !480, line: 62, column: 50)
!2839 = !DILocation(line: 62, column: 50, scope: !2669)
!2840 = !DILocation(line: 63, column: 30, scope: !2633)
!2841 = !DILocation(line: 63, column: 42, scope: !2633)
!2842 = !DILocation(line: 63, column: 10, scope: !2633)
!2843 = !DILocation(line: 0, scope: !2671)
!2844 = !DILocation(line: 63, column: 50, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2671, file: !480, line: 63, column: 50)
!2846 = !DILocation(line: 63, column: 50, scope: !2671)
!2847 = !DILocation(line: 66, column: 22, scope: !2633)
!2848 = !DILocation(line: 66, column: 28, scope: !2633)
!2849 = !DILocation(line: 66, column: 10, scope: !2633)
!2850 = !DILocation(line: 0, scope: !2673)
!2851 = !DILocation(line: 66, column: 31, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2673, file: !480, line: 66, column: 31)
!2853 = !DILocation(line: 66, column: 31, scope: !2673)
!2854 = !DILocation(line: 67, column: 28, scope: !2633)
!2855 = !DILocation(line: 67, column: 10, scope: !2633)
!2856 = !DILocation(line: 0, scope: !2675)
!2857 = !DILocation(line: 67, column: 31, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2675, file: !480, line: 67, column: 31)
!2859 = !DILocation(line: 67, column: 31, scope: !2675)
!2860 = !DILocation(line: 69, column: 22, scope: !2633)
!2861 = !DILocation(line: 69, column: 28, scope: !2633)
!2862 = !DILocation(line: 69, column: 10, scope: !2633)
!2863 = !DILocation(line: 0, scope: !2677)
!2864 = !DILocation(line: 69, column: 31, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2677, file: !480, line: 69, column: 31)
!2866 = !DILocation(line: 69, column: 31, scope: !2677)
!2867 = !DILocation(line: 70, column: 28, scope: !2633)
!2868 = !DILocation(line: 70, column: 10, scope: !2633)
!2869 = !DILocation(line: 0, scope: !2679)
!2870 = !DILocation(line: 70, column: 31, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2679, file: !480, line: 70, column: 31)
!2872 = !DILocation(line: 70, column: 31, scope: !2679)
!2873 = !DILocation(line: 72, column: 23, scope: !2633)
!2874 = !DILocation(line: 72, column: 35, scope: !2633)
!2875 = !DILocation(line: 72, column: 44, scope: !2633)
!2876 = !DILocation(line: 72, column: 10, scope: !2633)
!2877 = !DILocation(line: 0, scope: !2681)
!2878 = !DILocation(line: 72, column: 49, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2681, file: !480, line: 72, column: 49)
!2880 = !DILocation(line: 72, column: 49, scope: !2681)
!2881 = !DILocation(line: 73, column: 21, scope: !2633)
!2882 = !DILocation(line: 73, column: 10, scope: !2633)
!2883 = !DILocation(line: 0, scope: !2683)
!2884 = !DILocation(line: 73, column: 26, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2683, file: !480, line: 73, column: 26)
!2886 = !DILocation(line: 73, column: 26, scope: !2683)
!2887 = !DILocation(line: 74, column: 21, scope: !2633)
!2888 = !DILocation(line: 74, column: 10, scope: !2633)
!2889 = !DILocation(line: 0, scope: !2685)
!2890 = !DILocation(line: 74, column: 31, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2685, file: !480, line: 74, column: 31)
!2892 = !DILocation(line: 74, column: 31, scope: !2685)
!2893 = !DILocation(line: 75, column: 30, scope: !2633)
!2894 = !DILocation(line: 75, column: 46, scope: !2633)
!2895 = !DILocation(line: 75, column: 10, scope: !2633)
!2896 = !DILocation(line: 0, scope: !2687)
!2897 = !DILocation(line: 75, column: 52, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2687, file: !480, line: 75, column: 52)
!2899 = !DILocation(line: 75, column: 52, scope: !2687)
!2900 = !DILocation(line: 77, column: 33, scope: !2633)
!2901 = !DILocation(line: 77, column: 42, scope: !2633)
!2902 = !DILocation(line: 77, column: 10, scope: !2633)
!2903 = !DILocation(line: 0, scope: !2689)
!2904 = !DILocation(line: 77, column: 60, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2689, file: !480, line: 77, column: 60)
!2906 = !DILocation(line: 77, column: 60, scope: !2689)
!2907 = !DILocation(line: 78, column: 22, scope: !2633)
!2908 = !DILocation(line: 78, column: 10, scope: !2633)
!2909 = !DILocation(line: 0, scope: !2691)
!2910 = !DILocation(line: 78, column: 40, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2691, file: !480, line: 78, column: 40)
!2912 = !DILocation(line: 78, column: 40, scope: !2691)
!2913 = !DILocation(line: 79, column: 8, scope: !2633)
!2914 = !DILocation(line: 81, column: 23, scope: !2633)
!2915 = !DILocation(line: 81, column: 10, scope: !2633)
!2916 = !DILocation(line: 0, scope: !2693)
!2917 = !DILocation(line: 81, column: 29, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2693, file: !480, line: 81, column: 29)
!2919 = !DILocation(line: 81, column: 29, scope: !2693)
!2920 = !DILocation(line: 82, column: 23, scope: !2633)
!2921 = !DILocation(line: 82, column: 10, scope: !2633)
!2922 = !DILocation(line: 0, scope: !2695)
!2923 = !DILocation(line: 82, column: 29, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2695, file: !480, line: 82, column: 29)
!2925 = !DILocation(line: 82, column: 29, scope: !2695)
!2926 = !DILocation(line: 84, column: 21, scope: !2633)
!2927 = !DILocation(line: 84, column: 10, scope: !2633)
!2928 = !DILocation(line: 0, scope: !2697)
!2929 = !DILocation(line: 84, column: 33, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2697, file: !480, line: 84, column: 33)
!2931 = !DILocation(line: 84, column: 33, scope: !2697)
!2932 = !DILocation(line: 85, column: 21, scope: !2633)
!2933 = !DILocation(line: 85, column: 10, scope: !2633)
!2934 = !DILocation(line: 0, scope: !2699)
!2935 = !DILocation(line: 85, column: 33, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2699, file: !480, line: 85, column: 33)
!2937 = !DILocation(line: 85, column: 33, scope: !2699)
!2938 = !DILocation(line: 86, column: 30, scope: !2633)
!2939 = !DILocation(line: 86, column: 42, scope: !2633)
!2940 = !DILocation(line: 86, column: 10, scope: !2633)
!2941 = !DILocation(line: 0, scope: !2701)
!2942 = !DILocation(line: 86, column: 50, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2701, file: !480, line: 86, column: 50)
!2944 = !DILocation(line: 86, column: 50, scope: !2701)
!2945 = !DILocation(line: 87, column: 30, scope: !2633)
!2946 = !DILocation(line: 87, column: 42, scope: !2633)
!2947 = !DILocation(line: 87, column: 10, scope: !2633)
!2948 = !DILocation(line: 0, scope: !2703)
!2949 = !DILocation(line: 87, column: 50, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2703, file: !480, line: 87, column: 50)
!2951 = !DILocation(line: 87, column: 50, scope: !2703)
!2952 = !DILocation(line: 89, column: 7, scope: !2633)
!2953 = !DILocation(line: 89, column: 9, scope: !2633)
!2954 = !DILocation(line: 89, column: 16, scope: !2633)
!2955 = !DILocation(line: 89, column: 32, scope: !2633)
!2956 = !DILocation(line: 89, column: 23, scope: !2633)
!2957 = !DILocation(line: 90, column: 41, scope: !2633)
!2958 = !DILocation(line: 90, column: 47, scope: !2633)
!2959 = !DILocation(line: 90, column: 42, scope: !2633)
!2960 = !DILocation(line: 90, column: 36, scope: !2633)
!2961 = !DILocation(line: 90, column: 35, scope: !2633)
!2962 = !DILocation(line: 90, column: 50, scope: !2633)
!2963 = !DILocation(line: 90, column: 3, scope: !2633)
!2964 = !DILocation(line: 91, column: 25, scope: !2706)
!2965 = !DILocation(line: 91, column: 12, scope: !2706)
!2966 = !DILocation(line: 0, scope: !2705)
!2967 = !DILocation(line: 91, column: 32, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2705, file: !480, line: 91, column: 32)
!2969 = !DILocation(line: 91, column: 32, scope: !2705)
!2970 = !DILocation(line: 92, column: 25, scope: !2706)
!2971 = !DILocation(line: 92, column: 12, scope: !2706)
!2972 = !DILocation(line: 0, scope: !2708)
!2973 = !DILocation(line: 92, column: 32, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2708, file: !480, line: 92, column: 32)
!2975 = !DILocation(line: 92, column: 32, scope: !2708)
!2976 = !DILocation(line: 93, column: 25, scope: !2706)
!2977 = !DILocation(line: 93, column: 12, scope: !2706)
!2978 = !DILocation(line: 0, scope: !2710)
!2979 = !DILocation(line: 93, column: 32, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2710, file: !480, line: 93, column: 32)
!2981 = !DILocation(line: 93, column: 32, scope: !2710)
!2982 = !DILocation(line: 94, column: 25, scope: !2706)
!2983 = !DILocation(line: 94, column: 12, scope: !2706)
!2984 = !DILocation(line: 0, scope: !2712)
!2985 = !DILocation(line: 94, column: 32, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2712, file: !480, line: 94, column: 32)
!2987 = !DILocation(line: 94, column: 32, scope: !2712)
!2988 = !DILocation(line: 96, column: 12, scope: !2706)
!2989 = !DILocation(line: 0, scope: !2714)
!2990 = !DILocation(line: 96, column: 40, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2714, file: !480, line: 96, column: 40)
!2992 = !DILocation(line: 96, column: 40, scope: !2714)
!2993 = !DILocation(line: 98, column: 25, scope: !2706)
!2994 = !DILocation(line: 98, column: 38, scope: !2706)
!2995 = !DILocation(line: 98, column: 12, scope: !2706)
!2996 = !DILocation(line: 0, scope: !2716)
!2997 = !DILocation(line: 98, column: 42, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2716, file: !480, line: 98, column: 42)
!2999 = !DILocation(line: 98, column: 42, scope: !2716)
!3000 = !DILocation(line: 99, column: 24, scope: !2706)
!3001 = !DILocation(line: 99, column: 36, scope: !2706)
!3002 = !DILocation(line: 99, column: 12, scope: !2706)
!3003 = !DILocation(line: 0, scope: !2718)
!3004 = !DILocation(line: 99, column: 39, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2718, file: !480, line: 99, column: 39)
!3006 = !DILocation(line: 99, column: 39, scope: !2718)
!3007 = !DILocation(line: 100, column: 24, scope: !2706)
!3008 = !DILocation(line: 100, column: 36, scope: !2706)
!3009 = !DILocation(line: 100, column: 12, scope: !2706)
!3010 = !DILocation(line: 0, scope: !2720)
!3011 = !DILocation(line: 100, column: 40, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2720, file: !480, line: 100, column: 40)
!3013 = !DILocation(line: 100, column: 40, scope: !2720)
!3014 = !DILocation(line: 102, column: 25, scope: !2706)
!3015 = !DILocation(line: 102, column: 38, scope: !2706)
!3016 = !DILocation(line: 102, column: 12, scope: !2706)
!3017 = !DILocation(line: 0, scope: !2722)
!3018 = !DILocation(line: 102, column: 42, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !2722, file: !480, line: 102, column: 42)
!3020 = !DILocation(line: 102, column: 42, scope: !2722)
!3021 = !DILocation(line: 103, column: 24, scope: !2706)
!3022 = !DILocation(line: 103, column: 35, scope: !2706)
!3023 = !DILocation(line: 103, column: 12, scope: !2706)
!3024 = !DILocation(line: 0, scope: !2724)
!3025 = !DILocation(line: 103, column: 38, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !2724, file: !480, line: 103, column: 38)
!3027 = !DILocation(line: 103, column: 38, scope: !2724)
!3028 = !DILocation(line: 104, column: 24, scope: !2706)
!3029 = !DILocation(line: 104, column: 36, scope: !2706)
!3030 = !DILocation(line: 104, column: 12, scope: !2706)
!3031 = !DILocation(line: 0, scope: !2726)
!3032 = !DILocation(line: 104, column: 40, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !2726, file: !480, line: 104, column: 40)
!3034 = !DILocation(line: 104, column: 40, scope: !2726)
!3035 = !DILocation(line: 106, column: 24, scope: !2706)
!3036 = !DILocation(line: 106, column: 12, scope: !2706)
!3037 = !DILocation(line: 0, scope: !2728)
!3038 = !DILocation(line: 106, column: 48, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !2728, file: !480, line: 106, column: 48)
!3040 = !DILocation(line: 106, column: 48, scope: !2728)
!3041 = !DILocation(line: 107, column: 24, scope: !2706)
!3042 = !DILocation(line: 107, column: 12, scope: !2706)
!3043 = !DILocation(line: 0, scope: !2730)
!3044 = !DILocation(line: 107, column: 48, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !2730, file: !480, line: 107, column: 48)
!3046 = !DILocation(line: 107, column: 48, scope: !2730)
!3047 = !DILocation(line: 108, column: 17, scope: !2706)
!3048 = !DILocation(line: 108, column: 16, scope: !2706)
!3049 = !DILocation(line: 111, column: 23, scope: !2706)
!3050 = !DILocation(line: 111, column: 29, scope: !2706)
!3051 = !DILocation(line: 111, column: 12, scope: !2706)
!3052 = !DILocation(line: 0, scope: !2732)
!3053 = !DILocation(line: 111, column: 38, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !2732, file: !480, line: 111, column: 38)
!3055 = !DILocation(line: 111, column: 38, scope: !2732)
!3056 = !DILocation(line: 112, column: 23, scope: !2706)
!3057 = !DILocation(line: 112, column: 29, scope: !2706)
!3058 = !DILocation(line: 112, column: 12, scope: !2706)
!3059 = !DILocation(line: 0, scope: !2734)
!3060 = !DILocation(line: 112, column: 38, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !2734, file: !480, line: 112, column: 38)
!3062 = !DILocation(line: 112, column: 38, scope: !2734)
!3063 = !DILocation(line: 114, column: 16, scope: !2706)
!3064 = !DILocation(line: 114, column: 21, scope: !2706)
!3065 = !DILocation(line: 114, column: 20, scope: !2706)
!3066 = !DILocation(line: 114, column: 14, scope: !2706)
!3067 = !DILocation(line: 115, column: 20, scope: !2706)
!3068 = !DILocation(line: 115, column: 25, scope: !2706)
!3069 = !DILocation(line: 115, column: 14, scope: !2706)
!3070 = !DILocation(line: 116, column: 13, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !2706, file: !480, line: 116, column: 9)
!3072 = !DILocation(line: 116, column: 14, scope: !3071)
!3073 = !DILocation(line: 116, column: 9, scope: !2706)
!3074 = !DILocation(line: 117, column: 22, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3071, file: !480, line: 116, column: 18)
!3076 = !DILocation(line: 117, column: 21, scope: !3075)
!3077 = !DILocation(line: 118, column: 5, scope: !3075)
!3078 = !DILocation(line: 0, scope: !3071)
!3079 = !DILocation(line: 121, column: 23, scope: !2706)
!3080 = !DILocation(line: 121, column: 48, scope: !2706)
!3081 = !DILocation(line: 121, column: 46, scope: !2706)
!3082 = !DILocation(line: 121, column: 71, scope: !2706)
!3083 = !DILocation(line: 121, column: 21, scope: !2706)
!3084 = !DILocation(line: 121, column: 13, scope: !2706)
!3085 = !DILocation(line: 90, column: 15, scope: !2633)
!3086 = !DILocation(line: 90, column: 27, scope: !2633)
!3087 = !DILocation(line: 90, column: 22, scope: !2633)
!3088 = distinct !{!3088, !2963, !3089, !3090}
!3089 = !DILocation(line: 122, column: 3, scope: !2633)
!3090 = !{!"llvm.loop.mustprogress"}
!3091 = !DILocation(line: 123, column: 3, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3093, file: !480, line: 123, column: 3)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !480, line: 123, column: 3)
!3094 = distinct !DILexicalBlock(scope: !2633, file: !480, line: 123, column: 3)
!3095 = !DILocation(line: 123, column: 3, scope: !3093)
!3096 = !DILocation(line: 123, column: 3, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3098, file: !480, line: 123, column: 3)
!3098 = distinct !DILexicalBlock(scope: !3092, file: !480, line: 123, column: 3)
!3099 = !DILocation(line: 123, column: 3, scope: !3098)
!3100 = !DILocation(line: 123, column: 3, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3102, file: !480, line: 123, column: 3)
!3102 = distinct !DILexicalBlock(scope: !3097, file: !480, line: 123, column: 3)
!3103 = !DILocation(line: 123, column: 3, scope: !3102)
!3104 = !DILocation(line: 123, column: 3, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3101, file: !480, line: 123, column: 3)
!3106 = !DILocation(line: 123, column: 3, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3097, file: !480, line: 123, column: 3)
!3108 = !DILocation(line: 123, column: 3, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3107, file: !480, line: 123, column: 3)
!3110 = !DILocation(line: 123, column: 3, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3112, file: !480, line: 123, column: 3)
!3112 = distinct !DILexicalBlock(scope: !3109, file: !480, line: 123, column: 3)
!3113 = !DILocation(line: 123, column: 3, scope: !3112)
!3114 = !DILocation(line: 123, column: 3, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3111, file: !480, line: 123, column: 3)
!3116 = !DILocation(line: 124, column: 1, scope: !2633)
!3117 = distinct !DISubprogram(name: "QPIPComputeResidual", scope: !480, file: !480, line: 10, type: !2634, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3118)
!3118 = !{!3119, !3120, !3121, !3122, !3123, !3125, !3127, !3129, !3131, !3133, !3135, !3137, !3139}
!3119 = !DILocalVariable(name: "qp", arg: 1, scope: !3117, file: !480, line: 10, type: !430)
!3120 = !DILocalVariable(name: "tao", arg: 2, scope: !3117, file: !480, line: 10, type: !483)
!3121 = !DILocalVariable(name: "ierr", scope: !3117, file: !480, line: 12, type: !241)
!3122 = !DILocalVariable(name: "dtmp", scope: !3117, file: !480, line: 13, type: !342)
!3123 = !DILocalVariable(name: "ierr__", scope: !3124, file: !480, line: 18, type: !241)
!3124 = distinct !DILexicalBlock(scope: !3117, file: !480, line: 18, column: 32)
!3125 = !DILocalVariable(name: "ierr__", scope: !3126, file: !480, line: 19, type: !241)
!3126 = distinct !DILexicalBlock(scope: !3117, file: !480, line: 19, column: 32)
!3127 = !DILocalVariable(name: "ierr__", scope: !3128, file: !480, line: 22, type: !241)
!3128 = distinct !DILexicalBlock(scope: !3117, file: !480, line: 22, column: 39)
!3129 = !DILocalVariable(name: "ierr__", scope: !3130, file: !480, line: 23, type: !241)
!3130 = distinct !DILexicalBlock(scope: !3117, file: !480, line: 23, column: 44)
!3131 = !DILocalVariable(name: "ierr__", scope: !3132, file: !480, line: 25, type: !241)
!3132 = distinct !DILexicalBlock(scope: !3117, file: !480, line: 25, column: 54)
!3133 = !DILocalVariable(name: "ierr__", scope: !3134, file: !480, line: 26, type: !241)
!3134 = distinct !DILexicalBlock(scope: !3117, file: !480, line: 26, column: 33)
!3135 = !DILocalVariable(name: "ierr__", scope: !3136, file: !480, line: 27, type: !241)
!3136 = distinct !DILexicalBlock(scope: !3117, file: !480, line: 27, column: 38)
!3137 = !DILocalVariable(name: "ierr__", scope: !3138, file: !480, line: 28, type: !241)
!3138 = distinct !DILexicalBlock(scope: !3117, file: !480, line: 28, column: 46)
!3139 = !DILocalVariable(name: "ierr__", scope: !3140, file: !480, line: 30, type: !241)
!3140 = distinct !DILexicalBlock(scope: !3117, file: !480, line: 30, column: 53)
!3141 = !DILocation(line: 0, scope: !3117)
!3142 = !DILocation(line: 13, column: 35, scope: !3117)
!3143 = !DILocation(line: 13, column: 29, scope: !3117)
!3144 = !DILocation(line: 15, column: 3, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3146, file: !480, line: 15, column: 3)
!3146 = distinct !DILexicalBlock(scope: !3147, file: !480, line: 15, column: 3)
!3147 = distinct !DILexicalBlock(scope: !3117, file: !480, line: 15, column: 3)
!3148 = !DILocation(line: 15, column: 3, scope: !3146)
!3149 = !DILocation(line: 15, column: 3, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3151, file: !480, line: 15, column: 3)
!3151 = distinct !DILexicalBlock(scope: !3145, file: !480, line: 15, column: 3)
!3152 = !DILocation(line: 15, column: 3, scope: !3151)
!3153 = !DILocation(line: 15, column: 3, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3150, file: !480, line: 15, column: 3)
!3155 = !DILocation(line: 18, column: 23, scope: !3117)
!3156 = !DILocation(line: 18, column: 10, scope: !3117)
!3157 = !DILocation(line: 0, scope: !3124)
!3158 = !DILocation(line: 18, column: 32, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3124, file: !480, line: 18, column: 32)
!3160 = !DILocation(line: 18, column: 32, scope: !3124)
!3161 = !DILocation(line: 19, column: 23, scope: !3117)
!3162 = !DILocation(line: 19, column: 10, scope: !3117)
!3163 = !DILocation(line: 0, scope: !3126)
!3164 = !DILocation(line: 19, column: 32, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3126, file: !480, line: 19, column: 32)
!3166 = !DILocation(line: 19, column: 32, scope: !3126)
!3167 = !DILocation(line: 20, column: 24, scope: !3117)
!3168 = !DILocation(line: 20, column: 19, scope: !3117)
!3169 = !DILocation(line: 20, column: 14, scope: !3117)
!3170 = !DILocation(line: 22, column: 22, scope: !3117)
!3171 = !DILocation(line: 22, column: 29, scope: !3117)
!3172 = !DILocation(line: 22, column: 10, scope: !3117)
!3173 = !DILocation(line: 0, scope: !3128)
!3174 = !DILocation(line: 22, column: 39, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3128, file: !480, line: 22, column: 39)
!3176 = !DILocation(line: 22, column: 39, scope: !3128)
!3177 = !DILocation(line: 23, column: 23, scope: !3117)
!3178 = !DILocation(line: 23, column: 41, scope: !3117)
!3179 = !DILocation(line: 23, column: 10, scope: !3117)
!3180 = !DILocation(line: 0, scope: !3130)
!3181 = !DILocation(line: 23, column: 44, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3130, file: !480, line: 23, column: 44)
!3183 = !DILocation(line: 23, column: 44, scope: !3130)
!3184 = !DILocation(line: 25, column: 23, scope: !3117)
!3185 = !DILocation(line: 25, column: 36, scope: !3117)
!3186 = !DILocation(line: 25, column: 49, scope: !3117)
!3187 = !DILocation(line: 25, column: 10, scope: !3117)
!3188 = !DILocation(line: 0, scope: !3132)
!3189 = !DILocation(line: 25, column: 54, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3132, file: !480, line: 25, column: 54)
!3191 = !DILocation(line: 25, column: 54, scope: !3132)
!3192 = !DILocation(line: 26, column: 23, scope: !3117)
!3193 = !DILocation(line: 26, column: 10, scope: !3117)
!3194 = !DILocation(line: 0, scope: !3134)
!3195 = !DILocation(line: 26, column: 33, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3134, file: !480, line: 26, column: 33)
!3197 = !DILocation(line: 26, column: 33, scope: !3134)
!3198 = !DILocation(line: 27, column: 22, scope: !3117)
!3199 = !DILocation(line: 27, column: 35, scope: !3117)
!3200 = !DILocation(line: 27, column: 10, scope: !3117)
!3201 = !DILocation(line: 0, scope: !3136)
!3202 = !DILocation(line: 27, column: 38, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3136, file: !480, line: 27, column: 38)
!3204 = !DILocation(line: 27, column: 38, scope: !3136)
!3205 = !DILocation(line: 28, column: 23, scope: !3117)
!3206 = !DILocation(line: 28, column: 41, scope: !3117)
!3207 = !DILocation(line: 28, column: 10, scope: !3117)
!3208 = !DILocation(line: 0, scope: !3138)
!3209 = !DILocation(line: 28, column: 46, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3138, file: !480, line: 28, column: 46)
!3211 = !DILocation(line: 28, column: 46, scope: !3138)
!3212 = !DILocation(line: 30, column: 23, scope: !3117)
!3213 = !DILocation(line: 30, column: 44, scope: !3117)
!3214 = !DILocation(line: 30, column: 10, scope: !3117)
!3215 = !DILocation(line: 0, scope: !3140)
!3216 = !DILocation(line: 30, column: 53, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3140, file: !480, line: 30, column: 53)
!3218 = !DILocation(line: 30, column: 53, scope: !3140)
!3219 = !DILocation(line: 31, column: 18, scope: !3117)
!3220 = !DILocation(line: 31, column: 30, scope: !3117)
!3221 = !DILocation(line: 31, column: 25, scope: !3117)
!3222 = !DILocation(line: 31, column: 44, scope: !3117)
!3223 = !DILocation(line: 31, column: 50, scope: !3117)
!3224 = !DILocation(line: 31, column: 45, scope: !3117)
!3225 = !DILocation(line: 31, column: 39, scope: !3117)
!3226 = !DILocation(line: 31, column: 38, scope: !3117)
!3227 = !DILocation(line: 31, column: 7, scope: !3117)
!3228 = !DILocation(line: 31, column: 12, scope: !3117)
!3229 = !DILocation(line: 32, column: 3, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3231, file: !480, line: 32, column: 3)
!3231 = distinct !DILexicalBlock(scope: !3232, file: !480, line: 32, column: 3)
!3232 = distinct !DILexicalBlock(scope: !3117, file: !480, line: 32, column: 3)
!3233 = !DILocation(line: 32, column: 3, scope: !3231)
!3234 = !DILocation(line: 32, column: 3, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3236, file: !480, line: 32, column: 3)
!3236 = distinct !DILexicalBlock(scope: !3230, file: !480, line: 32, column: 3)
!3237 = !DILocation(line: 32, column: 3, scope: !3236)
!3238 = !DILocation(line: 32, column: 3, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3240, file: !480, line: 32, column: 3)
!3240 = distinct !DILexicalBlock(scope: !3235, file: !480, line: 32, column: 3)
!3241 = !DILocation(line: 32, column: 3, scope: !3240)
!3242 = !DILocation(line: 32, column: 3, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3239, file: !480, line: 32, column: 3)
!3244 = !DILocation(line: 32, column: 3, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3235, file: !480, line: 32, column: 3)
!3246 = !DILocation(line: 32, column: 3, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3245, file: !480, line: 32, column: 3)
!3248 = !DILocation(line: 32, column: 3, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3250, file: !480, line: 32, column: 3)
!3250 = distinct !DILexicalBlock(scope: !3247, file: !480, line: 32, column: 3)
!3251 = !DILocation(line: 32, column: 3, scope: !3250)
!3252 = !DILocation(line: 32, column: 3, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3249, file: !480, line: 32, column: 3)
!3254 = !DILocation(line: 33, column: 1, scope: !3117)
!3255 = distinct !DISubprogram(name: "TaoLogConvergenceHistory", scope: !486, file: !486, line: 196, type: !3256, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3258)
!3256 = !DISubroutineType(types: !3257)
!3257 = !{!241, !483, !342, !342, !342, !287}
!3258 = !{!3259, !3260, !3261, !3262, !3263}
!3259 = !DILocalVariable(name: "tao", arg: 1, scope: !3255, file: !486, line: 196, type: !483)
!3260 = !DILocalVariable(name: "obj", arg: 2, scope: !3255, file: !486, line: 196, type: !342)
!3261 = !DILocalVariable(name: "resid", arg: 3, scope: !3255, file: !486, line: 196, type: !342)
!3262 = !DILocalVariable(name: "cnorm", arg: 4, scope: !3255, file: !486, line: 196, type: !342)
!3263 = !DILocalVariable(name: "totits", arg: 5, scope: !3255, file: !486, line: 196, type: !287)
!3264 = !DILocation(line: 0, scope: !3255)
!3265 = !DILocation(line: 198, column: 3, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3267, file: !486, line: 198, column: 3)
!3267 = distinct !DILexicalBlock(scope: !3268, file: !486, line: 198, column: 3)
!3268 = distinct !DILexicalBlock(scope: !3255, file: !486, line: 198, column: 3)
!3269 = !DILocation(line: 198, column: 3, scope: !3267)
!3270 = !DILocation(line: 198, column: 3, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3272, file: !486, line: 198, column: 3)
!3272 = distinct !DILexicalBlock(scope: !3266, file: !486, line: 198, column: 3)
!3273 = !DILocation(line: 198, column: 3, scope: !3272)
!3274 = !DILocation(line: 198, column: 3, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3271, file: !486, line: 198, column: 3)
!3276 = !DILocation(line: 199, column: 12, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3255, file: !486, line: 199, column: 7)
!3278 = !{!776, !741, i64 1776}
!3279 = !DILocation(line: 199, column: 28, scope: !3277)
!3280 = !{!776, !741, i64 1816}
!3281 = !DILocation(line: 199, column: 21, scope: !3277)
!3282 = !DILocation(line: 199, column: 7, scope: !3255)
!3283 = !DILocation(line: 200, column: 14, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3285, file: !486, line: 200, column: 9)
!3285 = distinct !DILexicalBlock(scope: !3277, file: !486, line: 199, column: 38)
!3286 = !{!776, !732, i64 1784}
!3287 = !DILocation(line: 200, column: 9, scope: !3284)
!3288 = !DILocation(line: 200, column: 9, scope: !3285)
!3289 = !DILocation(line: 200, column: 24, scope: !3284)
!3290 = !DILocation(line: 200, column: 52, scope: !3284)
!3291 = !DILocation(line: 201, column: 14, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3285, file: !486, line: 201, column: 9)
!3293 = !{!776, !732, i64 1792}
!3294 = !DILocation(line: 201, column: 9, scope: !3292)
!3295 = !DILocation(line: 201, column: 9, scope: !3285)
!3296 = !DILocation(line: 201, column: 26, scope: !3292)
!3297 = !DILocation(line: 201, column: 56, scope: !3292)
!3298 = !DILocation(line: 202, column: 14, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3285, file: !486, line: 202, column: 9)
!3300 = !{!776, !732, i64 1800}
!3301 = !DILocation(line: 202, column: 9, scope: !3299)
!3302 = !DILocation(line: 202, column: 9, scope: !3285)
!3303 = !DILocation(line: 202, column: 26, scope: !3299)
!3304 = !DILocation(line: 202, column: 56, scope: !3299)
!3305 = !DILocation(line: 203, column: 14, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3285, file: !486, line: 203, column: 9)
!3307 = !{!776, !732, i64 1808}
!3308 = !DILocation(line: 203, column: 9, scope: !3306)
!3309 = !DILocation(line: 203, column: 9, scope: !3285)
!3310 = !DILocation(line: 204, column: 25, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3312, file: !486, line: 204, column: 11)
!3312 = distinct !DILexicalBlock(scope: !3306, file: !486, line: 203, column: 25)
!3313 = !DILocation(line: 204, column: 11, scope: !3312)
!3314 = !DILocation(line: 205, column: 27, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3311, file: !486, line: 204, column: 31)
!3316 = !DILocation(line: 206, column: 7, scope: !3315)
!3317 = !DILocation(line: 207, column: 76, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3311, file: !486, line: 206, column: 14)
!3319 = !DILocation(line: 207, column: 48, scope: !3318)
!3320 = !DILocation(line: 207, column: 46, scope: !3318)
!3321 = !DILocation(line: 207, column: 9, scope: !3318)
!3322 = !DILocation(line: 207, column: 38, scope: !3318)
!3323 = !DILocation(line: 210, column: 18, scope: !3285)
!3324 = !DILocation(line: 211, column: 3, scope: !3285)
!3325 = !DILocation(line: 212, column: 3, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3327, file: !486, line: 212, column: 3)
!3327 = distinct !DILexicalBlock(scope: !3328, file: !486, line: 212, column: 3)
!3328 = distinct !DILexicalBlock(scope: !3255, file: !486, line: 212, column: 3)
!3329 = !DILocation(line: 212, column: 3, scope: !3327)
!3330 = !DILocation(line: 212, column: 3, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3332, file: !486, line: 212, column: 3)
!3332 = distinct !DILexicalBlock(scope: !3326, file: !486, line: 212, column: 3)
!3333 = !DILocation(line: 212, column: 3, scope: !3332)
!3334 = !DILocation(line: 212, column: 3, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3336, file: !486, line: 212, column: 3)
!3336 = distinct !DILexicalBlock(scope: !3331, file: !486, line: 212, column: 3)
!3337 = !DILocation(line: 212, column: 3, scope: !3336)
!3338 = !DILocation(line: 212, column: 3, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3335, file: !486, line: 212, column: 3)
!3340 = !DILocation(line: 212, column: 3, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3331, file: !486, line: 212, column: 3)
!3342 = !DILocation(line: 212, column: 3, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3341, file: !486, line: 212, column: 3)
!3344 = !DILocation(line: 212, column: 3, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3346, file: !486, line: 212, column: 3)
!3346 = distinct !DILexicalBlock(scope: !3343, file: !486, line: 212, column: 3)
!3347 = !DILocation(line: 212, column: 3, scope: !3346)
!3348 = !DILocation(line: 212, column: 3, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3345, file: !486, line: 212, column: 3)
!3350 = !DILocation(line: 212, column: 3, scope: !3328)
!3351 = !DISubprogram(name: "TaoMonitor", scope: !25, file: !25, line: 352, type: !3352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!3352 = !DISubroutineType(types: !3353)
!3353 = !{!26, !484, !26, !290, !290, !290, !290}
!3354 = distinct !DISubprogram(name: "QPIPComputeNormFromCentralPath", scope: !480, file: !480, line: 149, type: !3355, scopeLine: 150, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3357)
!3355 = !DISubroutineType(types: !3356)
!3356 = !{!241, !430, !341}
!3357 = !{!3358, !3359, !3360, !3361, !3363, !3364, !3365, !3367, !3369, !3371, !3373, !3375, !3377, !3379}
!3358 = !DILocalVariable(name: "qp", arg: 1, scope: !3354, file: !480, line: 149, type: !430)
!3359 = !DILocalVariable(name: "norm", arg: 2, scope: !3354, file: !480, line: 149, type: !341)
!3360 = !DILocalVariable(name: "ierr", scope: !3354, file: !480, line: 151, type: !241)
!3361 = !DILocalVariable(name: "gap", scope: !3354, file: !480, line: 152, type: !3362)
!3362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 128, elements: !364)
!3363 = !DILocalVariable(name: "mu", scope: !3354, file: !480, line: 152, type: !3362)
!3364 = !DILocalVariable(name: "nmu", scope: !3354, file: !480, line: 152, type: !342)
!3365 = !DILocalVariable(name: "ierr__", scope: !3366, file: !480, line: 155, type: !241)
!3366 = distinct !DILexicalBlock(scope: !3354, file: !480, line: 155, column: 51)
!3367 = !DILocalVariable(name: "ierr__", scope: !3368, file: !480, line: 156, type: !241)
!3368 = distinct !DILexicalBlock(scope: !3354, file: !480, line: 156, column: 51)
!3369 = !DILocalVariable(name: "ierr__", scope: !3370, file: !480, line: 157, type: !241)
!3370 = distinct !DILexicalBlock(scope: !3354, file: !480, line: 157, column: 44)
!3371 = !DILocalVariable(name: "ierr__", scope: !3372, file: !480, line: 158, type: !241)
!3372 = distinct !DILexicalBlock(scope: !3354, file: !480, line: 158, column: 44)
!3373 = !DILocalVariable(name: "ierr__", scope: !3374, file: !480, line: 162, type: !241)
!3374 = distinct !DILexicalBlock(scope: !3354, file: !480, line: 162, column: 35)
!3375 = !DILocalVariable(name: "ierr__", scope: !3376, file: !480, line: 163, type: !241)
!3376 = distinct !DILexicalBlock(scope: !3354, file: !480, line: 163, column: 35)
!3377 = !DILocalVariable(name: "ierr__", scope: !3378, file: !480, line: 165, type: !241)
!3378 = distinct !DILexicalBlock(scope: !3354, file: !480, line: 165, column: 45)
!3379 = !DILocalVariable(name: "ierr__", scope: !3380, file: !480, line: 166, type: !241)
!3380 = distinct !DILexicalBlock(scope: !3354, file: !480, line: 166, column: 45)
!3381 = !DILocation(line: 0, scope: !3354)
!3382 = !DILocation(line: 152, column: 3, scope: !3354)
!3383 = !DILocation(line: 152, column: 25, scope: !3354)
!3384 = !DILocation(line: 154, column: 3, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3386, file: !480, line: 154, column: 3)
!3386 = distinct !DILexicalBlock(scope: !3387, file: !480, line: 154, column: 3)
!3387 = distinct !DILexicalBlock(scope: !3354, file: !480, line: 154, column: 3)
!3388 = !DILocation(line: 154, column: 3, scope: !3386)
!3389 = !DILocation(line: 154, column: 3, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3391, file: !480, line: 154, column: 3)
!3391 = distinct !DILexicalBlock(scope: !3385, file: !480, line: 154, column: 3)
!3392 = !DILocation(line: 154, column: 3, scope: !3391)
!3393 = !DILocation(line: 154, column: 3, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3390, file: !480, line: 154, column: 3)
!3395 = !DILocation(line: 155, column: 31, scope: !3354)
!3396 = !DILocation(line: 155, column: 42, scope: !3354)
!3397 = !DILocation(line: 155, column: 48, scope: !3354)
!3398 = !DILocation(line: 155, column: 10, scope: !3354)
!3399 = !DILocation(line: 0, scope: !3366)
!3400 = !DILocation(line: 155, column: 51, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3366, file: !480, line: 155, column: 51)
!3402 = !DILocation(line: 155, column: 51, scope: !3366)
!3403 = !DILocation(line: 156, column: 31, scope: !3354)
!3404 = !DILocation(line: 156, column: 42, scope: !3354)
!3405 = !DILocation(line: 156, column: 48, scope: !3354)
!3406 = !DILocation(line: 156, column: 10, scope: !3354)
!3407 = !DILocation(line: 0, scope: !3368)
!3408 = !DILocation(line: 156, column: 51, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3368, file: !480, line: 156, column: 51)
!3410 = !DILocation(line: 156, column: 51, scope: !3368)
!3411 = !DILocation(line: 157, column: 22, scope: !3354)
!3412 = !DILocation(line: 157, column: 37, scope: !3354)
!3413 = !DILocation(line: 157, column: 10, scope: !3354)
!3414 = !DILocation(line: 0, scope: !3370)
!3415 = !DILocation(line: 157, column: 44, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3370, file: !480, line: 157, column: 44)
!3417 = !DILocation(line: 157, column: 44, scope: !3370)
!3418 = !DILocation(line: 158, column: 22, scope: !3354)
!3419 = !DILocation(line: 158, column: 37, scope: !3354)
!3420 = !DILocation(line: 158, column: 10, scope: !3354)
!3421 = !DILocation(line: 0, scope: !3372)
!3422 = !DILocation(line: 158, column: 44, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3372, file: !480, line: 158, column: 44)
!3424 = !DILocation(line: 158, column: 44, scope: !3372)
!3425 = !DILocation(line: 160, column: 9, scope: !3354)
!3426 = !DILocation(line: 160, column: 15, scope: !3354)
!3427 = !DILocation(line: 160, column: 14, scope: !3354)
!3428 = !DILocation(line: 160, column: 7, scope: !3354)
!3429 = !DILocation(line: 160, column: 26, scope: !3354)
!3430 = !DILocation(line: 160, column: 22, scope: !3354)
!3431 = !DILocation(line: 160, column: 21, scope: !3354)
!3432 = !DILocation(line: 162, column: 23, scope: !3354)
!3433 = !DILocation(line: 162, column: 10, scope: !3354)
!3434 = !DILocation(line: 0, scope: !3374)
!3435 = !DILocation(line: 162, column: 35, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3374, file: !480, line: 162, column: 35)
!3437 = !DILocation(line: 162, column: 35, scope: !3374)
!3438 = !DILocation(line: 163, column: 23, scope: !3354)
!3439 = !DILocation(line: 163, column: 10, scope: !3354)
!3440 = !DILocation(line: 0, scope: !3376)
!3441 = !DILocation(line: 163, column: 35, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3376, file: !480, line: 163, column: 35)
!3443 = !DILocation(line: 163, column: 35, scope: !3376)
!3444 = !DILocation(line: 165, column: 22, scope: !3354)
!3445 = !DILocation(line: 165, column: 37, scope: !3354)
!3446 = !DILocation(line: 165, column: 10, scope: !3354)
!3447 = !DILocation(line: 0, scope: !3378)
!3448 = !DILocation(line: 165, column: 45, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3378, file: !480, line: 165, column: 45)
!3450 = !DILocation(line: 165, column: 45, scope: !3378)
!3451 = !DILocation(line: 166, column: 22, scope: !3354)
!3452 = !DILocation(line: 166, column: 37, scope: !3354)
!3453 = !DILocation(line: 166, column: 10, scope: !3354)
!3454 = !DILocation(line: 0, scope: !3380)
!3455 = !DILocation(line: 166, column: 45, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3380, file: !480, line: 166, column: 45)
!3457 = !DILocation(line: 166, column: 45, scope: !3380)
!3458 = !DILocation(line: 167, column: 11, scope: !3354)
!3459 = !DILocation(line: 167, column: 9, scope: !3354)
!3460 = !DILocation(line: 170, column: 16, scope: !3354)
!3461 = !DILocation(line: 170, column: 7, scope: !3354)
!3462 = !DILocation(line: 170, column: 15, scope: !3354)
!3463 = !{!808, !778, i64 72}
!3464 = !DILocation(line: 171, column: 8, scope: !3354)
!3465 = !DILocation(line: 172, column: 3, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3467, file: !480, line: 172, column: 3)
!3467 = distinct !DILexicalBlock(scope: !3468, file: !480, line: 172, column: 3)
!3468 = distinct !DILexicalBlock(scope: !3354, file: !480, line: 172, column: 3)
!3469 = !DILocation(line: 172, column: 3, scope: !3467)
!3470 = !DILocation(line: 172, column: 3, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3472, file: !480, line: 172, column: 3)
!3472 = distinct !DILexicalBlock(scope: !3466, file: !480, line: 172, column: 3)
!3473 = !DILocation(line: 172, column: 3, scope: !3472)
!3474 = !DILocation(line: 172, column: 3, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3476, file: !480, line: 172, column: 3)
!3476 = distinct !DILexicalBlock(scope: !3471, file: !480, line: 172, column: 3)
!3477 = !DILocation(line: 172, column: 3, scope: !3476)
!3478 = !DILocation(line: 172, column: 3, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3475, file: !480, line: 172, column: 3)
!3480 = !DILocation(line: 172, column: 3, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3471, file: !480, line: 172, column: 3)
!3482 = !DILocation(line: 172, column: 3, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3481, file: !480, line: 172, column: 3)
!3484 = !DILocation(line: 172, column: 3, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3486, file: !480, line: 172, column: 3)
!3486 = distinct !DILexicalBlock(scope: !3483, file: !480, line: 172, column: 3)
!3487 = !DILocation(line: 172, column: 3, scope: !3486)
!3488 = !DILocation(line: 172, column: 3, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3485, file: !480, line: 172, column: 3)
!3490 = !DILocation(line: 173, column: 1, scope: !3354)
!3491 = !DISubprogram(name: "VecPointwiseDivide", scope: !214, file: !214, line: 238, type: !2613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!3492 = !DISubprogram(name: "VecPointwiseMult", scope: !214, file: !214, line: 237, type: !2613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!3493 = !DISubprogram(name: "VecAXPY", scope: !214, file: !214, line: 228, type: !3494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!3494 = !DISubroutineType(types: !3495)
!3495 = !{!26, !451, !290, !451}
!3496 = !DISubprogram(name: "MatDiagonalSet", scope: !53, file: !53, line: 624, type: !3497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!3497 = !DISubroutineType(types: !3498)
!3498 = !{!26, !511, !451, !198}
!3499 = !DISubprogram(name: "VecCopy", scope: !214, file: !214, line: 223, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!3500 = !DISubroutineType(types: !3501)
!3501 = !{!26, !451, !451}
!3502 = !DISubprogram(name: "VecScale", scope: !214, file: !214, line: 222, type: !2607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!3503 = !DISubprogram(name: "MatAssemblyBegin", scope: !53, file: !53, line: 425, type: !3504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!3504 = !DISubroutineType(types: !3505)
!3505 = !{!26, !511, !209}
!3506 = !DISubprogram(name: "MatAssemblyEnd", scope: !53, file: !53, line: 426, type: !3504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!3507 = !DISubprogram(name: "KSPSetOperators", scope: !664, file: !664, line: 398, type: !3508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!3508 = !DISubroutineType(types: !3509)
!3509 = !{!26, !665, !511, !511}
!3510 = !DISubprogram(name: "KSPSolve", scope: !664, file: !664, line: 92, type: !3511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!3511 = !DISubroutineType(types: !3512)
!3512 = !{!26, !665, !451, !451}
!3513 = !DISubprogram(name: "KSPGetIterationNumber", scope: !664, file: !664, line: 132, type: !3514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!3514 = !DISubroutineType(types: !3515)
!3515 = !{!26, !665, !2601}
!3516 = distinct !DISubprogram(name: "QPIPComputeStepDirection", scope: !480, file: !480, line: 175, type: !2634, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3517)
!3517 = !{!3518, !3519, !3520, !3521, !3523, !3525, !3527, !3529, !3531, !3533, !3535, !3537, !3539, !3541, !3543, !3545}
!3518 = !DILocalVariable(name: "qp", arg: 1, scope: !3516, file: !480, line: 175, type: !430)
!3519 = !DILocalVariable(name: "tao", arg: 2, scope: !3516, file: !480, line: 175, type: !483)
!3520 = !DILocalVariable(name: "ierr", scope: !3516, file: !480, line: 177, type: !241)
!3521 = !DILocalVariable(name: "ierr__", scope: !3522, file: !480, line: 181, type: !241)
!3522 = distinct !DILexicalBlock(scope: !3516, file: !480, line: 181, column: 45)
!3523 = !DILocalVariable(name: "ierr__", scope: !3524, file: !480, line: 182, type: !241)
!3524 = distinct !DILexicalBlock(scope: !3516, file: !480, line: 182, column: 37)
!3525 = !DILocalVariable(name: "ierr__", scope: !3526, file: !480, line: 185, type: !241)
!3526 = distinct !DILexicalBlock(scope: !3516, file: !480, line: 185, column: 45)
!3527 = !DILocalVariable(name: "ierr__", scope: !3528, file: !480, line: 186, type: !241)
!3528 = distinct !DILexicalBlock(scope: !3516, file: !480, line: 186, column: 32)
!3529 = !DILocalVariable(name: "ierr__", scope: !3530, file: !480, line: 187, type: !241)
!3530 = distinct !DILexicalBlock(scope: !3516, file: !480, line: 187, column: 38)
!3531 = !DILocalVariable(name: "ierr__", scope: !3532, file: !480, line: 190, type: !241)
!3532 = distinct !DILexicalBlock(scope: !3516, file: !480, line: 190, column: 37)
!3533 = !DILocalVariable(name: "ierr__", scope: !3534, file: !480, line: 191, type: !241)
!3534 = distinct !DILexicalBlock(scope: !3516, file: !480, line: 191, column: 54)
!3535 = !DILocalVariable(name: "ierr__", scope: !3536, file: !480, line: 192, type: !241)
!3536 = distinct !DILexicalBlock(scope: !3516, file: !480, line: 192, column: 56)
!3537 = !DILocalVariable(name: "ierr__", scope: !3538, file: !480, line: 193, type: !241)
!3538 = distinct !DILexicalBlock(scope: !3516, file: !480, line: 193, column: 42)
!3539 = !DILocalVariable(name: "ierr__", scope: !3540, file: !480, line: 196, type: !241)
!3540 = distinct !DILexicalBlock(scope: !3516, file: !480, line: 196, column: 37)
!3541 = !DILocalVariable(name: "ierr__", scope: !3542, file: !480, line: 197, type: !241)
!3542 = distinct !DILexicalBlock(scope: !3516, file: !480, line: 197, column: 54)
!3543 = !DILocalVariable(name: "ierr__", scope: !3544, file: !480, line: 198, type: !241)
!3544 = distinct !DILexicalBlock(scope: !3516, file: !480, line: 198, column: 56)
!3545 = !DILocalVariable(name: "ierr__", scope: !3546, file: !480, line: 199, type: !241)
!3546 = distinct !DILexicalBlock(scope: !3516, file: !480, line: 199, column: 42)
!3547 = !DILocation(line: 0, scope: !3516)
!3548 = !DILocation(line: 179, column: 3, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3550, file: !480, line: 179, column: 3)
!3550 = distinct !DILexicalBlock(scope: !3551, file: !480, line: 179, column: 3)
!3551 = distinct !DILexicalBlock(scope: !3516, file: !480, line: 179, column: 3)
!3552 = !DILocation(line: 179, column: 3, scope: !3550)
!3553 = !DILocation(line: 179, column: 3, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3555, file: !480, line: 179, column: 3)
!3555 = distinct !DILexicalBlock(scope: !3549, file: !480, line: 179, column: 3)
!3556 = !DILocation(line: 179, column: 3, scope: !3555)
!3557 = !DILocation(line: 179, column: 3, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3554, file: !480, line: 179, column: 3)
!3559 = !DILocation(line: 181, column: 23, scope: !3516)
!3560 = !DILocation(line: 181, column: 41, scope: !3516)
!3561 = !DILocation(line: 181, column: 10, scope: !3516)
!3562 = !DILocation(line: 0, scope: !3522)
!3563 = !DILocation(line: 181, column: 45, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3522, file: !480, line: 181, column: 45)
!3565 = !DILocation(line: 181, column: 45, scope: !3522)
!3566 = !DILocation(line: 182, column: 22, scope: !3516)
!3567 = !DILocation(line: 182, column: 33, scope: !3516)
!3568 = !DILocation(line: 182, column: 10, scope: !3516)
!3569 = !DILocation(line: 0, scope: !3524)
!3570 = !DILocation(line: 182, column: 37, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3524, file: !480, line: 182, column: 37)
!3572 = !DILocation(line: 182, column: 37, scope: !3524)
!3573 = !DILocation(line: 185, column: 23, scope: !3516)
!3574 = !DILocation(line: 185, column: 41, scope: !3516)
!3575 = !DILocation(line: 185, column: 10, scope: !3516)
!3576 = !DILocation(line: 0, scope: !3526)
!3577 = !DILocation(line: 185, column: 45, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3526, file: !480, line: 185, column: 45)
!3579 = !DILocation(line: 185, column: 45, scope: !3526)
!3580 = !DILocation(line: 186, column: 23, scope: !3516)
!3581 = !DILocation(line: 186, column: 10, scope: !3516)
!3582 = !DILocation(line: 0, scope: !3528)
!3583 = !DILocation(line: 186, column: 32, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3528, file: !480, line: 186, column: 32)
!3585 = !DILocation(line: 186, column: 32, scope: !3528)
!3586 = !DILocation(line: 187, column: 22, scope: !3516)
!3587 = !DILocation(line: 187, column: 34, scope: !3516)
!3588 = !DILocation(line: 187, column: 10, scope: !3516)
!3589 = !DILocation(line: 0, scope: !3530)
!3590 = !DILocation(line: 187, column: 38, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3530, file: !480, line: 187, column: 38)
!3592 = !DILocation(line: 187, column: 38, scope: !3530)
!3593 = !DILocation(line: 190, column: 22, scope: !3516)
!3594 = !DILocation(line: 190, column: 34, scope: !3516)
!3595 = !DILocation(line: 190, column: 10, scope: !3516)
!3596 = !DILocation(line: 0, scope: !3532)
!3597 = !DILocation(line: 190, column: 37, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3532, file: !480, line: 190, column: 37)
!3599 = !DILocation(line: 190, column: 37, scope: !3532)
!3600 = !DILocation(line: 191, column: 33, scope: !3516)
!3601 = !DILocation(line: 191, column: 44, scope: !3516)
!3602 = !DILocation(line: 191, column: 51, scope: !3516)
!3603 = !DILocation(line: 191, column: 10, scope: !3516)
!3604 = !DILocation(line: 0, scope: !3534)
!3605 = !DILocation(line: 191, column: 54, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3534, file: !480, line: 191, column: 54)
!3607 = !DILocation(line: 191, column: 54, scope: !3534)
!3608 = !DILocation(line: 192, column: 31, scope: !3516)
!3609 = !DILocation(line: 192, column: 53, scope: !3516)
!3610 = !DILocation(line: 192, column: 10, scope: !3516)
!3611 = !DILocation(line: 0, scope: !3536)
!3612 = !DILocation(line: 192, column: 56, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3536, file: !480, line: 192, column: 56)
!3614 = !DILocation(line: 192, column: 56, scope: !3536)
!3615 = !DILocation(line: 193, column: 22, scope: !3516)
!3616 = !DILocation(line: 193, column: 34, scope: !3516)
!3617 = !DILocation(line: 193, column: 10, scope: !3516)
!3618 = !DILocation(line: 0, scope: !3538)
!3619 = !DILocation(line: 193, column: 42, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3538, file: !480, line: 193, column: 42)
!3621 = !DILocation(line: 193, column: 42, scope: !3538)
!3622 = !DILocation(line: 196, column: 22, scope: !3516)
!3623 = !DILocation(line: 196, column: 34, scope: !3516)
!3624 = !DILocation(line: 196, column: 10, scope: !3516)
!3625 = !DILocation(line: 0, scope: !3540)
!3626 = !DILocation(line: 196, column: 37, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3540, file: !480, line: 196, column: 37)
!3628 = !DILocation(line: 196, column: 37, scope: !3540)
!3629 = !DILocation(line: 197, column: 33, scope: !3516)
!3630 = !DILocation(line: 197, column: 44, scope: !3516)
!3631 = !DILocation(line: 197, column: 51, scope: !3516)
!3632 = !DILocation(line: 197, column: 10, scope: !3516)
!3633 = !DILocation(line: 0, scope: !3542)
!3634 = !DILocation(line: 197, column: 54, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3542, file: !480, line: 197, column: 54)
!3636 = !DILocation(line: 197, column: 54, scope: !3542)
!3637 = !DILocation(line: 198, column: 31, scope: !3516)
!3638 = !DILocation(line: 198, column: 53, scope: !3516)
!3639 = !DILocation(line: 198, column: 10, scope: !3516)
!3640 = !DILocation(line: 0, scope: !3544)
!3641 = !DILocation(line: 198, column: 56, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3544, file: !480, line: 198, column: 56)
!3643 = !DILocation(line: 198, column: 56, scope: !3544)
!3644 = !DILocation(line: 199, column: 22, scope: !3516)
!3645 = !DILocation(line: 199, column: 34, scope: !3516)
!3646 = !DILocation(line: 199, column: 10, scope: !3516)
!3647 = !DILocation(line: 0, scope: !3546)
!3648 = !DILocation(line: 199, column: 42, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3546, file: !480, line: 199, column: 42)
!3650 = !DILocation(line: 199, column: 42, scope: !3546)
!3651 = !DILocation(line: 200, column: 3, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3653, file: !480, line: 200, column: 3)
!3653 = distinct !DILexicalBlock(scope: !3654, file: !480, line: 200, column: 3)
!3654 = distinct !DILexicalBlock(scope: !3516, file: !480, line: 200, column: 3)
!3655 = !DILocation(line: 200, column: 3, scope: !3653)
!3656 = !DILocation(line: 200, column: 3, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3658, file: !480, line: 200, column: 3)
!3658 = distinct !DILexicalBlock(scope: !3652, file: !480, line: 200, column: 3)
!3659 = !DILocation(line: 200, column: 3, scope: !3658)
!3660 = !DILocation(line: 200, column: 3, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3662, file: !480, line: 200, column: 3)
!3662 = distinct !DILexicalBlock(scope: !3657, file: !480, line: 200, column: 3)
!3663 = !DILocation(line: 200, column: 3, scope: !3662)
!3664 = !DILocation(line: 200, column: 3, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3661, file: !480, line: 200, column: 3)
!3666 = !DILocation(line: 200, column: 3, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3657, file: !480, line: 200, column: 3)
!3668 = !DILocation(line: 200, column: 3, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3667, file: !480, line: 200, column: 3)
!3670 = !DILocation(line: 200, column: 3, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3672, file: !480, line: 200, column: 3)
!3672 = distinct !DILexicalBlock(scope: !3669, file: !480, line: 200, column: 3)
!3673 = !DILocation(line: 200, column: 3, scope: !3672)
!3674 = !DILocation(line: 200, column: 3, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3671, file: !480, line: 200, column: 3)
!3676 = !DILocation(line: 201, column: 1, scope: !3516)
!3677 = distinct !DISubprogram(name: "QPIPStepLength", scope: !480, file: !480, line: 126, type: !3678, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3680)
!3678 = !DISubroutineType(types: !3679)
!3679 = !{!241, !430}
!3680 = !{!3681, !3682, !3683, !3684, !3685, !3686, !3687, !3688, !3690, !3692, !3694}
!3681 = !DILocalVariable(name: "qp", arg: 1, scope: !3677, file: !480, line: 126, type: !430)
!3682 = !DILocalVariable(name: "tstep1", scope: !3677, file: !480, line: 128, type: !342)
!3683 = !DILocalVariable(name: "tstep2", scope: !3677, file: !480, line: 128, type: !342)
!3684 = !DILocalVariable(name: "tstep3", scope: !3677, file: !480, line: 128, type: !342)
!3685 = !DILocalVariable(name: "tstep4", scope: !3677, file: !480, line: 128, type: !342)
!3686 = !DILocalVariable(name: "tstep", scope: !3677, file: !480, line: 128, type: !342)
!3687 = !DILocalVariable(name: "ierr", scope: !3677, file: !480, line: 129, type: !241)
!3688 = !DILocalVariable(name: "ierr__", scope: !3689, file: !480, line: 133, type: !241)
!3689 = distinct !DILexicalBlock(scope: !3677, file: !480, line: 133, column: 43)
!3690 = !DILocalVariable(name: "ierr__", scope: !3691, file: !480, line: 134, type: !241)
!3691 = distinct !DILexicalBlock(scope: !3677, file: !480, line: 134, column: 43)
!3692 = !DILocalVariable(name: "ierr__", scope: !3693, file: !480, line: 135, type: !241)
!3693 = distinct !DILexicalBlock(scope: !3677, file: !480, line: 135, column: 43)
!3694 = !DILocalVariable(name: "ierr__", scope: !3695, file: !480, line: 136, type: !241)
!3695 = distinct !DILexicalBlock(scope: !3677, file: !480, line: 136, column: 43)
!3696 = !DILocation(line: 0, scope: !3677)
!3697 = !DILocation(line: 128, column: 3, scope: !3677)
!3698 = !DILocation(line: 131, column: 3, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3700, file: !480, line: 131, column: 3)
!3700 = distinct !DILexicalBlock(scope: !3701, file: !480, line: 131, column: 3)
!3701 = distinct !DILexicalBlock(scope: !3677, file: !480, line: 131, column: 3)
!3702 = !DILocation(line: 131, column: 3, scope: !3700)
!3703 = !DILocation(line: 131, column: 3, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3705, file: !480, line: 131, column: 3)
!3705 = distinct !DILexicalBlock(scope: !3699, file: !480, line: 131, column: 3)
!3706 = !DILocation(line: 131, column: 3, scope: !3705)
!3707 = !DILocation(line: 131, column: 3, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3704, file: !480, line: 131, column: 3)
!3709 = !DILocation(line: 133, column: 25, scope: !3677)
!3710 = !DILocation(line: 133, column: 31, scope: !3677)
!3711 = !DILocation(line: 133, column: 10, scope: !3677)
!3712 = !DILocation(line: 0, scope: !3689)
!3713 = !DILocation(line: 133, column: 43, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3689, file: !480, line: 133, column: 43)
!3715 = !DILocation(line: 133, column: 43, scope: !3689)
!3716 = !DILocation(line: 134, column: 25, scope: !3677)
!3717 = !DILocation(line: 134, column: 31, scope: !3677)
!3718 = !DILocation(line: 134, column: 10, scope: !3677)
!3719 = !DILocation(line: 0, scope: !3691)
!3720 = !DILocation(line: 134, column: 43, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3691, file: !480, line: 134, column: 43)
!3722 = !DILocation(line: 134, column: 43, scope: !3691)
!3723 = !DILocation(line: 135, column: 25, scope: !3677)
!3724 = !DILocation(line: 135, column: 31, scope: !3677)
!3725 = !DILocation(line: 135, column: 10, scope: !3677)
!3726 = !DILocation(line: 0, scope: !3693)
!3727 = !DILocation(line: 135, column: 43, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3693, file: !480, line: 135, column: 43)
!3729 = !DILocation(line: 135, column: 43, scope: !3693)
!3730 = !DILocation(line: 136, column: 25, scope: !3677)
!3731 = !DILocation(line: 136, column: 31, scope: !3677)
!3732 = !DILocation(line: 136, column: 10, scope: !3677)
!3733 = !DILocation(line: 0, scope: !3695)
!3734 = !DILocation(line: 136, column: 43, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3695, file: !480, line: 136, column: 43)
!3736 = !DILocation(line: 136, column: 43, scope: !3695)
!3737 = !DILocation(line: 138, column: 11, scope: !3677)
!3738 = !DILocation(line: 139, column: 21, scope: !3677)
!3739 = !DILocation(line: 139, column: 7, scope: !3677)
!3740 = !DILocation(line: 141, column: 11, scope: !3677)
!3741 = !DILocation(line: 142, column: 21, scope: !3677)
!3742 = !DILocation(line: 142, column: 7, scope: !3677)
!3743 = !DILocation(line: 144, column: 21, scope: !3677)
!3744 = !DILocation(line: 144, column: 19, scope: !3677)
!3745 = !DILocation(line: 145, column: 19, scope: !3677)
!3746 = !DILocation(line: 146, column: 3, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3748, file: !480, line: 146, column: 3)
!3748 = distinct !DILexicalBlock(scope: !3749, file: !480, line: 146, column: 3)
!3749 = distinct !DILexicalBlock(scope: !3677, file: !480, line: 146, column: 3)
!3750 = !DILocation(line: 146, column: 3, scope: !3748)
!3751 = !DILocation(line: 146, column: 3, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3753, file: !480, line: 146, column: 3)
!3753 = distinct !DILexicalBlock(scope: !3747, file: !480, line: 146, column: 3)
!3754 = !DILocation(line: 146, column: 3, scope: !3753)
!3755 = !DILocation(line: 146, column: 3, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3757, file: !480, line: 146, column: 3)
!3757 = distinct !DILexicalBlock(scope: !3752, file: !480, line: 146, column: 3)
!3758 = !DILocation(line: 146, column: 3, scope: !3757)
!3759 = !DILocation(line: 146, column: 3, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3756, file: !480, line: 146, column: 3)
!3761 = !DILocation(line: 146, column: 3, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3752, file: !480, line: 146, column: 3)
!3763 = !DILocation(line: 146, column: 3, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3762, file: !480, line: 146, column: 3)
!3765 = !DILocation(line: 146, column: 3, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3767, file: !480, line: 146, column: 3)
!3767 = distinct !DILexicalBlock(scope: !3764, file: !480, line: 146, column: 3)
!3768 = !DILocation(line: 146, column: 3, scope: !3767)
!3769 = !DILocation(line: 146, column: 3, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3766, file: !480, line: 146, column: 3)
!3771 = !DILocation(line: 147, column: 1, scope: !3677)
!3772 = !DISubprogram(name: "MatMult", scope: !53, file: !53, line: 524, type: !3773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!3773 = !DISubroutineType(types: !3774)
!3774 = !{!26, !511, !451, !451}
!3775 = !DISubprogram(name: "VecAYPX", scope: !214, file: !214, line: 231, type: !3494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!3776 = !DISubprogram(name: "VecNorm", scope: !214, file: !214, line: 216, type: !3777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!3777 = !DISubroutineType(types: !3778)
!3778 = !{!26, !451, !213, !2622}
!3779 = !DISubprogram(name: "VecDot", scope: !214, file: !214, line: 139, type: !3780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!3780 = !DISubroutineType(types: !3781)
!3781 = !{!26, !451, !451, !2622}
!3782 = !DISubprogram(name: "VecShift", scope: !214, file: !214, line: 240, type: !2607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!3783 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !3784, file: !3784, line: 784, type: !3785, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3787)
!3784 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!3785 = !DISubroutineType(types: !3786)
!3786 = !{!400, !342}
!3787 = !{!3788}
!3788 = !DILocalVariable(name: "v", arg: 1, scope: !3783, file: !3784, line: 784, type: !342)
!3789 = !DILocation(line: 0, scope: !3783)
!3790 = !DILocation(line: 784, column: 72, scope: !3783)
!3791 = !DILocation(line: 784, column: 90, scope: !3783)
!3792 = !DILocation(line: 784, column: 93, scope: !3783)
!3793 = !DILocation(line: 784, column: 65, scope: !3783)
!3794 = !DISubprogram(name: "VecReciprocal", scope: !214, file: !214, line: 241, type: !3795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!3795 = !DISubroutineType(types: !3796)
!3796 = !{!26, !451}
!3797 = !DISubprogram(name: "VecAbs", scope: !214, file: !214, line: 246, type: !3795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!3798 = !DISubprogram(name: "PetscIsInfReal", scope: !3784, file: !3784, line: 781, type: !3799, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!3799 = !DISubroutineType(types: !3800)
!3800 = !{!3, !290}
!3801 = !DISubprogram(name: "PetscIsNanReal", scope: !3784, file: !3784, line: 782, type: !3799, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!3802 = !DISubprogram(name: "VecStepMax", scope: !214, file: !214, line: 634, type: !3780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!3803 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !3804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!3804 = !DISubroutineType(types: !3805)
!3805 = !{!26, !3806, !264}
!3806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!3807 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !3808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!3808 = !DISubroutineType(types: !3809)
!3809 = !{!26, !3806, !264, !264, !264, !26, !2601, !2629, !26, !26}
!3810 = !DISubprogram(name: "KSPSetFromOptions", scope: !664, file: !664, line: 357, type: !3811, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!3811 = !DISubroutineType(types: !3812)
!3812 = !{!26, !665}
!3813 = !DISubprogram(name: "VecDestroy", scope: !214, file: !214, line: 130, type: !3814, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !885)
!3814 = !DISubroutineType(types: !3815)
!3815 = !{!26, !2605}
