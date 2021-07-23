; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/complementarity/impls/ssls/ssls.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/complementarity/impls/ssls/ssls.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct._p_Tao = type { %struct._p_PetscObject, [1 x %struct._TaoOps], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, [10 x i32 (%struct._p_Tao*, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, i8*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, i32, i32*, i32*, double*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_TaoLineSearch*, i32, %struct._p_KSP*, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double*, double*, double*, i32*, i32, i32, i32 }
%struct._TaoOps = type { i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i8*)*, i32 (i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Tao*)*, i32 (%struct._p_Tao*)*, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_Tao*)* }
%struct._p_Vec = type opaque
%struct._p_Mat = type opaque
%struct._p_IS = type opaque
%struct._p_TaoLineSearch = type opaque
%struct._p_KSP = type opaque
%struct.TAO_SSLS = type { %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, double, double, double, double, double, double, double, double, double, double, double, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_IS*, %struct._p_IS* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoSetFromOptions_SSLS = private unnamed_addr constant [23 x i8] c"TaoSetFromOptions_SSLS\00", align 1
@.str = private unnamed_addr constant [95 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/complementarity/impls/ssls/ssls.c\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Semismooth method with a linesearch for complementarity problems\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"-ssls_delta\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"descent test fraction\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"-ssls_rho\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"descent test power\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoView_SSLS = private unnamed_addr constant [13 x i8] c"TaoView_SSLS\00", align 1
@__func__.Tao_SSLS_Function = private unnamed_addr constant [18 x i8] c"Tao_SSLS_Function\00", align 1
@__func__.Tao_SSLS_FunctionGradient = private unnamed_addr constant [26 x i8] c"Tao_SSLS_FunctionGradient\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TaoSetFromOptions_SSLS(%struct._p_PetscOptionItems* %0, %struct._p_Tao* nocapture readonly %1) local_unnamed_addr #0 !dbg !554 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !557, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata %struct._p_Tao* %1, metadata !558, metadata !DIExpression()), !dbg !573
  %3 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 26, !dbg !574
  %4 = bitcast i8** %3 to %struct.TAO_SSLS**, !dbg !574
  %5 = load %struct.TAO_SSLS*, %struct.TAO_SSLS** %4, align 8, !dbg !574, !tbaa !575
  call void @llvm.dbg.value(metadata %struct.TAO_SSLS* %5, metadata !559, metadata !DIExpression()), !dbg !573
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !584, !tbaa !588
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !584
  br i1 %7, label %39, label %8, !dbg !589

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !590
  %10 = load i32, i32* %9, align 8, !dbg !590, !tbaa !593
  %11 = icmp slt i32 %10, 64, !dbg !590
  br i1 %11, label %12, label %29, !dbg !595

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !596
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !596
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_SSLS, i64 0, i64 0), i8** %14, align 8, !dbg !596, !tbaa !588
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !596, !tbaa !588
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !596
  %17 = load i32, i32* %16, align 8, !dbg !596, !tbaa !593
  %18 = sext i32 %17 to i64, !dbg !596
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !596
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !596, !tbaa !588
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !596, !tbaa !588
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !596
  %22 = load i32, i32* %21, align 8, !dbg !596, !tbaa !593
  %23 = sext i32 %22 to i64, !dbg !596
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !596
  store i32 9, i32* %24, align 4, !dbg !596, !tbaa !598
  %25 = load i32, i32* %21, align 8, !dbg !596, !tbaa !593
  %26 = sext i32 %25 to i64, !dbg !596
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !596
  store i32 1, i32* %27, align 4, !dbg !596, !tbaa !598
  %28 = load i32, i32* %21, align 8, !dbg !595, !tbaa !593
  br label %29, !dbg !596

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !595
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !595
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !595
  %33 = add nsw i32 %30, 1, !dbg !595
  store i32 %33, i32* %32, align 8, !dbg !595, !tbaa !593
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !595
  %35 = load i32, i32* %34, align 4, !dbg !595, !tbaa !599
  %36 = icmp ne i32 %35, 0, !dbg !595
  %37 = zext i1 %36 to i32, !dbg !595
  %38 = add nsw i32 %35, %37, !dbg !595
  store i32 %38, i32* %34, align 4, !dbg !595, !tbaa !599
  br label %39, !dbg !595

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !600
  call void @llvm.dbg.value(metadata i32 %40, metadata !560, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i32 %40, metadata !561, metadata !DIExpression()), !dbg !601
  %41 = icmp eq i32 %40, 0, !dbg !602
  br i1 %41, label %44, label %42, !dbg !604, !prof !605

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 10, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_SSLS, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !602
  br label %192

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %5, i64 0, i32 15, !dbg !606
  %46 = load double, double* %45, align 8, !dbg !606, !tbaa !607
  %47 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), double %46, double* nonnull %45, i32* null) #5, !dbg !606
  call void @llvm.dbg.value(metadata i32 %47, metadata !560, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i32 %47, metadata !563, metadata !DIExpression()), !dbg !609
  %48 = icmp eq i32 %47, 0, !dbg !610
  br i1 %48, label %51, label %49, !dbg !612, !prof !605

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 11, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_SSLS, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !610
  br label %192

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %5, i64 0, i32 16, !dbg !613
  %53 = load double, double* %52, align 8, !dbg !613, !tbaa !614
  %54 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), double %53, double* nonnull %52, i32* null) #5, !dbg !613
  call void @llvm.dbg.value(metadata i32 %54, metadata !560, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i32 %54, metadata !565, metadata !DIExpression()), !dbg !615
  %55 = icmp eq i32 %54, 0, !dbg !616
  br i1 %55, label %58, label %56, !dbg !618, !prof !605

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_SSLS, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !616
  br label %192

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 89, !dbg !619
  %60 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %59, align 8, !dbg !619, !tbaa !620
  %61 = tail call i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch* %60) #5, !dbg !621
  call void @llvm.dbg.value(metadata i32 %61, metadata !560, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i32 %61, metadata !567, metadata !DIExpression()), !dbg !622
  %62 = icmp eq i32 %61, 0, !dbg !623
  br i1 %62, label %65, label %63, !dbg !625, !prof !605

63:                                               ; preds = %58
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_SSLS, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !623
  br label %192

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 91, !dbg !626
  %67 = load %struct._p_KSP*, %struct._p_KSP** %66, align 8, !dbg !626, !tbaa !627
  %68 = tail call i32 @KSPSetFromOptions(%struct._p_KSP* %67) #5, !dbg !628
  call void @llvm.dbg.value(metadata i32 %68, metadata !560, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i32 %68, metadata !569, metadata !DIExpression()), !dbg !629
  %69 = icmp eq i32 %68, 0, !dbg !630
  br i1 %69, label %72, label %70, !dbg !632, !prof !605

70:                                               ; preds = %65
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_SSLS, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !630
  br label %192

72:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i32 0, metadata !560, metadata !DIExpression()), !dbg !573
  %73 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !633
  %74 = load i32, i32* %73, align 8, !dbg !633, !tbaa !636
  %75 = icmp eq i32 %74, 1, !dbg !633
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !573, !tbaa !588
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !573
  br i1 %75, label %135, label %78, !dbg !638

78:                                               ; preds = %72
  br i1 %77, label %192, label %79, !dbg !639

79:                                               ; preds = %78
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !642
  %81 = load i32, i32* %80, align 8, !dbg !642, !tbaa !593
  %82 = icmp slt i32 %81, 1, !dbg !642
  br i1 %82, label %83, label %89, !dbg !646

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !647
  %85 = load i32, i32* %84, align 8, !dbg !647, !tbaa !650
  %86 = icmp eq i32 %85, 0, !dbg !647
  br i1 %86, label %192, label %87, !dbg !651

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %81, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_SSLS, i64 0, i64 0)), !dbg !652
  br label %192, !dbg !652

89:                                               ; preds = %79
  %90 = add nsw i32 %81, -1, !dbg !654
  store i32 %90, i32* %80, align 8, !dbg !654, !tbaa !593
  %91 = icmp slt i32 %81, 65, !dbg !656
  br i1 %91, label %92, label %128, !dbg !654

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !658
  %94 = load i32, i32* %93, align 8, !dbg !658, !tbaa !650
  %95 = icmp eq i32 %94, 0, !dbg !658
  br i1 %95, label %110, label %96, !dbg !658

96:                                               ; preds = %92
  %97 = zext i32 %90 to i64, !dbg !658
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %97, !dbg !658
  %99 = load i32, i32* %98, align 4, !dbg !658, !tbaa !598
  %100 = icmp eq i32 %99, 0, !dbg !658
  br i1 %100, label %110, label %101, !dbg !658

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %97, !dbg !658
  %103 = load i8*, i8** %102, align 8, !dbg !658, !tbaa !588
  %104 = icmp eq i8* %103, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_SSLS, i64 0, i64 0), !dbg !658
  br i1 %104, label %110, label %105, !dbg !661

105:                                              ; preds = %101
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %103, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_SSLS, i64 0, i64 0)), !dbg !662
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !661, !tbaa !588
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4
  %109 = load i32, i32* %108, align 8, !dbg !661, !tbaa !593
  br label %110, !dbg !662

110:                                              ; preds = %105, %101, %96, %92
  %111 = phi i32 [ %109, %105 ], [ %90, %101 ], [ %90, %96 ], [ %90, %92 ], !dbg !661
  %112 = phi %struct.PetscStack* [ %107, %105 ], [ %76, %101 ], [ %76, %96 ], [ %76, %92 ], !dbg !661
  %113 = sext i32 %111 to i64, !dbg !661
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %113, !dbg !661
  store i8* null, i8** %114, align 8, !dbg !661, !tbaa !588
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !661, !tbaa !588
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !661
  %117 = load i32, i32* %116, align 8, !dbg !661, !tbaa !593
  %118 = sext i32 %117 to i64, !dbg !661
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 1, i64 %118, !dbg !661
  store i8* null, i8** %119, align 8, !dbg !661, !tbaa !588
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !661, !tbaa !588
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !661
  %122 = load i32, i32* %121, align 8, !dbg !661, !tbaa !593
  %123 = sext i32 %122 to i64, !dbg !661
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 2, i64 %123, !dbg !661
  store i32 0, i32* %124, align 4, !dbg !661, !tbaa !598
  %125 = load i32, i32* %121, align 8, !dbg !661, !tbaa !593
  %126 = sext i32 %125 to i64, !dbg !661
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %126, !dbg !661
  store i32 0, i32* %127, align 4, !dbg !661, !tbaa !598
  br label %128, !dbg !661

128:                                              ; preds = %110, %89
  %129 = phi %struct.PetscStack* [ %120, %110 ], [ %76, %89 ], !dbg !654
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 5, !dbg !654
  %131 = load i32, i32* %130, align 4, !dbg !654, !tbaa !599
  %132 = add nsw i32 %131, -1
  %133 = icmp sgt i32 %131, 0, !dbg !654
  %134 = select i1 %133, i32 %132, i32 0, !dbg !654
  store i32 %134, i32* %130, align 4, !dbg !654, !tbaa !599
  br label %192

135:                                              ; preds = %72
  br i1 %77, label %192, label %136, !dbg !664

136:                                              ; preds = %135
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !667
  %138 = load i32, i32* %137, align 8, !dbg !667, !tbaa !593
  %139 = icmp slt i32 %138, 1, !dbg !667
  br i1 %139, label %140, label %146, !dbg !671

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !672
  %142 = load i32, i32* %141, align 8, !dbg !672, !tbaa !650
  %143 = icmp eq i32 %142, 0, !dbg !672
  br i1 %143, label %192, label %144, !dbg !675

144:                                              ; preds = %140
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %138, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_SSLS, i64 0, i64 0)), !dbg !676
  br label %192, !dbg !676

146:                                              ; preds = %136
  %147 = add nsw i32 %138, -1, !dbg !678
  store i32 %147, i32* %137, align 8, !dbg !678, !tbaa !593
  %148 = icmp slt i32 %138, 65, !dbg !680
  br i1 %148, label %149, label %185, !dbg !678

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !682
  %151 = load i32, i32* %150, align 8, !dbg !682, !tbaa !650
  %152 = icmp eq i32 %151, 0, !dbg !682
  br i1 %152, label %167, label %153, !dbg !682

153:                                              ; preds = %149
  %154 = zext i32 %147 to i64, !dbg !682
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %154, !dbg !682
  %156 = load i32, i32* %155, align 4, !dbg !682, !tbaa !598
  %157 = icmp eq i32 %156, 0, !dbg !682
  br i1 %157, label %167, label %158, !dbg !682

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %154, !dbg !682
  %160 = load i8*, i8** %159, align 8, !dbg !682, !tbaa !588
  %161 = icmp eq i8* %160, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_SSLS, i64 0, i64 0), !dbg !682
  br i1 %161, label %167, label %162, !dbg !685

162:                                              ; preds = %158
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %160, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_SSLS, i64 0, i64 0)), !dbg !686
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !685, !tbaa !588
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4
  %166 = load i32, i32* %165, align 8, !dbg !685, !tbaa !593
  br label %167, !dbg !686

167:                                              ; preds = %162, %158, %153, %149
  %168 = phi i32 [ %166, %162 ], [ %147, %158 ], [ %147, %153 ], [ %147, %149 ], !dbg !685
  %169 = phi %struct.PetscStack* [ %164, %162 ], [ %76, %158 ], [ %76, %153 ], [ %76, %149 ], !dbg !685
  %170 = sext i32 %168 to i64, !dbg !685
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %170, !dbg !685
  store i8* null, i8** %171, align 8, !dbg !685, !tbaa !588
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !685, !tbaa !588
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !685
  %174 = load i32, i32* %173, align 8, !dbg !685, !tbaa !593
  %175 = sext i32 %174 to i64, !dbg !685
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 1, i64 %175, !dbg !685
  store i8* null, i8** %176, align 8, !dbg !685, !tbaa !588
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !685, !tbaa !588
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !685
  %179 = load i32, i32* %178, align 8, !dbg !685, !tbaa !593
  %180 = sext i32 %179 to i64, !dbg !685
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 2, i64 %180, !dbg !685
  store i32 0, i32* %181, align 4, !dbg !685, !tbaa !598
  %182 = load i32, i32* %178, align 8, !dbg !685, !tbaa !593
  %183 = sext i32 %182 to i64, !dbg !685
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 3, i64 %183, !dbg !685
  store i32 0, i32* %184, align 4, !dbg !685, !tbaa !598
  br label %185, !dbg !685

185:                                              ; preds = %167, %146
  %186 = phi %struct.PetscStack* [ %177, %167 ], [ %76, %146 ], !dbg !678
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 5, !dbg !678
  %188 = load i32, i32* %187, align 4, !dbg !678, !tbaa !599
  %189 = add nsw i32 %188, -1
  %190 = icmp sgt i32 %188, 0, !dbg !678
  %191 = select i1 %190, i32 %189, i32 0, !dbg !678
  store i32 %191, i32* %187, align 4, !dbg !678, !tbaa !599
  br label %192

192:                                              ; preds = %70, %63, %56, %49, %42, %135, %140, %144, %185, %78, %83, %87, %128
  %193 = phi i32 [ %71, %70 ], [ %64, %63 ], [ %57, %56 ], [ %50, %49 ], [ %43, %42 ], [ 0, %128 ], [ 0, %87 ], [ 0, %83 ], [ 0, %78 ], [ 0, %185 ], [ 0, %144 ], [ 0, %140 ], [ 0, %135 ], !dbg !573
  ret i32 %193, !dbg !688
}

declare !dbg !689 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #1

declare !dbg !694 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !697 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #1

declare !dbg !702 i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch*) local_unnamed_addr #1

declare !dbg !705 i32 @KSPSetFromOptions(%struct._p_KSP*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define i32 @TaoView_SSLS(%struct._p_Tao* nocapture readnone %0, %struct._p_PetscViewer* nocapture readnone %1) local_unnamed_addr #3 !dbg !708 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !710, metadata !DIExpression()), !dbg !712
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !711, metadata !DIExpression()), !dbg !712
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !713, !tbaa !588
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !713
  br i1 %4, label %90, label %5, !dbg !717

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !718
  %7 = load i32, i32* %6, align 8, !dbg !718, !tbaa !593
  %8 = icmp slt i32 %7, 64, !dbg !718
  br i1 %8, label %9, label %26, !dbg !721

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !722
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !722
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_SSLS, i64 0, i64 0), i8** %11, align 8, !dbg !722, !tbaa !588
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !722, !tbaa !588
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !722
  %14 = load i32, i32* %13, align 8, !dbg !722, !tbaa !593
  %15 = sext i32 %14 to i64, !dbg !722
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !722
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !722, !tbaa !588
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !722, !tbaa !588
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !722
  %19 = load i32, i32* %18, align 8, !dbg !722, !tbaa !593
  %20 = sext i32 %19 to i64, !dbg !722
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !722
  store i32 22, i32* %21, align 4, !dbg !722, !tbaa !598
  %22 = load i32, i32* %18, align 8, !dbg !722, !tbaa !593
  %23 = sext i32 %22 to i64, !dbg !722
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !722
  store i32 1, i32* %24, align 4, !dbg !722, !tbaa !598
  %25 = load i32, i32* %18, align 8, !dbg !721, !tbaa !593
  br label %26, !dbg !722

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %7, %5 ], [ %25, %9 ], !dbg !721
  %28 = phi %struct.PetscStack* [ %3, %5 ], [ %17, %9 ], !dbg !724
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !721
  %30 = add nsw i32 %27, 1, !dbg !721
  store i32 %30, i32* %29, align 8, !dbg !721, !tbaa !593
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !721
  %32 = load i32, i32* %31, align 4, !dbg !721, !tbaa !599
  %33 = icmp ne i32 %32, 0, !dbg !721
  %34 = zext i1 %33 to i32, !dbg !721
  %35 = add nsw i32 %32, %34, !dbg !721
  store i32 %35, i32* %31, align 4, !dbg !721, !tbaa !599
  %36 = icmp slt i32 %27, 0, !dbg !728
  br i1 %36, label %37, label %43, !dbg !731

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !732
  %39 = load i32, i32* %38, align 8, !dbg !732, !tbaa !650
  %40 = icmp eq i32 %39, 0, !dbg !732
  br i1 %40, label %90, label %41, !dbg !735

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_SSLS, i64 0, i64 0)), !dbg !736
  br label %90, !dbg !736

43:                                               ; preds = %26
  store i32 %27, i32* %29, align 8, !dbg !738, !tbaa !593
  %44 = icmp slt i32 %27, 64, !dbg !740
  br i1 %44, label %45, label %83, !dbg !738

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !742
  %47 = load i32, i32* %46, align 8, !dbg !742, !tbaa !650
  %48 = icmp eq i32 %47, 0, !dbg !742
  br i1 %48, label %63, label %49, !dbg !742

49:                                               ; preds = %45
  %50 = zext i32 %27 to i64, !dbg !742
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %50, !dbg !742
  %52 = load i32, i32* %51, align 4, !dbg !742, !tbaa !598
  %53 = icmp eq i32 %52, 0, !dbg !742
  br i1 %53, label %63, label %54, !dbg !742

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %50, !dbg !742
  %56 = load i8*, i8** %55, align 8, !dbg !742, !tbaa !588
  %57 = icmp eq i8* %56, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_SSLS, i64 0, i64 0), !dbg !742
  br i1 %57, label %63, label %58, !dbg !745

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %56, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_SSLS, i64 0, i64 0)), !dbg !746
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !745, !tbaa !588
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4
  %62 = load i32, i32* %61, align 8, !dbg !745, !tbaa !593
  br label %63, !dbg !746

63:                                               ; preds = %58, %54, %49, %45
  %64 = phi i32 [ %62, %58 ], [ %27, %54 ], [ %27, %49 ], [ %27, %45 ], !dbg !745
  %65 = phi %struct.PetscStack* [ %60, %58 ], [ %28, %54 ], [ %28, %49 ], [ %28, %45 ], !dbg !745
  %66 = sext i32 %64 to i64, !dbg !745
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %66, !dbg !745
  store i8* null, i8** %67, align 8, !dbg !745, !tbaa !588
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !745, !tbaa !588
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !745
  %70 = load i32, i32* %69, align 8, !dbg !745, !tbaa !593
  %71 = sext i32 %70 to i64, !dbg !745
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !745
  store i8* null, i8** %72, align 8, !dbg !745, !tbaa !588
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !745, !tbaa !588
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !745
  %75 = load i32, i32* %74, align 8, !dbg !745, !tbaa !593
  %76 = sext i32 %75 to i64, !dbg !745
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !745
  store i32 0, i32* %77, align 4, !dbg !745, !tbaa !598
  %78 = load i32, i32* %74, align 8, !dbg !745, !tbaa !593
  %79 = sext i32 %78 to i64, !dbg !745
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !745
  store i32 0, i32* %80, align 4, !dbg !745, !tbaa !598
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5
  %82 = load i32, i32* %81, align 4, !dbg !738, !tbaa !599
  br label %83, !dbg !745

83:                                               ; preds = %63, %43
  %84 = phi i32 [ %82, %63 ], [ %35, %43 ], !dbg !738
  %85 = phi %struct.PetscStack* [ %73, %63 ], [ %28, %43 ], !dbg !738
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !738
  %87 = add nsw i32 %84, -1
  %88 = icmp sgt i32 %84, 0, !dbg !738
  %89 = select i1 %88, i32 %87, i32 0, !dbg !738
  store i32 %89, i32* %86, align 4, !dbg !738, !tbaa !599
  br label %90

90:                                               ; preds = %2, %83, %41, %37
  ret i32 0, !dbg !748
}

; Function Attrs: nounwind uwtable
define i32 @Tao_SSLS_Function(%struct._p_TaoLineSearch* nocapture readnone %0, %struct._p_Vec* %1, double* nocapture %2, i8* %3) local_unnamed_addr #0 !dbg !749 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !753, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !754, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.value(metadata double* %2, metadata !755, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.value(metadata i8* %3, metadata !756, metadata !DIExpression()), !dbg !766
  %5 = bitcast i8* %3 to %struct._p_Tao*, !dbg !767
  call void @llvm.dbg.value(metadata %struct._p_Tao* %5, metadata !757, metadata !DIExpression()), !dbg !766
  %6 = getelementptr inbounds i8, i8* %3, i64 1152, !dbg !768
  %7 = bitcast i8* %6 to %struct.TAO_SSLS**, !dbg !768
  %8 = load %struct.TAO_SSLS*, %struct.TAO_SSLS** %7, align 8, !dbg !768, !tbaa !575
  call void @llvm.dbg.value(metadata %struct.TAO_SSLS* %8, metadata !758, metadata !DIExpression()), !dbg !766
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !769, !tbaa !588
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !769
  br i1 %10, label %42, label %11, !dbg !773

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !774
  %13 = load i32, i32* %12, align 8, !dbg !774, !tbaa !593
  %14 = icmp slt i32 %13, 64, !dbg !774
  br i1 %14, label %15, label %32, !dbg !777

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !778
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !778
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.Tao_SSLS_Function, i64 0, i64 0), i8** %17, align 8, !dbg !778, !tbaa !588
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !778, !tbaa !588
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !778
  %20 = load i32, i32* %19, align 8, !dbg !778, !tbaa !593
  %21 = sext i32 %20 to i64, !dbg !778
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !778
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !778, !tbaa !588
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !778, !tbaa !588
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !778
  %25 = load i32, i32* %24, align 8, !dbg !778, !tbaa !593
  %26 = sext i32 %25 to i64, !dbg !778
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !778
  store i32 33, i32* %27, align 4, !dbg !778, !tbaa !598
  %28 = load i32, i32* %24, align 8, !dbg !778, !tbaa !593
  %29 = sext i32 %28 to i64, !dbg !778
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !778
  store i32 1, i32* %30, align 4, !dbg !778, !tbaa !598
  %31 = load i32, i32* %24, align 8, !dbg !777, !tbaa !593
  br label %32, !dbg !778

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !777
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !777
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !777
  %36 = add nsw i32 %33, 1, !dbg !777
  store i32 %36, i32* %35, align 8, !dbg !777, !tbaa !593
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !777
  %38 = load i32, i32* %37, align 4, !dbg !777, !tbaa !599
  %39 = icmp ne i32 %38, 0, !dbg !777
  %40 = zext i1 %39 to i32, !dbg !777
  %41 = add nsw i32 %38, %40, !dbg !777
  store i32 %41, i32* %37, align 4, !dbg !777, !tbaa !599
  br label %42, !dbg !777

42:                                               ; preds = %32, %4
  %43 = getelementptr inbounds i8, i8* %3, i64 1328, !dbg !780
  %44 = bitcast i8* %43 to %struct._p_Vec**, !dbg !780
  %45 = load %struct._p_Vec*, %struct._p_Vec** %44, align 8, !dbg !780, !tbaa !781
  %46 = tail call i32 @TaoComputeConstraints(%struct._p_Tao* nonnull %5, %struct._p_Vec* %1, %struct._p_Vec* %45) #5, !dbg !782
  call void @llvm.dbg.value(metadata i32 %46, metadata !759, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.value(metadata i32 %46, metadata !760, metadata !DIExpression()), !dbg !783
  %47 = icmp eq i32 %46, 0, !dbg !784
  br i1 %47, label %50, label %48, !dbg !786, !prof !605

48:                                               ; preds = %42
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.Tao_SSLS_Function, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !784
  br label %133

50:                                               ; preds = %42
  %51 = load %struct._p_Vec*, %struct._p_Vec** %44, align 8, !dbg !787, !tbaa !781
  %52 = getelementptr inbounds i8, i8* %3, i64 1184, !dbg !788
  %53 = bitcast i8* %52 to %struct._p_Vec**, !dbg !788
  %54 = load %struct._p_Vec*, %struct._p_Vec** %53, align 8, !dbg !788, !tbaa !789
  %55 = getelementptr inbounds i8, i8* %3, i64 1192, !dbg !790
  %56 = bitcast i8* %55 to %struct._p_Vec**, !dbg !790
  %57 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !790, !tbaa !791
  %58 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %8, i64 0, i32 0, !dbg !792
  %59 = load %struct._p_Vec*, %struct._p_Vec** %58, align 8, !dbg !792, !tbaa !793
  %60 = tail call i32 @VecFischer(%struct._p_Vec* %1, %struct._p_Vec* %51, %struct._p_Vec* %54, %struct._p_Vec* %57, %struct._p_Vec* %59) #5, !dbg !794
  call void @llvm.dbg.value(metadata i32 %60, metadata !759, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.value(metadata i32 %60, metadata !762, metadata !DIExpression()), !dbg !795
  %61 = icmp eq i32 %60, 0, !dbg !796
  br i1 %61, label %64, label %62, !dbg !798, !prof !605

62:                                               ; preds = %50
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.Tao_SSLS_Function, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !796
  br label %133

64:                                               ; preds = %50
  %65 = load %struct._p_Vec*, %struct._p_Vec** %58, align 8, !dbg !799, !tbaa !793
  %66 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %8, i64 0, i32 12, !dbg !800
  %67 = tail call i32 @VecNorm(%struct._p_Vec* %65, i32 1, double* nonnull %66) #5, !dbg !801
  call void @llvm.dbg.value(metadata i32 %67, metadata !759, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.value(metadata i32 %67, metadata !764, metadata !DIExpression()), !dbg !802
  %68 = icmp eq i32 %67, 0, !dbg !803
  br i1 %68, label %71, label %69, !dbg !805, !prof !605

69:                                               ; preds = %64
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.Tao_SSLS_Function, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !803
  br label %133

71:                                               ; preds = %64
  %72 = load double, double* %66, align 8, !dbg !806, !tbaa !807
  %73 = fmul double %72, 5.000000e-01, !dbg !808
  %74 = fmul double %72, %73, !dbg !809
  store double %74, double* %2, align 8, !dbg !810, !tbaa !811
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !812, !tbaa !588
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !812
  br i1 %76, label %133, label %77, !dbg !816

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !817
  %79 = load i32, i32* %78, align 8, !dbg !817, !tbaa !593
  %80 = icmp slt i32 %79, 1, !dbg !817
  br i1 %80, label %81, label %87, !dbg !820

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !821
  %83 = load i32, i32* %82, align 8, !dbg !821, !tbaa !650
  %84 = icmp eq i32 %83, 0, !dbg !821
  br i1 %84, label %133, label %85, !dbg !824

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.Tao_SSLS_Function, i64 0, i64 0)), !dbg !825
  br label %133, !dbg !825

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !827
  store i32 %88, i32* %78, align 8, !dbg !827, !tbaa !593
  %89 = icmp slt i32 %79, 65, !dbg !829
  br i1 %89, label %90, label %126, !dbg !827

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !831
  %92 = load i32, i32* %91, align 8, !dbg !831, !tbaa !650
  %93 = icmp eq i32 %92, 0, !dbg !831
  br i1 %93, label %108, label %94, !dbg !831

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !831
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !831
  %97 = load i32, i32* %96, align 4, !dbg !831, !tbaa !598
  %98 = icmp eq i32 %97, 0, !dbg !831
  br i1 %98, label %108, label %99, !dbg !831

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !831
  %101 = load i8*, i8** %100, align 8, !dbg !831, !tbaa !588
  %102 = icmp eq i8* %101, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.Tao_SSLS_Function, i64 0, i64 0), !dbg !831
  br i1 %102, label %108, label %103, !dbg !834

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.Tao_SSLS_Function, i64 0, i64 0)), !dbg !835
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !834, !tbaa !588
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !834, !tbaa !593
  br label %108, !dbg !835

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !834
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !834
  %111 = sext i32 %109 to i64, !dbg !834
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !834
  store i8* null, i8** %112, align 8, !dbg !834, !tbaa !588
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !834, !tbaa !588
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !834
  %115 = load i32, i32* %114, align 8, !dbg !834, !tbaa !593
  %116 = sext i32 %115 to i64, !dbg !834
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !834
  store i8* null, i8** %117, align 8, !dbg !834, !tbaa !588
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !834, !tbaa !588
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !834
  %120 = load i32, i32* %119, align 8, !dbg !834, !tbaa !593
  %121 = sext i32 %120 to i64, !dbg !834
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !834
  store i32 0, i32* %122, align 4, !dbg !834, !tbaa !598
  %123 = load i32, i32* %119, align 8, !dbg !834, !tbaa !593
  %124 = sext i32 %123 to i64, !dbg !834
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !834
  store i32 0, i32* %125, align 4, !dbg !834, !tbaa !598
  br label %126, !dbg !834

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !827
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !827
  %129 = load i32, i32* %128, align 4, !dbg !827, !tbaa !599
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !827
  %132 = select i1 %131, i32 %130, i32 0, !dbg !827
  store i32 %132, i32* %128, align 4, !dbg !827, !tbaa !599
  br label %133

133:                                              ; preds = %69, %62, %48, %71, %81, %85, %126
  %134 = phi i32 [ %70, %69 ], [ %63, %62 ], [ %49, %48 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %71 ], !dbg !766
  ret i32 %134, !dbg !837
}

declare !dbg !838 i32 @TaoComputeConstraints(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

declare !dbg !841 i32 @VecFischer(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

declare !dbg !844 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Tao_SSLS_FunctionGradient(%struct._p_TaoLineSearch* nocapture readnone %0, %struct._p_Vec* %1, double* nocapture %2, %struct._p_Vec* %3, i8* %4) local_unnamed_addr #0 !dbg !847 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !851, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !852, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.value(metadata double* %2, metadata !853, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !854, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.value(metadata i8* %4, metadata !855, metadata !DIExpression()), !dbg !875
  %6 = bitcast i8* %4 to %struct._p_Tao*, !dbg !876
  call void @llvm.dbg.value(metadata %struct._p_Tao* %6, metadata !856, metadata !DIExpression()), !dbg !875
  %7 = getelementptr inbounds i8, i8* %4, i64 1152, !dbg !877
  %8 = bitcast i8* %7 to %struct.TAO_SSLS**, !dbg !877
  %9 = load %struct.TAO_SSLS*, %struct.TAO_SSLS** %8, align 8, !dbg !877, !tbaa !575
  call void @llvm.dbg.value(metadata %struct.TAO_SSLS* %9, metadata !857, metadata !DIExpression()), !dbg !875
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !878, !tbaa !588
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !878
  br i1 %11, label %43, label %12, !dbg !882

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !883
  %14 = load i32, i32* %13, align 8, !dbg !883, !tbaa !593
  %15 = icmp slt i32 %14, 64, !dbg !883
  br i1 %15, label %16, label %33, !dbg !886

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !887
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !887
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_SSLS_FunctionGradient, i64 0, i64 0), i8** %18, align 8, !dbg !887, !tbaa !588
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !887, !tbaa !588
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !887
  %21 = load i32, i32* %20, align 8, !dbg !887, !tbaa !593
  %22 = sext i32 %21 to i64, !dbg !887
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !887
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !887, !tbaa !588
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !887, !tbaa !588
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !887
  %26 = load i32, i32* %25, align 8, !dbg !887, !tbaa !593
  %27 = sext i32 %26 to i64, !dbg !887
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !887
  store i32 48, i32* %28, align 4, !dbg !887, !tbaa !598
  %29 = load i32, i32* %25, align 8, !dbg !887, !tbaa !593
  %30 = sext i32 %29 to i64, !dbg !887
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !887
  store i32 1, i32* %31, align 4, !dbg !887, !tbaa !598
  %32 = load i32, i32* %25, align 8, !dbg !886, !tbaa !593
  br label %33, !dbg !887

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !886
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !886
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !886
  %37 = add nsw i32 %34, 1, !dbg !886
  store i32 %37, i32* %36, align 8, !dbg !886, !tbaa !593
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !886
  %39 = load i32, i32* %38, align 4, !dbg !886, !tbaa !599
  %40 = icmp ne i32 %39, 0, !dbg !886
  %41 = zext i1 %40 to i32, !dbg !886
  %42 = add nsw i32 %39, %41, !dbg !886
  store i32 %42, i32* %38, align 4, !dbg !886, !tbaa !599
  br label %43, !dbg !886

43:                                               ; preds = %33, %5
  %44 = getelementptr inbounds i8, i8* %4, i64 1328, !dbg !889
  %45 = bitcast i8* %44 to %struct._p_Vec**, !dbg !889
  %46 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !889, !tbaa !781
  %47 = tail call i32 @TaoComputeConstraints(%struct._p_Tao* nonnull %6, %struct._p_Vec* %1, %struct._p_Vec* %46) #5, !dbg !890
  call void @llvm.dbg.value(metadata i32 %47, metadata !858, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.value(metadata i32 %47, metadata !859, metadata !DIExpression()), !dbg !891
  %48 = icmp eq i32 %47, 0, !dbg !892
  br i1 %48, label %51, label %49, !dbg !894, !prof !605

49:                                               ; preds = %43
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_SSLS_FunctionGradient, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !892
  br label %187

51:                                               ; preds = %43
  %52 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !895, !tbaa !781
  %53 = getelementptr inbounds i8, i8* %4, i64 1184, !dbg !896
  %54 = bitcast i8* %53 to %struct._p_Vec**, !dbg !896
  %55 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !896, !tbaa !789
  %56 = getelementptr inbounds i8, i8* %4, i64 1192, !dbg !897
  %57 = bitcast i8* %56 to %struct._p_Vec**, !dbg !897
  %58 = load %struct._p_Vec*, %struct._p_Vec** %57, align 8, !dbg !897, !tbaa !791
  %59 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %9, i64 0, i32 0, !dbg !898
  %60 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !898, !tbaa !793
  %61 = tail call i32 @VecFischer(%struct._p_Vec* %1, %struct._p_Vec* %52, %struct._p_Vec* %55, %struct._p_Vec* %58, %struct._p_Vec* %60) #5, !dbg !899
  call void @llvm.dbg.value(metadata i32 %61, metadata !858, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.value(metadata i32 %61, metadata !861, metadata !DIExpression()), !dbg !900
  %62 = icmp eq i32 %61, 0, !dbg !901
  br i1 %62, label %65, label %63, !dbg !903, !prof !605

63:                                               ; preds = %51
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_SSLS_FunctionGradient, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !901
  br label %187

65:                                               ; preds = %51
  %66 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !904, !tbaa !793
  %67 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %9, i64 0, i32 12, !dbg !905
  %68 = tail call i32 @VecNorm(%struct._p_Vec* %66, i32 1, double* nonnull %67) #5, !dbg !906
  call void @llvm.dbg.value(metadata i32 %68, metadata !858, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.value(metadata i32 %68, metadata !863, metadata !DIExpression()), !dbg !907
  %69 = icmp eq i32 %68, 0, !dbg !908
  br i1 %69, label %72, label %70, !dbg !910, !prof !605

70:                                               ; preds = %65
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_SSLS_FunctionGradient, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !908
  br label %187

72:                                               ; preds = %65
  %73 = load double, double* %67, align 8, !dbg !911, !tbaa !807
  %74 = fmul double %73, 5.000000e-01, !dbg !912
  %75 = fmul double %73, %74, !dbg !913
  store double %75, double* %2, align 8, !dbg !914, !tbaa !811
  %76 = getelementptr inbounds i8, i8* %4, i64 1160, !dbg !915
  %77 = bitcast i8* %76 to %struct._p_Vec**, !dbg !915
  %78 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !915, !tbaa !916
  %79 = getelementptr inbounds i8, i8* %4, i64 1352, !dbg !917
  %80 = bitcast i8* %79 to %struct._p_Mat**, !dbg !917
  %81 = load %struct._p_Mat*, %struct._p_Mat** %80, align 8, !dbg !917, !tbaa !918
  %82 = getelementptr inbounds i8, i8* %4, i64 1360, !dbg !919
  %83 = bitcast i8* %82 to %struct._p_Mat**, !dbg !919
  %84 = load %struct._p_Mat*, %struct._p_Mat** %83, align 8, !dbg !919, !tbaa !920
  %85 = tail call i32 @TaoComputeJacobian(%struct._p_Tao* nonnull %6, %struct._p_Vec* %78, %struct._p_Mat* %81, %struct._p_Mat* %84) #5, !dbg !921
  call void @llvm.dbg.value(metadata i32 %85, metadata !858, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.value(metadata i32 %85, metadata !865, metadata !DIExpression()), !dbg !922
  %86 = icmp eq i32 %85, 0, !dbg !923
  br i1 %86, label %89, label %87, !dbg !925, !prof !605

87:                                               ; preds = %72
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_SSLS_FunctionGradient, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !923
  br label %187

89:                                               ; preds = %72
  %90 = load %struct._p_Mat*, %struct._p_Mat** %80, align 8, !dbg !926, !tbaa !918
  %91 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !927, !tbaa !916
  %92 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !928, !tbaa !781
  %93 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !929, !tbaa !789
  %94 = load %struct._p_Vec*, %struct._p_Vec** %57, align 8, !dbg !930, !tbaa !791
  %95 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %9, i64 0, i32 6, !dbg !931
  %96 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !931, !tbaa !932
  %97 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %9, i64 0, i32 7, !dbg !933
  %98 = load %struct._p_Vec*, %struct._p_Vec** %97, align 8, !dbg !933, !tbaa !934
  %99 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %9, i64 0, i32 2, !dbg !935
  %100 = load %struct._p_Vec*, %struct._p_Vec** %99, align 8, !dbg !935, !tbaa !936
  %101 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %9, i64 0, i32 3, !dbg !937
  %102 = load %struct._p_Vec*, %struct._p_Vec** %101, align 8, !dbg !937, !tbaa !938
  %103 = tail call i32 @MatDFischer(%struct._p_Mat* %90, %struct._p_Vec* %91, %struct._p_Vec* %92, %struct._p_Vec* %93, %struct._p_Vec* %94, %struct._p_Vec* %96, %struct._p_Vec* %98, %struct._p_Vec* %100, %struct._p_Vec* %102) #5, !dbg !939
  call void @llvm.dbg.value(metadata i32 %103, metadata !858, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.value(metadata i32 %103, metadata !867, metadata !DIExpression()), !dbg !940
  %104 = icmp eq i32 %103, 0, !dbg !941
  br i1 %104, label %107, label %105, !dbg !943, !prof !605

105:                                              ; preds = %89
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_SSLS_FunctionGradient, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !941
  br label %187

107:                                              ; preds = %89
  %108 = load %struct._p_Mat*, %struct._p_Mat** %80, align 8, !dbg !944, !tbaa !918
  %109 = load %struct._p_Vec*, %struct._p_Vec** %101, align 8, !dbg !945, !tbaa !938
  %110 = tail call i32 @MatDiagonalScale(%struct._p_Mat* %108, %struct._p_Vec* %109, %struct._p_Vec* null) #5, !dbg !946
  call void @llvm.dbg.value(metadata i32 %110, metadata !858, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.value(metadata i32 %110, metadata !869, metadata !DIExpression()), !dbg !947
  %111 = icmp eq i32 %110, 0, !dbg !948
  br i1 %111, label %114, label %112, !dbg !950, !prof !605

112:                                              ; preds = %107
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_SSLS_FunctionGradient, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !948
  br label %187

114:                                              ; preds = %107
  %115 = load %struct._p_Mat*, %struct._p_Mat** %80, align 8, !dbg !951, !tbaa !918
  %116 = load %struct._p_Vec*, %struct._p_Vec** %99, align 8, !dbg !952, !tbaa !936
  %117 = tail call i32 @MatDiagonalSet(%struct._p_Mat* %115, %struct._p_Vec* %116, i32 2) #5, !dbg !953
  call void @llvm.dbg.value(metadata i32 %117, metadata !858, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.value(metadata i32 %117, metadata !871, metadata !DIExpression()), !dbg !954
  %118 = icmp eq i32 %117, 0, !dbg !955
  br i1 %118, label %121, label %119, !dbg !957, !prof !605

119:                                              ; preds = %114
  %120 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_SSLS_FunctionGradient, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !955
  br label %187

121:                                              ; preds = %114
  %122 = load %struct._p_Mat*, %struct._p_Mat** %80, align 8, !dbg !958, !tbaa !918
  %123 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !959, !tbaa !793
  %124 = tail call i32 @MatMultTranspose(%struct._p_Mat* %122, %struct._p_Vec* %123, %struct._p_Vec* %3) #5, !dbg !960
  call void @llvm.dbg.value(metadata i32 %124, metadata !858, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.value(metadata i32 %124, metadata !873, metadata !DIExpression()), !dbg !961
  %125 = icmp eq i32 %124, 0, !dbg !962
  br i1 %125, label %128, label %126, !dbg !964, !prof !605

126:                                              ; preds = %121
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_SSLS_FunctionGradient, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !962
  br label %187

128:                                              ; preds = %121
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !965, !tbaa !588
  %130 = icmp eq %struct.PetscStack* %129, null, !dbg !965
  br i1 %130, label %187, label %131, !dbg !969

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !970
  %133 = load i32, i32* %132, align 8, !dbg !970, !tbaa !593
  %134 = icmp slt i32 %133, 1, !dbg !970
  br i1 %134, label %135, label %141, !dbg !973

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !974
  %137 = load i32, i32* %136, align 8, !dbg !974, !tbaa !650
  %138 = icmp eq i32 %137, 0, !dbg !974
  br i1 %138, label %187, label %139, !dbg !977

139:                                              ; preds = %135
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %133, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_SSLS_FunctionGradient, i64 0, i64 0)), !dbg !978
  br label %187, !dbg !978

141:                                              ; preds = %131
  %142 = add nsw i32 %133, -1, !dbg !980
  store i32 %142, i32* %132, align 8, !dbg !980, !tbaa !593
  %143 = icmp slt i32 %133, 65, !dbg !982
  br i1 %143, label %144, label %180, !dbg !980

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !984
  %146 = load i32, i32* %145, align 8, !dbg !984, !tbaa !650
  %147 = icmp eq i32 %146, 0, !dbg !984
  br i1 %147, label %162, label %148, !dbg !984

148:                                              ; preds = %144
  %149 = zext i32 %142 to i64, !dbg !984
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %149, !dbg !984
  %151 = load i32, i32* %150, align 4, !dbg !984, !tbaa !598
  %152 = icmp eq i32 %151, 0, !dbg !984
  br i1 %152, label %162, label %153, !dbg !984

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %149, !dbg !984
  %155 = load i8*, i8** %154, align 8, !dbg !984, !tbaa !588
  %156 = icmp eq i8* %155, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_SSLS_FunctionGradient, i64 0, i64 0), !dbg !984
  br i1 %156, label %162, label %157, !dbg !987

157:                                              ; preds = %153
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %155, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_SSLS_FunctionGradient, i64 0, i64 0)), !dbg !988
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !987, !tbaa !588
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4
  %161 = load i32, i32* %160, align 8, !dbg !987, !tbaa !593
  br label %162, !dbg !988

162:                                              ; preds = %157, %153, %148, %144
  %163 = phi i32 [ %161, %157 ], [ %142, %153 ], [ %142, %148 ], [ %142, %144 ], !dbg !987
  %164 = phi %struct.PetscStack* [ %159, %157 ], [ %129, %153 ], [ %129, %148 ], [ %129, %144 ], !dbg !987
  %165 = sext i32 %163 to i64, !dbg !987
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %165, !dbg !987
  store i8* null, i8** %166, align 8, !dbg !987, !tbaa !588
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !987, !tbaa !588
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !987
  %169 = load i32, i32* %168, align 8, !dbg !987, !tbaa !593
  %170 = sext i32 %169 to i64, !dbg !987
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 1, i64 %170, !dbg !987
  store i8* null, i8** %171, align 8, !dbg !987, !tbaa !588
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !987, !tbaa !588
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !987
  %174 = load i32, i32* %173, align 8, !dbg !987, !tbaa !593
  %175 = sext i32 %174 to i64, !dbg !987
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 2, i64 %175, !dbg !987
  store i32 0, i32* %176, align 4, !dbg !987, !tbaa !598
  %177 = load i32, i32* %173, align 8, !dbg !987, !tbaa !593
  %178 = sext i32 %177 to i64, !dbg !987
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %178, !dbg !987
  store i32 0, i32* %179, align 4, !dbg !987, !tbaa !598
  br label %180, !dbg !987

180:                                              ; preds = %162, %141
  %181 = phi %struct.PetscStack* [ %172, %162 ], [ %129, %141 ], !dbg !980
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 5, !dbg !980
  %183 = load i32, i32* %182, align 4, !dbg !980, !tbaa !599
  %184 = add nsw i32 %183, -1
  %185 = icmp sgt i32 %183, 0, !dbg !980
  %186 = select i1 %185, i32 %184, i32 0, !dbg !980
  store i32 %186, i32* %182, align 4, !dbg !980, !tbaa !599
  br label %187

187:                                              ; preds = %126, %119, %112, %105, %87, %70, %63, %49, %128, %135, %139, %180
  %188 = phi i32 [ %127, %126 ], [ %120, %119 ], [ %113, %112 ], [ %106, %105 ], [ %88, %87 ], [ %71, %70 ], [ %64, %63 ], [ %50, %49 ], [ 0, %180 ], [ 0, %139 ], [ 0, %135 ], [ 0, %128 ], !dbg !875
  ret i32 %188, !dbg !990
}

declare !dbg !991 i32 @TaoComputeJacobian(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #1

declare !dbg !994 i32 @MatDFischer(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

declare !dbg !997 i32 @MatDiagonalScale(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

declare !dbg !1000 i32 @MatDiagonalSet(%struct._p_Mat*, %struct._p_Vec*, i32) local_unnamed_addr #1

declare !dbg !1003 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!548, !549, !550, !551, !552}
!llvm.ident = !{!553}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !71, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/complementarity/impls/ssls/ssls.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !41, !46, !52, !60}
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
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 155, baseType: !5, size: 32, elements: !54)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!54 = !{!55, !56, !57, !58, !59}
!55 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!59 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !61)
!61 = !{!62, !63, !64, !65, !66, !67, !68, !69, !70}
!62 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!66 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!67 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!68 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!69 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!70 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!71 = !{!72, !121, !125, !126, !129}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_SSLS", file: !74, line: 94, baseType: !75)
!74 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/complementarity/impls/ssls/ssls.h", directory: "/home/users/ndemeye/xSDK")
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !74, line: 55, size: 1984, elements: !76)
!76 = !{!77, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !113, !114, !115, !120}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "ff", scope: !75, file: !74, line: 56, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !53, line: 21, baseType: !79)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !53, line: 21, flags: DIFlagFwdDecl)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "dpsi", scope: !75, file: !74, line: 57, baseType: !78, size: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "da", scope: !75, file: !74, line: 59, baseType: !78, size: 64, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !75, file: !74, line: 60, baseType: !78, size: 64, offset: 192)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !75, file: !74, line: 61, baseType: !78, size: 64, offset: 256)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "dxfree", scope: !75, file: !74, line: 62, baseType: !78, size: 64, offset: 320)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "t1", scope: !75, file: !74, line: 64, baseType: !78, size: 64, offset: 384)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "t2", scope: !75, file: !74, line: 65, baseType: !78, size: 64, offset: 448)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "r1", scope: !75, file: !74, line: 67, baseType: !78, size: 64, offset: 512)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "r2", scope: !75, file: !74, line: 67, baseType: !78, size: 64, offset: 576)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "r3", scope: !75, file: !74, line: 67, baseType: !78, size: 64, offset: 640)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !75, file: !74, line: 67, baseType: !78, size: 64, offset: 704)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "merit", scope: !75, file: !74, line: 69, baseType: !93, size: 64, offset: 768)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !94)
!94 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "merit_eqn", scope: !75, file: !74, line: 70, baseType: !93, size: 64, offset: 832)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "merit_mu", scope: !75, file: !74, line: 71, baseType: !93, size: 64, offset: 896)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !75, file: !74, line: 73, baseType: !93, size: 64, offset: 960)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "rho", scope: !75, file: !74, line: 74, baseType: !93, size: 64, offset: 1024)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !75, file: !74, line: 76, baseType: !93, size: 64, offset: 1088)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "atol", scope: !75, file: !74, line: 77, baseType: !93, size: 64, offset: 1152)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !75, file: !74, line: 79, baseType: !93, size: 64, offset: 1216)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "mu_init", scope: !75, file: !74, line: 82, baseType: !93, size: 64, offset: 1280)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "mu", scope: !75, file: !74, line: 83, baseType: !93, size: 64, offset: 1344)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "dmu", scope: !75, file: !74, line: 84, baseType: !93, size: 64, offset: 1408)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "mucon", scope: !75, file: !74, line: 85, baseType: !93, size: 64, offset: 1472)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "d_mucon", scope: !75, file: !74, line: 86, baseType: !93, size: 64, offset: 1536)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "g_mucon", scope: !75, file: !74, line: 87, baseType: !93, size: 64, offset: 1600)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "J_sub", scope: !75, file: !74, line: 89, baseType: !109, size: 64, offset: 1664)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !110, line: 16, baseType: !111)
!110 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !110, line: 16, flags: DIFlagFwdDecl)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "Jpre_sub", scope: !75, file: !74, line: 89, baseType: !109, size: 64, offset: 1728)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !75, file: !74, line: 90, baseType: !78, size: 64, offset: 1792)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "fixed", scope: !75, file: !74, line: 92, baseType: !116, size: 64, offset: 1856)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !117, line: 11, baseType: !118)
!117 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !117, line: 11, flags: DIFlagFwdDecl)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !75, file: !74, line: 93, baseType: !116, size: 64, offset: 1920)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !122, line: 330, baseType: !123)
!122 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !122, line: 330, flags: DIFlagFwdDecl)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!128 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !25, line: 118, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !132, line: 45, size: 14656, elements: !133)
!132 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!133 = !{!134, !334, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !419, !425, !427, !428, !429, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !500, !501, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !540, !541, !542, !543, !544, !545, !546, !547}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !131, file: !132, line: 46, baseType: !135, size: 4480)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !136, line: 122, baseType: !137)
!136 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !136, line: 73, size: 4480, elements: !138)
!138 = !{!139, !141, !189, !190, !192, !194, !195, !196, !197, !205, !206, !208, !212, !216, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !229, !230, !231, !233, !234, !236, !238, !239, !240, !241, !242, !244, !246, !247, !248, !249, !250, !253, !255, !256, !257, !267, !269, !270, !274, !275, !324, !329, !331, !332, !333}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !137, file: !136, line: 74, baseType: !140, size: 32)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !137, file: !136, line: 75, baseType: !142, size: 448, offset: 64)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 448, elements: !187)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !136, line: 53, baseType: !144)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !136, line: 45, size: 448, elements: !145)
!145 = !{!146, !154, !162, !167, !171, !175, !182}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !144, file: !136, line: 46, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!150, !151, !153}
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !144, file: !136, line: 47, baseType: !155, size: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!150, !151, !158}
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !159, line: 16, baseType: !160)
!159 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !159, line: 16, flags: DIFlagFwdDecl)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !144, file: !136, line: 48, baseType: !163, size: 64, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!150, !166}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !144, file: !136, line: 49, baseType: !168, size: 64, offset: 192)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!150, !151, !126, !151}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !144, file: !136, line: 50, baseType: !172, size: 64, offset: 256)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{!150, !151, !126, !166}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !144, file: !136, line: 51, baseType: !176, size: 64, offset: 320)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!150, !151, !126, !179}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{null}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !144, file: !136, line: 52, baseType: !183, size: 64, offset: 384)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!150, !151, !126, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!187 = !{!188}
!188 = !DISubrange(count: 1)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !137, file: !136, line: 76, baseType: !121, size: 64, offset: 512)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !137, file: !136, line: 77, baseType: !191, size: 32, offset: 576)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !137, file: !136, line: 78, baseType: !193, size: 64, offset: 640)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !94)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !137, file: !136, line: 78, baseType: !193, size: 64, offset: 704)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !137, file: !136, line: 78, baseType: !193, size: 64, offset: 768)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !137, file: !136, line: 78, baseType: !193, size: 64, offset: 832)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !137, file: !136, line: 79, baseType: !198, size: 64, offset: 896)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !201, line: 27, baseType: !202)
!201 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !203, line: 43, baseType: !204)
!203 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!204 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !137, file: !136, line: 80, baseType: !191, size: 32, offset: 960)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !137, file: !136, line: 81, baseType: !207, size: 32, offset: 992)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !137, file: !136, line: 82, baseType: !209, size: 64, offset: 1024)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !137, file: !136, line: 83, baseType: !213, size: 64, offset: 1088)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !137, file: !136, line: 84, baseType: !217, size: 64, offset: 1152)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !137, file: !136, line: 85, baseType: !217, size: 64, offset: 1216)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !137, file: !136, line: 86, baseType: !217, size: 64, offset: 1280)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !137, file: !136, line: 87, baseType: !217, size: 64, offset: 1344)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !137, file: !136, line: 88, baseType: !151, size: 64, offset: 1408)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !137, file: !136, line: 89, baseType: !198, size: 64, offset: 1472)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !137, file: !136, line: 90, baseType: !217, size: 64, offset: 1536)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !137, file: !136, line: 91, baseType: !217, size: 64, offset: 1600)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !137, file: !136, line: 92, baseType: !191, size: 32, offset: 1664)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !137, file: !136, line: 93, baseType: !125, size: 64, offset: 1728)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !137, file: !136, line: 94, baseType: !228, size: 64, offset: 1792)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !199)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !137, file: !136, line: 95, baseType: !191, size: 32, offset: 1856)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !137, file: !136, line: 95, baseType: !191, size: 32, offset: 1888)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !137, file: !136, line: 96, baseType: !232, size: 64, offset: 1920)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !137, file: !136, line: 96, baseType: !232, size: 64, offset: 1984)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !137, file: !136, line: 97, baseType: !235, size: 64, offset: 2048)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !137, file: !136, line: 97, baseType: !237, size: 64, offset: 2112)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !137, file: !136, line: 98, baseType: !191, size: 32, offset: 2176)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !137, file: !136, line: 98, baseType: !191, size: 32, offset: 2208)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !137, file: !136, line: 99, baseType: !232, size: 64, offset: 2240)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !137, file: !136, line: 99, baseType: !232, size: 64, offset: 2304)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !137, file: !136, line: 100, baseType: !243, size: 64, offset: 2368)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !137, file: !136, line: 100, baseType: !245, size: 64, offset: 2432)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !137, file: !136, line: 101, baseType: !191, size: 32, offset: 2496)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !137, file: !136, line: 101, baseType: !191, size: 32, offset: 2528)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !137, file: !136, line: 102, baseType: !232, size: 64, offset: 2560)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !137, file: !136, line: 102, baseType: !232, size: 64, offset: 2624)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !137, file: !136, line: 103, baseType: !251, size: 64, offset: 2688)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !93)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !137, file: !136, line: 103, baseType: !254, size: 64, offset: 2752)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !137, file: !136, line: 104, baseType: !186, size: 64, offset: 2816)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !137, file: !136, line: 105, baseType: !191, size: 32, offset: 2880)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !137, file: !136, line: 106, baseType: !258, size: 128, offset: 2944)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 128, elements: !265)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !136, line: 64, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !136, line: 61, size: 128, elements: !262)
!262 = !{!263, !264}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !261, file: !136, line: 62, baseType: !179, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !261, file: !136, line: 63, baseType: !125, size: 64, offset: 64)
!265 = !{!266}
!266 = !DISubrange(count: 2)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !137, file: !136, line: 107, baseType: !268, size: 64, offset: 3072)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 64, elements: !265)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !137, file: !136, line: 108, baseType: !125, size: 64, offset: 3136)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !137, file: !136, line: 109, baseType: !271, size: 64, offset: 3200)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DISubroutineType(types: !273)
!273 = !{!150, !125}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !137, file: !136, line: 111, baseType: !191, size: 32, offset: 3264)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !137, file: !136, line: 112, baseType: !276, size: 320, offset: 3328)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 320, elements: !322)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{!150, !280, !151, !125}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !282)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !283)
!283 = !{!284, !285, !310, !311, !312, !313, !314, !315, !316, !317, !318}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !282, file: !10, line: 100, baseType: !191, size: 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !282, file: !10, line: 101, baseType: !286, size: 64, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !287)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !289)
!289 = !{!290, !291, !292, !293, !294, !297, !298, !299, !303, !305, !307, !308, !309}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !288, file: !10, line: 84, baseType: !217, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !288, file: !10, line: 85, baseType: !217, size: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !288, file: !10, line: 86, baseType: !125, size: 64, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !288, file: !10, line: 87, baseType: !209, size: 64, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !288, file: !10, line: 88, baseType: !295, size: 64, offset: 256)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !288, file: !10, line: 89, baseType: !128, size: 8, offset: 320)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !288, file: !10, line: 90, baseType: !217, size: 64, offset: 384)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !288, file: !10, line: 91, baseType: !300, size: 64, offset: 448)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !301, line: 46, baseType: !302)
!301 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!302 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !288, file: !10, line: 92, baseType: !304, size: 32, offset: 512)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !288, file: !10, line: 93, baseType: !306, size: 32, offset: 544)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !288, file: !10, line: 94, baseType: !286, size: 64, offset: 576)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !288, file: !10, line: 95, baseType: !217, size: 64, offset: 640)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !288, file: !10, line: 96, baseType: !125, size: 64, offset: 704)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !282, file: !10, line: 102, baseType: !217, size: 64, offset: 128)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !282, file: !10, line: 102, baseType: !217, size: 64, offset: 192)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !282, file: !10, line: 103, baseType: !217, size: 64, offset: 256)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !282, file: !10, line: 104, baseType: !121, size: 64, offset: 320)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !282, file: !10, line: 105, baseType: !304, size: 32, offset: 384)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !282, file: !10, line: 105, baseType: !304, size: 32, offset: 416)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !282, file: !10, line: 105, baseType: !304, size: 32, offset: 448)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !282, file: !10, line: 106, baseType: !151, size: 64, offset: 512)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !282, file: !10, line: 107, baseType: !319, size: 64, offset: 576)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !320)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!322 = !{!323}
!323 = !DISubrange(count: 5)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !137, file: !136, line: 113, baseType: !325, size: 320, offset: 3648)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, size: 320, elements: !322)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!150, !151, !125}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !137, file: !136, line: 114, baseType: !330, size: 320, offset: 3968)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 320, elements: !322)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !137, file: !136, line: 115, baseType: !304, size: 32, offset: 4288)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !137, file: !136, line: 120, baseType: !319, size: 64, offset: 4352)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !137, file: !136, line: 121, baseType: !304, size: 32, offset: 4416)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !131, file: !132, line: 46, baseType: !335, size: 1536, offset: 4480)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !336, size: 1536, elements: !187)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !132, line: 13, size: 1536, elements: !337)
!337 = !{!338, !342, !346, !350, !354, !355, !356, !357, !358, !359, !360, !364, !368, !369, !370, !371, !375, !379, !380, !384, !388, !389, !393, !397}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !336, file: !132, line: 15, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!150, !129, !78, !243, !125}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !336, file: !132, line: 16, baseType: !343, size: 64, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!150, !129, !78, !243, !78, !125}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !336, file: !132, line: 17, baseType: !347, size: 64, offset: 128)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!150, !129, !78, !78, !125}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !336, file: !132, line: 18, baseType: !351, size: 64, offset: 192)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!150, !129, !78, !109, !109, !125}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !336, file: !132, line: 19, baseType: !347, size: 64, offset: 256)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !336, file: !132, line: 20, baseType: !351, size: 64, offset: 320)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !336, file: !132, line: 21, baseType: !347, size: 64, offset: 384)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !336, file: !132, line: 22, baseType: !347, size: 64, offset: 448)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !336, file: !132, line: 23, baseType: !347, size: 64, offset: 512)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !336, file: !132, line: 24, baseType: !351, size: 64, offset: 576)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !336, file: !132, line: 25, baseType: !361, size: 64, offset: 640)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!150, !129, !78, !109, !109, !109, !125}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !336, file: !132, line: 26, baseType: !365, size: 64, offset: 704)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!150, !129, !78, !109, !125}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !336, file: !132, line: 27, baseType: !351, size: 64, offset: 768)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !336, file: !132, line: 28, baseType: !351, size: 64, offset: 832)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !336, file: !132, line: 29, baseType: !347, size: 64, offset: 896)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !336, file: !132, line: 30, baseType: !372, size: 64, offset: 960)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!150, !129, !191, !125}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !336, file: !132, line: 31, baseType: !376, size: 64, offset: 1024)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!150, !129, !125}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !336, file: !132, line: 32, baseType: !271, size: 64, offset: 1088)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !336, file: !132, line: 35, baseType: !381, size: 64, offset: 1152)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!150, !129, !78, !78}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !336, file: !132, line: 36, baseType: !385, size: 64, offset: 1216)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!150, !129}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !336, file: !132, line: 37, baseType: !385, size: 64, offset: 1280)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !336, file: !132, line: 38, baseType: !390, size: 64, offset: 1344)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!150, !129, !158}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !336, file: !132, line: 39, baseType: !394, size: 64, offset: 1408)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!150, !280, !129}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !336, file: !132, line: 40, baseType: !385, size: 64, offset: 1472)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !131, file: !132, line: 47, baseType: !125, size: 64, offset: 6016)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !131, file: !132, line: 48, baseType: !125, size: 64, offset: 6080)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !131, file: !132, line: 49, baseType: !125, size: 64, offset: 6144)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !131, file: !132, line: 50, baseType: !125, size: 64, offset: 6208)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !131, file: !132, line: 51, baseType: !125, size: 64, offset: 6272)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !131, file: !132, line: 52, baseType: !125, size: 64, offset: 6336)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !131, file: !132, line: 53, baseType: !125, size: 64, offset: 6400)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !131, file: !132, line: 54, baseType: !125, size: 64, offset: 6464)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !131, file: !132, line: 55, baseType: !125, size: 64, offset: 6528)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !131, file: !132, line: 56, baseType: !125, size: 64, offset: 6592)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !131, file: !132, line: 57, baseType: !125, size: 64, offset: 6656)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !131, file: !132, line: 58, baseType: !125, size: 64, offset: 6720)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !131, file: !132, line: 59, baseType: !125, size: 64, offset: 6784)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !131, file: !132, line: 60, baseType: !125, size: 64, offset: 6848)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !131, file: !132, line: 61, baseType: !125, size: 64, offset: 6912)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !131, file: !132, line: 62, baseType: !125, size: 64, offset: 6976)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !131, file: !132, line: 63, baseType: !125, size: 64, offset: 7040)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !131, file: !132, line: 65, baseType: !416, size: 640, offset: 7104)
!416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 640, elements: !417)
!417 = !{!418}
!418 = !DISubrange(count: 10)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !131, file: !132, line: 66, baseType: !420, size: 640, offset: 7744)
!420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !421, size: 640, elements: !417)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!150, !424}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !131, file: !132, line: 67, baseType: !426, size: 640, offset: 8384)
!426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 640, elements: !417)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !131, file: !132, line: 68, baseType: !191, size: 32, offset: 9024)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !131, file: !132, line: 69, baseType: !125, size: 64, offset: 9088)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !131, file: !132, line: 70, baseType: !430, size: 32, offset: 9152)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !25, line: 196, baseType: !24)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !131, file: !132, line: 72, baseType: !304, size: 32, offset: 9184)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !131, file: !132, line: 73, baseType: !125, size: 64, offset: 9216)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !131, file: !132, line: 75, baseType: !78, size: 64, offset: 9280)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !131, file: !132, line: 76, baseType: !78, size: 64, offset: 9344)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !131, file: !132, line: 77, baseType: !78, size: 64, offset: 9408)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !131, file: !132, line: 78, baseType: !78, size: 64, offset: 9472)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !131, file: !132, line: 79, baseType: !78, size: 64, offset: 9536)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !131, file: !132, line: 80, baseType: !78, size: 64, offset: 9600)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !131, file: !132, line: 81, baseType: !78, size: 64, offset: 9664)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !131, file: !132, line: 82, baseType: !78, size: 64, offset: 9728)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !131, file: !132, line: 83, baseType: !78, size: 64, offset: 9792)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !131, file: !132, line: 84, baseType: !109, size: 64, offset: 9856)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !131, file: !132, line: 85, baseType: !109, size: 64, offset: 9920)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !131, file: !132, line: 86, baseType: !109, size: 64, offset: 9984)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !131, file: !132, line: 87, baseType: !78, size: 64, offset: 10048)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !131, file: !132, line: 88, baseType: !78, size: 64, offset: 10112)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !131, file: !132, line: 89, baseType: !109, size: 64, offset: 10176)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !131, file: !132, line: 90, baseType: !109, size: 64, offset: 10240)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !131, file: !132, line: 91, baseType: !78, size: 64, offset: 10304)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !131, file: !132, line: 92, baseType: !191, size: 32, offset: 10368)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !131, file: !132, line: 93, baseType: !235, size: 64, offset: 10432)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !131, file: !132, line: 94, baseType: !235, size: 64, offset: 10496)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !131, file: !132, line: 95, baseType: !243, size: 64, offset: 10560)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !131, file: !132, line: 96, baseType: !78, size: 64, offset: 10624)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !131, file: !132, line: 97, baseType: !78, size: 64, offset: 10688)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !131, file: !132, line: 98, baseType: !78, size: 64, offset: 10752)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !131, file: !132, line: 99, baseType: !109, size: 64, offset: 10816)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !131, file: !132, line: 100, baseType: !109, size: 64, offset: 10880)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !131, file: !132, line: 101, baseType: !109, size: 64, offset: 10944)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !131, file: !132, line: 102, baseType: !109, size: 64, offset: 11008)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !131, file: !132, line: 103, baseType: !109, size: 64, offset: 11072)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !131, file: !132, line: 104, baseType: !109, size: 64, offset: 11136)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !131, file: !132, line: 105, baseType: !109, size: 64, offset: 11200)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !131, file: !132, line: 106, baseType: !109, size: 64, offset: 11264)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !131, file: !132, line: 107, baseType: !109, size: 64, offset: 11328)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !131, file: !132, line: 108, baseType: !109, size: 64, offset: 11392)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !131, file: !132, line: 109, baseType: !109, size: 64, offset: 11456)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !131, file: !132, line: 110, baseType: !116, size: 64, offset: 11520)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !131, file: !132, line: 111, baseType: !116, size: 64, offset: 11584)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !131, file: !132, line: 112, baseType: !93, size: 64, offset: 11648)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !131, file: !132, line: 113, baseType: !93, size: 64, offset: 11712)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !131, file: !132, line: 114, baseType: !93, size: 64, offset: 11776)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !131, file: !132, line: 115, baseType: !93, size: 64, offset: 11840)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !131, file: !132, line: 116, baseType: !93, size: 64, offset: 11904)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !131, file: !132, line: 117, baseType: !93, size: 64, offset: 11968)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !131, file: !132, line: 119, baseType: !191, size: 32, offset: 12032)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !131, file: !132, line: 120, baseType: !191, size: 32, offset: 12064)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !131, file: !132, line: 121, baseType: !191, size: 32, offset: 12096)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !131, file: !132, line: 122, baseType: !191, size: 32, offset: 12128)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !131, file: !132, line: 123, baseType: !191, size: 32, offset: 12160)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !131, file: !132, line: 124, baseType: !191, size: 32, offset: 12192)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !131, file: !132, line: 125, baseType: !191, size: 32, offset: 12224)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !131, file: !132, line: 126, baseType: !191, size: 32, offset: 12256)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !131, file: !132, line: 127, baseType: !191, size: 32, offset: 12288)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !131, file: !132, line: 128, baseType: !191, size: 32, offset: 12320)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !131, file: !132, line: 129, baseType: !191, size: 32, offset: 12352)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !131, file: !132, line: 130, baseType: !191, size: 32, offset: 12384)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !131, file: !132, line: 131, baseType: !191, size: 32, offset: 12416)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !131, file: !132, line: 132, baseType: !191, size: 32, offset: 12448)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !131, file: !132, line: 133, baseType: !191, size: 32, offset: 12480)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !131, file: !132, line: 134, baseType: !191, size: 32, offset: 12512)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !131, file: !132, line: 135, baseType: !191, size: 32, offset: 12544)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !131, file: !132, line: 137, baseType: !191, size: 32, offset: 12576)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !131, file: !132, line: 138, baseType: !191, size: 32, offset: 12608)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !131, file: !132, line: 140, baseType: !496, size: 64, offset: 12672)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !497, line: 5, baseType: !498)
!497 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !497, line: 5, flags: DIFlagFwdDecl)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !131, file: !132, line: 141, baseType: !304, size: 32, offset: 12736)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !131, file: !132, line: 142, baseType: !502, size: 64, offset: 12800)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !503, line: 22, baseType: !504)
!503 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !503, line: 22, flags: DIFlagFwdDecl)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !131, file: !132, line: 143, baseType: !93, size: 64, offset: 12864)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !131, file: !132, line: 144, baseType: !93, size: 64, offset: 12928)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !131, file: !132, line: 146, baseType: !93, size: 64, offset: 12992)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !131, file: !132, line: 147, baseType: !93, size: 64, offset: 13056)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !131, file: !132, line: 148, baseType: !93, size: 64, offset: 13120)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !131, file: !132, line: 149, baseType: !93, size: 64, offset: 13184)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !131, file: !132, line: 150, baseType: !93, size: 64, offset: 13248)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !131, file: !132, line: 151, baseType: !93, size: 64, offset: 13312)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !131, file: !132, line: 152, baseType: !93, size: 64, offset: 13376)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !131, file: !132, line: 153, baseType: !304, size: 32, offset: 13440)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !131, file: !132, line: 154, baseType: !304, size: 32, offset: 13472)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !131, file: !132, line: 155, baseType: !304, size: 32, offset: 13504)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !131, file: !132, line: 156, baseType: !304, size: 32, offset: 13536)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !131, file: !132, line: 157, baseType: !304, size: 32, offset: 13568)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !131, file: !132, line: 158, baseType: !304, size: 32, offset: 13600)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !131, file: !132, line: 159, baseType: !304, size: 32, offset: 13632)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !131, file: !132, line: 160, baseType: !304, size: 32, offset: 13664)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !131, file: !132, line: 161, baseType: !304, size: 32, offset: 13696)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !131, file: !132, line: 162, baseType: !304, size: 32, offset: 13728)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !131, file: !132, line: 163, baseType: !304, size: 32, offset: 13760)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !131, file: !132, line: 164, baseType: !304, size: 32, offset: 13792)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !131, file: !132, line: 165, baseType: !304, size: 32, offset: 13824)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !131, file: !132, line: 166, baseType: !304, size: 32, offset: 13856)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !131, file: !132, line: 167, baseType: !304, size: 32, offset: 13888)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !131, file: !132, line: 168, baseType: !304, size: 32, offset: 13920)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !131, file: !132, line: 169, baseType: !304, size: 32, offset: 13952)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !131, file: !132, line: 170, baseType: !304, size: 32, offset: 13984)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !131, file: !132, line: 171, baseType: !304, size: 32, offset: 14016)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !131, file: !132, line: 172, baseType: !304, size: 32, offset: 14048)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !131, file: !132, line: 173, baseType: !304, size: 32, offset: 14080)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !131, file: !132, line: 174, baseType: !304, size: 32, offset: 14112)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !131, file: !132, line: 175, baseType: !304, size: 32, offset: 14144)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !131, file: !132, line: 177, baseType: !539, size: 32, offset: 14176)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !25, line: 26, baseType: !41)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !131, file: !132, line: 178, baseType: !191, size: 32, offset: 14208)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !131, file: !132, line: 179, baseType: !243, size: 64, offset: 14272)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !131, file: !132, line: 180, baseType: !243, size: 64, offset: 14336)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !131, file: !132, line: 181, baseType: !243, size: 64, offset: 14400)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !131, file: !132, line: 182, baseType: !235, size: 64, offset: 14464)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !131, file: !132, line: 183, baseType: !191, size: 32, offset: 14528)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !131, file: !132, line: 184, baseType: !304, size: 32, offset: 14560)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !131, file: !132, line: 185, baseType: !304, size: 32, offset: 14592)
!548 = !{i32 7, !"Dwarf Version", i32 4}
!549 = !{i32 2, !"Debug Info Version", i32 3}
!550 = !{i32 1, !"wchar_size", i32 4}
!551 = !{i32 7, !"PIC Level", i32 2}
!552 = !{i32 7, !"uwtable", i32 1}
!553 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!554 = distinct !DISubprogram(name: "TaoSetFromOptions_SSLS", scope: !555, file: !555, line: 4, type: !395, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !556)
!555 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/complementarity/impls/ssls/ssls.c", directory: "/home/users/ndemeye/xSDK")
!556 = !{!557, !558, !559, !560, !561, !563, !565, !567, !569, !571}
!557 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !554, file: !555, line: 4, type: !280)
!558 = !DILocalVariable(name: "tao", arg: 2, scope: !554, file: !555, line: 4, type: !129)
!559 = !DILocalVariable(name: "ssls", scope: !554, file: !555, line: 6, type: !72)
!560 = !DILocalVariable(name: "ierr", scope: !554, file: !555, line: 7, type: !150)
!561 = !DILocalVariable(name: "ierr__", scope: !562, file: !555, line: 10, type: !150)
!562 = distinct !DILexicalBlock(scope: !554, file: !555, line: 10, column: 114)
!563 = !DILocalVariable(name: "ierr__", scope: !564, file: !555, line: 11, type: !150)
!564 = distinct !DILexicalBlock(scope: !554, file: !555, line: 11, column: 103)
!565 = !DILocalVariable(name: "ierr__", scope: !566, file: !555, line: 12, type: !150)
!566 = distinct !DILexicalBlock(scope: !554, file: !555, line: 12, column: 94)
!567 = !DILocalVariable(name: "ierr__", scope: !568, file: !555, line: 13, type: !150)
!568 = distinct !DILexicalBlock(scope: !554, file: !555, line: 13, column: 55)
!569 = !DILocalVariable(name: "ierr__", scope: !570, file: !555, line: 14, type: !150)
!570 = distinct !DILexicalBlock(scope: !554, file: !555, line: 14, column: 38)
!571 = !DILocalVariable(name: "ierr__", scope: !572, file: !555, line: 15, type: !150)
!572 = distinct !DILexicalBlock(scope: !554, file: !555, line: 15, column: 29)
!573 = !DILocation(line: 0, scope: !554)
!574 = !DILocation(line: 6, column: 43, scope: !554)
!575 = !{!576, !581, i64 1152}
!576 = !{!"_p_Tao", !577, i64 0, !579, i64 560, !581, i64 752, !581, i64 760, !581, i64 768, !581, i64 776, !581, i64 784, !581, i64 792, !581, i64 800, !581, i64 808, !581, i64 816, !581, i64 824, !581, i64 832, !581, i64 840, !581, i64 848, !581, i64 856, !581, i64 864, !581, i64 872, !581, i64 880, !579, i64 888, !579, i64 968, !579, i64 1048, !578, i64 1128, !581, i64 1136, !579, i64 1144, !579, i64 1148, !581, i64 1152, !581, i64 1160, !581, i64 1168, !581, i64 1176, !581, i64 1184, !581, i64 1192, !581, i64 1200, !581, i64 1208, !581, i64 1216, !581, i64 1224, !581, i64 1232, !581, i64 1240, !581, i64 1248, !581, i64 1256, !581, i64 1264, !581, i64 1272, !581, i64 1280, !581, i64 1288, !578, i64 1296, !581, i64 1304, !581, i64 1312, !581, i64 1320, !581, i64 1328, !581, i64 1336, !581, i64 1344, !581, i64 1352, !581, i64 1360, !581, i64 1368, !581, i64 1376, !581, i64 1384, !581, i64 1392, !581, i64 1400, !581, i64 1408, !581, i64 1416, !581, i64 1424, !581, i64 1432, !581, i64 1440, !581, i64 1448, !582, i64 1456, !582, i64 1464, !582, i64 1472, !582, i64 1480, !582, i64 1488, !582, i64 1496, !578, i64 1504, !578, i64 1508, !578, i64 1512, !578, i64 1516, !578, i64 1520, !578, i64 1524, !578, i64 1528, !578, i64 1532, !578, i64 1536, !578, i64 1540, !578, i64 1544, !578, i64 1548, !578, i64 1552, !578, i64 1556, !578, i64 1560, !578, i64 1564, !578, i64 1568, !578, i64 1572, !578, i64 1576, !581, i64 1584, !579, i64 1592, !581, i64 1600, !582, i64 1608, !582, i64 1616, !582, i64 1624, !582, i64 1632, !582, i64 1640, !582, i64 1648, !582, i64 1656, !582, i64 1664, !582, i64 1672, !579, i64 1680, !579, i64 1684, !579, i64 1688, !579, i64 1692, !579, i64 1696, !579, i64 1700, !579, i64 1704, !579, i64 1708, !579, i64 1712, !579, i64 1716, !579, i64 1720, !579, i64 1724, !579, i64 1728, !579, i64 1732, !579, i64 1736, !579, i64 1740, !579, i64 1744, !579, i64 1748, !579, i64 1752, !579, i64 1756, !579, i64 1760, !579, i64 1764, !579, i64 1768, !579, i64 1772, !578, i64 1776, !581, i64 1784, !581, i64 1792, !581, i64 1800, !581, i64 1808, !578, i64 1816, !579, i64 1820, !579, i64 1824}
!577 = !{!"_p_PetscObject", !578, i64 0, !579, i64 8, !581, i64 64, !578, i64 72, !582, i64 80, !582, i64 88, !582, i64 96, !582, i64 104, !583, i64 112, !578, i64 120, !578, i64 124, !581, i64 128, !581, i64 136, !581, i64 144, !581, i64 152, !581, i64 160, !581, i64 168, !581, i64 176, !583, i64 184, !581, i64 192, !581, i64 200, !578, i64 208, !581, i64 216, !583, i64 224, !578, i64 232, !578, i64 236, !581, i64 240, !581, i64 248, !581, i64 256, !581, i64 264, !578, i64 272, !578, i64 276, !581, i64 280, !581, i64 288, !581, i64 296, !581, i64 304, !578, i64 312, !578, i64 316, !581, i64 320, !581, i64 328, !581, i64 336, !581, i64 344, !581, i64 352, !578, i64 360, !579, i64 368, !579, i64 384, !581, i64 392, !581, i64 400, !578, i64 408, !579, i64 416, !579, i64 456, !579, i64 496, !579, i64 536, !581, i64 544, !579, i64 552}
!578 = !{!"int", !579, i64 0}
!579 = !{!"omnipotent char", !580, i64 0}
!580 = !{!"Simple C/C++ TBAA"}
!581 = !{!"any pointer", !579, i64 0}
!582 = !{!"double", !579, i64 0}
!583 = !{!"long", !579, i64 0}
!584 = !DILocation(line: 9, column: 3, scope: !585)
!585 = distinct !DILexicalBlock(scope: !586, file: !555, line: 9, column: 3)
!586 = distinct !DILexicalBlock(scope: !587, file: !555, line: 9, column: 3)
!587 = distinct !DILexicalBlock(scope: !554, file: !555, line: 9, column: 3)
!588 = !{!581, !581, i64 0}
!589 = !DILocation(line: 9, column: 3, scope: !586)
!590 = !DILocation(line: 9, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !592, file: !555, line: 9, column: 3)
!592 = distinct !DILexicalBlock(scope: !585, file: !555, line: 9, column: 3)
!593 = !{!594, !578, i64 1536}
!594 = !{!"", !579, i64 0, !579, i64 512, !579, i64 1024, !579, i64 1280, !578, i64 1536, !578, i64 1540, !579, i64 1544}
!595 = !DILocation(line: 9, column: 3, scope: !592)
!596 = !DILocation(line: 9, column: 3, scope: !597)
!597 = distinct !DILexicalBlock(scope: !591, file: !555, line: 9, column: 3)
!598 = !{!578, !578, i64 0}
!599 = !{!594, !578, i64 1540}
!600 = !DILocation(line: 10, column: 10, scope: !554)
!601 = !DILocation(line: 0, scope: !562)
!602 = !DILocation(line: 10, column: 114, scope: !603)
!603 = distinct !DILexicalBlock(scope: !562, file: !555, line: 10, column: 114)
!604 = !DILocation(line: 10, column: 114, scope: !562)
!605 = !{!"branch_weights", i32 2000, i32 1}
!606 = !DILocation(line: 11, column: 10, scope: !554)
!607 = !{!608, !582, i64 120}
!608 = !{!"", !581, i64 0, !581, i64 8, !581, i64 16, !581, i64 24, !581, i64 32, !581, i64 40, !581, i64 48, !581, i64 56, !581, i64 64, !581, i64 72, !581, i64 80, !581, i64 88, !582, i64 96, !582, i64 104, !582, i64 112, !582, i64 120, !582, i64 128, !582, i64 136, !582, i64 144, !582, i64 152, !582, i64 160, !582, i64 168, !582, i64 176, !582, i64 184, !582, i64 192, !582, i64 200, !581, i64 208, !581, i64 216, !581, i64 224, !581, i64 232, !581, i64 240}
!609 = !DILocation(line: 0, scope: !564)
!610 = !DILocation(line: 11, column: 103, scope: !611)
!611 = distinct !DILexicalBlock(scope: !564, file: !555, line: 11, column: 103)
!612 = !DILocation(line: 11, column: 103, scope: !564)
!613 = !DILocation(line: 12, column: 10, scope: !554)
!614 = !{!608, !582, i64 128}
!615 = !DILocation(line: 0, scope: !566)
!616 = !DILocation(line: 12, column: 94, scope: !617)
!617 = distinct !DILexicalBlock(scope: !566, file: !555, line: 12, column: 94)
!618 = !DILocation(line: 12, column: 94, scope: !566)
!619 = !DILocation(line: 13, column: 43, scope: !554)
!620 = !{!576, !581, i64 1584}
!621 = !DILocation(line: 13, column: 10, scope: !554)
!622 = !DILocation(line: 0, scope: !568)
!623 = !DILocation(line: 13, column: 55, scope: !624)
!624 = distinct !DILexicalBlock(scope: !568, file: !555, line: 13, column: 55)
!625 = !DILocation(line: 13, column: 55, scope: !568)
!626 = !DILocation(line: 14, column: 33, scope: !554)
!627 = !{!576, !581, i64 1600}
!628 = !DILocation(line: 14, column: 10, scope: !554)
!629 = !DILocation(line: 0, scope: !570)
!630 = !DILocation(line: 14, column: 38, scope: !631)
!631 = distinct !DILexicalBlock(scope: !570, file: !555, line: 14, column: 38)
!632 = !DILocation(line: 14, column: 38, scope: !570)
!633 = !DILocation(line: 15, column: 10, scope: !634)
!634 = distinct !DILexicalBlock(scope: !635, file: !555, line: 15, column: 10)
!635 = distinct !DILexicalBlock(scope: !554, file: !555, line: 15, column: 10)
!636 = !{!637, !578, i64 0}
!637 = !{!"_p_PetscOptionItems", !578, i64 0, !581, i64 8, !581, i64 16, !581, i64 24, !581, i64 32, !581, i64 40, !579, i64 48, !579, i64 52, !579, i64 56, !581, i64 64, !581, i64 72}
!638 = !DILocation(line: 15, column: 10, scope: !635)
!639 = !DILocation(line: 15, column: 10, scope: !640)
!640 = distinct !DILexicalBlock(scope: !641, file: !555, line: 15, column: 10)
!641 = distinct !DILexicalBlock(scope: !634, file: !555, line: 15, column: 10)
!642 = !DILocation(line: 15, column: 10, scope: !643)
!643 = distinct !DILexicalBlock(scope: !644, file: !555, line: 15, column: 10)
!644 = distinct !DILexicalBlock(scope: !645, file: !555, line: 15, column: 10)
!645 = distinct !DILexicalBlock(scope: !640, file: !555, line: 15, column: 10)
!646 = !DILocation(line: 15, column: 10, scope: !644)
!647 = !DILocation(line: 15, column: 10, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !555, line: 15, column: 10)
!649 = distinct !DILexicalBlock(scope: !643, file: !555, line: 15, column: 10)
!650 = !{!594, !579, i64 1544}
!651 = !DILocation(line: 15, column: 10, scope: !649)
!652 = !DILocation(line: 15, column: 10, scope: !653)
!653 = distinct !DILexicalBlock(scope: !648, file: !555, line: 15, column: 10)
!654 = !DILocation(line: 15, column: 10, scope: !655)
!655 = distinct !DILexicalBlock(scope: !643, file: !555, line: 15, column: 10)
!656 = !DILocation(line: 15, column: 10, scope: !657)
!657 = distinct !DILexicalBlock(scope: !655, file: !555, line: 15, column: 10)
!658 = !DILocation(line: 15, column: 10, scope: !659)
!659 = distinct !DILexicalBlock(scope: !660, file: !555, line: 15, column: 10)
!660 = distinct !DILexicalBlock(scope: !657, file: !555, line: 15, column: 10)
!661 = !DILocation(line: 15, column: 10, scope: !660)
!662 = !DILocation(line: 15, column: 10, scope: !663)
!663 = distinct !DILexicalBlock(scope: !659, file: !555, line: 15, column: 10)
!664 = !DILocation(line: 16, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !666, file: !555, line: 16, column: 3)
!666 = distinct !DILexicalBlock(scope: !554, file: !555, line: 16, column: 3)
!667 = !DILocation(line: 16, column: 3, scope: !668)
!668 = distinct !DILexicalBlock(scope: !669, file: !555, line: 16, column: 3)
!669 = distinct !DILexicalBlock(scope: !670, file: !555, line: 16, column: 3)
!670 = distinct !DILexicalBlock(scope: !665, file: !555, line: 16, column: 3)
!671 = !DILocation(line: 16, column: 3, scope: !669)
!672 = !DILocation(line: 16, column: 3, scope: !673)
!673 = distinct !DILexicalBlock(scope: !674, file: !555, line: 16, column: 3)
!674 = distinct !DILexicalBlock(scope: !668, file: !555, line: 16, column: 3)
!675 = !DILocation(line: 16, column: 3, scope: !674)
!676 = !DILocation(line: 16, column: 3, scope: !677)
!677 = distinct !DILexicalBlock(scope: !673, file: !555, line: 16, column: 3)
!678 = !DILocation(line: 16, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !668, file: !555, line: 16, column: 3)
!680 = !DILocation(line: 16, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !679, file: !555, line: 16, column: 3)
!682 = !DILocation(line: 16, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !684, file: !555, line: 16, column: 3)
!684 = distinct !DILexicalBlock(scope: !681, file: !555, line: 16, column: 3)
!685 = !DILocation(line: 16, column: 3, scope: !684)
!686 = !DILocation(line: 16, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !683, file: !555, line: 16, column: 3)
!688 = !DILocation(line: 17, column: 1, scope: !554)
!689 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!690 = !DISubroutineType(types: !691)
!691 = !{!26, !692, !126}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!693 = !{}
!694 = !DISubprogram(name: "PetscError", scope: !47, file: !47, line: 668, type: !695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!695 = !DISubroutineType(types: !696)
!696 = !{!150, !123, !26, !126, !126, !26, !46, !126, null}
!697 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!698 = !DISubroutineType(types: !699)
!699 = !{!26, !692, !126, !126, !126, !94, !700, !701}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!702 = !DISubprogram(name: "TaoLineSearchSetFromOptions", scope: !497, file: !497, line: 35, type: !703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!703 = !DISubroutineType(types: !704)
!704 = !{!26, !498}
!705 = !DISubprogram(name: "KSPSetFromOptions", scope: !503, file: !503, line: 357, type: !706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!706 = !DISubroutineType(types: !707)
!707 = !{!26, !504}
!708 = distinct !DISubprogram(name: "TaoView_SSLS", scope: !555, file: !555, line: 20, type: !391, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !709)
!709 = !{!710, !711}
!710 = !DILocalVariable(name: "tao", arg: 1, scope: !708, file: !555, line: 20, type: !129)
!711 = !DILocalVariable(name: "pv", arg: 2, scope: !708, file: !555, line: 20, type: !158)
!712 = !DILocation(line: 0, scope: !708)
!713 = !DILocation(line: 22, column: 3, scope: !714)
!714 = distinct !DILexicalBlock(scope: !715, file: !555, line: 22, column: 3)
!715 = distinct !DILexicalBlock(scope: !716, file: !555, line: 22, column: 3)
!716 = distinct !DILexicalBlock(scope: !708, file: !555, line: 22, column: 3)
!717 = !DILocation(line: 22, column: 3, scope: !715)
!718 = !DILocation(line: 22, column: 3, scope: !719)
!719 = distinct !DILexicalBlock(scope: !720, file: !555, line: 22, column: 3)
!720 = distinct !DILexicalBlock(scope: !714, file: !555, line: 22, column: 3)
!721 = !DILocation(line: 22, column: 3, scope: !720)
!722 = !DILocation(line: 22, column: 3, scope: !723)
!723 = distinct !DILexicalBlock(scope: !719, file: !555, line: 22, column: 3)
!724 = !DILocation(line: 23, column: 3, scope: !725)
!725 = distinct !DILexicalBlock(scope: !726, file: !555, line: 23, column: 3)
!726 = distinct !DILexicalBlock(scope: !727, file: !555, line: 23, column: 3)
!727 = distinct !DILexicalBlock(scope: !708, file: !555, line: 23, column: 3)
!728 = !DILocation(line: 23, column: 3, scope: !729)
!729 = distinct !DILexicalBlock(scope: !730, file: !555, line: 23, column: 3)
!730 = distinct !DILexicalBlock(scope: !725, file: !555, line: 23, column: 3)
!731 = !DILocation(line: 23, column: 3, scope: !730)
!732 = !DILocation(line: 23, column: 3, scope: !733)
!733 = distinct !DILexicalBlock(scope: !734, file: !555, line: 23, column: 3)
!734 = distinct !DILexicalBlock(scope: !729, file: !555, line: 23, column: 3)
!735 = !DILocation(line: 23, column: 3, scope: !734)
!736 = !DILocation(line: 23, column: 3, scope: !737)
!737 = distinct !DILexicalBlock(scope: !733, file: !555, line: 23, column: 3)
!738 = !DILocation(line: 23, column: 3, scope: !739)
!739 = distinct !DILexicalBlock(scope: !729, file: !555, line: 23, column: 3)
!740 = !DILocation(line: 23, column: 3, scope: !741)
!741 = distinct !DILexicalBlock(scope: !739, file: !555, line: 23, column: 3)
!742 = !DILocation(line: 23, column: 3, scope: !743)
!743 = distinct !DILexicalBlock(scope: !744, file: !555, line: 23, column: 3)
!744 = distinct !DILexicalBlock(scope: !741, file: !555, line: 23, column: 3)
!745 = !DILocation(line: 23, column: 3, scope: !744)
!746 = !DILocation(line: 23, column: 3, scope: !747)
!747 = distinct !DILexicalBlock(scope: !743, file: !555, line: 23, column: 3)
!748 = !DILocation(line: 23, column: 3, scope: !727)
!749 = distinct !DISubprogram(name: "Tao_SSLS_Function", scope: !555, file: !555, line: 27, type: !750, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !752)
!750 = !DISubroutineType(types: !751)
!751 = !{!150, !496, !78, !243, !125}
!752 = !{!753, !754, !755, !756, !757, !758, !759, !760, !762, !764}
!753 = !DILocalVariable(name: "ls", arg: 1, scope: !749, file: !555, line: 27, type: !496)
!754 = !DILocalVariable(name: "X", arg: 2, scope: !749, file: !555, line: 27, type: !78)
!755 = !DILocalVariable(name: "fcn", arg: 3, scope: !749, file: !555, line: 27, type: !243)
!756 = !DILocalVariable(name: "ptr", arg: 4, scope: !749, file: !555, line: 27, type: !125)
!757 = !DILocalVariable(name: "tao", scope: !749, file: !555, line: 29, type: !129)
!758 = !DILocalVariable(name: "ssls", scope: !749, file: !555, line: 30, type: !72)
!759 = !DILocalVariable(name: "ierr", scope: !749, file: !555, line: 31, type: !150)
!760 = !DILocalVariable(name: "ierr__", scope: !761, file: !555, line: 34, type: !150)
!761 = distinct !DILexicalBlock(scope: !749, file: !555, line: 34, column: 58)
!762 = !DILocalVariable(name: "ierr__", scope: !763, file: !555, line: 35, type: !150)
!763 = distinct !DILexicalBlock(scope: !749, file: !555, line: 35, column: 66)
!764 = !DILocalVariable(name: "ierr__", scope: !765, file: !555, line: 36, type: !150)
!765 = distinct !DILexicalBlock(scope: !749, file: !555, line: 36, column: 48)
!766 = !DILocation(line: 0, scope: !749)
!767 = !DILocation(line: 29, column: 24, scope: !749)
!768 = !DILocation(line: 30, column: 43, scope: !749)
!769 = !DILocation(line: 33, column: 3, scope: !770)
!770 = distinct !DILexicalBlock(scope: !771, file: !555, line: 33, column: 3)
!771 = distinct !DILexicalBlock(scope: !772, file: !555, line: 33, column: 3)
!772 = distinct !DILexicalBlock(scope: !749, file: !555, line: 33, column: 3)
!773 = !DILocation(line: 33, column: 3, scope: !771)
!774 = !DILocation(line: 33, column: 3, scope: !775)
!775 = distinct !DILexicalBlock(scope: !776, file: !555, line: 33, column: 3)
!776 = distinct !DILexicalBlock(scope: !770, file: !555, line: 33, column: 3)
!777 = !DILocation(line: 33, column: 3, scope: !776)
!778 = !DILocation(line: 33, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !775, file: !555, line: 33, column: 3)
!780 = !DILocation(line: 34, column: 45, scope: !749)
!781 = !{!576, !581, i64 1328}
!782 = !DILocation(line: 34, column: 10, scope: !749)
!783 = !DILocation(line: 0, scope: !761)
!784 = !DILocation(line: 34, column: 58, scope: !785)
!785 = distinct !DILexicalBlock(scope: !761, file: !555, line: 34, column: 58)
!786 = !DILocation(line: 34, column: 58, scope: !761)
!787 = !DILocation(line: 35, column: 28, scope: !749)
!788 = !DILocation(line: 35, column: 45, scope: !749)
!789 = !{!576, !581, i64 1184}
!790 = !DILocation(line: 35, column: 53, scope: !749)
!791 = !{!576, !581, i64 1192}
!792 = !DILocation(line: 35, column: 62, scope: !749)
!793 = !{!608, !581, i64 0}
!794 = !DILocation(line: 35, column: 10, scope: !749)
!795 = !DILocation(line: 0, scope: !763)
!796 = !DILocation(line: 35, column: 66, scope: !797)
!797 = distinct !DILexicalBlock(scope: !763, file: !555, line: 35, column: 66)
!798 = !DILocation(line: 35, column: 66, scope: !763)
!799 = !DILocation(line: 36, column: 24, scope: !749)
!800 = !DILocation(line: 36, column: 41, scope: !749)
!801 = !DILocation(line: 36, column: 10, scope: !749)
!802 = !DILocation(line: 0, scope: !765)
!803 = !DILocation(line: 36, column: 48, scope: !804)
!804 = distinct !DILexicalBlock(scope: !765, file: !555, line: 36, column: 48)
!805 = !DILocation(line: 36, column: 48, scope: !765)
!806 = !DILocation(line: 37, column: 20, scope: !749)
!807 = !{!608, !582, i64 96}
!808 = !DILocation(line: 37, column: 13, scope: !749)
!809 = !DILocation(line: 37, column: 25, scope: !749)
!810 = !DILocation(line: 37, column: 8, scope: !749)
!811 = !{!582, !582, i64 0}
!812 = !DILocation(line: 38, column: 3, scope: !813)
!813 = distinct !DILexicalBlock(scope: !814, file: !555, line: 38, column: 3)
!814 = distinct !DILexicalBlock(scope: !815, file: !555, line: 38, column: 3)
!815 = distinct !DILexicalBlock(scope: !749, file: !555, line: 38, column: 3)
!816 = !DILocation(line: 38, column: 3, scope: !814)
!817 = !DILocation(line: 38, column: 3, scope: !818)
!818 = distinct !DILexicalBlock(scope: !819, file: !555, line: 38, column: 3)
!819 = distinct !DILexicalBlock(scope: !813, file: !555, line: 38, column: 3)
!820 = !DILocation(line: 38, column: 3, scope: !819)
!821 = !DILocation(line: 38, column: 3, scope: !822)
!822 = distinct !DILexicalBlock(scope: !823, file: !555, line: 38, column: 3)
!823 = distinct !DILexicalBlock(scope: !818, file: !555, line: 38, column: 3)
!824 = !DILocation(line: 38, column: 3, scope: !823)
!825 = !DILocation(line: 38, column: 3, scope: !826)
!826 = distinct !DILexicalBlock(scope: !822, file: !555, line: 38, column: 3)
!827 = !DILocation(line: 38, column: 3, scope: !828)
!828 = distinct !DILexicalBlock(scope: !818, file: !555, line: 38, column: 3)
!829 = !DILocation(line: 38, column: 3, scope: !830)
!830 = distinct !DILexicalBlock(scope: !828, file: !555, line: 38, column: 3)
!831 = !DILocation(line: 38, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !555, line: 38, column: 3)
!833 = distinct !DILexicalBlock(scope: !830, file: !555, line: 38, column: 3)
!834 = !DILocation(line: 38, column: 3, scope: !833)
!835 = !DILocation(line: 38, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !832, file: !555, line: 38, column: 3)
!837 = !DILocation(line: 39, column: 1, scope: !749)
!838 = !DISubprogram(name: "TaoComputeConstraints", scope: !25, file: !25, line: 266, type: !839, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!839 = !DISubroutineType(types: !840)
!840 = !{!26, !130, !79, !79}
!841 = !DISubprogram(name: "VecFischer", scope: !25, file: !25, line: 6, type: !842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!842 = !DISubroutineType(types: !843)
!843 = !{!26, !79, !79, !79, !79, !79}
!844 = !DISubprogram(name: "VecNorm", scope: !53, file: !53, line: 216, type: !845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!845 = !DISubroutineType(types: !846)
!846 = !{!26, !79, !52, !700}
!847 = distinct !DISubprogram(name: "Tao_SSLS_FunctionGradient", scope: !555, file: !555, line: 42, type: !848, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !850)
!848 = !DISubroutineType(types: !849)
!849 = !{!150, !496, !78, !243, !78, !125}
!850 = !{!851, !852, !853, !854, !855, !856, !857, !858, !859, !861, !863, !865, !867, !869, !871, !873}
!851 = !DILocalVariable(name: "ls", arg: 1, scope: !847, file: !555, line: 42, type: !496)
!852 = !DILocalVariable(name: "X", arg: 2, scope: !847, file: !555, line: 42, type: !78)
!853 = !DILocalVariable(name: "fcn", arg: 3, scope: !847, file: !555, line: 42, type: !243)
!854 = !DILocalVariable(name: "G", arg: 4, scope: !847, file: !555, line: 42, type: !78)
!855 = !DILocalVariable(name: "ptr", arg: 5, scope: !847, file: !555, line: 42, type: !125)
!856 = !DILocalVariable(name: "tao", scope: !847, file: !555, line: 44, type: !129)
!857 = !DILocalVariable(name: "ssls", scope: !847, file: !555, line: 45, type: !72)
!858 = !DILocalVariable(name: "ierr", scope: !847, file: !555, line: 46, type: !150)
!859 = !DILocalVariable(name: "ierr__", scope: !860, file: !555, line: 49, type: !150)
!860 = distinct !DILexicalBlock(scope: !847, file: !555, line: 49, column: 58)
!861 = !DILocalVariable(name: "ierr__", scope: !862, file: !555, line: 50, type: !150)
!862 = distinct !DILexicalBlock(scope: !847, file: !555, line: 50, column: 66)
!863 = !DILocalVariable(name: "ierr__", scope: !864, file: !555, line: 51, type: !150)
!864 = distinct !DILexicalBlock(scope: !847, file: !555, line: 51, column: 48)
!865 = !DILocalVariable(name: "ierr__", scope: !866, file: !555, line: 54, type: !150)
!866 = distinct !DILexicalBlock(scope: !847, file: !555, line: 54, column: 80)
!867 = !DILocalVariable(name: "ierr__", scope: !868, file: !555, line: 56, type: !150)
!868 = distinct !DILexicalBlock(scope: !847, file: !555, line: 56, column: 126)
!869 = !DILocalVariable(name: "ierr__", scope: !870, file: !555, line: 57, type: !150)
!870 = distinct !DILexicalBlock(scope: !847, file: !555, line: 57, column: 56)
!871 = !DILocalVariable(name: "ierr__", scope: !872, file: !555, line: 58, type: !150)
!872 = distinct !DILexicalBlock(scope: !847, file: !555, line: 58, column: 60)
!873 = !DILocalVariable(name: "ierr__", scope: !874, file: !555, line: 59, type: !150)
!874 = distinct !DILexicalBlock(scope: !847, file: !555, line: 59, column: 53)
!875 = !DILocation(line: 0, scope: !847)
!876 = !DILocation(line: 44, column: 24, scope: !847)
!877 = !DILocation(line: 45, column: 43, scope: !847)
!878 = !DILocation(line: 48, column: 3, scope: !879)
!879 = distinct !DILexicalBlock(scope: !880, file: !555, line: 48, column: 3)
!880 = distinct !DILexicalBlock(scope: !881, file: !555, line: 48, column: 3)
!881 = distinct !DILexicalBlock(scope: !847, file: !555, line: 48, column: 3)
!882 = !DILocation(line: 48, column: 3, scope: !880)
!883 = !DILocation(line: 48, column: 3, scope: !884)
!884 = distinct !DILexicalBlock(scope: !885, file: !555, line: 48, column: 3)
!885 = distinct !DILexicalBlock(scope: !879, file: !555, line: 48, column: 3)
!886 = !DILocation(line: 48, column: 3, scope: !885)
!887 = !DILocation(line: 48, column: 3, scope: !888)
!888 = distinct !DILexicalBlock(scope: !884, file: !555, line: 48, column: 3)
!889 = !DILocation(line: 49, column: 45, scope: !847)
!890 = !DILocation(line: 49, column: 10, scope: !847)
!891 = !DILocation(line: 0, scope: !860)
!892 = !DILocation(line: 49, column: 58, scope: !893)
!893 = distinct !DILexicalBlock(scope: !860, file: !555, line: 49, column: 58)
!894 = !DILocation(line: 49, column: 58, scope: !860)
!895 = !DILocation(line: 50, column: 28, scope: !847)
!896 = !DILocation(line: 50, column: 45, scope: !847)
!897 = !DILocation(line: 50, column: 53, scope: !847)
!898 = !DILocation(line: 50, column: 62, scope: !847)
!899 = !DILocation(line: 50, column: 10, scope: !847)
!900 = !DILocation(line: 0, scope: !862)
!901 = !DILocation(line: 50, column: 66, scope: !902)
!902 = distinct !DILexicalBlock(scope: !862, file: !555, line: 50, column: 66)
!903 = !DILocation(line: 50, column: 66, scope: !862)
!904 = !DILocation(line: 51, column: 24, scope: !847)
!905 = !DILocation(line: 51, column: 41, scope: !847)
!906 = !DILocation(line: 51, column: 10, scope: !847)
!907 = !DILocation(line: 0, scope: !864)
!908 = !DILocation(line: 51, column: 48, scope: !909)
!909 = distinct !DILexicalBlock(scope: !864, file: !555, line: 51, column: 48)
!910 = !DILocation(line: 51, column: 48, scope: !864)
!911 = !DILocation(line: 52, column: 20, scope: !847)
!912 = !DILocation(line: 52, column: 13, scope: !847)
!913 = !DILocation(line: 52, column: 25, scope: !847)
!914 = !DILocation(line: 52, column: 8, scope: !847)
!915 = !DILocation(line: 54, column: 38, scope: !847)
!916 = !{!576, !581, i64 1160}
!917 = !DILocation(line: 54, column: 52, scope: !847)
!918 = !{!576, !581, i64 1352}
!919 = !DILocation(line: 54, column: 66, scope: !847)
!920 = !{!576, !581, i64 1360}
!921 = !DILocation(line: 54, column: 10, scope: !847)
!922 = !DILocation(line: 0, scope: !866)
!923 = !DILocation(line: 54, column: 80, scope: !924)
!924 = distinct !DILexicalBlock(scope: !866, file: !555, line: 54, column: 80)
!925 = !DILocation(line: 54, column: 80, scope: !866)
!926 = !DILocation(line: 56, column: 27, scope: !847)
!927 = !DILocation(line: 56, column: 42, scope: !847)
!928 = !DILocation(line: 56, column: 57, scope: !847)
!929 = !DILocation(line: 56, column: 74, scope: !847)
!930 = !DILocation(line: 56, column: 83, scope: !847)
!931 = !DILocation(line: 56, column: 93, scope: !847)
!932 = !{!608, !581, i64 48}
!933 = !DILocation(line: 56, column: 103, scope: !847)
!934 = !{!608, !581, i64 56}
!935 = !DILocation(line: 56, column: 112, scope: !847)
!936 = !{!608, !581, i64 16}
!937 = !DILocation(line: 56, column: 122, scope: !847)
!938 = !{!608, !581, i64 24}
!939 = !DILocation(line: 56, column: 10, scope: !847)
!940 = !DILocation(line: 0, scope: !868)
!941 = !DILocation(line: 56, column: 126, scope: !942)
!942 = distinct !DILexicalBlock(scope: !868, file: !555, line: 56, column: 126)
!943 = !DILocation(line: 56, column: 126, scope: !868)
!944 = !DILocation(line: 57, column: 32, scope: !847)
!945 = !DILocation(line: 57, column: 47, scope: !847)
!946 = !DILocation(line: 57, column: 10, scope: !847)
!947 = !DILocation(line: 0, scope: !870)
!948 = !DILocation(line: 57, column: 56, scope: !949)
!949 = distinct !DILexicalBlock(scope: !870, file: !555, line: 57, column: 56)
!950 = !DILocation(line: 57, column: 56, scope: !870)
!951 = !DILocation(line: 58, column: 30, scope: !847)
!952 = !DILocation(line: 58, column: 45, scope: !847)
!953 = !DILocation(line: 58, column: 10, scope: !847)
!954 = !DILocation(line: 0, scope: !872)
!955 = !DILocation(line: 58, column: 60, scope: !956)
!956 = distinct !DILexicalBlock(scope: !872, file: !555, line: 58, column: 60)
!957 = !DILocation(line: 58, column: 60, scope: !872)
!958 = !DILocation(line: 59, column: 32, scope: !847)
!959 = !DILocation(line: 59, column: 47, scope: !847)
!960 = !DILocation(line: 59, column: 10, scope: !847)
!961 = !DILocation(line: 0, scope: !874)
!962 = !DILocation(line: 59, column: 53, scope: !963)
!963 = distinct !DILexicalBlock(scope: !874, file: !555, line: 59, column: 53)
!964 = !DILocation(line: 59, column: 53, scope: !874)
!965 = !DILocation(line: 60, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !967, file: !555, line: 60, column: 3)
!967 = distinct !DILexicalBlock(scope: !968, file: !555, line: 60, column: 3)
!968 = distinct !DILexicalBlock(scope: !847, file: !555, line: 60, column: 3)
!969 = !DILocation(line: 60, column: 3, scope: !967)
!970 = !DILocation(line: 60, column: 3, scope: !971)
!971 = distinct !DILexicalBlock(scope: !972, file: !555, line: 60, column: 3)
!972 = distinct !DILexicalBlock(scope: !966, file: !555, line: 60, column: 3)
!973 = !DILocation(line: 60, column: 3, scope: !972)
!974 = !DILocation(line: 60, column: 3, scope: !975)
!975 = distinct !DILexicalBlock(scope: !976, file: !555, line: 60, column: 3)
!976 = distinct !DILexicalBlock(scope: !971, file: !555, line: 60, column: 3)
!977 = !DILocation(line: 60, column: 3, scope: !976)
!978 = !DILocation(line: 60, column: 3, scope: !979)
!979 = distinct !DILexicalBlock(scope: !975, file: !555, line: 60, column: 3)
!980 = !DILocation(line: 60, column: 3, scope: !981)
!981 = distinct !DILexicalBlock(scope: !971, file: !555, line: 60, column: 3)
!982 = !DILocation(line: 60, column: 3, scope: !983)
!983 = distinct !DILexicalBlock(scope: !981, file: !555, line: 60, column: 3)
!984 = !DILocation(line: 60, column: 3, scope: !985)
!985 = distinct !DILexicalBlock(scope: !986, file: !555, line: 60, column: 3)
!986 = distinct !DILexicalBlock(scope: !983, file: !555, line: 60, column: 3)
!987 = !DILocation(line: 60, column: 3, scope: !986)
!988 = !DILocation(line: 60, column: 3, scope: !989)
!989 = distinct !DILexicalBlock(scope: !985, file: !555, line: 60, column: 3)
!990 = !DILocation(line: 61, column: 1, scope: !847)
!991 = !DISubprogram(name: "TaoComputeJacobian", scope: !25, file: !25, line: 279, type: !992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!992 = !DISubroutineType(types: !993)
!993 = !{!26, !130, !79, !111, !111}
!994 = !DISubprogram(name: "MatDFischer", scope: !25, file: !25, line: 8, type: !995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!995 = !DISubroutineType(types: !996)
!996 = !{!26, !111, !79, !79, !79, !79, !79, !79, !79, !79}
!997 = !DISubprogram(name: "MatDiagonalScale", scope: !110, file: !110, line: 623, type: !998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!998 = !DISubroutineType(types: !999)
!999 = !{!26, !111, !79, !79}
!1000 = !DISubprogram(name: "MatDiagonalSet", scope: !110, file: !110, line: 624, type: !1001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!26, !111, !79, !60}
!1003 = !DISubprogram(name: "MatMultTranspose", scope: !110, file: !110, line: 527, type: !998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !693)
