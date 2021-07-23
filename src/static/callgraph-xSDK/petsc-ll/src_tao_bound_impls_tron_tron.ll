; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/tron/tron.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/tron/tron.c"
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
%struct.TAO_TRON = type { double, double, double, double, double, double, double, double, double, double, i32, double, double, i32, double, double, double, i32, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_PetscSF*, i32, i32 }
%struct._p_PetscSF = type opaque

@.str = private unnamed_addr constant [13 x i8] c"more-thuente\00", align 1
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoCreate_TRON = private unnamed_addr constant [15 x i8] c"TaoCreate_TRON\00", align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/tron/tron.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"stcg\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoSetup_TRON = private unnamed_addr constant [14 x i8] c"TaoSetup_TRON\00", align 1
@__func__.TaoSolve_TRON = private unnamed_addr constant [14 x i8] c"TaoSolve_TRON\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"User provided compute function generated Inf or NaN\00", align 1
@__func__.TaoLogConvergenceHistory = private unnamed_addr constant [25 x i8] c"TaoLogConvergenceHistory\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h\00", align 1
@__func__.TronGradientProjections = private unnamed_addr constant [24 x i8] c"TronGradientProjections\00", align 1
@__func__.TaoView_TRON = private unnamed_addr constant [13 x i8] c"TaoView_TRON\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Total PG its: %D,\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"PG tolerance: %g \0A\00", align 1
@__func__.TaoSetFromOptions_TRON = private unnamed_addr constant [23 x i8] c"TaoSetFromOptions_TRON\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"Newton Trust Region Method for bound constrained optimization\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"-tao_tron_maxgpits\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"maximum number of gradient projections per TRON iterate\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"TaoSetMaxGPIts\00", align 1
@__func__.TaoDestroy_TRON = private unnamed_addr constant [16 x i8] c"TaoDestroy_TRON\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.TaoComputeDual_TRON = private unnamed_addr constant [20 x i8] c"TaoComputeDual_TRON\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@TAO_CLASSID = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [52 x i8] c"Dual variables don't exist yet or no longer exist.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TaoCreate_TRON(%struct._p_Tao* %0) local_unnamed_addr #0 !dbg !363 {
  %2 = alloca %struct.TAO_TRON*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !586, metadata !DIExpression()), !dbg !610
  %3 = bitcast %struct.TAO_TRON** %2 to i8*, !dbg !611
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !611
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), metadata !589, metadata !DIExpression()), !dbg !610
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !612, !tbaa !616
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !612
  br i1 %5, label %37, label %6, !dbg !620

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !621
  %8 = load i32, i32* %7, align 8, !dbg !621, !tbaa !624
  %9 = icmp slt i32 %8, 64, !dbg !621
  br i1 %9, label %10, label %27, !dbg !627

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !628
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !628
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_TRON, i64 0, i64 0), i8** %12, align 8, !dbg !628, !tbaa !616
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !628, !tbaa !616
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !628
  %15 = load i32, i32* %14, align 8, !dbg !628, !tbaa !624
  %16 = sext i32 %15 to i64, !dbg !628
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !628
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i8** %17, align 8, !dbg !628, !tbaa !616
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !628, !tbaa !616
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !628
  %20 = load i32, i32* %19, align 8, !dbg !628, !tbaa !624
  %21 = sext i32 %20 to i64, !dbg !628
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !628
  store i32 336, i32* %22, align 4, !dbg !628, !tbaa !630
  %23 = load i32, i32* %19, align 8, !dbg !628, !tbaa !624
  %24 = sext i32 %23 to i64, !dbg !628
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !628
  store i32 1, i32* %25, align 4, !dbg !628, !tbaa !630
  %26 = load i32, i32* %19, align 8, !dbg !627, !tbaa !624
  br label %27, !dbg !628

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !627
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !627
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !627
  %31 = add nsw i32 %28, 1, !dbg !627
  store i32 %31, i32* %30, align 8, !dbg !627, !tbaa !624
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !627
  %33 = load i32, i32* %32, align 4, !dbg !627, !tbaa !631
  %34 = icmp ne i32 %33, 0, !dbg !627
  %35 = zext i1 %34 to i32, !dbg !627
  %36 = add nsw i32 %33, %35, !dbg !627
  store i32 %36, i32* %32, align 4, !dbg !627, !tbaa !631
  br label %37, !dbg !627

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 19, !dbg !632
  %39 = bitcast {}** %38 to i32 (%struct._p_Tao*)**, !dbg !632
  store i32 (%struct._p_Tao*)* @TaoSetup_TRON, i32 (%struct._p_Tao*)** %39, align 8, !dbg !633, !tbaa !634
  %40 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 20, !dbg !636
  %41 = bitcast {}** %40 to i32 (%struct._p_Tao*)**, !dbg !636
  store i32 (%struct._p_Tao*)* @TaoSolve_TRON, i32 (%struct._p_Tao*)** %41, align 8, !dbg !637, !tbaa !638
  %42 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 21, !dbg !639
  store i32 (%struct._p_Tao*, %struct._p_PetscViewer*)* @TaoView_TRON, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)** %42, align 8, !dbg !640, !tbaa !641
  %43 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 22, !dbg !642
  store i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)* @TaoSetFromOptions_TRON, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)** %43, align 8, !dbg !643, !tbaa !644
  %44 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 23, !dbg !645
  %45 = bitcast {}** %44 to i32 (%struct._p_Tao*)**, !dbg !645
  store i32 (%struct._p_Tao*)* @TaoDestroy_TRON, i32 (%struct._p_Tao*)** %45, align 8, !dbg !646, !tbaa !647
  %46 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 18, !dbg !648
  store i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*)* @TaoComputeDual_TRON, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*)** %46, align 8, !dbg !649, !tbaa !650
  call void @llvm.dbg.value(metadata %struct.TAO_TRON** %2, metadata !587, metadata !DIExpression(DW_OP_deref)), !dbg !610
  %47 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 344, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i64 240, i8* nonnull %3) #9, !dbg !651
  %48 = icmp eq i32 %47, 0, !dbg !651
  br i1 %48, label %49, label %53, !dbg !651, !prof !652

49:                                               ; preds = %37
  %50 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !651
  %51 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %50, double 2.400000e+02) #9, !dbg !651
  %52 = icmp eq i32 %51, 0, !dbg !651
  call void @llvm.dbg.value(metadata i1 %52, metadata !588, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !610
  call void @llvm.dbg.value(metadata i1 %52, metadata !590, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !653
  br i1 %52, label %55, label %53, !dbg !654, !prof !655

53:                                               ; preds = %49, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !588, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata i32 1, metadata !590, metadata !DIExpression()), !dbg !653
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !656
  br label %215

55:                                               ; preds = %49
  %56 = bitcast %struct.TAO_TRON** %2 to i8**, !dbg !658
  %57 = load i8*, i8** %56, align 8, !dbg !658, !tbaa !616
  call void @llvm.dbg.value(metadata %struct.TAO_TRON* undef, metadata !587, metadata !DIExpression()), !dbg !610
  %58 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !659
  store i8* %57, i8** %58, align 8, !dbg !660, !tbaa !661
  %59 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 102, !dbg !666
  %60 = load i32, i32* %59, align 4, !dbg !666, !tbaa !668
  %61 = icmp eq i32 %60, 0, !dbg !669
  br i1 %61, label %62, label %64, !dbg !670

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 70, !dbg !671
  store i32 50, i32* %63, align 8, !dbg !672, !tbaa !673
  br label %64, !dbg !674

64:                                               ; preds = %62, %55
  %65 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 110, !dbg !675
  %66 = load i32, i32* %65, align 4, !dbg !675, !tbaa !677
  %67 = icmp eq i32 %66, 0, !dbg !678
  br i1 %67, label %68, label %70, !dbg !679

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 92, !dbg !680
  store double 1.000000e+00, double* %69, align 8, !dbg !681, !tbaa !682
  br label %70, !dbg !683

70:                                               ; preds = %68, %64
  %71 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 109, !dbg !684
  %72 = load i32, i32* %71, align 8, !dbg !684, !tbaa !686
  %73 = icmp eq i32 %72, 0, !dbg !687
  br i1 %73, label %74, label %76, !dbg !688

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 99, !dbg !689
  store double 0.000000e+00, double* %75, align 8, !dbg !690, !tbaa !691
  br label %76, !dbg !692

76:                                               ; preds = %74, %70
  call void @llvm.dbg.value(metadata i8* %57, metadata !587, metadata !DIExpression()), !dbg !610
  %77 = getelementptr inbounds i8, i8* %57, i64 104, !dbg !693
  %78 = bitcast i8* %77 to i32*, !dbg !693
  store i32 0, i32* %78, align 8, !dbg !694, !tbaa !695
  %79 = getelementptr inbounds i8, i8* %57, i64 80, !dbg !697
  %80 = bitcast i8* %79 to i32*, !dbg !697
  store i32 3, i32* %80, align 8, !dbg !698, !tbaa !699
  %81 = bitcast i8* %57 to double*, !dbg !700
  store double 1.000000e-03, double* %81, align 8, !dbg !701, !tbaa !702
  %82 = getelementptr inbounds i8, i8* %57, i64 24, !dbg !703
  %83 = bitcast i8* %82 to <2 x double>*, !dbg !704
  store <2 x double> <double 1.000000e-04, double 2.500000e-01>, <2 x double>* %83, align 8, !dbg !704, !tbaa !705
  %84 = getelementptr inbounds i8, i8* %57, i64 40, !dbg !706
  %85 = bitcast i8* %84 to <2 x double>*, !dbg !707
  store <2 x double> <double 5.000000e-01, double 9.000000e-01>, <2 x double>* %85, align 8, !dbg !707, !tbaa !705
  %86 = getelementptr inbounds i8, i8* %57, i64 56, !dbg !708
  %87 = bitcast i8* %86 to <2 x double>*, !dbg !709
  store <2 x double> <double 5.000000e-01, double 2.000000e+00>, <2 x double>* %87, align 8, !dbg !709, !tbaa !705
  %88 = getelementptr inbounds i8, i8* %57, i64 72, !dbg !710
  %89 = bitcast i8* %88 to double*, !dbg !710
  store double 4.000000e+00, double* %89, align 8, !dbg !711, !tbaa !712
  %90 = getelementptr inbounds i8, i8* %57, i64 136, !dbg !713
  %91 = getelementptr inbounds i8, i8* %57, i64 232, !dbg !714
  %92 = bitcast i8* %91 to i32*, !dbg !714
  store i32 0, i32* %92, align 8, !dbg !715, !tbaa !716
  %93 = getelementptr inbounds i8, i8* %57, i64 200, !dbg !717
  %94 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 124, !dbg !718
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %90, i8 0, i64 48, i1 false), !dbg !719
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false), !dbg !720
  store i32 0, i32* %94, align 4, !dbg !721, !tbaa !722
  %95 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 2, !dbg !723
  %96 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %95, align 8, !dbg !723, !tbaa !724
  %97 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89, !dbg !725
  %98 = call i32 @TaoLineSearchCreate(%struct.ompi_communicator_t* %96, %struct._p_TaoLineSearch** nonnull %97) #9, !dbg !726
  call void @llvm.dbg.value(metadata i32 %98, metadata !588, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata i32 %98, metadata !592, metadata !DIExpression()), !dbg !727
  %99 = icmp eq i32 %98, 0, !dbg !728
  br i1 %99, label %102, label %100, !dbg !730, !prof !655

100:                                              ; preds = %76
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !728
  br label %215

102:                                              ; preds = %76
  %103 = bitcast %struct._p_TaoLineSearch** %97 to %struct._p_PetscObject**, !dbg !731
  %104 = load %struct._p_PetscObject*, %struct._p_PetscObject** %103, align 8, !dbg !731, !tbaa !732
  %105 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %104, %struct._p_PetscObject* %50, i32 1) #9, !dbg !733
  call void @llvm.dbg.value(metadata i32 %105, metadata !588, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata i32 %105, metadata !594, metadata !DIExpression()), !dbg !734
  %106 = icmp eq i32 %105, 0, !dbg !735
  br i1 %106, label %109, label %107, !dbg !737, !prof !655

107:                                              ; preds = %102
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !735
  br label %215

109:                                              ; preds = %102
  %110 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %97, align 8, !dbg !738, !tbaa !732
  %111 = call i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch* %110, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)) #9, !dbg !739
  call void @llvm.dbg.value(metadata i32 %111, metadata !588, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata i32 %111, metadata !596, metadata !DIExpression()), !dbg !740
  %112 = icmp eq i32 %111, 0, !dbg !741
  br i1 %112, label %115, label %113, !dbg !743, !prof !655

113:                                              ; preds = %109
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !741
  br label %215

115:                                              ; preds = %109
  %116 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %97, align 8, !dbg !744, !tbaa !732
  %117 = call i32 @TaoLineSearchUseTaoRoutines(%struct._p_TaoLineSearch* %116, %struct._p_Tao* nonnull %0) #9, !dbg !745
  call void @llvm.dbg.value(metadata i32 %117, metadata !588, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata i32 %117, metadata !598, metadata !DIExpression()), !dbg !746
  %118 = icmp eq i32 %117, 0, !dbg !747
  br i1 %118, label %121, label %119, !dbg !749, !prof !655

119:                                              ; preds = %115
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !747
  br label %215

121:                                              ; preds = %115
  %122 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %97, align 8, !dbg !750, !tbaa !732
  %123 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 20, !dbg !751
  %124 = load i8*, i8** %123, align 8, !dbg !751, !tbaa !752
  %125 = call i32 @TaoLineSearchSetOptionsPrefix(%struct._p_TaoLineSearch* %122, i8* %124) #9, !dbg !753
  call void @llvm.dbg.value(metadata i32 %125, metadata !588, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata i32 %125, metadata !600, metadata !DIExpression()), !dbg !754
  %126 = icmp eq i32 %125, 0, !dbg !755
  br i1 %126, label %129, label %127, !dbg !757, !prof !655

127:                                              ; preds = %121
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !755
  br label %215

129:                                              ; preds = %121
  %130 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %95, align 8, !dbg !758, !tbaa !724
  %131 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 91, !dbg !759
  %132 = call i32 @KSPCreate(%struct.ompi_communicator_t* %130, %struct._p_KSP** nonnull %131) #9, !dbg !760
  call void @llvm.dbg.value(metadata i32 %132, metadata !588, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata i32 %132, metadata !602, metadata !DIExpression()), !dbg !761
  %133 = icmp eq i32 %132, 0, !dbg !762
  br i1 %133, label %136, label %134, !dbg !764, !prof !655

134:                                              ; preds = %129
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !762
  br label %215

136:                                              ; preds = %129
  %137 = bitcast %struct._p_KSP** %131 to %struct._p_PetscObject**, !dbg !765
  %138 = load %struct._p_PetscObject*, %struct._p_PetscObject** %137, align 8, !dbg !765, !tbaa !766
  %139 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %138, %struct._p_PetscObject* %50, i32 1) #9, !dbg !767
  call void @llvm.dbg.value(metadata i32 %139, metadata !588, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata i32 %139, metadata !604, metadata !DIExpression()), !dbg !768
  %140 = icmp eq i32 %139, 0, !dbg !769
  br i1 %140, label %143, label %141, !dbg !771, !prof !655

141:                                              ; preds = %136
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !769
  br label %215

143:                                              ; preds = %136
  %144 = load %struct._p_KSP*, %struct._p_KSP** %131, align 8, !dbg !772, !tbaa !766
  %145 = load i8*, i8** %123, align 8, !dbg !773, !tbaa !752
  %146 = call i32 @KSPSetOptionsPrefix(%struct._p_KSP* %144, i8* %145) #9, !dbg !774
  call void @llvm.dbg.value(metadata i32 %146, metadata !588, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata i32 %146, metadata !606, metadata !DIExpression()), !dbg !775
  %147 = icmp eq i32 %146, 0, !dbg !776
  br i1 %147, label %150, label %148, !dbg !778, !prof !655

148:                                              ; preds = %143
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !776
  br label %215

150:                                              ; preds = %143
  %151 = load %struct._p_KSP*, %struct._p_KSP** %131, align 8, !dbg !779, !tbaa !766
  %152 = call i32 @KSPSetType(%struct._p_KSP* %151, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !780
  call void @llvm.dbg.value(metadata i32 %152, metadata !588, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata i32 %152, metadata !608, metadata !DIExpression()), !dbg !781
  %153 = icmp eq i32 %152, 0, !dbg !782
  br i1 %153, label %156, label %154, !dbg !784, !prof !655

154:                                              ; preds = %150
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !782
  br label %215

156:                                              ; preds = %150
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !785, !tbaa !616
  %158 = icmp eq %struct.PetscStack* %157, null, !dbg !785
  br i1 %158, label %215, label %159, !dbg !789

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !790
  %161 = load i32, i32* %160, align 8, !dbg !790, !tbaa !624
  %162 = icmp slt i32 %161, 1, !dbg !790
  br i1 %162, label %163, label %169, !dbg !793

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 6, !dbg !794
  %165 = load i32, i32* %164, align 8, !dbg !794, !tbaa !797
  %166 = icmp eq i32 %165, 0, !dbg !794
  br i1 %166, label %215, label %167, !dbg !798

167:                                              ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %161, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_TRON, i64 0, i64 0)), !dbg !799
  br label %215, !dbg !799

169:                                              ; preds = %159
  %170 = add nsw i32 %161, -1, !dbg !801
  store i32 %170, i32* %160, align 8, !dbg !801, !tbaa !624
  %171 = icmp slt i32 %161, 65, !dbg !803
  br i1 %171, label %172, label %208, !dbg !801

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 6, !dbg !805
  %174 = load i32, i32* %173, align 8, !dbg !805, !tbaa !797
  %175 = icmp eq i32 %174, 0, !dbg !805
  br i1 %175, label %190, label %176, !dbg !805

176:                                              ; preds = %172
  %177 = zext i32 %170 to i64, !dbg !805
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 3, i64 %177, !dbg !805
  %179 = load i32, i32* %178, align 4, !dbg !805, !tbaa !630
  %180 = icmp eq i32 %179, 0, !dbg !805
  br i1 %180, label %190, label %181, !dbg !805

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %177, !dbg !805
  %183 = load i8*, i8** %182, align 8, !dbg !805, !tbaa !616
  %184 = icmp eq i8* %183, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_TRON, i64 0, i64 0), !dbg !805
  br i1 %184, label %190, label %185, !dbg !808

185:                                              ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %183, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_TRON, i64 0, i64 0)), !dbg !809
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !808, !tbaa !616
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4
  %189 = load i32, i32* %188, align 8, !dbg !808, !tbaa !624
  br label %190, !dbg !809

190:                                              ; preds = %185, %181, %176, %172
  %191 = phi i32 [ %189, %185 ], [ %170, %181 ], [ %170, %176 ], [ %170, %172 ], !dbg !808
  %192 = phi %struct.PetscStack* [ %187, %185 ], [ %157, %181 ], [ %157, %176 ], [ %157, %172 ], !dbg !808
  %193 = sext i32 %191 to i64, !dbg !808
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 0, i64 %193, !dbg !808
  store i8* null, i8** %194, align 8, !dbg !808, !tbaa !616
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !808, !tbaa !616
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !808
  %197 = load i32, i32* %196, align 8, !dbg !808, !tbaa !624
  %198 = sext i32 %197 to i64, !dbg !808
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 1, i64 %198, !dbg !808
  store i8* null, i8** %199, align 8, !dbg !808, !tbaa !616
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !808, !tbaa !616
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4, !dbg !808
  %202 = load i32, i32* %201, align 8, !dbg !808, !tbaa !624
  %203 = sext i32 %202 to i64, !dbg !808
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 2, i64 %203, !dbg !808
  store i32 0, i32* %204, align 4, !dbg !808, !tbaa !630
  %205 = load i32, i32* %201, align 8, !dbg !808, !tbaa !624
  %206 = sext i32 %205 to i64, !dbg !808
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 3, i64 %206, !dbg !808
  store i32 0, i32* %207, align 4, !dbg !808, !tbaa !630
  br label %208, !dbg !808

208:                                              ; preds = %190, %169
  %209 = phi %struct.PetscStack* [ %200, %190 ], [ %157, %169 ], !dbg !801
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 5, !dbg !801
  %211 = load i32, i32* %210, align 4, !dbg !801, !tbaa !631
  %212 = add nsw i32 %211, -1
  %213 = icmp sgt i32 %211, 0, !dbg !801
  %214 = select i1 %213, i32 %212, i32 0, !dbg !801
  store i32 %214, i32* %210, align 4, !dbg !801, !tbaa !631
  br label %215

215:                                              ; preds = %154, %148, %141, %134, %127, %119, %113, %107, %100, %53, %156, %163, %167, %208
  %216 = phi i32 [ %155, %154 ], [ %149, %148 ], [ %142, %141 ], [ %135, %134 ], [ %128, %127 ], [ %120, %119 ], [ %114, %113 ], [ %108, %107 ], [ %101, %100 ], [ 0, %208 ], [ 0, %167 ], [ 0, %163 ], [ 0, %156 ], [ %54, %53 ], !dbg !610
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !811
  ret i32 %216, !dbg !811
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetup_TRON(%struct._p_Tao* %0) #0 !dbg !812 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !814, metadata !DIExpression()), !dbg !841
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !842
  %3 = bitcast i8** %2 to %struct.TAO_TRON**, !dbg !842
  %4 = load %struct.TAO_TRON*, %struct.TAO_TRON** %3, align 8, !dbg !842, !tbaa !661
  call void @llvm.dbg.value(metadata %struct.TAO_TRON* %4, metadata !816, metadata !DIExpression()), !dbg !841
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !843, !tbaa !616
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !843
  br i1 %6, label %38, label %7, !dbg !847

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !848
  %9 = load i32, i32* %8, align 8, !dbg !848, !tbaa !624
  %10 = icmp slt i32 %9, 64, !dbg !848
  br i1 %10, label %11, label %28, !dbg !851

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !852
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !852
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_TRON, i64 0, i64 0), i8** %13, align 8, !dbg !852, !tbaa !616
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !616
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !852
  %16 = load i32, i32* %15, align 8, !dbg !852, !tbaa !624
  %17 = sext i32 %16 to i64, !dbg !852
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !852
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i8** %18, align 8, !dbg !852, !tbaa !616
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !616
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !852
  %21 = load i32, i32* %20, align 8, !dbg !852, !tbaa !624
  %22 = sext i32 %21 to i64, !dbg !852
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !852
  store i32 65, i32* %23, align 4, !dbg !852, !tbaa !630
  %24 = load i32, i32* %20, align 8, !dbg !852, !tbaa !624
  %25 = sext i32 %24 to i64, !dbg !852
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !852
  store i32 1, i32* %26, align 4, !dbg !852, !tbaa !630
  %27 = load i32, i32* %20, align 8, !dbg !851, !tbaa !624
  br label %28, !dbg !852

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !851
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !851
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !851
  %32 = add nsw i32 %29, 1, !dbg !851
  store i32 %32, i32* %31, align 8, !dbg !851, !tbaa !624
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !851
  %34 = load i32, i32* %33, align 4, !dbg !851, !tbaa !631
  %35 = icmp ne i32 %34, 0, !dbg !851
  %36 = zext i1 %35 to i32, !dbg !851
  %37 = add nsw i32 %34, %36, !dbg !851
  store i32 %37, i32* %33, align 4, !dbg !851, !tbaa !631
  br label %38, !dbg !851

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !854
  %40 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !854, !tbaa !855
  %41 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %4, i64 0, i32 25, !dbg !856
  %42 = tail call i32 @VecDuplicate(%struct._p_Vec* %40, %struct._p_Vec** nonnull %41) #9, !dbg !857
  call void @llvm.dbg.value(metadata i32 %42, metadata !815, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata i32 %42, metadata !817, metadata !DIExpression()), !dbg !858
  %43 = icmp eq i32 %42, 0, !dbg !859
  br i1 %43, label %46, label %44, !dbg !861, !prof !655

44:                                               ; preds = %38
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !859
  br label %172

46:                                               ; preds = %38
  %47 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !862, !tbaa !855
  %48 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %4, i64 0, i32 19, !dbg !863
  %49 = tail call i32 @VecDuplicate(%struct._p_Vec* %47, %struct._p_Vec** nonnull %48) #9, !dbg !864
  call void @llvm.dbg.value(metadata i32 %49, metadata !815, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata i32 %49, metadata !819, metadata !DIExpression()), !dbg !865
  %50 = icmp eq i32 %49, 0, !dbg !866
  br i1 %50, label %53, label %51, !dbg !868, !prof !655

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !866
  br label %172

53:                                               ; preds = %46
  %54 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !869, !tbaa !855
  %55 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %4, i64 0, i32 20, !dbg !870
  %56 = tail call i32 @VecDuplicate(%struct._p_Vec* %54, %struct._p_Vec** nonnull %55) #9, !dbg !871
  call void @llvm.dbg.value(metadata i32 %56, metadata !815, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata i32 %56, metadata !821, metadata !DIExpression()), !dbg !872
  %57 = icmp eq i32 %56, 0, !dbg !873
  br i1 %57, label %60, label %58, !dbg !875, !prof !655

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !873
  br label %172

60:                                               ; preds = %53
  %61 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !876, !tbaa !855
  %62 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %4, i64 0, i32 21, !dbg !877
  %63 = tail call i32 @VecDuplicate(%struct._p_Vec* %61, %struct._p_Vec** nonnull %62) #9, !dbg !878
  call void @llvm.dbg.value(metadata i32 %63, metadata !815, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata i32 %63, metadata !823, metadata !DIExpression()), !dbg !879
  %64 = icmp eq i32 %63, 0, !dbg !880
  br i1 %64, label %67, label %65, !dbg !882, !prof !655

65:                                               ; preds = %60
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !880
  br label %172

67:                                               ; preds = %60
  %68 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !883, !tbaa !855
  %69 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !884
  %70 = tail call i32 @VecDuplicate(%struct._p_Vec* %68, %struct._p_Vec** nonnull %69) #9, !dbg !885
  call void @llvm.dbg.value(metadata i32 %70, metadata !815, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata i32 %70, metadata !825, metadata !DIExpression()), !dbg !886
  %71 = icmp eq i32 %70, 0, !dbg !887
  br i1 %71, label %74, label %72, !dbg !889, !prof !655

72:                                               ; preds = %67
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !887
  br label %172

74:                                               ; preds = %67
  %75 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !890, !tbaa !855
  %76 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29, !dbg !891
  %77 = tail call i32 @VecDuplicate(%struct._p_Vec* %75, %struct._p_Vec** nonnull %76) #9, !dbg !892
  call void @llvm.dbg.value(metadata i32 %77, metadata !815, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata i32 %77, metadata !827, metadata !DIExpression()), !dbg !893
  %78 = icmp eq i32 %77, 0, !dbg !894
  br i1 %78, label %81, label %79, !dbg !896, !prof !655

79:                                               ; preds = %74
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !894
  br label %172

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !897
  %83 = load %struct._p_Vec*, %struct._p_Vec** %82, align 8, !dbg !897, !tbaa !898
  %84 = icmp eq %struct._p_Vec* %83, null, !dbg !899
  br i1 %84, label %85, label %97, !dbg !900

85:                                               ; preds = %81
  %86 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !901, !tbaa !855
  %87 = tail call i32 @VecDuplicate(%struct._p_Vec* %86, %struct._p_Vec** nonnull %82) #9, !dbg !902
  call void @llvm.dbg.value(metadata i32 %87, metadata !815, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata i32 %87, metadata !829, metadata !DIExpression()), !dbg !903
  %88 = icmp eq i32 %87, 0, !dbg !904
  br i1 %88, label %91, label %89, !dbg !906, !prof !655

89:                                               ; preds = %85
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !904
  br label %172

91:                                               ; preds = %85
  %92 = load %struct._p_Vec*, %struct._p_Vec** %82, align 8, !dbg !907, !tbaa !898
  %93 = tail call i32 @VecSet(%struct._p_Vec* %92, double 0xFFCFFFFFFFFFFFFF) #9, !dbg !908
  call void @llvm.dbg.value(metadata i32 %93, metadata !815, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata i32 %93, metadata !833, metadata !DIExpression()), !dbg !909
  %94 = icmp eq i32 %93, 0, !dbg !910
  br i1 %94, label %97, label %95, !dbg !912, !prof !655

95:                                               ; preds = %91
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !910
  br label %172

97:                                               ; preds = %91, %81
  %98 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !913
  %99 = load %struct._p_Vec*, %struct._p_Vec** %98, align 8, !dbg !913, !tbaa !914
  %100 = icmp eq %struct._p_Vec* %99, null, !dbg !915
  br i1 %100, label %101, label %113, !dbg !916

101:                                              ; preds = %97
  %102 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !917, !tbaa !855
  %103 = tail call i32 @VecDuplicate(%struct._p_Vec* %102, %struct._p_Vec** nonnull %98) #9, !dbg !918
  call void @llvm.dbg.value(metadata i32 %103, metadata !815, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata i32 %103, metadata !835, metadata !DIExpression()), !dbg !919
  %104 = icmp eq i32 %103, 0, !dbg !920
  br i1 %104, label %107, label %105, !dbg !922, !prof !655

105:                                              ; preds = %101
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !920
  br label %172

107:                                              ; preds = %101
  %108 = load %struct._p_Vec*, %struct._p_Vec** %98, align 8, !dbg !923, !tbaa !914
  %109 = tail call i32 @VecSet(%struct._p_Vec* %108, double 0x7FCFFFFFFFFFFFFF) #9, !dbg !924
  call void @llvm.dbg.value(metadata i32 %109, metadata !815, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata i32 %109, metadata !839, metadata !DIExpression()), !dbg !925
  %110 = icmp eq i32 %109, 0, !dbg !926
  br i1 %110, label %113, label %111, !dbg !928, !prof !655

111:                                              ; preds = %107
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !926
  br label %172

113:                                              ; preds = %107, %97
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !929, !tbaa !616
  %115 = icmp eq %struct.PetscStack* %114, null, !dbg !929
  br i1 %115, label %172, label %116, !dbg !933

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !934
  %118 = load i32, i32* %117, align 8, !dbg !934, !tbaa !624
  %119 = icmp slt i32 %118, 1, !dbg !934
  br i1 %119, label %120, label %126, !dbg !937

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 6, !dbg !938
  %122 = load i32, i32* %121, align 8, !dbg !938, !tbaa !797
  %123 = icmp eq i32 %122, 0, !dbg !938
  br i1 %123, label %172, label %124, !dbg !941

124:                                              ; preds = %120
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %118, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_TRON, i64 0, i64 0)), !dbg !942
  br label %172, !dbg !942

126:                                              ; preds = %116
  %127 = add nsw i32 %118, -1, !dbg !944
  store i32 %127, i32* %117, align 8, !dbg !944, !tbaa !624
  %128 = icmp slt i32 %118, 65, !dbg !946
  br i1 %128, label %129, label %165, !dbg !944

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 6, !dbg !948
  %131 = load i32, i32* %130, align 8, !dbg !948, !tbaa !797
  %132 = icmp eq i32 %131, 0, !dbg !948
  br i1 %132, label %147, label %133, !dbg !948

133:                                              ; preds = %129
  %134 = zext i32 %127 to i64, !dbg !948
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %134, !dbg !948
  %136 = load i32, i32* %135, align 4, !dbg !948, !tbaa !630
  %137 = icmp eq i32 %136, 0, !dbg !948
  br i1 %137, label %147, label %138, !dbg !948

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %134, !dbg !948
  %140 = load i8*, i8** %139, align 8, !dbg !948, !tbaa !616
  %141 = icmp eq i8* %140, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_TRON, i64 0, i64 0), !dbg !948
  br i1 %141, label %147, label %142, !dbg !951

142:                                              ; preds = %138
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %140, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_TRON, i64 0, i64 0)), !dbg !952
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !951, !tbaa !616
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4
  %146 = load i32, i32* %145, align 8, !dbg !951, !tbaa !624
  br label %147, !dbg !952

147:                                              ; preds = %142, %138, %133, %129
  %148 = phi i32 [ %146, %142 ], [ %127, %138 ], [ %127, %133 ], [ %127, %129 ], !dbg !951
  %149 = phi %struct.PetscStack* [ %144, %142 ], [ %114, %138 ], [ %114, %133 ], [ %114, %129 ], !dbg !951
  %150 = sext i32 %148 to i64, !dbg !951
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %150, !dbg !951
  store i8* null, i8** %151, align 8, !dbg !951, !tbaa !616
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !951, !tbaa !616
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !951
  %154 = load i32, i32* %153, align 8, !dbg !951, !tbaa !624
  %155 = sext i32 %154 to i64, !dbg !951
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 1, i64 %155, !dbg !951
  store i8* null, i8** %156, align 8, !dbg !951, !tbaa !616
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !951, !tbaa !616
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !951
  %159 = load i32, i32* %158, align 8, !dbg !951, !tbaa !624
  %160 = sext i32 %159 to i64, !dbg !951
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 2, i64 %160, !dbg !951
  store i32 0, i32* %161, align 4, !dbg !951, !tbaa !630
  %162 = load i32, i32* %158, align 8, !dbg !951, !tbaa !624
  %163 = sext i32 %162 to i64, !dbg !951
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 3, i64 %163, !dbg !951
  store i32 0, i32* %164, align 4, !dbg !951, !tbaa !630
  br label %165, !dbg !951

165:                                              ; preds = %147, %126
  %166 = phi %struct.PetscStack* [ %157, %147 ], [ %114, %126 ], !dbg !944
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 5, !dbg !944
  %168 = load i32, i32* %167, align 4, !dbg !944, !tbaa !631
  %169 = add nsw i32 %168, -1
  %170 = icmp sgt i32 %168, 0, !dbg !944
  %171 = select i1 %170, i32 %169, i32 0, !dbg !944
  store i32 %171, i32* %167, align 4, !dbg !944, !tbaa !631
  br label %172

172:                                              ; preds = %111, %105, %95, %89, %79, %72, %65, %58, %51, %44, %113, %120, %124, %165
  %173 = phi i32 [ %112, %111 ], [ %106, %105 ], [ %96, %95 ], [ %90, %89 ], [ %80, %79 ], [ %73, %72 ], [ %66, %65 ], [ %59, %58 ], [ %52, %51 ], [ %45, %44 ], [ 0, %165 ], [ 0, %124 ], [ 0, %120 ], [ 0, %113 ], !dbg !841
  ret i32 %173, !dbg !954
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSolve_TRON(%struct._p_Tao* %0) #0 !dbg !955 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !957, metadata !DIExpression()), !dbg !1099
  %9 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1100
  %10 = bitcast i8** %9 to %struct.TAO_TRON**, !dbg !1100
  %11 = load %struct.TAO_TRON*, %struct.TAO_TRON** %10, align 8, !dbg !1100, !tbaa !661
  call void @llvm.dbg.value(metadata %struct.TAO_TRON* %11, metadata !958, metadata !DIExpression()), !dbg !1099
  %12 = bitcast i32* %2 to i8*, !dbg !1101
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9, !dbg !1101
  %13 = bitcast i32* %3 to i8*, !dbg !1102
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9, !dbg !1102
  call void @llvm.dbg.value(metadata i32 0, metadata !961, metadata !DIExpression()), !dbg !1099
  store i32 0, i32* %3, align 4, !dbg !1103, !tbaa !1104
  %14 = bitcast double* %4 to i8*, !dbg !1105
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9, !dbg !1105
  %15 = bitcast double* %5 to i8*, !dbg !1105
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9, !dbg !1105
  %16 = bitcast double* %6 to i8*, !dbg !1105
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9, !dbg !1105
  %17 = bitcast double* %7 to i8*, !dbg !1105
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9, !dbg !1105
  %18 = bitcast double* %8 to i8*, !dbg !1105
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9, !dbg !1105
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1106, !tbaa !616
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !1106
  br i1 %20, label %52, label %21, !dbg !1110

21:                                               ; preds = %1
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1111
  %23 = load i32, i32* %22, align 8, !dbg !1111, !tbaa !624
  %24 = icmp slt i32 %23, 64, !dbg !1111
  br i1 %24, label %25, label %42, !dbg !1114

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !1115
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !1115
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8** %27, align 8, !dbg !1115, !tbaa !616
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1115, !tbaa !616
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1115
  %30 = load i32, i32* %29, align 8, !dbg !1115, !tbaa !624
  %31 = sext i32 %30 to i64, !dbg !1115
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !1115
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i8** %32, align 8, !dbg !1115, !tbaa !616
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1115, !tbaa !616
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1115
  %35 = load i32, i32* %34, align 8, !dbg !1115, !tbaa !624
  %36 = sext i32 %35 to i64, !dbg !1115
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !1115
  store i32 93, i32* %37, align 4, !dbg !1115, !tbaa !630
  %38 = load i32, i32* %34, align 8, !dbg !1115, !tbaa !624
  %39 = sext i32 %38 to i64, !dbg !1115
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !1115
  store i32 1, i32* %40, align 4, !dbg !1115, !tbaa !630
  %41 = load i32, i32* %34, align 8, !dbg !1114, !tbaa !624
  br label %42, !dbg !1115

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !1114
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !1114
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1114
  %46 = add nsw i32 %43, 1, !dbg !1114
  store i32 %46, i32* %45, align 8, !dbg !1114, !tbaa !624
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !1114
  %48 = load i32, i32* %47, align 4, !dbg !1114, !tbaa !631
  %49 = icmp ne i32 %48, 0, !dbg !1114
  %50 = zext i1 %49 to i32, !dbg !1114
  %51 = add nsw i32 %48, %50, !dbg !1114
  store i32 %51, i32* %47, align 4, !dbg !1114, !tbaa !631
  br label %52, !dbg !1114

52:                                               ; preds = %42, %1
  %53 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %11, i64 0, i32 12, !dbg !1117
  store double 1.000000e+00, double* %53, align 8, !dbg !1118, !tbaa !1119
  %54 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 92, !dbg !1120
  %55 = load double, double* %54, align 8, !dbg !1120, !tbaa !682
  %56 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 93, !dbg !1121
  store double %55, double* %56, align 8, !dbg !1122, !tbaa !1123
  %57 = tail call i32 @TaoComputeVariableBounds(%struct._p_Tao* nonnull %0) #9, !dbg !1124
  call void @llvm.dbg.value(metadata i32 %57, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %57, metadata !972, metadata !DIExpression()), !dbg !1125
  %58 = icmp eq i32 %57, 0, !dbg !1126
  br i1 %58, label %61, label %59, !dbg !1128, !prof !655

59:                                               ; preds = %52
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1126
  br label %654

61:                                               ; preds = %52
  %62 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89, !dbg !1129
  %63 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %62, align 8, !dbg !1129, !tbaa !732
  %64 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !1130
  %65 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1130, !tbaa !898
  %66 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !1131
  %67 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !1131, !tbaa !914
  %68 = tail call i32 @TaoLineSearchSetVariableBounds(%struct._p_TaoLineSearch* %63, %struct._p_Vec* %65, %struct._p_Vec* %67) #9, !dbg !1132
  call void @llvm.dbg.value(metadata i32 %68, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %68, metadata !974, metadata !DIExpression()), !dbg !1133
  %69 = icmp eq i32 %68, 0, !dbg !1134
  br i1 %69, label %72, label %70, !dbg !1136, !prof !655

70:                                               ; preds = %61
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1134
  br label %654

72:                                               ; preds = %61
  %73 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1137, !tbaa !898
  %74 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1138
  %75 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !1138, !tbaa !855
  %76 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !1139, !tbaa !914
  %77 = tail call i32 @VecMedian(%struct._p_Vec* %73, %struct._p_Vec* %75, %struct._p_Vec* %76, %struct._p_Vec* %75) #9, !dbg !1140
  call void @llvm.dbg.value(metadata i32 %77, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %77, metadata !976, metadata !DIExpression()), !dbg !1141
  %78 = icmp eq i32 %77, 0, !dbg !1142
  br i1 %78, label %81, label %79, !dbg !1144, !prof !655

79:                                               ; preds = %72
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1142
  br label %654

81:                                               ; preds = %72
  %82 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !1145, !tbaa !855
  %83 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %11, i64 0, i32 16, !dbg !1146
  %84 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !1147
  %85 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !1147, !tbaa !1148
  %86 = tail call i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao* nonnull %0, %struct._p_Vec* %82, double* nonnull %83, %struct._p_Vec* %85) #9, !dbg !1149
  call void @llvm.dbg.value(metadata i32 %86, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %86, metadata !978, metadata !DIExpression()), !dbg !1150
  %87 = icmp eq i32 %86, 0, !dbg !1151
  br i1 %87, label %90, label %88, !dbg !1153, !prof !655

88:                                               ; preds = %81
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1151
  br label %654

90:                                               ; preds = %81
  %91 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !1154, !tbaa !1148
  %92 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %11, i64 0, i32 15, !dbg !1155
  %93 = tail call i32 @VecNorm(%struct._p_Vec* %91, i32 1, double* nonnull %92) #9, !dbg !1156
  call void @llvm.dbg.value(metadata i32 %93, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %93, metadata !980, metadata !DIExpression()), !dbg !1157
  %94 = icmp eq i32 %93, 0, !dbg !1158
  br i1 %94, label %97, label %95, !dbg !1160, !prof !655

95:                                               ; preds = %90
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1158
  br label %654

97:                                               ; preds = %90
  %98 = load double, double* %83, align 8, !dbg !1161, !tbaa !1163
  %99 = tail call fastcc i32 @PetscIsInfOrNanReal(double %98), !dbg !1164
  %100 = icmp eq i32 %99, 0, !dbg !1164
  br i1 %100, label %101, label %105, !dbg !1165

101:                                              ; preds = %97
  %102 = load double, double* %92, align 8, !dbg !1166, !tbaa !1167
  %103 = tail call fastcc i32 @PetscIsInfOrNanReal(double %102), !dbg !1168
  %104 = icmp eq i32 %103, 0, !dbg !1168
  br i1 %104, label %109, label %105, !dbg !1169

105:                                              ; preds = %101, %97
  %106 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1170
  %107 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %106) #9, !dbg !1170
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %107, i32 106, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1170
  br label %654, !dbg !1170

109:                                              ; preds = %101
  %110 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !1171, !tbaa !1148
  %111 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !1172, !tbaa !855
  %112 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1173, !tbaa !898
  %113 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !1174, !tbaa !914
  %114 = tail call i32 @VecBoundGradientProjection(%struct._p_Vec* %110, %struct._p_Vec* %111, %struct._p_Vec* %112, %struct._p_Vec* %113, %struct._p_Vec* %110) #9, !dbg !1175
  call void @llvm.dbg.value(metadata i32 %114, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %114, metadata !982, metadata !DIExpression()), !dbg !1176
  %115 = icmp eq i32 %114, 0, !dbg !1177
  br i1 %115, label %118, label %116, !dbg !1179, !prof !655

116:                                              ; preds = %109
  %117 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1177
  br label %654

118:                                              ; preds = %109
  %119 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !1180, !tbaa !1148
  %120 = tail call i32 @VecNorm(%struct._p_Vec* %119, i32 1, double* nonnull %92) #9, !dbg !1181
  call void @llvm.dbg.value(metadata i32 %120, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %120, metadata !984, metadata !DIExpression()), !dbg !1182
  %121 = icmp eq i32 %120, 0, !dbg !1183
  br i1 %121, label %124, label %122, !dbg !1185, !prof !655

122:                                              ; preds = %118
  %123 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1183
  br label %654

124:                                              ; preds = %118
  %125 = load double, double* %54, align 8, !dbg !1186, !tbaa !682
  store double %125, double* %56, align 8, !dbg !1187, !tbaa !1123
  %126 = fcmp ugt double %125, 0.000000e+00, !dbg !1188
  %127 = load double, double* %92, align 8, !dbg !1099, !tbaa !1167
  br i1 %126, label %132, label %128, !dbg !1190

128:                                              ; preds = %124
  %129 = fmul double %127, %127, !dbg !1191
  %130 = fcmp olt double %129, 1.000000e+00, !dbg !1191
  %131 = select i1 %130, double 1.000000e+00, double %129, !dbg !1191
  store double %131, double* %56, align 8, !dbg !1193, !tbaa !1123
  br label %132, !dbg !1194

132:                                              ; preds = %124, %128
  %133 = phi double [ %131, %128 ], [ %125, %124 ], !dbg !1195
  store double 1.000000e+00, double* %53, align 8, !dbg !1196, !tbaa !1119
  %134 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %11, i64 0, i32 11, !dbg !1197
  store double %133, double* %134, align 8, !dbg !1198, !tbaa !1199
  %135 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 24, !dbg !1200
  store i32 0, i32* %135, align 8, !dbg !1201, !tbaa !1202
  %136 = load double, double* %83, align 8, !dbg !1203, !tbaa !1163
  %137 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 87, !dbg !1204
  %138 = load i32, i32* %137, align 4, !dbg !1204, !tbaa !1205
  tail call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %136, double %127, i32 %138), !dbg !1206
  call void @llvm.dbg.value(metadata i32 0, metadata !959, metadata !DIExpression()), !dbg !1099
  %139 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 77, !dbg !1207
  %140 = load i32, i32* %139, align 4, !dbg !1207, !tbaa !1208
  %141 = load double, double* %83, align 8, !dbg !1209, !tbaa !1163
  %142 = load double, double* %92, align 8, !dbg !1210, !tbaa !1167
  %143 = load double, double* %134, align 8, !dbg !1211, !tbaa !1199
  %144 = tail call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %140, double %141, double %142, double 0.000000e+00, double %143) #9, !dbg !1212
  call void @llvm.dbg.value(metadata i32 %144, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %144, metadata !988, metadata !DIExpression()), !dbg !1213
  %145 = icmp eq i32 %144, 0, !dbg !1214
  br i1 %145, label %148, label %146, !dbg !1216, !prof !655

146:                                              ; preds = %132
  %147 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1214
  br label %654

148:                                              ; preds = %132
  %149 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 16, !dbg !1217
  %150 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %149, align 8, !dbg !1217, !tbaa !1218
  %151 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 23, !dbg !1219
  %152 = load i8*, i8** %151, align 8, !dbg !1219, !tbaa !1220
  %153 = tail call i32 %150(%struct._p_Tao* nonnull %0, i8* %152) #9, !dbg !1221
  call void @llvm.dbg.value(metadata i32 %153, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %153, metadata !990, metadata !DIExpression()), !dbg !1222
  %154 = icmp eq i32 %153, 0, !dbg !1223
  br i1 %154, label %155, label %184, !dbg !1225, !prof !655

155:                                              ; preds = %148
  %156 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 15
  %157 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 18
  %158 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %11, i64 0, i32 30
  %159 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %11, i64 0, i32 31
  %160 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 36
  %161 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 37
  %162 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %11, i64 0, i32 28
  %163 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 124
  %164 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %11, i64 0, i32 23
  %165 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %11, i64 0, i32 22
  %166 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %11, i64 0, i32 25
  %167 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %11, i64 0, i32 26
  %168 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %11, i64 0, i32 27
  %169 = bitcast %struct._p_Mat** %167 to %struct._p_PetscObject**
  %170 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 91
  %171 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 88
  %172 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29
  %173 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %11, i64 0, i32 19
  %174 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %11, i64 0, i32 20
  %175 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %11, i64 0, i32 21
  %176 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %11, i64 0, i32 3
  %177 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %11, i64 0, i32 4
  %178 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %11, i64 0, i32 6
  %179 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %11, i64 0, i32 5
  %180 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %11, i64 0, i32 8
  %181 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %11, i64 0, i32 9
  %182 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %11, i64 0, i32 7
  %183 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %11, i64 0, i32 1
  br label %186, !dbg !1226

184:                                              ; preds = %148
  %185 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1223
  br label %654

186:                                              ; preds = %155, %588
  %187 = load i32, i32* %135, align 8, !dbg !1227, !tbaa !1202
  %188 = icmp eq i32 %187, 0, !dbg !1228
  br i1 %188, label %189, label %595, !dbg !1226

189:                                              ; preds = %186
  %190 = load i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i32, i8*)** %156, align 8, !dbg !1229, !tbaa !1230
  %191 = icmp eq i32 (%struct._p_Tao*, i32, i8*)* %190, null, !dbg !1231
  br i1 %191, label %199, label %192, !dbg !1232

192:                                              ; preds = %189
  %193 = load i32, i32* %139, align 4, !dbg !1233, !tbaa !1208
  %194 = load i8*, i8** %157, align 8, !dbg !1234, !tbaa !1235
  %195 = call i32 %190(%struct._p_Tao* nonnull %0, i32 %193, i8* %194) #9, !dbg !1236
  call void @llvm.dbg.value(metadata i32 %195, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %195, metadata !992, metadata !DIExpression()), !dbg !1237
  %196 = icmp eq i32 %195, 0, !dbg !1238
  br i1 %196, label %199, label %197, !dbg !1240, !prof !655

197:                                              ; preds = %192
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1238
  br label %654

199:                                              ; preds = %192, %189
  %200 = call fastcc i32 @TronGradientProjections(%struct._p_Tao* nonnull %0, %struct.TAO_TRON* nonnull %11), !dbg !1241
  call void @llvm.dbg.value(metadata i32 %200, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %200, metadata !997, metadata !DIExpression()), !dbg !1242
  %201 = icmp eq i32 %200, 0, !dbg !1243
  br i1 %201, label %204, label %202, !dbg !1245, !prof !655

202:                                              ; preds = %199
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1243
  br label %654

204:                                              ; preds = %199
  %205 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !1246, !tbaa !1148
  %206 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !1247, !tbaa !855
  %207 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1248, !tbaa !898
  %208 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !1249, !tbaa !914
  %209 = call i32 @VecBoundGradientProjection(%struct._p_Vec* %205, %struct._p_Vec* %206, %struct._p_Vec* %207, %struct._p_Vec* %208, %struct._p_Vec* %205) #9, !dbg !1250
  call void @llvm.dbg.value(metadata i32 %209, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %209, metadata !999, metadata !DIExpression()), !dbg !1251
  %210 = icmp eq i32 %209, 0, !dbg !1252
  br i1 %210, label %213, label %211, !dbg !1254, !prof !655

211:                                              ; preds = %204
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1252
  br label %654

213:                                              ; preds = %204
  %214 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !1255, !tbaa !1148
  %215 = call i32 @VecNorm(%struct._p_Vec* %214, i32 1, double* nonnull %92) #9, !dbg !1256
  call void @llvm.dbg.value(metadata i32 %215, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %215, metadata !1001, metadata !DIExpression()), !dbg !1257
  %216 = icmp eq i32 %215, 0, !dbg !1258
  br i1 %216, label %219, label %217, !dbg !1260, !prof !655

217:                                              ; preds = %213
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1258
  br label %654

219:                                              ; preds = %213
  store i32 0, i32* %137, align 4, !dbg !1261, !tbaa !1205
  %220 = load double, double* %83, align 8, !dbg !1262, !tbaa !1163
  call void @llvm.dbg.value(metadata double %220, metadata !966, metadata !DIExpression()), !dbg !1099
  %221 = load double, double* %56, align 8, !dbg !1263, !tbaa !1123
  call void @llvm.dbg.value(metadata double %221, metadata !965, metadata !DIExpression()), !dbg !1099
  %222 = load i32, i32* %158, align 8, !dbg !1264, !tbaa !716
  store i32 %222, i32* %159, align 4, !dbg !1265, !tbaa !1266
  %223 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !1267, !tbaa !855
  %224 = load %struct._p_Mat*, %struct._p_Mat** %160, align 8, !dbg !1268, !tbaa !1269
  %225 = load %struct._p_Mat*, %struct._p_Mat** %161, align 8, !dbg !1270, !tbaa !1271
  %226 = call i32 @TaoComputeHessian(%struct._p_Tao* nonnull %0, %struct._p_Vec* %223, %struct._p_Mat* %224, %struct._p_Mat* %225) #9, !dbg !1272
  call void @llvm.dbg.value(metadata i32 %226, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %226, metadata !1003, metadata !DIExpression()), !dbg !1273
  %227 = icmp eq i32 %226, 0, !dbg !1274
  br i1 %227, label %230, label %228, !dbg !1276, !prof !655

228:                                              ; preds = %219
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1274
  br label %654

230:                                              ; preds = %219
  %231 = call i32 @ISDestroy(%struct._p_IS** nonnull %162) #9, !dbg !1277
  call void @llvm.dbg.value(metadata i32 %231, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %231, metadata !1005, metadata !DIExpression()), !dbg !1278
  %232 = icmp eq i32 %231, 0, !dbg !1279
  br i1 %232, label %235, label %233, !dbg !1281, !prof !655

233:                                              ; preds = %230
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1279
  br label %654

235:                                              ; preds = %230
  %236 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1282, !tbaa !898
  %237 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !1283, !tbaa !855
  %238 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !1284, !tbaa !1148
  %239 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !1285, !tbaa !914
  %240 = call i32 @VecWhichInactive(%struct._p_Vec* %236, %struct._p_Vec* %237, %struct._p_Vec* %238, %struct._p_Vec* %239, i32 1, %struct._p_IS** nonnull %162) #9, !dbg !1286
  call void @llvm.dbg.value(metadata i32 %240, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %240, metadata !1007, metadata !DIExpression()), !dbg !1287
  %241 = icmp eq i32 %240, 0, !dbg !1288
  br i1 %241, label %244, label %242, !dbg !1290, !prof !655

242:                                              ; preds = %235
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1288
  br label %654

244:                                              ; preds = %235
  %245 = load %struct._p_IS*, %struct._p_IS** %162, align 8, !dbg !1291, !tbaa !1292
  %246 = call i32 @ISGetSize(%struct._p_IS* %245, i32* nonnull %158) #9, !dbg !1293
  call void @llvm.dbg.value(metadata i32 %246, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %246, metadata !1009, metadata !DIExpression()), !dbg !1294
  %247 = icmp eq i32 %246, 0, !dbg !1295
  br i1 %247, label %250, label %248, !dbg !1297, !prof !655

248:                                              ; preds = %244
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1295
  br label %654

250:                                              ; preds = %244
  %251 = load i32, i32* %158, align 8, !dbg !1298, !tbaa !716
  %252 = icmp eq i32 %251, 0, !dbg !1299
  %253 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !1300, !tbaa !1148
  br i1 %252, label %254, label %281, !dbg !1301

254:                                              ; preds = %250
  %255 = call i32 @VecNorm(%struct._p_Vec* %253, i32 1, double* nonnull %92) #9, !dbg !1302
  call void @llvm.dbg.value(metadata i32 %255, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %255, metadata !1011, metadata !DIExpression()), !dbg !1303
  %256 = icmp eq i32 %255, 0, !dbg !1304
  br i1 %256, label %259, label %257, !dbg !1306, !prof !655

257:                                              ; preds = %254
  %258 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %255, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1304
  br label %654

259:                                              ; preds = %254
  %260 = load double, double* %83, align 8, !dbg !1307, !tbaa !1163
  %261 = load double, double* %92, align 8, !dbg !1308, !tbaa !1167
  %262 = load i32, i32* %137, align 4, !dbg !1309, !tbaa !1205
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %260, double %261, i32 %262), !dbg !1310
  call void @llvm.dbg.value(metadata i32 0, metadata !959, metadata !DIExpression()), !dbg !1099
  %263 = load i32, i32* %139, align 4, !dbg !1311, !tbaa !1208
  %264 = load double, double* %83, align 8, !dbg !1312, !tbaa !1163
  %265 = load double, double* %92, align 8, !dbg !1313, !tbaa !1167
  %266 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %263, double %264, double %265, double 0.000000e+00, double %221) #9, !dbg !1314
  call void @llvm.dbg.value(metadata i32 %266, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %266, metadata !1017, metadata !DIExpression()), !dbg !1315
  %267 = icmp eq i32 %266, 0, !dbg !1316
  br i1 %267, label %270, label %268, !dbg !1318, !prof !655

268:                                              ; preds = %259
  %269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %266, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1316
  br label %654

270:                                              ; preds = %259
  %271 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %149, align 8, !dbg !1319, !tbaa !1218
  %272 = load i8*, i8** %151, align 8, !dbg !1320, !tbaa !1220
  %273 = call i32 %271(%struct._p_Tao* nonnull %0, i8* %272) #9, !dbg !1321
  call void @llvm.dbg.value(metadata i32 %273, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %273, metadata !1019, metadata !DIExpression()), !dbg !1322
  %274 = icmp eq i32 %273, 0, !dbg !1323
  br i1 %274, label %277, label %275, !dbg !1325, !prof !655

275:                                              ; preds = %270
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1323
  br label %654

277:                                              ; preds = %270
  %278 = load i32, i32* %135, align 8, !dbg !1326, !tbaa !1202
  %279 = icmp eq i32 %278, 0, !dbg !1328
  br i1 %279, label %280, label %595, !dbg !1329

280:                                              ; preds = %277
  store i32 6, i32* %135, align 8, !dbg !1330, !tbaa !1202
  br label %595, !dbg !1332

281:                                              ; preds = %250
  %282 = load %struct._p_IS*, %struct._p_IS** %162, align 8, !dbg !1333, !tbaa !1292
  %283 = load i32, i32* %163, align 4, !dbg !1334, !tbaa !722
  %284 = call i32 @TaoVecGetSubVec(%struct._p_Vec* %253, %struct._p_IS* %282, i32 %283, double 0.000000e+00, %struct._p_Vec** nonnull %164) #9, !dbg !1335
  call void @llvm.dbg.value(metadata i32 %284, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %284, metadata !1021, metadata !DIExpression()), !dbg !1336
  %285 = icmp eq i32 %284, 0, !dbg !1337
  br i1 %285, label %288, label %286, !dbg !1339, !prof !655

286:                                              ; preds = %281
  %287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %284, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1337
  br label %654

288:                                              ; preds = %281
  %289 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !1340, !tbaa !1148
  %290 = load %struct._p_IS*, %struct._p_IS** %162, align 8, !dbg !1341, !tbaa !1292
  %291 = load i32, i32* %163, align 4, !dbg !1342, !tbaa !722
  %292 = call i32 @TaoVecGetSubVec(%struct._p_Vec* %289, %struct._p_IS* %290, i32 %291, double 0.000000e+00, %struct._p_Vec** nonnull %165) #9, !dbg !1343
  call void @llvm.dbg.value(metadata i32 %292, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %292, metadata !1023, metadata !DIExpression()), !dbg !1344
  %293 = icmp eq i32 %292, 0, !dbg !1345
  br i1 %293, label %296, label %294, !dbg !1347, !prof !655

294:                                              ; preds = %288
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %292, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1345
  br label %654

296:                                              ; preds = %288
  %297 = load %struct._p_Vec*, %struct._p_Vec** %165, align 8, !dbg !1348, !tbaa !1349
  %298 = call i32 @VecSet(%struct._p_Vec* %297, double 0.000000e+00) #9, !dbg !1350
  call void @llvm.dbg.value(metadata i32 %298, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %298, metadata !1025, metadata !DIExpression()), !dbg !1351
  %299 = icmp eq i32 %298, 0, !dbg !1352
  br i1 %299, label %302, label %300, !dbg !1354, !prof !655

300:                                              ; preds = %296
  %301 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %298, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1352
  br label %654

302:                                              ; preds = %296
  %303 = load %struct._p_Vec*, %struct._p_Vec** %164, align 8, !dbg !1355, !tbaa !1356
  %304 = call i32 @VecScale(%struct._p_Vec* %303, double -1.000000e+00) #9, !dbg !1357
  call void @llvm.dbg.value(metadata i32 %304, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %304, metadata !1027, metadata !DIExpression()), !dbg !1358
  %305 = icmp eq i32 %304, 0, !dbg !1359
  br i1 %305, label %308, label %306, !dbg !1361, !prof !655

306:                                              ; preds = %302
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1359
  br label %654

308:                                              ; preds = %302
  %309 = load %struct._p_Mat*, %struct._p_Mat** %160, align 8, !dbg !1362, !tbaa !1269
  %310 = load %struct._p_IS*, %struct._p_IS** %162, align 8, !dbg !1363, !tbaa !1292
  %311 = load %struct._p_Vec*, %struct._p_Vec** %166, align 8, !dbg !1364, !tbaa !1365
  %312 = load i32, i32* %163, align 4, !dbg !1366, !tbaa !722
  %313 = call i32 @TaoMatGetSubMat(%struct._p_Mat* %309, %struct._p_IS* %310, %struct._p_Vec* %311, i32 %312, %struct._p_Mat** nonnull %167) #9, !dbg !1367
  call void @llvm.dbg.value(metadata i32 %313, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %313, metadata !1029, metadata !DIExpression()), !dbg !1368
  %314 = icmp eq i32 %313, 0, !dbg !1369
  br i1 %314, label %317, label %315, !dbg !1371, !prof !655

315:                                              ; preds = %308
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %313, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1369
  br label %654

317:                                              ; preds = %308
  %318 = load %struct._p_Mat*, %struct._p_Mat** %160, align 8, !dbg !1372, !tbaa !1269
  %319 = load %struct._p_Mat*, %struct._p_Mat** %161, align 8, !dbg !1373, !tbaa !1271
  %320 = icmp eq %struct._p_Mat* %318, %319, !dbg !1374
  br i1 %320, label %321, label %334, !dbg !1375

321:                                              ; preds = %317
  %322 = call i32 @MatDestroy(%struct._p_Mat** nonnull %168) #9, !dbg !1376
  call void @llvm.dbg.value(metadata i32 %322, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %322, metadata !1031, metadata !DIExpression()), !dbg !1377
  %323 = icmp eq i32 %322, 0, !dbg !1378
  br i1 %323, label %326, label %324, !dbg !1380, !prof !655

324:                                              ; preds = %321
  %325 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %322, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1378
  br label %654

326:                                              ; preds = %321
  %327 = load %struct._p_PetscObject*, %struct._p_PetscObject** %169, align 8, !dbg !1381, !tbaa !1382
  %328 = call i32 @PetscObjectReference(%struct._p_PetscObject* %327) #9, !dbg !1383
  call void @llvm.dbg.value(metadata i32 %328, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %328, metadata !1035, metadata !DIExpression()), !dbg !1384
  %329 = icmp eq i32 %328, 0, !dbg !1385
  br i1 %329, label %332, label %330, !dbg !1387, !prof !655

330:                                              ; preds = %326
  %331 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %328, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1385
  br label %654

332:                                              ; preds = %326
  %333 = load %struct._p_Mat*, %struct._p_Mat** %167, align 8, !dbg !1388, !tbaa !1382
  store %struct._p_Mat* %333, %struct._p_Mat** %168, align 8, !dbg !1389, !tbaa !1390
  br label %342, !dbg !1391

334:                                              ; preds = %317
  %335 = load %struct._p_IS*, %struct._p_IS** %162, align 8, !dbg !1392, !tbaa !1292
  %336 = load %struct._p_Vec*, %struct._p_Vec** %166, align 8, !dbg !1393, !tbaa !1365
  %337 = load i32, i32* %163, align 4, !dbg !1394, !tbaa !722
  %338 = call i32 @TaoMatGetSubMat(%struct._p_Mat* %319, %struct._p_IS* %335, %struct._p_Vec* %336, i32 %337, %struct._p_Mat** nonnull %168) #9, !dbg !1395
  call void @llvm.dbg.value(metadata i32 %338, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %338, metadata !1037, metadata !DIExpression()), !dbg !1396
  %339 = icmp eq i32 %338, 0, !dbg !1397
  br i1 %339, label %342, label %340, !dbg !1399, !prof !655

340:                                              ; preds = %334
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %338, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1397
  br label %654

342:                                              ; preds = %334, %332
  %343 = load %struct._p_KSP*, %struct._p_KSP** %170, align 8, !dbg !1400, !tbaa !766
  %344 = call i32 @KSPReset(%struct._p_KSP* %343) #9, !dbg !1401
  call void @llvm.dbg.value(metadata i32 %344, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %344, metadata !1040, metadata !DIExpression()), !dbg !1402
  %345 = icmp eq i32 %344, 0, !dbg !1403
  br i1 %345, label %348, label %346, !dbg !1405, !prof !655

346:                                              ; preds = %342
  %347 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %344, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1403
  br label %654

348:                                              ; preds = %342
  %349 = load %struct._p_KSP*, %struct._p_KSP** %170, align 8, !dbg !1406, !tbaa !766
  %350 = load %struct._p_Mat*, %struct._p_Mat** %167, align 8, !dbg !1407, !tbaa !1382
  %351 = load %struct._p_Mat*, %struct._p_Mat** %168, align 8, !dbg !1408, !tbaa !1390
  %352 = call i32 @KSPSetOperators(%struct._p_KSP* %349, %struct._p_Mat* %350, %struct._p_Mat* %351) #9, !dbg !1409
  call void @llvm.dbg.value(metadata i32 %352, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %352, metadata !1042, metadata !DIExpression()), !dbg !1410
  %353 = icmp eq i32 %352, 0, !dbg !1411
  br i1 %353, label %354, label %358, !dbg !1413, !prof !655

354:                                              ; preds = %348
  call void @llvm.dbg.value(metadata double %221, metadata !965, metadata !DIExpression()), !dbg !1099
  %355 = load %struct._p_KSP*, %struct._p_KSP** %170, align 8, !dbg !1414, !tbaa !766
  %356 = call i32 @KSPCGSetRadius(%struct._p_KSP* %355, double %221) #9, !dbg !1415
  call void @llvm.dbg.value(metadata i32 %356, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %356, metadata !1044, metadata !DIExpression()), !dbg !1416
  %357 = icmp eq i32 %356, 0, !dbg !1417
  br i1 %357, label %363, label %360, !dbg !1419, !prof !655

358:                                              ; preds = %348
  %359 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %352, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1411
  br label %654

360:                                              ; preds = %354, %568
  %361 = phi i32 [ %571, %568 ], [ %356, %354 ], !dbg !1415
  %362 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %361, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1417
  br label %654

363:                                              ; preds = %354, %568
  %364 = phi double [ %569, %568 ], [ %221, %354 ]
  call void @llvm.dbg.value(metadata double %364, metadata !965, metadata !DIExpression()), !dbg !1099
  %365 = load %struct._p_KSP*, %struct._p_KSP** %170, align 8, !dbg !1420, !tbaa !766
  %366 = load %struct._p_Vec*, %struct._p_Vec** %164, align 8, !dbg !1421, !tbaa !1356
  %367 = load %struct._p_Vec*, %struct._p_Vec** %165, align 8, !dbg !1422, !tbaa !1349
  %368 = call i32 @KSPSolve(%struct._p_KSP* %365, %struct._p_Vec* %366, %struct._p_Vec* %367) #9, !dbg !1423
  call void @llvm.dbg.value(metadata i32 %368, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %368, metadata !1047, metadata !DIExpression()), !dbg !1424
  %369 = icmp eq i32 %368, 0, !dbg !1425
  br i1 %369, label %372, label %370, !dbg !1427, !prof !655

370:                                              ; preds = %363
  %371 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %368, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1425
  br label %654

372:                                              ; preds = %363
  %373 = load %struct._p_KSP*, %struct._p_KSP** %170, align 8, !dbg !1428, !tbaa !766
  call void @llvm.dbg.value(metadata i32* %2, metadata !960, metadata !DIExpression(DW_OP_deref)), !dbg !1099
  %374 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %373, i32* nonnull %2) #9, !dbg !1429
  call void @llvm.dbg.value(metadata i32 %374, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %374, metadata !1049, metadata !DIExpression()), !dbg !1430
  %375 = icmp eq i32 %374, 0, !dbg !1431
  br i1 %375, label %378, label %376, !dbg !1433, !prof !655

376:                                              ; preds = %372
  %377 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %374, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1431
  br label %654

378:                                              ; preds = %372
  %379 = load i32, i32* %2, align 4, !dbg !1434, !tbaa !630
  call void @llvm.dbg.value(metadata i32 %379, metadata !960, metadata !DIExpression()), !dbg !1099
  %380 = load i32, i32* %137, align 4, !dbg !1435, !tbaa !1205
  %381 = add nsw i32 %380, %379, !dbg !1435
  store i32 %381, i32* %137, align 4, !dbg !1435, !tbaa !1205
  %382 = load i32, i32* %171, align 8, !dbg !1436, !tbaa !1437
  %383 = add nsw i32 %382, %379, !dbg !1436
  store i32 %383, i32* %171, align 8, !dbg !1436, !tbaa !1437
  %384 = load %struct._p_Vec*, %struct._p_Vec** %172, align 8, !dbg !1438, !tbaa !1439
  %385 = call i32 @VecSet(%struct._p_Vec* %384, double 0.000000e+00) #9, !dbg !1440
  call void @llvm.dbg.value(metadata i32 %385, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %385, metadata !1051, metadata !DIExpression()), !dbg !1441
  %386 = icmp eq i32 %385, 0, !dbg !1442
  br i1 %386, label %389, label %387, !dbg !1444, !prof !655

387:                                              ; preds = %378
  %388 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %385, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1442
  br label %654

389:                                              ; preds = %378
  %390 = load %struct._p_Vec*, %struct._p_Vec** %172, align 8, !dbg !1445, !tbaa !1439
  %391 = load %struct._p_IS*, %struct._p_IS** %162, align 8, !dbg !1446, !tbaa !1292
  %392 = load %struct._p_Vec*, %struct._p_Vec** %165, align 8, !dbg !1447, !tbaa !1349
  %393 = call i32 @VecISAXPY(%struct._p_Vec* %390, %struct._p_IS* %391, double 1.000000e+00, %struct._p_Vec* %392) #9, !dbg !1448
  call void @llvm.dbg.value(metadata i32 %393, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %393, metadata !1053, metadata !DIExpression()), !dbg !1449
  %394 = icmp eq i32 %393, 0, !dbg !1450
  br i1 %394, label %397, label %395, !dbg !1452, !prof !655

395:                                              ; preds = %389
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %393, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1450
  br label %654

397:                                              ; preds = %389
  %398 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !1453, !tbaa !1148
  %399 = load %struct._p_Vec*, %struct._p_Vec** %172, align 8, !dbg !1454, !tbaa !1439
  call void @llvm.dbg.value(metadata double* %6, metadata !969, metadata !DIExpression(DW_OP_deref)), !dbg !1099
  %400 = call i32 @VecDot(%struct._p_Vec* %398, %struct._p_Vec* %399, double* nonnull %6) #9, !dbg !1455
  call void @llvm.dbg.value(metadata i32 %400, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %400, metadata !1055, metadata !DIExpression()), !dbg !1456
  %401 = icmp eq i32 %400, 0, !dbg !1457
  br i1 %401, label %404, label %402, !dbg !1459, !prof !655

402:                                              ; preds = %397
  %403 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %400, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1457
  br label %654

404:                                              ; preds = %397
  %405 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !1460, !tbaa !855
  %406 = load %struct._p_Vec*, %struct._p_Vec** %173, align 8, !dbg !1461, !tbaa !1462
  %407 = call i32 @VecCopy(%struct._p_Vec* %405, %struct._p_Vec* %406) #9, !dbg !1463
  call void @llvm.dbg.value(metadata i32 %407, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %407, metadata !1057, metadata !DIExpression()), !dbg !1464
  %408 = icmp eq i32 %407, 0, !dbg !1465
  br i1 %408, label %411, label %409, !dbg !1467, !prof !655

409:                                              ; preds = %404
  %410 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %407, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1465
  br label %654

411:                                              ; preds = %404
  %412 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !1468, !tbaa !1148
  %413 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !1469, !tbaa !1470
  %414 = call i32 @VecCopy(%struct._p_Vec* %412, %struct._p_Vec* %413) #9, !dbg !1471
  call void @llvm.dbg.value(metadata i32 %414, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %414, metadata !1059, metadata !DIExpression()), !dbg !1472
  %415 = icmp eq i32 %414, 0, !dbg !1473
  br i1 %415, label %418, label %416, !dbg !1475, !prof !655

416:                                              ; preds = %411
  %417 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %414, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1473
  br label %654

418:                                              ; preds = %411
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !971, metadata !DIExpression()), !dbg !1099
  store double 1.000000e+00, double* %8, align 8, !dbg !1476, !tbaa !705
  call void @llvm.dbg.value(metadata double %220, metadata !967, metadata !DIExpression()), !dbg !1099
  store double %220, double* %5, align 8, !dbg !1477, !tbaa !705
  %419 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %62, align 8, !dbg !1478, !tbaa !732
  %420 = call i32 @TaoLineSearchSetInitialStepLength(%struct._p_TaoLineSearch* %419, double 1.000000e+00) #9, !dbg !1479
  call void @llvm.dbg.value(metadata i32 %420, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %420, metadata !1061, metadata !DIExpression()), !dbg !1480
  %421 = icmp eq i32 %420, 0, !dbg !1481
  br i1 %421, label %424, label %422, !dbg !1483, !prof !655

422:                                              ; preds = %418
  %423 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %420, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1481
  br label %654

424:                                              ; preds = %418
  %425 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %62, align 8, !dbg !1484, !tbaa !732
  %426 = load %struct._p_Vec*, %struct._p_Vec** %173, align 8, !dbg !1485, !tbaa !1462
  %427 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !1486, !tbaa !1470
  %428 = load %struct._p_Vec*, %struct._p_Vec** %172, align 8, !dbg !1487, !tbaa !1439
  call void @llvm.dbg.value(metadata i32* %3, metadata !961, metadata !DIExpression(DW_OP_deref)), !dbg !1099
  call void @llvm.dbg.value(metadata double* %5, metadata !967, metadata !DIExpression(DW_OP_deref)), !dbg !1099
  call void @llvm.dbg.value(metadata double* %8, metadata !971, metadata !DIExpression(DW_OP_deref)), !dbg !1099
  %429 = call i32 @TaoLineSearchApply(%struct._p_TaoLineSearch* %425, %struct._p_Vec* %426, double* nonnull %5, %struct._p_Vec* %427, %struct._p_Vec* %428, double* nonnull %8, i32* nonnull %3) #9, !dbg !1488
  call void @llvm.dbg.value(metadata i32 %429, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %429, metadata !1063, metadata !DIExpression()), !dbg !1489
  %430 = icmp eq i32 %429, 0, !dbg !1490
  br i1 %430, label %433, label %431, !dbg !1492, !prof !655

431:                                              ; preds = %424
  %432 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %429, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1490
  br label %654

433:                                              ; preds = %424
  %434 = call i32 @TaoAddLineSearchCounts(%struct._p_Tao* nonnull %0) #9, !dbg !1493
  call void @llvm.dbg.value(metadata i32 %434, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %434, metadata !1065, metadata !DIExpression()), !dbg !1494
  %435 = icmp eq i32 %434, 0, !dbg !1495
  br i1 %435, label %438, label %436, !dbg !1497, !prof !655

436:                                              ; preds = %433
  %437 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %434, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1495
  br label %654

438:                                              ; preds = %433
  %439 = load %struct._p_Mat*, %struct._p_Mat** %160, align 8, !dbg !1498, !tbaa !1269
  %440 = load %struct._p_Vec*, %struct._p_Vec** %172, align 8, !dbg !1499, !tbaa !1439
  %441 = load %struct._p_Vec*, %struct._p_Vec** %175, align 8, !dbg !1500, !tbaa !1501
  %442 = call i32 @MatMult(%struct._p_Mat* %439, %struct._p_Vec* %440, %struct._p_Vec* %441) #9, !dbg !1502
  call void @llvm.dbg.value(metadata i32 %442, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %442, metadata !1067, metadata !DIExpression()), !dbg !1503
  %443 = icmp eq i32 %442, 0, !dbg !1504
  br i1 %443, label %446, label %444, !dbg !1506, !prof !655

444:                                              ; preds = %438
  %445 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %442, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1504
  br label %654

446:                                              ; preds = %438
  %447 = load %struct._p_Vec*, %struct._p_Vec** %175, align 8, !dbg !1507, !tbaa !1501
  %448 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !1508, !tbaa !1148
  %449 = call i32 @VecAYPX(%struct._p_Vec* %447, double 5.000000e-01, %struct._p_Vec* %448) #9, !dbg !1509
  call void @llvm.dbg.value(metadata i32 %449, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %449, metadata !1069, metadata !DIExpression()), !dbg !1510
  %450 = icmp eq i32 %449, 0, !dbg !1511
  br i1 %450, label %453, label %451, !dbg !1513, !prof !655

451:                                              ; preds = %446
  %452 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %449, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1511
  br label %654

453:                                              ; preds = %446
  %454 = load %struct._p_Vec*, %struct._p_Vec** %172, align 8, !dbg !1514, !tbaa !1439
  %455 = load %struct._p_Vec*, %struct._p_Vec** %175, align 8, !dbg !1515, !tbaa !1501
  call void @llvm.dbg.value(metadata double* %4, metadata !963, metadata !DIExpression(DW_OP_deref)), !dbg !1099
  %456 = call i32 @VecDot(%struct._p_Vec* %454, %struct._p_Vec* %455, double* nonnull %4) #9, !dbg !1516
  call void @llvm.dbg.value(metadata i32 %456, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %456, metadata !1071, metadata !DIExpression()), !dbg !1517
  %457 = icmp eq i32 %456, 0, !dbg !1518
  br i1 %457, label %460, label %458, !dbg !1520, !prof !655

458:                                              ; preds = %453
  %459 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %456, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1518
  br label %654

460:                                              ; preds = %453
  %461 = load double, double* %5, align 8, !dbg !1521, !tbaa !705
  call void @llvm.dbg.value(metadata double %461, metadata !967, metadata !DIExpression()), !dbg !1099
  %462 = fsub double %461, %220, !dbg !1522
  call void @llvm.dbg.value(metadata double %462, metadata !964, metadata !DIExpression()), !dbg !1099
  %463 = call double @llvm.fabs.f64(double %462), !dbg !1523
  %464 = fcmp ugt double %463, 0x3EB0C6F7A0B5ED8D, !dbg !1525
  br i1 %464, label %469, label %465, !dbg !1526

465:                                              ; preds = %460
  %466 = load double, double* %4, align 8, !dbg !1527, !tbaa !705
  call void @llvm.dbg.value(metadata double %466, metadata !963, metadata !DIExpression()), !dbg !1099
  %467 = call double @llvm.fabs.f64(double %466), !dbg !1527
  %468 = fcmp ugt double %467, 0x3EB0C6F7A0B5ED8D, !dbg !1528
  br i1 %468, label %469, label %478, !dbg !1529

469:                                              ; preds = %465, %460
  %470 = fcmp olt double %462, 0.000000e+00, !dbg !1530
  br i1 %470, label %471, label %478, !dbg !1532

471:                                              ; preds = %469
  %472 = fneg double %462, !dbg !1533
  %473 = load double, double* %4, align 8, !dbg !1533, !tbaa !705
  call void @llvm.dbg.value(metadata double %473, metadata !963, metadata !DIExpression()), !dbg !1099
  %474 = fdiv double %472, %473, !dbg !1533
  %475 = fcmp ult double %474, 0.000000e+00, !dbg !1533
  %476 = fneg double %474, !dbg !1533
  %477 = select i1 %475, double %476, double %474, !dbg !1533
  br label %478, !dbg !1533

478:                                              ; preds = %469, %471, %465
  %479 = phi double [ 1.000000e+00, %465 ], [ %477, %471 ], [ 0.000000e+00, %469 ], !dbg !1535
  call void @llvm.dbg.value(metadata double %479, metadata !968, metadata !DIExpression()), !dbg !1099
  %480 = load double, double* %176, align 8, !dbg !1536, !tbaa !1537
  %481 = fcmp ogt double %479, %480, !dbg !1538
  br i1 %481, label %482, label %566, !dbg !1539

482:                                              ; preds = %478
  %483 = load %struct._p_Vec*, %struct._p_Vec** %173, align 8, !dbg !1540, !tbaa !1462
  %484 = load %struct._p_Vec*, %struct._p_Vec** %172, align 8, !dbg !1541, !tbaa !1439
  %485 = call i32 @VecCopy(%struct._p_Vec* %483, %struct._p_Vec* %484) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %485, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %485, metadata !1073, metadata !DIExpression()), !dbg !1543
  %486 = icmp eq i32 %485, 0, !dbg !1544
  br i1 %486, label %489, label %487, !dbg !1546, !prof !655

487:                                              ; preds = %482
  %488 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %485, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1544
  br label %654

489:                                              ; preds = %482
  %490 = load %struct._p_Vec*, %struct._p_Vec** %172, align 8, !dbg !1547, !tbaa !1439
  %491 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !1548, !tbaa !855
  %492 = call i32 @VecAXPY(%struct._p_Vec* %490, double -1.000000e+00, %struct._p_Vec* %491) #9, !dbg !1549
  call void @llvm.dbg.value(metadata i32 %492, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %492, metadata !1077, metadata !DIExpression()), !dbg !1550
  %493 = icmp eq i32 %492, 0, !dbg !1551
  br i1 %493, label %496, label %494, !dbg !1553, !prof !655

494:                                              ; preds = %489
  %495 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %492, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1551
  br label %654

496:                                              ; preds = %489
  %497 = load %struct._p_Vec*, %struct._p_Vec** %172, align 8, !dbg !1554, !tbaa !1439
  call void @llvm.dbg.value(metadata double* %7, metadata !970, metadata !DIExpression(DW_OP_deref)), !dbg !1099
  %498 = call i32 @VecNorm(%struct._p_Vec* %497, i32 1, double* nonnull %7) #9, !dbg !1555
  call void @llvm.dbg.value(metadata i32 %498, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %498, metadata !1079, metadata !DIExpression()), !dbg !1556
  %499 = icmp eq i32 %498, 0, !dbg !1557
  br i1 %499, label %502, label %500, !dbg !1559, !prof !655

500:                                              ; preds = %496
  %501 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %498, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1557
  br label %654

502:                                              ; preds = %496
  %503 = load double, double* %8, align 8, !dbg !1560, !tbaa !705
  call void @llvm.dbg.value(metadata double %503, metadata !971, metadata !DIExpression()), !dbg !1099
  %504 = load double, double* %7, align 8, !dbg !1561, !tbaa !705
  call void @llvm.dbg.value(metadata double %504, metadata !970, metadata !DIExpression()), !dbg !1099
  %505 = fmul double %503, %504, !dbg !1561
  call void @llvm.dbg.value(metadata double %505, metadata !970, metadata !DIExpression()), !dbg !1099
  store double %505, double* %7, align 8, !dbg !1561, !tbaa !705
  %506 = load double, double* %177, align 8, !dbg !1562, !tbaa !1564
  %507 = fcmp olt double %479, %506, !dbg !1565
  br i1 %507, label %514, label %508, !dbg !1566

508:                                              ; preds = %502
  %509 = load double, double* %178, align 8, !dbg !1567, !tbaa !1569
  %510 = fcmp ogt double %479, %509, !dbg !1570
  br i1 %510, label %514, label %511, !dbg !1571

511:                                              ; preds = %508
  %512 = load double, double* %179, align 8, !dbg !1572, !tbaa !1574
  %513 = fcmp ogt double %479, %512, !dbg !1575
  br i1 %513, label %514, label %520, !dbg !1576

514:                                              ; preds = %511, %508, %502
  %515 = phi double* [ %182, %502 ], [ %181, %508 ], [ %180, %511 ]
  %516 = fcmp olt double %505, %364, !dbg !1577
  %517 = select i1 %516, double %505, double %364, !dbg !1577
  %518 = load double, double* %515, align 8, !dbg !1577, !tbaa !705
  %519 = fmul double %517, %518, !dbg !1577
  br label %520, !dbg !1578

520:                                              ; preds = %514, %511
  %521 = phi double [ %364, %511 ], [ %519, %514 ], !dbg !1300
  call void @llvm.dbg.value(metadata double %521, metadata !965, metadata !DIExpression()), !dbg !1099
  %522 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !1578, !tbaa !1470
  %523 = load %struct._p_Vec*, %struct._p_Vec** %173, align 8, !dbg !1579, !tbaa !1462
  %524 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1580, !tbaa !898
  %525 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !1581, !tbaa !914
  %526 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !1582, !tbaa !1148
  %527 = call i32 @VecBoundGradientProjection(%struct._p_Vec* %522, %struct._p_Vec* %523, %struct._p_Vec* %524, %struct._p_Vec* %525, %struct._p_Vec* %526) #9, !dbg !1583
  call void @llvm.dbg.value(metadata i32 %527, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %527, metadata !1081, metadata !DIExpression()), !dbg !1584
  %528 = icmp eq i32 %527, 0, !dbg !1585
  br i1 %528, label %531, label %529, !dbg !1587, !prof !655

529:                                              ; preds = %520
  %530 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %527, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1585
  br label %654

531:                                              ; preds = %520
  %532 = call i32 @ISDestroy(%struct._p_IS** nonnull %162) #9, !dbg !1588
  call void @llvm.dbg.value(metadata i32 %532, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %532, metadata !1083, metadata !DIExpression()), !dbg !1589
  %533 = icmp eq i32 %532, 0, !dbg !1590
  br i1 %533, label %536, label %534, !dbg !1592, !prof !655

534:                                              ; preds = %531
  %535 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %532, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1590
  br label %654

536:                                              ; preds = %531
  %537 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1593, !tbaa !898
  %538 = load %struct._p_Vec*, %struct._p_Vec** %173, align 8, !dbg !1594, !tbaa !1462
  %539 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !1595, !tbaa !1148
  %540 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !1596, !tbaa !914
  %541 = call i32 @VecWhichInactive(%struct._p_Vec* %537, %struct._p_Vec* %538, %struct._p_Vec* %539, %struct._p_Vec* %540, i32 1, %struct._p_IS** nonnull %162) #9, !dbg !1597
  call void @llvm.dbg.value(metadata i32 %541, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %541, metadata !1085, metadata !DIExpression()), !dbg !1598
  %542 = icmp eq i32 %541, 0, !dbg !1599
  br i1 %542, label %545, label %543, !dbg !1601, !prof !655

543:                                              ; preds = %536
  %544 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %541, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1599
  br label %654

545:                                              ; preds = %536
  %546 = load double, double* %5, align 8, !dbg !1602, !tbaa !705
  call void @llvm.dbg.value(metadata double %546, metadata !967, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata double %546, metadata !966, metadata !DIExpression()), !dbg !1099
  %547 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !1603, !tbaa !1148
  %548 = call i32 @VecNorm(%struct._p_Vec* %547, i32 1, double* nonnull %92) #9, !dbg !1604
  call void @llvm.dbg.value(metadata i32 %548, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %548, metadata !1087, metadata !DIExpression()), !dbg !1605
  %549 = icmp eq i32 %548, 0, !dbg !1606
  br i1 %549, label %552, label %550, !dbg !1608, !prof !655

550:                                              ; preds = %545
  %551 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %548, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1606
  br label %654

552:                                              ; preds = %545
  %553 = load %struct._p_Vec*, %struct._p_Vec** %173, align 8, !dbg !1609, !tbaa !1462
  %554 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !1610, !tbaa !855
  %555 = call i32 @VecCopy(%struct._p_Vec* %553, %struct._p_Vec* %554) #9, !dbg !1611
  call void @llvm.dbg.value(metadata i32 %555, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %555, metadata !1089, metadata !DIExpression()), !dbg !1612
  %556 = icmp eq i32 %555, 0, !dbg !1613
  br i1 %556, label %559, label %557, !dbg !1615, !prof !655

557:                                              ; preds = %552
  %558 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %555, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1613
  br label %654

559:                                              ; preds = %552
  %560 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !1616, !tbaa !1470
  %561 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !1617, !tbaa !1148
  %562 = call i32 @VecCopy(%struct._p_Vec* %560, %struct._p_Vec* %561) #9, !dbg !1618
  call void @llvm.dbg.value(metadata i32 %562, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %562, metadata !1091, metadata !DIExpression()), !dbg !1619
  %563 = icmp eq i32 %562, 0, !dbg !1620
  br i1 %563, label %573, label %564, !dbg !1622, !prof !655

564:                                              ; preds = %559
  %565 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %562, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1620
  br label %654

566:                                              ; preds = %478
  %567 = fcmp ugt double %364, 1.000000e-30, !dbg !1623
  br i1 %567, label %568, label %573, !dbg !1625

568:                                              ; preds = %566
  %569 = fmul double %364, 2.500000e-01, !dbg !1626
  call void @llvm.dbg.value(metadata double %569, metadata !965, metadata !DIExpression()), !dbg !1099
  %570 = load %struct._p_KSP*, %struct._p_KSP** %170, align 8, !dbg !1414, !tbaa !766
  %571 = call i32 @KSPCGSetRadius(%struct._p_KSP* %570, double %569) #9, !dbg !1415
  call void @llvm.dbg.value(metadata i32 %571, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %571, metadata !1044, metadata !DIExpression()), !dbg !1416
  %572 = icmp eq i32 %571, 0, !dbg !1417
  br i1 %572, label %363, label %360, !dbg !1419, !prof !655, !llvm.loop !1628

573:                                              ; preds = %566, %559
  %574 = phi double [ %546, %559 ], [ %220, %566 ], !dbg !1300
  %575 = phi double [ %521, %559 ], [ %364, %566 ], !dbg !1300
  call void @llvm.dbg.value(metadata double %575, metadata !965, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata double %574, metadata !966, metadata !DIExpression()), !dbg !1099
  store double %574, double* %83, align 8, !dbg !1631, !tbaa !1163
  store double %462, double* %183, align 8, !dbg !1632, !tbaa !1633
  store double %575, double* %56, align 8, !dbg !1634, !tbaa !1123
  %576 = load i32, i32* %139, align 4, !dbg !1635, !tbaa !1208
  %577 = add nsw i32 %576, 1, !dbg !1635
  store i32 %577, i32* %139, align 4, !dbg !1635, !tbaa !1208
  %578 = load double, double* %92, align 8, !dbg !1636, !tbaa !1167
  %579 = load i32, i32* %137, align 4, !dbg !1637, !tbaa !1205
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %574, double %578, i32 %579), !dbg !1638
  call void @llvm.dbg.value(metadata i32 0, metadata !959, metadata !DIExpression()), !dbg !1099
  %580 = load i32, i32* %139, align 4, !dbg !1639, !tbaa !1208
  %581 = load double, double* %83, align 8, !dbg !1640, !tbaa !1163
  %582 = load double, double* %92, align 8, !dbg !1641, !tbaa !1167
  %583 = load double, double* %8, align 8, !dbg !1642, !tbaa !705
  call void @llvm.dbg.value(metadata double %583, metadata !971, metadata !DIExpression()), !dbg !1099
  %584 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %580, double %581, double %582, double 0.000000e+00, double %583) #9, !dbg !1643
  call void @llvm.dbg.value(metadata i32 %584, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %584, metadata !1095, metadata !DIExpression()), !dbg !1644
  %585 = icmp eq i32 %584, 0, !dbg !1645
  br i1 %585, label %588, label %586, !dbg !1647, !prof !655

586:                                              ; preds = %573
  %587 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %584, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1645
  br label %654

588:                                              ; preds = %573
  %589 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %149, align 8, !dbg !1648, !tbaa !1218
  %590 = load i8*, i8** %151, align 8, !dbg !1649, !tbaa !1220
  %591 = call i32 %589(%struct._p_Tao* nonnull %0, i8* %590) #9, !dbg !1650
  call void @llvm.dbg.value(metadata i32 %591, metadata !959, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %591, metadata !1097, metadata !DIExpression()), !dbg !1651
  %592 = icmp eq i32 %591, 0, !dbg !1652
  br i1 %592, label %186, label %593, !dbg !1654, !prof !655

593:                                              ; preds = %588
  %594 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %591, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1652
  br label %654

595:                                              ; preds = %186, %277, %280
  %596 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1655, !tbaa !616
  %597 = icmp eq %struct.PetscStack* %596, null, !dbg !1655
  br i1 %597, label %654, label %598, !dbg !1659

598:                                              ; preds = %595
  %599 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %596, i64 0, i32 4, !dbg !1660
  %600 = load i32, i32* %599, align 8, !dbg !1660, !tbaa !624
  %601 = icmp slt i32 %600, 1, !dbg !1660
  br i1 %601, label %602, label %608, !dbg !1663

602:                                              ; preds = %598
  %603 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %596, i64 0, i32 6, !dbg !1664
  %604 = load i32, i32* %603, align 8, !dbg !1664, !tbaa !797
  %605 = icmp eq i32 %604, 0, !dbg !1664
  br i1 %605, label %654, label %606, !dbg !1667

606:                                              ; preds = %602
  %607 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %600, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0)), !dbg !1668
  br label %654, !dbg !1668

608:                                              ; preds = %598
  %609 = add nsw i32 %600, -1, !dbg !1670
  store i32 %609, i32* %599, align 8, !dbg !1670, !tbaa !624
  %610 = icmp slt i32 %600, 65, !dbg !1672
  br i1 %610, label %611, label %647, !dbg !1670

611:                                              ; preds = %608
  %612 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %596, i64 0, i32 6, !dbg !1674
  %613 = load i32, i32* %612, align 8, !dbg !1674, !tbaa !797
  %614 = icmp eq i32 %613, 0, !dbg !1674
  br i1 %614, label %629, label %615, !dbg !1674

615:                                              ; preds = %611
  %616 = zext i32 %609 to i64, !dbg !1674
  %617 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %596, i64 0, i32 3, i64 %616, !dbg !1674
  %618 = load i32, i32* %617, align 4, !dbg !1674, !tbaa !630
  %619 = icmp eq i32 %618, 0, !dbg !1674
  br i1 %619, label %629, label %620, !dbg !1674

620:                                              ; preds = %615
  %621 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %596, i64 0, i32 0, i64 %616, !dbg !1674
  %622 = load i8*, i8** %621, align 8, !dbg !1674, !tbaa !616
  %623 = icmp eq i8* %622, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0), !dbg !1674
  br i1 %623, label %629, label %624, !dbg !1677

624:                                              ; preds = %620
  %625 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %622, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_TRON, i64 0, i64 0)), !dbg !1678
  %626 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1677, !tbaa !616
  %627 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %626, i64 0, i32 4
  %628 = load i32, i32* %627, align 8, !dbg !1677, !tbaa !624
  br label %629, !dbg !1678

629:                                              ; preds = %624, %620, %615, %611
  %630 = phi i32 [ %628, %624 ], [ %609, %620 ], [ %609, %615 ], [ %609, %611 ], !dbg !1677
  %631 = phi %struct.PetscStack* [ %626, %624 ], [ %596, %620 ], [ %596, %615 ], [ %596, %611 ], !dbg !1677
  %632 = sext i32 %630 to i64, !dbg !1677
  %633 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %631, i64 0, i32 0, i64 %632, !dbg !1677
  store i8* null, i8** %633, align 8, !dbg !1677, !tbaa !616
  %634 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1677, !tbaa !616
  %635 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %634, i64 0, i32 4, !dbg !1677
  %636 = load i32, i32* %635, align 8, !dbg !1677, !tbaa !624
  %637 = sext i32 %636 to i64, !dbg !1677
  %638 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %634, i64 0, i32 1, i64 %637, !dbg !1677
  store i8* null, i8** %638, align 8, !dbg !1677, !tbaa !616
  %639 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1677, !tbaa !616
  %640 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %639, i64 0, i32 4, !dbg !1677
  %641 = load i32, i32* %640, align 8, !dbg !1677, !tbaa !624
  %642 = sext i32 %641 to i64, !dbg !1677
  %643 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %639, i64 0, i32 2, i64 %642, !dbg !1677
  store i32 0, i32* %643, align 4, !dbg !1677, !tbaa !630
  %644 = load i32, i32* %640, align 8, !dbg !1677, !tbaa !624
  %645 = sext i32 %644 to i64, !dbg !1677
  %646 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %639, i64 0, i32 3, i64 %645, !dbg !1677
  store i32 0, i32* %646, align 4, !dbg !1677, !tbaa !630
  br label %647, !dbg !1677

647:                                              ; preds = %629, %608
  %648 = phi %struct.PetscStack* [ %639, %629 ], [ %596, %608 ], !dbg !1670
  %649 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %648, i64 0, i32 5, !dbg !1670
  %650 = load i32, i32* %649, align 4, !dbg !1670, !tbaa !631
  %651 = add nsw i32 %650, -1
  %652 = icmp sgt i32 %650, 0, !dbg !1670
  %653 = select i1 %652, i32 %651, i32 0, !dbg !1670
  store i32 %653, i32* %649, align 4, !dbg !1670, !tbaa !631
  br label %654

654:                                              ; preds = %593, %586, %564, %557, %550, %543, %534, %529, %500, %494, %487, %458, %451, %444, %436, %431, %422, %416, %409, %402, %395, %387, %376, %370, %360, %358, %346, %340, %330, %324, %315, %306, %300, %294, %286, %275, %268, %257, %248, %242, %233, %228, %217, %211, %202, %197, %184, %146, %122, %116, %95, %88, %79, %70, %59, %595, %602, %606, %647, %105
  %655 = phi i32 [ %108, %105 ], [ %276, %275 ], [ %269, %268 ], [ %258, %257 ], [ %587, %586 ], [ %565, %564 ], [ %558, %557 ], [ %551, %550 ], [ %544, %543 ], [ %535, %534 ], [ %530, %529 ], [ %501, %500 ], [ %495, %494 ], [ %488, %487 ], [ %459, %458 ], [ %452, %451 ], [ %445, %444 ], [ %437, %436 ], [ %432, %431 ], [ %423, %422 ], [ %417, %416 ], [ %410, %409 ], [ %403, %402 ], [ %396, %395 ], [ %388, %387 ], [ %377, %376 ], [ %371, %370 ], [ %362, %360 ], [ %347, %346 ], [ %331, %330 ], [ %325, %324 ], [ %341, %340 ], [ %316, %315 ], [ %307, %306 ], [ %301, %300 ], [ %295, %294 ], [ %287, %286 ], [ %249, %248 ], [ %243, %242 ], [ %234, %233 ], [ %229, %228 ], [ %218, %217 ], [ %212, %211 ], [ %203, %202 ], [ %198, %197 ], [ %147, %146 ], [ %123, %122 ], [ %117, %116 ], [ %96, %95 ], [ %89, %88 ], [ %80, %79 ], [ %71, %70 ], [ %60, %59 ], [ 0, %647 ], [ 0, %606 ], [ 0, %602 ], [ 0, %595 ], [ %185, %184 ], [ %359, %358 ], [ %594, %593 ], !dbg !1099
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9, !dbg !1680
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9, !dbg !1680
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9, !dbg !1680
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9, !dbg !1680
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9, !dbg !1680
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9, !dbg !1680
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9, !dbg !1680
  ret i32 %655, !dbg !1680
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoView_TRON(%struct._p_Tao* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !1681 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1683, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1684, metadata !DIExpression()), !dbg !1696
  %4 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1697
  %5 = bitcast i8** %4 to %struct.TAO_TRON**, !dbg !1697
  %6 = load %struct.TAO_TRON*, %struct.TAO_TRON** %5, align 8, !dbg !1697, !tbaa !661
  call void @llvm.dbg.value(metadata %struct.TAO_TRON* %6, metadata !1685, metadata !DIExpression()), !dbg !1696
  %7 = bitcast i32* %3 to i8*, !dbg !1698
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !1698
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1699, !tbaa !616
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1699
  br i1 %9, label %41, label %10, !dbg !1703

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1704
  %12 = load i32, i32* %11, align 8, !dbg !1704, !tbaa !624
  %13 = icmp slt i32 %12, 64, !dbg !1704
  br i1 %13, label %14, label %31, !dbg !1707

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1708
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1708
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_TRON, i64 0, i64 0), i8** %16, align 8, !dbg !1708, !tbaa !616
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1708, !tbaa !616
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1708
  %19 = load i32, i32* %18, align 8, !dbg !1708, !tbaa !624
  %20 = sext i32 %19 to i64, !dbg !1708
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1708
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i8** %21, align 8, !dbg !1708, !tbaa !616
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1708, !tbaa !616
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1708
  %24 = load i32, i32* %23, align 8, !dbg !1708, !tbaa !624
  %25 = sext i32 %24 to i64, !dbg !1708
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1708
  store i32 50, i32* %26, align 4, !dbg !1708, !tbaa !630
  %27 = load i32, i32* %23, align 8, !dbg !1708, !tbaa !624
  %28 = sext i32 %27 to i64, !dbg !1708
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1708
  store i32 1, i32* %29, align 4, !dbg !1708, !tbaa !630
  %30 = load i32, i32* %23, align 8, !dbg !1707, !tbaa !624
  br label %31, !dbg !1708

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1707
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1707
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1707
  %35 = add nsw i32 %32, 1, !dbg !1707
  store i32 %35, i32* %34, align 8, !dbg !1707, !tbaa !624
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1707
  %37 = load i32, i32* %36, align 4, !dbg !1707, !tbaa !631
  %38 = icmp ne i32 %37, 0, !dbg !1707
  %39 = zext i1 %38 to i32, !dbg !1707
  %40 = add nsw i32 %37, %39, !dbg !1707
  store i32 %40, i32* %36, align 4, !dbg !1707, !tbaa !631
  br label %41, !dbg !1707

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1710
  call void @llvm.dbg.value(metadata i32* %3, metadata !1686, metadata !DIExpression(DW_OP_deref)), !dbg !1696
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %3) #9, !dbg !1711
  call void @llvm.dbg.value(metadata i32 %43, metadata !1687, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.value(metadata i32 %43, metadata !1688, metadata !DIExpression()), !dbg !1712
  %44 = icmp eq i32 %43, 0, !dbg !1713
  br i1 %44, label %47, label %45, !dbg !1715, !prof !655

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1713
  br label %123

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !1716, !tbaa !1104
  call void @llvm.dbg.value(metadata i32 %48, metadata !1686, metadata !DIExpression()), !dbg !1696
  %49 = icmp eq i32 %48, 0, !dbg !1716
  br i1 %49, label %64, label %50, !dbg !1717

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %6, i64 0, i32 17, !dbg !1718
  %52 = load i32, i32* %51, align 8, !dbg !1718, !tbaa !1719
  %53 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i32 %52) #9, !dbg !1720
  call void @llvm.dbg.value(metadata i32 %53, metadata !1687, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.value(metadata i32 %53, metadata !1690, metadata !DIExpression()), !dbg !1721
  %54 = icmp eq i32 %53, 0, !dbg !1722
  br i1 %54, label %57, label %55, !dbg !1724, !prof !655

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1722
  br label %123

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %6, i64 0, i32 0, !dbg !1725
  %59 = load double, double* %58, align 8, !dbg !1725, !tbaa !702
  %60 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0), double %59) #9, !dbg !1726
  call void @llvm.dbg.value(metadata i32 %60, metadata !1687, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.value(metadata i32 %60, metadata !1694, metadata !DIExpression()), !dbg !1727
  %61 = icmp eq i32 %60, 0, !dbg !1728
  br i1 %61, label %64, label %62, !dbg !1730, !prof !655

62:                                               ; preds = %57
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1728
  br label %123

64:                                               ; preds = %57, %47
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1731, !tbaa !616
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !1731
  br i1 %66, label %123, label %67, !dbg !1735

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1736
  %69 = load i32, i32* %68, align 8, !dbg !1736, !tbaa !624
  %70 = icmp slt i32 %69, 1, !dbg !1736
  br i1 %70, label %71, label %77, !dbg !1739

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1740
  %73 = load i32, i32* %72, align 8, !dbg !1740, !tbaa !797
  %74 = icmp eq i32 %73, 0, !dbg !1740
  br i1 %74, label %123, label %75, !dbg !1743

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_TRON, i64 0, i64 0)), !dbg !1744
  br label %123, !dbg !1744

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !1746
  store i32 %78, i32* %68, align 8, !dbg !1746, !tbaa !624
  %79 = icmp slt i32 %69, 65, !dbg !1748
  br i1 %79, label %80, label %116, !dbg !1746

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1750
  %82 = load i32, i32* %81, align 8, !dbg !1750, !tbaa !797
  %83 = icmp eq i32 %82, 0, !dbg !1750
  br i1 %83, label %98, label %84, !dbg !1750

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !1750
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !1750
  %87 = load i32, i32* %86, align 4, !dbg !1750, !tbaa !630
  %88 = icmp eq i32 %87, 0, !dbg !1750
  br i1 %88, label %98, label %89, !dbg !1750

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !1750
  %91 = load i8*, i8** %90, align 8, !dbg !1750, !tbaa !616
  %92 = icmp eq i8* %91, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_TRON, i64 0, i64 0), !dbg !1750
  br i1 %92, label %98, label %93, !dbg !1753

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_TRON, i64 0, i64 0)), !dbg !1754
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1753, !tbaa !616
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !1753, !tbaa !624
  br label %98, !dbg !1754

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !1753
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !1753
  %101 = sext i32 %99 to i64, !dbg !1753
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !1753
  store i8* null, i8** %102, align 8, !dbg !1753, !tbaa !616
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1753, !tbaa !616
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1753
  %105 = load i32, i32* %104, align 8, !dbg !1753, !tbaa !624
  %106 = sext i32 %105 to i64, !dbg !1753
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !1753
  store i8* null, i8** %107, align 8, !dbg !1753, !tbaa !616
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1753, !tbaa !616
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1753
  %110 = load i32, i32* %109, align 8, !dbg !1753, !tbaa !624
  %111 = sext i32 %110 to i64, !dbg !1753
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !1753
  store i32 0, i32* %112, align 4, !dbg !1753, !tbaa !630
  %113 = load i32, i32* %109, align 8, !dbg !1753, !tbaa !624
  %114 = sext i32 %113 to i64, !dbg !1753
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !1753
  store i32 0, i32* %115, align 4, !dbg !1753, !tbaa !630
  br label %116, !dbg !1753

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !1746
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !1746
  %119 = load i32, i32* %118, align 4, !dbg !1746, !tbaa !631
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !1746
  %122 = select i1 %121, i32 %120, i32 0, !dbg !1746
  store i32 %122, i32* %118, align 4, !dbg !1746, !tbaa !631
  br label %123

123:                                              ; preds = %62, %55, %45, %64, %71, %75, %116
  %124 = phi i32 [ %63, %62 ], [ %56, %55 ], [ %46, %45 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !1696
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !1756
  ret i32 %124, !dbg !1756
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetFromOptions_TRON(%struct._p_PetscOptionItems* %0, %struct._p_Tao* nocapture readonly %1) #0 !dbg !1757 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1759, metadata !DIExpression()), !dbg !1774
  call void @llvm.dbg.value(metadata %struct._p_Tao* %1, metadata !1760, metadata !DIExpression()), !dbg !1774
  %4 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 26, !dbg !1775
  %5 = bitcast i8** %4 to %struct.TAO_TRON**, !dbg !1775
  %6 = load %struct.TAO_TRON*, %struct.TAO_TRON** %5, align 8, !dbg !1775, !tbaa !661
  call void @llvm.dbg.value(metadata %struct.TAO_TRON* %6, metadata !1761, metadata !DIExpression()), !dbg !1774
  %7 = bitcast i32* %3 to i8*, !dbg !1776
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !1776
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1777, !tbaa !616
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1777
  br i1 %9, label %41, label %10, !dbg !1781

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1782
  %12 = load i32, i32* %11, align 8, !dbg !1782, !tbaa !624
  %13 = icmp slt i32 %12, 64, !dbg !1782
  br i1 %13, label %14, label %31, !dbg !1785

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1786
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1786
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_TRON, i64 0, i64 0), i8** %16, align 8, !dbg !1786, !tbaa !616
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1786, !tbaa !616
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1786
  %19 = load i32, i32* %18, align 8, !dbg !1786, !tbaa !624
  %20 = sext i32 %19 to i64, !dbg !1786
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1786
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i8** %21, align 8, !dbg !1786, !tbaa !616
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1786, !tbaa !616
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1786
  %24 = load i32, i32* %23, align 8, !dbg !1786, !tbaa !624
  %25 = sext i32 %24 to i64, !dbg !1786
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1786
  store i32 34, i32* %26, align 4, !dbg !1786, !tbaa !630
  %27 = load i32, i32* %23, align 8, !dbg !1786, !tbaa !624
  %28 = sext i32 %27 to i64, !dbg !1786
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1786
  store i32 1, i32* %29, align 4, !dbg !1786, !tbaa !630
  %30 = load i32, i32* %23, align 8, !dbg !1785, !tbaa !624
  br label %31, !dbg !1786

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1785
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1785
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1785
  %35 = add nsw i32 %32, 1, !dbg !1785
  store i32 %35, i32* %34, align 8, !dbg !1785, !tbaa !624
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1785
  %37 = load i32, i32* %36, align 4, !dbg !1785, !tbaa !631
  %38 = icmp ne i32 %37, 0, !dbg !1785
  %39 = zext i1 %38 to i32, !dbg !1785
  %40 = add nsw i32 %37, %39, !dbg !1785
  store i32 %40, i32* %36, align 4, !dbg !1785, !tbaa !631
  br label %41, !dbg !1785

41:                                               ; preds = %31, %2
  %42 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1788
  call void @llvm.dbg.value(metadata i32 %42, metadata !1762, metadata !DIExpression()), !dbg !1774
  call void @llvm.dbg.value(metadata i32 %42, metadata !1764, metadata !DIExpression()), !dbg !1789
  %43 = icmp eq i32 %42, 0, !dbg !1790
  br i1 %43, label %46, label %44, !dbg !1792, !prof !655

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1790
  br label %189

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %6, i64 0, i32 10, !dbg !1793
  %48 = load i32, i32* %47, align 8, !dbg !1793, !tbaa !699
  call void @llvm.dbg.value(metadata i32* %3, metadata !1763, metadata !DIExpression(DW_OP_deref)), !dbg !1774
  %49 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), i32 %48, i32* nonnull %47, i32* nonnull %3, i32 -2147483648, i32 2147483647) #9, !dbg !1793
  call void @llvm.dbg.value(metadata i32 %49, metadata !1762, metadata !DIExpression()), !dbg !1774
  call void @llvm.dbg.value(metadata i32 %49, metadata !1766, metadata !DIExpression()), !dbg !1794
  %50 = icmp eq i32 %49, 0, !dbg !1795
  br i1 %50, label %53, label %51, !dbg !1797, !prof !655

51:                                               ; preds = %46
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1795
  br label %189

53:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32 0, metadata !1762, metadata !DIExpression()), !dbg !1774
  %54 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1798
  %55 = load i32, i32* %54, align 8, !dbg !1798, !tbaa !1801
  %56 = icmp eq i32 %55, 1, !dbg !1798
  br i1 %56, label %116, label %57, !dbg !1803

57:                                               ; preds = %53
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1804, !tbaa !616
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !1804
  br i1 %59, label %189, label %60, !dbg !1808

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1809
  %62 = load i32, i32* %61, align 8, !dbg !1809, !tbaa !624
  %63 = icmp slt i32 %62, 1, !dbg !1809
  br i1 %63, label %64, label %70, !dbg !1812

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1813
  %66 = load i32, i32* %65, align 8, !dbg !1813, !tbaa !797
  %67 = icmp eq i32 %66, 0, !dbg !1813
  br i1 %67, label %189, label %68, !dbg !1816

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_TRON, i64 0, i64 0)), !dbg !1817
  br label %189, !dbg !1817

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !1819
  store i32 %71, i32* %61, align 8, !dbg !1819, !tbaa !624
  %72 = icmp slt i32 %62, 65, !dbg !1821
  br i1 %72, label %73, label %109, !dbg !1819

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1823
  %75 = load i32, i32* %74, align 8, !dbg !1823, !tbaa !797
  %76 = icmp eq i32 %75, 0, !dbg !1823
  br i1 %76, label %91, label %77, !dbg !1823

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !1823
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !1823
  %80 = load i32, i32* %79, align 4, !dbg !1823, !tbaa !630
  %81 = icmp eq i32 %80, 0, !dbg !1823
  br i1 %81, label %91, label %82, !dbg !1823

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !1823
  %84 = load i8*, i8** %83, align 8, !dbg !1823, !tbaa !616
  %85 = icmp eq i8* %84, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_TRON, i64 0, i64 0), !dbg !1823
  br i1 %85, label %91, label %86, !dbg !1826

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_TRON, i64 0, i64 0)), !dbg !1827
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1826, !tbaa !616
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !1826, !tbaa !624
  br label %91, !dbg !1827

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !1826
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !1826
  %94 = sext i32 %92 to i64, !dbg !1826
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !1826
  store i8* null, i8** %95, align 8, !dbg !1826, !tbaa !616
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1826, !tbaa !616
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1826
  %98 = load i32, i32* %97, align 8, !dbg !1826, !tbaa !624
  %99 = sext i32 %98 to i64, !dbg !1826
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !1826
  store i8* null, i8** %100, align 8, !dbg !1826, !tbaa !616
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1826, !tbaa !616
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1826
  %103 = load i32, i32* %102, align 8, !dbg !1826, !tbaa !624
  %104 = sext i32 %103 to i64, !dbg !1826
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !1826
  store i32 0, i32* %105, align 4, !dbg !1826, !tbaa !630
  %106 = load i32, i32* %102, align 8, !dbg !1826, !tbaa !624
  %107 = sext i32 %106 to i64, !dbg !1826
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !1826
  store i32 0, i32* %108, align 4, !dbg !1826, !tbaa !630
  br label %109, !dbg !1826

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !1819
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !1819
  %112 = load i32, i32* %111, align 4, !dbg !1819, !tbaa !631
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !1819
  %115 = select i1 %114, i32 %113, i32 0, !dbg !1819
  store i32 %115, i32* %111, align 4, !dbg !1819, !tbaa !631
  br label %189

116:                                              ; preds = %53
  %117 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 89, !dbg !1829
  %118 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %117, align 8, !dbg !1829, !tbaa !732
  %119 = call i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch* %118) #9, !dbg !1830
  call void @llvm.dbg.value(metadata i32 %119, metadata !1762, metadata !DIExpression()), !dbg !1774
  call void @llvm.dbg.value(metadata i32 %119, metadata !1770, metadata !DIExpression()), !dbg !1831
  %120 = icmp eq i32 %119, 0, !dbg !1832
  br i1 %120, label %123, label %121, !dbg !1834, !prof !655

121:                                              ; preds = %116
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1832
  br label %189

123:                                              ; preds = %116
  %124 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 91, !dbg !1835
  %125 = load %struct._p_KSP*, %struct._p_KSP** %124, align 8, !dbg !1835, !tbaa !766
  %126 = call i32 @KSPSetFromOptions(%struct._p_KSP* %125) #9, !dbg !1836
  call void @llvm.dbg.value(metadata i32 %126, metadata !1762, metadata !DIExpression()), !dbg !1774
  call void @llvm.dbg.value(metadata i32 %126, metadata !1772, metadata !DIExpression()), !dbg !1837
  %127 = icmp eq i32 %126, 0, !dbg !1838
  br i1 %127, label %130, label %128, !dbg !1840, !prof !655

128:                                              ; preds = %123
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1838
  br label %189

130:                                              ; preds = %123
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1841, !tbaa !616
  %132 = icmp eq %struct.PetscStack* %131, null, !dbg !1841
  br i1 %132, label %189, label %133, !dbg !1845

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1846
  %135 = load i32, i32* %134, align 8, !dbg !1846, !tbaa !624
  %136 = icmp slt i32 %135, 1, !dbg !1846
  br i1 %136, label %137, label %143, !dbg !1849

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !1850
  %139 = load i32, i32* %138, align 8, !dbg !1850, !tbaa !797
  %140 = icmp eq i32 %139, 0, !dbg !1850
  br i1 %140, label %189, label %141, !dbg !1853

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %135, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_TRON, i64 0, i64 0)), !dbg !1854
  br label %189, !dbg !1854

143:                                              ; preds = %133
  %144 = add nsw i32 %135, -1, !dbg !1856
  store i32 %144, i32* %134, align 8, !dbg !1856, !tbaa !624
  %145 = icmp slt i32 %135, 65, !dbg !1858
  br i1 %145, label %146, label %182, !dbg !1856

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !1860
  %148 = load i32, i32* %147, align 8, !dbg !1860, !tbaa !797
  %149 = icmp eq i32 %148, 0, !dbg !1860
  br i1 %149, label %164, label %150, !dbg !1860

150:                                              ; preds = %146
  %151 = zext i32 %144 to i64, !dbg !1860
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %151, !dbg !1860
  %153 = load i32, i32* %152, align 4, !dbg !1860, !tbaa !630
  %154 = icmp eq i32 %153, 0, !dbg !1860
  br i1 %154, label %164, label %155, !dbg !1860

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %151, !dbg !1860
  %157 = load i8*, i8** %156, align 8, !dbg !1860, !tbaa !616
  %158 = icmp eq i8* %157, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_TRON, i64 0, i64 0), !dbg !1860
  br i1 %158, label %164, label %159, !dbg !1863

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %157, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_TRON, i64 0, i64 0)), !dbg !1864
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1863, !tbaa !616
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4
  %163 = load i32, i32* %162, align 8, !dbg !1863, !tbaa !624
  br label %164, !dbg !1864

164:                                              ; preds = %159, %155, %150, %146
  %165 = phi i32 [ %163, %159 ], [ %144, %155 ], [ %144, %150 ], [ %144, %146 ], !dbg !1863
  %166 = phi %struct.PetscStack* [ %161, %159 ], [ %131, %155 ], [ %131, %150 ], [ %131, %146 ], !dbg !1863
  %167 = sext i32 %165 to i64, !dbg !1863
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %167, !dbg !1863
  store i8* null, i8** %168, align 8, !dbg !1863, !tbaa !616
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1863, !tbaa !616
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !1863
  %171 = load i32, i32* %170, align 8, !dbg !1863, !tbaa !624
  %172 = sext i32 %171 to i64, !dbg !1863
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 1, i64 %172, !dbg !1863
  store i8* null, i8** %173, align 8, !dbg !1863, !tbaa !616
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1863, !tbaa !616
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !1863
  %176 = load i32, i32* %175, align 8, !dbg !1863, !tbaa !624
  %177 = sext i32 %176 to i64, !dbg !1863
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 2, i64 %177, !dbg !1863
  store i32 0, i32* %178, align 4, !dbg !1863, !tbaa !630
  %179 = load i32, i32* %175, align 8, !dbg !1863, !tbaa !624
  %180 = sext i32 %179 to i64, !dbg !1863
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %180, !dbg !1863
  store i32 0, i32* %181, align 4, !dbg !1863, !tbaa !630
  br label %182, !dbg !1863

182:                                              ; preds = %164, %143
  %183 = phi %struct.PetscStack* [ %174, %164 ], [ %131, %143 ], !dbg !1856
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 5, !dbg !1856
  %185 = load i32, i32* %184, align 4, !dbg !1856, !tbaa !631
  %186 = add nsw i32 %185, -1
  %187 = icmp sgt i32 %185, 0, !dbg !1856
  %188 = select i1 %187, i32 %186, i32 0, !dbg !1856
  store i32 %188, i32* %184, align 4, !dbg !1856, !tbaa !631
  br label %189

189:                                              ; preds = %128, %121, %51, %44, %130, %137, %141, %182, %57, %64, %68, %109
  %190 = phi i32 [ %129, %128 ], [ %122, %121 ], [ %52, %51 ], [ %45, %44 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %57 ], [ 0, %182 ], [ 0, %141 ], [ 0, %137 ], [ 0, %130 ], !dbg !1774
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !1866
  ret i32 %190, !dbg !1866
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoDestroy_TRON(%struct._p_Tao* nocapture %0) #0 !dbg !1867 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1869, metadata !DIExpression()), !dbg !1894
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1895
  %3 = bitcast i8** %2 to %struct.TAO_TRON**, !dbg !1895
  %4 = load %struct.TAO_TRON*, %struct.TAO_TRON** %3, align 8, !dbg !1895, !tbaa !661
  call void @llvm.dbg.value(metadata %struct.TAO_TRON* %4, metadata !1870, metadata !DIExpression()), !dbg !1894
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1896, !tbaa !616
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1896
  br i1 %6, label %38, label %7, !dbg !1900

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1901
  %9 = load i32, i32* %8, align 8, !dbg !1901, !tbaa !624
  %10 = icmp slt i32 %9, 64, !dbg !1901
  br i1 %10, label %11, label %28, !dbg !1904

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1905
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1905
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_TRON, i64 0, i64 0), i8** %13, align 8, !dbg !1905, !tbaa !616
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1905, !tbaa !616
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1905
  %16 = load i32, i32* %15, align 8, !dbg !1905, !tbaa !624
  %17 = sext i32 %16 to i64, !dbg !1905
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1905
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i8** %18, align 8, !dbg !1905, !tbaa !616
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1905, !tbaa !616
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1905
  %21 = load i32, i32* %20, align 8, !dbg !1905, !tbaa !624
  %22 = sext i32 %21 to i64, !dbg !1905
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1905
  store i32 12, i32* %23, align 4, !dbg !1905, !tbaa !630
  %24 = load i32, i32* %20, align 8, !dbg !1905, !tbaa !624
  %25 = sext i32 %24 to i64, !dbg !1905
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1905
  store i32 1, i32* %26, align 4, !dbg !1905, !tbaa !630
  %27 = load i32, i32* %20, align 8, !dbg !1904, !tbaa !624
  br label %28, !dbg !1905

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1904
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1904
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1904
  %32 = add nsw i32 %29, 1, !dbg !1904
  store i32 %32, i32* %31, align 8, !dbg !1904, !tbaa !624
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1904
  %34 = load i32, i32* %33, align 4, !dbg !1904, !tbaa !631
  %35 = icmp ne i32 %34, 0, !dbg !1904
  %36 = zext i1 %35 to i32, !dbg !1904
  %37 = add nsw i32 %34, %36, !dbg !1904
  store i32 %37, i32* %33, align 4, !dbg !1904, !tbaa !631
  br label %38, !dbg !1904

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %4, i64 0, i32 19, !dbg !1907
  %40 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %39) #9, !dbg !1908
  call void @llvm.dbg.value(metadata i32 %40, metadata !1871, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %40, metadata !1872, metadata !DIExpression()), !dbg !1909
  %41 = icmp eq i32 %40, 0, !dbg !1910
  br i1 %41, label %44, label %42, !dbg !1912, !prof !655

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1910
  br label %164

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %4, i64 0, i32 20, !dbg !1913
  %46 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %45) #9, !dbg !1914
  call void @llvm.dbg.value(metadata i32 %46, metadata !1871, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %46, metadata !1874, metadata !DIExpression()), !dbg !1915
  %47 = icmp eq i32 %46, 0, !dbg !1916
  br i1 %47, label %50, label %48, !dbg !1918, !prof !655

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1916
  br label %164

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %4, i64 0, i32 21, !dbg !1919
  %52 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %51) #9, !dbg !1920
  call void @llvm.dbg.value(metadata i32 %52, metadata !1871, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %52, metadata !1876, metadata !DIExpression()), !dbg !1921
  %53 = icmp eq i32 %52, 0, !dbg !1922
  br i1 %53, label %56, label %54, !dbg !1924, !prof !655

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1922
  br label %164

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %4, i64 0, i32 22, !dbg !1925
  %58 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %57) #9, !dbg !1926
  call void @llvm.dbg.value(metadata i32 %58, metadata !1871, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %58, metadata !1878, metadata !DIExpression()), !dbg !1927
  %59 = icmp eq i32 %58, 0, !dbg !1928
  br i1 %59, label %62, label %60, !dbg !1930, !prof !655

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1928
  br label %164

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %4, i64 0, i32 23, !dbg !1931
  %64 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %63) #9, !dbg !1932
  call void @llvm.dbg.value(metadata i32 %64, metadata !1871, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %64, metadata !1880, metadata !DIExpression()), !dbg !1933
  %65 = icmp eq i32 %64, 0, !dbg !1934
  br i1 %65, label %68, label %66, !dbg !1936, !prof !655

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1934
  br label %164

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %4, i64 0, i32 25, !dbg !1937
  %70 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %69) #9, !dbg !1938
  call void @llvm.dbg.value(metadata i32 %70, metadata !1871, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %70, metadata !1882, metadata !DIExpression()), !dbg !1939
  %71 = icmp eq i32 %70, 0, !dbg !1940
  br i1 %71, label %74, label %72, !dbg !1942, !prof !655

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1940
  br label %164

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %4, i64 0, i32 29, !dbg !1943
  %76 = tail call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %75) #9, !dbg !1944
  call void @llvm.dbg.value(metadata i32 %76, metadata !1871, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %76, metadata !1884, metadata !DIExpression()), !dbg !1945
  %77 = icmp eq i32 %76, 0, !dbg !1946
  br i1 %77, label %80, label %78, !dbg !1948, !prof !655

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1946
  br label %164

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %4, i64 0, i32 28, !dbg !1949
  %82 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %81) #9, !dbg !1950
  call void @llvm.dbg.value(metadata i32 %82, metadata !1871, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %82, metadata !1886, metadata !DIExpression()), !dbg !1951
  %83 = icmp eq i32 %82, 0, !dbg !1952
  br i1 %83, label %86, label %84, !dbg !1954, !prof !655

84:                                               ; preds = %80
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1952
  br label %164

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %4, i64 0, i32 26, !dbg !1955
  %88 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %87) #9, !dbg !1956
  call void @llvm.dbg.value(metadata i32 %88, metadata !1871, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %88, metadata !1888, metadata !DIExpression()), !dbg !1957
  %89 = icmp eq i32 %88, 0, !dbg !1958
  br i1 %89, label %92, label %90, !dbg !1960, !prof !655

90:                                               ; preds = %86
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1958
  br label %164

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %4, i64 0, i32 27, !dbg !1961
  %94 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %93) #9, !dbg !1962
  call void @llvm.dbg.value(metadata i32 %94, metadata !1871, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %94, metadata !1890, metadata !DIExpression()), !dbg !1963
  %95 = icmp eq i32 %94, 0, !dbg !1964
  br i1 %95, label %98, label %96, !dbg !1966, !prof !655

96:                                               ; preds = %92
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1964
  br label %164

98:                                               ; preds = %92
  %99 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1967, !tbaa !616
  %100 = load i8*, i8** %2, align 8, !dbg !1967, !tbaa !661
  %101 = tail call i32 %99(i8* %100, i32 23, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1967
  %102 = icmp eq i32 %101, 0, !dbg !1967
  br i1 %102, label %105, label %103, !dbg !1967

103:                                              ; preds = %98
  call void @llvm.dbg.value(metadata i32 1, metadata !1871, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 1, metadata !1892, metadata !DIExpression()), !dbg !1968
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1969
  br label %164

105:                                              ; preds = %98
  store i8* null, i8** %2, align 8, !dbg !1967, !tbaa !661
  call void @llvm.dbg.value(metadata i1 %102, metadata !1871, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1894
  call void @llvm.dbg.value(metadata i1 %102, metadata !1892, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1968
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1971, !tbaa !616
  %107 = icmp eq %struct.PetscStack* %106, null, !dbg !1971
  br i1 %107, label %164, label %108, !dbg !1975

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1976
  %110 = load i32, i32* %109, align 8, !dbg !1976, !tbaa !624
  %111 = icmp slt i32 %110, 1, !dbg !1976
  br i1 %111, label %112, label %118, !dbg !1979

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !1980
  %114 = load i32, i32* %113, align 8, !dbg !1980, !tbaa !797
  %115 = icmp eq i32 %114, 0, !dbg !1980
  br i1 %115, label %164, label %116, !dbg !1983

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %110, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_TRON, i64 0, i64 0)), !dbg !1984
  br label %164, !dbg !1984

118:                                              ; preds = %108
  %119 = add nsw i32 %110, -1, !dbg !1986
  store i32 %119, i32* %109, align 8, !dbg !1986, !tbaa !624
  %120 = icmp slt i32 %110, 65, !dbg !1988
  br i1 %120, label %121, label %157, !dbg !1986

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !1990
  %123 = load i32, i32* %122, align 8, !dbg !1990, !tbaa !797
  %124 = icmp eq i32 %123, 0, !dbg !1990
  br i1 %124, label %139, label %125, !dbg !1990

125:                                              ; preds = %121
  %126 = zext i32 %119 to i64, !dbg !1990
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %126, !dbg !1990
  %128 = load i32, i32* %127, align 4, !dbg !1990, !tbaa !630
  %129 = icmp eq i32 %128, 0, !dbg !1990
  br i1 %129, label %139, label %130, !dbg !1990

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %126, !dbg !1990
  %132 = load i8*, i8** %131, align 8, !dbg !1990, !tbaa !616
  %133 = icmp eq i8* %132, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_TRON, i64 0, i64 0), !dbg !1990
  br i1 %133, label %139, label %134, !dbg !1993

134:                                              ; preds = %130
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %132, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_TRON, i64 0, i64 0)), !dbg !1994
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1993, !tbaa !616
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4
  %138 = load i32, i32* %137, align 8, !dbg !1993, !tbaa !624
  br label %139, !dbg !1994

139:                                              ; preds = %134, %130, %125, %121
  %140 = phi i32 [ %138, %134 ], [ %119, %130 ], [ %119, %125 ], [ %119, %121 ], !dbg !1993
  %141 = phi %struct.PetscStack* [ %136, %134 ], [ %106, %130 ], [ %106, %125 ], [ %106, %121 ], !dbg !1993
  %142 = sext i32 %140 to i64, !dbg !1993
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %142, !dbg !1993
  store i8* null, i8** %143, align 8, !dbg !1993, !tbaa !616
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1993, !tbaa !616
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !1993
  %146 = load i32, i32* %145, align 8, !dbg !1993, !tbaa !624
  %147 = sext i32 %146 to i64, !dbg !1993
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 1, i64 %147, !dbg !1993
  store i8* null, i8** %148, align 8, !dbg !1993, !tbaa !616
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1993, !tbaa !616
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !1993
  %151 = load i32, i32* %150, align 8, !dbg !1993, !tbaa !624
  %152 = sext i32 %151 to i64, !dbg !1993
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 2, i64 %152, !dbg !1993
  store i32 0, i32* %153, align 4, !dbg !1993, !tbaa !630
  %154 = load i32, i32* %150, align 8, !dbg !1993, !tbaa !624
  %155 = sext i32 %154 to i64, !dbg !1993
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %155, !dbg !1993
  store i32 0, i32* %156, align 4, !dbg !1993, !tbaa !630
  br label %157, !dbg !1993

157:                                              ; preds = %139, %118
  %158 = phi %struct.PetscStack* [ %149, %139 ], [ %106, %118 ], !dbg !1986
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 5, !dbg !1986
  %160 = load i32, i32* %159, align 4, !dbg !1986, !tbaa !631
  %161 = add nsw i32 %160, -1
  %162 = icmp sgt i32 %160, 0, !dbg !1986
  %163 = select i1 %162, i32 %161, i32 0, !dbg !1986
  store i32 %163, i32* %159, align 4, !dbg !1986, !tbaa !631
  br label %164

164:                                              ; preds = %103, %96, %90, %84, %78, %72, %66, %60, %54, %48, %42, %105, %112, %116, %157
  %165 = phi i32 [ %104, %103 ], [ %97, %96 ], [ %91, %90 ], [ %85, %84 ], [ %79, %78 ], [ %73, %72 ], [ %67, %66 ], [ %61, %60 ], [ %55, %54 ], [ %49, %48 ], [ %43, %42 ], [ 0, %157 ], [ 0, %116 ], [ 0, %112 ], [ 0, %105 ], !dbg !1894
  ret i32 %165, !dbg !1996
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoComputeDual_TRON(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1997 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1999, metadata !DIExpression()), !dbg !2022
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2000, metadata !DIExpression()), !dbg !2022
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2001, metadata !DIExpression()), !dbg !2022
  %4 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2023
  %5 = bitcast i8** %4 to %struct.TAO_TRON**, !dbg !2023
  %6 = load %struct.TAO_TRON*, %struct.TAO_TRON** %5, align 8, !dbg !2023, !tbaa !661
  call void @llvm.dbg.value(metadata %struct.TAO_TRON* %6, metadata !2002, metadata !DIExpression()), !dbg !2022
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2024, !tbaa !616
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2024
  br i1 %8, label %40, label %9, !dbg !2028

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2029
  %11 = load i32, i32* %10, align 8, !dbg !2029, !tbaa !624
  %12 = icmp slt i32 %11, 64, !dbg !2029
  br i1 %12, label %13, label %30, !dbg !2032

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2033
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2033
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_TRON, i64 0, i64 0), i8** %15, align 8, !dbg !2033, !tbaa !616
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2033, !tbaa !616
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2033
  %18 = load i32, i32* %17, align 8, !dbg !2033, !tbaa !624
  %19 = sext i32 %18 to i64, !dbg !2033
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2033
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i8** %20, align 8, !dbg !2033, !tbaa !616
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2033, !tbaa !616
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2033
  %23 = load i32, i32* %22, align 8, !dbg !2033, !tbaa !624
  %24 = sext i32 %23 to i64, !dbg !2033
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2033
  store i32 300, i32* %25, align 4, !dbg !2033, !tbaa !630
  %26 = load i32, i32* %22, align 8, !dbg !2033, !tbaa !624
  %27 = sext i32 %26 to i64, !dbg !2033
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2033
  store i32 1, i32* %28, align 4, !dbg !2033, !tbaa !630
  %29 = load i32, i32* %22, align 8, !dbg !2032, !tbaa !624
  br label %30, !dbg !2033

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2032
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2032
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2032
  %34 = add nsw i32 %31, 1, !dbg !2032
  store i32 %34, i32* %33, align 8, !dbg !2032, !tbaa !624
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2032
  %36 = load i32, i32* %35, align 4, !dbg !2032, !tbaa !631
  %37 = icmp ne i32 %36, 0, !dbg !2032
  %38 = zext i1 %37 to i32, !dbg !2032
  %39 = add nsw i32 %36, %38, !dbg !2032
  store i32 %39, i32* %35, align 4, !dbg !2032, !tbaa !631
  br label %40, !dbg !2032

40:                                               ; preds = %30, %3
  %41 = bitcast %struct._p_Tao* %0 to i8*, !dbg !2035
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !2035
  %43 = icmp eq i32 %42, 0, !dbg !2035
  br i1 %43, label %44, label %46, !dbg !2038

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i32 1) #9, !dbg !2035
  br label %225, !dbg !2035

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !2039
  %48 = load i32, i32* %47, align 8, !dbg !2039, !tbaa !2041
  %49 = load i32, i32* @TAO_CLASSID, align 4, !dbg !2039, !tbaa !630
  %50 = icmp eq i32 %48, %49, !dbg !2039
  br i1 %50, label %57, label %51, !dbg !2038

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !2042
  br i1 %52, label %53, label %55, !dbg !2045

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i64 0, i64 0), i32 1) #9, !dbg !2042
  br label %225, !dbg !2042

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i64 0, i64 0), i32 1) #9, !dbg !2042
  br label %225, !dbg !2042

57:                                               ; preds = %46
  %58 = icmp eq %struct._p_Vec* %1, null, !dbg !2046
  br i1 %58, label %59, label %61, !dbg !2049

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), i32 2) #9, !dbg !2046
  br label %225, !dbg !2046

61:                                               ; preds = %57
  %62 = bitcast %struct._p_Vec* %1 to i8*, !dbg !2050
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 11) #9, !dbg !2050
  %64 = icmp eq i32 %63, 0, !dbg !2050
  br i1 %64, label %65, label %67, !dbg !2049

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i32 2) #9, !dbg !2050
  br label %225, !dbg !2050

67:                                               ; preds = %61
  %68 = bitcast %struct._p_Vec* %1 to i32*, !dbg !2052
  %69 = load i32, i32* %68, align 8, !dbg !2052, !tbaa !2041
  %70 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2052, !tbaa !630
  %71 = icmp eq i32 %69, %70, !dbg !2052
  br i1 %71, label %78, label %72, !dbg !2049

72:                                               ; preds = %67
  %73 = icmp eq i32 %69, -1, !dbg !2054
  br i1 %73, label %74, label %76, !dbg !2057

74:                                               ; preds = %72
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i64 0, i64 0), i32 2) #9, !dbg !2054
  br label %225, !dbg !2054

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i64 0, i64 0), i32 2) #9, !dbg !2054
  br label %225, !dbg !2054

78:                                               ; preds = %67
  %79 = icmp eq %struct._p_Vec* %2, null, !dbg !2058
  br i1 %79, label %80, label %82, !dbg !2061

80:                                               ; preds = %78
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), i32 3) #9, !dbg !2058
  br label %225, !dbg !2058

82:                                               ; preds = %78
  %83 = bitcast %struct._p_Vec* %2 to i8*, !dbg !2062
  %84 = tail call i32 @PetscCheckPointer(i8* nonnull %83, i32 11) #9, !dbg !2062
  %85 = icmp eq i32 %84, 0, !dbg !2062
  br i1 %85, label %86, label %88, !dbg !2061

86:                                               ; preds = %82
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i32 3) #9, !dbg !2062
  br label %225, !dbg !2062

88:                                               ; preds = %82
  %89 = bitcast %struct._p_Vec* %2 to i32*, !dbg !2064
  %90 = load i32, i32* %89, align 8, !dbg !2064, !tbaa !2041
  %91 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2064, !tbaa !630
  %92 = icmp eq i32 %90, %91, !dbg !2064
  br i1 %92, label %99, label %93, !dbg !2061

93:                                               ; preds = %88
  %94 = icmp eq i32 %90, -1, !dbg !2066
  br i1 %94, label %95, label %97, !dbg !2069

95:                                               ; preds = %93
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i64 0, i64 0), i32 3) #9, !dbg !2066
  br label %225, !dbg !2066

97:                                               ; preds = %93
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i64 0, i64 0), i32 3) #9, !dbg !2066
  br label %225, !dbg !2066

99:                                               ; preds = %88
  %100 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %6, i64 0, i32 21, !dbg !2070
  %101 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !2070, !tbaa !1501
  %102 = icmp eq %struct._p_Vec* %101, null, !dbg !2072
  br i1 %102, label %107, label %103, !dbg !2073

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !2074
  %105 = load %struct._p_Vec*, %struct._p_Vec** %104, align 8, !dbg !2074, !tbaa !1148
  %106 = icmp eq %struct._p_Vec* %105, null, !dbg !2075
  br i1 %106, label %107, label %109, !dbg !2076

107:                                              ; preds = %103, %99
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.19, i64 0, i64 0)) #9, !dbg !2077
  br label %225, !dbg !2077

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !2078
  %111 = load %struct._p_Vec*, %struct._p_Vec** %110, align 8, !dbg !2078, !tbaa !855
  %112 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !2079
  %113 = load %struct._p_Vec*, %struct._p_Vec** %112, align 8, !dbg !2079, !tbaa !898
  %114 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !2080
  %115 = load %struct._p_Vec*, %struct._p_Vec** %114, align 8, !dbg !2080, !tbaa !914
  %116 = tail call i32 @VecBoundGradientProjection(%struct._p_Vec* nonnull %105, %struct._p_Vec* %111, %struct._p_Vec* %113, %struct._p_Vec* %115, %struct._p_Vec* nonnull %101) #9, !dbg !2081
  call void @llvm.dbg.value(metadata i32 %116, metadata !2003, metadata !DIExpression()), !dbg !2022
  call void @llvm.dbg.value(metadata i32 %116, metadata !2004, metadata !DIExpression()), !dbg !2082
  %117 = icmp eq i32 %116, 0, !dbg !2083
  br i1 %117, label %120, label %118, !dbg !2085, !prof !655

118:                                              ; preds = %109
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2083
  br label %225

120:                                              ; preds = %109
  %121 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !2086, !tbaa !1501
  %122 = tail call i32 @VecCopy(%struct._p_Vec* %121, %struct._p_Vec* nonnull %1) #9, !dbg !2087
  call void @llvm.dbg.value(metadata i32 %122, metadata !2003, metadata !DIExpression()), !dbg !2022
  call void @llvm.dbg.value(metadata i32 %122, metadata !2006, metadata !DIExpression()), !dbg !2088
  %123 = icmp eq i32 %122, 0, !dbg !2089
  br i1 %123, label %126, label %124, !dbg !2091, !prof !655

124:                                              ; preds = %120
  %125 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2089
  br label %225

126:                                              ; preds = %120
  %127 = load %struct._p_Vec*, %struct._p_Vec** %104, align 8, !dbg !2092, !tbaa !1148
  %128 = tail call i32 @VecAXPY(%struct._p_Vec* nonnull %1, double -1.000000e+00, %struct._p_Vec* %127) #9, !dbg !2093
  call void @llvm.dbg.value(metadata i32 %128, metadata !2003, metadata !DIExpression()), !dbg !2022
  call void @llvm.dbg.value(metadata i32 %128, metadata !2008, metadata !DIExpression()), !dbg !2094
  %129 = icmp eq i32 %128, 0, !dbg !2095
  br i1 %129, label %132, label %130, !dbg !2097, !prof !655

130:                                              ; preds = %126
  %131 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2095
  br label %225

132:                                              ; preds = %126
  %133 = tail call i32 @VecSet(%struct._p_Vec* nonnull %2, double 0.000000e+00) #9, !dbg !2098
  call void @llvm.dbg.value(metadata i32 %133, metadata !2003, metadata !DIExpression()), !dbg !2022
  call void @llvm.dbg.value(metadata i32 %133, metadata !2010, metadata !DIExpression()), !dbg !2099
  %134 = icmp eq i32 %133, 0, !dbg !2100
  br i1 %134, label %137, label %135, !dbg !2102, !prof !655

135:                                              ; preds = %132
  %136 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2100
  br label %225

137:                                              ; preds = %132
  %138 = tail call i32 @VecPointwiseMax(%struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2) #9, !dbg !2103
  call void @llvm.dbg.value(metadata i32 %138, metadata !2003, metadata !DIExpression()), !dbg !2022
  call void @llvm.dbg.value(metadata i32 %138, metadata !2012, metadata !DIExpression()), !dbg !2104
  %139 = icmp eq i32 %138, 0, !dbg !2105
  br i1 %139, label %142, label %140, !dbg !2107, !prof !655

140:                                              ; preds = %137
  %141 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2105
  br label %225

142:                                              ; preds = %137
  %143 = load %struct._p_Vec*, %struct._p_Vec** %104, align 8, !dbg !2108, !tbaa !1148
  %144 = tail call i32 @VecCopy(%struct._p_Vec* %143, %struct._p_Vec* nonnull %2) #9, !dbg !2109
  call void @llvm.dbg.value(metadata i32 %144, metadata !2003, metadata !DIExpression()), !dbg !2022
  call void @llvm.dbg.value(metadata i32 %144, metadata !2014, metadata !DIExpression()), !dbg !2110
  %145 = icmp eq i32 %144, 0, !dbg !2111
  br i1 %145, label %148, label %146, !dbg !2113, !prof !655

146:                                              ; preds = %142
  %147 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2111
  br label %225

148:                                              ; preds = %142
  %149 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !2114, !tbaa !1501
  %150 = tail call i32 @VecAXPY(%struct._p_Vec* nonnull %2, double -1.000000e+00, %struct._p_Vec* %149) #9, !dbg !2115
  call void @llvm.dbg.value(metadata i32 %150, metadata !2003, metadata !DIExpression()), !dbg !2022
  call void @llvm.dbg.value(metadata i32 %150, metadata !2016, metadata !DIExpression()), !dbg !2116
  %151 = icmp eq i32 %150, 0, !dbg !2117
  br i1 %151, label %154, label %152, !dbg !2119, !prof !655

152:                                              ; preds = %148
  %153 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2117
  br label %225

154:                                              ; preds = %148
  %155 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !2120, !tbaa !1501
  %156 = tail call i32 @VecSet(%struct._p_Vec* %155, double 0.000000e+00) #9, !dbg !2121
  call void @llvm.dbg.value(metadata i32 %156, metadata !2003, metadata !DIExpression()), !dbg !2022
  call void @llvm.dbg.value(metadata i32 %156, metadata !2018, metadata !DIExpression()), !dbg !2122
  %157 = icmp eq i32 %156, 0, !dbg !2123
  br i1 %157, label %160, label %158, !dbg !2125, !prof !655

158:                                              ; preds = %154
  %159 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2123
  br label %225

160:                                              ; preds = %154
  %161 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !2126, !tbaa !1501
  %162 = tail call i32 @VecPointwiseMin(%struct._p_Vec* nonnull %2, %struct._p_Vec* %161, %struct._p_Vec* nonnull %2) #9, !dbg !2127
  call void @llvm.dbg.value(metadata i32 %162, metadata !2003, metadata !DIExpression()), !dbg !2022
  call void @llvm.dbg.value(metadata i32 %162, metadata !2020, metadata !DIExpression()), !dbg !2128
  %163 = icmp eq i32 %162, 0, !dbg !2129
  br i1 %163, label %166, label %164, !dbg !2131, !prof !655

164:                                              ; preds = %160
  %165 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_TRON, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2129
  br label %225

166:                                              ; preds = %160
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !616
  %168 = icmp eq %struct.PetscStack* %167, null, !dbg !2132
  br i1 %168, label %225, label %169, !dbg !2136

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !2137
  %171 = load i32, i32* %170, align 8, !dbg !2137, !tbaa !624
  %172 = icmp slt i32 %171, 1, !dbg !2137
  br i1 %172, label %173, label %179, !dbg !2140

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 6, !dbg !2141
  %175 = load i32, i32* %174, align 8, !dbg !2141, !tbaa !797
  %176 = icmp eq i32 %175, 0, !dbg !2141
  br i1 %176, label %225, label %177, !dbg !2144

177:                                              ; preds = %173
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %171, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_TRON, i64 0, i64 0)), !dbg !2145
  br label %225, !dbg !2145

179:                                              ; preds = %169
  %180 = add nsw i32 %171, -1, !dbg !2147
  store i32 %180, i32* %170, align 8, !dbg !2147, !tbaa !624
  %181 = icmp slt i32 %171, 65, !dbg !2149
  br i1 %181, label %182, label %218, !dbg !2147

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 6, !dbg !2151
  %184 = load i32, i32* %183, align 8, !dbg !2151, !tbaa !797
  %185 = icmp eq i32 %184, 0, !dbg !2151
  br i1 %185, label %200, label %186, !dbg !2151

186:                                              ; preds = %182
  %187 = zext i32 %180 to i64, !dbg !2151
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 3, i64 %187, !dbg !2151
  %189 = load i32, i32* %188, align 4, !dbg !2151, !tbaa !630
  %190 = icmp eq i32 %189, 0, !dbg !2151
  br i1 %190, label %200, label %191, !dbg !2151

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 0, i64 %187, !dbg !2151
  %193 = load i8*, i8** %192, align 8, !dbg !2151, !tbaa !616
  %194 = icmp eq i8* %193, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_TRON, i64 0, i64 0), !dbg !2151
  br i1 %194, label %200, label %195, !dbg !2154

195:                                              ; preds = %191
  %196 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %193, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeDual_TRON, i64 0, i64 0)), !dbg !2155
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2154, !tbaa !616
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4
  %199 = load i32, i32* %198, align 8, !dbg !2154, !tbaa !624
  br label %200, !dbg !2155

200:                                              ; preds = %195, %191, %186, %182
  %201 = phi i32 [ %199, %195 ], [ %180, %191 ], [ %180, %186 ], [ %180, %182 ], !dbg !2154
  %202 = phi %struct.PetscStack* [ %197, %195 ], [ %167, %191 ], [ %167, %186 ], [ %167, %182 ], !dbg !2154
  %203 = sext i32 %201 to i64, !dbg !2154
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 0, i64 %203, !dbg !2154
  store i8* null, i8** %204, align 8, !dbg !2154, !tbaa !616
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2154, !tbaa !616
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4, !dbg !2154
  %207 = load i32, i32* %206, align 8, !dbg !2154, !tbaa !624
  %208 = sext i32 %207 to i64, !dbg !2154
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 1, i64 %208, !dbg !2154
  store i8* null, i8** %209, align 8, !dbg !2154, !tbaa !616
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2154, !tbaa !616
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !2154
  %212 = load i32, i32* %211, align 8, !dbg !2154, !tbaa !624
  %213 = sext i32 %212 to i64, !dbg !2154
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 2, i64 %213, !dbg !2154
  store i32 0, i32* %214, align 4, !dbg !2154, !tbaa !630
  %215 = load i32, i32* %211, align 8, !dbg !2154, !tbaa !624
  %216 = sext i32 %215 to i64, !dbg !2154
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 3, i64 %216, !dbg !2154
  store i32 0, i32* %217, align 4, !dbg !2154, !tbaa !630
  br label %218, !dbg !2154

218:                                              ; preds = %200, %179
  %219 = phi %struct.PetscStack* [ %210, %200 ], [ %167, %179 ], !dbg !2147
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 5, !dbg !2147
  %221 = load i32, i32* %220, align 4, !dbg !2147, !tbaa !631
  %222 = add nsw i32 %221, -1
  %223 = icmp sgt i32 %221, 0, !dbg !2147
  %224 = select i1 %223, i32 %222, i32 0, !dbg !2147
  store i32 %224, i32* %220, align 4, !dbg !2147, !tbaa !631
  br label %225

225:                                              ; preds = %164, %158, %152, %146, %140, %135, %130, %124, %118, %166, %173, %177, %218, %107, %97, %95, %86, %80, %76, %74, %65, %59, %55, %53, %44
  %226 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %75, %74 ], [ %77, %76 ], [ %96, %95 ], [ %98, %97 ], [ %165, %164 ], [ %159, %158 ], [ %153, %152 ], [ %147, %146 ], [ %141, %140 ], [ %136, %135 ], [ %131, %130 ], [ %125, %124 ], [ %119, %118 ], [ %108, %107 ], [ %87, %86 ], [ %81, %80 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ 0, %218 ], [ 0, %177 ], [ 0, %173 ], [ 0, %166 ], !dbg !2022
  ret i32 %226, !dbg !2157
}

declare !dbg !2158 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !2163 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !2167 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !2170 i32 @TaoLineSearchCreate(%struct.ompi_communicator_t*, %struct._p_TaoLineSearch**) local_unnamed_addr #2

declare !dbg !2174 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #2

declare !dbg !2177 i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #2

declare !dbg !2180 i32 @TaoLineSearchUseTaoRoutines(%struct._p_TaoLineSearch*, %struct._p_Tao*) local_unnamed_addr #2

declare !dbg !2183 i32 @TaoLineSearchSetOptionsPrefix(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #2

declare !dbg !2184 i32 @KSPCreate(%struct.ompi_communicator_t*, %struct._p_KSP**) local_unnamed_addr #2

declare !dbg !2188 i32 @KSPSetOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #2

declare !dbg !2191 i32 @KSPSetType(%struct._p_KSP*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !2192 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2196 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !2199 i32 @TaoComputeVariableBounds(%struct._p_Tao*) local_unnamed_addr #2

declare !dbg !2202 i32 @TaoLineSearchSetVariableBounds(%struct._p_TaoLineSearch*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2205 i32 @VecMedian(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2208 i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2212 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #4 !dbg !2215 {
  call void @llvm.dbg.value(metadata double %0, metadata !2220, metadata !DIExpression()), !dbg !2221
  %2 = tail call i32 @PetscIsInfReal(double %0) #9, !dbg !2222
  %3 = icmp eq i32 %2, 0, !dbg !2222
  br i1 %3, label %4, label %8, !dbg !2223

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #9, !dbg !2224
  %6 = icmp ne i32 %5, 0, !dbg !2223
  %7 = zext i1 %6 to i32, !dbg !2223
  br label %8, !dbg !2223

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !2225
}

declare !dbg !2226 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !2229 i32 @VecBoundGradientProjection(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nocapture %0, double %1, double %2, i32 %3) unnamed_addr #5 !dbg !2232 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2236, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.value(metadata double %1, metadata !2237, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.value(metadata double %2, metadata !2238, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2239, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.value(metadata i32 %3, metadata !2240, metadata !DIExpression()), !dbg !2241
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2242, !tbaa !616
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2242
  br i1 %6, label %38, label %7, !dbg !2246

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2247
  %9 = load i32, i32* %8, align 8, !dbg !2247, !tbaa !624
  %10 = icmp slt i32 %9, 64, !dbg !2247
  br i1 %10, label %11, label %28, !dbg !2250

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2251
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2251
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), i8** %13, align 8, !dbg !2251, !tbaa !616
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2251, !tbaa !616
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2251
  %16 = load i32, i32* %15, align 8, !dbg !2251, !tbaa !624
  %17 = sext i32 %16 to i64, !dbg !2251
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2251
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.7, i64 0, i64 0), i8** %18, align 8, !dbg !2251, !tbaa !616
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2251, !tbaa !616
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2251
  %21 = load i32, i32* %20, align 8, !dbg !2251, !tbaa !624
  %22 = sext i32 %21 to i64, !dbg !2251
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2251
  store i32 198, i32* %23, align 4, !dbg !2251, !tbaa !630
  %24 = load i32, i32* %20, align 8, !dbg !2251, !tbaa !624
  %25 = sext i32 %24 to i64, !dbg !2251
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2251
  store i32 1, i32* %26, align 4, !dbg !2251, !tbaa !630
  %27 = load i32, i32* %20, align 8, !dbg !2250, !tbaa !624
  br label %28, !dbg !2251

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2250
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2250
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2250
  %32 = add nsw i32 %29, 1, !dbg !2250
  store i32 %32, i32* %31, align 8, !dbg !2250, !tbaa !624
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2250
  %34 = load i32, i32* %33, align 4, !dbg !2250, !tbaa !631
  %35 = icmp ne i32 %34, 0, !dbg !2250
  %36 = zext i1 %35 to i32, !dbg !2250
  %37 = add nsw i32 %34, %36, !dbg !2250
  store i32 %37, i32* %33, align 4, !dbg !2250, !tbaa !631
  br label %38, !dbg !2250

38:                                               ; preds = %28, %4
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %4 ]
  %40 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 125, !dbg !2253
  %41 = load i32, i32* %40, align 8, !dbg !2253, !tbaa !2255
  %42 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 130, !dbg !2256
  %43 = load i32, i32* %42, align 8, !dbg !2256, !tbaa !2257
  %44 = icmp sgt i32 %41, %43, !dbg !2258
  br i1 %44, label %45, label %84, !dbg !2259

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 126, !dbg !2260
  %47 = load double*, double** %46, align 8, !dbg !2260, !tbaa !2263
  %48 = icmp eq double* %47, null, !dbg !2264
  br i1 %48, label %52, label %49, !dbg !2265

49:                                               ; preds = %45
  %50 = sext i32 %43 to i64, !dbg !2266
  %51 = getelementptr inbounds double, double* %47, i64 %50, !dbg !2266
  store double %1, double* %51, align 8, !dbg !2267, !tbaa !705
  br label %52, !dbg !2266

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 127, !dbg !2268
  %54 = load double*, double** %53, align 8, !dbg !2268, !tbaa !2270
  %55 = icmp eq double* %54, null, !dbg !2271
  br i1 %55, label %59, label %56, !dbg !2272

56:                                               ; preds = %52
  %57 = sext i32 %43 to i64, !dbg !2273
  %58 = getelementptr inbounds double, double* %54, i64 %57, !dbg !2273
  store double %2, double* %58, align 8, !dbg !2274, !tbaa !705
  br label %59, !dbg !2273

59:                                               ; preds = %56, %52
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 128, !dbg !2275
  %61 = load double*, double** %60, align 8, !dbg !2275, !tbaa !2277
  %62 = icmp eq double* %61, null, !dbg !2278
  br i1 %62, label %66, label %63, !dbg !2279

63:                                               ; preds = %59
  %64 = sext i32 %43 to i64, !dbg !2280
  %65 = getelementptr inbounds double, double* %61, i64 %64, !dbg !2280
  store double 0.000000e+00, double* %65, align 8, !dbg !2281, !tbaa !705
  br label %66, !dbg !2280

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 129, !dbg !2282
  %68 = load i32*, i32** %67, align 8, !dbg !2282, !tbaa !2284
  %69 = icmp eq i32* %68, null, !dbg !2285
  br i1 %69, label %81, label %70, !dbg !2286

70:                                               ; preds = %66
  %71 = icmp slt i32 %43, 1, !dbg !2287
  br i1 %71, label %72, label %73, !dbg !2290

72:                                               ; preds = %70
  store i32 %3, i32* %68, align 4, !dbg !2291, !tbaa !630
  br label %81, !dbg !2293

73:                                               ; preds = %70
  %74 = add nsw i32 %43, -1, !dbg !2294
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %68, i64 %75, !dbg !2296
  %77 = load i32, i32* %76, align 4, !dbg !2296, !tbaa !630
  %78 = sub nsw i32 %3, %77, !dbg !2297
  %79 = zext i32 %43 to i64, !dbg !2298
  %80 = getelementptr inbounds i32, i32* %68, i64 %79, !dbg !2298
  store i32 %78, i32* %80, align 4, !dbg !2299, !tbaa !630
  br label %81

81:                                               ; preds = %72, %73, %66
  %82 = load i32, i32* %42, align 8, !dbg !2300, !tbaa !2257
  %83 = add nsw i32 %82, 1, !dbg !2300
  store i32 %83, i32* %42, align 8, !dbg !2300, !tbaa !2257
  br label %84, !dbg !2301

84:                                               ; preds = %81, %38
  %85 = icmp eq %struct.PetscStack* %39, null, !dbg !2302
  br i1 %85, label %142, label %86, !dbg !2306

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2307
  %88 = load i32, i32* %87, align 8, !dbg !2307, !tbaa !624
  %89 = icmp slt i32 %88, 1, !dbg !2307
  br i1 %89, label %90, label %96, !dbg !2310

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !2311
  %92 = load i32, i32* %91, align 8, !dbg !2311, !tbaa !797
  %93 = icmp eq i32 %92, 0, !dbg !2311
  br i1 %93, label %142, label %94, !dbg !2314

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !2315
  br label %142, !dbg !2315

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !2317
  store i32 %97, i32* %87, align 8, !dbg !2317, !tbaa !624
  %98 = icmp slt i32 %88, 65, !dbg !2319
  br i1 %98, label %99, label %135, !dbg !2317

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !2321
  %101 = load i32, i32* %100, align 8, !dbg !2321, !tbaa !797
  %102 = icmp eq i32 %101, 0, !dbg !2321
  br i1 %102, label %117, label %103, !dbg !2321

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !2321
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %104, !dbg !2321
  %106 = load i32, i32* %105, align 4, !dbg !2321, !tbaa !630
  %107 = icmp eq i32 %106, 0, !dbg !2321
  br i1 %107, label %117, label %108, !dbg !2321

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %104, !dbg !2321
  %110 = load i8*, i8** %109, align 8, !dbg !2321, !tbaa !616
  %111 = icmp eq i8* %110, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), !dbg !2321
  br i1 %111, label %117, label %112, !dbg !2324

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !2325
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2324, !tbaa !616
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !2324, !tbaa !624
  br label %117, !dbg !2325

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !2324
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %39, %108 ], [ %39, %103 ], [ %39, %99 ], !dbg !2324
  %120 = sext i32 %118 to i64, !dbg !2324
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !2324
  store i8* null, i8** %121, align 8, !dbg !2324, !tbaa !616
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2324, !tbaa !616
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2324
  %124 = load i32, i32* %123, align 8, !dbg !2324, !tbaa !624
  %125 = sext i32 %124 to i64, !dbg !2324
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !2324
  store i8* null, i8** %126, align 8, !dbg !2324, !tbaa !616
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2324, !tbaa !616
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !2324
  %129 = load i32, i32* %128, align 8, !dbg !2324, !tbaa !624
  %130 = sext i32 %129 to i64, !dbg !2324
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !2324
  store i32 0, i32* %131, align 4, !dbg !2324, !tbaa !630
  %132 = load i32, i32* %128, align 8, !dbg !2324, !tbaa !624
  %133 = sext i32 %132 to i64, !dbg !2324
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !2324
  store i32 0, i32* %134, align 4, !dbg !2324, !tbaa !630
  br label %135, !dbg !2324

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %39, %96 ], !dbg !2317
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !2317
  %138 = load i32, i32* %137, align 4, !dbg !2317, !tbaa !631
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !2317
  %141 = select i1 %140, i32 %139, i32 0, !dbg !2317
  store i32 %141, i32* %137, align 4, !dbg !2317, !tbaa !631
  br label %142

142:                                              ; preds = %135, %94, %90, %84
  ret void, !dbg !2327
}

declare !dbg !2328 i32 @TaoMonitor(%struct._p_Tao*, i32, double, double, double, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @TronGradientProjections(%struct._p_Tao* %0, %struct.TAO_TRON* %1) unnamed_addr #0 !dbg !2331 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2335, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.value(metadata %struct.TAO_TRON* %1, metadata !2336, metadata !DIExpression()), !dbg !2360
  %5 = bitcast i32* %3 to i8*, !dbg !2361
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9, !dbg !2361
  call void @llvm.dbg.value(metadata double -1.000000e+00, metadata !2340, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2341, metadata !DIExpression()), !dbg !2360
  %6 = bitcast double* %4 to i8*, !dbg !2362
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9, !dbg !2362
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2363, !tbaa !616
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2363
  br i1 %8, label %40, label %9, !dbg !2367

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2368
  %11 = load i32, i32* %10, align 8, !dbg !2368, !tbaa !624
  %12 = icmp slt i32 %11, 64, !dbg !2368
  br i1 %12, label %13, label %30, !dbg !2371

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2372
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2372
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TronGradientProjections, i64 0, i64 0), i8** %15, align 8, !dbg !2372, !tbaa !616
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2372, !tbaa !616
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2372
  %18 = load i32, i32* %17, align 8, !dbg !2372, !tbaa !624
  %19 = sext i32 %18 to i64, !dbg !2372
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2372
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i8** %20, align 8, !dbg !2372, !tbaa !616
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2372, !tbaa !616
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2372
  %23 = load i32, i32* %22, align 8, !dbg !2372, !tbaa !624
  %24 = sext i32 %23 to i64, !dbg !2372
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2372
  store i32 266, i32* %25, align 4, !dbg !2372, !tbaa !630
  %26 = load i32, i32* %22, align 8, !dbg !2372, !tbaa !624
  %27 = sext i32 %26 to i64, !dbg !2372
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2372
  store i32 1, i32* %28, align 4, !dbg !2372, !tbaa !630
  %29 = load i32, i32* %22, align 8, !dbg !2371, !tbaa !624
  br label %30, !dbg !2372

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2371
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2371
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2371
  %34 = add nsw i32 %31, 1, !dbg !2371
  store i32 %34, i32* %33, align 8, !dbg !2371, !tbaa !624
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2371
  %36 = load i32, i32* %35, align 4, !dbg !2371, !tbaa !631
  %37 = icmp ne i32 %36, 0, !dbg !2371
  %38 = zext i1 %37 to i32, !dbg !2371
  %39 = add nsw i32 %36, %38, !dbg !2371
  store i32 %39, i32* %35, align 4, !dbg !2371, !tbaa !631
  br label %40, !dbg !2371

40:                                               ; preds = %30, %2
  %41 = phi %struct.PetscStack* [ %32, %30 ], [ null, %2 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2338, metadata !DIExpression()), !dbg !2360
  %42 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %1, i64 0, i32 10
  %43 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %1, i64 0, i32 0
  %44 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %1, i64 0, i32 18
  %45 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %1, i64 0, i32 17
  %46 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %1, i64 0, i32 16
  %47 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28
  %48 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89
  %50 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %1, i64 0, i32 12
  %51 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27
  %52 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30
  %53 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31
  %54 = getelementptr inbounds %struct.TAO_TRON, %struct.TAO_TRON* %1, i64 0, i32 15
  call void @llvm.dbg.value(metadata i32 0, metadata !2338, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.value(metadata double -1.000000e+00, metadata !2340, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2341, metadata !DIExpression()), !dbg !2360
  %55 = load i32, i32* %42, align 8, !dbg !2374, !tbaa !699
  %56 = icmp sgt i32 %55, 0, !dbg !2375
  br i1 %56, label %57, label %131, !dbg !2376

57:                                               ; preds = %40, %119
  %58 = phi i32 [ %126, %119 ], [ 0, %40 ]
  %59 = phi double [ %122, %119 ], [ -1.000000e+00, %40 ]
  %60 = phi double [ %125, %119 ], [ 0.000000e+00, %40 ]
  call void @llvm.dbg.value(metadata i32 %58, metadata !2338, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.value(metadata double %59, metadata !2340, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.value(metadata double %60, metadata !2341, metadata !DIExpression()), !dbg !2360
  %61 = fneg double %59, !dbg !2377
  %62 = load double, double* %43, align 8, !dbg !2379, !tbaa !702
  %63 = fmul double %60, %62, !dbg !2380
  %64 = fcmp ult double %63, %61, !dbg !2381
  br i1 %64, label %65, label %129, !dbg !2382

65:                                               ; preds = %57
  %66 = load i32, i32* %44, align 4, !dbg !2383, !tbaa !2384
  %67 = add nsw i32 %66, 1, !dbg !2383
  store i32 %67, i32* %44, align 4, !dbg !2383, !tbaa !2384
  %68 = load i32, i32* %45, align 8, !dbg !2385, !tbaa !1719
  %69 = add nsw i32 %68, 1, !dbg !2385
  store i32 %69, i32* %45, align 8, !dbg !2385, !tbaa !1719
  %70 = load double, double* %46, align 8, !dbg !2386, !tbaa !1163
  call void @llvm.dbg.value(metadata double %70, metadata !2342, metadata !DIExpression()), !dbg !2360
  store double %70, double* %4, align 8, !dbg !2387, !tbaa !705
  %71 = load %struct._p_Vec*, %struct._p_Vec** %47, align 8, !dbg !2388, !tbaa !1148
  %72 = load %struct._p_Vec*, %struct._p_Vec** %48, align 8, !dbg !2389, !tbaa !1439
  %73 = call i32 @VecCopy(%struct._p_Vec* %71, %struct._p_Vec* %72) #9, !dbg !2390
  call void @llvm.dbg.value(metadata i32 %73, metadata !2337, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.value(metadata i32 %73, metadata !2343, metadata !DIExpression()), !dbg !2391
  %74 = icmp eq i32 %73, 0, !dbg !2392
  br i1 %74, label %77, label %75, !dbg !2394, !prof !655

75:                                               ; preds = %65
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TronGradientProjections, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2392
  br label %190

77:                                               ; preds = %65
  %78 = load %struct._p_Vec*, %struct._p_Vec** %48, align 8, !dbg !2395, !tbaa !1439
  %79 = call i32 @VecScale(%struct._p_Vec* %78, double -1.000000e+00) #9, !dbg !2396
  call void @llvm.dbg.value(metadata i32 %79, metadata !2337, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.value(metadata i32 %79, metadata !2348, metadata !DIExpression()), !dbg !2397
  %80 = icmp eq i32 %79, 0, !dbg !2398
  br i1 %80, label %83, label %81, !dbg !2400, !prof !655

81:                                               ; preds = %77
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TronGradientProjections, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2398
  br label %190

83:                                               ; preds = %77
  %84 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %49, align 8, !dbg !2401, !tbaa !732
  %85 = load double, double* %50, align 8, !dbg !2402, !tbaa !1119
  %86 = call i32 @TaoLineSearchSetInitialStepLength(%struct._p_TaoLineSearch* %84, double %85) #9, !dbg !2403
  call void @llvm.dbg.value(metadata i32 %86, metadata !2337, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.value(metadata i32 %86, metadata !2350, metadata !DIExpression()), !dbg !2404
  %87 = icmp eq i32 %86, 0, !dbg !2405
  br i1 %87, label %90, label %88, !dbg !2407, !prof !655

88:                                               ; preds = %83
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TronGradientProjections, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2405
  br label %190

90:                                               ; preds = %83
  %91 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %49, align 8, !dbg !2408, !tbaa !732
  %92 = load %struct._p_Vec*, %struct._p_Vec** %51, align 8, !dbg !2409, !tbaa !855
  %93 = load %struct._p_Vec*, %struct._p_Vec** %47, align 8, !dbg !2410, !tbaa !1148
  %94 = load %struct._p_Vec*, %struct._p_Vec** %48, align 8, !dbg !2411, !tbaa !1439
  call void @llvm.dbg.value(metadata i32* %3, metadata !2339, metadata !DIExpression(DW_OP_deref)), !dbg !2360
  call void @llvm.dbg.value(metadata double* %4, metadata !2342, metadata !DIExpression(DW_OP_deref)), !dbg !2360
  %95 = call i32 @TaoLineSearchApply(%struct._p_TaoLineSearch* %91, %struct._p_Vec* %92, double* nonnull %4, %struct._p_Vec* %93, %struct._p_Vec* %94, double* nonnull %50, i32* nonnull %3) #9, !dbg !2412
  call void @llvm.dbg.value(metadata i32 %95, metadata !2337, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.value(metadata i32 %95, metadata !2352, metadata !DIExpression()), !dbg !2413
  %96 = icmp eq i32 %95, 0, !dbg !2414
  br i1 %96, label %99, label %97, !dbg !2416, !prof !655

97:                                               ; preds = %90
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TronGradientProjections, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2414
  br label %190

99:                                               ; preds = %90
  %100 = call i32 @TaoAddLineSearchCounts(%struct._p_Tao* nonnull %0) #9, !dbg !2417
  call void @llvm.dbg.value(metadata i32 %100, metadata !2337, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.value(metadata i32 %100, metadata !2354, metadata !DIExpression()), !dbg !2418
  %101 = icmp eq i32 %100, 0, !dbg !2419
  br i1 %101, label %104, label %102, !dbg !2421, !prof !655

102:                                              ; preds = %99
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TronGradientProjections, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2419
  br label %190

104:                                              ; preds = %99
  %105 = load %struct._p_Vec*, %struct._p_Vec** %47, align 8, !dbg !2422, !tbaa !1148
  %106 = load %struct._p_Vec*, %struct._p_Vec** %51, align 8, !dbg !2423, !tbaa !855
  %107 = load %struct._p_Vec*, %struct._p_Vec** %52, align 8, !dbg !2424, !tbaa !898
  %108 = load %struct._p_Vec*, %struct._p_Vec** %53, align 8, !dbg !2425, !tbaa !914
  %109 = call i32 @VecBoundGradientProjection(%struct._p_Vec* %105, %struct._p_Vec* %106, %struct._p_Vec* %107, %struct._p_Vec* %108, %struct._p_Vec* %105) #9, !dbg !2426
  call void @llvm.dbg.value(metadata i32 %109, metadata !2337, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.value(metadata i32 %109, metadata !2356, metadata !DIExpression()), !dbg !2427
  %110 = icmp eq i32 %109, 0, !dbg !2428
  br i1 %110, label %113, label %111, !dbg !2430, !prof !655

111:                                              ; preds = %104
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TronGradientProjections, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2428
  br label %190

113:                                              ; preds = %104
  %114 = load %struct._p_Vec*, %struct._p_Vec** %47, align 8, !dbg !2431, !tbaa !1148
  %115 = call i32 @VecNorm(%struct._p_Vec* %114, i32 1, double* nonnull %54) #9, !dbg !2432
  call void @llvm.dbg.value(metadata i32 %115, metadata !2337, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.value(metadata i32 %115, metadata !2358, metadata !DIExpression()), !dbg !2433
  %116 = icmp eq i32 %115, 0, !dbg !2434
  br i1 %116, label %119, label %117, !dbg !2436, !prof !655

117:                                              ; preds = %113
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TronGradientProjections, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.1, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2434
  br label %190

119:                                              ; preds = %113
  %120 = load double, double* %4, align 8, !dbg !2437, !tbaa !705
  call void @llvm.dbg.value(metadata double %120, metadata !2342, metadata !DIExpression()), !dbg !2360
  %121 = load double, double* %46, align 8, !dbg !2438, !tbaa !1163
  %122 = fsub double %120, %121, !dbg !2439
  call void @llvm.dbg.value(metadata double %122, metadata !2340, metadata !DIExpression()), !dbg !2360
  %123 = fneg double %122, !dbg !2440
  %124 = fcmp olt double %60, %123, !dbg !2440
  %125 = select i1 %124, double %123, double %60, !dbg !2440
  call void @llvm.dbg.value(metadata double %125, metadata !2341, metadata !DIExpression()), !dbg !2360
  store double %120, double* %46, align 8, !dbg !2441, !tbaa !1163
  %126 = add nuw nsw i32 %58, 1, !dbg !2442
  call void @llvm.dbg.value(metadata i32 %126, metadata !2338, metadata !DIExpression()), !dbg !2360
  %127 = load i32, i32* %42, align 8, !dbg !2374, !tbaa !699
  %128 = icmp slt i32 %126, %127, !dbg !2375
  br i1 %128, label %57, label %129, !dbg !2376, !llvm.loop !2443

129:                                              ; preds = %57, %119
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2446, !tbaa !616
  br label %131, !dbg !2446

131:                                              ; preds = %129, %40
  %132 = phi %struct.PetscStack* [ %130, %129 ], [ %41, %40 ], !dbg !2446
  %133 = icmp eq %struct.PetscStack* %132, null, !dbg !2446
  br i1 %133, label %190, label %134, !dbg !2450

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !2451
  %136 = load i32, i32* %135, align 8, !dbg !2451, !tbaa !624
  %137 = icmp slt i32 %136, 1, !dbg !2451
  br i1 %137, label %138, label %144, !dbg !2454

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 6, !dbg !2455
  %140 = load i32, i32* %139, align 8, !dbg !2455, !tbaa !797
  %141 = icmp eq i32 %140, 0, !dbg !2455
  br i1 %141, label %190, label %142, !dbg !2458

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %136, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TronGradientProjections, i64 0, i64 0)), !dbg !2459
  br label %190, !dbg !2459

144:                                              ; preds = %134
  %145 = add nsw i32 %136, -1, !dbg !2461
  store i32 %145, i32* %135, align 8, !dbg !2461, !tbaa !624
  %146 = icmp slt i32 %136, 65, !dbg !2463
  br i1 %146, label %147, label %183, !dbg !2461

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 6, !dbg !2465
  %149 = load i32, i32* %148, align 8, !dbg !2465, !tbaa !797
  %150 = icmp eq i32 %149, 0, !dbg !2465
  br i1 %150, label %165, label %151, !dbg !2465

151:                                              ; preds = %147
  %152 = zext i32 %145 to i64, !dbg !2465
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %152, !dbg !2465
  %154 = load i32, i32* %153, align 4, !dbg !2465, !tbaa !630
  %155 = icmp eq i32 %154, 0, !dbg !2465
  br i1 %155, label %165, label %156, !dbg !2465

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %152, !dbg !2465
  %158 = load i8*, i8** %157, align 8, !dbg !2465, !tbaa !616
  %159 = icmp eq i8* %158, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TronGradientProjections, i64 0, i64 0), !dbg !2465
  br i1 %159, label %165, label %160, !dbg !2468

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %158, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TronGradientProjections, i64 0, i64 0)), !dbg !2469
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2468, !tbaa !616
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4
  %164 = load i32, i32* %163, align 8, !dbg !2468, !tbaa !624
  br label %165, !dbg !2469

165:                                              ; preds = %160, %156, %151, %147
  %166 = phi i32 [ %164, %160 ], [ %145, %156 ], [ %145, %151 ], [ %145, %147 ], !dbg !2468
  %167 = phi %struct.PetscStack* [ %162, %160 ], [ %132, %156 ], [ %132, %151 ], [ %132, %147 ], !dbg !2468
  %168 = sext i32 %166 to i64, !dbg !2468
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 0, i64 %168, !dbg !2468
  store i8* null, i8** %169, align 8, !dbg !2468, !tbaa !616
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2468, !tbaa !616
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !2468
  %172 = load i32, i32* %171, align 8, !dbg !2468, !tbaa !624
  %173 = sext i32 %172 to i64, !dbg !2468
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 1, i64 %173, !dbg !2468
  store i8* null, i8** %174, align 8, !dbg !2468, !tbaa !616
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2468, !tbaa !616
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !2468
  %177 = load i32, i32* %176, align 8, !dbg !2468, !tbaa !624
  %178 = sext i32 %177 to i64, !dbg !2468
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 2, i64 %178, !dbg !2468
  store i32 0, i32* %179, align 4, !dbg !2468, !tbaa !630
  %180 = load i32, i32* %176, align 8, !dbg !2468, !tbaa !624
  %181 = sext i32 %180 to i64, !dbg !2468
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 3, i64 %181, !dbg !2468
  store i32 0, i32* %182, align 4, !dbg !2468, !tbaa !630
  br label %183, !dbg !2468

183:                                              ; preds = %165, %144
  %184 = phi %struct.PetscStack* [ %175, %165 ], [ %132, %144 ], !dbg !2461
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 5, !dbg !2461
  %186 = load i32, i32* %185, align 4, !dbg !2461, !tbaa !631
  %187 = add nsw i32 %186, -1
  %188 = icmp sgt i32 %186, 0, !dbg !2461
  %189 = select i1 %188, i32 %187, i32 0, !dbg !2461
  store i32 %189, i32* %185, align 4, !dbg !2461, !tbaa !631
  br label %190

190:                                              ; preds = %117, %111, %102, %97, %88, %81, %75, %131, %138, %142, %183
  %191 = phi i32 [ %118, %117 ], [ %112, %111 ], [ %103, %102 ], [ %98, %97 ], [ %89, %88 ], [ %82, %81 ], [ %76, %75 ], [ 0, %183 ], [ 0, %142 ], [ 0, %138 ], [ 0, %131 ], !dbg !2360
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9, !dbg !2471
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9, !dbg !2471
  ret i32 %191, !dbg !2471
}

declare !dbg !2472 i32 @TaoComputeHessian(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !2475 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #2

declare !dbg !2480 i32 @VecWhichInactive(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !2483 i32 @ISGetSize(%struct._p_IS*, i32*) local_unnamed_addr #2

declare !dbg !2487 hidden i32 @TaoVecGetSubVec(%struct._p_Vec*, %struct._p_IS*, i32, double, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2490 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !2491 hidden i32 @TaoMatGetSubMat(%struct._p_Mat*, %struct._p_IS*, %struct._p_Vec*, i32, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2495 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2498 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !2501 i32 @KSPReset(%struct._p_KSP*) local_unnamed_addr #2

declare !dbg !2504 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !2507 i32 @KSPCGSetRadius(%struct._p_KSP*, double) local_unnamed_addr #2

declare !dbg !2510 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2513 i32 @KSPGetIterationNumber(%struct._p_KSP*, i32*) local_unnamed_addr #2

declare !dbg !2516 i32 @VecISAXPY(%struct._p_Vec*, %struct._p_IS*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2519 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !2522 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2525 i32 @TaoLineSearchSetInitialStepLength(%struct._p_TaoLineSearch*, double) local_unnamed_addr #2

declare !dbg !2528 i32 @TaoLineSearchApply(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, %struct._p_Vec*, double*, i32*) local_unnamed_addr #2

declare !dbg !2532 i32 @TaoAddLineSearchCounts(%struct._p_Tao*) local_unnamed_addr #2

declare !dbg !2533 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2536 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #6

declare !dbg !2539 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2540 i32 @PetscIsInfReal(double) local_unnamed_addr #2

declare !dbg !2543 i32 @PetscIsNanReal(double) local_unnamed_addr #2

declare !dbg !2544 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !2548 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

declare !dbg !2552 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #2

declare !dbg !2556 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #2

declare !dbg !2559 i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch*) local_unnamed_addr #2

declare !dbg !2562 i32 @KSPSetFromOptions(%struct._p_KSP*) local_unnamed_addr #2

declare !dbg !2563 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2566 i32 @VecScatterDestroy(%struct._p_PetscSF**) local_unnamed_addr #2

declare !dbg !2570 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !2575 i32 @VecPointwiseMax(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2578 i32 @VecPointwiseMin(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!357, !358, !359, !360, !361}
!llvm.ident = !{!362}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !95, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/tron/tron.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !41, !46, !52, !67, !75}
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
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !76)
!76 = !{!77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94}
!77 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!95 = !{!96, !99, !117, !198, !138, !304, !164}
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !97, line: 46, baseType: !98)
!97 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!98 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !100)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !102, line: 73, size: 4480, elements: !103)
!102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!103 = !{!104, !106, !159, !160, !162, !165, !166, !167, !168, !176, !177, !179, !183, !187, !189, !190, !191, !192, !193, !194, !195, !196, !197, !199, !201, !202, !203, !205, !206, !208, !210, !211, !212, !213, !214, !217, !219, !220, !221, !222, !223, !226, !228, !229, !230, !240, !242, !243, !247, !248, !294, !299, !301, !302, !303}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !101, file: !102, line: 74, baseType: !105, size: 32)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !101, file: !102, line: 75, baseType: !107, size: 448, offset: 64)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 448, elements: !157)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !102, line: 53, baseType: !109)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !102, line: 45, size: 448, elements: !110)
!110 = !{!111, !121, !129, !134, !141, !145, !152}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !109, file: !102, line: 46, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !99, !116}
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !118, line: 330, baseType: !119)
!118 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !118, line: 330, flags: DIFlagFwdDecl)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !109, file: !102, line: 47, baseType: !122, size: 64, offset: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!115, !99, !125}
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !126, line: 16, baseType: !127)
!126 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !126, line: 16, flags: DIFlagFwdDecl)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !109, file: !102, line: 48, baseType: !130, size: 64, offset: 128)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DISubroutineType(types: !132)
!132 = !{!115, !133}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !109, file: !102, line: 49, baseType: !135, size: 64, offset: 192)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{!115, !99, !138, !99}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!140 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !109, file: !102, line: 50, baseType: !142, size: 64, offset: 256)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{!115, !99, !138, !133}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !109, file: !102, line: 51, baseType: !146, size: 64, offset: 320)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!115, !99, !138, !149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{null}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !109, file: !102, line: 52, baseType: !153, size: 64, offset: 384)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{!115, !99, !138, !156}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!157 = !{!158}
!158 = !DISubrange(count: 1)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !101, file: !102, line: 76, baseType: !117, size: 64, offset: 512)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !101, file: !102, line: 77, baseType: !161, size: 32, offset: 576)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !101, file: !102, line: 78, baseType: !163, size: 64, offset: 640)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !164)
!164 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !101, file: !102, line: 78, baseType: !163, size: 64, offset: 704)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !101, file: !102, line: 78, baseType: !163, size: 64, offset: 768)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !101, file: !102, line: 78, baseType: !163, size: 64, offset: 832)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !101, file: !102, line: 79, baseType: !169, size: 64, offset: 896)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !172, line: 27, baseType: !173)
!172 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !174, line: 43, baseType: !175)
!174 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!175 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !101, file: !102, line: 80, baseType: !161, size: 32, offset: 960)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !101, file: !102, line: 81, baseType: !178, size: 32, offset: 992)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !101, file: !102, line: 82, baseType: !180, size: 64, offset: 1024)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !101, file: !102, line: 83, baseType: !184, size: 64, offset: 1088)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !101, file: !102, line: 84, baseType: !188, size: 64, offset: 1152)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !101, file: !102, line: 85, baseType: !188, size: 64, offset: 1216)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !101, file: !102, line: 86, baseType: !188, size: 64, offset: 1280)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !101, file: !102, line: 87, baseType: !188, size: 64, offset: 1344)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !101, file: !102, line: 88, baseType: !99, size: 64, offset: 1408)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !101, file: !102, line: 89, baseType: !169, size: 64, offset: 1472)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !101, file: !102, line: 90, baseType: !188, size: 64, offset: 1536)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !101, file: !102, line: 91, baseType: !188, size: 64, offset: 1600)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !101, file: !102, line: 92, baseType: !161, size: 32, offset: 1664)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !101, file: !102, line: 93, baseType: !198, size: 64, offset: 1728)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !101, file: !102, line: 94, baseType: !200, size: 64, offset: 1792)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !170)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !101, file: !102, line: 95, baseType: !161, size: 32, offset: 1856)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !101, file: !102, line: 95, baseType: !161, size: 32, offset: 1888)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !101, file: !102, line: 96, baseType: !204, size: 64, offset: 1920)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !101, file: !102, line: 96, baseType: !204, size: 64, offset: 1984)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !101, file: !102, line: 97, baseType: !207, size: 64, offset: 2048)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !101, file: !102, line: 97, baseType: !209, size: 64, offset: 2112)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !101, file: !102, line: 98, baseType: !161, size: 32, offset: 2176)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !101, file: !102, line: 98, baseType: !161, size: 32, offset: 2208)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !101, file: !102, line: 99, baseType: !204, size: 64, offset: 2240)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !101, file: !102, line: 99, baseType: !204, size: 64, offset: 2304)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !101, file: !102, line: 100, baseType: !215, size: 64, offset: 2368)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !164)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !101, file: !102, line: 100, baseType: !218, size: 64, offset: 2432)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !101, file: !102, line: 101, baseType: !161, size: 32, offset: 2496)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !101, file: !102, line: 101, baseType: !161, size: 32, offset: 2528)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !101, file: !102, line: 102, baseType: !204, size: 64, offset: 2560)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !101, file: !102, line: 102, baseType: !204, size: 64, offset: 2624)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !101, file: !102, line: 103, baseType: !224, size: 64, offset: 2688)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !216)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !101, file: !102, line: 103, baseType: !227, size: 64, offset: 2752)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !101, file: !102, line: 104, baseType: !156, size: 64, offset: 2816)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !101, file: !102, line: 105, baseType: !161, size: 32, offset: 2880)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !101, file: !102, line: 106, baseType: !231, size: 128, offset: 2944)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 128, elements: !238)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !102, line: 64, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !102, line: 61, size: 128, elements: !235)
!235 = !{!236, !237}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !234, file: !102, line: 62, baseType: !149, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !234, file: !102, line: 63, baseType: !198, size: 64, offset: 64)
!238 = !{!239}
!239 = !DISubrange(count: 2)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !101, file: !102, line: 107, baseType: !241, size: 64, offset: 3072)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 64, elements: !238)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !101, file: !102, line: 108, baseType: !198, size: 64, offset: 3136)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !101, file: !102, line: 109, baseType: !244, size: 64, offset: 3200)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DISubroutineType(types: !246)
!246 = !{!115, !198}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !101, file: !102, line: 111, baseType: !161, size: 32, offset: 3264)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !101, file: !102, line: 112, baseType: !249, size: 320, offset: 3328)
!249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 320, elements: !292)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{!115, !253, !99, !198}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !255)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !256)
!256 = !{!257, !258, !280, !281, !282, !283, !284, !285, !286, !287, !288}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !255, file: !10, line: 100, baseType: !161, size: 32)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !255, file: !10, line: 101, baseType: !259, size: 64, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !262)
!262 = !{!263, !264, !265, !266, !267, !270, !271, !272, !273, !275, !277, !278, !279}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !261, file: !10, line: 84, baseType: !188, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !261, file: !10, line: 85, baseType: !188, size: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !261, file: !10, line: 86, baseType: !198, size: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !261, file: !10, line: 87, baseType: !180, size: 64, offset: 192)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !261, file: !10, line: 88, baseType: !268, size: 64, offset: 256)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !261, file: !10, line: 89, baseType: !140, size: 8, offset: 320)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !261, file: !10, line: 90, baseType: !188, size: 64, offset: 384)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !261, file: !10, line: 91, baseType: !96, size: 64, offset: 448)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !261, file: !10, line: 92, baseType: !274, size: 32, offset: 512)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !261, file: !10, line: 93, baseType: !276, size: 32, offset: 544)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !261, file: !10, line: 94, baseType: !259, size: 64, offset: 576)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !261, file: !10, line: 95, baseType: !188, size: 64, offset: 640)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !261, file: !10, line: 96, baseType: !198, size: 64, offset: 704)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !255, file: !10, line: 102, baseType: !188, size: 64, offset: 128)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !255, file: !10, line: 102, baseType: !188, size: 64, offset: 192)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !255, file: !10, line: 103, baseType: !188, size: 64, offset: 256)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !255, file: !10, line: 104, baseType: !117, size: 64, offset: 320)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !255, file: !10, line: 105, baseType: !274, size: 32, offset: 384)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !255, file: !10, line: 105, baseType: !274, size: 32, offset: 416)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !255, file: !10, line: 105, baseType: !274, size: 32, offset: 448)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !255, file: !10, line: 106, baseType: !99, size: 64, offset: 512)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !255, file: !10, line: 107, baseType: !289, size: 64, offset: 576)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!292 = !{!293}
!293 = !DISubrange(count: 5)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !101, file: !102, line: 113, baseType: !295, size: 320, offset: 3648)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !296, size: 320, elements: !292)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DISubroutineType(types: !298)
!298 = !{!115, !99, !198}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !101, file: !102, line: 114, baseType: !300, size: 320, offset: 3968)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !198, size: 320, elements: !292)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !101, file: !102, line: 115, baseType: !274, size: 32, offset: 4288)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !101, file: !102, line: 120, baseType: !289, size: 64, offset: 4352)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !101, file: !102, line: 121, baseType: !274, size: 32, offset: 4416)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_TRON", file: !306, line: 51, baseType: !307)
!306 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/bound/impls/tron/tron.h", directory: "/home/users/ndemeye/xSDK")
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !306, line: 7, size: 1920, elements: !308)
!308 = !{!309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !332, !333, !334, !335, !336, !337, !338, !343, !344, !349, !355, !356}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pg_ftol", scope: !307, file: !306, line: 10, baseType: !216, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "actred", scope: !307, file: !306, line: 11, baseType: !216, size: 64, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "f_new", scope: !307, file: !306, line: 12, baseType: !216, size: 64, offset: 128)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "eta1", scope: !307, file: !306, line: 14, baseType: !216, size: 64, offset: 192)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "eta2", scope: !307, file: !306, line: 14, baseType: !216, size: 64, offset: 256)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "eta3", scope: !307, file: !306, line: 14, baseType: !216, size: 64, offset: 320)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "eta4", scope: !307, file: !306, line: 14, baseType: !216, size: 64, offset: 384)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "sigma1", scope: !307, file: !306, line: 15, baseType: !216, size: 64, offset: 448)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "sigma2", scope: !307, file: !306, line: 15, baseType: !216, size: 64, offset: 512)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "sigma3", scope: !307, file: !306, line: 15, baseType: !216, size: 64, offset: 576)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpits", scope: !307, file: !306, line: 17, baseType: !161, size: 32, offset: 640)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !307, file: !306, line: 20, baseType: !216, size: 64, offset: 704)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "pgstepsize", scope: !307, file: !306, line: 21, baseType: !216, size: 64, offset: 768)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !307, file: !306, line: 25, baseType: !161, size: 32, offset: 832)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !307, file: !306, line: 26, baseType: !216, size: 64, offset: 896)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm", scope: !307, file: !306, line: 27, baseType: !216, size: 64, offset: 960)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !307, file: !306, line: 28, baseType: !216, size: 64, offset: 1024)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "total_gp_its", scope: !307, file: !306, line: 30, baseType: !161, size: 32, offset: 1088)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "gp_iterates", scope: !307, file: !306, line: 31, baseType: !161, size: 32, offset: 1120)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "X_New", scope: !307, file: !306, line: 33, baseType: !329, size: 64, offset: 1152)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !68, line: 21, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !68, line: 21, flags: DIFlagFwdDecl)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "G_New", scope: !307, file: !306, line: 34, baseType: !329, size: 64, offset: 1216)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "Work", scope: !307, file: !306, line: 35, baseType: !329, size: 64, offset: 1280)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "DXFree", scope: !307, file: !306, line: 38, baseType: !329, size: 64, offset: 1344)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "R", scope: !307, file: !306, line: 39, baseType: !329, size: 64, offset: 1408)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "rmask", scope: !307, file: !306, line: 40, baseType: !329, size: 64, offset: 1472)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !307, file: !306, line: 41, baseType: !329, size: 64, offset: 1536)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "H_sub", scope: !307, file: !306, line: 42, baseType: !339, size: 64, offset: 1600)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !340, line: 16, baseType: !341)
!340 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !340, line: 16, flags: DIFlagFwdDecl)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "Hpre_sub", scope: !307, file: !306, line: 43, baseType: !339, size: 64, offset: 1664)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "Free_Local", scope: !307, file: !306, line: 45, baseType: !345, size: 64, offset: 1728)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !346, line: 11, baseType: !347)
!346 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !346, line: 11, flags: DIFlagFwdDecl)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "scatter", scope: !307, file: !306, line: 46, baseType: !350, size: 64, offset: 1792)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !351, line: 59, baseType: !352)
!351 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !351, line: 15, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !351, line: 15, flags: DIFlagFwdDecl)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "n_free", scope: !307, file: !306, line: 48, baseType: !161, size: 32, offset: 1856)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "n_free_last", scope: !307, file: !306, line: 49, baseType: !161, size: 32, offset: 1888)
!357 = !{i32 7, !"Dwarf Version", i32 4}
!358 = !{i32 2, !"Debug Info Version", i32 3}
!359 = !{i32 1, !"wchar_size", i32 4}
!360 = !{i32 7, !"PIC Level", i32 2}
!361 = !{i32 7, !"uwtable", i32 1}
!362 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!363 = distinct !DISubprogram(name: "TaoCreate_TRON", scope: !364, file: !364, line: 330, type: !365, scopeLine: 331, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !585)
!364 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/tron/tron.c", directory: "/home/users/ndemeye/xSDK")
!365 = !DISubroutineType(types: !366)
!366 = !{!115, !367}
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !25, line: 118, baseType: !368)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !370, line: 45, size: 14656, elements: !371)
!370 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!371 = !{!372, !374, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !457, !463, !465, !466, !467, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !537, !538, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !577, !578, !579, !580, !581, !582, !583, !584}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !369, file: !370, line: 46, baseType: !373, size: 4480)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !102, line: 122, baseType: !101)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !369, file: !370, line: 46, baseType: !375, size: 1536, offset: 4480)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 1536, elements: !157)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !370, line: 13, size: 1536, elements: !377)
!377 = !{!378, !382, !386, !390, !394, !395, !396, !397, !398, !399, !400, !404, !408, !409, !410, !411, !415, !419, !420, !424, !426, !427, !431, !435}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !376, file: !370, line: 15, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!115, !367, !329, !215, !198}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !376, file: !370, line: 16, baseType: !383, size: 64, offset: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!115, !367, !329, !215, !329, !198}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !376, file: !370, line: 17, baseType: !387, size: 64, offset: 128)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!115, !367, !329, !329, !198}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !376, file: !370, line: 18, baseType: !391, size: 64, offset: 192)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!115, !367, !329, !339, !339, !198}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !376, file: !370, line: 19, baseType: !387, size: 64, offset: 256)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !376, file: !370, line: 20, baseType: !391, size: 64, offset: 320)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !376, file: !370, line: 21, baseType: !387, size: 64, offset: 384)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !376, file: !370, line: 22, baseType: !387, size: 64, offset: 448)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !376, file: !370, line: 23, baseType: !387, size: 64, offset: 512)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !376, file: !370, line: 24, baseType: !391, size: 64, offset: 576)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !376, file: !370, line: 25, baseType: !401, size: 64, offset: 640)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!115, !367, !329, !339, !339, !339, !198}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !376, file: !370, line: 26, baseType: !405, size: 64, offset: 704)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!115, !367, !329, !339, !198}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !376, file: !370, line: 27, baseType: !391, size: 64, offset: 768)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !376, file: !370, line: 28, baseType: !391, size: 64, offset: 832)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !376, file: !370, line: 29, baseType: !387, size: 64, offset: 896)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !376, file: !370, line: 30, baseType: !412, size: 64, offset: 960)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!115, !367, !161, !198}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !376, file: !370, line: 31, baseType: !416, size: 64, offset: 1024)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!115, !367, !198}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !376, file: !370, line: 32, baseType: !244, size: 64, offset: 1088)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !376, file: !370, line: 35, baseType: !421, size: 64, offset: 1152)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!115, !367, !329, !329}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !376, file: !370, line: 36, baseType: !425, size: 64, offset: 1216)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !376, file: !370, line: 37, baseType: !425, size: 64, offset: 1280)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !376, file: !370, line: 38, baseType: !428, size: 64, offset: 1344)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!115, !367, !125}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !376, file: !370, line: 39, baseType: !432, size: 64, offset: 1408)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!115, !253, !367}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !376, file: !370, line: 40, baseType: !425, size: 64, offset: 1472)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !369, file: !370, line: 47, baseType: !198, size: 64, offset: 6016)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !369, file: !370, line: 48, baseType: !198, size: 64, offset: 6080)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !369, file: !370, line: 49, baseType: !198, size: 64, offset: 6144)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !369, file: !370, line: 50, baseType: !198, size: 64, offset: 6208)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !369, file: !370, line: 51, baseType: !198, size: 64, offset: 6272)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !369, file: !370, line: 52, baseType: !198, size: 64, offset: 6336)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !369, file: !370, line: 53, baseType: !198, size: 64, offset: 6400)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !369, file: !370, line: 54, baseType: !198, size: 64, offset: 6464)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !369, file: !370, line: 55, baseType: !198, size: 64, offset: 6528)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !369, file: !370, line: 56, baseType: !198, size: 64, offset: 6592)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !369, file: !370, line: 57, baseType: !198, size: 64, offset: 6656)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !369, file: !370, line: 58, baseType: !198, size: 64, offset: 6720)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !369, file: !370, line: 59, baseType: !198, size: 64, offset: 6784)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !369, file: !370, line: 60, baseType: !198, size: 64, offset: 6848)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !369, file: !370, line: 61, baseType: !198, size: 64, offset: 6912)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !369, file: !370, line: 62, baseType: !198, size: 64, offset: 6976)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !369, file: !370, line: 63, baseType: !198, size: 64, offset: 7040)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !369, file: !370, line: 65, baseType: !454, size: 640, offset: 7104)
!454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !416, size: 640, elements: !455)
!455 = !{!456}
!456 = !DISubrange(count: 10)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !369, file: !370, line: 66, baseType: !458, size: 640, offset: 7744)
!458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !459, size: 640, elements: !455)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!115, !462}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !369, file: !370, line: 67, baseType: !464, size: 640, offset: 8384)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !198, size: 640, elements: !455)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !369, file: !370, line: 68, baseType: !161, size: 32, offset: 9024)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !369, file: !370, line: 69, baseType: !198, size: 64, offset: 9088)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !369, file: !370, line: 70, baseType: !468, size: 32, offset: 9152)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !25, line: 196, baseType: !24)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !369, file: !370, line: 72, baseType: !274, size: 32, offset: 9184)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !369, file: !370, line: 73, baseType: !198, size: 64, offset: 9216)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !369, file: !370, line: 75, baseType: !329, size: 64, offset: 9280)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !369, file: !370, line: 76, baseType: !329, size: 64, offset: 9344)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !369, file: !370, line: 77, baseType: !329, size: 64, offset: 9408)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !369, file: !370, line: 78, baseType: !329, size: 64, offset: 9472)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !369, file: !370, line: 79, baseType: !329, size: 64, offset: 9536)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !369, file: !370, line: 80, baseType: !329, size: 64, offset: 9600)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !369, file: !370, line: 81, baseType: !329, size: 64, offset: 9664)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !369, file: !370, line: 82, baseType: !329, size: 64, offset: 9728)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !369, file: !370, line: 83, baseType: !329, size: 64, offset: 9792)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !369, file: !370, line: 84, baseType: !339, size: 64, offset: 9856)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !369, file: !370, line: 85, baseType: !339, size: 64, offset: 9920)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !369, file: !370, line: 86, baseType: !339, size: 64, offset: 9984)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !369, file: !370, line: 87, baseType: !329, size: 64, offset: 10048)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !369, file: !370, line: 88, baseType: !329, size: 64, offset: 10112)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !369, file: !370, line: 89, baseType: !339, size: 64, offset: 10176)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !369, file: !370, line: 90, baseType: !339, size: 64, offset: 10240)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !369, file: !370, line: 91, baseType: !329, size: 64, offset: 10304)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !369, file: !370, line: 92, baseType: !161, size: 32, offset: 10368)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !369, file: !370, line: 93, baseType: !207, size: 64, offset: 10432)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !369, file: !370, line: 94, baseType: !207, size: 64, offset: 10496)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !369, file: !370, line: 95, baseType: !215, size: 64, offset: 10560)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !369, file: !370, line: 96, baseType: !329, size: 64, offset: 10624)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !369, file: !370, line: 97, baseType: !329, size: 64, offset: 10688)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !369, file: !370, line: 98, baseType: !329, size: 64, offset: 10752)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !369, file: !370, line: 99, baseType: !339, size: 64, offset: 10816)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !369, file: !370, line: 100, baseType: !339, size: 64, offset: 10880)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !369, file: !370, line: 101, baseType: !339, size: 64, offset: 10944)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !369, file: !370, line: 102, baseType: !339, size: 64, offset: 11008)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !369, file: !370, line: 103, baseType: !339, size: 64, offset: 11072)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !369, file: !370, line: 104, baseType: !339, size: 64, offset: 11136)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !369, file: !370, line: 105, baseType: !339, size: 64, offset: 11200)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !369, file: !370, line: 106, baseType: !339, size: 64, offset: 11264)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !369, file: !370, line: 107, baseType: !339, size: 64, offset: 11328)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !369, file: !370, line: 108, baseType: !339, size: 64, offset: 11392)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !369, file: !370, line: 109, baseType: !339, size: 64, offset: 11456)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !369, file: !370, line: 110, baseType: !345, size: 64, offset: 11520)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !369, file: !370, line: 111, baseType: !345, size: 64, offset: 11584)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !369, file: !370, line: 112, baseType: !216, size: 64, offset: 11648)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !369, file: !370, line: 113, baseType: !216, size: 64, offset: 11712)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !369, file: !370, line: 114, baseType: !216, size: 64, offset: 11776)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !369, file: !370, line: 115, baseType: !216, size: 64, offset: 11840)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !369, file: !370, line: 116, baseType: !216, size: 64, offset: 11904)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !369, file: !370, line: 117, baseType: !216, size: 64, offset: 11968)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !369, file: !370, line: 119, baseType: !161, size: 32, offset: 12032)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !369, file: !370, line: 120, baseType: !161, size: 32, offset: 12064)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !369, file: !370, line: 121, baseType: !161, size: 32, offset: 12096)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !369, file: !370, line: 122, baseType: !161, size: 32, offset: 12128)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !369, file: !370, line: 123, baseType: !161, size: 32, offset: 12160)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !369, file: !370, line: 124, baseType: !161, size: 32, offset: 12192)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !369, file: !370, line: 125, baseType: !161, size: 32, offset: 12224)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !369, file: !370, line: 126, baseType: !161, size: 32, offset: 12256)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !369, file: !370, line: 127, baseType: !161, size: 32, offset: 12288)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !369, file: !370, line: 128, baseType: !161, size: 32, offset: 12320)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !369, file: !370, line: 129, baseType: !161, size: 32, offset: 12352)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !369, file: !370, line: 130, baseType: !161, size: 32, offset: 12384)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !369, file: !370, line: 131, baseType: !161, size: 32, offset: 12416)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !369, file: !370, line: 132, baseType: !161, size: 32, offset: 12448)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !369, file: !370, line: 133, baseType: !161, size: 32, offset: 12480)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !369, file: !370, line: 134, baseType: !161, size: 32, offset: 12512)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !369, file: !370, line: 135, baseType: !161, size: 32, offset: 12544)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !369, file: !370, line: 137, baseType: !161, size: 32, offset: 12576)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !369, file: !370, line: 138, baseType: !161, size: 32, offset: 12608)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !369, file: !370, line: 140, baseType: !534, size: 64, offset: 12672)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !53, line: 5, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !53, line: 5, flags: DIFlagFwdDecl)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !369, file: !370, line: 141, baseType: !274, size: 32, offset: 12736)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !369, file: !370, line: 142, baseType: !539, size: 64, offset: 12800)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !540, line: 22, baseType: !541)
!540 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !540, line: 22, flags: DIFlagFwdDecl)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !369, file: !370, line: 143, baseType: !216, size: 64, offset: 12864)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !369, file: !370, line: 144, baseType: !216, size: 64, offset: 12928)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !369, file: !370, line: 146, baseType: !216, size: 64, offset: 12992)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !369, file: !370, line: 147, baseType: !216, size: 64, offset: 13056)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !369, file: !370, line: 148, baseType: !216, size: 64, offset: 13120)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !369, file: !370, line: 149, baseType: !216, size: 64, offset: 13184)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !369, file: !370, line: 150, baseType: !216, size: 64, offset: 13248)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !369, file: !370, line: 151, baseType: !216, size: 64, offset: 13312)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !369, file: !370, line: 152, baseType: !216, size: 64, offset: 13376)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !369, file: !370, line: 153, baseType: !274, size: 32, offset: 13440)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !369, file: !370, line: 154, baseType: !274, size: 32, offset: 13472)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !369, file: !370, line: 155, baseType: !274, size: 32, offset: 13504)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !369, file: !370, line: 156, baseType: !274, size: 32, offset: 13536)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !369, file: !370, line: 157, baseType: !274, size: 32, offset: 13568)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !369, file: !370, line: 158, baseType: !274, size: 32, offset: 13600)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !369, file: !370, line: 159, baseType: !274, size: 32, offset: 13632)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !369, file: !370, line: 160, baseType: !274, size: 32, offset: 13664)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !369, file: !370, line: 161, baseType: !274, size: 32, offset: 13696)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !369, file: !370, line: 162, baseType: !274, size: 32, offset: 13728)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !369, file: !370, line: 163, baseType: !274, size: 32, offset: 13760)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !369, file: !370, line: 164, baseType: !274, size: 32, offset: 13792)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !369, file: !370, line: 165, baseType: !274, size: 32, offset: 13824)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !369, file: !370, line: 166, baseType: !274, size: 32, offset: 13856)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !369, file: !370, line: 167, baseType: !274, size: 32, offset: 13888)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !369, file: !370, line: 168, baseType: !274, size: 32, offset: 13920)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !369, file: !370, line: 169, baseType: !274, size: 32, offset: 13952)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !369, file: !370, line: 170, baseType: !274, size: 32, offset: 13984)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !369, file: !370, line: 171, baseType: !274, size: 32, offset: 14016)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !369, file: !370, line: 172, baseType: !274, size: 32, offset: 14048)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !369, file: !370, line: 173, baseType: !274, size: 32, offset: 14080)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !369, file: !370, line: 174, baseType: !274, size: 32, offset: 14112)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !369, file: !370, line: 175, baseType: !274, size: 32, offset: 14144)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !369, file: !370, line: 177, baseType: !576, size: 32, offset: 14176)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !25, line: 26, baseType: !41)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !369, file: !370, line: 178, baseType: !161, size: 32, offset: 14208)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !369, file: !370, line: 179, baseType: !215, size: 64, offset: 14272)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !369, file: !370, line: 180, baseType: !215, size: 64, offset: 14336)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !369, file: !370, line: 181, baseType: !215, size: 64, offset: 14400)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !369, file: !370, line: 182, baseType: !207, size: 64, offset: 14464)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !369, file: !370, line: 183, baseType: !161, size: 32, offset: 14528)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !369, file: !370, line: 184, baseType: !274, size: 32, offset: 14560)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !369, file: !370, line: 185, baseType: !274, size: 32, offset: 14592)
!585 = !{!586, !587, !588, !589, !590, !592, !594, !596, !598, !600, !602, !604, !606, !608}
!586 = !DILocalVariable(name: "tao", arg: 1, scope: !363, file: !364, line: 330, type: !367)
!587 = !DILocalVariable(name: "tron", scope: !363, file: !364, line: 332, type: !304)
!588 = !DILocalVariable(name: "ierr", scope: !363, file: !364, line: 333, type: !115)
!589 = !DILocalVariable(name: "morethuente_type", scope: !363, file: !364, line: 334, type: !138)
!590 = !DILocalVariable(name: "ierr__", scope: !591, file: !364, line: 344, type: !115)
!591 = distinct !DILexicalBlock(scope: !363, file: !364, line: 344, column: 33)
!592 = !DILocalVariable(name: "ierr__", scope: !593, file: !364, line: 380, type: !115)
!593 = distinct !DILexicalBlock(scope: !363, file: !364, line: 380, column: 74)
!594 = !DILocalVariable(name: "ierr__", scope: !595, file: !364, line: 381, type: !115)
!595 = distinct !DILexicalBlock(scope: !363, file: !364, line: 381, column: 90)
!596 = !DILocalVariable(name: "ierr__", scope: !597, file: !364, line: 382, type: !115)
!597 = distinct !DILexicalBlock(scope: !363, file: !364, line: 382, column: 65)
!598 = !DILocalVariable(name: "ierr__", scope: !599, file: !364, line: 383, type: !115)
!599 = distinct !DILexicalBlock(scope: !363, file: !364, line: 383, column: 59)
!600 = !DILocalVariable(name: "ierr__", scope: !601, file: !364, line: 384, type: !115)
!601 = distinct !DILexicalBlock(scope: !363, file: !364, line: 384, column: 73)
!602 = !DILocalVariable(name: "ierr__", scope: !603, file: !364, line: 386, type: !115)
!603 = distinct !DILexicalBlock(scope: !363, file: !364, line: 386, column: 57)
!604 = !DILocalVariable(name: "ierr__", scope: !605, file: !364, line: 387, type: !115)
!605 = distinct !DILexicalBlock(scope: !363, file: !364, line: 387, column: 83)
!606 = !DILocalVariable(name: "ierr__", scope: !607, file: !364, line: 388, type: !115)
!607 = distinct !DILexicalBlock(scope: !363, file: !364, line: 388, column: 57)
!608 = !DILocalVariable(name: "ierr__", scope: !609, file: !364, line: 389, type: !115)
!609 = distinct !DILexicalBlock(scope: !363, file: !364, line: 389, column: 39)
!610 = !DILocation(line: 0, scope: !363)
!611 = !DILocation(line: 332, column: 3, scope: !363)
!612 = !DILocation(line: 336, column: 3, scope: !613)
!613 = distinct !DILexicalBlock(scope: !614, file: !364, line: 336, column: 3)
!614 = distinct !DILexicalBlock(scope: !615, file: !364, line: 336, column: 3)
!615 = distinct !DILexicalBlock(scope: !363, file: !364, line: 336, column: 3)
!616 = !{!617, !617, i64 0}
!617 = !{!"any pointer", !618, i64 0}
!618 = !{!"omnipotent char", !619, i64 0}
!619 = !{!"Simple C/C++ TBAA"}
!620 = !DILocation(line: 336, column: 3, scope: !614)
!621 = !DILocation(line: 336, column: 3, scope: !622)
!622 = distinct !DILexicalBlock(scope: !623, file: !364, line: 336, column: 3)
!623 = distinct !DILexicalBlock(scope: !613, file: !364, line: 336, column: 3)
!624 = !{!625, !626, i64 1536}
!625 = !{!"", !618, i64 0, !618, i64 512, !618, i64 1024, !618, i64 1280, !626, i64 1536, !626, i64 1540, !618, i64 1544}
!626 = !{!"int", !618, i64 0}
!627 = !DILocation(line: 336, column: 3, scope: !623)
!628 = !DILocation(line: 336, column: 3, scope: !629)
!629 = distinct !DILexicalBlock(scope: !622, file: !364, line: 336, column: 3)
!630 = !{!626, !626, i64 0}
!631 = !{!625, !626, i64 1540}
!632 = !DILocation(line: 337, column: 13, scope: !363)
!633 = !DILocation(line: 337, column: 28, scope: !363)
!634 = !{!635, !617, i64 152}
!635 = !{!"_TaoOps", !617, i64 0, !617, i64 8, !617, i64 16, !617, i64 24, !617, i64 32, !617, i64 40, !617, i64 48, !617, i64 56, !617, i64 64, !617, i64 72, !617, i64 80, !617, i64 88, !617, i64 96, !617, i64 104, !617, i64 112, !617, i64 120, !617, i64 128, !617, i64 136, !617, i64 144, !617, i64 152, !617, i64 160, !617, i64 168, !617, i64 176, !617, i64 184}
!636 = !DILocation(line: 338, column: 13, scope: !363)
!637 = !DILocation(line: 338, column: 28, scope: !363)
!638 = !{!635, !617, i64 160}
!639 = !DILocation(line: 339, column: 13, scope: !363)
!640 = !DILocation(line: 339, column: 28, scope: !363)
!641 = !{!635, !617, i64 168}
!642 = !DILocation(line: 340, column: 13, scope: !363)
!643 = !DILocation(line: 340, column: 28, scope: !363)
!644 = !{!635, !617, i64 176}
!645 = !DILocation(line: 341, column: 13, scope: !363)
!646 = !DILocation(line: 341, column: 28, scope: !363)
!647 = !{!635, !617, i64 184}
!648 = !DILocation(line: 342, column: 13, scope: !363)
!649 = !DILocation(line: 342, column: 28, scope: !363)
!650 = !{!635, !617, i64 144}
!651 = !DILocation(line: 344, column: 10, scope: !363)
!652 = !{!"branch_weights", i32 2146410443, i32 1073205}
!653 = !DILocation(line: 0, scope: !591)
!654 = !DILocation(line: 344, column: 33, scope: !591)
!655 = !{!"branch_weights", i32 2000, i32 1}
!656 = !DILocation(line: 344, column: 33, scope: !657)
!657 = distinct !DILexicalBlock(scope: !591, file: !364, line: 344, column: 33)
!658 = !DILocation(line: 345, column: 22, scope: !363)
!659 = !DILocation(line: 345, column: 8, scope: !363)
!660 = !DILocation(line: 345, column: 13, scope: !363)
!661 = !{!662, !617, i64 1152}
!662 = !{!"_p_Tao", !663, i64 0, !618, i64 560, !617, i64 752, !617, i64 760, !617, i64 768, !617, i64 776, !617, i64 784, !617, i64 792, !617, i64 800, !617, i64 808, !617, i64 816, !617, i64 824, !617, i64 832, !617, i64 840, !617, i64 848, !617, i64 856, !617, i64 864, !617, i64 872, !617, i64 880, !618, i64 888, !618, i64 968, !618, i64 1048, !626, i64 1128, !617, i64 1136, !618, i64 1144, !618, i64 1148, !617, i64 1152, !617, i64 1160, !617, i64 1168, !617, i64 1176, !617, i64 1184, !617, i64 1192, !617, i64 1200, !617, i64 1208, !617, i64 1216, !617, i64 1224, !617, i64 1232, !617, i64 1240, !617, i64 1248, !617, i64 1256, !617, i64 1264, !617, i64 1272, !617, i64 1280, !617, i64 1288, !626, i64 1296, !617, i64 1304, !617, i64 1312, !617, i64 1320, !617, i64 1328, !617, i64 1336, !617, i64 1344, !617, i64 1352, !617, i64 1360, !617, i64 1368, !617, i64 1376, !617, i64 1384, !617, i64 1392, !617, i64 1400, !617, i64 1408, !617, i64 1416, !617, i64 1424, !617, i64 1432, !617, i64 1440, !617, i64 1448, !664, i64 1456, !664, i64 1464, !664, i64 1472, !664, i64 1480, !664, i64 1488, !664, i64 1496, !626, i64 1504, !626, i64 1508, !626, i64 1512, !626, i64 1516, !626, i64 1520, !626, i64 1524, !626, i64 1528, !626, i64 1532, !626, i64 1536, !626, i64 1540, !626, i64 1544, !626, i64 1548, !626, i64 1552, !626, i64 1556, !626, i64 1560, !626, i64 1564, !626, i64 1568, !626, i64 1572, !626, i64 1576, !617, i64 1584, !618, i64 1592, !617, i64 1600, !664, i64 1608, !664, i64 1616, !664, i64 1624, !664, i64 1632, !664, i64 1640, !664, i64 1648, !664, i64 1656, !664, i64 1664, !664, i64 1672, !618, i64 1680, !618, i64 1684, !618, i64 1688, !618, i64 1692, !618, i64 1696, !618, i64 1700, !618, i64 1704, !618, i64 1708, !618, i64 1712, !618, i64 1716, !618, i64 1720, !618, i64 1724, !618, i64 1728, !618, i64 1732, !618, i64 1736, !618, i64 1740, !618, i64 1744, !618, i64 1748, !618, i64 1752, !618, i64 1756, !618, i64 1760, !618, i64 1764, !618, i64 1768, !618, i64 1772, !626, i64 1776, !617, i64 1784, !617, i64 1792, !617, i64 1800, !617, i64 1808, !626, i64 1816, !618, i64 1820, !618, i64 1824}
!663 = !{!"_p_PetscObject", !626, i64 0, !618, i64 8, !617, i64 64, !626, i64 72, !664, i64 80, !664, i64 88, !664, i64 96, !664, i64 104, !665, i64 112, !626, i64 120, !626, i64 124, !617, i64 128, !617, i64 136, !617, i64 144, !617, i64 152, !617, i64 160, !617, i64 168, !617, i64 176, !665, i64 184, !617, i64 192, !617, i64 200, !626, i64 208, !617, i64 216, !665, i64 224, !626, i64 232, !626, i64 236, !617, i64 240, !617, i64 248, !617, i64 256, !617, i64 264, !626, i64 272, !626, i64 276, !617, i64 280, !617, i64 288, !617, i64 296, !617, i64 304, !626, i64 312, !626, i64 316, !617, i64 320, !617, i64 328, !617, i64 336, !617, i64 344, !617, i64 352, !626, i64 360, !618, i64 368, !618, i64 384, !617, i64 392, !617, i64 400, !626, i64 408, !618, i64 416, !618, i64 456, !618, i64 496, !618, i64 536, !617, i64 544, !618, i64 552}
!664 = !{!"double", !618, i64 0}
!665 = !{!"long", !618, i64 0}
!666 = !DILocation(line: 348, column: 13, scope: !667)
!667 = distinct !DILexicalBlock(scope: !363, file: !364, line: 348, column: 7)
!668 = !{!662, !618, i64 1684}
!669 = !DILocation(line: 348, column: 8, scope: !667)
!670 = !DILocation(line: 348, column: 7, scope: !363)
!671 = !DILocation(line: 348, column: 34, scope: !667)
!672 = !DILocation(line: 348, column: 41, scope: !667)
!673 = !{!662, !626, i64 1504}
!674 = !DILocation(line: 348, column: 29, scope: !667)
!675 = !DILocation(line: 349, column: 13, scope: !676)
!676 = distinct !DILexicalBlock(scope: !363, file: !364, line: 349, column: 7)
!677 = !{!662, !618, i64 1716}
!678 = !DILocation(line: 349, column: 8, scope: !676)
!679 = !DILocation(line: 349, column: 7, scope: !363)
!680 = !DILocation(line: 349, column: 34, scope: !676)
!681 = !DILocation(line: 349, column: 41, scope: !676)
!682 = !{!662, !664, i64 1608}
!683 = !DILocation(line: 349, column: 29, scope: !676)
!684 = !DILocation(line: 350, column: 13, scope: !685)
!685 = distinct !DILexicalBlock(scope: !363, file: !364, line: 350, column: 7)
!686 = !{!662, !618, i64 1712}
!687 = !DILocation(line: 350, column: 8, scope: !685)
!688 = !DILocation(line: 350, column: 7, scope: !363)
!689 = !DILocation(line: 350, column: 35, scope: !685)
!690 = !DILocation(line: 350, column: 43, scope: !685)
!691 = !{!662, !664, i64 1664}
!692 = !DILocation(line: 350, column: 30, scope: !685)
!693 = !DILocation(line: 353, column: 9, scope: !363)
!694 = !DILocation(line: 353, column: 22, scope: !363)
!695 = !{!696, !626, i64 104}
!696 = !{!"", !664, i64 0, !664, i64 8, !664, i64 16, !664, i64 24, !664, i64 32, !664, i64 40, !664, i64 48, !664, i64 56, !664, i64 64, !664, i64 72, !626, i64 80, !664, i64 88, !664, i64 96, !626, i64 104, !664, i64 112, !664, i64 120, !664, i64 128, !626, i64 136, !626, i64 140, !617, i64 144, !617, i64 152, !617, i64 160, !617, i64 168, !617, i64 176, !617, i64 184, !617, i64 192, !617, i64 200, !617, i64 208, !617, i64 216, !617, i64 224, !626, i64 232, !626, i64 236}
!697 = !DILocation(line: 354, column: 9, scope: !363)
!698 = !DILocation(line: 354, column: 22, scope: !363)
!699 = !{!696, !626, i64 80}
!700 = !DILocation(line: 355, column: 9, scope: !363)
!701 = !DILocation(line: 355, column: 22, scope: !363)
!702 = !{!696, !664, i64 0}
!703 = !DILocation(line: 357, column: 9, scope: !363)
!704 = !DILocation(line: 357, column: 22, scope: !363)
!705 = !{!664, !664, i64 0}
!706 = !DILocation(line: 359, column: 9, scope: !363)
!707 = !DILocation(line: 359, column: 22, scope: !363)
!708 = !DILocation(line: 362, column: 9, scope: !363)
!709 = !DILocation(line: 362, column: 22, scope: !363)
!710 = !DILocation(line: 364, column: 9, scope: !363)
!711 = !DILocation(line: 364, column: 22, scope: !363)
!712 = !{!696, !664, i64 72}
!713 = !DILocation(line: 367, column: 9, scope: !363)
!714 = !DILocation(line: 368, column: 9, scope: !363)
!715 = !DILocation(line: 368, column: 22, scope: !363)
!716 = !{!696, !626, i64 232}
!717 = !DILocation(line: 376, column: 9, scope: !363)
!718 = !DILocation(line: 378, column: 8, scope: !363)
!719 = !DILocation(line: 367, column: 22, scope: !363)
!720 = !DILocation(line: 376, column: 14, scope: !363)
!721 = !DILocation(line: 378, column: 20, scope: !363)
!722 = !{!662, !618, i64 1772}
!723 = !DILocation(line: 380, column: 50, scope: !363)
!724 = !{!663, !617, i64 64}
!725 = !DILocation(line: 380, column: 62, scope: !363)
!726 = !DILocation(line: 380, column: 10, scope: !363)
!727 = !DILocation(line: 0, scope: !593)
!728 = !DILocation(line: 380, column: 74, scope: !729)
!729 = distinct !DILexicalBlock(scope: !593, file: !364, line: 380, column: 74)
!730 = !DILocation(line: 380, column: 74, scope: !593)
!731 = !DILocation(line: 381, column: 57, scope: !363)
!732 = !{!662, !617, i64 1584}
!733 = !DILocation(line: 381, column: 10, scope: !363)
!734 = !DILocation(line: 0, scope: !595)
!735 = !DILocation(line: 381, column: 90, scope: !736)
!736 = distinct !DILexicalBlock(scope: !595, file: !364, line: 381, column: 90)
!737 = !DILocation(line: 381, column: 90, scope: !595)
!738 = !DILocation(line: 382, column: 36, scope: !363)
!739 = !DILocation(line: 382, column: 10, scope: !363)
!740 = !DILocation(line: 0, scope: !597)
!741 = !DILocation(line: 382, column: 65, scope: !742)
!742 = distinct !DILexicalBlock(scope: !597, file: !364, line: 382, column: 65)
!743 = !DILocation(line: 382, column: 65, scope: !597)
!744 = !DILocation(line: 383, column: 43, scope: !363)
!745 = !DILocation(line: 383, column: 10, scope: !363)
!746 = !DILocation(line: 0, scope: !599)
!747 = !DILocation(line: 383, column: 59, scope: !748)
!748 = distinct !DILexicalBlock(scope: !599, file: !364, line: 383, column: 59)
!749 = !DILocation(line: 383, column: 59, scope: !599)
!750 = !DILocation(line: 384, column: 45, scope: !363)
!751 = !DILocation(line: 384, column: 65, scope: !363)
!752 = !{!662, !617, i64 200}
!753 = !DILocation(line: 384, column: 10, scope: !363)
!754 = !DILocation(line: 0, scope: !601)
!755 = !DILocation(line: 384, column: 73, scope: !756)
!756 = distinct !DILexicalBlock(scope: !601, file: !364, line: 384, column: 73)
!757 = !DILocation(line: 384, column: 73, scope: !601)
!758 = !DILocation(line: 386, column: 40, scope: !363)
!759 = !DILocation(line: 386, column: 52, scope: !363)
!760 = !DILocation(line: 386, column: 10, scope: !363)
!761 = !DILocation(line: 0, scope: !603)
!762 = !DILocation(line: 386, column: 57, scope: !763)
!763 = distinct !DILexicalBlock(scope: !603, file: !364, line: 386, column: 57)
!764 = !DILocation(line: 386, column: 57, scope: !603)
!765 = !DILocation(line: 387, column: 57, scope: !363)
!766 = !{!662, !617, i64 1600}
!767 = !DILocation(line: 387, column: 10, scope: !363)
!768 = !DILocation(line: 0, scope: !605)
!769 = !DILocation(line: 387, column: 83, scope: !770)
!770 = distinct !DILexicalBlock(scope: !605, file: !364, line: 387, column: 83)
!771 = !DILocation(line: 387, column: 83, scope: !605)
!772 = !DILocation(line: 388, column: 35, scope: !363)
!773 = !DILocation(line: 388, column: 49, scope: !363)
!774 = !DILocation(line: 388, column: 10, scope: !363)
!775 = !DILocation(line: 0, scope: !607)
!776 = !DILocation(line: 388, column: 57, scope: !777)
!777 = distinct !DILexicalBlock(scope: !607, file: !364, line: 388, column: 57)
!778 = !DILocation(line: 388, column: 57, scope: !607)
!779 = !DILocation(line: 389, column: 26, scope: !363)
!780 = !DILocation(line: 389, column: 10, scope: !363)
!781 = !DILocation(line: 0, scope: !609)
!782 = !DILocation(line: 389, column: 39, scope: !783)
!783 = distinct !DILexicalBlock(scope: !609, file: !364, line: 389, column: 39)
!784 = !DILocation(line: 389, column: 39, scope: !609)
!785 = !DILocation(line: 390, column: 3, scope: !786)
!786 = distinct !DILexicalBlock(scope: !787, file: !364, line: 390, column: 3)
!787 = distinct !DILexicalBlock(scope: !788, file: !364, line: 390, column: 3)
!788 = distinct !DILexicalBlock(scope: !363, file: !364, line: 390, column: 3)
!789 = !DILocation(line: 390, column: 3, scope: !787)
!790 = !DILocation(line: 390, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !364, line: 390, column: 3)
!792 = distinct !DILexicalBlock(scope: !786, file: !364, line: 390, column: 3)
!793 = !DILocation(line: 390, column: 3, scope: !792)
!794 = !DILocation(line: 390, column: 3, scope: !795)
!795 = distinct !DILexicalBlock(scope: !796, file: !364, line: 390, column: 3)
!796 = distinct !DILexicalBlock(scope: !791, file: !364, line: 390, column: 3)
!797 = !{!625, !618, i64 1544}
!798 = !DILocation(line: 390, column: 3, scope: !796)
!799 = !DILocation(line: 390, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !795, file: !364, line: 390, column: 3)
!801 = !DILocation(line: 390, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !791, file: !364, line: 390, column: 3)
!803 = !DILocation(line: 390, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !802, file: !364, line: 390, column: 3)
!805 = !DILocation(line: 390, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !364, line: 390, column: 3)
!807 = distinct !DILexicalBlock(scope: !804, file: !364, line: 390, column: 3)
!808 = !DILocation(line: 390, column: 3, scope: !807)
!809 = !DILocation(line: 390, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !806, file: !364, line: 390, column: 3)
!811 = !DILocation(line: 391, column: 1, scope: !363)
!812 = distinct !DISubprogram(name: "TaoSetup_TRON", scope: !364, file: !364, line: 60, type: !365, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !813)
!813 = !{!814, !815, !816, !817, !819, !821, !823, !825, !827, !829, !833, !835, !839}
!814 = !DILocalVariable(name: "tao", arg: 1, scope: !812, file: !364, line: 60, type: !367)
!815 = !DILocalVariable(name: "ierr", scope: !812, file: !364, line: 62, type: !115)
!816 = !DILocalVariable(name: "tron", scope: !812, file: !364, line: 63, type: !304)
!817 = !DILocalVariable(name: "ierr__", scope: !818, file: !364, line: 68, type: !115)
!818 = distinct !DILexicalBlock(scope: !812, file: !364, line: 68, column: 51)
!819 = !DILocalVariable(name: "ierr__", scope: !820, file: !364, line: 69, type: !115)
!820 = distinct !DILexicalBlock(scope: !812, file: !364, line: 69, column: 52)
!821 = !DILocalVariable(name: "ierr__", scope: !822, file: !364, line: 70, type: !115)
!822 = distinct !DILexicalBlock(scope: !812, file: !364, line: 70, column: 52)
!823 = !DILocalVariable(name: "ierr__", scope: !824, file: !364, line: 71, type: !115)
!824 = distinct !DILexicalBlock(scope: !812, file: !364, line: 71, column: 51)
!825 = !DILocalVariable(name: "ierr__", scope: !826, file: !364, line: 72, type: !115)
!826 = distinct !DILexicalBlock(scope: !812, file: !364, line: 72, column: 54)
!827 = !DILocalVariable(name: "ierr__", scope: !828, file: !364, line: 73, type: !115)
!828 = distinct !DILexicalBlock(scope: !812, file: !364, line: 73, column: 59)
!829 = !DILocalVariable(name: "ierr__", scope: !830, file: !364, line: 75, type: !115)
!830 = distinct !DILexicalBlock(scope: !831, file: !364, line: 75, column: 50)
!831 = distinct !DILexicalBlock(scope: !832, file: !364, line: 74, column: 17)
!832 = distinct !DILexicalBlock(scope: !812, file: !364, line: 74, column: 7)
!833 = !DILocalVariable(name: "ierr__", scope: !834, file: !364, line: 76, type: !115)
!834 = distinct !DILexicalBlock(scope: !831, file: !364, line: 76, column: 45)
!835 = !DILocalVariable(name: "ierr__", scope: !836, file: !364, line: 79, type: !115)
!836 = distinct !DILexicalBlock(scope: !837, file: !364, line: 79, column: 50)
!837 = distinct !DILexicalBlock(scope: !838, file: !364, line: 78, column: 17)
!838 = distinct !DILexicalBlock(scope: !812, file: !364, line: 78, column: 7)
!839 = !DILocalVariable(name: "ierr__", scope: !840, file: !364, line: 80, type: !115)
!840 = distinct !DILexicalBlock(scope: !837, file: !364, line: 80, column: 44)
!841 = !DILocation(line: 0, scope: !812)
!842 = !DILocation(line: 63, column: 43, scope: !812)
!843 = !DILocation(line: 65, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !845, file: !364, line: 65, column: 3)
!845 = distinct !DILexicalBlock(scope: !846, file: !364, line: 65, column: 3)
!846 = distinct !DILexicalBlock(scope: !812, file: !364, line: 65, column: 3)
!847 = !DILocation(line: 65, column: 3, scope: !845)
!848 = !DILocation(line: 65, column: 3, scope: !849)
!849 = distinct !DILexicalBlock(scope: !850, file: !364, line: 65, column: 3)
!850 = distinct !DILexicalBlock(scope: !844, file: !364, line: 65, column: 3)
!851 = !DILocation(line: 65, column: 3, scope: !850)
!852 = !DILocation(line: 65, column: 3, scope: !853)
!853 = distinct !DILexicalBlock(scope: !849, file: !364, line: 65, column: 3)
!854 = !DILocation(line: 68, column: 28, scope: !812)
!855 = !{!662, !617, i64 1160}
!856 = !DILocation(line: 68, column: 45, scope: !812)
!857 = !DILocation(line: 68, column: 10, scope: !812)
!858 = !DILocation(line: 0, scope: !818)
!859 = !DILocation(line: 68, column: 51, scope: !860)
!860 = distinct !DILexicalBlock(scope: !818, file: !364, line: 68, column: 51)
!861 = !DILocation(line: 68, column: 51, scope: !818)
!862 = !DILocation(line: 69, column: 28, scope: !812)
!863 = !DILocation(line: 69, column: 45, scope: !812)
!864 = !DILocation(line: 69, column: 10, scope: !812)
!865 = !DILocation(line: 0, scope: !820)
!866 = !DILocation(line: 69, column: 52, scope: !867)
!867 = distinct !DILexicalBlock(scope: !820, file: !364, line: 69, column: 52)
!868 = !DILocation(line: 69, column: 52, scope: !820)
!869 = !DILocation(line: 70, column: 28, scope: !812)
!870 = !DILocation(line: 70, column: 45, scope: !812)
!871 = !DILocation(line: 70, column: 10, scope: !812)
!872 = !DILocation(line: 0, scope: !822)
!873 = !DILocation(line: 70, column: 52, scope: !874)
!874 = distinct !DILexicalBlock(scope: !822, file: !364, line: 70, column: 52)
!875 = !DILocation(line: 70, column: 52, scope: !822)
!876 = !DILocation(line: 71, column: 28, scope: !812)
!877 = !DILocation(line: 71, column: 45, scope: !812)
!878 = !DILocation(line: 71, column: 10, scope: !812)
!879 = !DILocation(line: 0, scope: !824)
!880 = !DILocation(line: 71, column: 51, scope: !881)
!881 = distinct !DILexicalBlock(scope: !824, file: !364, line: 71, column: 51)
!882 = !DILocation(line: 71, column: 51, scope: !824)
!883 = !DILocation(line: 72, column: 28, scope: !812)
!884 = !DILocation(line: 72, column: 44, scope: !812)
!885 = !DILocation(line: 72, column: 10, scope: !812)
!886 = !DILocation(line: 0, scope: !826)
!887 = !DILocation(line: 72, column: 54, scope: !888)
!888 = distinct !DILexicalBlock(scope: !826, file: !364, line: 72, column: 54)
!889 = !DILocation(line: 72, column: 54, scope: !826)
!890 = !DILocation(line: 73, column: 28, scope: !812)
!891 = !DILocation(line: 73, column: 44, scope: !812)
!892 = !DILocation(line: 73, column: 10, scope: !812)
!893 = !DILocation(line: 0, scope: !828)
!894 = !DILocation(line: 73, column: 59, scope: !895)
!895 = distinct !DILexicalBlock(scope: !828, file: !364, line: 73, column: 59)
!896 = !DILocation(line: 73, column: 59, scope: !828)
!897 = !DILocation(line: 74, column: 13, scope: !832)
!898 = !{!662, !617, i64 1184}
!899 = !DILocation(line: 74, column: 8, scope: !832)
!900 = !DILocation(line: 74, column: 7, scope: !812)
!901 = !DILocation(line: 75, column: 30, scope: !831)
!902 = !DILocation(line: 75, column: 12, scope: !831)
!903 = !DILocation(line: 0, scope: !830)
!904 = !DILocation(line: 75, column: 50, scope: !905)
!905 = distinct !DILexicalBlock(scope: !830, file: !364, line: 75, column: 50)
!906 = !DILocation(line: 75, column: 50, scope: !830)
!907 = !DILocation(line: 76, column: 24, scope: !831)
!908 = !DILocation(line: 76, column: 12, scope: !831)
!909 = !DILocation(line: 0, scope: !834)
!910 = !DILocation(line: 76, column: 45, scope: !911)
!911 = distinct !DILexicalBlock(scope: !834, file: !364, line: 76, column: 45)
!912 = !DILocation(line: 76, column: 45, scope: !834)
!913 = !DILocation(line: 78, column: 13, scope: !838)
!914 = !{!662, !617, i64 1192}
!915 = !DILocation(line: 78, column: 8, scope: !838)
!916 = !DILocation(line: 78, column: 7, scope: !812)
!917 = !DILocation(line: 79, column: 30, scope: !837)
!918 = !DILocation(line: 79, column: 12, scope: !837)
!919 = !DILocation(line: 0, scope: !836)
!920 = !DILocation(line: 79, column: 50, scope: !921)
!921 = distinct !DILexicalBlock(scope: !836, file: !364, line: 79, column: 50)
!922 = !DILocation(line: 79, column: 50, scope: !836)
!923 = !DILocation(line: 80, column: 24, scope: !837)
!924 = !DILocation(line: 80, column: 12, scope: !837)
!925 = !DILocation(line: 0, scope: !840)
!926 = !DILocation(line: 80, column: 44, scope: !927)
!927 = distinct !DILexicalBlock(scope: !840, file: !364, line: 80, column: 44)
!928 = !DILocation(line: 80, column: 44, scope: !840)
!929 = !DILocation(line: 82, column: 3, scope: !930)
!930 = distinct !DILexicalBlock(scope: !931, file: !364, line: 82, column: 3)
!931 = distinct !DILexicalBlock(scope: !932, file: !364, line: 82, column: 3)
!932 = distinct !DILexicalBlock(scope: !812, file: !364, line: 82, column: 3)
!933 = !DILocation(line: 82, column: 3, scope: !931)
!934 = !DILocation(line: 82, column: 3, scope: !935)
!935 = distinct !DILexicalBlock(scope: !936, file: !364, line: 82, column: 3)
!936 = distinct !DILexicalBlock(scope: !930, file: !364, line: 82, column: 3)
!937 = !DILocation(line: 82, column: 3, scope: !936)
!938 = !DILocation(line: 82, column: 3, scope: !939)
!939 = distinct !DILexicalBlock(scope: !940, file: !364, line: 82, column: 3)
!940 = distinct !DILexicalBlock(scope: !935, file: !364, line: 82, column: 3)
!941 = !DILocation(line: 82, column: 3, scope: !940)
!942 = !DILocation(line: 82, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !939, file: !364, line: 82, column: 3)
!944 = !DILocation(line: 82, column: 3, scope: !945)
!945 = distinct !DILexicalBlock(scope: !935, file: !364, line: 82, column: 3)
!946 = !DILocation(line: 82, column: 3, scope: !947)
!947 = distinct !DILexicalBlock(scope: !945, file: !364, line: 82, column: 3)
!948 = !DILocation(line: 82, column: 3, scope: !949)
!949 = distinct !DILexicalBlock(scope: !950, file: !364, line: 82, column: 3)
!950 = distinct !DILexicalBlock(scope: !947, file: !364, line: 82, column: 3)
!951 = !DILocation(line: 82, column: 3, scope: !950)
!952 = !DILocation(line: 82, column: 3, scope: !953)
!953 = distinct !DILexicalBlock(scope: !949, file: !364, line: 82, column: 3)
!954 = !DILocation(line: 83, column: 1, scope: !812)
!955 = distinct !DISubprogram(name: "TaoSolve_TRON", scope: !364, file: !364, line: 85, type: !365, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !956)
!956 = !{!957, !958, !959, !960, !961, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !974, !976, !978, !980, !982, !984, !986, !988, !990, !992, !997, !999, !1001, !1003, !1005, !1007, !1009, !1011, !1015, !1017, !1019, !1021, !1023, !1025, !1027, !1029, !1031, !1035, !1037, !1040, !1042, !1044, !1047, !1049, !1051, !1053, !1055, !1057, !1059, !1061, !1063, !1065, !1067, !1069, !1071, !1073, !1077, !1079, !1081, !1083, !1085, !1087, !1089, !1091, !1093, !1095, !1097}
!957 = !DILocalVariable(name: "tao", arg: 1, scope: !955, file: !364, line: 85, type: !367)
!958 = !DILocalVariable(name: "tron", scope: !955, file: !364, line: 87, type: !304)
!959 = !DILocalVariable(name: "ierr", scope: !955, file: !364, line: 88, type: !115)
!960 = !DILocalVariable(name: "its", scope: !955, file: !364, line: 89, type: !161)
!961 = !DILocalVariable(name: "ls_reason", scope: !955, file: !364, line: 90, type: !962)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearchConvergedReason", file: !53, line: 19, baseType: !52)
!963 = !DILocalVariable(name: "prered", scope: !955, file: !364, line: 91, type: !216)
!964 = !DILocalVariable(name: "actred", scope: !955, file: !364, line: 91, type: !216)
!965 = !DILocalVariable(name: "delta", scope: !955, file: !364, line: 91, type: !216)
!966 = !DILocalVariable(name: "f", scope: !955, file: !364, line: 91, type: !216)
!967 = !DILocalVariable(name: "f_new", scope: !955, file: !364, line: 91, type: !216)
!968 = !DILocalVariable(name: "rhok", scope: !955, file: !364, line: 91, type: !216)
!969 = !DILocalVariable(name: "gdx", scope: !955, file: !364, line: 91, type: !216)
!970 = !DILocalVariable(name: "xdiff", scope: !955, file: !364, line: 91, type: !216)
!971 = !DILocalVariable(name: "stepsize", scope: !955, file: !364, line: 91, type: !216)
!972 = !DILocalVariable(name: "ierr__", scope: !973, file: !364, line: 97, type: !115)
!973 = distinct !DILexicalBlock(scope: !955, file: !364, line: 97, column: 40)
!974 = !DILocalVariable(name: "ierr__", scope: !975, file: !364, line: 98, type: !115)
!975 = distinct !DILexicalBlock(scope: !955, file: !364, line: 98, column: 74)
!976 = !DILocalVariable(name: "ierr__", scope: !977, file: !364, line: 101, type: !115)
!977 = distinct !DILexicalBlock(scope: !955, file: !364, line: 101, column: 65)
!978 = !DILocalVariable(name: "ierr__", scope: !979, file: !364, line: 104, type: !115)
!979 = distinct !DILexicalBlock(scope: !955, file: !364, line: 104, column: 83)
!980 = !DILocalVariable(name: "ierr__", scope: !981, file: !364, line: 105, type: !115)
!981 = distinct !DILexicalBlock(scope: !955, file: !364, line: 105, column: 53)
!982 = !DILocalVariable(name: "ierr__", scope: !983, file: !364, line: 109, type: !115)
!983 = distinct !DILexicalBlock(scope: !955, file: !364, line: 109, column: 96)
!984 = !DILocalVariable(name: "ierr__", scope: !985, file: !364, line: 110, type: !115)
!985 = distinct !DILexicalBlock(scope: !955, file: !364, line: 110, column: 53)
!986 = !DILocalVariable(name: "ierr__", scope: !987, file: !364, line: 123, type: !115)
!987 = distinct !DILexicalBlock(scope: !955, file: !364, line: 123, column: 77)
!988 = !DILocalVariable(name: "ierr__", scope: !989, file: !364, line: 124, type: !115)
!989 = distinct !DILexicalBlock(scope: !955, file: !364, line: 124, column: 76)
!990 = !DILocalVariable(name: "ierr__", scope: !991, file: !364, line: 125, type: !115)
!991 = distinct !DILexicalBlock(scope: !955, file: !364, line: 125, column: 54)
!992 = !DILocalVariable(name: "ierr__", scope: !993, file: !364, line: 129, type: !115)
!993 = distinct !DILexicalBlock(scope: !994, file: !364, line: 129, column: 69)
!994 = distinct !DILexicalBlock(scope: !995, file: !364, line: 128, column: 27)
!995 = distinct !DILexicalBlock(scope: !996, file: !364, line: 128, column: 9)
!996 = distinct !DILexicalBlock(scope: !955, file: !364, line: 126, column: 47)
!997 = !DILocalVariable(name: "ierr__", scope: !998, file: !364, line: 133, type: !115)
!998 = distinct !DILexicalBlock(scope: !996, file: !364, line: 133, column: 46)
!999 = !DILocalVariable(name: "ierr__", scope: !1000, file: !364, line: 135, type: !115)
!1000 = distinct !DILexicalBlock(scope: !996, file: !364, line: 135, column: 98)
!1001 = !DILocalVariable(name: "ierr__", scope: !1002, file: !364, line: 136, type: !115)
!1002 = distinct !DILexicalBlock(scope: !996, file: !364, line: 136, column: 55)
!1003 = !DILocalVariable(name: "ierr__", scope: !1004, file: !364, line: 141, type: !115)
!1004 = distinct !DILexicalBlock(scope: !996, file: !364, line: 141, column: 79)
!1005 = !DILocalVariable(name: "ierr__", scope: !1006, file: !364, line: 144, type: !115)
!1006 = distinct !DILexicalBlock(scope: !996, file: !364, line: 144, column: 41)
!1007 = !DILocalVariable(name: "ierr__", scope: !1008, file: !364, line: 145, type: !115)
!1008 = distinct !DILexicalBlock(scope: !996, file: !364, line: 145, column: 103)
!1009 = !DILocalVariable(name: "ierr__", scope: !1010, file: !364, line: 146, type: !115)
!1010 = distinct !DILexicalBlock(scope: !996, file: !364, line: 146, column: 55)
!1011 = !DILocalVariable(name: "ierr__", scope: !1012, file: !364, line: 150, type: !115)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !364, line: 150, column: 57)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !364, line: 149, column: 28)
!1014 = distinct !DILexicalBlock(scope: !996, file: !364, line: 149, column: 9)
!1015 = !DILocalVariable(name: "ierr__", scope: !1016, file: !364, line: 151, type: !115)
!1016 = distinct !DILexicalBlock(scope: !1013, file: !364, line: 151, column: 81)
!1017 = !DILocalVariable(name: "ierr__", scope: !1018, file: !364, line: 152, type: !115)
!1018 = distinct !DILexicalBlock(scope: !1013, file: !364, line: 152, column: 71)
!1019 = !DILocalVariable(name: "ierr__", scope: !1020, file: !364, line: 153, type: !115)
!1020 = distinct !DILexicalBlock(scope: !1013, file: !364, line: 153, column: 58)
!1021 = !DILocalVariable(name: "ierr__", scope: !1022, file: !364, line: 160, type: !115)
!1022 = distinct !DILexicalBlock(scope: !996, file: !364, line: 160, column: 90)
!1023 = !DILocalVariable(name: "ierr__", scope: !1024, file: !364, line: 161, type: !115)
!1024 = distinct !DILexicalBlock(scope: !996, file: !364, line: 161, column: 95)
!1025 = !DILocalVariable(name: "ierr__", scope: !1026, file: !364, line: 162, type: !115)
!1026 = distinct !DILexicalBlock(scope: !996, file: !364, line: 162, column: 37)
!1027 = !DILocalVariable(name: "ierr__", scope: !1028, file: !364, line: 163, type: !115)
!1028 = distinct !DILexicalBlock(scope: !996, file: !364, line: 163, column: 36)
!1029 = !DILocalVariable(name: "ierr__", scope: !1030, file: !364, line: 164, type: !115)
!1030 = distinct !DILexicalBlock(scope: !996, file: !364, line: 164, column: 104)
!1031 = !DILocalVariable(name: "ierr__", scope: !1032, file: !364, line: 166, type: !115)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !364, line: 166, column: 42)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !364, line: 165, column: 43)
!1034 = distinct !DILexicalBlock(scope: !996, file: !364, line: 165, column: 9)
!1035 = !DILocalVariable(name: "ierr__", scope: !1036, file: !364, line: 167, type: !115)
!1036 = distinct !DILexicalBlock(scope: !1033, file: !364, line: 167, column: 63)
!1037 = !DILocalVariable(name: "ierr__", scope: !1038, file: !364, line: 170, type: !115)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !364, line: 170, column: 112)
!1039 = distinct !DILexicalBlock(scope: !1034, file: !364, line: 169, column: 12)
!1040 = !DILocalVariable(name: "ierr__", scope: !1041, file: !364, line: 172, type: !115)
!1041 = distinct !DILexicalBlock(scope: !996, file: !364, line: 172, column: 31)
!1042 = !DILocalVariable(name: "ierr__", scope: !1043, file: !364, line: 173, type: !115)
!1043 = distinct !DILexicalBlock(scope: !996, file: !364, line: 173, column: 67)
!1044 = !DILocalVariable(name: "ierr__", scope: !1045, file: !364, line: 177, type: !115)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !364, line: 177, column: 45)
!1046 = distinct !DILexicalBlock(scope: !996, file: !364, line: 174, column: 15)
!1047 = !DILocalVariable(name: "ierr__", scope: !1048, file: !364, line: 179, type: !115)
!1048 = distinct !DILexicalBlock(scope: !1046, file: !364, line: 179, column: 56)
!1049 = !DILocalVariable(name: "ierr__", scope: !1050, file: !364, line: 180, type: !115)
!1050 = distinct !DILexicalBlock(scope: !1046, file: !364, line: 180, column: 51)
!1051 = !DILocalVariable(name: "ierr__", scope: !1052, file: !364, line: 183, type: !115)
!1052 = distinct !DILexicalBlock(scope: !1046, file: !364, line: 183, column: 45)
!1053 = !DILocalVariable(name: "ierr__", scope: !1054, file: !364, line: 186, type: !115)
!1054 = distinct !DILexicalBlock(scope: !1046, file: !364, line: 186, column: 78)
!1055 = !DILocalVariable(name: "ierr__", scope: !1056, file: !364, line: 188, type: !115)
!1056 = distinct !DILexicalBlock(scope: !1046, file: !364, line: 188, column: 62)
!1057 = !DILocalVariable(name: "ierr__", scope: !1058, file: !364, line: 189, type: !115)
!1058 = distinct !DILexicalBlock(scope: !1046, file: !364, line: 189, column: 50)
!1059 = !DILocalVariable(name: "ierr__", scope: !1060, file: !364, line: 190, type: !115)
!1060 = distinct !DILexicalBlock(scope: !1046, file: !364, line: 190, column: 50)
!1061 = !DILocalVariable(name: "ierr__", scope: !1062, file: !364, line: 194, type: !115)
!1062 = distinct !DILexicalBlock(scope: !1046, file: !364, line: 194, column: 69)
!1063 = !DILocalVariable(name: "ierr__", scope: !1064, file: !364, line: 195, type: !115)
!1064 = distinct !DILexicalBlock(scope: !1046, file: !364, line: 195, column: 125)
!1065 = !DILocalVariable(name: "ierr__", scope: !1066, file: !364, line: 196, type: !115)
!1066 = distinct !DILexicalBlock(scope: !1046, file: !364, line: 196, column: 42)
!1067 = !DILocalVariable(name: "ierr__", scope: !1068, file: !364, line: 198, type: !115)
!1068 = distinct !DILexicalBlock(scope: !1046, file: !364, line: 198, column: 68)
!1069 = !DILocalVariable(name: "ierr__", scope: !1070, file: !364, line: 199, type: !115)
!1070 = distinct !DILexicalBlock(scope: !1046, file: !364, line: 199, column: 54)
!1071 = !DILocalVariable(name: "ierr__", scope: !1072, file: !364, line: 200, type: !115)
!1072 = distinct !DILexicalBlock(scope: !1046, file: !364, line: 200, column: 62)
!1073 = !DILocalVariable(name: "ierr__", scope: !1074, file: !364, line: 213, type: !115)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !364, line: 213, column: 57)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !364, line: 211, column: 30)
!1076 = distinct !DILexicalBlock(scope: !1046, file: !364, line: 211, column: 11)
!1077 = !DILocalVariable(name: "ierr__", scope: !1078, file: !364, line: 214, type: !115)
!1078 = distinct !DILexicalBlock(scope: !1075, file: !364, line: 214, column: 65)
!1079 = !DILocalVariable(name: "ierr__", scope: !1080, file: !364, line: 216, type: !115)
!1080 = distinct !DILexicalBlock(scope: !1075, file: !364, line: 216, column: 60)
!1081 = !DILocalVariable(name: "ierr__", scope: !1082, file: !364, line: 227, type: !115)
!1082 = distinct !DILexicalBlock(scope: !1075, file: !364, line: 227, column: 101)
!1083 = !DILocalVariable(name: "ierr__", scope: !1084, file: !364, line: 228, type: !115)
!1084 = distinct !DILexicalBlock(scope: !1075, file: !364, line: 228, column: 45)
!1085 = !DILocalVariable(name: "ierr__", scope: !1086, file: !364, line: 229, type: !115)
!1086 = distinct !DILexicalBlock(scope: !1075, file: !364, line: 229, column: 105)
!1087 = !DILocalVariable(name: "ierr__", scope: !1088, file: !364, line: 231, type: !115)
!1088 = distinct !DILexicalBlock(scope: !1075, file: !364, line: 231, column: 59)
!1089 = !DILocalVariable(name: "ierr__", scope: !1090, file: !364, line: 232, type: !115)
!1090 = distinct !DILexicalBlock(scope: !1075, file: !364, line: 232, column: 52)
!1091 = !DILocalVariable(name: "ierr__", scope: !1092, file: !364, line: 233, type: !115)
!1092 = distinct !DILexicalBlock(scope: !1075, file: !364, line: 233, column: 52)
!1093 = !DILocalVariable(name: "ierr__", scope: !1094, file: !364, line: 246, type: !115)
!1094 = distinct !DILexicalBlock(scope: !996, file: !364, line: 246, column: 79)
!1095 = !DILocalVariable(name: "ierr__", scope: !1096, file: !364, line: 247, type: !115)
!1096 = distinct !DILexicalBlock(scope: !996, file: !364, line: 247, column: 72)
!1097 = !DILocalVariable(name: "ierr__", scope: !1098, file: !364, line: 248, type: !115)
!1098 = distinct !DILexicalBlock(scope: !996, file: !364, line: 248, column: 56)
!1099 = !DILocation(line: 0, scope: !955)
!1100 = !DILocation(line: 87, column: 57, scope: !955)
!1101 = !DILocation(line: 89, column: 3, scope: !955)
!1102 = !DILocation(line: 90, column: 3, scope: !955)
!1103 = !DILocation(line: 90, column: 32, scope: !955)
!1104 = !{!618, !618, i64 0}
!1105 = !DILocation(line: 91, column: 3, scope: !955)
!1106 = !DILocation(line: 93, column: 3, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !364, line: 93, column: 3)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !364, line: 93, column: 3)
!1109 = distinct !DILexicalBlock(scope: !955, file: !364, line: 93, column: 3)
!1110 = !DILocation(line: 93, column: 3, scope: !1108)
!1111 = !DILocation(line: 93, column: 3, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !364, line: 93, column: 3)
!1113 = distinct !DILexicalBlock(scope: !1107, file: !364, line: 93, column: 3)
!1114 = !DILocation(line: 93, column: 3, scope: !1113)
!1115 = !DILocation(line: 93, column: 3, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1112, file: !364, line: 93, column: 3)
!1117 = !DILocation(line: 94, column: 9, scope: !955)
!1118 = !DILocation(line: 94, column: 20, scope: !955)
!1119 = !{!696, !664, i64 96}
!1120 = !DILocation(line: 95, column: 21, scope: !955)
!1121 = !DILocation(line: 95, column: 8, scope: !955)
!1122 = !DILocation(line: 95, column: 14, scope: !955)
!1123 = !{!662, !664, i64 1616}
!1124 = !DILocation(line: 97, column: 10, scope: !955)
!1125 = !DILocation(line: 0, scope: !973)
!1126 = !DILocation(line: 97, column: 40, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !973, file: !364, line: 97, column: 40)
!1128 = !DILocation(line: 97, column: 40, scope: !973)
!1129 = !DILocation(line: 98, column: 46, scope: !955)
!1130 = !DILocation(line: 98, column: 62, scope: !955)
!1131 = !DILocation(line: 98, column: 70, scope: !955)
!1132 = !DILocation(line: 98, column: 10, scope: !955)
!1133 = !DILocation(line: 0, scope: !975)
!1134 = !DILocation(line: 98, column: 74, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !975, file: !364, line: 98, column: 74)
!1136 = !DILocation(line: 98, column: 74, scope: !975)
!1137 = !DILocation(line: 101, column: 25, scope: !955)
!1138 = !DILocation(line: 101, column: 33, scope: !955)
!1139 = !DILocation(line: 101, column: 47, scope: !955)
!1140 = !DILocation(line: 101, column: 10, scope: !955)
!1141 = !DILocation(line: 0, scope: !977)
!1142 = !DILocation(line: 101, column: 65, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !977, file: !364, line: 101, column: 65)
!1144 = !DILocation(line: 101, column: 65, scope: !977)
!1145 = !DILocation(line: 104, column: 50, scope: !955)
!1146 = !DILocation(line: 104, column: 66, scope: !955)
!1147 = !DILocation(line: 104, column: 73, scope: !955)
!1148 = !{!662, !617, i64 1168}
!1149 = !DILocation(line: 104, column: 10, scope: !955)
!1150 = !DILocation(line: 0, scope: !979)
!1151 = !DILocation(line: 104, column: 83, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !979, file: !364, line: 104, column: 83)
!1153 = !DILocation(line: 104, column: 83, scope: !979)
!1154 = !DILocation(line: 105, column: 23, scope: !955)
!1155 = !DILocation(line: 105, column: 46, scope: !955)
!1156 = !DILocation(line: 105, column: 10, scope: !955)
!1157 = !DILocation(line: 0, scope: !981)
!1158 = !DILocation(line: 105, column: 53, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !981, file: !364, line: 105, column: 53)
!1160 = !DILocation(line: 105, column: 53, scope: !981)
!1161 = !DILocation(line: 106, column: 33, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !955, file: !364, line: 106, column: 7)
!1163 = !{!696, !664, i64 128}
!1164 = !DILocation(line: 106, column: 7, scope: !1162)
!1165 = !DILocation(line: 106, column: 36, scope: !1162)
!1166 = !DILocation(line: 106, column: 65, scope: !1162)
!1167 = !{!696, !664, i64 120}
!1168 = !DILocation(line: 106, column: 39, scope: !1162)
!1169 = !DILocation(line: 106, column: 7, scope: !955)
!1170 = !DILocation(line: 106, column: 73, scope: !1162)
!1171 = !DILocation(line: 109, column: 42, scope: !955)
!1172 = !DILocation(line: 109, column: 56, scope: !955)
!1173 = !DILocation(line: 109, column: 70, scope: !955)
!1174 = !DILocation(line: 109, column: 78, scope: !955)
!1175 = !DILocation(line: 109, column: 10, scope: !955)
!1176 = !DILocation(line: 0, scope: !983)
!1177 = !DILocation(line: 109, column: 96, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !983, file: !364, line: 109, column: 96)
!1179 = !DILocation(line: 109, column: 96, scope: !983)
!1180 = !DILocation(line: 110, column: 23, scope: !955)
!1181 = !DILocation(line: 110, column: 10, scope: !955)
!1182 = !DILocation(line: 0, scope: !985)
!1183 = !DILocation(line: 110, column: 53, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !985, file: !364, line: 110, column: 53)
!1185 = !DILocation(line: 110, column: 53, scope: !985)
!1186 = !DILocation(line: 113, column: 19, scope: !955)
!1187 = !DILocation(line: 113, column: 13, scope: !955)
!1188 = !DILocation(line: 114, column: 18, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !955, file: !364, line: 114, column: 7)
!1190 = !DILocation(line: 114, column: 7, scope: !955)
!1191 = !DILocation(line: 115, column: 16, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1189, file: !364, line: 114, column: 24)
!1193 = !DILocation(line: 115, column: 15, scope: !1192)
!1194 = !DILocation(line: 116, column: 3, scope: !1192)
!1195 = !DILocation(line: 120, column: 23, scope: !955)
!1196 = !DILocation(line: 119, column: 19, scope: !955)
!1197 = !DILocation(line: 120, column: 9, scope: !955)
!1198 = !DILocation(line: 120, column: 17, scope: !955)
!1199 = !{!696, !664, i64 88}
!1200 = !DILocation(line: 122, column: 8, scope: !955)
!1201 = !DILocation(line: 122, column: 15, scope: !955)
!1202 = !{!662, !618, i64 1144}
!1203 = !DILocation(line: 123, column: 45, scope: !955)
!1204 = !DILocation(line: 123, column: 68, scope: !955)
!1205 = !{!662, !626, i64 1572}
!1206 = !DILocation(line: 123, column: 10, scope: !955)
!1207 = !DILocation(line: 124, column: 30, scope: !955)
!1208 = !{!662, !626, i64 1532}
!1209 = !DILocation(line: 124, column: 42, scope: !955)
!1210 = !DILocation(line: 124, column: 50, scope: !955)
!1211 = !DILocation(line: 124, column: 66, scope: !955)
!1212 = !DILocation(line: 124, column: 10, scope: !955)
!1213 = !DILocation(line: 0, scope: !989)
!1214 = !DILocation(line: 124, column: 76, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !989, file: !364, line: 124, column: 76)
!1216 = !DILocation(line: 124, column: 76, scope: !989)
!1217 = !DILocation(line: 125, column: 22, scope: !955)
!1218 = !{!635, !617, i64 128}
!1219 = !DILocation(line: 125, column: 48, scope: !955)
!1220 = !{!662, !617, i64 1136}
!1221 = !DILocation(line: 125, column: 10, scope: !955)
!1222 = !DILocation(line: 0, scope: !991)
!1223 = !DILocation(line: 125, column: 54, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !991, file: !364, line: 125, column: 54)
!1225 = !DILocation(line: 125, column: 54, scope: !991)
!1226 = !DILocation(line: 126, column: 3, scope: !955)
!1227 = !DILocation(line: 126, column: 15, scope: !955)
!1228 = !DILocation(line: 126, column: 21, scope: !955)
!1229 = !DILocation(line: 128, column: 19, scope: !995)
!1230 = !{!635, !617, i64 120}
!1231 = !DILocation(line: 128, column: 9, scope: !995)
!1232 = !DILocation(line: 128, column: 9, scope: !996)
!1233 = !DILocation(line: 129, column: 44, scope: !994)
!1234 = !DILocation(line: 129, column: 56, scope: !994)
!1235 = !{!662, !617, i64 880}
!1236 = !DILocation(line: 129, column: 14, scope: !994)
!1237 = !DILocation(line: 0, scope: !993)
!1238 = !DILocation(line: 129, column: 69, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !993, file: !364, line: 129, column: 69)
!1240 = !DILocation(line: 129, column: 69, scope: !993)
!1241 = !DILocation(line: 133, column: 12, scope: !996)
!1242 = !DILocation(line: 0, scope: !998)
!1243 = !DILocation(line: 133, column: 46, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !998, file: !364, line: 133, column: 46)
!1245 = !DILocation(line: 133, column: 46, scope: !998)
!1246 = !DILocation(line: 135, column: 44, scope: !996)
!1247 = !DILocation(line: 135, column: 58, scope: !996)
!1248 = !DILocation(line: 135, column: 72, scope: !996)
!1249 = !DILocation(line: 135, column: 80, scope: !996)
!1250 = !DILocation(line: 135, column: 12, scope: !996)
!1251 = !DILocation(line: 0, scope: !1000)
!1252 = !DILocation(line: 135, column: 98, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1000, file: !364, line: 135, column: 98)
!1254 = !DILocation(line: 135, column: 98, scope: !1000)
!1255 = !DILocation(line: 136, column: 25, scope: !996)
!1256 = !DILocation(line: 136, column: 12, scope: !996)
!1257 = !DILocation(line: 0, scope: !1002)
!1258 = !DILocation(line: 136, column: 55, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1002, file: !364, line: 136, column: 55)
!1260 = !DILocation(line: 136, column: 55, scope: !1002)
!1261 = !DILocation(line: 138, column: 17, scope: !996)
!1262 = !DILocation(line: 139, column: 13, scope: !996)
!1263 = !DILocation(line: 139, column: 27, scope: !996)
!1264 = !DILocation(line: 140, column: 31, scope: !996)
!1265 = !DILocation(line: 140, column: 23, scope: !996)
!1266 = !{!696, !626, i64 236}
!1267 = !DILocation(line: 141, column: 39, scope: !996)
!1268 = !DILocation(line: 141, column: 53, scope: !996)
!1269 = !{!662, !617, i64 1232}
!1270 = !DILocation(line: 141, column: 66, scope: !996)
!1271 = !{!662, !617, i64 1240}
!1272 = !DILocation(line: 141, column: 12, scope: !996)
!1273 = !DILocation(line: 0, scope: !1004)
!1274 = !DILocation(line: 141, column: 79, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1004, file: !364, line: 141, column: 79)
!1276 = !DILocation(line: 141, column: 79, scope: !1004)
!1277 = !DILocation(line: 144, column: 12, scope: !996)
!1278 = !DILocation(line: 0, scope: !1006)
!1279 = !DILocation(line: 144, column: 41, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1006, file: !364, line: 144, column: 41)
!1281 = !DILocation(line: 144, column: 41, scope: !1006)
!1282 = !DILocation(line: 145, column: 34, scope: !996)
!1283 = !DILocation(line: 145, column: 42, scope: !996)
!1284 = !DILocation(line: 145, column: 56, scope: !996)
!1285 = !DILocation(line: 145, column: 70, scope: !996)
!1286 = !DILocation(line: 145, column: 12, scope: !996)
!1287 = !DILocation(line: 0, scope: !1008)
!1288 = !DILocation(line: 145, column: 103, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1008, file: !364, line: 145, column: 103)
!1290 = !DILocation(line: 145, column: 103, scope: !1008)
!1291 = !DILocation(line: 146, column: 28, scope: !996)
!1292 = !{!696, !617, i64 216}
!1293 = !DILocation(line: 146, column: 12, scope: !996)
!1294 = !DILocation(line: 0, scope: !1010)
!1295 = !DILocation(line: 146, column: 55, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1010, file: !364, line: 146, column: 55)
!1297 = !DILocation(line: 146, column: 55, scope: !1010)
!1298 = !DILocation(line: 149, column: 15, scope: !1014)
!1299 = !DILocation(line: 149, column: 22, scope: !1014)
!1300 = !DILocation(line: 0, scope: !996)
!1301 = !DILocation(line: 149, column: 9, scope: !996)
!1302 = !DILocation(line: 150, column: 14, scope: !1013)
!1303 = !DILocation(line: 0, scope: !1012)
!1304 = !DILocation(line: 150, column: 57, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1012, file: !364, line: 150, column: 57)
!1306 = !DILocation(line: 150, column: 57, scope: !1012)
!1307 = !DILocation(line: 151, column: 49, scope: !1013)
!1308 = !DILocation(line: 151, column: 57, scope: !1013)
!1309 = !DILocation(line: 151, column: 72, scope: !1013)
!1310 = !DILocation(line: 151, column: 14, scope: !1013)
!1311 = !DILocation(line: 152, column: 34, scope: !1013)
!1312 = !DILocation(line: 152, column: 46, scope: !1013)
!1313 = !DILocation(line: 152, column: 54, scope: !1013)
!1314 = !DILocation(line: 152, column: 14, scope: !1013)
!1315 = !DILocation(line: 0, scope: !1018)
!1316 = !DILocation(line: 152, column: 71, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1018, file: !364, line: 152, column: 71)
!1318 = !DILocation(line: 152, column: 71, scope: !1018)
!1319 = !DILocation(line: 153, column: 26, scope: !1013)
!1320 = !DILocation(line: 153, column: 52, scope: !1013)
!1321 = !DILocation(line: 153, column: 14, scope: !1013)
!1322 = !DILocation(line: 0, scope: !1020)
!1323 = !DILocation(line: 153, column: 58, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1020, file: !364, line: 153, column: 58)
!1325 = !DILocation(line: 153, column: 58, scope: !1020)
!1326 = !DILocation(line: 154, column: 17, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1013, file: !364, line: 154, column: 11)
!1328 = !DILocation(line: 154, column: 12, scope: !1327)
!1329 = !DILocation(line: 154, column: 11, scope: !1013)
!1330 = !DILocation(line: 155, column: 21, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1327, file: !364, line: 154, column: 25)
!1332 = !DILocation(line: 156, column: 7, scope: !1331)
!1333 = !DILocation(line: 160, column: 48, scope: !996)
!1334 = !DILocation(line: 160, column: 64, scope: !996)
!1335 = !DILocation(line: 160, column: 12, scope: !996)
!1336 = !DILocation(line: 0, scope: !1022)
!1337 = !DILocation(line: 160, column: 90, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1022, file: !364, line: 160, column: 90)
!1339 = !DILocation(line: 160, column: 90, scope: !1022)
!1340 = !DILocation(line: 161, column: 33, scope: !996)
!1341 = !DILocation(line: 161, column: 48, scope: !996)
!1342 = !DILocation(line: 161, column: 64, scope: !996)
!1343 = !DILocation(line: 161, column: 12, scope: !996)
!1344 = !DILocation(line: 0, scope: !1024)
!1345 = !DILocation(line: 161, column: 95, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1024, file: !364, line: 161, column: 95)
!1347 = !DILocation(line: 161, column: 95, scope: !1024)
!1348 = !DILocation(line: 162, column: 25, scope: !996)
!1349 = !{!696, !617, i64 168}
!1350 = !DILocation(line: 162, column: 12, scope: !996)
!1351 = !DILocation(line: 0, scope: !1026)
!1352 = !DILocation(line: 162, column: 37, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1026, file: !364, line: 162, column: 37)
!1354 = !DILocation(line: 162, column: 37, scope: !1026)
!1355 = !DILocation(line: 163, column: 27, scope: !996)
!1356 = !{!696, !617, i64 176}
!1357 = !DILocation(line: 163, column: 12, scope: !996)
!1358 = !DILocation(line: 0, scope: !1028)
!1359 = !DILocation(line: 163, column: 36, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1028, file: !364, line: 163, column: 36)
!1361 = !DILocation(line: 163, column: 36, scope: !1028)
!1362 = !DILocation(line: 164, column: 33, scope: !996)
!1363 = !DILocation(line: 164, column: 48, scope: !996)
!1364 = !DILocation(line: 164, column: 66, scope: !996)
!1365 = !{!696, !617, i64 192}
!1366 = !DILocation(line: 164, column: 77, scope: !996)
!1367 = !DILocation(line: 164, column: 12, scope: !996)
!1368 = !DILocation(line: 0, scope: !1030)
!1369 = !DILocation(line: 164, column: 104, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1030, file: !364, line: 164, column: 104)
!1371 = !DILocation(line: 164, column: 104, scope: !1030)
!1372 = !DILocation(line: 165, column: 14, scope: !1034)
!1373 = !DILocation(line: 165, column: 30, scope: !1034)
!1374 = !DILocation(line: 165, column: 22, scope: !1034)
!1375 = !DILocation(line: 165, column: 9, scope: !996)
!1376 = !DILocation(line: 166, column: 14, scope: !1033)
!1377 = !DILocation(line: 0, scope: !1032)
!1378 = !DILocation(line: 166, column: 42, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1032, file: !364, line: 166, column: 42)
!1380 = !DILocation(line: 166, column: 42, scope: !1032)
!1381 = !DILocation(line: 167, column: 55, scope: !1033)
!1382 = !{!696, !617, i64 200}
!1383 = !DILocation(line: 167, column: 14, scope: !1033)
!1384 = !DILocation(line: 0, scope: !1036)
!1385 = !DILocation(line: 167, column: 63, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1036, file: !364, line: 167, column: 63)
!1387 = !DILocation(line: 167, column: 63, scope: !1036)
!1388 = !DILocation(line: 168, column: 30, scope: !1033)
!1389 = !DILocation(line: 168, column: 22, scope: !1033)
!1390 = !{!696, !617, i64 208}
!1391 = !DILocation(line: 169, column: 5, scope: !1033)
!1392 = !DILocation(line: 170, column: 54, scope: !1039)
!1393 = !DILocation(line: 170, column: 72, scope: !1039)
!1394 = !DILocation(line: 170, column: 83, scope: !1039)
!1395 = !DILocation(line: 170, column: 14, scope: !1039)
!1396 = !DILocation(line: 0, scope: !1038)
!1397 = !DILocation(line: 170, column: 112, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1038, file: !364, line: 170, column: 112)
!1399 = !DILocation(line: 170, column: 112, scope: !1038)
!1400 = !DILocation(line: 172, column: 26, scope: !996)
!1401 = !DILocation(line: 172, column: 12, scope: !996)
!1402 = !DILocation(line: 0, scope: !1041)
!1403 = !DILocation(line: 172, column: 31, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1041, file: !364, line: 172, column: 31)
!1405 = !DILocation(line: 172, column: 31, scope: !1041)
!1406 = !DILocation(line: 173, column: 33, scope: !996)
!1407 = !DILocation(line: 173, column: 44, scope: !996)
!1408 = !DILocation(line: 173, column: 57, scope: !996)
!1409 = !DILocation(line: 173, column: 12, scope: !996)
!1410 = !DILocation(line: 0, scope: !1043)
!1411 = !DILocation(line: 173, column: 67, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1043, file: !364, line: 173, column: 67)
!1413 = !DILocation(line: 173, column: 67, scope: !1043)
!1414 = !DILocation(line: 177, column: 34, scope: !1046)
!1415 = !DILocation(line: 177, column: 14, scope: !1046)
!1416 = !DILocation(line: 0, scope: !1045)
!1417 = !DILocation(line: 177, column: 45, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1045, file: !364, line: 177, column: 45)
!1419 = !DILocation(line: 177, column: 45, scope: !1045)
!1420 = !DILocation(line: 179, column: 28, scope: !1046)
!1421 = !DILocation(line: 179, column: 39, scope: !1046)
!1422 = !DILocation(line: 179, column: 48, scope: !1046)
!1423 = !DILocation(line: 179, column: 14, scope: !1046)
!1424 = !DILocation(line: 0, scope: !1048)
!1425 = !DILocation(line: 179, column: 56, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1048, file: !364, line: 179, column: 56)
!1427 = !DILocation(line: 179, column: 56, scope: !1048)
!1428 = !DILocation(line: 180, column: 41, scope: !1046)
!1429 = !DILocation(line: 180, column: 14, scope: !1046)
!1430 = !DILocation(line: 0, scope: !1050)
!1431 = !DILocation(line: 180, column: 51, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1050, file: !364, line: 180, column: 51)
!1433 = !DILocation(line: 180, column: 51, scope: !1050)
!1434 = !DILocation(line: 181, column: 21, scope: !1046)
!1435 = !DILocation(line: 181, column: 19, scope: !1046)
!1436 = !DILocation(line: 182, column: 23, scope: !1046)
!1437 = !{!662, !626, i64 1576}
!1438 = !DILocation(line: 183, column: 26, scope: !1046)
!1439 = !{!662, !617, i64 1176}
!1440 = !DILocation(line: 183, column: 14, scope: !1046)
!1441 = !DILocation(line: 0, scope: !1052)
!1442 = !DILocation(line: 183, column: 45, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1052, file: !364, line: 183, column: 45)
!1444 = !DILocation(line: 183, column: 45, scope: !1052)
!1445 = !DILocation(line: 186, column: 29, scope: !1046)
!1446 = !DILocation(line: 186, column: 49, scope: !1046)
!1447 = !DILocation(line: 186, column: 70, scope: !1046)
!1448 = !DILocation(line: 186, column: 14, scope: !1046)
!1449 = !DILocation(line: 0, scope: !1054)
!1450 = !DILocation(line: 186, column: 78, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1054, file: !364, line: 186, column: 78)
!1452 = !DILocation(line: 186, column: 78, scope: !1054)
!1453 = !DILocation(line: 188, column: 26, scope: !1046)
!1454 = !DILocation(line: 188, column: 41, scope: !1046)
!1455 = !DILocation(line: 188, column: 14, scope: !1046)
!1456 = !DILocation(line: 0, scope: !1056)
!1457 = !DILocation(line: 188, column: 62, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1056, file: !364, line: 188, column: 62)
!1459 = !DILocation(line: 188, column: 62, scope: !1056)
!1460 = !DILocation(line: 189, column: 27, scope: !1046)
!1461 = !DILocation(line: 189, column: 43, scope: !1046)
!1462 = !{!696, !617, i64 144}
!1463 = !DILocation(line: 189, column: 14, scope: !1046)
!1464 = !DILocation(line: 0, scope: !1058)
!1465 = !DILocation(line: 189, column: 50, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1058, file: !364, line: 189, column: 50)
!1467 = !DILocation(line: 189, column: 50, scope: !1058)
!1468 = !DILocation(line: 190, column: 27, scope: !1046)
!1469 = !DILocation(line: 190, column: 43, scope: !1046)
!1470 = !{!696, !617, i64 152}
!1471 = !DILocation(line: 190, column: 14, scope: !1046)
!1472 = !DILocation(line: 0, scope: !1060)
!1473 = !DILocation(line: 190, column: 50, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1060, file: !364, line: 190, column: 50)
!1475 = !DILocation(line: 190, column: 50, scope: !1060)
!1476 = !DILocation(line: 192, column: 15, scope: !1046)
!1477 = !DILocation(line: 192, column: 25, scope: !1046)
!1478 = !DILocation(line: 194, column: 53, scope: !1046)
!1479 = !DILocation(line: 194, column: 14, scope: !1046)
!1480 = !DILocation(line: 0, scope: !1062)
!1481 = !DILocation(line: 194, column: 69, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1062, file: !364, line: 194, column: 69)
!1483 = !DILocation(line: 194, column: 69, scope: !1062)
!1484 = !DILocation(line: 195, column: 38, scope: !1046)
!1485 = !DILocation(line: 195, column: 56, scope: !1046)
!1486 = !DILocation(line: 195, column: 77, scope: !1046)
!1487 = !DILocation(line: 195, column: 89, scope: !1046)
!1488 = !DILocation(line: 195, column: 14, scope: !1046)
!1489 = !DILocation(line: 0, scope: !1064)
!1490 = !DILocation(line: 195, column: 125, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1064, file: !364, line: 195, column: 125)
!1492 = !DILocation(line: 195, column: 125, scope: !1064)
!1493 = !DILocation(line: 196, column: 14, scope: !1046)
!1494 = !DILocation(line: 0, scope: !1066)
!1495 = !DILocation(line: 196, column: 42, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1066, file: !364, line: 196, column: 42)
!1497 = !DILocation(line: 196, column: 42, scope: !1066)
!1498 = !DILocation(line: 198, column: 27, scope: !1046)
!1499 = !DILocation(line: 198, column: 41, scope: !1046)
!1500 = !DILocation(line: 198, column: 62, scope: !1046)
!1501 = !{!696, !617, i64 160}
!1502 = !DILocation(line: 198, column: 14, scope: !1046)
!1503 = !DILocation(line: 0, scope: !1068)
!1504 = !DILocation(line: 198, column: 68, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1068, file: !364, line: 198, column: 68)
!1506 = !DILocation(line: 198, column: 68, scope: !1068)
!1507 = !DILocation(line: 199, column: 28, scope: !1046)
!1508 = !DILocation(line: 199, column: 44, scope: !1046)
!1509 = !DILocation(line: 199, column: 14, scope: !1046)
!1510 = !DILocation(line: 0, scope: !1070)
!1511 = !DILocation(line: 199, column: 54, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1070, file: !364, line: 199, column: 54)
!1513 = !DILocation(line: 199, column: 54, scope: !1070)
!1514 = !DILocation(line: 200, column: 26, scope: !1046)
!1515 = !DILocation(line: 200, column: 47, scope: !1046)
!1516 = !DILocation(line: 200, column: 14, scope: !1046)
!1517 = !DILocation(line: 0, scope: !1072)
!1518 = !DILocation(line: 200, column: 62, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1072, file: !364, line: 200, column: 62)
!1520 = !DILocation(line: 200, column: 62, scope: !1072)
!1521 = !DILocation(line: 201, column: 16, scope: !1046)
!1522 = !DILocation(line: 201, column: 22, scope: !1046)
!1523 = !DILocation(line: 202, column: 12, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1046, file: !364, line: 202, column: 11)
!1525 = !DILocation(line: 202, column: 35, scope: !1524)
!1526 = !DILocation(line: 202, column: 44, scope: !1524)
!1527 = !DILocation(line: 202, column: 48, scope: !1524)
!1528 = !DILocation(line: 202, column: 71, scope: !1524)
!1529 = !DILocation(line: 202, column: 11, scope: !1046)
!1530 = !DILocation(line: 204, column: 24, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1524, file: !364, line: 204, column: 18)
!1532 = !DILocation(line: 204, column: 18, scope: !1524)
!1533 = !DILocation(line: 205, column: 14, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1531, file: !364, line: 204, column: 28)
!1535 = !DILocation(line: 0, scope: !1524)
!1536 = !DILocation(line: 211, column: 24, scope: !1076)
!1537 = !{!696, !664, i64 24}
!1538 = !DILocation(line: 211, column: 16, scope: !1076)
!1539 = !DILocation(line: 211, column: 11, scope: !1046)
!1540 = !DILocation(line: 213, column: 30, scope: !1075)
!1541 = !DILocation(line: 213, column: 42, scope: !1075)
!1542 = !DILocation(line: 213, column: 16, scope: !1075)
!1543 = !DILocation(line: 0, scope: !1074)
!1544 = !DILocation(line: 213, column: 57, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1074, file: !364, line: 213, column: 57)
!1546 = !DILocation(line: 213, column: 57, scope: !1074)
!1547 = !DILocation(line: 214, column: 29, scope: !1075)
!1548 = !DILocation(line: 214, column: 55, scope: !1075)
!1549 = !DILocation(line: 214, column: 16, scope: !1075)
!1550 = !DILocation(line: 0, scope: !1078)
!1551 = !DILocation(line: 214, column: 65, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1078, file: !364, line: 214, column: 65)
!1553 = !DILocation(line: 214, column: 65, scope: !1078)
!1554 = !DILocation(line: 216, column: 29, scope: !1075)
!1555 = !DILocation(line: 216, column: 16, scope: !1075)
!1556 = !DILocation(line: 0, scope: !1080)
!1557 = !DILocation(line: 216, column: 60, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1080, file: !364, line: 216, column: 60)
!1559 = !DILocation(line: 216, column: 60, scope: !1080)
!1560 = !DILocation(line: 217, column: 18, scope: !1075)
!1561 = !DILocation(line: 217, column: 15, scope: !1075)
!1562 = !DILocation(line: 220, column: 26, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1075, file: !364, line: 220, column: 13)
!1564 = !{!696, !664, i64 32}
!1565 = !DILocation(line: 220, column: 18, scope: !1563)
!1566 = !DILocation(line: 220, column: 13, scope: !1075)
!1567 = !DILocation(line: 222, column: 33, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1563, file: !364, line: 222, column: 20)
!1569 = !{!696, !664, i64 48}
!1570 = !DILocation(line: 222, column: 25, scope: !1568)
!1571 = !DILocation(line: 222, column: 20, scope: !1563)
!1572 = !DILocation(line: 224, column: 33, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1568, file: !364, line: 224, column: 20)
!1574 = !{!696, !664, i64 40}
!1575 = !DILocation(line: 224, column: 25, scope: !1573)
!1576 = !DILocation(line: 224, column: 20, scope: !1568)
!1577 = !DILocation(line: 0, scope: !1563)
!1578 = !DILocation(line: 227, column: 49, scope: !1075)
!1579 = !DILocation(line: 227, column: 61, scope: !1075)
!1580 = !DILocation(line: 227, column: 73, scope: !1075)
!1581 = !DILocation(line: 227, column: 82, scope: !1075)
!1582 = !DILocation(line: 227, column: 91, scope: !1075)
!1583 = !DILocation(line: 227, column: 16, scope: !1075)
!1584 = !DILocation(line: 0, scope: !1082)
!1585 = !DILocation(line: 227, column: 101, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1082, file: !364, line: 227, column: 101)
!1587 = !DILocation(line: 227, column: 101, scope: !1082)
!1588 = !DILocation(line: 228, column: 16, scope: !1075)
!1589 = !DILocation(line: 0, scope: !1084)
!1590 = !DILocation(line: 228, column: 45, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1084, file: !364, line: 228, column: 45)
!1592 = !DILocation(line: 228, column: 45, scope: !1084)
!1593 = !DILocation(line: 229, column: 38, scope: !1075)
!1594 = !DILocation(line: 229, column: 47, scope: !1075)
!1595 = !DILocation(line: 229, column: 58, scope: !1075)
!1596 = !DILocation(line: 229, column: 72, scope: !1075)
!1597 = !DILocation(line: 229, column: 16, scope: !1075)
!1598 = !DILocation(line: 0, scope: !1086)
!1599 = !DILocation(line: 229, column: 105, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1086, file: !364, line: 229, column: 105)
!1601 = !DILocation(line: 229, column: 105, scope: !1086)
!1602 = !DILocation(line: 230, column: 11, scope: !1075)
!1603 = !DILocation(line: 231, column: 29, scope: !1075)
!1604 = !DILocation(line: 231, column: 16, scope: !1075)
!1605 = !DILocation(line: 0, scope: !1088)
!1606 = !DILocation(line: 231, column: 59, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1088, file: !364, line: 231, column: 59)
!1608 = !DILocation(line: 231, column: 59, scope: !1088)
!1609 = !DILocation(line: 232, column: 30, scope: !1075)
!1610 = !DILocation(line: 232, column: 42, scope: !1075)
!1611 = !DILocation(line: 232, column: 16, scope: !1075)
!1612 = !DILocation(line: 0, scope: !1090)
!1613 = !DILocation(line: 232, column: 52, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1090, file: !364, line: 232, column: 52)
!1615 = !DILocation(line: 232, column: 52, scope: !1090)
!1616 = !DILocation(line: 233, column: 30, scope: !1075)
!1617 = !DILocation(line: 233, column: 42, scope: !1075)
!1618 = !DILocation(line: 233, column: 16, scope: !1075)
!1619 = !DILocation(line: 0, scope: !1092)
!1620 = !DILocation(line: 233, column: 52, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1092, file: !364, line: 233, column: 52)
!1622 = !DILocation(line: 233, column: 52, scope: !1092)
!1623 = !DILocation(line: 236, column: 22, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1076, file: !364, line: 236, column: 16)
!1625 = !DILocation(line: 236, column: 16, scope: !1076)
!1626 = !DILocation(line: 240, column: 15, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1624, file: !364, line: 239, column: 12)
!1628 = distinct !{!1628, !1629, !1630}
!1629 = !DILocation(line: 174, column: 5, scope: !996)
!1630 = !DILocation(line: 242, column: 5, scope: !996)
!1631 = !DILocation(line: 244, column: 12, scope: !996)
!1632 = !DILocation(line: 244, column: 28, scope: !996)
!1633 = !{!696, !664, i64 8}
!1634 = !DILocation(line: 244, column: 47, scope: !996)
!1635 = !DILocation(line: 245, column: 15, scope: !996)
!1636 = !DILocation(line: 246, column: 55, scope: !996)
!1637 = !DILocation(line: 246, column: 70, scope: !996)
!1638 = !DILocation(line: 246, column: 12, scope: !996)
!1639 = !DILocation(line: 247, column: 32, scope: !996)
!1640 = !DILocation(line: 247, column: 44, scope: !996)
!1641 = !DILocation(line: 247, column: 52, scope: !996)
!1642 = !DILocation(line: 247, column: 62, scope: !996)
!1643 = !DILocation(line: 247, column: 12, scope: !996)
!1644 = !DILocation(line: 0, scope: !1096)
!1645 = !DILocation(line: 247, column: 72, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1096, file: !364, line: 247, column: 72)
!1647 = !DILocation(line: 247, column: 72, scope: !1096)
!1648 = !DILocation(line: 248, column: 24, scope: !996)
!1649 = !DILocation(line: 248, column: 50, scope: !996)
!1650 = !DILocation(line: 248, column: 12, scope: !996)
!1651 = !DILocation(line: 0, scope: !1098)
!1652 = !DILocation(line: 248, column: 56, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1098, file: !364, line: 248, column: 56)
!1654 = !DILocation(line: 248, column: 56, scope: !1098)
!1655 = !DILocation(line: 250, column: 3, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !364, line: 250, column: 3)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !364, line: 250, column: 3)
!1658 = distinct !DILexicalBlock(scope: !955, file: !364, line: 250, column: 3)
!1659 = !DILocation(line: 250, column: 3, scope: !1657)
!1660 = !DILocation(line: 250, column: 3, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !364, line: 250, column: 3)
!1662 = distinct !DILexicalBlock(scope: !1656, file: !364, line: 250, column: 3)
!1663 = !DILocation(line: 250, column: 3, scope: !1662)
!1664 = !DILocation(line: 250, column: 3, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !364, line: 250, column: 3)
!1666 = distinct !DILexicalBlock(scope: !1661, file: !364, line: 250, column: 3)
!1667 = !DILocation(line: 250, column: 3, scope: !1666)
!1668 = !DILocation(line: 250, column: 3, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1665, file: !364, line: 250, column: 3)
!1670 = !DILocation(line: 250, column: 3, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1661, file: !364, line: 250, column: 3)
!1672 = !DILocation(line: 250, column: 3, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1671, file: !364, line: 250, column: 3)
!1674 = !DILocation(line: 250, column: 3, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !364, line: 250, column: 3)
!1676 = distinct !DILexicalBlock(scope: !1673, file: !364, line: 250, column: 3)
!1677 = !DILocation(line: 250, column: 3, scope: !1676)
!1678 = !DILocation(line: 250, column: 3, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1675, file: !364, line: 250, column: 3)
!1680 = !DILocation(line: 251, column: 1, scope: !955)
!1681 = distinct !DISubprogram(name: "TaoView_TRON", scope: !364, file: !364, line: 44, type: !429, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1682)
!1682 = !{!1683, !1684, !1685, !1686, !1687, !1688, !1690, !1694}
!1683 = !DILocalVariable(name: "tao", arg: 1, scope: !1681, file: !364, line: 44, type: !367)
!1684 = !DILocalVariable(name: "viewer", arg: 2, scope: !1681, file: !364, line: 44, type: !125)
!1685 = !DILocalVariable(name: "tron", scope: !1681, file: !364, line: 46, type: !304)
!1686 = !DILocalVariable(name: "isascii", scope: !1681, file: !364, line: 47, type: !274)
!1687 = !DILocalVariable(name: "ierr", scope: !1681, file: !364, line: 48, type: !115)
!1688 = !DILocalVariable(name: "ierr__", scope: !1689, file: !364, line: 51, type: !115)
!1689 = distinct !DILexicalBlock(scope: !1681, file: !364, line: 51, column: 80)
!1690 = !DILocalVariable(name: "ierr__", scope: !1691, file: !364, line: 53, type: !115)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !364, line: 53, column: 82)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !364, line: 52, column: 16)
!1693 = distinct !DILexicalBlock(scope: !1681, file: !364, line: 52, column: 7)
!1694 = !DILocalVariable(name: "ierr__", scope: !1695, file: !364, line: 54, type: !115)
!1695 = distinct !DILexicalBlock(scope: !1692, file: !364, line: 54, column: 87)
!1696 = !DILocation(line: 0, scope: !1681)
!1697 = !DILocation(line: 46, column: 45, scope: !1681)
!1698 = !DILocation(line: 47, column: 3, scope: !1681)
!1699 = !DILocation(line: 50, column: 3, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !364, line: 50, column: 3)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !364, line: 50, column: 3)
!1702 = distinct !DILexicalBlock(scope: !1681, file: !364, line: 50, column: 3)
!1703 = !DILocation(line: 50, column: 3, scope: !1701)
!1704 = !DILocation(line: 50, column: 3, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !364, line: 50, column: 3)
!1706 = distinct !DILexicalBlock(scope: !1700, file: !364, line: 50, column: 3)
!1707 = !DILocation(line: 50, column: 3, scope: !1706)
!1708 = !DILocation(line: 50, column: 3, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1705, file: !364, line: 50, column: 3)
!1710 = !DILocation(line: 51, column: 33, scope: !1681)
!1711 = !DILocation(line: 51, column: 10, scope: !1681)
!1712 = !DILocation(line: 0, scope: !1689)
!1713 = !DILocation(line: 51, column: 80, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1689, file: !364, line: 51, column: 80)
!1715 = !DILocation(line: 51, column: 80, scope: !1689)
!1716 = !DILocation(line: 52, column: 7, scope: !1693)
!1717 = !DILocation(line: 52, column: 7, scope: !1681)
!1718 = !DILocation(line: 53, column: 68, scope: !1692)
!1719 = !{!696, !626, i64 136}
!1720 = !DILocation(line: 53, column: 12, scope: !1692)
!1721 = !DILocation(line: 0, scope: !1691)
!1722 = !DILocation(line: 53, column: 82, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1691, file: !364, line: 53, column: 82)
!1724 = !DILocation(line: 53, column: 82, scope: !1691)
!1725 = !DILocation(line: 54, column: 78, scope: !1692)
!1726 = !DILocation(line: 54, column: 12, scope: !1692)
!1727 = !DILocation(line: 0, scope: !1695)
!1728 = !DILocation(line: 54, column: 87, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1695, file: !364, line: 54, column: 87)
!1730 = !DILocation(line: 54, column: 87, scope: !1695)
!1731 = !DILocation(line: 56, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !364, line: 56, column: 3)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !364, line: 56, column: 3)
!1734 = distinct !DILexicalBlock(scope: !1681, file: !364, line: 56, column: 3)
!1735 = !DILocation(line: 56, column: 3, scope: !1733)
!1736 = !DILocation(line: 56, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !364, line: 56, column: 3)
!1738 = distinct !DILexicalBlock(scope: !1732, file: !364, line: 56, column: 3)
!1739 = !DILocation(line: 56, column: 3, scope: !1738)
!1740 = !DILocation(line: 56, column: 3, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !364, line: 56, column: 3)
!1742 = distinct !DILexicalBlock(scope: !1737, file: !364, line: 56, column: 3)
!1743 = !DILocation(line: 56, column: 3, scope: !1742)
!1744 = !DILocation(line: 56, column: 3, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1741, file: !364, line: 56, column: 3)
!1746 = !DILocation(line: 56, column: 3, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1737, file: !364, line: 56, column: 3)
!1748 = !DILocation(line: 56, column: 3, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1747, file: !364, line: 56, column: 3)
!1750 = !DILocation(line: 56, column: 3, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !364, line: 56, column: 3)
!1752 = distinct !DILexicalBlock(scope: !1749, file: !364, line: 56, column: 3)
!1753 = !DILocation(line: 56, column: 3, scope: !1752)
!1754 = !DILocation(line: 56, column: 3, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1751, file: !364, line: 56, column: 3)
!1756 = !DILocation(line: 57, column: 1, scope: !1681)
!1757 = distinct !DISubprogram(name: "TaoSetFromOptions_TRON", scope: !364, file: !364, line: 28, type: !433, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1758)
!1758 = !{!1759, !1760, !1761, !1762, !1763, !1764, !1766, !1768, !1770, !1772}
!1759 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1757, file: !364, line: 28, type: !253)
!1760 = !DILocalVariable(name: "tao", arg: 2, scope: !1757, file: !364, line: 28, type: !367)
!1761 = !DILocalVariable(name: "tron", scope: !1757, file: !364, line: 30, type: !304)
!1762 = !DILocalVariable(name: "ierr", scope: !1757, file: !364, line: 31, type: !115)
!1763 = !DILocalVariable(name: "flg", scope: !1757, file: !364, line: 32, type: !274)
!1764 = !DILocalVariable(name: "ierr__", scope: !1765, file: !364, line: 35, type: !115)
!1765 = distinct !DILexicalBlock(scope: !1757, file: !364, line: 35, column: 111)
!1766 = !DILocalVariable(name: "ierr__", scope: !1767, file: !364, line: 36, type: !115)
!1767 = distinct !DILexicalBlock(scope: !1757, file: !364, line: 36, column: 159)
!1768 = !DILocalVariable(name: "ierr__", scope: !1769, file: !364, line: 37, type: !115)
!1769 = distinct !DILexicalBlock(scope: !1757, file: !364, line: 37, column: 29)
!1770 = !DILocalVariable(name: "ierr__", scope: !1771, file: !364, line: 38, type: !115)
!1771 = distinct !DILexicalBlock(scope: !1757, file: !364, line: 38, column: 55)
!1772 = !DILocalVariable(name: "ierr__", scope: !1773, file: !364, line: 39, type: !115)
!1773 = distinct !DILexicalBlock(scope: !1757, file: !364, line: 39, column: 38)
!1774 = !DILocation(line: 0, scope: !1757)
!1775 = !DILocation(line: 30, column: 43, scope: !1757)
!1776 = !DILocation(line: 32, column: 3, scope: !1757)
!1777 = !DILocation(line: 34, column: 3, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !364, line: 34, column: 3)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !364, line: 34, column: 3)
!1780 = distinct !DILexicalBlock(scope: !1757, file: !364, line: 34, column: 3)
!1781 = !DILocation(line: 34, column: 3, scope: !1779)
!1782 = !DILocation(line: 34, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !364, line: 34, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1778, file: !364, line: 34, column: 3)
!1785 = !DILocation(line: 34, column: 3, scope: !1784)
!1786 = !DILocation(line: 34, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1783, file: !364, line: 34, column: 3)
!1788 = !DILocation(line: 35, column: 10, scope: !1757)
!1789 = !DILocation(line: 0, scope: !1765)
!1790 = !DILocation(line: 35, column: 111, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1765, file: !364, line: 35, column: 111)
!1792 = !DILocation(line: 35, column: 111, scope: !1765)
!1793 = !DILocation(line: 36, column: 10, scope: !1757)
!1794 = !DILocation(line: 0, scope: !1767)
!1795 = !DILocation(line: 36, column: 159, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1767, file: !364, line: 36, column: 159)
!1797 = !DILocation(line: 36, column: 159, scope: !1767)
!1798 = !DILocation(line: 37, column: 10, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !364, line: 37, column: 10)
!1800 = distinct !DILexicalBlock(scope: !1757, file: !364, line: 37, column: 10)
!1801 = !{!1802, !626, i64 0}
!1802 = !{!"_p_PetscOptionItems", !626, i64 0, !617, i64 8, !617, i64 16, !617, i64 24, !617, i64 32, !617, i64 40, !618, i64 48, !618, i64 52, !618, i64 56, !617, i64 64, !617, i64 72}
!1803 = !DILocation(line: 37, column: 10, scope: !1800)
!1804 = !DILocation(line: 37, column: 10, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !364, line: 37, column: 10)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !364, line: 37, column: 10)
!1807 = distinct !DILexicalBlock(scope: !1799, file: !364, line: 37, column: 10)
!1808 = !DILocation(line: 37, column: 10, scope: !1806)
!1809 = !DILocation(line: 37, column: 10, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !364, line: 37, column: 10)
!1811 = distinct !DILexicalBlock(scope: !1805, file: !364, line: 37, column: 10)
!1812 = !DILocation(line: 37, column: 10, scope: !1811)
!1813 = !DILocation(line: 37, column: 10, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !364, line: 37, column: 10)
!1815 = distinct !DILexicalBlock(scope: !1810, file: !364, line: 37, column: 10)
!1816 = !DILocation(line: 37, column: 10, scope: !1815)
!1817 = !DILocation(line: 37, column: 10, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1814, file: !364, line: 37, column: 10)
!1819 = !DILocation(line: 37, column: 10, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1810, file: !364, line: 37, column: 10)
!1821 = !DILocation(line: 37, column: 10, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1820, file: !364, line: 37, column: 10)
!1823 = !DILocation(line: 37, column: 10, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !364, line: 37, column: 10)
!1825 = distinct !DILexicalBlock(scope: !1822, file: !364, line: 37, column: 10)
!1826 = !DILocation(line: 37, column: 10, scope: !1825)
!1827 = !DILocation(line: 37, column: 10, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1824, file: !364, line: 37, column: 10)
!1829 = !DILocation(line: 38, column: 43, scope: !1757)
!1830 = !DILocation(line: 38, column: 10, scope: !1757)
!1831 = !DILocation(line: 0, scope: !1771)
!1832 = !DILocation(line: 38, column: 55, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1771, file: !364, line: 38, column: 55)
!1834 = !DILocation(line: 38, column: 55, scope: !1771)
!1835 = !DILocation(line: 39, column: 33, scope: !1757)
!1836 = !DILocation(line: 39, column: 10, scope: !1757)
!1837 = !DILocation(line: 0, scope: !1773)
!1838 = !DILocation(line: 39, column: 38, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1773, file: !364, line: 39, column: 38)
!1840 = !DILocation(line: 39, column: 38, scope: !1773)
!1841 = !DILocation(line: 40, column: 3, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !364, line: 40, column: 3)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !364, line: 40, column: 3)
!1844 = distinct !DILexicalBlock(scope: !1757, file: !364, line: 40, column: 3)
!1845 = !DILocation(line: 40, column: 3, scope: !1843)
!1846 = !DILocation(line: 40, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !364, line: 40, column: 3)
!1848 = distinct !DILexicalBlock(scope: !1842, file: !364, line: 40, column: 3)
!1849 = !DILocation(line: 40, column: 3, scope: !1848)
!1850 = !DILocation(line: 40, column: 3, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !364, line: 40, column: 3)
!1852 = distinct !DILexicalBlock(scope: !1847, file: !364, line: 40, column: 3)
!1853 = !DILocation(line: 40, column: 3, scope: !1852)
!1854 = !DILocation(line: 40, column: 3, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1851, file: !364, line: 40, column: 3)
!1856 = !DILocation(line: 40, column: 3, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1847, file: !364, line: 40, column: 3)
!1858 = !DILocation(line: 40, column: 3, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1857, file: !364, line: 40, column: 3)
!1860 = !DILocation(line: 40, column: 3, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !364, line: 40, column: 3)
!1862 = distinct !DILexicalBlock(scope: !1859, file: !364, line: 40, column: 3)
!1863 = !DILocation(line: 40, column: 3, scope: !1862)
!1864 = !DILocation(line: 40, column: 3, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1861, file: !364, line: 40, column: 3)
!1866 = !DILocation(line: 41, column: 1, scope: !1757)
!1867 = distinct !DISubprogram(name: "TaoDestroy_TRON", scope: !364, file: !364, line: 7, type: !365, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1868)
!1868 = !{!1869, !1870, !1871, !1872, !1874, !1876, !1878, !1880, !1882, !1884, !1886, !1888, !1890, !1892}
!1869 = !DILocalVariable(name: "tao", arg: 1, scope: !1867, file: !364, line: 7, type: !367)
!1870 = !DILocalVariable(name: "tron", scope: !1867, file: !364, line: 9, type: !304)
!1871 = !DILocalVariable(name: "ierr", scope: !1867, file: !364, line: 10, type: !115)
!1872 = !DILocalVariable(name: "ierr__", scope: !1873, file: !364, line: 13, type: !115)
!1873 = distinct !DILexicalBlock(scope: !1867, file: !364, line: 13, column: 35)
!1874 = !DILocalVariable(name: "ierr__", scope: !1875, file: !364, line: 14, type: !115)
!1875 = distinct !DILexicalBlock(scope: !1867, file: !364, line: 14, column: 35)
!1876 = !DILocalVariable(name: "ierr__", scope: !1877, file: !364, line: 15, type: !115)
!1877 = distinct !DILexicalBlock(scope: !1867, file: !364, line: 15, column: 34)
!1878 = !DILocalVariable(name: "ierr__", scope: !1879, file: !364, line: 16, type: !115)
!1879 = distinct !DILexicalBlock(scope: !1867, file: !364, line: 16, column: 36)
!1880 = !DILocalVariable(name: "ierr__", scope: !1881, file: !364, line: 17, type: !115)
!1881 = distinct !DILexicalBlock(scope: !1867, file: !364, line: 17, column: 31)
!1882 = !DILocalVariable(name: "ierr__", scope: !1883, file: !364, line: 18, type: !115)
!1883 = distinct !DILexicalBlock(scope: !1867, file: !364, line: 18, column: 34)
!1884 = !DILocalVariable(name: "ierr__", scope: !1885, file: !364, line: 19, type: !115)
!1885 = distinct !DILexicalBlock(scope: !1867, file: !364, line: 19, column: 44)
!1886 = !DILocalVariable(name: "ierr__", scope: !1887, file: !364, line: 20, type: !115)
!1887 = distinct !DILexicalBlock(scope: !1867, file: !364, line: 20, column: 39)
!1888 = !DILocalVariable(name: "ierr__", scope: !1889, file: !364, line: 21, type: !115)
!1889 = distinct !DILexicalBlock(scope: !1867, file: !364, line: 21, column: 35)
!1890 = !DILocalVariable(name: "ierr__", scope: !1891, file: !364, line: 22, type: !115)
!1891 = distinct !DILexicalBlock(scope: !1867, file: !364, line: 22, column: 38)
!1892 = !DILocalVariable(name: "ierr__", scope: !1893, file: !364, line: 23, type: !115)
!1893 = distinct !DILexicalBlock(scope: !1867, file: !364, line: 23, column: 31)
!1894 = !DILocation(line: 0, scope: !1867)
!1895 = !DILocation(line: 9, column: 43, scope: !1867)
!1896 = !DILocation(line: 12, column: 3, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !364, line: 12, column: 3)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !364, line: 12, column: 3)
!1899 = distinct !DILexicalBlock(scope: !1867, file: !364, line: 12, column: 3)
!1900 = !DILocation(line: 12, column: 3, scope: !1898)
!1901 = !DILocation(line: 12, column: 3, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !364, line: 12, column: 3)
!1903 = distinct !DILexicalBlock(scope: !1897, file: !364, line: 12, column: 3)
!1904 = !DILocation(line: 12, column: 3, scope: !1903)
!1905 = !DILocation(line: 12, column: 3, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1902, file: !364, line: 12, column: 3)
!1907 = !DILocation(line: 13, column: 28, scope: !1867)
!1908 = !DILocation(line: 13, column: 10, scope: !1867)
!1909 = !DILocation(line: 0, scope: !1873)
!1910 = !DILocation(line: 13, column: 35, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1873, file: !364, line: 13, column: 35)
!1912 = !DILocation(line: 13, column: 35, scope: !1873)
!1913 = !DILocation(line: 14, column: 28, scope: !1867)
!1914 = !DILocation(line: 14, column: 10, scope: !1867)
!1915 = !DILocation(line: 0, scope: !1875)
!1916 = !DILocation(line: 14, column: 35, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1875, file: !364, line: 14, column: 35)
!1918 = !DILocation(line: 14, column: 35, scope: !1875)
!1919 = !DILocation(line: 15, column: 28, scope: !1867)
!1920 = !DILocation(line: 15, column: 10, scope: !1867)
!1921 = !DILocation(line: 0, scope: !1877)
!1922 = !DILocation(line: 15, column: 34, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1877, file: !364, line: 15, column: 34)
!1924 = !DILocation(line: 15, column: 34, scope: !1877)
!1925 = !DILocation(line: 16, column: 28, scope: !1867)
!1926 = !DILocation(line: 16, column: 10, scope: !1867)
!1927 = !DILocation(line: 0, scope: !1879)
!1928 = !DILocation(line: 16, column: 36, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1879, file: !364, line: 16, column: 36)
!1930 = !DILocation(line: 16, column: 36, scope: !1879)
!1931 = !DILocation(line: 17, column: 28, scope: !1867)
!1932 = !DILocation(line: 17, column: 10, scope: !1867)
!1933 = !DILocation(line: 0, scope: !1881)
!1934 = !DILocation(line: 17, column: 31, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1881, file: !364, line: 17, column: 31)
!1936 = !DILocation(line: 17, column: 31, scope: !1881)
!1937 = !DILocation(line: 18, column: 28, scope: !1867)
!1938 = !DILocation(line: 18, column: 10, scope: !1867)
!1939 = !DILocation(line: 0, scope: !1883)
!1940 = !DILocation(line: 18, column: 34, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1883, file: !364, line: 18, column: 34)
!1942 = !DILocation(line: 18, column: 34, scope: !1883)
!1943 = !DILocation(line: 19, column: 35, scope: !1867)
!1944 = !DILocation(line: 19, column: 10, scope: !1867)
!1945 = !DILocation(line: 0, scope: !1885)
!1946 = !DILocation(line: 19, column: 44, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1885, file: !364, line: 19, column: 44)
!1948 = !DILocation(line: 19, column: 44, scope: !1885)
!1949 = !DILocation(line: 20, column: 27, scope: !1867)
!1950 = !DILocation(line: 20, column: 10, scope: !1867)
!1951 = !DILocation(line: 0, scope: !1887)
!1952 = !DILocation(line: 20, column: 39, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1887, file: !364, line: 20, column: 39)
!1954 = !DILocation(line: 20, column: 39, scope: !1887)
!1955 = !DILocation(line: 21, column: 28, scope: !1867)
!1956 = !DILocation(line: 21, column: 10, scope: !1867)
!1957 = !DILocation(line: 0, scope: !1889)
!1958 = !DILocation(line: 21, column: 35, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1889, file: !364, line: 21, column: 35)
!1960 = !DILocation(line: 21, column: 35, scope: !1889)
!1961 = !DILocation(line: 22, column: 28, scope: !1867)
!1962 = !DILocation(line: 22, column: 10, scope: !1867)
!1963 = !DILocation(line: 0, scope: !1891)
!1964 = !DILocation(line: 22, column: 38, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1891, file: !364, line: 22, column: 38)
!1966 = !DILocation(line: 22, column: 38, scope: !1891)
!1967 = !DILocation(line: 23, column: 10, scope: !1867)
!1968 = !DILocation(line: 0, scope: !1893)
!1969 = !DILocation(line: 23, column: 31, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1893, file: !364, line: 23, column: 31)
!1971 = !DILocation(line: 24, column: 3, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !364, line: 24, column: 3)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !364, line: 24, column: 3)
!1974 = distinct !DILexicalBlock(scope: !1867, file: !364, line: 24, column: 3)
!1975 = !DILocation(line: 24, column: 3, scope: !1973)
!1976 = !DILocation(line: 24, column: 3, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !364, line: 24, column: 3)
!1978 = distinct !DILexicalBlock(scope: !1972, file: !364, line: 24, column: 3)
!1979 = !DILocation(line: 24, column: 3, scope: !1978)
!1980 = !DILocation(line: 24, column: 3, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !364, line: 24, column: 3)
!1982 = distinct !DILexicalBlock(scope: !1977, file: !364, line: 24, column: 3)
!1983 = !DILocation(line: 24, column: 3, scope: !1982)
!1984 = !DILocation(line: 24, column: 3, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1981, file: !364, line: 24, column: 3)
!1986 = !DILocation(line: 24, column: 3, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1977, file: !364, line: 24, column: 3)
!1988 = !DILocation(line: 24, column: 3, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1987, file: !364, line: 24, column: 3)
!1990 = !DILocation(line: 24, column: 3, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !364, line: 24, column: 3)
!1992 = distinct !DILexicalBlock(scope: !1989, file: !364, line: 24, column: 3)
!1993 = !DILocation(line: 24, column: 3, scope: !1992)
!1994 = !DILocation(line: 24, column: 3, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1991, file: !364, line: 24, column: 3)
!1996 = !DILocation(line: 25, column: 1, scope: !1867)
!1997 = distinct !DISubprogram(name: "TaoComputeDual_TRON", scope: !364, file: !364, line: 294, type: !422, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1998)
!1998 = !{!1999, !2000, !2001, !2002, !2003, !2004, !2006, !2008, !2010, !2012, !2014, !2016, !2018, !2020}
!1999 = !DILocalVariable(name: "tao", arg: 1, scope: !1997, file: !364, line: 294, type: !367)
!2000 = !DILocalVariable(name: "DXL", arg: 2, scope: !1997, file: !364, line: 294, type: !329)
!2001 = !DILocalVariable(name: "DXU", arg: 3, scope: !1997, file: !364, line: 294, type: !329)
!2002 = !DILocalVariable(name: "tron", scope: !1997, file: !364, line: 297, type: !304)
!2003 = !DILocalVariable(name: "ierr", scope: !1997, file: !364, line: 298, type: !115)
!2004 = !DILocalVariable(name: "ierr__", scope: !2005, file: !364, line: 306, type: !115)
!2005 = distinct !DILexicalBlock(scope: !1997, file: !364, line: 306, column: 93)
!2006 = !DILocalVariable(name: "ierr__", scope: !2007, file: !364, line: 307, type: !115)
!2007 = distinct !DILexicalBlock(scope: !1997, file: !364, line: 307, column: 34)
!2008 = !DILocalVariable(name: "ierr__", scope: !2009, file: !364, line: 308, type: !115)
!2009 = distinct !DILexicalBlock(scope: !1997, file: !364, line: 308, column: 42)
!2010 = !DILocalVariable(name: "ierr__", scope: !2011, file: !364, line: 309, type: !115)
!2011 = distinct !DILexicalBlock(scope: !1997, file: !364, line: 309, column: 26)
!2012 = !DILocalVariable(name: "ierr__", scope: !2013, file: !364, line: 310, type: !115)
!2013 = distinct !DILexicalBlock(scope: !1997, file: !364, line: 310, column: 39)
!2014 = !DILocalVariable(name: "ierr__", scope: !2015, file: !364, line: 312, type: !115)
!2015 = distinct !DILexicalBlock(scope: !1997, file: !364, line: 312, column: 37)
!2016 = !DILocalVariable(name: "ierr__", scope: !2017, file: !364, line: 313, type: !115)
!2017 = distinct !DILexicalBlock(scope: !1997, file: !364, line: 313, column: 39)
!2018 = !DILocalVariable(name: "ierr__", scope: !2019, file: !364, line: 314, type: !115)
!2019 = distinct !DILexicalBlock(scope: !1997, file: !364, line: 314, column: 33)
!2020 = !DILocalVariable(name: "ierr__", scope: !2021, file: !364, line: 315, type: !115)
!2021 = distinct !DILexicalBlock(scope: !1997, file: !364, line: 315, column: 46)
!2022 = !DILocation(line: 0, scope: !1997)
!2023 = !DILocation(line: 297, column: 43, scope: !1997)
!2024 = !DILocation(line: 300, column: 3, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !364, line: 300, column: 3)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !364, line: 300, column: 3)
!2027 = distinct !DILexicalBlock(scope: !1997, file: !364, line: 300, column: 3)
!2028 = !DILocation(line: 300, column: 3, scope: !2026)
!2029 = !DILocation(line: 300, column: 3, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !364, line: 300, column: 3)
!2031 = distinct !DILexicalBlock(scope: !2025, file: !364, line: 300, column: 3)
!2032 = !DILocation(line: 300, column: 3, scope: !2031)
!2033 = !DILocation(line: 300, column: 3, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2030, file: !364, line: 300, column: 3)
!2035 = !DILocation(line: 301, column: 3, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !364, line: 301, column: 3)
!2037 = distinct !DILexicalBlock(scope: !1997, file: !364, line: 301, column: 3)
!2038 = !DILocation(line: 301, column: 3, scope: !2037)
!2039 = !DILocation(line: 301, column: 3, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2037, file: !364, line: 301, column: 3)
!2041 = !{!663, !626, i64 0}
!2042 = !DILocation(line: 301, column: 3, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !364, line: 301, column: 3)
!2044 = distinct !DILexicalBlock(scope: !2040, file: !364, line: 301, column: 3)
!2045 = !DILocation(line: 301, column: 3, scope: !2044)
!2046 = !DILocation(line: 302, column: 3, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !364, line: 302, column: 3)
!2048 = distinct !DILexicalBlock(scope: !1997, file: !364, line: 302, column: 3)
!2049 = !DILocation(line: 302, column: 3, scope: !2048)
!2050 = !DILocation(line: 302, column: 3, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2048, file: !364, line: 302, column: 3)
!2052 = !DILocation(line: 302, column: 3, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2048, file: !364, line: 302, column: 3)
!2054 = !DILocation(line: 302, column: 3, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !364, line: 302, column: 3)
!2056 = distinct !DILexicalBlock(scope: !2053, file: !364, line: 302, column: 3)
!2057 = !DILocation(line: 302, column: 3, scope: !2056)
!2058 = !DILocation(line: 303, column: 3, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !364, line: 303, column: 3)
!2060 = distinct !DILexicalBlock(scope: !1997, file: !364, line: 303, column: 3)
!2061 = !DILocation(line: 303, column: 3, scope: !2060)
!2062 = !DILocation(line: 303, column: 3, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2060, file: !364, line: 303, column: 3)
!2064 = !DILocation(line: 303, column: 3, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2060, file: !364, line: 303, column: 3)
!2066 = !DILocation(line: 303, column: 3, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !364, line: 303, column: 3)
!2068 = distinct !DILexicalBlock(scope: !2065, file: !364, line: 303, column: 3)
!2069 = !DILocation(line: 303, column: 3, scope: !2068)
!2070 = !DILocation(line: 304, column: 14, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !1997, file: !364, line: 304, column: 7)
!2072 = !DILocation(line: 304, column: 8, scope: !2071)
!2073 = !DILocation(line: 304, column: 19, scope: !2071)
!2074 = !DILocation(line: 304, column: 28, scope: !2071)
!2075 = !DILocation(line: 304, column: 23, scope: !2071)
!2076 = !DILocation(line: 304, column: 7, scope: !1997)
!2077 = !DILocation(line: 304, column: 38, scope: !2071)
!2078 = !DILocation(line: 306, column: 56, scope: !1997)
!2079 = !DILocation(line: 306, column: 70, scope: !1997)
!2080 = !DILocation(line: 306, column: 78, scope: !1997)
!2081 = !DILocation(line: 306, column: 10, scope: !1997)
!2082 = !DILocation(line: 0, scope: !2005)
!2083 = !DILocation(line: 306, column: 93, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2005, file: !364, line: 306, column: 93)
!2085 = !DILocation(line: 306, column: 93, scope: !2005)
!2086 = !DILocation(line: 307, column: 24, scope: !1997)
!2087 = !DILocation(line: 307, column: 10, scope: !1997)
!2088 = !DILocation(line: 0, scope: !2007)
!2089 = !DILocation(line: 307, column: 34, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2007, file: !364, line: 307, column: 34)
!2091 = !DILocation(line: 307, column: 34, scope: !2007)
!2092 = !DILocation(line: 308, column: 32, scope: !1997)
!2093 = !DILocation(line: 308, column: 10, scope: !1997)
!2094 = !DILocation(line: 0, scope: !2009)
!2095 = !DILocation(line: 308, column: 42, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2009, file: !364, line: 308, column: 42)
!2097 = !DILocation(line: 308, column: 42, scope: !2009)
!2098 = !DILocation(line: 309, column: 10, scope: !1997)
!2099 = !DILocation(line: 0, scope: !2011)
!2100 = !DILocation(line: 309, column: 26, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2011, file: !364, line: 309, column: 26)
!2102 = !DILocation(line: 309, column: 26, scope: !2011)
!2103 = !DILocation(line: 310, column: 10, scope: !1997)
!2104 = !DILocation(line: 0, scope: !2013)
!2105 = !DILocation(line: 310, column: 39, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2013, file: !364, line: 310, column: 39)
!2107 = !DILocation(line: 310, column: 39, scope: !2013)
!2108 = !DILocation(line: 312, column: 23, scope: !1997)
!2109 = !DILocation(line: 312, column: 10, scope: !1997)
!2110 = !DILocation(line: 0, scope: !2015)
!2111 = !DILocation(line: 312, column: 37, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2015, file: !364, line: 312, column: 37)
!2113 = !DILocation(line: 312, column: 37, scope: !2015)
!2114 = !DILocation(line: 313, column: 33, scope: !1997)
!2115 = !DILocation(line: 313, column: 10, scope: !1997)
!2116 = !DILocation(line: 0, scope: !2017)
!2117 = !DILocation(line: 313, column: 39, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2017, file: !364, line: 313, column: 39)
!2119 = !DILocation(line: 313, column: 39, scope: !2017)
!2120 = !DILocation(line: 314, column: 23, scope: !1997)
!2121 = !DILocation(line: 314, column: 10, scope: !1997)
!2122 = !DILocation(line: 0, scope: !2019)
!2123 = !DILocation(line: 314, column: 33, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2019, file: !364, line: 314, column: 33)
!2125 = !DILocation(line: 314, column: 33, scope: !2019)
!2126 = !DILocation(line: 315, column: 36, scope: !1997)
!2127 = !DILocation(line: 315, column: 10, scope: !1997)
!2128 = !DILocation(line: 0, scope: !2021)
!2129 = !DILocation(line: 315, column: 46, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2021, file: !364, line: 315, column: 46)
!2131 = !DILocation(line: 315, column: 46, scope: !2021)
!2132 = !DILocation(line: 316, column: 3, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !364, line: 316, column: 3)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !364, line: 316, column: 3)
!2135 = distinct !DILexicalBlock(scope: !1997, file: !364, line: 316, column: 3)
!2136 = !DILocation(line: 316, column: 3, scope: !2134)
!2137 = !DILocation(line: 316, column: 3, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !364, line: 316, column: 3)
!2139 = distinct !DILexicalBlock(scope: !2133, file: !364, line: 316, column: 3)
!2140 = !DILocation(line: 316, column: 3, scope: !2139)
!2141 = !DILocation(line: 316, column: 3, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !364, line: 316, column: 3)
!2143 = distinct !DILexicalBlock(scope: !2138, file: !364, line: 316, column: 3)
!2144 = !DILocation(line: 316, column: 3, scope: !2143)
!2145 = !DILocation(line: 316, column: 3, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2142, file: !364, line: 316, column: 3)
!2147 = !DILocation(line: 316, column: 3, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2138, file: !364, line: 316, column: 3)
!2149 = !DILocation(line: 316, column: 3, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2148, file: !364, line: 316, column: 3)
!2151 = !DILocation(line: 316, column: 3, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !364, line: 316, column: 3)
!2153 = distinct !DILexicalBlock(scope: !2150, file: !364, line: 316, column: 3)
!2154 = !DILocation(line: 316, column: 3, scope: !2153)
!2155 = !DILocation(line: 316, column: 3, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2152, file: !364, line: 316, column: 3)
!2157 = !DILocation(line: 317, column: 1, scope: !1997)
!2158 = !DISubprogram(name: "PetscMallocA", scope: !2159, file: !2159, line: 1288, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2159 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!115, !26, !3, !26, !138, !138, !98, !198, null}
!2162 = !{}
!2163 = !DISubprogram(name: "PetscLogObjectMemory", scope: !2164, file: !2164, line: 228, type: !2165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2164 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!26, !100, !164}
!2167 = !DISubprogram(name: "PetscError", scope: !47, file: !47, line: 668, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!115, !119, !26, !138, !138, !26, !46, !138, null}
!2170 = !DISubprogram(name: "TaoLineSearchCreate", scope: !53, file: !53, line: 34, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!26, !119, !2173}
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!2174 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !2159, file: !2159, line: 1467, type: !2175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!26, !100, !100, !26}
!2177 = !DISubprogram(name: "TaoLineSearchSetType", scope: !53, file: !53, line: 56, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!26, !535, !138}
!2180 = !DISubprogram(name: "TaoLineSearchUseTaoRoutines", scope: !25, file: !25, line: 327, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!26, !535, !368}
!2183 = !DISubprogram(name: "TaoLineSearchSetOptionsPrefix", scope: !53, file: !53, line: 42, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2184 = !DISubprogram(name: "KSPCreate", scope: !540, file: !540, line: 87, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!26, !119, !2187}
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!2188 = !DISubprogram(name: "KSPSetOptionsPrefix", scope: !540, file: !540, line: 401, type: !2189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!26, !541, !138}
!2191 = !DISubprogram(name: "KSPSetType", scope: !540, file: !540, line: 88, type: !2189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2192 = !DISubprogram(name: "VecDuplicate", scope: !68, file: !68, line: 247, type: !2193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!26, !330, !2195}
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!2196 = !DISubprogram(name: "VecSet", scope: !68, file: !68, line: 225, type: !2197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!26, !330, !164}
!2199 = !DISubprogram(name: "TaoComputeVariableBounds", scope: !25, file: !25, line: 295, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!26, !368}
!2202 = !DISubprogram(name: "TaoLineSearchSetVariableBounds", scope: !53, file: !53, line: 68, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!26, !535, !330, !330}
!2205 = !DISubprogram(name: "VecMedian", scope: !68, file: !68, line: 622, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!26, !330, !330, !330, !330}
!2208 = !DISubprogram(name: "TaoComputeObjectiveAndGradient", scope: !25, file: !25, line: 265, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!26, !368, !330, !2211, !330}
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!2212 = !DISubprogram(name: "VecNorm", scope: !68, file: !68, line: 216, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!26, !330, !67, !2211}
!2215 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !2216, file: !2216, line: 784, type: !2217, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2219)
!2216 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!274, !216}
!2219 = !{!2220}
!2220 = !DILocalVariable(name: "v", arg: 1, scope: !2215, file: !2216, line: 784, type: !216)
!2221 = !DILocation(line: 0, scope: !2215)
!2222 = !DILocation(line: 784, column: 72, scope: !2215)
!2223 = !DILocation(line: 784, column: 90, scope: !2215)
!2224 = !DILocation(line: 784, column: 93, scope: !2215)
!2225 = !DILocation(line: 784, column: 65, scope: !2215)
!2226 = !DISubprogram(name: "PetscObjectComm", scope: !2159, file: !2159, line: 2649, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!119, !100}
!2229 = !DISubprogram(name: "VecBoundGradientProjection", scope: !68, file: !68, line: 632, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!26, !330, !330, !330, !330, !330}
!2232 = distinct !DISubprogram(name: "TaoLogConvergenceHistory", scope: !370, file: !370, line: 196, type: !2233, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2235)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!115, !367, !216, !216, !216, !161}
!2235 = !{!2236, !2237, !2238, !2239, !2240}
!2236 = !DILocalVariable(name: "tao", arg: 1, scope: !2232, file: !370, line: 196, type: !367)
!2237 = !DILocalVariable(name: "obj", arg: 2, scope: !2232, file: !370, line: 196, type: !216)
!2238 = !DILocalVariable(name: "resid", arg: 3, scope: !2232, file: !370, line: 196, type: !216)
!2239 = !DILocalVariable(name: "cnorm", arg: 4, scope: !2232, file: !370, line: 196, type: !216)
!2240 = !DILocalVariable(name: "totits", arg: 5, scope: !2232, file: !370, line: 196, type: !161)
!2241 = !DILocation(line: 0, scope: !2232)
!2242 = !DILocation(line: 198, column: 3, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !370, line: 198, column: 3)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !370, line: 198, column: 3)
!2245 = distinct !DILexicalBlock(scope: !2232, file: !370, line: 198, column: 3)
!2246 = !DILocation(line: 198, column: 3, scope: !2244)
!2247 = !DILocation(line: 198, column: 3, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !370, line: 198, column: 3)
!2249 = distinct !DILexicalBlock(scope: !2243, file: !370, line: 198, column: 3)
!2250 = !DILocation(line: 198, column: 3, scope: !2249)
!2251 = !DILocation(line: 198, column: 3, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2248, file: !370, line: 198, column: 3)
!2253 = !DILocation(line: 199, column: 12, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2232, file: !370, line: 199, column: 7)
!2255 = !{!662, !626, i64 1776}
!2256 = !DILocation(line: 199, column: 28, scope: !2254)
!2257 = !{!662, !626, i64 1816}
!2258 = !DILocation(line: 199, column: 21, scope: !2254)
!2259 = !DILocation(line: 199, column: 7, scope: !2232)
!2260 = !DILocation(line: 200, column: 14, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !370, line: 200, column: 9)
!2262 = distinct !DILexicalBlock(scope: !2254, file: !370, line: 199, column: 38)
!2263 = !{!662, !617, i64 1784}
!2264 = !DILocation(line: 200, column: 9, scope: !2261)
!2265 = !DILocation(line: 200, column: 9, scope: !2262)
!2266 = !DILocation(line: 200, column: 24, scope: !2261)
!2267 = !DILocation(line: 200, column: 52, scope: !2261)
!2268 = !DILocation(line: 201, column: 14, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2262, file: !370, line: 201, column: 9)
!2270 = !{!662, !617, i64 1792}
!2271 = !DILocation(line: 201, column: 9, scope: !2269)
!2272 = !DILocation(line: 201, column: 9, scope: !2262)
!2273 = !DILocation(line: 201, column: 26, scope: !2269)
!2274 = !DILocation(line: 201, column: 56, scope: !2269)
!2275 = !DILocation(line: 202, column: 14, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2262, file: !370, line: 202, column: 9)
!2277 = !{!662, !617, i64 1800}
!2278 = !DILocation(line: 202, column: 9, scope: !2276)
!2279 = !DILocation(line: 202, column: 9, scope: !2262)
!2280 = !DILocation(line: 202, column: 26, scope: !2276)
!2281 = !DILocation(line: 202, column: 56, scope: !2276)
!2282 = !DILocation(line: 203, column: 14, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2262, file: !370, line: 203, column: 9)
!2284 = !{!662, !617, i64 1808}
!2285 = !DILocation(line: 203, column: 9, scope: !2283)
!2286 = !DILocation(line: 203, column: 9, scope: !2262)
!2287 = !DILocation(line: 204, column: 25, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !370, line: 204, column: 11)
!2289 = distinct !DILexicalBlock(scope: !2283, file: !370, line: 203, column: 25)
!2290 = !DILocation(line: 204, column: 11, scope: !2289)
!2291 = !DILocation(line: 205, column: 27, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2288, file: !370, line: 204, column: 31)
!2293 = !DILocation(line: 206, column: 7, scope: !2292)
!2294 = !DILocation(line: 207, column: 76, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2288, file: !370, line: 206, column: 14)
!2296 = !DILocation(line: 207, column: 48, scope: !2295)
!2297 = !DILocation(line: 207, column: 46, scope: !2295)
!2298 = !DILocation(line: 207, column: 9, scope: !2295)
!2299 = !DILocation(line: 207, column: 38, scope: !2295)
!2300 = !DILocation(line: 210, column: 18, scope: !2262)
!2301 = !DILocation(line: 211, column: 3, scope: !2262)
!2302 = !DILocation(line: 212, column: 3, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !370, line: 212, column: 3)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !370, line: 212, column: 3)
!2305 = distinct !DILexicalBlock(scope: !2232, file: !370, line: 212, column: 3)
!2306 = !DILocation(line: 212, column: 3, scope: !2304)
!2307 = !DILocation(line: 212, column: 3, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !370, line: 212, column: 3)
!2309 = distinct !DILexicalBlock(scope: !2303, file: !370, line: 212, column: 3)
!2310 = !DILocation(line: 212, column: 3, scope: !2309)
!2311 = !DILocation(line: 212, column: 3, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !370, line: 212, column: 3)
!2313 = distinct !DILexicalBlock(scope: !2308, file: !370, line: 212, column: 3)
!2314 = !DILocation(line: 212, column: 3, scope: !2313)
!2315 = !DILocation(line: 212, column: 3, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2312, file: !370, line: 212, column: 3)
!2317 = !DILocation(line: 212, column: 3, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2308, file: !370, line: 212, column: 3)
!2319 = !DILocation(line: 212, column: 3, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2318, file: !370, line: 212, column: 3)
!2321 = !DILocation(line: 212, column: 3, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !370, line: 212, column: 3)
!2323 = distinct !DILexicalBlock(scope: !2320, file: !370, line: 212, column: 3)
!2324 = !DILocation(line: 212, column: 3, scope: !2323)
!2325 = !DILocation(line: 212, column: 3, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2322, file: !370, line: 212, column: 3)
!2327 = !DILocation(line: 212, column: 3, scope: !2305)
!2328 = !DISubprogram(name: "TaoMonitor", scope: !25, file: !25, line: 352, type: !2329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!26, !368, !26, !164, !164, !164, !164}
!2331 = distinct !DISubprogram(name: "TronGradientProjections", scope: !364, file: !364, line: 253, type: !2332, scopeLine: 254, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2334)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!115, !367, !304}
!2334 = !{!2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2348, !2350, !2352, !2354, !2356, !2358}
!2335 = !DILocalVariable(name: "tao", arg: 1, scope: !2331, file: !364, line: 253, type: !367)
!2336 = !DILocalVariable(name: "tron", arg: 2, scope: !2331, file: !364, line: 253, type: !304)
!2337 = !DILocalVariable(name: "ierr", scope: !2331, file: !364, line: 255, type: !115)
!2338 = !DILocalVariable(name: "i", scope: !2331, file: !364, line: 256, type: !161)
!2339 = !DILocalVariable(name: "ls_reason", scope: !2331, file: !364, line: 257, type: !962)
!2340 = !DILocalVariable(name: "actred", scope: !2331, file: !364, line: 258, type: !216)
!2341 = !DILocalVariable(name: "actred_max", scope: !2331, file: !364, line: 258, type: !216)
!2342 = !DILocalVariable(name: "f_new", scope: !2331, file: !364, line: 259, type: !216)
!2343 = !DILocalVariable(name: "ierr__", scope: !2344, file: !364, line: 276, type: !115)
!2344 = distinct !DILexicalBlock(scope: !2345, file: !364, line: 276, column: 54)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !364, line: 268, column: 34)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !364, line: 268, column: 3)
!2347 = distinct !DILexicalBlock(scope: !2331, file: !364, line: 268, column: 3)
!2348 = !DILocalVariable(name: "ierr__", scope: !2349, file: !364, line: 277, type: !115)
!2349 = distinct !DILexicalBlock(scope: !2345, file: !364, line: 277, column: 46)
!2350 = !DILocalVariable(name: "ierr__", scope: !2351, file: !364, line: 278, type: !115)
!2351 = distinct !DILexicalBlock(scope: !2345, file: !364, line: 278, column: 80)
!2352 = !DILocalVariable(name: "ierr__", scope: !2353, file: !364, line: 280, type: !115)
!2353 = distinct !DILexicalBlock(scope: !2345, file: !364, line: 280, column: 62)
!2354 = !DILocalVariable(name: "ierr__", scope: !2355, file: !364, line: 281, type: !115)
!2355 = distinct !DILexicalBlock(scope: !2345, file: !364, line: 281, column: 40)
!2356 = !DILocalVariable(name: "ierr__", scope: !2357, file: !364, line: 283, type: !115)
!2357 = distinct !DILexicalBlock(scope: !2345, file: !364, line: 283, column: 98)
!2358 = !DILocalVariable(name: "ierr__", scope: !2359, file: !364, line: 284, type: !115)
!2359 = distinct !DILexicalBlock(scope: !2345, file: !364, line: 284, column: 55)
!2360 = !DILocation(line: 0, scope: !2331)
!2361 = !DILocation(line: 257, column: 3, scope: !2331)
!2362 = !DILocation(line: 259, column: 3, scope: !2331)
!2363 = !DILocation(line: 266, column: 3, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !364, line: 266, column: 3)
!2365 = distinct !DILexicalBlock(scope: !2366, file: !364, line: 266, column: 3)
!2366 = distinct !DILexicalBlock(scope: !2331, file: !364, line: 266, column: 3)
!2367 = !DILocation(line: 266, column: 3, scope: !2365)
!2368 = !DILocation(line: 266, column: 3, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !364, line: 266, column: 3)
!2370 = distinct !DILexicalBlock(scope: !2364, file: !364, line: 266, column: 3)
!2371 = !DILocation(line: 266, column: 3, scope: !2370)
!2372 = !DILocation(line: 266, column: 3, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2369, file: !364, line: 266, column: 3)
!2374 = !DILocation(line: 268, column: 20, scope: !2346)
!2375 = !DILocation(line: 268, column: 13, scope: !2346)
!2376 = !DILocation(line: 268, column: 3, scope: !2347)
!2377 = !DILocation(line: 270, column: 9, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2345, file: !364, line: 270, column: 9)
!2379 = !DILocation(line: 270, column: 27, scope: !2378)
!2380 = !DILocation(line: 270, column: 35, scope: !2378)
!2381 = !DILocation(line: 270, column: 17, scope: !2378)
!2382 = !DILocation(line: 270, column: 9, scope: !2345)
!2383 = !DILocation(line: 272, column: 5, scope: !2345)
!2384 = !{!696, !626, i64 140}
!2385 = !DILocation(line: 273, column: 5, scope: !2345)
!2386 = !DILocation(line: 274, column: 17, scope: !2345)
!2387 = !DILocation(line: 274, column: 10, scope: !2345)
!2388 = !DILocation(line: 276, column: 25, scope: !2345)
!2389 = !DILocation(line: 276, column: 39, scope: !2345)
!2390 = !DILocation(line: 276, column: 12, scope: !2345)
!2391 = !DILocation(line: 0, scope: !2344)
!2392 = !DILocation(line: 276, column: 54, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2344, file: !364, line: 276, column: 54)
!2394 = !DILocation(line: 276, column: 54, scope: !2344)
!2395 = !DILocation(line: 277, column: 26, scope: !2345)
!2396 = !DILocation(line: 277, column: 12, scope: !2345)
!2397 = !DILocation(line: 0, scope: !2349)
!2398 = !DILocation(line: 277, column: 46, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2349, file: !364, line: 277, column: 46)
!2400 = !DILocation(line: 277, column: 46, scope: !2349)
!2401 = !DILocation(line: 278, column: 51, scope: !2345)
!2402 = !DILocation(line: 278, column: 68, scope: !2345)
!2403 = !DILocation(line: 278, column: 12, scope: !2345)
!2404 = !DILocation(line: 0, scope: !2351)
!2405 = !DILocation(line: 278, column: 80, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2351, file: !364, line: 278, column: 80)
!2407 = !DILocation(line: 278, column: 80, scope: !2351)
!2408 = !DILocation(line: 279, column: 36, scope: !2345)
!2409 = !DILocation(line: 279, column: 53, scope: !2345)
!2410 = !DILocation(line: 279, column: 76, scope: !2345)
!2411 = !DILocation(line: 279, column: 91, scope: !2345)
!2412 = !DILocation(line: 279, column: 12, scope: !2345)
!2413 = !DILocation(line: 0, scope: !2353)
!2414 = !DILocation(line: 280, column: 62, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2353, file: !364, line: 280, column: 62)
!2416 = !DILocation(line: 280, column: 62, scope: !2353)
!2417 = !DILocation(line: 281, column: 12, scope: !2345)
!2418 = !DILocation(line: 0, scope: !2355)
!2419 = !DILocation(line: 281, column: 40, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2355, file: !364, line: 281, column: 40)
!2421 = !DILocation(line: 281, column: 40, scope: !2355)
!2422 = !DILocation(line: 283, column: 44, scope: !2345)
!2423 = !DILocation(line: 283, column: 58, scope: !2345)
!2424 = !DILocation(line: 283, column: 72, scope: !2345)
!2425 = !DILocation(line: 283, column: 80, scope: !2345)
!2426 = !DILocation(line: 283, column: 12, scope: !2345)
!2427 = !DILocation(line: 0, scope: !2357)
!2428 = !DILocation(line: 283, column: 98, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2357, file: !364, line: 283, column: 98)
!2430 = !DILocation(line: 283, column: 98, scope: !2357)
!2431 = !DILocation(line: 284, column: 25, scope: !2345)
!2432 = !DILocation(line: 284, column: 12, scope: !2345)
!2433 = !DILocation(line: 0, scope: !2359)
!2434 = !DILocation(line: 284, column: 55, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2359, file: !364, line: 284, column: 55)
!2436 = !DILocation(line: 284, column: 55, scope: !2359)
!2437 = !DILocation(line: 287, column: 14, scope: !2345)
!2438 = !DILocation(line: 287, column: 28, scope: !2345)
!2439 = !DILocation(line: 287, column: 20, scope: !2345)
!2440 = !DILocation(line: 288, column: 18, scope: !2345)
!2441 = !DILocation(line: 289, column: 13, scope: !2345)
!2442 = !DILocation(line: 268, column: 29, scope: !2346)
!2443 = distinct !{!2443, !2376, !2444, !2445}
!2444 = !DILocation(line: 290, column: 3, scope: !2347)
!2445 = !{!"llvm.loop.mustprogress"}
!2446 = !DILocation(line: 291, column: 3, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !364, line: 291, column: 3)
!2448 = distinct !DILexicalBlock(scope: !2449, file: !364, line: 291, column: 3)
!2449 = distinct !DILexicalBlock(scope: !2331, file: !364, line: 291, column: 3)
!2450 = !DILocation(line: 291, column: 3, scope: !2448)
!2451 = !DILocation(line: 291, column: 3, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !364, line: 291, column: 3)
!2453 = distinct !DILexicalBlock(scope: !2447, file: !364, line: 291, column: 3)
!2454 = !DILocation(line: 291, column: 3, scope: !2453)
!2455 = !DILocation(line: 291, column: 3, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !364, line: 291, column: 3)
!2457 = distinct !DILexicalBlock(scope: !2452, file: !364, line: 291, column: 3)
!2458 = !DILocation(line: 291, column: 3, scope: !2457)
!2459 = !DILocation(line: 291, column: 3, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2456, file: !364, line: 291, column: 3)
!2461 = !DILocation(line: 291, column: 3, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2452, file: !364, line: 291, column: 3)
!2463 = !DILocation(line: 291, column: 3, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2462, file: !364, line: 291, column: 3)
!2465 = !DILocation(line: 291, column: 3, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !364, line: 291, column: 3)
!2467 = distinct !DILexicalBlock(scope: !2464, file: !364, line: 291, column: 3)
!2468 = !DILocation(line: 291, column: 3, scope: !2467)
!2469 = !DILocation(line: 291, column: 3, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2466, file: !364, line: 291, column: 3)
!2471 = !DILocation(line: 292, column: 1, scope: !2331)
!2472 = !DISubprogram(name: "TaoComputeHessian", scope: !25, file: !25, line: 277, type: !2473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!26, !368, !330, !341, !341}
!2475 = !DISubprogram(name: "ISDestroy", scope: !2476, file: !2476, line: 36, type: !2477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2476 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!26, !2479}
!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2480 = !DISubprogram(name: "VecWhichInactive", scope: !68, file: !68, line: 623, type: !2481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!26, !330, !330, !330, !330, !3, !2479}
!2483 = !DISubprogram(name: "ISGetSize", scope: !2476, file: !2476, line: 77, type: !2484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!26, !347, !2486}
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2487 = !DISubprogram(name: "TaoVecGetSubVec", scope: !370, file: !370, line: 215, type: !2488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{!26, !330, !347, !41, !164, !2195}
!2490 = !DISubprogram(name: "VecScale", scope: !68, file: !68, line: 222, type: !2197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2491 = !DISubprogram(name: "TaoMatGetSubMat", scope: !370, file: !370, line: 216, type: !2492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!26, !341, !347, !330, !41, !2494}
!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!2495 = !DISubprogram(name: "MatDestroy", scope: !340, file: !340, line: 373, type: !2496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!26, !2494}
!2498 = !DISubprogram(name: "PetscObjectReference", scope: !2159, file: !2159, line: 1468, type: !2499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{!26, !100}
!2501 = !DISubprogram(name: "KSPReset", scope: !540, file: !540, line: 100, type: !2502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!26, !541}
!2504 = !DISubprogram(name: "KSPSetOperators", scope: !540, file: !540, line: 398, type: !2505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!26, !541, !341, !341}
!2507 = !DISubprogram(name: "KSPCGSetRadius", scope: !540, file: !540, line: 725, type: !2508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!26, !541, !164}
!2510 = !DISubprogram(name: "KSPSolve", scope: !540, file: !540, line: 92, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!26, !541, !330, !330}
!2513 = !DISubprogram(name: "KSPGetIterationNumber", scope: !540, file: !540, line: 132, type: !2514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!26, !541, !2486}
!2516 = !DISubprogram(name: "VecISAXPY", scope: !68, file: !68, line: 629, type: !2517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{!26, !330, !347, !164, !330}
!2519 = !DISubprogram(name: "VecDot", scope: !68, file: !68, line: 139, type: !2520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!26, !330, !330, !2211}
!2522 = !DISubprogram(name: "VecCopy", scope: !68, file: !68, line: 223, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!26, !330, !330}
!2525 = !DISubprogram(name: "TaoLineSearchSetInitialStepLength", scope: !53, file: !53, line: 50, type: !2526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!26, !535, !164}
!2528 = !DISubprogram(name: "TaoLineSearchApply", scope: !53, file: !53, line: 46, type: !2529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!26, !535, !330, !2211, !330, !330, !2211, !2531}
!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2532 = !DISubprogram(name: "TaoAddLineSearchCounts", scope: !25, file: !25, line: 346, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2533 = !DISubprogram(name: "MatMult", scope: !340, file: !340, line: 524, type: !2534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!26, !341, !330, !330}
!2536 = !DISubprogram(name: "VecAYPX", scope: !68, file: !68, line: 231, type: !2537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!26, !330, !164, !330}
!2539 = !DISubprogram(name: "VecAXPY", scope: !68, file: !68, line: 228, type: !2537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2540 = !DISubprogram(name: "PetscIsInfReal", scope: !2216, file: !2216, line: 781, type: !2541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!3, !164}
!2543 = !DISubprogram(name: "PetscIsNanReal", scope: !2216, file: !2216, line: 782, type: !2541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2544 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !2159, file: !2159, line: 1505, type: !2545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!26, !100, !138, !2547}
!2547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2548 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !2549, file: !2549, line: 190, type: !2550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2549 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!115, !127, !138, null}
!2552 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !2553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!26, !2555, !138}
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!2556 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !2557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!26, !2555, !138, !138, !138, !26, !2486, !2547, !26, !26}
!2559 = !DISubprogram(name: "TaoLineSearchSetFromOptions", scope: !53, file: !53, line: 35, type: !2560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!26, !535}
!2562 = !DISubprogram(name: "KSPSetFromOptions", scope: !540, file: !540, line: 357, type: !2502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2563 = !DISubprogram(name: "VecDestroy", scope: !68, file: !68, line: 130, type: !2564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!26, !2195}
!2566 = !DISubprogram(name: "VecScatterDestroy", scope: !68, file: !68, line: 321, type: !2567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!26, !2569}
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!2570 = !DISubprogram(name: "PetscCheckPointer", scope: !102, file: !102, line: 183, type: !2571, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!3, !2573, !75}
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2574, size: 64)
!2574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2575 = !DISubprogram(name: "VecPointwiseMax", scope: !68, file: !68, line: 234, type: !2576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!26, !330, !330, !330}
!2578 = !DISubprogram(name: "VecPointwiseMin", scope: !68, file: !68, line: 236, type: !2576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2162)
