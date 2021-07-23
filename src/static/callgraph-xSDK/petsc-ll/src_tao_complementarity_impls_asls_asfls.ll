; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/complementarity/impls/asls/asfls.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/complementarity/impls/asls/asfls.c"
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
%struct.TAO_SSLS = type { %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, double, double, double, double, double, double, double, double, double, double, double, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_IS*, %struct._p_IS* }

@.str = private unnamed_addr constant [7 x i8] c"armijo\00", align 1
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoCreate_ASFLS = private unnamed_addr constant [16 x i8] c"TaoCreate_ASFLS\00", align 1
@.str.1 = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/complementarity/impls/asls/asfls.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoSolve_ASFLS = private unnamed_addr constant [15 x i8] c"TaoSolve_ASFLS\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"iter %D, merit: %g, ||dpsi||: %g\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Number of fixed variables: %D\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Gradient direction: %5.4e.\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Iteration %D: newton direction not descent\0A\00", align 1
@__func__.Tao_ASLS_FunctionGradient = private unnamed_addr constant [26 x i8] c"Tao_ASLS_FunctionGradient\00", align 1
@__func__.TaoLogConvergenceHistory = private unnamed_addr constant [25 x i8] c"TaoLogConvergenceHistory\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h\00", align 1
@__func__.TaoSetUp_ASFLS = private unnamed_addr constant [15 x i8] c"TaoSetUp_ASFLS\00", align 1
@__func__.TaoDestroy_ASFLS = private unnamed_addr constant [17 x i8] c"TaoDestroy_ASFLS\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define i32 @TaoCreate_ASFLS(%struct._p_Tao* %0) local_unnamed_addr #0 !dbg !568 {
  %2 = alloca %struct.TAO_SSLS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !571, metadata !DIExpression()), !dbg !595
  %3 = bitcast %struct.TAO_SSLS** %2 to i8*, !dbg !596
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !596
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !574, metadata !DIExpression()), !dbg !595
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !597, !tbaa !601
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !597
  br i1 %5, label %37, label %6, !dbg !605

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !606
  %8 = load i32, i32* %7, align 8, !dbg !606, !tbaa !609
  %9 = icmp slt i32 %8, 64, !dbg !606
  br i1 %9, label %10, label %27, !dbg !612

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !613
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !613
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASFLS, i64 0, i64 0), i8** %12, align 8, !dbg !613, !tbaa !601
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !613, !tbaa !601
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !613
  %15 = load i32, i32* %14, align 8, !dbg !613, !tbaa !609
  %16 = sext i32 %15 to i64, !dbg !613
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !613
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8** %17, align 8, !dbg !613, !tbaa !601
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !613, !tbaa !601
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !613
  %20 = load i32, i32* %19, align 8, !dbg !613, !tbaa !609
  %21 = sext i32 %20 to i64, !dbg !613
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !613
  store i32 302, i32* %22, align 4, !dbg !613, !tbaa !615
  %23 = load i32, i32* %19, align 8, !dbg !613, !tbaa !609
  %24 = sext i32 %23 to i64, !dbg !613
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !613
  store i32 1, i32* %25, align 4, !dbg !613, !tbaa !615
  %26 = load i32, i32* %19, align 8, !dbg !612, !tbaa !609
  br label %27, !dbg !613

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !612
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !612
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !612
  %31 = add nsw i32 %28, 1, !dbg !612
  store i32 %31, i32* %30, align 8, !dbg !612, !tbaa !609
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !612
  %33 = load i32, i32* %32, align 4, !dbg !612, !tbaa !616
  %34 = icmp ne i32 %33, 0, !dbg !612
  %35 = zext i1 %34 to i32, !dbg !612
  %36 = add nsw i32 %33, %35, !dbg !612
  store i32 %36, i32* %32, align 4, !dbg !612, !tbaa !616
  br label %37, !dbg !612

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.TAO_SSLS** %2, metadata !572, metadata !DIExpression(DW_OP_deref)), !dbg !595
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 303, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i64 248, i8* nonnull %3) #8, !dbg !617
  %39 = icmp eq i32 %38, 0, !dbg !617
  br i1 %39, label %40, label %44, !dbg !617, !prof !618

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !617
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 2.480000e+02) #8, !dbg !617
  %43 = icmp eq i32 %42, 0, !dbg !617
  call void @llvm.dbg.value(metadata i1 %43, metadata !573, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !595
  call void @llvm.dbg.value(metadata i1 %43, metadata !575, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !619
  br i1 %43, label %46, label %44, !dbg !620, !prof !621

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !573, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.value(metadata i32 1, metadata !575, metadata !DIExpression()), !dbg !619
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !622
  br label %222

46:                                               ; preds = %40
  %47 = bitcast %struct.TAO_SSLS** %2 to i8**, !dbg !624
  %48 = load i8*, i8** %47, align 8, !dbg !624, !tbaa !601
  call void @llvm.dbg.value(metadata %struct.TAO_SSLS* undef, metadata !572, metadata !DIExpression()), !dbg !595
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !625
  store i8* %48, i8** %49, align 8, !dbg !626, !tbaa !627
  %50 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 20, !dbg !632
  %51 = bitcast {}** %50 to i32 (%struct._p_Tao*)**, !dbg !632
  store i32 (%struct._p_Tao*)* @TaoSolve_ASFLS, i32 (%struct._p_Tao*)** %51, align 8, !dbg !633, !tbaa !634
  %52 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 19, !dbg !636
  %53 = bitcast {}** %52 to i32 (%struct._p_Tao*)**, !dbg !636
  store i32 (%struct._p_Tao*)* @TaoSetUp_ASFLS, i32 (%struct._p_Tao*)** %53, align 8, !dbg !637, !tbaa !638
  %54 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 21, !dbg !639
  store i32 (%struct._p_Tao*, %struct._p_PetscViewer*)* @TaoView_SSLS, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)** %54, align 8, !dbg !640, !tbaa !641
  %55 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 22, !dbg !642
  store i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)* @TaoSetFromOptions_SSLS, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)** %55, align 8, !dbg !643, !tbaa !644
  %56 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 23, !dbg !645
  %57 = bitcast {}** %56 to i32 (%struct._p_Tao*)**, !dbg !645
  store i32 (%struct._p_Tao*)* @TaoDestroy_ASFLS, i32 (%struct._p_Tao*)** %57, align 8, !dbg !646, !tbaa !647
  %58 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 124, !dbg !648
  store i32 0, i32* %58, align 4, !dbg !649, !tbaa !650
  call void @llvm.dbg.value(metadata i8* %48, metadata !572, metadata !DIExpression()), !dbg !595
  %59 = getelementptr inbounds i8, i8* %48, i64 120, !dbg !651
  %60 = bitcast i8* %59 to <2 x double>*, !dbg !652
  store <2 x double> <double 1.000000e-10, double 2.100000e+00>, <2 x double>* %60, align 8, !dbg !652, !tbaa !653
  %61 = getelementptr inbounds i8, i8* %48, i64 232, !dbg !654
  %62 = getelementptr inbounds i8, i8* %48, i64 208, !dbg !655
  %63 = getelementptr inbounds i8, i8* %48, i64 40, !dbg !656
  %64 = getelementptr inbounds i8, i8* %48, i64 152, !dbg !657
  %65 = bitcast i8* %64 to double*, !dbg !657
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %63, i8 0, i64 56, i1 false), !dbg !658
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false), !dbg !659
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false), !dbg !660
  store double 1.000000e-05, double* %65, align 8, !dbg !661, !tbaa !662
  %66 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 2, !dbg !664
  %67 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %66, align 8, !dbg !664, !tbaa !665
  %68 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89, !dbg !666
  %69 = call i32 @TaoLineSearchCreate(%struct.ompi_communicator_t* %67, %struct._p_TaoLineSearch** nonnull %68) #8, !dbg !667
  call void @llvm.dbg.value(metadata i32 %69, metadata !573, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.value(metadata i32 %69, metadata !577, metadata !DIExpression()), !dbg !668
  %70 = icmp eq i32 %69, 0, !dbg !669
  br i1 %70, label %73, label %71, !dbg !671, !prof !621

71:                                               ; preds = %46
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !669
  br label %222

73:                                               ; preds = %46
  %74 = bitcast %struct._p_TaoLineSearch** %68 to %struct._p_PetscObject**, !dbg !672
  %75 = load %struct._p_PetscObject*, %struct._p_PetscObject** %74, align 8, !dbg !672, !tbaa !673
  %76 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %75, %struct._p_PetscObject* %41, i32 1) #8, !dbg !674
  call void @llvm.dbg.value(metadata i32 %76, metadata !573, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.value(metadata i32 %76, metadata !579, metadata !DIExpression()), !dbg !675
  %77 = icmp eq i32 %76, 0, !dbg !676
  br i1 %77, label %80, label %78, !dbg !678, !prof !621

78:                                               ; preds = %73
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !676
  br label %222

80:                                               ; preds = %73
  %81 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %68, align 8, !dbg !679, !tbaa !673
  %82 = call i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch* %81, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)) #8, !dbg !680
  call void @llvm.dbg.value(metadata i32 %82, metadata !573, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.value(metadata i32 %82, metadata !581, metadata !DIExpression()), !dbg !681
  %83 = icmp eq i32 %82, 0, !dbg !682
  br i1 %83, label %86, label %84, !dbg !684, !prof !621

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !682
  br label %222

86:                                               ; preds = %80
  %87 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %68, align 8, !dbg !685, !tbaa !673
  %88 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 20, !dbg !686
  %89 = load i8*, i8** %88, align 8, !dbg !686, !tbaa !687
  %90 = call i32 @TaoLineSearchSetOptionsPrefix(%struct._p_TaoLineSearch* %87, i8* %89) #8, !dbg !688
  call void @llvm.dbg.value(metadata i32 %90, metadata !573, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.value(metadata i32 %90, metadata !583, metadata !DIExpression()), !dbg !689
  %91 = icmp eq i32 %90, 0, !dbg !690
  br i1 %91, label %94, label %92, !dbg !692, !prof !621

92:                                               ; preds = %86
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !690
  br label %222

94:                                               ; preds = %86
  %95 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %68, align 8, !dbg !693, !tbaa !673
  %96 = call i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch* %95) #8, !dbg !694
  call void @llvm.dbg.value(metadata i32 %96, metadata !573, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.value(metadata i32 %96, metadata !585, metadata !DIExpression()), !dbg !695
  %97 = icmp eq i32 %96, 0, !dbg !696
  br i1 %97, label %100, label %98, !dbg !698, !prof !621

98:                                               ; preds = %94
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !696
  br label %222

100:                                              ; preds = %94
  %101 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %66, align 8, !dbg !699, !tbaa !665
  %102 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 91, !dbg !700
  %103 = call i32 @KSPCreate(%struct.ompi_communicator_t* %101, %struct._p_KSP** nonnull %102) #8, !dbg !701
  call void @llvm.dbg.value(metadata i32 %103, metadata !573, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.value(metadata i32 %103, metadata !587, metadata !DIExpression()), !dbg !702
  %104 = icmp eq i32 %103, 0, !dbg !703
  br i1 %104, label %107, label %105, !dbg !705, !prof !621

105:                                              ; preds = %100
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !703
  br label %222

107:                                              ; preds = %100
  %108 = bitcast %struct._p_KSP** %102 to %struct._p_PetscObject**, !dbg !706
  %109 = load %struct._p_PetscObject*, %struct._p_PetscObject** %108, align 8, !dbg !706, !tbaa !707
  %110 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %109, %struct._p_PetscObject* %41, i32 1) #8, !dbg !708
  call void @llvm.dbg.value(metadata i32 %110, metadata !573, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.value(metadata i32 %110, metadata !589, metadata !DIExpression()), !dbg !709
  %111 = icmp eq i32 %110, 0, !dbg !710
  br i1 %111, label %114, label %112, !dbg !712, !prof !621

112:                                              ; preds = %107
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !710
  br label %222

114:                                              ; preds = %107
  %115 = load %struct._p_KSP*, %struct._p_KSP** %102, align 8, !dbg !713, !tbaa !707
  %116 = load i8*, i8** %88, align 8, !dbg !714, !tbaa !687
  %117 = call i32 @KSPSetOptionsPrefix(%struct._p_KSP* %115, i8* %116) #8, !dbg !715
  call void @llvm.dbg.value(metadata i32 %117, metadata !573, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.value(metadata i32 %117, metadata !591, metadata !DIExpression()), !dbg !716
  %118 = icmp eq i32 %117, 0, !dbg !717
  br i1 %118, label %121, label %119, !dbg !719, !prof !621

119:                                              ; preds = %114
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !717
  br label %222

121:                                              ; preds = %114
  %122 = load %struct._p_KSP*, %struct._p_KSP** %102, align 8, !dbg !720, !tbaa !707
  %123 = call i32 @KSPSetFromOptions(%struct._p_KSP* %122) #8, !dbg !721
  call void @llvm.dbg.value(metadata i32 %123, metadata !573, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.value(metadata i32 %123, metadata !593, metadata !DIExpression()), !dbg !722
  %124 = icmp eq i32 %123, 0, !dbg !723
  br i1 %124, label %127, label %125, !dbg !725, !prof !621

125:                                              ; preds = %121
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !723
  br label %222

127:                                              ; preds = %121
  %128 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 102, !dbg !726
  %129 = load i32, i32* %128, align 4, !dbg !726, !tbaa !728
  %130 = icmp eq i32 %129, 0, !dbg !729
  br i1 %130, label %131, label %133, !dbg !730

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 70, !dbg !731
  store i32 2000, i32* %132, align 8, !dbg !732, !tbaa !733
  br label %133, !dbg !734

133:                                              ; preds = %131, %127
  %134 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 101, !dbg !735
  %135 = load i32, i32* %134, align 8, !dbg !735, !tbaa !737
  %136 = icmp eq i32 %135, 0, !dbg !738
  br i1 %136, label %137, label %139, !dbg !739

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 71, !dbg !740
  store i32 4000, i32* %138, align 4, !dbg !741, !tbaa !742
  br label %139, !dbg !743

139:                                              ; preds = %137, %133
  %140 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 105, !dbg !744
  %141 = load i32, i32* %140, align 8, !dbg !744, !tbaa !746
  %142 = icmp eq i32 %141, 0, !dbg !747
  br i1 %142, label %143, label %145, !dbg !748

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 96, !dbg !749
  store double 0.000000e+00, double* %144, align 8, !dbg !750, !tbaa !751
  br label %145, !dbg !752

145:                                              ; preds = %143, %139
  %146 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 104, !dbg !753
  %147 = load i32, i32* %146, align 4, !dbg !753, !tbaa !755
  %148 = icmp eq i32 %147, 0, !dbg !756
  br i1 %148, label %149, label %151, !dbg !757

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 95, !dbg !758
  store double 0.000000e+00, double* %150, align 8, !dbg !759, !tbaa !760
  br label %151, !dbg !761

151:                                              ; preds = %149, %145
  %152 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 103, !dbg !762
  %153 = load i32, i32* %152, align 8, !dbg !762, !tbaa !764
  %154 = icmp eq i32 %153, 0, !dbg !765
  br i1 %154, label %155, label %157, !dbg !766

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 94, !dbg !767
  store double 0x3C9CD2B297D889BC, double* %156, align 8, !dbg !768, !tbaa !769
  br label %157, !dbg !770

157:                                              ; preds = %155, %151
  %158 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 106, !dbg !771
  %159 = load i32, i32* %158, align 4, !dbg !771, !tbaa !773
  %160 = icmp eq i32 %159, 0, !dbg !774
  br i1 %160, label %161, label %163, !dbg !775

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 100, !dbg !776
  store double 1.000000e-08, double* %162, align 8, !dbg !777, !tbaa !778
  br label %163, !dbg !779

163:                                              ; preds = %161, %157
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !780, !tbaa !601
  %165 = icmp eq %struct.PetscStack* %164, null, !dbg !780
  br i1 %165, label %222, label %166, !dbg !784

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !785
  %168 = load i32, i32* %167, align 8, !dbg !785, !tbaa !609
  %169 = icmp slt i32 %168, 1, !dbg !785
  br i1 %169, label %170, label %176, !dbg !788

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 6, !dbg !789
  %172 = load i32, i32* %171, align 8, !dbg !789, !tbaa !792
  %173 = icmp eq i32 %172, 0, !dbg !789
  br i1 %173, label %222, label %174, !dbg !793

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %168, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASFLS, i64 0, i64 0)), !dbg !794
  br label %222, !dbg !794

176:                                              ; preds = %166
  %177 = add nsw i32 %168, -1, !dbg !796
  store i32 %177, i32* %167, align 8, !dbg !796, !tbaa !609
  %178 = icmp slt i32 %168, 65, !dbg !798
  br i1 %178, label %179, label %215, !dbg !796

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 6, !dbg !800
  %181 = load i32, i32* %180, align 8, !dbg !800, !tbaa !792
  %182 = icmp eq i32 %181, 0, !dbg !800
  br i1 %182, label %197, label %183, !dbg !800

183:                                              ; preds = %179
  %184 = zext i32 %177 to i64, !dbg !800
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 3, i64 %184, !dbg !800
  %186 = load i32, i32* %185, align 4, !dbg !800, !tbaa !615
  %187 = icmp eq i32 %186, 0, !dbg !800
  br i1 %187, label %197, label %188, !dbg !800

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %184, !dbg !800
  %190 = load i8*, i8** %189, align 8, !dbg !800, !tbaa !601
  %191 = icmp eq i8* %190, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASFLS, i64 0, i64 0), !dbg !800
  br i1 %191, label %197, label %192, !dbg !803

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %190, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASFLS, i64 0, i64 0)), !dbg !804
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !803, !tbaa !601
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4
  %196 = load i32, i32* %195, align 8, !dbg !803, !tbaa !609
  br label %197, !dbg !804

197:                                              ; preds = %192, %188, %183, %179
  %198 = phi i32 [ %196, %192 ], [ %177, %188 ], [ %177, %183 ], [ %177, %179 ], !dbg !803
  %199 = phi %struct.PetscStack* [ %194, %192 ], [ %164, %188 ], [ %164, %183 ], [ %164, %179 ], !dbg !803
  %200 = sext i32 %198 to i64, !dbg !803
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 0, i64 %200, !dbg !803
  store i8* null, i8** %201, align 8, !dbg !803, !tbaa !601
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !803, !tbaa !601
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !803
  %204 = load i32, i32* %203, align 8, !dbg !803, !tbaa !609
  %205 = sext i32 %204 to i64, !dbg !803
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 1, i64 %205, !dbg !803
  store i8* null, i8** %206, align 8, !dbg !803, !tbaa !601
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !803, !tbaa !601
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !803
  %209 = load i32, i32* %208, align 8, !dbg !803, !tbaa !609
  %210 = sext i32 %209 to i64, !dbg !803
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 2, i64 %210, !dbg !803
  store i32 0, i32* %211, align 4, !dbg !803, !tbaa !615
  %212 = load i32, i32* %208, align 8, !dbg !803, !tbaa !609
  %213 = sext i32 %212 to i64, !dbg !803
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 3, i64 %213, !dbg !803
  store i32 0, i32* %214, align 4, !dbg !803, !tbaa !615
  br label %215, !dbg !803

215:                                              ; preds = %197, %176
  %216 = phi %struct.PetscStack* [ %207, %197 ], [ %164, %176 ], !dbg !796
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 5, !dbg !796
  %218 = load i32, i32* %217, align 4, !dbg !796, !tbaa !616
  %219 = add nsw i32 %218, -1
  %220 = icmp sgt i32 %218, 0, !dbg !796
  %221 = select i1 %220, i32 %219, i32 0, !dbg !796
  store i32 %221, i32* %217, align 4, !dbg !796, !tbaa !616
  br label %222

222:                                              ; preds = %125, %119, %112, %105, %98, %92, %84, %78, %71, %44, %163, %170, %174, %215
  %223 = phi i32 [ %126, %125 ], [ %120, %119 ], [ %113, %112 ], [ %106, %105 ], [ %99, %98 ], [ %93, %92 ], [ %85, %84 ], [ %79, %78 ], [ %72, %71 ], [ 0, %215 ], [ 0, %174 ], [ 0, %170 ], [ 0, %163 ], [ %45, %44 ], !dbg !595
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !806
  ret i32 %223, !dbg !806
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !807 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !812 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !816 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @TaoSolve_ASFLS(%struct._p_Tao* %0) #0 !dbg !819 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !821, metadata !DIExpression()), !dbg !958
  %9 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !959
  %10 = bitcast i8** %9 to %struct.TAO_SSLS**, !dbg !959
  %11 = load %struct.TAO_SSLS*, %struct.TAO_SSLS** %10, align 8, !dbg !959, !tbaa !627
  call void @llvm.dbg.value(metadata %struct.TAO_SSLS* %11, metadata !822, metadata !DIExpression()), !dbg !958
  %12 = bitcast double* %2 to i8*, !dbg !960
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8, !dbg !960
  %13 = bitcast double* %3 to i8*, !dbg !960
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8, !dbg !960
  %14 = bitcast double* %4 to i8*, !dbg !960
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8, !dbg !960
  %15 = bitcast double* %5 to i8*, !dbg !960
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8, !dbg !960
  %16 = bitcast double* %6 to i8*, !dbg !960
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8, !dbg !960
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !827, metadata !DIExpression()), !dbg !958
  store double 0.000000e+00, double* %6, align 8, !dbg !961, !tbaa !653
  %17 = bitcast i32* %7 to i8*, !dbg !962
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8, !dbg !962
  %18 = bitcast i32* %8 to i8*, !dbg !963
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8, !dbg !963
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !964, !tbaa !601
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !964
  br i1 %20, label %52, label %21, !dbg !968

21:                                               ; preds = %1
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !969
  %23 = load i32, i32* %22, align 8, !dbg !969, !tbaa !609
  %24 = icmp slt i32 %23, 64, !dbg !969
  br i1 %24, label %25, label %42, !dbg !972

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !973
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !973
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8** %27, align 8, !dbg !973, !tbaa !601
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !973, !tbaa !601
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !973
  %30 = load i32, i32* %29, align 8, !dbg !973, !tbaa !609
  %31 = sext i32 %30 to i64, !dbg !973
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !973
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8** %32, align 8, !dbg !973, !tbaa !601
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !973, !tbaa !601
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !973
  %35 = load i32, i32* %34, align 8, !dbg !973, !tbaa !609
  %36 = sext i32 %35 to i64, !dbg !973
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !973
  store i32 136, i32* %37, align 4, !dbg !973, !tbaa !615
  %38 = load i32, i32* %34, align 8, !dbg !973, !tbaa !609
  %39 = sext i32 %38 to i64, !dbg !973
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !973
  store i32 1, i32* %40, align 4, !dbg !973, !tbaa !615
  %41 = load i32, i32* %34, align 8, !dbg !972, !tbaa !609
  br label %42, !dbg !973

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !972
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !972
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !972
  %46 = add nsw i32 %43, 1, !dbg !972
  store i32 %46, i32* %45, align 8, !dbg !972, !tbaa !609
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !972
  %48 = load i32, i32* %47, align 4, !dbg !972, !tbaa !616
  %49 = icmp ne i32 %48, 0, !dbg !972
  %50 = zext i1 %49 to i32, !dbg !972
  %51 = add nsw i32 %48, %50, !dbg !972
  store i32 %51, i32* %47, align 4, !dbg !972, !tbaa !616
  br label %52, !dbg !972

52:                                               ; preds = %42, %1
  %53 = tail call i32 @TaoComputeVariableBounds(%struct._p_Tao* nonnull %0) #8, !dbg !975
  call void @llvm.dbg.value(metadata i32 %53, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %53, metadata !832, metadata !DIExpression()), !dbg !976
  %54 = icmp eq i32 %53, 0, !dbg !977
  br i1 %54, label %57, label %55, !dbg !979, !prof !621

55:                                               ; preds = %52
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !977
  br label %592

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89, !dbg !980
  %59 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %58, align 8, !dbg !980, !tbaa !673
  %60 = bitcast %struct._p_Tao* %0 to i8*, !dbg !981
  %61 = tail call i32 @TaoLineSearchSetObjectiveAndGradientRoutine(%struct._p_TaoLineSearch* %59, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)* nonnull @Tao_ASLS_FunctionGradient, i8* %60) #8, !dbg !982
  call void @llvm.dbg.value(metadata i32 %61, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %61, metadata !834, metadata !DIExpression()), !dbg !983
  %62 = icmp eq i32 %61, 0, !dbg !984
  br i1 %62, label %65, label %63, !dbg !986, !prof !621

63:                                               ; preds = %57
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !984
  br label %592

65:                                               ; preds = %57
  %66 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %58, align 8, !dbg !987, !tbaa !673
  %67 = tail call i32 @TaoLineSearchSetObjectiveRoutine(%struct._p_TaoLineSearch* %66, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, i8*)* nonnull @Tao_SSLS_Function, i8* nonnull %60) #8, !dbg !988
  call void @llvm.dbg.value(metadata i32 %67, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %67, metadata !836, metadata !DIExpression()), !dbg !989
  %68 = icmp eq i32 %67, 0, !dbg !990
  br i1 %68, label %71, label %69, !dbg !992, !prof !621

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !990
  br label %592

71:                                               ; preds = %65
  %72 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %58, align 8, !dbg !993, !tbaa !673
  %73 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !994
  %74 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !994, !tbaa !995
  %75 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !996
  %76 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !996, !tbaa !997
  %77 = tail call i32 @TaoLineSearchSetVariableBounds(%struct._p_TaoLineSearch* %72, %struct._p_Vec* %74, %struct._p_Vec* %76) #8, !dbg !998
  call void @llvm.dbg.value(metadata i32 %77, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %77, metadata !838, metadata !DIExpression()), !dbg !999
  %78 = icmp eq i32 %77, 0, !dbg !1000
  br i1 %78, label %81, label %79, !dbg !1002, !prof !621

79:                                               ; preds = %71
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1000
  br label %592

81:                                               ; preds = %71
  %82 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1003, !tbaa !995
  %83 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1004
  %84 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !1004, !tbaa !1005
  %85 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !1006, !tbaa !997
  %86 = tail call i32 @VecMedian(%struct._p_Vec* %82, %struct._p_Vec* %84, %struct._p_Vec* %85, %struct._p_Vec* %84) #8, !dbg !1007
  call void @llvm.dbg.value(metadata i32 %86, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %86, metadata !840, metadata !DIExpression()), !dbg !1008
  %87 = icmp eq i32 %86, 0, !dbg !1009
  br i1 %87, label %90, label %88, !dbg !1011, !prof !621

88:                                               ; preds = %81
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1009
  br label %592

90:                                               ; preds = %81
  %91 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %58, align 8, !dbg !1012, !tbaa !673
  %92 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !1013, !tbaa !1005
  %93 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 1, !dbg !1014
  %94 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !1014, !tbaa !1015
  call void @llvm.dbg.value(metadata double* %2, metadata !823, metadata !DIExpression(DW_OP_deref)), !dbg !958
  %95 = call i32 @TaoLineSearchComputeObjectiveAndGradient(%struct._p_TaoLineSearch* %91, %struct._p_Vec* %92, double* nonnull %2, %struct._p_Vec* %94) #8, !dbg !1016
  call void @llvm.dbg.value(metadata i32 %95, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %95, metadata !842, metadata !DIExpression()), !dbg !1017
  %96 = icmp eq i32 %95, 0, !dbg !1018
  br i1 %96, label %99, label %97, !dbg !1020, !prof !621

97:                                               ; preds = %90
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1018
  br label %592

99:                                               ; preds = %90
  %100 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !1021, !tbaa !1015
  call void @llvm.dbg.value(metadata double* %3, metadata !824, metadata !DIExpression(DW_OP_deref)), !dbg !958
  %101 = call i32 @VecNorm(%struct._p_Vec* %100, i32 1, double* nonnull %3) #8, !dbg !1022
  call void @llvm.dbg.value(metadata i32 %101, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %101, metadata !844, metadata !DIExpression()), !dbg !1023
  %102 = icmp eq i32 %101, 0, !dbg !1024
  br i1 %102, label %105, label %103, !dbg !1026, !prof !621

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1024
  br label %592

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 24, !dbg !1027
  store i32 0, i32* %106, align 8, !dbg !1028, !tbaa !1029
  %107 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0
  %108 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 77
  %109 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 12
  %110 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 87
  %111 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 16
  %112 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 23
  %113 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 15
  %114 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 18
  %115 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 51
  %116 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 19
  %117 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 6
  %118 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 7
  %119 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 29
  %120 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 30
  %121 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 3
  %122 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 0
  %123 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 124
  %124 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 8
  %125 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 2
  %126 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 9
  %127 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29
  %128 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 10
  %129 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 11
  %130 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 26
  %131 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 52
  %132 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 27
  %133 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 5
  %134 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 91
  %135 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 88
  %136 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 15
  %137 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 16
  br label %138, !dbg !1030

138:                                              ; preds = %527, %105
  %139 = load i32, i32* %108, align 4, !dbg !1031, !tbaa !1032
  %140 = load double, double* %109, align 8, !dbg !1031, !tbaa !1033
  %141 = load double, double* %3, align 8, !dbg !1031, !tbaa !653
  call void @llvm.dbg.value(metadata double %141, metadata !824, metadata !DIExpression()), !dbg !958
  %142 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), %struct._p_PetscObject* %107, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i64 0, i64 0), i32 %139, double %140, double %141) #8, !dbg !1031
  call void @llvm.dbg.value(metadata i32 %142, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %142, metadata !846, metadata !DIExpression()), !dbg !1034
  %143 = icmp eq i32 %142, 0, !dbg !1035
  br i1 %143, label %146, label %144, !dbg !1037, !prof !621

144:                                              ; preds = %138
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1035
  br label %592

146:                                              ; preds = %138
  %147 = load double, double* %109, align 8, !dbg !1038, !tbaa !1033
  %148 = load double, double* %3, align 8, !dbg !1039, !tbaa !653
  call void @llvm.dbg.value(metadata double %148, metadata !824, metadata !DIExpression()), !dbg !958
  %149 = load i32, i32* %110, align 4, !dbg !1040, !tbaa !1041
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %147, double %148, i32 %149), !dbg !1042
  call void @llvm.dbg.value(metadata i32 0, metadata !829, metadata !DIExpression()), !dbg !958
  %150 = load i32, i32* %108, align 4, !dbg !1043, !tbaa !1032
  %151 = load double, double* %109, align 8, !dbg !1044, !tbaa !1033
  %152 = load double, double* %3, align 8, !dbg !1045, !tbaa !653
  call void @llvm.dbg.value(metadata double %152, metadata !824, metadata !DIExpression()), !dbg !958
  %153 = load double, double* %6, align 8, !dbg !1046, !tbaa !653
  call void @llvm.dbg.value(metadata double %153, metadata !827, metadata !DIExpression()), !dbg !958
  %154 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %150, double %151, double %152, double 0.000000e+00, double %153) #8, !dbg !1047
  call void @llvm.dbg.value(metadata i32 %154, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %154, metadata !851, metadata !DIExpression()), !dbg !1048
  %155 = icmp eq i32 %154, 0, !dbg !1049
  br i1 %155, label %158, label %156, !dbg !1051, !prof !621

156:                                              ; preds = %146
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1049
  br label %592

158:                                              ; preds = %146
  %159 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %111, align 8, !dbg !1052, !tbaa !1053
  %160 = load i8*, i8** %112, align 8, !dbg !1054, !tbaa !1055
  %161 = call i32 %159(%struct._p_Tao* nonnull %0, i8* %160) #8, !dbg !1056
  call void @llvm.dbg.value(metadata i32 %161, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %161, metadata !853, metadata !DIExpression()), !dbg !1057
  %162 = icmp eq i32 %161, 0, !dbg !1058
  br i1 %162, label %165, label %163, !dbg !1060, !prof !621

163:                                              ; preds = %158
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1058
  br label %592

165:                                              ; preds = %158
  %166 = load i32, i32* %106, align 8, !dbg !1061, !tbaa !1029
  %167 = icmp eq i32 %166, 0, !dbg !1063
  br i1 %167, label %168, label %533, !dbg !1064

168:                                              ; preds = %165
  %169 = load i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i32, i8*)** %113, align 8, !dbg !1065, !tbaa !1066
  %170 = icmp eq i32 (%struct._p_Tao*, i32, i8*)* %169, null, !dbg !1067
  br i1 %170, label %178, label %171, !dbg !1068

171:                                              ; preds = %168
  %172 = load i32, i32* %108, align 4, !dbg !1069, !tbaa !1032
  %173 = load i8*, i8** %114, align 8, !dbg !1070, !tbaa !1071
  %174 = call i32 %169(%struct._p_Tao* nonnull %0, i32 %172, i8* %173) #8, !dbg !1072
  call void @llvm.dbg.value(metadata i32 %174, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %174, metadata !855, metadata !DIExpression()), !dbg !1073
  %175 = icmp eq i32 %174, 0, !dbg !1074
  br i1 %175, label %178, label %176, !dbg !1076, !prof !621

176:                                              ; preds = %171
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1074
  br label %592

178:                                              ; preds = %171, %168
  %179 = load i32, i32* %108, align 4, !dbg !1077, !tbaa !1032
  %180 = add nsw i32 %179, 1, !dbg !1077
  store i32 %180, i32* %108, align 4, !dbg !1077, !tbaa !1032
  %181 = load %struct._p_Mat*, %struct._p_Mat** %115, align 8, !dbg !1078, !tbaa !1079
  %182 = call i32 @MatNorm(%struct._p_Mat* %181, i32 0, double* nonnull %116) #8, !dbg !1080
  call void @llvm.dbg.value(metadata i32 %182, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %182, metadata !859, metadata !DIExpression()), !dbg !1081
  %183 = icmp eq i32 %182, 0, !dbg !1082
  br i1 %183, label %186, label %184, !dbg !1084, !prof !621

184:                                              ; preds = %178
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1082
  br label %592

186:                                              ; preds = %178
  %187 = load double, double* %109, align 8, !dbg !1085, !tbaa !1033
  %188 = fcmp olt double %187, 1.000000e-02, !dbg !1085
  %189 = select i1 %188, double %187, double 1.000000e-02, !dbg !1085
  %190 = load double, double* %116, align 8, !dbg !1086, !tbaa !662
  %191 = fadd double %190, 1.000000e+00, !dbg !1087
  %192 = fdiv double %189, %191, !dbg !1088
  store double %192, double* %116, align 8, !dbg !1089, !tbaa !662
  %193 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !1090, !tbaa !1091
  %194 = fneg double %192, !dbg !1092
  %195 = call i32 @VecSet(%struct._p_Vec* %193, double %194) #8, !dbg !1093
  call void @llvm.dbg.value(metadata i32 %195, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %195, metadata !861, metadata !DIExpression()), !dbg !1094
  %196 = icmp eq i32 %195, 0, !dbg !1095
  br i1 %196, label %199, label %197, !dbg !1097, !prof !621

197:                                              ; preds = %186
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1095
  br label %592

199:                                              ; preds = %186
  %200 = load %struct._p_Vec*, %struct._p_Vec** %118, align 8, !dbg !1098, !tbaa !1099
  %201 = load double, double* %116, align 8, !dbg !1100, !tbaa !662
  %202 = call i32 @VecSet(%struct._p_Vec* %200, double %201) #8, !dbg !1101
  call void @llvm.dbg.value(metadata i32 %202, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %202, metadata !863, metadata !DIExpression()), !dbg !1102
  %203 = icmp eq i32 %202, 0, !dbg !1103
  br i1 %203, label %206, label %204, !dbg !1105, !prof !621

204:                                              ; preds = %199
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1103
  br label %592

206:                                              ; preds = %199
  %207 = call i32 @ISDestroy(%struct._p_IS** nonnull %119) #8, !dbg !1106
  call void @llvm.dbg.value(metadata i32 %207, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %207, metadata !865, metadata !DIExpression()), !dbg !1107
  %208 = icmp eq i32 %207, 0, !dbg !1108
  br i1 %208, label %211, label %209, !dbg !1110, !prof !621

209:                                              ; preds = %206
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1108
  br label %592

211:                                              ; preds = %206
  %212 = call i32 @ISDestroy(%struct._p_IS** nonnull %120) #8, !dbg !1111
  call void @llvm.dbg.value(metadata i32 %212, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %212, metadata !867, metadata !DIExpression()), !dbg !1112
  %213 = icmp eq i32 %212, 0, !dbg !1113
  br i1 %213, label %216, label %214, !dbg !1115, !prof !621

214:                                              ; preds = %211
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1113
  br label %592

216:                                              ; preds = %211
  %217 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !1116, !tbaa !1091
  %218 = load %struct._p_Vec*, %struct._p_Vec** %121, align 8, !dbg !1117, !tbaa !1118
  %219 = load %struct._p_Vec*, %struct._p_Vec** %118, align 8, !dbg !1119, !tbaa !1099
  %220 = call i32 @VecWhichBetweenOrEqual(%struct._p_Vec* %217, %struct._p_Vec* %218, %struct._p_Vec* %219, %struct._p_IS** nonnull %119) #8, !dbg !1120
  call void @llvm.dbg.value(metadata i32 %220, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %220, metadata !869, metadata !DIExpression()), !dbg !1121
  %221 = icmp eq i32 %220, 0, !dbg !1122
  br i1 %221, label %224, label %222, !dbg !1124, !prof !621

222:                                              ; preds = %216
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1122
  br label %592

224:                                              ; preds = %216
  %225 = load %struct._p_IS*, %struct._p_IS** %119, align 8, !dbg !1125, !tbaa !1126
  %226 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !1127, !tbaa !1091
  %227 = call i32 @ISComplementVec(%struct._p_IS* %225, %struct._p_Vec* %226, %struct._p_IS** nonnull %120) #8, !dbg !1128
  call void @llvm.dbg.value(metadata i32 %227, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %227, metadata !871, metadata !DIExpression()), !dbg !1129
  %228 = icmp eq i32 %227, 0, !dbg !1130
  br i1 %228, label %231, label %229, !dbg !1132, !prof !621

229:                                              ; preds = %224
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1130
  br label %592

231:                                              ; preds = %224
  %232 = load %struct._p_IS*, %struct._p_IS** %119, align 8, !dbg !1133, !tbaa !1126
  call void @llvm.dbg.value(metadata i32* %7, metadata !828, metadata !DIExpression(DW_OP_deref)), !dbg !958
  %233 = call i32 @ISGetSize(%struct._p_IS* %232, i32* nonnull %7) #8, !dbg !1134
  call void @llvm.dbg.value(metadata i32 %233, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %233, metadata !873, metadata !DIExpression()), !dbg !1135
  %234 = icmp eq i32 %233, 0, !dbg !1136
  br i1 %234, label %237, label %235, !dbg !1138, !prof !621

235:                                              ; preds = %231
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1136
  br label %592

237:                                              ; preds = %231
  %238 = load i32, i32* %7, align 4, !dbg !1139, !tbaa !615
  call void @llvm.dbg.value(metadata i32 %238, metadata !828, metadata !DIExpression()), !dbg !958
  %239 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), %struct._p_PetscObject* %107, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %238) #8, !dbg !1139
  call void @llvm.dbg.value(metadata i32 %239, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %239, metadata !875, metadata !DIExpression()), !dbg !1140
  %240 = icmp eq i32 %239, 0, !dbg !1141
  br i1 %240, label %243, label %241, !dbg !1143, !prof !621

241:                                              ; preds = %237
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1141
  br label %592

243:                                              ; preds = %237
  %244 = load %struct._p_Vec*, %struct._p_Vec** %122, align 8, !dbg !1144, !tbaa !1145
  %245 = load %struct._p_IS*, %struct._p_IS** %119, align 8, !dbg !1146, !tbaa !1126
  %246 = load i32, i32* %123, align 4, !dbg !1147, !tbaa !650
  %247 = call i32 @TaoVecGetSubVec(%struct._p_Vec* %244, %struct._p_IS* %245, i32 %246, double 0.000000e+00, %struct._p_Vec** nonnull %124) #8, !dbg !1148
  call void @llvm.dbg.value(metadata i32 %247, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %247, metadata !877, metadata !DIExpression()), !dbg !1149
  %248 = icmp eq i32 %247, 0, !dbg !1150
  br i1 %248, label %251, label %249, !dbg !1152, !prof !621

249:                                              ; preds = %243
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %247, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1150
  br label %592

251:                                              ; preds = %243
  %252 = load %struct._p_Vec*, %struct._p_Vec** %125, align 8, !dbg !1153, !tbaa !1154
  %253 = load %struct._p_IS*, %struct._p_IS** %119, align 8, !dbg !1155, !tbaa !1126
  %254 = load i32, i32* %123, align 4, !dbg !1156, !tbaa !650
  %255 = call i32 @TaoVecGetSubVec(%struct._p_Vec* %252, %struct._p_IS* %253, i32 %254, double 1.000000e+00, %struct._p_Vec** nonnull %126) #8, !dbg !1157
  call void @llvm.dbg.value(metadata i32 %255, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %255, metadata !879, metadata !DIExpression()), !dbg !1158
  %256 = icmp eq i32 %255, 0, !dbg !1159
  br i1 %256, label %259, label %257, !dbg !1161, !prof !621

257:                                              ; preds = %251
  %258 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %255, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1159
  br label %592

259:                                              ; preds = %251
  %260 = load %struct._p_Vec*, %struct._p_Vec** %124, align 8, !dbg !1162, !tbaa !1163
  %261 = load %struct._p_Vec*, %struct._p_Vec** %126, align 8, !dbg !1164, !tbaa !1165
  %262 = call i32 @VecPointwiseDivide(%struct._p_Vec* %260, %struct._p_Vec* %260, %struct._p_Vec* %261) #8, !dbg !1166
  call void @llvm.dbg.value(metadata i32 %262, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %262, metadata !881, metadata !DIExpression()), !dbg !1167
  %263 = icmp eq i32 %262, 0, !dbg !1168
  br i1 %263, label %266, label %264, !dbg !1170, !prof !621

264:                                              ; preds = %259
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1168
  br label %592

266:                                              ; preds = %259
  %267 = load %struct._p_Vec*, %struct._p_Vec** %127, align 8, !dbg !1171, !tbaa !1172
  %268 = call i32 @VecSet(%struct._p_Vec* %267, double 0.000000e+00) #8, !dbg !1173
  call void @llvm.dbg.value(metadata i32 %268, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %268, metadata !883, metadata !DIExpression()), !dbg !1174
  %269 = icmp eq i32 %268, 0, !dbg !1175
  br i1 %269, label %272, label %270, !dbg !1177, !prof !621

270:                                              ; preds = %266
  %271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %268, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1175
  br label %592

272:                                              ; preds = %266
  %273 = load %struct._p_Vec*, %struct._p_Vec** %127, align 8, !dbg !1178, !tbaa !1172
  %274 = load %struct._p_IS*, %struct._p_IS** %119, align 8, !dbg !1179, !tbaa !1126
  %275 = load %struct._p_Vec*, %struct._p_Vec** %124, align 8, !dbg !1180, !tbaa !1163
  %276 = call i32 @VecISAXPY(%struct._p_Vec* %273, %struct._p_IS* %274, double 1.000000e+00, %struct._p_Vec* %275) #8, !dbg !1181
  call void @llvm.dbg.value(metadata i32 %276, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %276, metadata !885, metadata !DIExpression()), !dbg !1182
  %277 = icmp eq i32 %276, 0, !dbg !1183
  br i1 %277, label %280, label %278, !dbg !1185, !prof !621

278:                                              ; preds = %272
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %276, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1183
  br label %592

280:                                              ; preds = %272
  %281 = load %struct._p_Vec*, %struct._p_Vec** %125, align 8, !dbg !1186, !tbaa !1154
  %282 = load %struct._p_IS*, %struct._p_IS** %120, align 8, !dbg !1187, !tbaa !1188
  %283 = load i32, i32* %123, align 4, !dbg !1189, !tbaa !650
  %284 = call i32 @TaoVecGetSubVec(%struct._p_Vec* %281, %struct._p_IS* %282, i32 %283, double 0.000000e+00, %struct._p_Vec** nonnull %124) #8, !dbg !1190
  call void @llvm.dbg.value(metadata i32 %284, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %284, metadata !887, metadata !DIExpression()), !dbg !1191
  %285 = icmp eq i32 %284, 0, !dbg !1192
  br i1 %285, label %288, label %286, !dbg !1194, !prof !621

286:                                              ; preds = %280
  %287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %284, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1192
  br label %592

288:                                              ; preds = %280
  %289 = load %struct._p_Vec*, %struct._p_Vec** %122, align 8, !dbg !1195, !tbaa !1145
  %290 = load %struct._p_IS*, %struct._p_IS** %120, align 8, !dbg !1196, !tbaa !1188
  %291 = load i32, i32* %123, align 4, !dbg !1197, !tbaa !650
  %292 = call i32 @TaoVecGetSubVec(%struct._p_Vec* %289, %struct._p_IS* %290, i32 %291, double 0.000000e+00, %struct._p_Vec** nonnull %126) #8, !dbg !1198
  call void @llvm.dbg.value(metadata i32 %292, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %292, metadata !889, metadata !DIExpression()), !dbg !1199
  %293 = icmp eq i32 %292, 0, !dbg !1200
  br i1 %293, label %296, label %294, !dbg !1202, !prof !621

294:                                              ; preds = %288
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %292, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1200
  br label %592

296:                                              ; preds = %288
  %297 = load %struct._p_Vec*, %struct._p_Vec** %121, align 8, !dbg !1203, !tbaa !1118
  %298 = load %struct._p_IS*, %struct._p_IS** %120, align 8, !dbg !1204, !tbaa !1188
  %299 = load i32, i32* %123, align 4, !dbg !1205, !tbaa !650
  %300 = call i32 @TaoVecGetSubVec(%struct._p_Vec* %297, %struct._p_IS* %298, i32 %299, double 1.000000e+00, %struct._p_Vec** nonnull %128) #8, !dbg !1206
  call void @llvm.dbg.value(metadata i32 %300, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %300, metadata !891, metadata !DIExpression()), !dbg !1207
  %301 = icmp eq i32 %300, 0, !dbg !1208
  br i1 %301, label %304, label %302, !dbg !1210, !prof !621

302:                                              ; preds = %296
  %303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %300, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1208
  br label %592

304:                                              ; preds = %296
  %305 = load %struct._p_Vec*, %struct._p_Vec** %124, align 8, !dbg !1211, !tbaa !1163
  %306 = load %struct._p_Vec*, %struct._p_Vec** %128, align 8, !dbg !1212, !tbaa !1213
  %307 = call i32 @VecPointwiseDivide(%struct._p_Vec* %305, %struct._p_Vec* %305, %struct._p_Vec* %306) #8, !dbg !1214
  call void @llvm.dbg.value(metadata i32 %307, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %307, metadata !893, metadata !DIExpression()), !dbg !1215
  %308 = icmp eq i32 %307, 0, !dbg !1216
  br i1 %308, label %311, label %309, !dbg !1218, !prof !621

309:                                              ; preds = %304
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1216
  br label %592

311:                                              ; preds = %304
  %312 = load %struct._p_Vec*, %struct._p_Vec** %126, align 8, !dbg !1219, !tbaa !1165
  %313 = load %struct._p_Vec*, %struct._p_Vec** %128, align 8, !dbg !1220, !tbaa !1213
  %314 = call i32 @VecPointwiseDivide(%struct._p_Vec* %312, %struct._p_Vec* %312, %struct._p_Vec* %313) #8, !dbg !1221
  call void @llvm.dbg.value(metadata i32 %314, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %314, metadata !895, metadata !DIExpression()), !dbg !1222
  %315 = icmp eq i32 %314, 0, !dbg !1223
  br i1 %315, label %318, label %316, !dbg !1225, !prof !621

316:                                              ; preds = %311
  %317 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %314, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1223
  br label %592

318:                                              ; preds = %311
  %319 = load %struct._p_Mat*, %struct._p_Mat** %115, align 8, !dbg !1226, !tbaa !1079
  %320 = load %struct._p_Vec*, %struct._p_Vec** %127, align 8, !dbg !1227, !tbaa !1172
  %321 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !1228, !tbaa !1091
  %322 = call i32 @MatMult(%struct._p_Mat* %319, %struct._p_Vec* %320, %struct._p_Vec* %321) #8, !dbg !1229
  call void @llvm.dbg.value(metadata i32 %322, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %322, metadata !897, metadata !DIExpression()), !dbg !1230
  %323 = icmp eq i32 %322, 0, !dbg !1231
  br i1 %323, label %326, label %324, !dbg !1233, !prof !621

324:                                              ; preds = %318
  %325 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %322, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1231
  br label %592

326:                                              ; preds = %318
  %327 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !1234, !tbaa !1091
  %328 = load %struct._p_IS*, %struct._p_IS** %120, align 8, !dbg !1235, !tbaa !1188
  %329 = load i32, i32* %123, align 4, !dbg !1236, !tbaa !650
  %330 = call i32 @TaoVecGetSubVec(%struct._p_Vec* %327, %struct._p_IS* %328, i32 %329, double 0.000000e+00, %struct._p_Vec** nonnull %128) #8, !dbg !1237
  call void @llvm.dbg.value(metadata i32 %330, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %330, metadata !899, metadata !DIExpression()), !dbg !1238
  %331 = icmp eq i32 %330, 0, !dbg !1239
  br i1 %331, label %334, label %332, !dbg !1241, !prof !621

332:                                              ; preds = %326
  %333 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %330, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1239
  br label %592

334:                                              ; preds = %326
  %335 = load %struct._p_Vec*, %struct._p_Vec** %126, align 8, !dbg !1242, !tbaa !1165
  %336 = load %struct._p_Vec*, %struct._p_Vec** %128, align 8, !dbg !1243, !tbaa !1213
  %337 = call i32 @VecAXPY(%struct._p_Vec* %335, double -1.000000e+00, %struct._p_Vec* %336) #8, !dbg !1244
  call void @llvm.dbg.value(metadata i32 %337, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %337, metadata !901, metadata !DIExpression()), !dbg !1245
  %338 = icmp eq i32 %337, 0, !dbg !1246
  br i1 %338, label %341, label %339, !dbg !1248, !prof !621

339:                                              ; preds = %334
  %340 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %337, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1246
  br label %592

341:                                              ; preds = %334
  %342 = load %struct._p_Mat*, %struct._p_Mat** %115, align 8, !dbg !1249, !tbaa !1079
  %343 = load %struct._p_IS*, %struct._p_IS** %120, align 8, !dbg !1250, !tbaa !1188
  %344 = load %struct._p_Vec*, %struct._p_Vec** %129, align 8, !dbg !1251, !tbaa !1252
  %345 = load i32, i32* %123, align 4, !dbg !1253, !tbaa !650
  %346 = call i32 @TaoMatGetSubMat(%struct._p_Mat* %342, %struct._p_IS* %343, %struct._p_Vec* %344, i32 %345, %struct._p_Mat** nonnull %130) #8, !dbg !1254
  call void @llvm.dbg.value(metadata i32 %346, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %346, metadata !903, metadata !DIExpression()), !dbg !1255
  %347 = icmp eq i32 %346, 0, !dbg !1256
  br i1 %347, label %350, label %348, !dbg !1258, !prof !621

348:                                              ; preds = %341
  %349 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %346, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1256
  br label %592

350:                                              ; preds = %341
  %351 = load %struct._p_Mat*, %struct._p_Mat** %115, align 8, !dbg !1259, !tbaa !1079
  %352 = load %struct._p_Mat*, %struct._p_Mat** %131, align 8, !dbg !1260, !tbaa !1261
  %353 = icmp eq %struct._p_Mat* %351, %352, !dbg !1262
  br i1 %353, label %362, label %354, !dbg !1263

354:                                              ; preds = %350
  %355 = load %struct._p_IS*, %struct._p_IS** %120, align 8, !dbg !1264, !tbaa !1188
  %356 = load %struct._p_Vec*, %struct._p_Vec** %129, align 8, !dbg !1265, !tbaa !1252
  %357 = load i32, i32* %123, align 4, !dbg !1266, !tbaa !650
  %358 = call i32 @TaoMatGetSubMat(%struct._p_Mat* %352, %struct._p_IS* %355, %struct._p_Vec* %356, i32 %357, %struct._p_Mat** nonnull %132) #8, !dbg !1267
  call void @llvm.dbg.value(metadata i32 %358, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %358, metadata !905, metadata !DIExpression()), !dbg !1268
  %359 = icmp eq i32 %358, 0, !dbg !1269
  br i1 %359, label %374, label %360, !dbg !1271, !prof !621

360:                                              ; preds = %354
  %361 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %358, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1269
  br label %592

362:                                              ; preds = %350
  %363 = call i32 @MatDestroy(%struct._p_Mat** nonnull %132) #8, !dbg !1272
  call void @llvm.dbg.value(metadata i32 %363, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %363, metadata !909, metadata !DIExpression()), !dbg !1273
  %364 = icmp eq i32 %363, 0, !dbg !1274
  br i1 %364, label %367, label %365, !dbg !1276, !prof !621

365:                                              ; preds = %362
  %366 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %363, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1274
  br label %592

367:                                              ; preds = %362
  %368 = load %struct._p_Mat*, %struct._p_Mat** %130, align 8, !dbg !1277, !tbaa !1278
  store %struct._p_Mat* %368, %struct._p_Mat** %132, align 8, !dbg !1279, !tbaa !1280
  %369 = bitcast %struct._p_Mat* %368 to %struct._p_PetscObject*, !dbg !1281
  %370 = call i32 @PetscObjectReference(%struct._p_PetscObject* %369) #8, !dbg !1282
  call void @llvm.dbg.value(metadata i32 %370, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %370, metadata !912, metadata !DIExpression()), !dbg !1283
  %371 = icmp eq i32 %370, 0, !dbg !1284
  br i1 %371, label %374, label %372, !dbg !1286, !prof !621

372:                                              ; preds = %367
  %373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %370, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1284
  br label %592

374:                                              ; preds = %367, %354
  %375 = load %struct._p_Mat*, %struct._p_Mat** %130, align 8, !dbg !1287, !tbaa !1278
  %376 = load %struct._p_Vec*, %struct._p_Vec** %124, align 8, !dbg !1288, !tbaa !1163
  %377 = call i32 @MatDiagonalSet(%struct._p_Mat* %375, %struct._p_Vec* %376, i32 2) #8, !dbg !1289
  call void @llvm.dbg.value(metadata i32 %377, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %377, metadata !914, metadata !DIExpression()), !dbg !1290
  %378 = icmp eq i32 %377, 0, !dbg !1291
  br i1 %378, label %381, label %379, !dbg !1293, !prof !621

379:                                              ; preds = %374
  %380 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %377, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1291
  br label %592

381:                                              ; preds = %374
  %382 = load %struct._p_Vec*, %struct._p_Vec** %127, align 8, !dbg !1294, !tbaa !1172
  %383 = load %struct._p_IS*, %struct._p_IS** %120, align 8, !dbg !1295, !tbaa !1188
  %384 = load i32, i32* %123, align 4, !dbg !1296, !tbaa !650
  %385 = call i32 @TaoVecGetSubVec(%struct._p_Vec* %382, %struct._p_IS* %383, i32 %384, double 0.000000e+00, %struct._p_Vec** nonnull %133) #8, !dbg !1297
  call void @llvm.dbg.value(metadata i32 %385, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %385, metadata !916, metadata !DIExpression()), !dbg !1298
  %386 = icmp eq i32 %385, 0, !dbg !1299
  br i1 %386, label %389, label %387, !dbg !1301, !prof !621

387:                                              ; preds = %381
  %388 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %385, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1299
  br label %592

389:                                              ; preds = %381
  %390 = load %struct._p_Vec*, %struct._p_Vec** %133, align 8, !dbg !1302, !tbaa !1303
  %391 = call i32 @VecSet(%struct._p_Vec* %390, double 0.000000e+00) #8, !dbg !1304
  call void @llvm.dbg.value(metadata i32 %391, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %391, metadata !918, metadata !DIExpression()), !dbg !1305
  %392 = icmp eq i32 %391, 0, !dbg !1306
  br i1 %392, label %395, label %393, !dbg !1308, !prof !621

393:                                              ; preds = %389
  %394 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %391, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1306
  br label %592

395:                                              ; preds = %389
  %396 = load %struct._p_KSP*, %struct._p_KSP** %134, align 8, !dbg !1309, !tbaa !707
  %397 = call i32 @KSPReset(%struct._p_KSP* %396) #8, !dbg !1310
  call void @llvm.dbg.value(metadata i32 %397, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %397, metadata !920, metadata !DIExpression()), !dbg !1311
  %398 = icmp eq i32 %397, 0, !dbg !1312
  br i1 %398, label %401, label %399, !dbg !1314, !prof !621

399:                                              ; preds = %395
  %400 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %397, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1312
  br label %592

401:                                              ; preds = %395
  %402 = load %struct._p_KSP*, %struct._p_KSP** %134, align 8, !dbg !1315, !tbaa !707
  %403 = load %struct._p_Mat*, %struct._p_Mat** %130, align 8, !dbg !1316, !tbaa !1278
  %404 = load %struct._p_Mat*, %struct._p_Mat** %132, align 8, !dbg !1317, !tbaa !1280
  %405 = call i32 @KSPSetOperators(%struct._p_KSP* %402, %struct._p_Mat* %403, %struct._p_Mat* %404) #8, !dbg !1318
  call void @llvm.dbg.value(metadata i32 %405, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %405, metadata !922, metadata !DIExpression()), !dbg !1319
  %406 = icmp eq i32 %405, 0, !dbg !1320
  br i1 %406, label %409, label %407, !dbg !1322, !prof !621

407:                                              ; preds = %401
  %408 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %405, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1320
  br label %592

409:                                              ; preds = %401
  %410 = load %struct._p_KSP*, %struct._p_KSP** %134, align 8, !dbg !1323, !tbaa !707
  %411 = load %struct._p_Vec*, %struct._p_Vec** %126, align 8, !dbg !1324, !tbaa !1165
  %412 = load %struct._p_Vec*, %struct._p_Vec** %133, align 8, !dbg !1325, !tbaa !1303
  %413 = call i32 @KSPSolve(%struct._p_KSP* %410, %struct._p_Vec* %411, %struct._p_Vec* %412) #8, !dbg !1326
  call void @llvm.dbg.value(metadata i32 %413, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %413, metadata !924, metadata !DIExpression()), !dbg !1327
  %414 = icmp eq i32 %413, 0, !dbg !1328
  br i1 %414, label %417, label %415, !dbg !1330, !prof !621

415:                                              ; preds = %409
  %416 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %413, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1328
  br label %592

417:                                              ; preds = %409
  %418 = load %struct._p_KSP*, %struct._p_KSP** %134, align 8, !dbg !1331, !tbaa !707
  %419 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %418, i32* nonnull %110) #8, !dbg !1332
  call void @llvm.dbg.value(metadata i32 %419, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %419, metadata !926, metadata !DIExpression()), !dbg !1333
  %420 = icmp eq i32 %419, 0, !dbg !1334
  br i1 %420, label %423, label %421, !dbg !1336, !prof !621

421:                                              ; preds = %417
  %422 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %419, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1334
  br label %592

423:                                              ; preds = %417
  %424 = load i32, i32* %110, align 4, !dbg !1337, !tbaa !1041
  %425 = load i32, i32* %135, align 8, !dbg !1338, !tbaa !1339
  %426 = add nsw i32 %425, %424, !dbg !1338
  store i32 %426, i32* %135, align 8, !dbg !1338, !tbaa !1339
  %427 = load %struct._p_Vec*, %struct._p_Vec** %127, align 8, !dbg !1340, !tbaa !1172
  %428 = load %struct._p_IS*, %struct._p_IS** %120, align 8, !dbg !1341, !tbaa !1188
  %429 = load %struct._p_Vec*, %struct._p_Vec** %133, align 8, !dbg !1342, !tbaa !1303
  %430 = call i32 @VecISAXPY(%struct._p_Vec* %427, %struct._p_IS* %428, double 1.000000e+00, %struct._p_Vec* %429) #8, !dbg !1343
  call void @llvm.dbg.value(metadata i32 %430, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %430, metadata !928, metadata !DIExpression()), !dbg !1344
  %431 = icmp eq i32 %430, 0, !dbg !1345
  br i1 %431, label %434, label %432, !dbg !1347, !prof !621

432:                                              ; preds = %423
  %433 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %430, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1345
  br label %592

434:                                              ; preds = %423
  %435 = load %struct._p_Vec*, %struct._p_Vec** %127, align 8, !dbg !1348, !tbaa !1172
  %436 = load %struct._p_Vec*, %struct._p_Vec** %129, align 8, !dbg !1349, !tbaa !1252
  %437 = call i32 @VecCopy(%struct._p_Vec* %435, %struct._p_Vec* %436) #8, !dbg !1350
  call void @llvm.dbg.value(metadata i32 %437, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %437, metadata !930, metadata !DIExpression()), !dbg !1351
  %438 = icmp eq i32 %437, 0, !dbg !1352
  br i1 %438, label %441, label %439, !dbg !1354, !prof !621

439:                                              ; preds = %434
  %440 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %437, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1352
  br label %592

441:                                              ; preds = %434
  %442 = load %struct._p_Vec*, %struct._p_Vec** %129, align 8, !dbg !1355, !tbaa !1252
  %443 = call i32 @VecScale(%struct._p_Vec* %442, double -1.000000e+00) #8, !dbg !1356
  call void @llvm.dbg.value(metadata i32 %443, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %443, metadata !932, metadata !DIExpression()), !dbg !1357
  %444 = icmp eq i32 %443, 0, !dbg !1358
  br i1 %444, label %447, label %445, !dbg !1360, !prof !621

445:                                              ; preds = %441
  %446 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %443, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1358
  br label %592

447:                                              ; preds = %441
  %448 = load %struct._p_Vec*, %struct._p_Vec** %129, align 8, !dbg !1361, !tbaa !1252
  %449 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !1362, !tbaa !1005
  %450 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1363, !tbaa !995
  %451 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !1364, !tbaa !997
  %452 = call i32 @VecBoundGradientProjection(%struct._p_Vec* %448, %struct._p_Vec* %449, %struct._p_Vec* %450, %struct._p_Vec* %451, %struct._p_Vec* %448) #8, !dbg !1365
  call void @llvm.dbg.value(metadata i32 %452, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %452, metadata !934, metadata !DIExpression()), !dbg !1366
  %453 = icmp eq i32 %452, 0, !dbg !1367
  br i1 %453, label %456, label %454, !dbg !1369, !prof !621

454:                                              ; preds = %447
  %455 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %452, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1367
  br label %592

456:                                              ; preds = %447
  %457 = load %struct._p_Vec*, %struct._p_Vec** %129, align 8, !dbg !1370, !tbaa !1252
  call void @llvm.dbg.value(metadata double* %4, metadata !825, metadata !DIExpression(DW_OP_deref)), !dbg !958
  %458 = call i32 @VecNorm(%struct._p_Vec* %457, i32 1, double* nonnull %4) #8, !dbg !1371
  call void @llvm.dbg.value(metadata i32 %458, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %458, metadata !936, metadata !DIExpression()), !dbg !1372
  %459 = icmp eq i32 %458, 0, !dbg !1373
  br i1 %459, label %462, label %460, !dbg !1375, !prof !621

460:                                              ; preds = %456
  %461 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %458, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1373
  br label %592

462:                                              ; preds = %456
  %463 = load %struct._p_Vec*, %struct._p_Vec** %129, align 8, !dbg !1376, !tbaa !1252
  %464 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !1377, !tbaa !1015
  call void @llvm.dbg.value(metadata double* %5, metadata !826, metadata !DIExpression(DW_OP_deref)), !dbg !958
  %465 = call i32 @VecDot(%struct._p_Vec* %463, %struct._p_Vec* %464, double* nonnull %5) #8, !dbg !1378
  call void @llvm.dbg.value(metadata i32 %465, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %465, metadata !938, metadata !DIExpression()), !dbg !1379
  %466 = icmp eq i32 %465, 0, !dbg !1380
  br i1 %466, label %469, label %467, !dbg !1382, !prof !621

467:                                              ; preds = %462
  %468 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %465, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1380
  br label %592

469:                                              ; preds = %462
  %470 = load double, double* %5, align 8, !dbg !1383, !tbaa !653
  call void @llvm.dbg.value(metadata double %470, metadata !826, metadata !DIExpression()), !dbg !958
  %471 = load double, double* %136, align 8, !dbg !1384, !tbaa !1385
  %472 = fneg double %471, !dbg !1386
  %473 = load double, double* %4, align 8, !dbg !1387, !tbaa !653
  call void @llvm.dbg.value(metadata double %473, metadata !825, metadata !DIExpression()), !dbg !958
  %474 = load double, double* %137, align 8, !dbg !1387, !tbaa !1388
  %475 = call double @pow(double %473, double %474) #8, !dbg !1387
  %476 = fmul double %475, %472, !dbg !1389
  %477 = fcmp ult double %470, %476, !dbg !1390
  br i1 %477, label %504, label %478, !dbg !1391

478:                                              ; preds = %469
  %479 = load double, double* %5, align 8, !dbg !1392, !tbaa !653
  call void @llvm.dbg.value(metadata double %479, metadata !826, metadata !DIExpression()), !dbg !958
  %480 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), %struct._p_PetscObject* %107, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), double %479) #8, !dbg !1392
  call void @llvm.dbg.value(metadata i32 %480, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %480, metadata !940, metadata !DIExpression()), !dbg !1393
  %481 = icmp eq i32 %480, 0, !dbg !1394
  br i1 %481, label %484, label %482, !dbg !1396, !prof !621

482:                                              ; preds = %478
  %483 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %480, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1394
  br label %592

484:                                              ; preds = %478
  %485 = load i32, i32* %108, align 4, !dbg !1397, !tbaa !1032
  %486 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), %struct._p_PetscObject* %107, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.8, i64 0, i64 0), i32 %485) #8, !dbg !1397
  call void @llvm.dbg.value(metadata i32 %486, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %486, metadata !944, metadata !DIExpression()), !dbg !1398
  %487 = icmp eq i32 %486, 0, !dbg !1399
  br i1 %487, label %490, label %488, !dbg !1401, !prof !621

488:                                              ; preds = %484
  %489 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %486, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1399
  br label %592

490:                                              ; preds = %484
  %491 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !1402, !tbaa !1015
  %492 = load %struct._p_Vec*, %struct._p_Vec** %127, align 8, !dbg !1403, !tbaa !1172
  %493 = call i32 @VecCopy(%struct._p_Vec* %491, %struct._p_Vec* %492) #8, !dbg !1404
  call void @llvm.dbg.value(metadata i32 %493, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %493, metadata !946, metadata !DIExpression()), !dbg !1405
  %494 = icmp eq i32 %493, 0, !dbg !1406
  br i1 %494, label %497, label %495, !dbg !1408, !prof !621

495:                                              ; preds = %490
  %496 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %493, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1406
  br label %592

497:                                              ; preds = %490
  %498 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !1409, !tbaa !1015
  %499 = load %struct._p_Vec*, %struct._p_Vec** %127, align 8, !dbg !1410, !tbaa !1172
  call void @llvm.dbg.value(metadata double* %5, metadata !826, metadata !DIExpression(DW_OP_deref)), !dbg !958
  %500 = call i32 @VecDot(%struct._p_Vec* %498, %struct._p_Vec* %499, double* nonnull %5) #8, !dbg !1411
  call void @llvm.dbg.value(metadata i32 %500, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %500, metadata !948, metadata !DIExpression()), !dbg !1412
  %501 = icmp eq i32 %500, 0, !dbg !1413
  br i1 %501, label %504, label %502, !dbg !1415, !prof !621

502:                                              ; preds = %497
  %503 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %500, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1413
  br label %592

504:                                              ; preds = %497, %469
  %505 = load %struct._p_Vec*, %struct._p_Vec** %127, align 8, !dbg !1416, !tbaa !1172
  %506 = call i32 @VecScale(%struct._p_Vec* %505, double -1.000000e+00) #8, !dbg !1417
  call void @llvm.dbg.value(metadata i32 %506, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %506, metadata !950, metadata !DIExpression()), !dbg !1418
  %507 = icmp eq i32 %506, 0, !dbg !1419
  br i1 %507, label %510, label %508, !dbg !1421, !prof !621

508:                                              ; preds = %504
  %509 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %506, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1419
  br label %592

510:                                              ; preds = %504
  %511 = load double, double* %5, align 8, !dbg !1422, !tbaa !653
  call void @llvm.dbg.value(metadata double %511, metadata !826, metadata !DIExpression()), !dbg !958
  %512 = fneg double %511, !dbg !1423
  call void @llvm.dbg.value(metadata double %512, metadata !826, metadata !DIExpression()), !dbg !958
  store double %512, double* %5, align 8, !dbg !1424, !tbaa !653
  %513 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %58, align 8, !dbg !1425, !tbaa !673
  %514 = call i32 @TaoLineSearchSetInitialStepLength(%struct._p_TaoLineSearch* %513, double 1.000000e+00) #8, !dbg !1426
  call void @llvm.dbg.value(metadata i32 %514, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %514, metadata !952, metadata !DIExpression()), !dbg !1427
  %515 = icmp eq i32 %514, 0, !dbg !1428
  br i1 %515, label %518, label %516, !dbg !1430, !prof !621

516:                                              ; preds = %510
  %517 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %514, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1428
  br label %592

518:                                              ; preds = %510
  %519 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %58, align 8, !dbg !1431, !tbaa !673
  %520 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !1432, !tbaa !1005
  %521 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !1433, !tbaa !1015
  %522 = load %struct._p_Vec*, %struct._p_Vec** %127, align 8, !dbg !1434, !tbaa !1172
  call void @llvm.dbg.value(metadata double* %2, metadata !823, metadata !DIExpression(DW_OP_deref)), !dbg !958
  call void @llvm.dbg.value(metadata double* %6, metadata !827, metadata !DIExpression(DW_OP_deref)), !dbg !958
  call void @llvm.dbg.value(metadata i32* %8, metadata !830, metadata !DIExpression(DW_OP_deref)), !dbg !958
  %523 = call i32 @TaoLineSearchApply(%struct._p_TaoLineSearch* %519, %struct._p_Vec* %520, double* nonnull %2, %struct._p_Vec* %521, %struct._p_Vec* %522, double* nonnull %6, i32* nonnull %8) #8, !dbg !1435
  call void @llvm.dbg.value(metadata i32 %523, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %523, metadata !954, metadata !DIExpression()), !dbg !1436
  %524 = icmp eq i32 %523, 0, !dbg !1437
  br i1 %524, label %527, label %525, !dbg !1439, !prof !621

525:                                              ; preds = %518
  %526 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %523, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1437
  br label %592

527:                                              ; preds = %518
  %528 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !1440, !tbaa !1015
  call void @llvm.dbg.value(metadata double* %3, metadata !824, metadata !DIExpression(DW_OP_deref)), !dbg !958
  %529 = call i32 @VecNorm(%struct._p_Vec* %528, i32 1, double* nonnull %3) #8, !dbg !1441
  call void @llvm.dbg.value(metadata i32 %529, metadata !829, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %529, metadata !956, metadata !DIExpression()), !dbg !1442
  %530 = icmp eq i32 %529, 0, !dbg !1443
  br i1 %530, label %138, label %531, !dbg !1445, !prof !621

531:                                              ; preds = %527
  %532 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %529, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1443
  br label %592

533:                                              ; preds = %165
  %534 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1446, !tbaa !601
  %535 = icmp eq %struct.PetscStack* %534, null, !dbg !1446
  br i1 %535, label %592, label %536, !dbg !1450

536:                                              ; preds = %533
  %537 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %534, i64 0, i32 4, !dbg !1451
  %538 = load i32, i32* %537, align 8, !dbg !1451, !tbaa !609
  %539 = icmp slt i32 %538, 1, !dbg !1451
  br i1 %539, label %540, label %546, !dbg !1454

540:                                              ; preds = %536
  %541 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %534, i64 0, i32 6, !dbg !1455
  %542 = load i32, i32* %541, align 8, !dbg !1455, !tbaa !792
  %543 = icmp eq i32 %542, 0, !dbg !1455
  br i1 %543, label %592, label %544, !dbg !1458

544:                                              ; preds = %540
  %545 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %538, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0)), !dbg !1459
  br label %592, !dbg !1459

546:                                              ; preds = %536
  %547 = add nsw i32 %538, -1, !dbg !1461
  store i32 %547, i32* %537, align 8, !dbg !1461, !tbaa !609
  %548 = icmp slt i32 %538, 65, !dbg !1463
  br i1 %548, label %549, label %585, !dbg !1461

549:                                              ; preds = %546
  %550 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %534, i64 0, i32 6, !dbg !1465
  %551 = load i32, i32* %550, align 8, !dbg !1465, !tbaa !792
  %552 = icmp eq i32 %551, 0, !dbg !1465
  br i1 %552, label %567, label %553, !dbg !1465

553:                                              ; preds = %549
  %554 = zext i32 %547 to i64, !dbg !1465
  %555 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %534, i64 0, i32 3, i64 %554, !dbg !1465
  %556 = load i32, i32* %555, align 4, !dbg !1465, !tbaa !615
  %557 = icmp eq i32 %556, 0, !dbg !1465
  br i1 %557, label %567, label %558, !dbg !1465

558:                                              ; preds = %553
  %559 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %534, i64 0, i32 0, i64 %554, !dbg !1465
  %560 = load i8*, i8** %559, align 8, !dbg !1465, !tbaa !601
  %561 = icmp eq i8* %560, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0), !dbg !1465
  br i1 %561, label %567, label %562, !dbg !1468

562:                                              ; preds = %558
  %563 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %560, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASFLS, i64 0, i64 0)), !dbg !1469
  %564 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1468, !tbaa !601
  %565 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %564, i64 0, i32 4
  %566 = load i32, i32* %565, align 8, !dbg !1468, !tbaa !609
  br label %567, !dbg !1469

567:                                              ; preds = %562, %558, %553, %549
  %568 = phi i32 [ %566, %562 ], [ %547, %558 ], [ %547, %553 ], [ %547, %549 ], !dbg !1468
  %569 = phi %struct.PetscStack* [ %564, %562 ], [ %534, %558 ], [ %534, %553 ], [ %534, %549 ], !dbg !1468
  %570 = sext i32 %568 to i64, !dbg !1468
  %571 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %569, i64 0, i32 0, i64 %570, !dbg !1468
  store i8* null, i8** %571, align 8, !dbg !1468, !tbaa !601
  %572 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1468, !tbaa !601
  %573 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %572, i64 0, i32 4, !dbg !1468
  %574 = load i32, i32* %573, align 8, !dbg !1468, !tbaa !609
  %575 = sext i32 %574 to i64, !dbg !1468
  %576 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %572, i64 0, i32 1, i64 %575, !dbg !1468
  store i8* null, i8** %576, align 8, !dbg !1468, !tbaa !601
  %577 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1468, !tbaa !601
  %578 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %577, i64 0, i32 4, !dbg !1468
  %579 = load i32, i32* %578, align 8, !dbg !1468, !tbaa !609
  %580 = sext i32 %579 to i64, !dbg !1468
  %581 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %577, i64 0, i32 2, i64 %580, !dbg !1468
  store i32 0, i32* %581, align 4, !dbg !1468, !tbaa !615
  %582 = load i32, i32* %578, align 8, !dbg !1468, !tbaa !609
  %583 = sext i32 %582 to i64, !dbg !1468
  %584 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %577, i64 0, i32 3, i64 %583, !dbg !1468
  store i32 0, i32* %584, align 4, !dbg !1468, !tbaa !615
  br label %585, !dbg !1468

585:                                              ; preds = %567, %546
  %586 = phi %struct.PetscStack* [ %577, %567 ], [ %534, %546 ], !dbg !1461
  %587 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %586, i64 0, i32 5, !dbg !1461
  %588 = load i32, i32* %587, align 4, !dbg !1461, !tbaa !616
  %589 = add nsw i32 %588, -1
  %590 = icmp sgt i32 %588, 0, !dbg !1461
  %591 = select i1 %590, i32 %589, i32 0, !dbg !1461
  store i32 %591, i32* %587, align 4, !dbg !1461, !tbaa !616
  br label %592

592:                                              ; preds = %531, %525, %516, %508, %502, %495, %488, %482, %467, %460, %454, %445, %439, %432, %421, %415, %407, %399, %393, %387, %379, %372, %365, %360, %348, %339, %332, %324, %316, %309, %302, %294, %286, %278, %270, %264, %257, %249, %241, %235, %229, %222, %214, %209, %204, %197, %184, %176, %163, %156, %144, %103, %97, %88, %79, %69, %63, %55, %533, %540, %544, %585
  %593 = phi i32 [ %526, %525 ], [ %517, %516 ], [ %509, %508 ], [ %503, %502 ], [ %496, %495 ], [ %489, %488 ], [ %483, %482 ], [ %468, %467 ], [ %461, %460 ], [ %455, %454 ], [ %446, %445 ], [ %440, %439 ], [ %433, %432 ], [ %422, %421 ], [ %416, %415 ], [ %408, %407 ], [ %400, %399 ], [ %394, %393 ], [ %388, %387 ], [ %380, %379 ], [ %361, %360 ], [ %373, %372 ], [ %366, %365 ], [ %349, %348 ], [ %340, %339 ], [ %333, %332 ], [ %325, %324 ], [ %317, %316 ], [ %310, %309 ], [ %303, %302 ], [ %295, %294 ], [ %287, %286 ], [ %279, %278 ], [ %271, %270 ], [ %265, %264 ], [ %258, %257 ], [ %250, %249 ], [ %242, %241 ], [ %236, %235 ], [ %230, %229 ], [ %223, %222 ], [ %215, %214 ], [ %210, %209 ], [ %205, %204 ], [ %198, %197 ], [ %185, %184 ], [ %177, %176 ], [ %164, %163 ], [ %157, %156 ], [ %145, %144 ], [ %104, %103 ], [ %98, %97 ], [ %89, %88 ], [ %80, %79 ], [ %70, %69 ], [ %64, %63 ], [ %56, %55 ], [ 0, %585 ], [ 0, %544 ], [ 0, %540 ], [ 0, %533 ], [ %532, %531 ], !dbg !958
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8, !dbg !1471
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8, !dbg !1471
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8, !dbg !1471
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8, !dbg !1471
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8, !dbg !1471
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8, !dbg !1471
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8, !dbg !1471
  ret i32 %593, !dbg !1471
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetUp_ASFLS(%struct._p_Tao* %0) #0 !dbg !1472 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1474, metadata !DIExpression()), !dbg !1495
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1496
  %3 = bitcast i8** %2 to %struct.TAO_SSLS**, !dbg !1496
  %4 = load %struct.TAO_SSLS*, %struct.TAO_SSLS** %3, align 8, !dbg !1496, !tbaa !627
  call void @llvm.dbg.value(metadata %struct.TAO_SSLS* %4, metadata !1475, metadata !DIExpression()), !dbg !1495
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1497, !tbaa !601
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1497
  br i1 %6, label %38, label %7, !dbg !1501

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1502
  %9 = load i32, i32* %8, align 8, !dbg !1502, !tbaa !609
  %10 = icmp slt i32 %9, 64, !dbg !1502
  br i1 %10, label %11, label %28, !dbg !1505

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1506
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1506
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_ASFLS, i64 0, i64 0), i8** %13, align 8, !dbg !1506, !tbaa !601
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1506, !tbaa !601
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1506
  %16 = load i32, i32* %15, align 8, !dbg !1506, !tbaa !609
  %17 = sext i32 %16 to i64, !dbg !1506
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1506
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8** %18, align 8, !dbg !1506, !tbaa !601
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1506, !tbaa !601
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1506
  %21 = load i32, i32* %20, align 8, !dbg !1506, !tbaa !609
  %22 = sext i32 %21 to i64, !dbg !1506
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1506
  store i32 60, i32* %23, align 4, !dbg !1506, !tbaa !615
  %24 = load i32, i32* %20, align 8, !dbg !1506, !tbaa !609
  %25 = sext i32 %24 to i64, !dbg !1506
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1506
  store i32 1, i32* %26, align 4, !dbg !1506, !tbaa !615
  %27 = load i32, i32* %20, align 8, !dbg !1505, !tbaa !609
  br label %28, !dbg !1506

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1505
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1505
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1505
  %32 = add nsw i32 %29, 1, !dbg !1505
  store i32 %32, i32* %31, align 8, !dbg !1505, !tbaa !609
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1505
  %34 = load i32, i32* %33, align 4, !dbg !1505, !tbaa !616
  %35 = icmp ne i32 %34, 0, !dbg !1505
  %36 = zext i1 %35 to i32, !dbg !1505
  %37 = add nsw i32 %34, %36, !dbg !1505
  store i32 %37, i32* %33, align 4, !dbg !1505, !tbaa !616
  br label %38, !dbg !1505

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1508
  %40 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1508, !tbaa !1005
  %41 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !1509
  %42 = tail call i32 @VecDuplicate(%struct._p_Vec* %40, %struct._p_Vec** nonnull %41) #8, !dbg !1510
  call void @llvm.dbg.value(metadata i32 %42, metadata !1476, metadata !DIExpression()), !dbg !1495
  call void @llvm.dbg.value(metadata i32 %42, metadata !1477, metadata !DIExpression()), !dbg !1511
  %43 = icmp eq i32 %42, 0, !dbg !1512
  br i1 %43, label %46, label %44, !dbg !1514, !prof !621

44:                                               ; preds = %38
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1512
  br label %168

46:                                               ; preds = %38
  %47 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1515, !tbaa !1005
  %48 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29, !dbg !1516
  %49 = tail call i32 @VecDuplicate(%struct._p_Vec* %47, %struct._p_Vec** nonnull %48) #8, !dbg !1517
  call void @llvm.dbg.value(metadata i32 %49, metadata !1476, metadata !DIExpression()), !dbg !1495
  call void @llvm.dbg.value(metadata i32 %49, metadata !1479, metadata !DIExpression()), !dbg !1518
  %50 = icmp eq i32 %49, 0, !dbg !1519
  br i1 %50, label %53, label %51, !dbg !1521, !prof !621

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1519
  br label %168

53:                                               ; preds = %46
  %54 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1522, !tbaa !1005
  %55 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 0, !dbg !1523
  %56 = tail call i32 @VecDuplicate(%struct._p_Vec* %54, %struct._p_Vec** %55) #8, !dbg !1524
  call void @llvm.dbg.value(metadata i32 %56, metadata !1476, metadata !DIExpression()), !dbg !1495
  call void @llvm.dbg.value(metadata i32 %56, metadata !1481, metadata !DIExpression()), !dbg !1525
  %57 = icmp eq i32 %56, 0, !dbg !1526
  br i1 %57, label %60, label %58, !dbg !1528, !prof !621

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1526
  br label %168

60:                                               ; preds = %53
  %61 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1529, !tbaa !1005
  %62 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 1, !dbg !1530
  %63 = tail call i32 @VecDuplicate(%struct._p_Vec* %61, %struct._p_Vec** nonnull %62) #8, !dbg !1531
  call void @llvm.dbg.value(metadata i32 %63, metadata !1476, metadata !DIExpression()), !dbg !1495
  call void @llvm.dbg.value(metadata i32 %63, metadata !1483, metadata !DIExpression()), !dbg !1532
  %64 = icmp eq i32 %63, 0, !dbg !1533
  br i1 %64, label %67, label %65, !dbg !1535, !prof !621

65:                                               ; preds = %60
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1533
  br label %168

67:                                               ; preds = %60
  %68 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1536, !tbaa !1005
  %69 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 2, !dbg !1537
  %70 = tail call i32 @VecDuplicate(%struct._p_Vec* %68, %struct._p_Vec** nonnull %69) #8, !dbg !1538
  call void @llvm.dbg.value(metadata i32 %70, metadata !1476, metadata !DIExpression()), !dbg !1495
  call void @llvm.dbg.value(metadata i32 %70, metadata !1485, metadata !DIExpression()), !dbg !1539
  %71 = icmp eq i32 %70, 0, !dbg !1540
  br i1 %71, label %74, label %72, !dbg !1542, !prof !621

72:                                               ; preds = %67
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1540
  br label %168

74:                                               ; preds = %67
  %75 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1543, !tbaa !1005
  %76 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 3, !dbg !1544
  %77 = tail call i32 @VecDuplicate(%struct._p_Vec* %75, %struct._p_Vec** nonnull %76) #8, !dbg !1545
  call void @llvm.dbg.value(metadata i32 %77, metadata !1476, metadata !DIExpression()), !dbg !1495
  call void @llvm.dbg.value(metadata i32 %77, metadata !1487, metadata !DIExpression()), !dbg !1546
  %78 = icmp eq i32 %77, 0, !dbg !1547
  br i1 %78, label %81, label %79, !dbg !1549, !prof !621

79:                                               ; preds = %74
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1547
  br label %168

81:                                               ; preds = %74
  %82 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1550, !tbaa !1005
  %83 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 6, !dbg !1551
  %84 = tail call i32 @VecDuplicate(%struct._p_Vec* %82, %struct._p_Vec** nonnull %83) #8, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %84, metadata !1476, metadata !DIExpression()), !dbg !1495
  call void @llvm.dbg.value(metadata i32 %84, metadata !1489, metadata !DIExpression()), !dbg !1553
  %85 = icmp eq i32 %84, 0, !dbg !1554
  br i1 %85, label %88, label %86, !dbg !1556, !prof !621

86:                                               ; preds = %81
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1554
  br label %168

88:                                               ; preds = %81
  %89 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1557, !tbaa !1005
  %90 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 7, !dbg !1558
  %91 = tail call i32 @VecDuplicate(%struct._p_Vec* %89, %struct._p_Vec** nonnull %90) #8, !dbg !1559
  call void @llvm.dbg.value(metadata i32 %91, metadata !1476, metadata !DIExpression()), !dbg !1495
  call void @llvm.dbg.value(metadata i32 %91, metadata !1491, metadata !DIExpression()), !dbg !1560
  %92 = icmp eq i32 %91, 0, !dbg !1561
  br i1 %92, label %95, label %93, !dbg !1563, !prof !621

93:                                               ; preds = %88
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1561
  br label %168

95:                                               ; preds = %88
  %96 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1564, !tbaa !1005
  %97 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 11, !dbg !1565
  %98 = tail call i32 @VecDuplicate(%struct._p_Vec* %96, %struct._p_Vec** nonnull %97) #8, !dbg !1566
  call void @llvm.dbg.value(metadata i32 %98, metadata !1476, metadata !DIExpression()), !dbg !1495
  call void @llvm.dbg.value(metadata i32 %98, metadata !1493, metadata !DIExpression()), !dbg !1567
  %99 = icmp eq i32 %98, 0, !dbg !1568
  br i1 %99, label %102, label %100, !dbg !1570, !prof !621

100:                                              ; preds = %95
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1568
  br label %168

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 29, !dbg !1571
  %104 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 26, !dbg !1572
  %105 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 8, !dbg !1573
  %106 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 5, !dbg !1574
  store %struct._p_Vec* null, %struct._p_Vec** %106, align 8, !dbg !1575, !tbaa !1303
  %107 = bitcast %struct._p_Vec** %105 to i8*, !dbg !1576
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false), !dbg !1580
  %108 = bitcast %struct._p_Mat** %104 to i8*, !dbg !1576
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false), !dbg !1581
  %109 = bitcast %struct._p_IS** %103 to i8*, !dbg !1576
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false), !dbg !1582
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1576, !tbaa !601
  %111 = icmp eq %struct.PetscStack* %110, null, !dbg !1576
  br i1 %111, label %168, label %112, !dbg !1583

112:                                              ; preds = %102
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1584
  %114 = load i32, i32* %113, align 8, !dbg !1584, !tbaa !609
  %115 = icmp slt i32 %114, 1, !dbg !1584
  br i1 %115, label %116, label %122, !dbg !1587

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !1588
  %118 = load i32, i32* %117, align 8, !dbg !1588, !tbaa !792
  %119 = icmp eq i32 %118, 0, !dbg !1588
  br i1 %119, label %168, label %120, !dbg !1591

120:                                              ; preds = %116
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %114, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_ASFLS, i64 0, i64 0)), !dbg !1592
  br label %168, !dbg !1592

122:                                              ; preds = %112
  %123 = add nsw i32 %114, -1, !dbg !1594
  store i32 %123, i32* %113, align 8, !dbg !1594, !tbaa !609
  %124 = icmp slt i32 %114, 65, !dbg !1596
  br i1 %124, label %125, label %161, !dbg !1594

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !1598
  %127 = load i32, i32* %126, align 8, !dbg !1598, !tbaa !792
  %128 = icmp eq i32 %127, 0, !dbg !1598
  br i1 %128, label %143, label %129, !dbg !1598

129:                                              ; preds = %125
  %130 = zext i32 %123 to i64, !dbg !1598
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %130, !dbg !1598
  %132 = load i32, i32* %131, align 4, !dbg !1598, !tbaa !615
  %133 = icmp eq i32 %132, 0, !dbg !1598
  br i1 %133, label %143, label %134, !dbg !1598

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %130, !dbg !1598
  %136 = load i8*, i8** %135, align 8, !dbg !1598, !tbaa !601
  %137 = icmp eq i8* %136, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_ASFLS, i64 0, i64 0), !dbg !1598
  br i1 %137, label %143, label %138, !dbg !1601

138:                                              ; preds = %134
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %136, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_ASFLS, i64 0, i64 0)), !dbg !1602
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1601, !tbaa !601
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4
  %142 = load i32, i32* %141, align 8, !dbg !1601, !tbaa !609
  br label %143, !dbg !1602

143:                                              ; preds = %138, %134, %129, %125
  %144 = phi i32 [ %142, %138 ], [ %123, %134 ], [ %123, %129 ], [ %123, %125 ], !dbg !1601
  %145 = phi %struct.PetscStack* [ %140, %138 ], [ %110, %134 ], [ %110, %129 ], [ %110, %125 ], !dbg !1601
  %146 = sext i32 %144 to i64, !dbg !1601
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 0, i64 %146, !dbg !1601
  store i8* null, i8** %147, align 8, !dbg !1601, !tbaa !601
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1601, !tbaa !601
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !1601
  %150 = load i32, i32* %149, align 8, !dbg !1601, !tbaa !609
  %151 = sext i32 %150 to i64, !dbg !1601
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 1, i64 %151, !dbg !1601
  store i8* null, i8** %152, align 8, !dbg !1601, !tbaa !601
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1601, !tbaa !601
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !1601
  %155 = load i32, i32* %154, align 8, !dbg !1601, !tbaa !609
  %156 = sext i32 %155 to i64, !dbg !1601
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 2, i64 %156, !dbg !1601
  store i32 0, i32* %157, align 4, !dbg !1601, !tbaa !615
  %158 = load i32, i32* %154, align 8, !dbg !1601, !tbaa !609
  %159 = sext i32 %158 to i64, !dbg !1601
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %159, !dbg !1601
  store i32 0, i32* %160, align 4, !dbg !1601, !tbaa !615
  br label %161, !dbg !1601

161:                                              ; preds = %143, %122
  %162 = phi %struct.PetscStack* [ %153, %143 ], [ %110, %122 ], !dbg !1594
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 5, !dbg !1594
  %164 = load i32, i32* %163, align 4, !dbg !1594, !tbaa !616
  %165 = add nsw i32 %164, -1
  %166 = icmp sgt i32 %164, 0, !dbg !1594
  %167 = select i1 %166, i32 %165, i32 0, !dbg !1594
  store i32 %167, i32* %163, align 4, !dbg !1594, !tbaa !616
  br label %168

168:                                              ; preds = %100, %93, %86, %79, %72, %65, %58, %51, %44, %102, %116, %120, %161
  %169 = phi i32 [ %101, %100 ], [ %94, %93 ], [ %87, %86 ], [ %80, %79 ], [ %73, %72 ], [ %66, %65 ], [ %59, %58 ], [ %52, %51 ], [ %45, %44 ], [ 0, %161 ], [ 0, %120 ], [ 0, %116 ], [ 0, %102 ], !dbg !1495
  ret i32 %169, !dbg !1604
}

declare i32 @TaoView_SSLS(%struct._p_Tao*, %struct._p_PetscViewer*) #2

declare i32 @TaoSetFromOptions_SSLS(%struct._p_PetscOptionItems*, %struct._p_Tao*) #2

; Function Attrs: nounwind uwtable
define internal i32 @TaoDestroy_ASFLS(%struct._p_Tao* nocapture %0) #0 !dbg !1605 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1607, metadata !DIExpression()), !dbg !1642
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1643
  %3 = bitcast i8** %2 to %struct.TAO_SSLS**, !dbg !1643
  %4 = load %struct.TAO_SSLS*, %struct.TAO_SSLS** %3, align 8, !dbg !1643, !tbaa !627
  call void @llvm.dbg.value(metadata %struct.TAO_SSLS* %4, metadata !1608, metadata !DIExpression()), !dbg !1642
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1644, !tbaa !601
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1644
  br i1 %6, label %38, label %7, !dbg !1648

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1649
  %9 = load i32, i32* %8, align 8, !dbg !1649, !tbaa !609
  %10 = icmp slt i32 %9, 64, !dbg !1649
  br i1 %10, label %11, label %28, !dbg !1652

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1653
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1653
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASFLS, i64 0, i64 0), i8** %13, align 8, !dbg !1653, !tbaa !601
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1653, !tbaa !601
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1653
  %16 = load i32, i32* %15, align 8, !dbg !1653, !tbaa !609
  %17 = sext i32 %16 to i64, !dbg !1653
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1653
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8** %18, align 8, !dbg !1653, !tbaa !601
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1653, !tbaa !601
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1653
  %21 = load i32, i32* %20, align 8, !dbg !1653, !tbaa !609
  %22 = sext i32 %21 to i64, !dbg !1653
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1653
  store i32 107, i32* %23, align 4, !dbg !1653, !tbaa !615
  %24 = load i32, i32* %20, align 8, !dbg !1653, !tbaa !609
  %25 = sext i32 %24 to i64, !dbg !1653
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1653
  store i32 1, i32* %26, align 4, !dbg !1653, !tbaa !615
  %27 = load i32, i32* %20, align 8, !dbg !1652, !tbaa !609
  br label %28, !dbg !1653

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1652
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1652
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1652
  %32 = add nsw i32 %29, 1, !dbg !1652
  store i32 %32, i32* %31, align 8, !dbg !1652, !tbaa !609
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1652
  %34 = load i32, i32* %33, align 4, !dbg !1652, !tbaa !616
  %35 = icmp ne i32 %34, 0, !dbg !1652
  %36 = zext i1 %35 to i32, !dbg !1652
  %37 = add nsw i32 %34, %36, !dbg !1652
  store i32 %37, i32* %33, align 4, !dbg !1652, !tbaa !616
  br label %38, !dbg !1652

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 0, !dbg !1655
  %40 = tail call i32 @VecDestroy(%struct._p_Vec** %39) #8, !dbg !1656
  call void @llvm.dbg.value(metadata i32 %40, metadata !1609, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %40, metadata !1610, metadata !DIExpression()), !dbg !1657
  %41 = icmp eq i32 %40, 0, !dbg !1658
  br i1 %41, label %44, label %42, !dbg !1660, !prof !621

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1658
  br label %194

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 1, !dbg !1661
  %46 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %45) #8, !dbg !1662
  call void @llvm.dbg.value(metadata i32 %46, metadata !1609, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %46, metadata !1612, metadata !DIExpression()), !dbg !1663
  %47 = icmp eq i32 %46, 0, !dbg !1664
  br i1 %47, label %50, label %48, !dbg !1666, !prof !621

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1664
  br label %194

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 2, !dbg !1667
  %52 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %51) #8, !dbg !1668
  call void @llvm.dbg.value(metadata i32 %52, metadata !1609, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %52, metadata !1614, metadata !DIExpression()), !dbg !1669
  %53 = icmp eq i32 %52, 0, !dbg !1670
  br i1 %53, label %56, label %54, !dbg !1672, !prof !621

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1670
  br label %194

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 3, !dbg !1673
  %58 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %57) #8, !dbg !1674
  call void @llvm.dbg.value(metadata i32 %58, metadata !1609, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %58, metadata !1616, metadata !DIExpression()), !dbg !1675
  %59 = icmp eq i32 %58, 0, !dbg !1676
  br i1 %59, label %62, label %60, !dbg !1678, !prof !621

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1676
  br label %194

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 11, !dbg !1679
  %64 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %63) #8, !dbg !1680
  call void @llvm.dbg.value(metadata i32 %64, metadata !1609, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %64, metadata !1618, metadata !DIExpression()), !dbg !1681
  %65 = icmp eq i32 %64, 0, !dbg !1682
  br i1 %65, label %68, label %66, !dbg !1684, !prof !621

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1682
  br label %194

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 6, !dbg !1685
  %70 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %69) #8, !dbg !1686
  call void @llvm.dbg.value(metadata i32 %70, metadata !1609, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %70, metadata !1620, metadata !DIExpression()), !dbg !1687
  %71 = icmp eq i32 %70, 0, !dbg !1688
  br i1 %71, label %74, label %72, !dbg !1690, !prof !621

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1688
  br label %194

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 7, !dbg !1691
  %76 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %75) #8, !dbg !1692
  call void @llvm.dbg.value(metadata i32 %76, metadata !1609, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %76, metadata !1622, metadata !DIExpression()), !dbg !1693
  %77 = icmp eq i32 %76, 0, !dbg !1694
  br i1 %77, label %80, label %78, !dbg !1696, !prof !621

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1694
  br label %194

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 8, !dbg !1697
  %82 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %81) #8, !dbg !1698
  call void @llvm.dbg.value(metadata i32 %82, metadata !1609, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %82, metadata !1624, metadata !DIExpression()), !dbg !1699
  %83 = icmp eq i32 %82, 0, !dbg !1700
  br i1 %83, label %86, label %84, !dbg !1702, !prof !621

84:                                               ; preds = %80
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1700
  br label %194

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 9, !dbg !1703
  %88 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %87) #8, !dbg !1704
  call void @llvm.dbg.value(metadata i32 %88, metadata !1609, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %88, metadata !1626, metadata !DIExpression()), !dbg !1705
  %89 = icmp eq i32 %88, 0, !dbg !1706
  br i1 %89, label %92, label %90, !dbg !1708, !prof !621

90:                                               ; preds = %86
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1706
  br label %194

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 10, !dbg !1709
  %94 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %93) #8, !dbg !1710
  call void @llvm.dbg.value(metadata i32 %94, metadata !1609, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %94, metadata !1628, metadata !DIExpression()), !dbg !1711
  %95 = icmp eq i32 %94, 0, !dbg !1712
  br i1 %95, label %98, label %96, !dbg !1714, !prof !621

96:                                               ; preds = %92
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1712
  br label %194

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 5, !dbg !1715
  %100 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %99) #8, !dbg !1716
  call void @llvm.dbg.value(metadata i32 %100, metadata !1609, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %100, metadata !1630, metadata !DIExpression()), !dbg !1717
  %101 = icmp eq i32 %100, 0, !dbg !1718
  br i1 %101, label %104, label %102, !dbg !1720, !prof !621

102:                                              ; preds = %98
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1718
  br label %194

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 26, !dbg !1721
  %106 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %105) #8, !dbg !1722
  call void @llvm.dbg.value(metadata i32 %106, metadata !1609, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %106, metadata !1632, metadata !DIExpression()), !dbg !1723
  %107 = icmp eq i32 %106, 0, !dbg !1724
  br i1 %107, label %110, label %108, !dbg !1726, !prof !621

108:                                              ; preds = %104
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1724
  br label %194

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 27, !dbg !1727
  %112 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %111) #8, !dbg !1728
  call void @llvm.dbg.value(metadata i32 %112, metadata !1609, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %112, metadata !1634, metadata !DIExpression()), !dbg !1729
  %113 = icmp eq i32 %112, 0, !dbg !1730
  br i1 %113, label %116, label %114, !dbg !1732, !prof !621

114:                                              ; preds = %110
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1730
  br label %194

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 29, !dbg !1733
  %118 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %117) #8, !dbg !1734
  call void @llvm.dbg.value(metadata i32 %118, metadata !1609, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %118, metadata !1636, metadata !DIExpression()), !dbg !1735
  %119 = icmp eq i32 %118, 0, !dbg !1736
  br i1 %119, label %122, label %120, !dbg !1738, !prof !621

120:                                              ; preds = %116
  %121 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1736
  br label %194

122:                                              ; preds = %116
  %123 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 30, !dbg !1739
  %124 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %123) #8, !dbg !1740
  call void @llvm.dbg.value(metadata i32 %124, metadata !1609, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %124, metadata !1638, metadata !DIExpression()), !dbg !1741
  %125 = icmp eq i32 %124, 0, !dbg !1742
  br i1 %125, label %128, label %126, !dbg !1744, !prof !621

126:                                              ; preds = %122
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1742
  br label %194

128:                                              ; preds = %122
  %129 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1745, !tbaa !601
  %130 = load i8*, i8** %2, align 8, !dbg !1745, !tbaa !627
  %131 = tail call i32 %129(i8* %130, i32 123, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1745
  %132 = icmp eq i32 %131, 0, !dbg !1745
  br i1 %132, label %135, label %133, !dbg !1745

133:                                              ; preds = %128
  call void @llvm.dbg.value(metadata i32 1, metadata !1609, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 1, metadata !1640, metadata !DIExpression()), !dbg !1746
  %134 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1747
  br label %194

135:                                              ; preds = %128
  call void @llvm.dbg.value(metadata i1 %132, metadata !1609, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1642
  call void @llvm.dbg.value(metadata i1 %132, metadata !1640, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1746
  store i8* null, i8** %2, align 8, !dbg !1749, !tbaa !627
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1750, !tbaa !601
  %137 = icmp eq %struct.PetscStack* %136, null, !dbg !1750
  br i1 %137, label %194, label %138, !dbg !1754

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !1755
  %140 = load i32, i32* %139, align 8, !dbg !1755, !tbaa !609
  %141 = icmp slt i32 %140, 1, !dbg !1755
  br i1 %141, label %142, label %148, !dbg !1758

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !1759
  %144 = load i32, i32* %143, align 8, !dbg !1759, !tbaa !792
  %145 = icmp eq i32 %144, 0, !dbg !1759
  br i1 %145, label %194, label %146, !dbg !1762

146:                                              ; preds = %142
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %140, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASFLS, i64 0, i64 0)), !dbg !1763
  br label %194, !dbg !1763

148:                                              ; preds = %138
  %149 = add nsw i32 %140, -1, !dbg !1765
  store i32 %149, i32* %139, align 8, !dbg !1765, !tbaa !609
  %150 = icmp slt i32 %140, 65, !dbg !1767
  br i1 %150, label %151, label %187, !dbg !1765

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !1769
  %153 = load i32, i32* %152, align 8, !dbg !1769, !tbaa !792
  %154 = icmp eq i32 %153, 0, !dbg !1769
  br i1 %154, label %169, label %155, !dbg !1769

155:                                              ; preds = %151
  %156 = zext i32 %149 to i64, !dbg !1769
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %156, !dbg !1769
  %158 = load i32, i32* %157, align 4, !dbg !1769, !tbaa !615
  %159 = icmp eq i32 %158, 0, !dbg !1769
  br i1 %159, label %169, label %160, !dbg !1769

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %156, !dbg !1769
  %162 = load i8*, i8** %161, align 8, !dbg !1769, !tbaa !601
  %163 = icmp eq i8* %162, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASFLS, i64 0, i64 0), !dbg !1769
  br i1 %163, label %169, label %164, !dbg !1772

164:                                              ; preds = %160
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %162, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASFLS, i64 0, i64 0)), !dbg !1773
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1772, !tbaa !601
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4
  %168 = load i32, i32* %167, align 8, !dbg !1772, !tbaa !609
  br label %169, !dbg !1773

169:                                              ; preds = %164, %160, %155, %151
  %170 = phi i32 [ %168, %164 ], [ %149, %160 ], [ %149, %155 ], [ %149, %151 ], !dbg !1772
  %171 = phi %struct.PetscStack* [ %166, %164 ], [ %136, %160 ], [ %136, %155 ], [ %136, %151 ], !dbg !1772
  %172 = sext i32 %170 to i64, !dbg !1772
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 0, i64 %172, !dbg !1772
  store i8* null, i8** %173, align 8, !dbg !1772, !tbaa !601
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1772, !tbaa !601
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !1772
  %176 = load i32, i32* %175, align 8, !dbg !1772, !tbaa !609
  %177 = sext i32 %176 to i64, !dbg !1772
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 1, i64 %177, !dbg !1772
  store i8* null, i8** %178, align 8, !dbg !1772, !tbaa !601
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1772, !tbaa !601
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !1772
  %181 = load i32, i32* %180, align 8, !dbg !1772, !tbaa !609
  %182 = sext i32 %181 to i64, !dbg !1772
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 2, i64 %182, !dbg !1772
  store i32 0, i32* %183, align 4, !dbg !1772, !tbaa !615
  %184 = load i32, i32* %180, align 8, !dbg !1772, !tbaa !609
  %185 = sext i32 %184 to i64, !dbg !1772
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %185, !dbg !1772
  store i32 0, i32* %186, align 4, !dbg !1772, !tbaa !615
  br label %187, !dbg !1772

187:                                              ; preds = %169, %148
  %188 = phi %struct.PetscStack* [ %179, %169 ], [ %136, %148 ], !dbg !1765
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 5, !dbg !1765
  %190 = load i32, i32* %189, align 4, !dbg !1765, !tbaa !616
  %191 = add nsw i32 %190, -1
  %192 = icmp sgt i32 %190, 0, !dbg !1765
  %193 = select i1 %192, i32 %191, i32 0, !dbg !1765
  store i32 %193, i32* %189, align 4, !dbg !1765, !tbaa !616
  br label %194

194:                                              ; preds = %133, %126, %120, %114, %108, %102, %96, %90, %84, %78, %72, %66, %60, %54, %48, %42, %135, %142, %146, %187
  %195 = phi i32 [ %134, %133 ], [ %127, %126 ], [ %121, %120 ], [ %115, %114 ], [ %109, %108 ], [ %103, %102 ], [ %97, %96 ], [ %91, %90 ], [ %85, %84 ], [ %79, %78 ], [ %73, %72 ], [ %67, %66 ], [ %61, %60 ], [ %55, %54 ], [ %49, %48 ], [ %43, %42 ], [ 0, %187 ], [ 0, %146 ], [ 0, %142 ], [ 0, %135 ], !dbg !1642
  ret i32 %195, !dbg !1775
}

declare !dbg !1776 i32 @TaoLineSearchCreate(%struct.ompi_communicator_t*, %struct._p_TaoLineSearch**) local_unnamed_addr #2

declare !dbg !1780 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #2

declare !dbg !1783 i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #2

declare !dbg !1786 i32 @TaoLineSearchSetOptionsPrefix(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #2

declare !dbg !1787 i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch*) local_unnamed_addr #2

declare !dbg !1790 i32 @KSPCreate(%struct.ompi_communicator_t*, %struct._p_KSP**) local_unnamed_addr #2

declare !dbg !1794 i32 @KSPSetOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #2

declare !dbg !1797 i32 @KSPSetFromOptions(%struct._p_KSP*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !1800 i32 @TaoComputeVariableBounds(%struct._p_Tao*) local_unnamed_addr #2

declare !dbg !1803 i32 @TaoLineSearchSetObjectiveAndGradientRoutine(%struct._p_TaoLineSearch*, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @Tao_ASLS_FunctionGradient(%struct._p_TaoLineSearch* nocapture readnone %0, %struct._p_Vec* %1, double* nocapture %2, %struct._p_Vec* %3, i8* %4) #0 !dbg !1810 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !1814, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1815, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.value(metadata double* %2, metadata !1816, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1817, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.value(metadata i8* %4, metadata !1818, metadata !DIExpression()), !dbg !1840
  %6 = bitcast i8* %4 to %struct._p_Tao*, !dbg !1841
  call void @llvm.dbg.value(metadata %struct._p_Tao* %6, metadata !1819, metadata !DIExpression()), !dbg !1840
  %7 = getelementptr inbounds i8, i8* %4, i64 1152, !dbg !1842
  %8 = bitcast i8* %7 to %struct.TAO_SSLS**, !dbg !1842
  %9 = load %struct.TAO_SSLS*, %struct.TAO_SSLS** %8, align 8, !dbg !1842, !tbaa !627
  call void @llvm.dbg.value(metadata %struct.TAO_SSLS* %9, metadata !1820, metadata !DIExpression()), !dbg !1840
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1843, !tbaa !601
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1843
  br i1 %11, label %43, label %12, !dbg !1847

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1848
  %14 = load i32, i32* %13, align 8, !dbg !1848, !tbaa !609
  %15 = icmp slt i32 %14, 64, !dbg !1848
  br i1 %15, label %16, label %33, !dbg !1851

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1852
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1852
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_ASLS_FunctionGradient, i64 0, i64 0), i8** %18, align 8, !dbg !1852, !tbaa !601
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1852, !tbaa !601
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1852
  %21 = load i32, i32* %20, align 8, !dbg !1852, !tbaa !609
  %22 = sext i32 %21 to i64, !dbg !1852
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1852
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8** %23, align 8, !dbg !1852, !tbaa !601
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1852, !tbaa !601
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1852
  %26 = load i32, i32* %25, align 8, !dbg !1852, !tbaa !609
  %27 = sext i32 %26 to i64, !dbg !1852
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1852
  store i32 87, i32* %28, align 4, !dbg !1852, !tbaa !615
  %29 = load i32, i32* %25, align 8, !dbg !1852, !tbaa !609
  %30 = sext i32 %29 to i64, !dbg !1852
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1852
  store i32 1, i32* %31, align 4, !dbg !1852, !tbaa !615
  %32 = load i32, i32* %25, align 8, !dbg !1851, !tbaa !609
  br label %33, !dbg !1852

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1851
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1851
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1851
  %37 = add nsw i32 %34, 1, !dbg !1851
  store i32 %37, i32* %36, align 8, !dbg !1851, !tbaa !609
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1851
  %39 = load i32, i32* %38, align 4, !dbg !1851, !tbaa !616
  %40 = icmp ne i32 %39, 0, !dbg !1851
  %41 = zext i1 %40 to i32, !dbg !1851
  %42 = add nsw i32 %39, %41, !dbg !1851
  store i32 %42, i32* %38, align 4, !dbg !1851, !tbaa !616
  br label %43, !dbg !1851

43:                                               ; preds = %33, %5
  %44 = getelementptr inbounds i8, i8* %4, i64 1328, !dbg !1854
  %45 = bitcast i8* %44 to %struct._p_Vec**, !dbg !1854
  %46 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1854, !tbaa !1855
  %47 = tail call i32 @TaoComputeConstraints(%struct._p_Tao* nonnull %6, %struct._p_Vec* %1, %struct._p_Vec* %46) #8, !dbg !1856
  call void @llvm.dbg.value(metadata i32 %47, metadata !1821, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.value(metadata i32 %47, metadata !1822, metadata !DIExpression()), !dbg !1857
  %48 = icmp eq i32 %47, 0, !dbg !1858
  br i1 %48, label %51, label %49, !dbg !1860, !prof !621

49:                                               ; preds = %43
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_ASLS_FunctionGradient, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1858
  br label %195

51:                                               ; preds = %43
  %52 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1861, !tbaa !1855
  %53 = getelementptr inbounds i8, i8* %4, i64 1184, !dbg !1862
  %54 = bitcast i8* %53 to %struct._p_Vec**, !dbg !1862
  %55 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !1862, !tbaa !995
  %56 = getelementptr inbounds i8, i8* %4, i64 1192, !dbg !1863
  %57 = bitcast i8* %56 to %struct._p_Vec**, !dbg !1863
  %58 = load %struct._p_Vec*, %struct._p_Vec** %57, align 8, !dbg !1863, !tbaa !997
  %59 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %9, i64 0, i32 0, !dbg !1864
  %60 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !1864, !tbaa !1145
  %61 = tail call i32 @VecFischer(%struct._p_Vec* %1, %struct._p_Vec* %52, %struct._p_Vec* %55, %struct._p_Vec* %58, %struct._p_Vec* %60) #8, !dbg !1865
  call void @llvm.dbg.value(metadata i32 %61, metadata !1821, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.value(metadata i32 %61, metadata !1824, metadata !DIExpression()), !dbg !1866
  %62 = icmp eq i32 %61, 0, !dbg !1867
  br i1 %62, label %65, label %63, !dbg !1869, !prof !621

63:                                               ; preds = %51
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_ASLS_FunctionGradient, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1867
  br label %195

65:                                               ; preds = %51
  %66 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !1870, !tbaa !1145
  %67 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %9, i64 0, i32 12, !dbg !1871
  %68 = tail call i32 @VecNorm(%struct._p_Vec* %66, i32 1, double* nonnull %67) #8, !dbg !1872
  call void @llvm.dbg.value(metadata i32 %68, metadata !1821, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.value(metadata i32 %68, metadata !1826, metadata !DIExpression()), !dbg !1873
  %69 = icmp eq i32 %68, 0, !dbg !1874
  br i1 %69, label %72, label %70, !dbg !1876, !prof !621

70:                                               ; preds = %65
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_ASLS_FunctionGradient, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1874
  br label %195

72:                                               ; preds = %65
  %73 = load double, double* %67, align 8, !dbg !1877, !tbaa !1033
  %74 = fmul double %73, 5.000000e-01, !dbg !1878
  %75 = fmul double %73, %74, !dbg !1879
  store double %75, double* %2, align 8, !dbg !1880, !tbaa !653
  %76 = getelementptr inbounds i8, i8* %4, i64 1160, !dbg !1881
  %77 = bitcast i8* %76 to %struct._p_Vec**, !dbg !1881
  %78 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1881, !tbaa !1005
  %79 = getelementptr inbounds i8, i8* %4, i64 1352, !dbg !1882
  %80 = bitcast i8* %79 to %struct._p_Mat**, !dbg !1882
  %81 = load %struct._p_Mat*, %struct._p_Mat** %80, align 8, !dbg !1882, !tbaa !1079
  %82 = getelementptr inbounds i8, i8* %4, i64 1360, !dbg !1883
  %83 = bitcast i8* %82 to %struct._p_Mat**, !dbg !1883
  %84 = load %struct._p_Mat*, %struct._p_Mat** %83, align 8, !dbg !1883, !tbaa !1261
  %85 = tail call i32 @TaoComputeJacobian(%struct._p_Tao* nonnull %6, %struct._p_Vec* %78, %struct._p_Mat* %81, %struct._p_Mat* %84) #8, !dbg !1884
  call void @llvm.dbg.value(metadata i32 %85, metadata !1821, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.value(metadata i32 %85, metadata !1828, metadata !DIExpression()), !dbg !1885
  %86 = icmp eq i32 %85, 0, !dbg !1886
  br i1 %86, label %89, label %87, !dbg !1888, !prof !621

87:                                               ; preds = %72
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_ASLS_FunctionGradient, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1886
  br label %195

89:                                               ; preds = %72
  %90 = load %struct._p_Mat*, %struct._p_Mat** %80, align 8, !dbg !1889, !tbaa !1079
  %91 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1890, !tbaa !1005
  %92 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1891, !tbaa !1855
  %93 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !1892, !tbaa !995
  %94 = load %struct._p_Vec*, %struct._p_Vec** %57, align 8, !dbg !1893, !tbaa !997
  %95 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %9, i64 0, i32 6, !dbg !1894
  %96 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !1894, !tbaa !1091
  %97 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %9, i64 0, i32 7, !dbg !1895
  %98 = load %struct._p_Vec*, %struct._p_Vec** %97, align 8, !dbg !1895, !tbaa !1099
  %99 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %9, i64 0, i32 2, !dbg !1896
  %100 = load %struct._p_Vec*, %struct._p_Vec** %99, align 8, !dbg !1896, !tbaa !1154
  %101 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %9, i64 0, i32 3, !dbg !1897
  %102 = load %struct._p_Vec*, %struct._p_Vec** %101, align 8, !dbg !1897, !tbaa !1118
  %103 = tail call i32 @MatDFischer(%struct._p_Mat* %90, %struct._p_Vec* %91, %struct._p_Vec* %92, %struct._p_Vec* %93, %struct._p_Vec* %94, %struct._p_Vec* %96, %struct._p_Vec* %98, %struct._p_Vec* %100, %struct._p_Vec* %102) #8, !dbg !1898
  call void @llvm.dbg.value(metadata i32 %103, metadata !1821, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.value(metadata i32 %103, metadata !1830, metadata !DIExpression()), !dbg !1899
  %104 = icmp eq i32 %103, 0, !dbg !1900
  br i1 %104, label %107, label %105, !dbg !1902, !prof !621

105:                                              ; preds = %89
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_ASLS_FunctionGradient, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1900
  br label %195

107:                                              ; preds = %89
  %108 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !1903, !tbaa !1091
  %109 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !1904, !tbaa !1145
  %110 = load %struct._p_Vec*, %struct._p_Vec** %101, align 8, !dbg !1905, !tbaa !1118
  %111 = tail call i32 @VecPointwiseMult(%struct._p_Vec* %108, %struct._p_Vec* %109, %struct._p_Vec* %110) #8, !dbg !1906
  call void @llvm.dbg.value(metadata i32 %111, metadata !1821, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.value(metadata i32 %111, metadata !1832, metadata !DIExpression()), !dbg !1907
  %112 = icmp eq i32 %111, 0, !dbg !1908
  br i1 %112, label %115, label %113, !dbg !1910, !prof !621

113:                                              ; preds = %107
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_ASLS_FunctionGradient, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1908
  br label %195

115:                                              ; preds = %107
  %116 = load %struct._p_Mat*, %struct._p_Mat** %80, align 8, !dbg !1911, !tbaa !1079
  %117 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !1912, !tbaa !1091
  %118 = tail call i32 @MatMultTranspose(%struct._p_Mat* %116, %struct._p_Vec* %117, %struct._p_Vec* %3) #8, !dbg !1913
  call void @llvm.dbg.value(metadata i32 %118, metadata !1821, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.value(metadata i32 %118, metadata !1834, metadata !DIExpression()), !dbg !1914
  %119 = icmp eq i32 %118, 0, !dbg !1915
  br i1 %119, label %122, label %120, !dbg !1917, !prof !621

120:                                              ; preds = %115
  %121 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_ASLS_FunctionGradient, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1915
  br label %195

122:                                              ; preds = %115
  %123 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !1918, !tbaa !1091
  %124 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !1919, !tbaa !1145
  %125 = load %struct._p_Vec*, %struct._p_Vec** %99, align 8, !dbg !1920, !tbaa !1154
  %126 = tail call i32 @VecPointwiseMult(%struct._p_Vec* %123, %struct._p_Vec* %124, %struct._p_Vec* %125) #8, !dbg !1921
  call void @llvm.dbg.value(metadata i32 %126, metadata !1821, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.value(metadata i32 %126, metadata !1836, metadata !DIExpression()), !dbg !1922
  %127 = icmp eq i32 %126, 0, !dbg !1923
  br i1 %127, label %130, label %128, !dbg !1925, !prof !621

128:                                              ; preds = %122
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_ASLS_FunctionGradient, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1923
  br label %195

130:                                              ; preds = %122
  %131 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !1926, !tbaa !1091
  %132 = tail call i32 @VecAXPY(%struct._p_Vec* %3, double 1.000000e+00, %struct._p_Vec* %131) #8, !dbg !1927
  call void @llvm.dbg.value(metadata i32 %132, metadata !1821, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.value(metadata i32 %132, metadata !1838, metadata !DIExpression()), !dbg !1928
  %133 = icmp eq i32 %132, 0, !dbg !1929
  br i1 %133, label %136, label %134, !dbg !1931, !prof !621

134:                                              ; preds = %130
  %135 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_ASLS_FunctionGradient, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1929
  br label %195

136:                                              ; preds = %130
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1932, !tbaa !601
  %138 = icmp eq %struct.PetscStack* %137, null, !dbg !1932
  br i1 %138, label %195, label %139, !dbg !1936

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !1937
  %141 = load i32, i32* %140, align 8, !dbg !1937, !tbaa !609
  %142 = icmp slt i32 %141, 1, !dbg !1937
  br i1 %142, label %143, label %149, !dbg !1940

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 6, !dbg !1941
  %145 = load i32, i32* %144, align 8, !dbg !1941, !tbaa !792
  %146 = icmp eq i32 %145, 0, !dbg !1941
  br i1 %146, label %195, label %147, !dbg !1944

147:                                              ; preds = %143
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %141, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_ASLS_FunctionGradient, i64 0, i64 0)), !dbg !1945
  br label %195, !dbg !1945

149:                                              ; preds = %139
  %150 = add nsw i32 %141, -1, !dbg !1947
  store i32 %150, i32* %140, align 8, !dbg !1947, !tbaa !609
  %151 = icmp slt i32 %141, 65, !dbg !1949
  br i1 %151, label %152, label %188, !dbg !1947

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 6, !dbg !1951
  %154 = load i32, i32* %153, align 8, !dbg !1951, !tbaa !792
  %155 = icmp eq i32 %154, 0, !dbg !1951
  br i1 %155, label %170, label %156, !dbg !1951

156:                                              ; preds = %152
  %157 = zext i32 %150 to i64, !dbg !1951
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %157, !dbg !1951
  %159 = load i32, i32* %158, align 4, !dbg !1951, !tbaa !615
  %160 = icmp eq i32 %159, 0, !dbg !1951
  br i1 %160, label %170, label %161, !dbg !1951

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %157, !dbg !1951
  %163 = load i8*, i8** %162, align 8, !dbg !1951, !tbaa !601
  %164 = icmp eq i8* %163, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_ASLS_FunctionGradient, i64 0, i64 0), !dbg !1951
  br i1 %164, label %170, label %165, !dbg !1954

165:                                              ; preds = %161
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %163, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_ASLS_FunctionGradient, i64 0, i64 0)), !dbg !1955
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1954, !tbaa !601
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4
  %169 = load i32, i32* %168, align 8, !dbg !1954, !tbaa !609
  br label %170, !dbg !1955

170:                                              ; preds = %165, %161, %156, %152
  %171 = phi i32 [ %169, %165 ], [ %150, %161 ], [ %150, %156 ], [ %150, %152 ], !dbg !1954
  %172 = phi %struct.PetscStack* [ %167, %165 ], [ %137, %161 ], [ %137, %156 ], [ %137, %152 ], !dbg !1954
  %173 = sext i32 %171 to i64, !dbg !1954
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 0, i64 %173, !dbg !1954
  store i8* null, i8** %174, align 8, !dbg !1954, !tbaa !601
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1954, !tbaa !601
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !1954
  %177 = load i32, i32* %176, align 8, !dbg !1954, !tbaa !609
  %178 = sext i32 %177 to i64, !dbg !1954
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 1, i64 %178, !dbg !1954
  store i8* null, i8** %179, align 8, !dbg !1954, !tbaa !601
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1954, !tbaa !601
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !1954
  %182 = load i32, i32* %181, align 8, !dbg !1954, !tbaa !609
  %183 = sext i32 %182 to i64, !dbg !1954
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 2, i64 %183, !dbg !1954
  store i32 0, i32* %184, align 4, !dbg !1954, !tbaa !615
  %185 = load i32, i32* %181, align 8, !dbg !1954, !tbaa !609
  %186 = sext i32 %185 to i64, !dbg !1954
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 3, i64 %186, !dbg !1954
  store i32 0, i32* %187, align 4, !dbg !1954, !tbaa !615
  br label %188, !dbg !1954

188:                                              ; preds = %170, %149
  %189 = phi %struct.PetscStack* [ %180, %170 ], [ %137, %149 ], !dbg !1947
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 5, !dbg !1947
  %191 = load i32, i32* %190, align 4, !dbg !1947, !tbaa !616
  %192 = add nsw i32 %191, -1
  %193 = icmp sgt i32 %191, 0, !dbg !1947
  %194 = select i1 %193, i32 %192, i32 0, !dbg !1947
  store i32 %194, i32* %190, align 4, !dbg !1947, !tbaa !616
  br label %195

195:                                              ; preds = %134, %128, %120, %113, %105, %87, %70, %63, %49, %136, %143, %147, %188
  %196 = phi i32 [ %135, %134 ], [ %129, %128 ], [ %121, %120 ], [ %114, %113 ], [ %106, %105 ], [ %88, %87 ], [ %71, %70 ], [ %64, %63 ], [ %50, %49 ], [ 0, %188 ], [ 0, %147 ], [ 0, %143 ], [ 0, %136 ], !dbg !1840
  ret i32 %196, !dbg !1957
}

declare !dbg !1958 i32 @TaoLineSearchSetObjectiveRoutine(%struct._p_TaoLineSearch*, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, i8*)*, i8*) local_unnamed_addr #2

declare i32 @Tao_SSLS_Function(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, i8*) #2

declare !dbg !1964 i32 @TaoLineSearchSetVariableBounds(%struct._p_TaoLineSearch*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1967 i32 @VecMedian(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1970 i32 @TaoLineSearchComputeObjectiveAndGradient(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1973 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

declare !dbg !1976 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nocapture %0, double %1, double %2, i32 %3) unnamed_addr #4 !dbg !1979 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1983, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata double %1, metadata !1984, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata double %2, metadata !1985, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1986, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %3, metadata !1987, metadata !DIExpression()), !dbg !1988
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1989, !tbaa !601
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1989
  br i1 %6, label %38, label %7, !dbg !1993

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1994
  %9 = load i32, i32* %8, align 8, !dbg !1994, !tbaa !609
  %10 = icmp slt i32 %9, 64, !dbg !1994
  br i1 %10, label %11, label %28, !dbg !1997

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1998
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1998
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), i8** %13, align 8, !dbg !1998, !tbaa !601
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1998, !tbaa !601
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1998
  %16 = load i32, i32* %15, align 8, !dbg !1998, !tbaa !609
  %17 = sext i32 %16 to i64, !dbg !1998
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1998
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i8** %18, align 8, !dbg !1998, !tbaa !601
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1998, !tbaa !601
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1998
  %21 = load i32, i32* %20, align 8, !dbg !1998, !tbaa !609
  %22 = sext i32 %21 to i64, !dbg !1998
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1998
  store i32 198, i32* %23, align 4, !dbg !1998, !tbaa !615
  %24 = load i32, i32* %20, align 8, !dbg !1998, !tbaa !609
  %25 = sext i32 %24 to i64, !dbg !1998
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1998
  store i32 1, i32* %26, align 4, !dbg !1998, !tbaa !615
  %27 = load i32, i32* %20, align 8, !dbg !1997, !tbaa !609
  br label %28, !dbg !1998

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1997
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1997
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1997
  %32 = add nsw i32 %29, 1, !dbg !1997
  store i32 %32, i32* %31, align 8, !dbg !1997, !tbaa !609
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1997
  %34 = load i32, i32* %33, align 4, !dbg !1997, !tbaa !616
  %35 = icmp ne i32 %34, 0, !dbg !1997
  %36 = zext i1 %35 to i32, !dbg !1997
  %37 = add nsw i32 %34, %36, !dbg !1997
  store i32 %37, i32* %33, align 4, !dbg !1997, !tbaa !616
  br label %38, !dbg !1997

38:                                               ; preds = %28, %4
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %4 ]
  %40 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 125, !dbg !2000
  %41 = load i32, i32* %40, align 8, !dbg !2000, !tbaa !2002
  %42 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 130, !dbg !2003
  %43 = load i32, i32* %42, align 8, !dbg !2003, !tbaa !2004
  %44 = icmp sgt i32 %41, %43, !dbg !2005
  br i1 %44, label %45, label %84, !dbg !2006

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 126, !dbg !2007
  %47 = load double*, double** %46, align 8, !dbg !2007, !tbaa !2010
  %48 = icmp eq double* %47, null, !dbg !2011
  br i1 %48, label %52, label %49, !dbg !2012

49:                                               ; preds = %45
  %50 = sext i32 %43 to i64, !dbg !2013
  %51 = getelementptr inbounds double, double* %47, i64 %50, !dbg !2013
  store double %1, double* %51, align 8, !dbg !2014, !tbaa !653
  br label %52, !dbg !2013

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 127, !dbg !2015
  %54 = load double*, double** %53, align 8, !dbg !2015, !tbaa !2017
  %55 = icmp eq double* %54, null, !dbg !2018
  br i1 %55, label %59, label %56, !dbg !2019

56:                                               ; preds = %52
  %57 = sext i32 %43 to i64, !dbg !2020
  %58 = getelementptr inbounds double, double* %54, i64 %57, !dbg !2020
  store double %2, double* %58, align 8, !dbg !2021, !tbaa !653
  br label %59, !dbg !2020

59:                                               ; preds = %56, %52
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 128, !dbg !2022
  %61 = load double*, double** %60, align 8, !dbg !2022, !tbaa !2024
  %62 = icmp eq double* %61, null, !dbg !2025
  br i1 %62, label %66, label %63, !dbg !2026

63:                                               ; preds = %59
  %64 = sext i32 %43 to i64, !dbg !2027
  %65 = getelementptr inbounds double, double* %61, i64 %64, !dbg !2027
  store double 0.000000e+00, double* %65, align 8, !dbg !2028, !tbaa !653
  br label %66, !dbg !2027

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 129, !dbg !2029
  %68 = load i32*, i32** %67, align 8, !dbg !2029, !tbaa !2031
  %69 = icmp eq i32* %68, null, !dbg !2032
  br i1 %69, label %81, label %70, !dbg !2033

70:                                               ; preds = %66
  %71 = icmp slt i32 %43, 1, !dbg !2034
  br i1 %71, label %72, label %73, !dbg !2037

72:                                               ; preds = %70
  store i32 %3, i32* %68, align 4, !dbg !2038, !tbaa !615
  br label %81, !dbg !2040

73:                                               ; preds = %70
  %74 = add nsw i32 %43, -1, !dbg !2041
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %68, i64 %75, !dbg !2043
  %77 = load i32, i32* %76, align 4, !dbg !2043, !tbaa !615
  %78 = sub nsw i32 %3, %77, !dbg !2044
  %79 = zext i32 %43 to i64, !dbg !2045
  %80 = getelementptr inbounds i32, i32* %68, i64 %79, !dbg !2045
  store i32 %78, i32* %80, align 4, !dbg !2046, !tbaa !615
  br label %81

81:                                               ; preds = %72, %73, %66
  %82 = load i32, i32* %42, align 8, !dbg !2047, !tbaa !2004
  %83 = add nsw i32 %82, 1, !dbg !2047
  store i32 %83, i32* %42, align 8, !dbg !2047, !tbaa !2004
  br label %84, !dbg !2048

84:                                               ; preds = %81, %38
  %85 = icmp eq %struct.PetscStack* %39, null, !dbg !2049
  br i1 %85, label %142, label %86, !dbg !2053

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2054
  %88 = load i32, i32* %87, align 8, !dbg !2054, !tbaa !609
  %89 = icmp slt i32 %88, 1, !dbg !2054
  br i1 %89, label %90, label %96, !dbg !2057

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !2058
  %92 = load i32, i32* %91, align 8, !dbg !2058, !tbaa !792
  %93 = icmp eq i32 %92, 0, !dbg !2058
  br i1 %93, label %142, label %94, !dbg !2061

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !2062
  br label %142, !dbg !2062

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !2064
  store i32 %97, i32* %87, align 8, !dbg !2064, !tbaa !609
  %98 = icmp slt i32 %88, 65, !dbg !2066
  br i1 %98, label %99, label %135, !dbg !2064

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !2068
  %101 = load i32, i32* %100, align 8, !dbg !2068, !tbaa !792
  %102 = icmp eq i32 %101, 0, !dbg !2068
  br i1 %102, label %117, label %103, !dbg !2068

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !2068
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %104, !dbg !2068
  %106 = load i32, i32* %105, align 4, !dbg !2068, !tbaa !615
  %107 = icmp eq i32 %106, 0, !dbg !2068
  br i1 %107, label %117, label %108, !dbg !2068

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %104, !dbg !2068
  %110 = load i8*, i8** %109, align 8, !dbg !2068, !tbaa !601
  %111 = icmp eq i8* %110, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), !dbg !2068
  br i1 %111, label %117, label %112, !dbg !2071

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !2072
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2071, !tbaa !601
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !2071, !tbaa !609
  br label %117, !dbg !2072

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !2071
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %39, %108 ], [ %39, %103 ], [ %39, %99 ], !dbg !2071
  %120 = sext i32 %118 to i64, !dbg !2071
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !2071
  store i8* null, i8** %121, align 8, !dbg !2071, !tbaa !601
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2071, !tbaa !601
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2071
  %124 = load i32, i32* %123, align 8, !dbg !2071, !tbaa !609
  %125 = sext i32 %124 to i64, !dbg !2071
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !2071
  store i8* null, i8** %126, align 8, !dbg !2071, !tbaa !601
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2071, !tbaa !601
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !2071
  %129 = load i32, i32* %128, align 8, !dbg !2071, !tbaa !609
  %130 = sext i32 %129 to i64, !dbg !2071
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !2071
  store i32 0, i32* %131, align 4, !dbg !2071, !tbaa !615
  %132 = load i32, i32* %128, align 8, !dbg !2071, !tbaa !609
  %133 = sext i32 %132 to i64, !dbg !2071
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !2071
  store i32 0, i32* %134, align 4, !dbg !2071, !tbaa !615
  br label %135, !dbg !2071

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %39, %96 ], !dbg !2064
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !2064
  %138 = load i32, i32* %137, align 4, !dbg !2064, !tbaa !616
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !2064
  %141 = select i1 %140, i32 %139, i32 0, !dbg !2064
  store i32 %141, i32* %137, align 4, !dbg !2064, !tbaa !616
  br label %142

142:                                              ; preds = %135, %94, %90, %84
  ret void, !dbg !2074
}

declare !dbg !2075 i32 @TaoMonitor(%struct._p_Tao*, i32, double, double, double, double) local_unnamed_addr #2

declare !dbg !2078 i32 @MatNorm(%struct._p_Mat*, i32, double*) local_unnamed_addr #2

declare !dbg !2081 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !2084 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #2

declare !dbg !2089 i32 @VecWhichBetweenOrEqual(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !2092 i32 @ISComplementVec(%struct._p_IS*, %struct._p_Vec*, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !2095 i32 @ISGetSize(%struct._p_IS*, i32*) local_unnamed_addr #2

declare !dbg !2099 hidden i32 @TaoVecGetSubVec(%struct._p_Vec*, %struct._p_IS*, i32, double, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2103 i32 @VecPointwiseDivide(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2106 i32 @VecISAXPY(%struct._p_Vec*, %struct._p_IS*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2109 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2112 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2115 hidden i32 @TaoMatGetSubMat(%struct._p_Mat*, %struct._p_IS*, %struct._p_Vec*, i32, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2119 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2122 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !2125 i32 @MatDiagonalSet(%struct._p_Mat*, %struct._p_Vec*, i32) local_unnamed_addr #2

declare !dbg !2128 i32 @KSPReset(%struct._p_KSP*) local_unnamed_addr #2

declare !dbg !2129 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !2132 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2135 i32 @KSPGetIterationNumber(%struct._p_KSP*, i32*) local_unnamed_addr #2

declare !dbg !2138 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2141 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !2142 i32 @VecBoundGradientProjection(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2145 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @pow(double, double) local_unnamed_addr #5

declare !dbg !2148 i32 @TaoLineSearchSetInitialStepLength(%struct._p_TaoLineSearch*, double) local_unnamed_addr #2

declare !dbg !2151 i32 @TaoLineSearchApply(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, %struct._p_Vec*, double*, i32*) local_unnamed_addr #2

declare !dbg !2155 i32 @TaoComputeConstraints(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2158 i32 @VecFischer(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2159 i32 @TaoComputeJacobian(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !2162 i32 @MatDFischer(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2165 i32 @VecPointwiseMult(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2166 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2167 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2170 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!562, !563, !564, !565, !566}
!llvm.ident = !{!567}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !86, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/complementarity/impls/asls/asfls.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !76)
!76 = !{!77, !78, !79, !80, !81, !82, !83, !84, !85}
!77 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!78 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!79 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!80 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!81 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!82 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!83 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!84 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!85 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!86 = !{!87, !90, !108, !189, !129, !295, !155, !342}
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !88, line: 46, baseType: !89)
!88 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!89 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !93, line: 73, size: 4480, elements: !94)
!93 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!94 = !{!95, !97, !150, !151, !153, !156, !157, !158, !159, !167, !168, !170, !174, !178, !180, !181, !182, !183, !184, !185, !186, !187, !188, !190, !192, !193, !194, !196, !197, !199, !201, !202, !203, !204, !205, !208, !210, !211, !212, !213, !214, !217, !219, !220, !221, !231, !233, !234, !238, !239, !285, !290, !292, !293, !294}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !92, file: !93, line: 74, baseType: !96, size: 32)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !92, file: !93, line: 75, baseType: !98, size: 448, offset: 64)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 448, elements: !148)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !93, line: 53, baseType: !100)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !93, line: 45, size: 448, elements: !101)
!101 = !{!102, !112, !120, !125, !132, !136, !143}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !100, file: !93, line: 46, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{!106, !90, !107}
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !109, line: 330, baseType: !110)
!109 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !109, line: 330, flags: DIFlagFwdDecl)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !100, file: !93, line: 47, baseType: !113, size: 64, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{!106, !90, !116}
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !117, line: 16, baseType: !118)
!117 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !117, line: 16, flags: DIFlagFwdDecl)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !100, file: !93, line: 48, baseType: !121, size: 64, offset: 128)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!106, !124}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !100, file: !93, line: 49, baseType: !126, size: 64, offset: 192)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{!106, !90, !129, !90}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!131 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !100, file: !93, line: 50, baseType: !133, size: 64, offset: 256)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!106, !90, !129, !124}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !100, file: !93, line: 51, baseType: !137, size: 64, offset: 320)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!106, !90, !129, !140}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{null}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !100, file: !93, line: 52, baseType: !144, size: 64, offset: 384)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{!106, !90, !129, !147}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!148 = !{!149}
!149 = !DISubrange(count: 1)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !92, file: !93, line: 76, baseType: !108, size: 64, offset: 512)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !92, file: !93, line: 77, baseType: !152, size: 32, offset: 576)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !92, file: !93, line: 78, baseType: !154, size: 64, offset: 640)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !155)
!155 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !92, file: !93, line: 78, baseType: !154, size: 64, offset: 704)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !92, file: !93, line: 78, baseType: !154, size: 64, offset: 768)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !92, file: !93, line: 78, baseType: !154, size: 64, offset: 832)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !92, file: !93, line: 79, baseType: !160, size: 64, offset: 896)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !163, line: 27, baseType: !164)
!163 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !165, line: 43, baseType: !166)
!165 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!166 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !92, file: !93, line: 80, baseType: !152, size: 32, offset: 960)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !92, file: !93, line: 81, baseType: !169, size: 32, offset: 992)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !92, file: !93, line: 82, baseType: !171, size: 64, offset: 1024)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !92, file: !93, line: 83, baseType: !175, size: 64, offset: 1088)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !92, file: !93, line: 84, baseType: !179, size: 64, offset: 1152)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !92, file: !93, line: 85, baseType: !179, size: 64, offset: 1216)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !92, file: !93, line: 86, baseType: !179, size: 64, offset: 1280)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !92, file: !93, line: 87, baseType: !179, size: 64, offset: 1344)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !92, file: !93, line: 88, baseType: !90, size: 64, offset: 1408)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !92, file: !93, line: 89, baseType: !160, size: 64, offset: 1472)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !92, file: !93, line: 90, baseType: !179, size: 64, offset: 1536)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !92, file: !93, line: 91, baseType: !179, size: 64, offset: 1600)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !92, file: !93, line: 92, baseType: !152, size: 32, offset: 1664)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !92, file: !93, line: 93, baseType: !189, size: 64, offset: 1728)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !92, file: !93, line: 94, baseType: !191, size: 64, offset: 1792)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !161)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !92, file: !93, line: 95, baseType: !152, size: 32, offset: 1856)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !92, file: !93, line: 95, baseType: !152, size: 32, offset: 1888)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !92, file: !93, line: 96, baseType: !195, size: 64, offset: 1920)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !92, file: !93, line: 96, baseType: !195, size: 64, offset: 1984)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !92, file: !93, line: 97, baseType: !198, size: 64, offset: 2048)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !92, file: !93, line: 97, baseType: !200, size: 64, offset: 2112)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !92, file: !93, line: 98, baseType: !152, size: 32, offset: 2176)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !92, file: !93, line: 98, baseType: !152, size: 32, offset: 2208)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !92, file: !93, line: 99, baseType: !195, size: 64, offset: 2240)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !92, file: !93, line: 99, baseType: !195, size: 64, offset: 2304)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !92, file: !93, line: 100, baseType: !206, size: 64, offset: 2368)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !155)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !92, file: !93, line: 100, baseType: !209, size: 64, offset: 2432)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !92, file: !93, line: 101, baseType: !152, size: 32, offset: 2496)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !92, file: !93, line: 101, baseType: !152, size: 32, offset: 2528)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !92, file: !93, line: 102, baseType: !195, size: 64, offset: 2560)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !92, file: !93, line: 102, baseType: !195, size: 64, offset: 2624)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !92, file: !93, line: 103, baseType: !215, size: 64, offset: 2688)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !207)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !92, file: !93, line: 103, baseType: !218, size: 64, offset: 2752)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !92, file: !93, line: 104, baseType: !147, size: 64, offset: 2816)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !92, file: !93, line: 105, baseType: !152, size: 32, offset: 2880)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !92, file: !93, line: 106, baseType: !222, size: 128, offset: 2944)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 128, elements: !229)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !93, line: 64, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !93, line: 61, size: 128, elements: !226)
!226 = !{!227, !228}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !225, file: !93, line: 62, baseType: !140, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !225, file: !93, line: 63, baseType: !189, size: 64, offset: 64)
!229 = !{!230}
!230 = !DISubrange(count: 2)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !92, file: !93, line: 107, baseType: !232, size: 64, offset: 3072)
!232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 64, elements: !229)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !92, file: !93, line: 108, baseType: !189, size: 64, offset: 3136)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !92, file: !93, line: 109, baseType: !235, size: 64, offset: 3200)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DISubroutineType(types: !237)
!237 = !{!106, !189}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !92, file: !93, line: 111, baseType: !152, size: 32, offset: 3264)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !92, file: !93, line: 112, baseType: !240, size: 320, offset: 3328)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 320, elements: !283)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DISubroutineType(types: !243)
!243 = !{!106, !244, !90, !189}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !246)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !247)
!247 = !{!248, !249, !271, !272, !273, !274, !275, !276, !277, !278, !279}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !246, file: !10, line: 100, baseType: !152, size: 32)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !246, file: !10, line: 101, baseType: !250, size: 64, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !251)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !253)
!253 = !{!254, !255, !256, !257, !258, !261, !262, !263, !264, !266, !268, !269, !270}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !252, file: !10, line: 84, baseType: !179, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !252, file: !10, line: 85, baseType: !179, size: 64, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !252, file: !10, line: 86, baseType: !189, size: 64, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !252, file: !10, line: 87, baseType: !171, size: 64, offset: 192)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !252, file: !10, line: 88, baseType: !259, size: 64, offset: 256)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !252, file: !10, line: 89, baseType: !131, size: 8, offset: 320)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !252, file: !10, line: 90, baseType: !179, size: 64, offset: 384)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !252, file: !10, line: 91, baseType: !87, size: 64, offset: 448)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !252, file: !10, line: 92, baseType: !265, size: 32, offset: 512)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !252, file: !10, line: 93, baseType: !267, size: 32, offset: 544)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !252, file: !10, line: 94, baseType: !250, size: 64, offset: 576)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !252, file: !10, line: 95, baseType: !179, size: 64, offset: 640)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !252, file: !10, line: 96, baseType: !189, size: 64, offset: 704)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !246, file: !10, line: 102, baseType: !179, size: 64, offset: 128)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !246, file: !10, line: 102, baseType: !179, size: 64, offset: 192)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !246, file: !10, line: 103, baseType: !179, size: 64, offset: 256)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !246, file: !10, line: 104, baseType: !108, size: 64, offset: 320)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !246, file: !10, line: 105, baseType: !265, size: 32, offset: 384)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !246, file: !10, line: 105, baseType: !265, size: 32, offset: 416)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !246, file: !10, line: 105, baseType: !265, size: 32, offset: 448)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !246, file: !10, line: 106, baseType: !90, size: 64, offset: 512)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !246, file: !10, line: 107, baseType: !280, size: 64, offset: 576)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !281)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!283 = !{!284}
!284 = !DISubrange(count: 5)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !92, file: !93, line: 113, baseType: !286, size: 320, offset: 3648)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !287, size: 320, elements: !283)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DISubroutineType(types: !289)
!289 = !{!106, !90, !189}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !92, file: !93, line: 114, baseType: !291, size: 320, offset: 3968)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 320, elements: !283)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !92, file: !93, line: 115, baseType: !265, size: 32, offset: 4288)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !92, file: !93, line: 120, baseType: !280, size: 64, offset: 4352)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !92, file: !93, line: 121, baseType: !265, size: 32, offset: 4416)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_SSLS", file: !297, line: 94, baseType: !298)
!297 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/complementarity/impls/ssls/ssls.h", directory: "/home/users/ndemeye/xSDK")
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !297, line: 55, size: 1984, elements: !299)
!299 = !{!300, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !334, !335, !336, !341}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "ff", scope: !298, file: !297, line: 56, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !68, line: 21, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !68, line: 21, flags: DIFlagFwdDecl)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "dpsi", scope: !298, file: !297, line: 57, baseType: !301, size: 64, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "da", scope: !298, file: !297, line: 59, baseType: !301, size: 64, offset: 128)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !298, file: !297, line: 60, baseType: !301, size: 64, offset: 192)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !298, file: !297, line: 61, baseType: !301, size: 64, offset: 256)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "dxfree", scope: !298, file: !297, line: 62, baseType: !301, size: 64, offset: 320)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "t1", scope: !298, file: !297, line: 64, baseType: !301, size: 64, offset: 384)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "t2", scope: !298, file: !297, line: 65, baseType: !301, size: 64, offset: 448)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "r1", scope: !298, file: !297, line: 67, baseType: !301, size: 64, offset: 512)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "r2", scope: !298, file: !297, line: 67, baseType: !301, size: 64, offset: 576)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "r3", scope: !298, file: !297, line: 67, baseType: !301, size: 64, offset: 640)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !298, file: !297, line: 67, baseType: !301, size: 64, offset: 704)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "merit", scope: !298, file: !297, line: 69, baseType: !207, size: 64, offset: 768)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "merit_eqn", scope: !298, file: !297, line: 70, baseType: !207, size: 64, offset: 832)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "merit_mu", scope: !298, file: !297, line: 71, baseType: !207, size: 64, offset: 896)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !298, file: !297, line: 73, baseType: !207, size: 64, offset: 960)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "rho", scope: !298, file: !297, line: 74, baseType: !207, size: 64, offset: 1024)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !298, file: !297, line: 76, baseType: !207, size: 64, offset: 1088)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "atol", scope: !298, file: !297, line: 77, baseType: !207, size: 64, offset: 1152)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !298, file: !297, line: 79, baseType: !207, size: 64, offset: 1216)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "mu_init", scope: !298, file: !297, line: 82, baseType: !207, size: 64, offset: 1280)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "mu", scope: !298, file: !297, line: 83, baseType: !207, size: 64, offset: 1344)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "dmu", scope: !298, file: !297, line: 84, baseType: !207, size: 64, offset: 1408)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "mucon", scope: !298, file: !297, line: 85, baseType: !207, size: 64, offset: 1472)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "d_mucon", scope: !298, file: !297, line: 86, baseType: !207, size: 64, offset: 1536)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "g_mucon", scope: !298, file: !297, line: 87, baseType: !207, size: 64, offset: 1600)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "J_sub", scope: !298, file: !297, line: 89, baseType: !330, size: 64, offset: 1664)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !331, line: 16, baseType: !332)
!331 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !331, line: 16, flags: DIFlagFwdDecl)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "Jpre_sub", scope: !298, file: !297, line: 89, baseType: !330, size: 64, offset: 1728)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !298, file: !297, line: 90, baseType: !301, size: 64, offset: 1792)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "fixed", scope: !298, file: !297, line: 92, baseType: !337, size: 64, offset: 1856)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !338, line: 11, baseType: !339)
!338 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !338, line: 11, flags: DIFlagFwdDecl)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !298, file: !297, line: 93, baseType: !337, size: 64, offset: 1920)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !25, line: 118, baseType: !343)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !345, line: 45, size: 14656, elements: !346)
!345 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!346 = !{!347, !349, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !434, !440, !442, !443, !444, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !514, !515, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !554, !555, !556, !557, !558, !559, !560, !561}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !344, file: !345, line: 46, baseType: !348, size: 4480)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !93, line: 122, baseType: !92)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !344, file: !345, line: 46, baseType: !350, size: 1536, offset: 4480)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !351, size: 1536, elements: !148)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !345, line: 13, size: 1536, elements: !352)
!352 = !{!353, !357, !361, !365, !369, !370, !371, !372, !373, !374, !375, !379, !383, !384, !385, !386, !390, !394, !395, !399, !403, !404, !408, !412}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !351, file: !345, line: 15, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!106, !342, !301, !206, !189}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !351, file: !345, line: 16, baseType: !358, size: 64, offset: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!106, !342, !301, !206, !301, !189}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !351, file: !345, line: 17, baseType: !362, size: 64, offset: 128)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!106, !342, !301, !301, !189}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !351, file: !345, line: 18, baseType: !366, size: 64, offset: 192)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{!106, !342, !301, !330, !330, !189}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !351, file: !345, line: 19, baseType: !362, size: 64, offset: 256)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !351, file: !345, line: 20, baseType: !366, size: 64, offset: 320)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !351, file: !345, line: 21, baseType: !362, size: 64, offset: 384)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !351, file: !345, line: 22, baseType: !362, size: 64, offset: 448)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !351, file: !345, line: 23, baseType: !362, size: 64, offset: 512)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !351, file: !345, line: 24, baseType: !366, size: 64, offset: 576)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !351, file: !345, line: 25, baseType: !376, size: 64, offset: 640)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!106, !342, !301, !330, !330, !330, !189}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !351, file: !345, line: 26, baseType: !380, size: 64, offset: 704)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!106, !342, !301, !330, !189}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !351, file: !345, line: 27, baseType: !366, size: 64, offset: 768)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !351, file: !345, line: 28, baseType: !366, size: 64, offset: 832)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !351, file: !345, line: 29, baseType: !362, size: 64, offset: 896)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !351, file: !345, line: 30, baseType: !387, size: 64, offset: 960)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!106, !342, !152, !189}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !351, file: !345, line: 31, baseType: !391, size: 64, offset: 1024)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!106, !342, !189}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !351, file: !345, line: 32, baseType: !235, size: 64, offset: 1088)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !351, file: !345, line: 35, baseType: !396, size: 64, offset: 1152)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!106, !342, !301, !301}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !351, file: !345, line: 36, baseType: !400, size: 64, offset: 1216)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!106, !342}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !351, file: !345, line: 37, baseType: !400, size: 64, offset: 1280)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !351, file: !345, line: 38, baseType: !405, size: 64, offset: 1344)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!106, !342, !116}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !351, file: !345, line: 39, baseType: !409, size: 64, offset: 1408)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!106, !244, !342}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !351, file: !345, line: 40, baseType: !400, size: 64, offset: 1472)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !344, file: !345, line: 47, baseType: !189, size: 64, offset: 6016)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !344, file: !345, line: 48, baseType: !189, size: 64, offset: 6080)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !344, file: !345, line: 49, baseType: !189, size: 64, offset: 6144)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !344, file: !345, line: 50, baseType: !189, size: 64, offset: 6208)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !344, file: !345, line: 51, baseType: !189, size: 64, offset: 6272)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !344, file: !345, line: 52, baseType: !189, size: 64, offset: 6336)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !344, file: !345, line: 53, baseType: !189, size: 64, offset: 6400)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !344, file: !345, line: 54, baseType: !189, size: 64, offset: 6464)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !344, file: !345, line: 55, baseType: !189, size: 64, offset: 6528)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !344, file: !345, line: 56, baseType: !189, size: 64, offset: 6592)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !344, file: !345, line: 57, baseType: !189, size: 64, offset: 6656)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !344, file: !345, line: 58, baseType: !189, size: 64, offset: 6720)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !344, file: !345, line: 59, baseType: !189, size: 64, offset: 6784)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !344, file: !345, line: 60, baseType: !189, size: 64, offset: 6848)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !344, file: !345, line: 61, baseType: !189, size: 64, offset: 6912)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !344, file: !345, line: 62, baseType: !189, size: 64, offset: 6976)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !344, file: !345, line: 63, baseType: !189, size: 64, offset: 7040)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !344, file: !345, line: 65, baseType: !431, size: 640, offset: 7104)
!431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 640, elements: !432)
!432 = !{!433}
!433 = !DISubrange(count: 10)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !344, file: !345, line: 66, baseType: !435, size: 640, offset: 7744)
!435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !436, size: 640, elements: !432)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!106, !439}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !344, file: !345, line: 67, baseType: !441, size: 640, offset: 8384)
!441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 640, elements: !432)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !344, file: !345, line: 68, baseType: !152, size: 32, offset: 9024)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !344, file: !345, line: 69, baseType: !189, size: 64, offset: 9088)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !344, file: !345, line: 70, baseType: !445, size: 32, offset: 9152)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !25, line: 196, baseType: !24)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !344, file: !345, line: 72, baseType: !265, size: 32, offset: 9184)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !344, file: !345, line: 73, baseType: !189, size: 64, offset: 9216)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !344, file: !345, line: 75, baseType: !301, size: 64, offset: 9280)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !344, file: !345, line: 76, baseType: !301, size: 64, offset: 9344)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !344, file: !345, line: 77, baseType: !301, size: 64, offset: 9408)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !344, file: !345, line: 78, baseType: !301, size: 64, offset: 9472)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !344, file: !345, line: 79, baseType: !301, size: 64, offset: 9536)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !344, file: !345, line: 80, baseType: !301, size: 64, offset: 9600)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !344, file: !345, line: 81, baseType: !301, size: 64, offset: 9664)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !344, file: !345, line: 82, baseType: !301, size: 64, offset: 9728)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !344, file: !345, line: 83, baseType: !301, size: 64, offset: 9792)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !344, file: !345, line: 84, baseType: !330, size: 64, offset: 9856)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !344, file: !345, line: 85, baseType: !330, size: 64, offset: 9920)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !344, file: !345, line: 86, baseType: !330, size: 64, offset: 9984)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !344, file: !345, line: 87, baseType: !301, size: 64, offset: 10048)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !344, file: !345, line: 88, baseType: !301, size: 64, offset: 10112)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !344, file: !345, line: 89, baseType: !330, size: 64, offset: 10176)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !344, file: !345, line: 90, baseType: !330, size: 64, offset: 10240)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !344, file: !345, line: 91, baseType: !301, size: 64, offset: 10304)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !344, file: !345, line: 92, baseType: !152, size: 32, offset: 10368)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !344, file: !345, line: 93, baseType: !198, size: 64, offset: 10432)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !344, file: !345, line: 94, baseType: !198, size: 64, offset: 10496)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !344, file: !345, line: 95, baseType: !206, size: 64, offset: 10560)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !344, file: !345, line: 96, baseType: !301, size: 64, offset: 10624)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !344, file: !345, line: 97, baseType: !301, size: 64, offset: 10688)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !344, file: !345, line: 98, baseType: !301, size: 64, offset: 10752)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !344, file: !345, line: 99, baseType: !330, size: 64, offset: 10816)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !344, file: !345, line: 100, baseType: !330, size: 64, offset: 10880)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !344, file: !345, line: 101, baseType: !330, size: 64, offset: 10944)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !344, file: !345, line: 102, baseType: !330, size: 64, offset: 11008)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !344, file: !345, line: 103, baseType: !330, size: 64, offset: 11072)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !344, file: !345, line: 104, baseType: !330, size: 64, offset: 11136)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !344, file: !345, line: 105, baseType: !330, size: 64, offset: 11200)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !344, file: !345, line: 106, baseType: !330, size: 64, offset: 11264)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !344, file: !345, line: 107, baseType: !330, size: 64, offset: 11328)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !344, file: !345, line: 108, baseType: !330, size: 64, offset: 11392)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !344, file: !345, line: 109, baseType: !330, size: 64, offset: 11456)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !344, file: !345, line: 110, baseType: !337, size: 64, offset: 11520)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !344, file: !345, line: 111, baseType: !337, size: 64, offset: 11584)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !344, file: !345, line: 112, baseType: !207, size: 64, offset: 11648)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !344, file: !345, line: 113, baseType: !207, size: 64, offset: 11712)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !344, file: !345, line: 114, baseType: !207, size: 64, offset: 11776)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !344, file: !345, line: 115, baseType: !207, size: 64, offset: 11840)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !344, file: !345, line: 116, baseType: !207, size: 64, offset: 11904)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !344, file: !345, line: 117, baseType: !207, size: 64, offset: 11968)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !344, file: !345, line: 119, baseType: !152, size: 32, offset: 12032)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !344, file: !345, line: 120, baseType: !152, size: 32, offset: 12064)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !344, file: !345, line: 121, baseType: !152, size: 32, offset: 12096)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !344, file: !345, line: 122, baseType: !152, size: 32, offset: 12128)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !344, file: !345, line: 123, baseType: !152, size: 32, offset: 12160)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !344, file: !345, line: 124, baseType: !152, size: 32, offset: 12192)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !344, file: !345, line: 125, baseType: !152, size: 32, offset: 12224)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !344, file: !345, line: 126, baseType: !152, size: 32, offset: 12256)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !344, file: !345, line: 127, baseType: !152, size: 32, offset: 12288)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !344, file: !345, line: 128, baseType: !152, size: 32, offset: 12320)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !344, file: !345, line: 129, baseType: !152, size: 32, offset: 12352)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !344, file: !345, line: 130, baseType: !152, size: 32, offset: 12384)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !344, file: !345, line: 131, baseType: !152, size: 32, offset: 12416)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !344, file: !345, line: 132, baseType: !152, size: 32, offset: 12448)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !344, file: !345, line: 133, baseType: !152, size: 32, offset: 12480)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !344, file: !345, line: 134, baseType: !152, size: 32, offset: 12512)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !344, file: !345, line: 135, baseType: !152, size: 32, offset: 12544)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !344, file: !345, line: 137, baseType: !152, size: 32, offset: 12576)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !344, file: !345, line: 138, baseType: !152, size: 32, offset: 12608)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !344, file: !345, line: 140, baseType: !511, size: 64, offset: 12672)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !53, line: 5, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !53, line: 5, flags: DIFlagFwdDecl)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !344, file: !345, line: 141, baseType: !265, size: 32, offset: 12736)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !344, file: !345, line: 142, baseType: !516, size: 64, offset: 12800)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !517, line: 22, baseType: !518)
!517 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !517, line: 22, flags: DIFlagFwdDecl)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !344, file: !345, line: 143, baseType: !207, size: 64, offset: 12864)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !344, file: !345, line: 144, baseType: !207, size: 64, offset: 12928)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !344, file: !345, line: 146, baseType: !207, size: 64, offset: 12992)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !344, file: !345, line: 147, baseType: !207, size: 64, offset: 13056)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !344, file: !345, line: 148, baseType: !207, size: 64, offset: 13120)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !344, file: !345, line: 149, baseType: !207, size: 64, offset: 13184)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !344, file: !345, line: 150, baseType: !207, size: 64, offset: 13248)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !344, file: !345, line: 151, baseType: !207, size: 64, offset: 13312)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !344, file: !345, line: 152, baseType: !207, size: 64, offset: 13376)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !344, file: !345, line: 153, baseType: !265, size: 32, offset: 13440)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !344, file: !345, line: 154, baseType: !265, size: 32, offset: 13472)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !344, file: !345, line: 155, baseType: !265, size: 32, offset: 13504)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !344, file: !345, line: 156, baseType: !265, size: 32, offset: 13536)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !344, file: !345, line: 157, baseType: !265, size: 32, offset: 13568)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !344, file: !345, line: 158, baseType: !265, size: 32, offset: 13600)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !344, file: !345, line: 159, baseType: !265, size: 32, offset: 13632)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !344, file: !345, line: 160, baseType: !265, size: 32, offset: 13664)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !344, file: !345, line: 161, baseType: !265, size: 32, offset: 13696)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !344, file: !345, line: 162, baseType: !265, size: 32, offset: 13728)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !344, file: !345, line: 163, baseType: !265, size: 32, offset: 13760)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !344, file: !345, line: 164, baseType: !265, size: 32, offset: 13792)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !344, file: !345, line: 165, baseType: !265, size: 32, offset: 13824)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !344, file: !345, line: 166, baseType: !265, size: 32, offset: 13856)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !344, file: !345, line: 167, baseType: !265, size: 32, offset: 13888)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !344, file: !345, line: 168, baseType: !265, size: 32, offset: 13920)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !344, file: !345, line: 169, baseType: !265, size: 32, offset: 13952)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !344, file: !345, line: 170, baseType: !265, size: 32, offset: 13984)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !344, file: !345, line: 171, baseType: !265, size: 32, offset: 14016)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !344, file: !345, line: 172, baseType: !265, size: 32, offset: 14048)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !344, file: !345, line: 173, baseType: !265, size: 32, offset: 14080)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !344, file: !345, line: 174, baseType: !265, size: 32, offset: 14112)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !344, file: !345, line: 175, baseType: !265, size: 32, offset: 14144)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !344, file: !345, line: 177, baseType: !553, size: 32, offset: 14176)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !25, line: 26, baseType: !41)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !344, file: !345, line: 178, baseType: !152, size: 32, offset: 14208)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !344, file: !345, line: 179, baseType: !206, size: 64, offset: 14272)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !344, file: !345, line: 180, baseType: !206, size: 64, offset: 14336)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !344, file: !345, line: 181, baseType: !206, size: 64, offset: 14400)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !344, file: !345, line: 182, baseType: !198, size: 64, offset: 14464)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !344, file: !345, line: 183, baseType: !152, size: 32, offset: 14528)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !344, file: !345, line: 184, baseType: !265, size: 32, offset: 14560)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !344, file: !345, line: 185, baseType: !265, size: 32, offset: 14592)
!562 = !{i32 7, !"Dwarf Version", i32 4}
!563 = !{i32 2, !"Debug Info Version", i32 3}
!564 = !{i32 1, !"wchar_size", i32 4}
!565 = !{i32 7, !"PIC Level", i32 2}
!566 = !{i32 7, !"uwtable", i32 1}
!567 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!568 = distinct !DISubprogram(name: "TaoCreate_ASFLS", scope: !569, file: !569, line: 296, type: !401, scopeLine: 297, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !570)
!569 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/complementarity/impls/asls/asfls.c", directory: "/home/users/ndemeye/xSDK")
!570 = !{!571, !572, !573, !574, !575, !577, !579, !581, !583, !585, !587, !589, !591, !593}
!571 = !DILocalVariable(name: "tao", arg: 1, scope: !568, file: !569, line: 296, type: !342)
!572 = !DILocalVariable(name: "asls", scope: !568, file: !569, line: 298, type: !295)
!573 = !DILocalVariable(name: "ierr", scope: !568, file: !569, line: 299, type: !106)
!574 = !DILocalVariable(name: "armijo_type", scope: !568, file: !569, line: 300, type: !129)
!575 = !DILocalVariable(name: "ierr__", scope: !576, file: !569, line: 303, type: !106)
!576 = distinct !DILexicalBlock(scope: !568, file: !569, line: 303, column: 33)
!577 = !DILocalVariable(name: "ierr__", scope: !578, file: !569, line: 326, type: !106)
!578 = distinct !DILexicalBlock(scope: !568, file: !569, line: 326, column: 74)
!579 = !DILocalVariable(name: "ierr__", scope: !580, file: !569, line: 327, type: !106)
!580 = distinct !DILexicalBlock(scope: !568, file: !569, line: 327, column: 90)
!581 = !DILocalVariable(name: "ierr__", scope: !582, file: !569, line: 328, type: !106)
!582 = distinct !DILexicalBlock(scope: !568, file: !569, line: 328, column: 61)
!583 = !DILocalVariable(name: "ierr__", scope: !584, file: !569, line: 329, type: !106)
!584 = distinct !DILexicalBlock(scope: !568, file: !569, line: 329, column: 73)
!585 = !DILocalVariable(name: "ierr__", scope: !586, file: !569, line: 330, type: !106)
!586 = distinct !DILexicalBlock(scope: !568, file: !569, line: 330, column: 55)
!587 = !DILocalVariable(name: "ierr__", scope: !588, file: !569, line: 332, type: !106)
!588 = distinct !DILexicalBlock(scope: !568, file: !569, line: 332, column: 57)
!589 = !DILocalVariable(name: "ierr__", scope: !590, file: !569, line: 333, type: !106)
!590 = distinct !DILexicalBlock(scope: !568, file: !569, line: 333, column: 83)
!591 = !DILocalVariable(name: "ierr__", scope: !592, file: !569, line: 334, type: !106)
!592 = distinct !DILexicalBlock(scope: !568, file: !569, line: 334, column: 56)
!593 = !DILocalVariable(name: "ierr__", scope: !594, file: !569, line: 335, type: !106)
!594 = distinct !DILexicalBlock(scope: !568, file: !569, line: 335, column: 38)
!595 = !DILocation(line: 0, scope: !568)
!596 = !DILocation(line: 298, column: 3, scope: !568)
!597 = !DILocation(line: 302, column: 3, scope: !598)
!598 = distinct !DILexicalBlock(scope: !599, file: !569, line: 302, column: 3)
!599 = distinct !DILexicalBlock(scope: !600, file: !569, line: 302, column: 3)
!600 = distinct !DILexicalBlock(scope: !568, file: !569, line: 302, column: 3)
!601 = !{!602, !602, i64 0}
!602 = !{!"any pointer", !603, i64 0}
!603 = !{!"omnipotent char", !604, i64 0}
!604 = !{!"Simple C/C++ TBAA"}
!605 = !DILocation(line: 302, column: 3, scope: !599)
!606 = !DILocation(line: 302, column: 3, scope: !607)
!607 = distinct !DILexicalBlock(scope: !608, file: !569, line: 302, column: 3)
!608 = distinct !DILexicalBlock(scope: !598, file: !569, line: 302, column: 3)
!609 = !{!610, !611, i64 1536}
!610 = !{!"", !603, i64 0, !603, i64 512, !603, i64 1024, !603, i64 1280, !611, i64 1536, !611, i64 1540, !603, i64 1544}
!611 = !{!"int", !603, i64 0}
!612 = !DILocation(line: 302, column: 3, scope: !608)
!613 = !DILocation(line: 302, column: 3, scope: !614)
!614 = distinct !DILexicalBlock(scope: !607, file: !569, line: 302, column: 3)
!615 = !{!611, !611, i64 0}
!616 = !{!610, !611, i64 1540}
!617 = !DILocation(line: 303, column: 10, scope: !568)
!618 = !{!"branch_weights", i32 2146410443, i32 1073205}
!619 = !DILocation(line: 0, scope: !576)
!620 = !DILocation(line: 303, column: 33, scope: !576)
!621 = !{!"branch_weights", i32 2000, i32 1}
!622 = !DILocation(line: 303, column: 33, scope: !623)
!623 = distinct !DILexicalBlock(scope: !576, file: !569, line: 303, column: 33)
!624 = !DILocation(line: 304, column: 22, scope: !568)
!625 = !DILocation(line: 304, column: 8, scope: !568)
!626 = !DILocation(line: 304, column: 13, scope: !568)
!627 = !{!628, !602, i64 1152}
!628 = !{!"_p_Tao", !629, i64 0, !603, i64 560, !602, i64 752, !602, i64 760, !602, i64 768, !602, i64 776, !602, i64 784, !602, i64 792, !602, i64 800, !602, i64 808, !602, i64 816, !602, i64 824, !602, i64 832, !602, i64 840, !602, i64 848, !602, i64 856, !602, i64 864, !602, i64 872, !602, i64 880, !603, i64 888, !603, i64 968, !603, i64 1048, !611, i64 1128, !602, i64 1136, !603, i64 1144, !603, i64 1148, !602, i64 1152, !602, i64 1160, !602, i64 1168, !602, i64 1176, !602, i64 1184, !602, i64 1192, !602, i64 1200, !602, i64 1208, !602, i64 1216, !602, i64 1224, !602, i64 1232, !602, i64 1240, !602, i64 1248, !602, i64 1256, !602, i64 1264, !602, i64 1272, !602, i64 1280, !602, i64 1288, !611, i64 1296, !602, i64 1304, !602, i64 1312, !602, i64 1320, !602, i64 1328, !602, i64 1336, !602, i64 1344, !602, i64 1352, !602, i64 1360, !602, i64 1368, !602, i64 1376, !602, i64 1384, !602, i64 1392, !602, i64 1400, !602, i64 1408, !602, i64 1416, !602, i64 1424, !602, i64 1432, !602, i64 1440, !602, i64 1448, !630, i64 1456, !630, i64 1464, !630, i64 1472, !630, i64 1480, !630, i64 1488, !630, i64 1496, !611, i64 1504, !611, i64 1508, !611, i64 1512, !611, i64 1516, !611, i64 1520, !611, i64 1524, !611, i64 1528, !611, i64 1532, !611, i64 1536, !611, i64 1540, !611, i64 1544, !611, i64 1548, !611, i64 1552, !611, i64 1556, !611, i64 1560, !611, i64 1564, !611, i64 1568, !611, i64 1572, !611, i64 1576, !602, i64 1584, !603, i64 1592, !602, i64 1600, !630, i64 1608, !630, i64 1616, !630, i64 1624, !630, i64 1632, !630, i64 1640, !630, i64 1648, !630, i64 1656, !630, i64 1664, !630, i64 1672, !603, i64 1680, !603, i64 1684, !603, i64 1688, !603, i64 1692, !603, i64 1696, !603, i64 1700, !603, i64 1704, !603, i64 1708, !603, i64 1712, !603, i64 1716, !603, i64 1720, !603, i64 1724, !603, i64 1728, !603, i64 1732, !603, i64 1736, !603, i64 1740, !603, i64 1744, !603, i64 1748, !603, i64 1752, !603, i64 1756, !603, i64 1760, !603, i64 1764, !603, i64 1768, !603, i64 1772, !611, i64 1776, !602, i64 1784, !602, i64 1792, !602, i64 1800, !602, i64 1808, !611, i64 1816, !603, i64 1820, !603, i64 1824}
!629 = !{!"_p_PetscObject", !611, i64 0, !603, i64 8, !602, i64 64, !611, i64 72, !630, i64 80, !630, i64 88, !630, i64 96, !630, i64 104, !631, i64 112, !611, i64 120, !611, i64 124, !602, i64 128, !602, i64 136, !602, i64 144, !602, i64 152, !602, i64 160, !602, i64 168, !602, i64 176, !631, i64 184, !602, i64 192, !602, i64 200, !611, i64 208, !602, i64 216, !631, i64 224, !611, i64 232, !611, i64 236, !602, i64 240, !602, i64 248, !602, i64 256, !602, i64 264, !611, i64 272, !611, i64 276, !602, i64 280, !602, i64 288, !602, i64 296, !602, i64 304, !611, i64 312, !611, i64 316, !602, i64 320, !602, i64 328, !602, i64 336, !602, i64 344, !602, i64 352, !611, i64 360, !603, i64 368, !603, i64 384, !602, i64 392, !602, i64 400, !611, i64 408, !603, i64 416, !603, i64 456, !603, i64 496, !603, i64 536, !602, i64 544, !603, i64 552}
!630 = !{!"double", !603, i64 0}
!631 = !{!"long", !603, i64 0}
!632 = !DILocation(line: 305, column: 13, scope: !568)
!633 = !DILocation(line: 305, column: 19, scope: !568)
!634 = !{!635, !602, i64 160}
!635 = !{!"_TaoOps", !602, i64 0, !602, i64 8, !602, i64 16, !602, i64 24, !602, i64 32, !602, i64 40, !602, i64 48, !602, i64 56, !602, i64 64, !602, i64 72, !602, i64 80, !602, i64 88, !602, i64 96, !602, i64 104, !602, i64 112, !602, i64 120, !602, i64 128, !602, i64 136, !602, i64 144, !602, i64 152, !602, i64 160, !602, i64 168, !602, i64 176, !602, i64 184}
!636 = !DILocation(line: 306, column: 13, scope: !568)
!637 = !DILocation(line: 306, column: 19, scope: !568)
!638 = !{!635, !602, i64 152}
!639 = !DILocation(line: 307, column: 13, scope: !568)
!640 = !DILocation(line: 307, column: 18, scope: !568)
!641 = !{!635, !602, i64 168}
!642 = !DILocation(line: 308, column: 13, scope: !568)
!643 = !DILocation(line: 308, column: 28, scope: !568)
!644 = !{!635, !602, i64 176}
!645 = !DILocation(line: 309, column: 13, scope: !568)
!646 = !DILocation(line: 309, column: 21, scope: !568)
!647 = !{!635, !602, i64 184}
!648 = !DILocation(line: 310, column: 8, scope: !568)
!649 = !DILocation(line: 310, column: 20, scope: !568)
!650 = !{!628, !603, i64 1772}
!651 = !DILocation(line: 311, column: 9, scope: !568)
!652 = !DILocation(line: 311, column: 15, scope: !568)
!653 = !{!630, !630, i64 0}
!654 = !DILocation(line: 313, column: 9, scope: !568)
!655 = !DILocation(line: 315, column: 9, scope: !568)
!656 = !DILocation(line: 323, column: 9, scope: !568)
!657 = !DILocation(line: 324, column: 9, scope: !568)
!658 = !DILocation(line: 321, column: 12, scope: !568)
!659 = !DILocation(line: 315, column: 15, scope: !568)
!660 = !DILocation(line: 314, column: 14, scope: !568)
!661 = !DILocation(line: 324, column: 20, scope: !568)
!662 = !{!663, !630, i64 152}
!663 = !{!"", !602, i64 0, !602, i64 8, !602, i64 16, !602, i64 24, !602, i64 32, !602, i64 40, !602, i64 48, !602, i64 56, !602, i64 64, !602, i64 72, !602, i64 80, !602, i64 88, !630, i64 96, !630, i64 104, !630, i64 112, !630, i64 120, !630, i64 128, !630, i64 136, !630, i64 144, !630, i64 152, !630, i64 160, !630, i64 168, !630, i64 176, !630, i64 184, !630, i64 192, !630, i64 200, !602, i64 208, !602, i64 216, !602, i64 224, !602, i64 232, !602, i64 240}
!664 = !DILocation(line: 326, column: 50, scope: !568)
!665 = !{!629, !602, i64 64}
!666 = !DILocation(line: 326, column: 62, scope: !568)
!667 = !DILocation(line: 326, column: 10, scope: !568)
!668 = !DILocation(line: 0, scope: !578)
!669 = !DILocation(line: 326, column: 74, scope: !670)
!670 = distinct !DILexicalBlock(scope: !578, file: !569, line: 326, column: 74)
!671 = !DILocation(line: 326, column: 74, scope: !578)
!672 = !DILocation(line: 327, column: 57, scope: !568)
!673 = !{!628, !602, i64 1584}
!674 = !DILocation(line: 327, column: 10, scope: !568)
!675 = !DILocation(line: 0, scope: !580)
!676 = !DILocation(line: 327, column: 90, scope: !677)
!677 = distinct !DILexicalBlock(scope: !580, file: !569, line: 327, column: 90)
!678 = !DILocation(line: 327, column: 90, scope: !580)
!679 = !DILocation(line: 328, column: 36, scope: !568)
!680 = !DILocation(line: 328, column: 10, scope: !568)
!681 = !DILocation(line: 0, scope: !582)
!682 = !DILocation(line: 328, column: 61, scope: !683)
!683 = distinct !DILexicalBlock(scope: !582, file: !569, line: 328, column: 61)
!684 = !DILocation(line: 328, column: 61, scope: !582)
!685 = !DILocation(line: 329, column: 45, scope: !568)
!686 = !DILocation(line: 329, column: 65, scope: !568)
!687 = !{!628, !602, i64 200}
!688 = !DILocation(line: 329, column: 10, scope: !568)
!689 = !DILocation(line: 0, scope: !584)
!690 = !DILocation(line: 329, column: 73, scope: !691)
!691 = distinct !DILexicalBlock(scope: !584, file: !569, line: 329, column: 73)
!692 = !DILocation(line: 329, column: 73, scope: !584)
!693 = !DILocation(line: 330, column: 43, scope: !568)
!694 = !DILocation(line: 330, column: 10, scope: !568)
!695 = !DILocation(line: 0, scope: !586)
!696 = !DILocation(line: 330, column: 55, scope: !697)
!697 = distinct !DILexicalBlock(scope: !586, file: !569, line: 330, column: 55)
!698 = !DILocation(line: 330, column: 55, scope: !586)
!699 = !DILocation(line: 332, column: 40, scope: !568)
!700 = !DILocation(line: 332, column: 52, scope: !568)
!701 = !DILocation(line: 332, column: 10, scope: !568)
!702 = !DILocation(line: 0, scope: !588)
!703 = !DILocation(line: 332, column: 57, scope: !704)
!704 = distinct !DILexicalBlock(scope: !588, file: !569, line: 332, column: 57)
!705 = !DILocation(line: 332, column: 57, scope: !588)
!706 = !DILocation(line: 333, column: 57, scope: !568)
!707 = !{!628, !602, i64 1600}
!708 = !DILocation(line: 333, column: 10, scope: !568)
!709 = !DILocation(line: 0, scope: !590)
!710 = !DILocation(line: 333, column: 83, scope: !711)
!711 = distinct !DILexicalBlock(scope: !590, file: !569, line: 333, column: 83)
!712 = !DILocation(line: 333, column: 83, scope: !590)
!713 = !DILocation(line: 334, column: 35, scope: !568)
!714 = !DILocation(line: 334, column: 48, scope: !568)
!715 = !DILocation(line: 334, column: 10, scope: !568)
!716 = !DILocation(line: 0, scope: !592)
!717 = !DILocation(line: 334, column: 56, scope: !718)
!718 = distinct !DILexicalBlock(scope: !592, file: !569, line: 334, column: 56)
!719 = !DILocation(line: 334, column: 56, scope: !592)
!720 = !DILocation(line: 335, column: 33, scope: !568)
!721 = !DILocation(line: 335, column: 10, scope: !568)
!722 = !DILocation(line: 0, scope: !594)
!723 = !DILocation(line: 335, column: 38, scope: !724)
!724 = distinct !DILexicalBlock(scope: !594, file: !569, line: 335, column: 38)
!725 = !DILocation(line: 335, column: 38, scope: !594)
!726 = !DILocation(line: 338, column: 13, scope: !727)
!727 = distinct !DILexicalBlock(scope: !568, file: !569, line: 338, column: 7)
!728 = !{!628, !603, i64 1684}
!729 = !DILocation(line: 338, column: 8, scope: !727)
!730 = !DILocation(line: 338, column: 7, scope: !568)
!731 = !DILocation(line: 338, column: 34, scope: !727)
!732 = !DILocation(line: 338, column: 41, scope: !727)
!733 = !{!628, !611, i64 1504}
!734 = !DILocation(line: 338, column: 29, scope: !727)
!735 = !DILocation(line: 339, column: 13, scope: !736)
!736 = distinct !DILexicalBlock(scope: !568, file: !569, line: 339, column: 7)
!737 = !{!628, !603, i64 1680}
!738 = !DILocation(line: 339, column: 8, scope: !736)
!739 = !DILocation(line: 339, column: 7, scope: !568)
!740 = !DILocation(line: 339, column: 37, scope: !736)
!741 = !DILocation(line: 339, column: 47, scope: !736)
!742 = !{!628, !611, i64 1508}
!743 = !DILocation(line: 339, column: 32, scope: !736)
!744 = !DILocation(line: 340, column: 13, scope: !745)
!745 = distinct !DILexicalBlock(scope: !568, file: !569, line: 340, column: 7)
!746 = !{!628, !603, i64 1696}
!747 = !DILocation(line: 340, column: 8, scope: !745)
!748 = !DILocation(line: 340, column: 7, scope: !568)
!749 = !DILocation(line: 340, column: 33, scope: !745)
!750 = !DILocation(line: 340, column: 39, scope: !745)
!751 = !{!628, !630, i64 1640}
!752 = !DILocation(line: 340, column: 28, scope: !745)
!753 = !DILocation(line: 341, column: 13, scope: !754)
!754 = distinct !DILexicalBlock(scope: !568, file: !569, line: 341, column: 7)
!755 = !{!628, !603, i64 1692}
!756 = !DILocation(line: 341, column: 8, scope: !754)
!757 = !DILocation(line: 341, column: 7, scope: !568)
!758 = !DILocation(line: 341, column: 33, scope: !754)
!759 = !DILocation(line: 341, column: 39, scope: !754)
!760 = !{!628, !630, i64 1632}
!761 = !DILocation(line: 341, column: 28, scope: !754)
!762 = !DILocation(line: 346, column: 13, scope: !763)
!763 = distinct !DILexicalBlock(scope: !568, file: !569, line: 346, column: 7)
!764 = !{!628, !603, i64 1688}
!765 = !DILocation(line: 346, column: 8, scope: !763)
!766 = !DILocation(line: 346, column: 7, scope: !568)
!767 = !DILocation(line: 346, column: 33, scope: !763)
!768 = !DILocation(line: 346, column: 39, scope: !763)
!769 = !{!628, !630, i64 1624}
!770 = !DILocation(line: 346, column: 28, scope: !763)
!771 = !DILocation(line: 347, column: 13, scope: !772)
!772 = distinct !DILexicalBlock(scope: !568, file: !569, line: 347, column: 7)
!773 = !{!628, !603, i64 1700}
!774 = !DILocation(line: 347, column: 8, scope: !772)
!775 = !DILocation(line: 347, column: 7, scope: !568)
!776 = !DILocation(line: 347, column: 33, scope: !772)
!777 = !DILocation(line: 347, column: 38, scope: !772)
!778 = !{!628, !630, i64 1672}
!779 = !DILocation(line: 347, column: 28, scope: !772)
!780 = !DILocation(line: 349, column: 3, scope: !781)
!781 = distinct !DILexicalBlock(scope: !782, file: !569, line: 349, column: 3)
!782 = distinct !DILexicalBlock(scope: !783, file: !569, line: 349, column: 3)
!783 = distinct !DILexicalBlock(scope: !568, file: !569, line: 349, column: 3)
!784 = !DILocation(line: 349, column: 3, scope: !782)
!785 = !DILocation(line: 349, column: 3, scope: !786)
!786 = distinct !DILexicalBlock(scope: !787, file: !569, line: 349, column: 3)
!787 = distinct !DILexicalBlock(scope: !781, file: !569, line: 349, column: 3)
!788 = !DILocation(line: 349, column: 3, scope: !787)
!789 = !DILocation(line: 349, column: 3, scope: !790)
!790 = distinct !DILexicalBlock(scope: !791, file: !569, line: 349, column: 3)
!791 = distinct !DILexicalBlock(scope: !786, file: !569, line: 349, column: 3)
!792 = !{!610, !603, i64 1544}
!793 = !DILocation(line: 349, column: 3, scope: !791)
!794 = !DILocation(line: 349, column: 3, scope: !795)
!795 = distinct !DILexicalBlock(scope: !790, file: !569, line: 349, column: 3)
!796 = !DILocation(line: 349, column: 3, scope: !797)
!797 = distinct !DILexicalBlock(scope: !786, file: !569, line: 349, column: 3)
!798 = !DILocation(line: 349, column: 3, scope: !799)
!799 = distinct !DILexicalBlock(scope: !797, file: !569, line: 349, column: 3)
!800 = !DILocation(line: 349, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !569, line: 349, column: 3)
!802 = distinct !DILexicalBlock(scope: !799, file: !569, line: 349, column: 3)
!803 = !DILocation(line: 349, column: 3, scope: !802)
!804 = !DILocation(line: 349, column: 3, scope: !805)
!805 = distinct !DILexicalBlock(scope: !801, file: !569, line: 349, column: 3)
!806 = !DILocation(line: 350, column: 1, scope: !568)
!807 = !DISubprogram(name: "PetscMallocA", scope: !808, file: !808, line: 1288, type: !809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!808 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!809 = !DISubroutineType(types: !810)
!810 = !{!106, !26, !3, !26, !129, !129, !89, !189, null}
!811 = !{}
!812 = !DISubprogram(name: "PetscLogObjectMemory", scope: !813, file: !813, line: 228, type: !814, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!813 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!814 = !DISubroutineType(types: !815)
!815 = !{!26, !91, !155}
!816 = !DISubprogram(name: "PetscError", scope: !47, file: !47, line: 668, type: !817, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!817 = !DISubroutineType(types: !818)
!818 = !{!106, !110, !26, !129, !129, !26, !46, !129, null}
!819 = distinct !DISubprogram(name: "TaoSolve_ASFLS", scope: !569, file: !569, line: 128, type: !401, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !820)
!820 = !{!821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !832, !834, !836, !838, !840, !842, !844, !846, !849, !851, !853, !855, !859, !861, !863, !865, !867, !869, !871, !873, !875, !877, !879, !881, !883, !885, !887, !889, !891, !893, !895, !897, !899, !901, !903, !905, !909, !912, !914, !916, !918, !920, !922, !924, !926, !928, !930, !932, !934, !936, !938, !940, !944, !946, !948, !950, !952, !954, !956}
!821 = !DILocalVariable(name: "tao", arg: 1, scope: !819, file: !569, line: 128, type: !342)
!822 = !DILocalVariable(name: "asls", scope: !819, file: !569, line: 130, type: !295)
!823 = !DILocalVariable(name: "psi", scope: !819, file: !569, line: 131, type: !207)
!824 = !DILocalVariable(name: "ndpsi", scope: !819, file: !569, line: 131, type: !207)
!825 = !DILocalVariable(name: "normd", scope: !819, file: !569, line: 131, type: !207)
!826 = !DILocalVariable(name: "innerd", scope: !819, file: !569, line: 131, type: !207)
!827 = !DILocalVariable(name: "t", scope: !819, file: !569, line: 131, type: !207)
!828 = !DILocalVariable(name: "nf", scope: !819, file: !569, line: 132, type: !152)
!829 = !DILocalVariable(name: "ierr", scope: !819, file: !569, line: 133, type: !106)
!830 = !DILocalVariable(name: "ls_reason", scope: !819, file: !569, line: 134, type: !831)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearchConvergedReason", file: !53, line: 19, baseType: !52)
!832 = !DILocalVariable(name: "ierr__", scope: !833, file: !569, line: 140, type: !106)
!833 = distinct !DILexicalBlock(scope: !819, file: !569, line: 140, column: 40)
!834 = !DILocalVariable(name: "ierr__", scope: !835, file: !569, line: 141, type: !106)
!835 = distinct !DILexicalBlock(scope: !819, file: !569, line: 141, column: 101)
!836 = !DILocalVariable(name: "ierr__", scope: !837, file: !569, line: 142, type: !106)
!837 = distinct !DILexicalBlock(scope: !819, file: !569, line: 142, column: 82)
!838 = !DILocalVariable(name: "ierr__", scope: !839, file: !569, line: 143, type: !106)
!839 = distinct !DILexicalBlock(scope: !819, file: !569, line: 143, column: 74)
!840 = !DILocalVariable(name: "ierr__", scope: !841, file: !569, line: 145, type: !106)
!841 = distinct !DILexicalBlock(scope: !819, file: !569, line: 145, column: 68)
!842 = !DILocalVariable(name: "ierr__", scope: !843, file: !569, line: 149, type: !106)
!843 = distinct !DILexicalBlock(scope: !819, file: !569, line: 149, column: 98)
!844 = !DILocalVariable(name: "ierr__", scope: !845, file: !569, line: 150, type: !106)
!845 = distinct !DILexicalBlock(scope: !819, file: !569, line: 150, column: 44)
!846 = !DILocalVariable(name: "ierr__", scope: !847, file: !569, line: 155, type: !106)
!847 = distinct !DILexicalBlock(scope: !848, file: !569, line: 155, column: 110)
!848 = distinct !DILexicalBlock(scope: !819, file: !569, line: 153, column: 13)
!849 = !DILocalVariable(name: "ierr__", scope: !850, file: !569, line: 156, type: !106)
!850 = distinct !DILexicalBlock(scope: !848, file: !569, line: 156, column: 77)
!851 = !DILocalVariable(name: "ierr__", scope: !852, file: !569, line: 157, type: !106)
!852 = distinct !DILexicalBlock(scope: !848, file: !569, line: 157, column: 63)
!853 = !DILocalVariable(name: "ierr__", scope: !854, file: !569, line: 158, type: !106)
!854 = distinct !DILexicalBlock(scope: !848, file: !569, line: 158, column: 56)
!855 = !DILocalVariable(name: "ierr__", scope: !856, file: !569, line: 163, type: !106)
!856 = distinct !DILexicalBlock(scope: !857, file: !569, line: 163, column: 69)
!857 = distinct !DILexicalBlock(scope: !858, file: !569, line: 162, column: 27)
!858 = distinct !DILexicalBlock(scope: !848, file: !569, line: 162, column: 9)
!859 = !DILocalVariable(name: "ierr__", scope: !860, file: !569, line: 189, type: !106)
!860 = distinct !DILexicalBlock(scope: !848, file: !569, line: 189, column: 60)
!861 = !DILocalVariable(name: "ierr__", scope: !862, file: !569, line: 192, type: !106)
!862 = distinct !DILexicalBlock(scope: !848, file: !569, line: 192, column: 47)
!863 = !DILocalVariable(name: "ierr__", scope: !864, file: !569, line: 193, type: !106)
!864 = distinct !DILexicalBlock(scope: !848, file: !569, line: 193, column: 47)
!865 = !DILocalVariable(name: "ierr__", scope: !866, file: !569, line: 195, type: !106)
!866 = distinct !DILexicalBlock(scope: !848, file: !569, line: 195, column: 36)
!867 = !DILocalVariable(name: "ierr__", scope: !868, file: !569, line: 196, type: !106)
!868 = distinct !DILexicalBlock(scope: !848, file: !569, line: 196, column: 35)
!869 = !DILocalVariable(name: "ierr__", scope: !870, file: !569, line: 197, type: !106)
!870 = distinct !DILexicalBlock(scope: !848, file: !569, line: 197, column: 79)
!871 = !DILocalVariable(name: "ierr__", scope: !872, file: !569, line: 198, type: !106)
!872 = distinct !DILexicalBlock(scope: !848, file: !569, line: 198, column: 63)
!873 = !DILocalVariable(name: "ierr__", scope: !874, file: !569, line: 200, type: !106)
!874 = distinct !DILexicalBlock(scope: !848, file: !569, line: 200, column: 39)
!875 = !DILocalVariable(name: "ierr__", scope: !876, file: !569, line: 201, type: !106)
!876 = distinct !DILexicalBlock(scope: !848, file: !569, line: 201, column: 66)
!877 = !DILocalVariable(name: "ierr__", scope: !878, file: !569, line: 205, type: !106)
!878 = distinct !DILexicalBlock(scope: !848, file: !569, line: 205, column: 85)
!879 = !DILocalVariable(name: "ierr__", scope: !880, file: !569, line: 206, type: !106)
!880 = distinct !DILexicalBlock(scope: !848, file: !569, line: 206, column: 85)
!881 = !DILocalVariable(name: "ierr__", scope: !882, file: !569, line: 207, type: !106)
!882 = distinct !DILexicalBlock(scope: !848, file: !569, line: 207, column: 59)
!883 = !DILocalVariable(name: "ierr__", scope: !884, file: !569, line: 208, type: !106)
!884 = distinct !DILexicalBlock(scope: !848, file: !569, line: 208, column: 43)
!885 = !DILocalVariable(name: "ierr__", scope: !886, file: !569, line: 209, type: !106)
!886 = distinct !DILexicalBlock(scope: !848, file: !569, line: 209, column: 69)
!887 = !DILocalVariable(name: "ierr__", scope: !888, file: !569, line: 216, type: !106)
!888 = distinct !DILexicalBlock(scope: !848, file: !569, line: 216, column: 84)
!889 = !DILocalVariable(name: "ierr__", scope: !890, file: !569, line: 217, type: !106)
!890 = distinct !DILexicalBlock(scope: !848, file: !569, line: 217, column: 84)
!891 = !DILocalVariable(name: "ierr__", scope: !892, file: !569, line: 218, type: !106)
!892 = distinct !DILexicalBlock(scope: !848, file: !569, line: 218, column: 84)
!893 = !DILocalVariable(name: "ierr__", scope: !894, file: !569, line: 219, type: !106)
!894 = distinct !DILexicalBlock(scope: !848, file: !569, line: 219, column: 60)
!895 = !DILocalVariable(name: "ierr__", scope: !896, file: !569, line: 220, type: !106)
!896 = distinct !DILexicalBlock(scope: !848, file: !569, line: 220, column: 60)
!897 = !DILocalVariable(name: "ierr__", scope: !898, file: !569, line: 230, type: !106)
!898 = distinct !DILexicalBlock(scope: !848, file: !569, line: 230, column: 65)
!899 = !DILocalVariable(name: "ierr__", scope: !900, file: !569, line: 231, type: !106)
!900 = distinct !DILexicalBlock(scope: !848, file: !569, line: 231, column: 80)
!901 = !DILocalVariable(name: "ierr__", scope: !902, file: !569, line: 232, type: !106)
!902 = distinct !DILexicalBlock(scope: !848, file: !569, line: 232, column: 46)
!903 = !DILocalVariable(name: "ierr__", scope: !904, file: !569, line: 235, type: !106)
!904 = distinct !DILexicalBlock(scope: !848, file: !569, line: 235, column: 95)
!905 = !DILocalVariable(name: "ierr__", scope: !906, file: !569, line: 237, type: !106)
!906 = distinct !DILexicalBlock(scope: !907, file: !569, line: 237, column: 105)
!907 = distinct !DILexicalBlock(scope: !908, file: !569, line: 236, column: 45)
!908 = distinct !DILexicalBlock(scope: !848, file: !569, line: 236, column: 9)
!909 = !DILocalVariable(name: "ierr__", scope: !910, file: !569, line: 239, type: !106)
!910 = distinct !DILexicalBlock(scope: !911, file: !569, line: 239, column: 42)
!911 = distinct !DILexicalBlock(scope: !908, file: !569, line: 238, column: 12)
!912 = !DILocalVariable(name: "ierr__", scope: !913, file: !569, line: 241, type: !106)
!913 = distinct !DILexicalBlock(scope: !911, file: !569, line: 241, column: 66)
!914 = !DILocalVariable(name: "ierr__", scope: !915, file: !569, line: 243, type: !106)
!915 = distinct !DILexicalBlock(scope: !848, file: !569, line: 243, column: 61)
!916 = !DILocalVariable(name: "ierr__", scope: !917, file: !569, line: 244, type: !106)
!917 = distinct !DILexicalBlock(scope: !848, file: !569, line: 244, column: 98)
!918 = !DILocalVariable(name: "ierr__", scope: !919, file: !569, line: 245, type: !106)
!919 = distinct !DILexicalBlock(scope: !848, file: !569, line: 245, column: 38)
!920 = !DILocalVariable(name: "ierr__", scope: !921, file: !569, line: 249, type: !106)
!921 = distinct !DILexicalBlock(scope: !848, file: !569, line: 249, column: 31)
!922 = !DILocalVariable(name: "ierr__", scope: !923, file: !569, line: 250, type: !106)
!923 = distinct !DILexicalBlock(scope: !848, file: !569, line: 250, column: 67)
!924 = !DILocalVariable(name: "ierr__", scope: !925, file: !569, line: 251, type: !106)
!925 = distinct !DILexicalBlock(scope: !848, file: !569, line: 251, column: 55)
!926 = !DILocalVariable(name: "ierr__", scope: !927, file: !569, line: 252, type: !106)
!927 = distinct !DILexicalBlock(scope: !848, file: !569, line: 252, column: 58)
!928 = !DILocalVariable(name: "ierr__", scope: !929, file: !569, line: 256, type: !106)
!929 = distinct !DILexicalBlock(scope: !848, file: !569, line: 256, column: 72)
!930 = !DILocalVariable(name: "ierr__", scope: !931, file: !569, line: 260, type: !106)
!931 = distinct !DILexicalBlock(scope: !848, file: !569, line: 260, column: 49)
!932 = !DILocalVariable(name: "ierr__", scope: !933, file: !569, line: 261, type: !106)
!933 = distinct !DILexicalBlock(scope: !848, file: !569, line: 261, column: 36)
!934 = !DILocalVariable(name: "ierr__", scope: !935, file: !569, line: 262, type: !106)
!935 = distinct !DILexicalBlock(scope: !848, file: !569, line: 262, column: 90)
!936 = !DILocalVariable(name: "ierr__", scope: !937, file: !569, line: 263, type: !106)
!937 = distinct !DILexicalBlock(scope: !848, file: !569, line: 263, column: 45)
!938 = !DILocalVariable(name: "ierr__", scope: !939, file: !569, line: 264, type: !106)
!939 = distinct !DILexicalBlock(scope: !848, file: !569, line: 264, column: 49)
!940 = !DILocalVariable(name: "ierr__", scope: !941, file: !569, line: 267, type: !106)
!941 = distinct !DILexicalBlock(scope: !942, file: !569, line: 267, column: 77)
!942 = distinct !DILexicalBlock(scope: !943, file: !569, line: 266, column: 64)
!943 = distinct !DILexicalBlock(scope: !848, file: !569, line: 266, column: 9)
!944 = !DILocalVariable(name: "ierr__", scope: !945, file: !569, line: 268, type: !106)
!945 = distinct !DILexicalBlock(scope: !942, file: !569, line: 268, column: 90)
!946 = !DILocalVariable(name: "ierr__", scope: !947, file: !569, line: 269, type: !106)
!947 = distinct !DILexicalBlock(scope: !942, file: !569, line: 269, column: 54)
!948 = !DILocalVariable(name: "ierr__", scope: !949, file: !569, line: 270, type: !106)
!949 = distinct !DILexicalBlock(scope: !942, file: !569, line: 270, column: 62)
!950 = !DILocalVariable(name: "ierr__", scope: !951, file: !569, line: 273, type: !106)
!951 = distinct !DILexicalBlock(scope: !848, file: !569, line: 273, column: 47)
!952 = !DILocalVariable(name: "ierr__", scope: !953, file: !569, line: 278, type: !106)
!953 = distinct !DILexicalBlock(scope: !848, file: !569, line: 278, column: 68)
!954 = !DILocalVariable(name: "ierr__", scope: !955, file: !569, line: 279, type: !106)
!955 = distinct !DILexicalBlock(scope: !848, file: !569, line: 279, column: 116)
!956 = !DILocalVariable(name: "ierr__", scope: !957, file: !569, line: 280, type: !106)
!957 = distinct !DILexicalBlock(scope: !848, file: !569, line: 280, column: 48)
!958 = !DILocation(line: 0, scope: !819)
!959 = !DILocation(line: 130, column: 57, scope: !819)
!960 = !DILocation(line: 131, column: 3, scope: !819)
!961 = !DILocation(line: 131, column: 58, scope: !819)
!962 = !DILocation(line: 132, column: 3, scope: !819)
!963 = !DILocation(line: 134, column: 3, scope: !819)
!964 = !DILocation(line: 136, column: 3, scope: !965)
!965 = distinct !DILexicalBlock(scope: !966, file: !569, line: 136, column: 3)
!966 = distinct !DILexicalBlock(scope: !967, file: !569, line: 136, column: 3)
!967 = distinct !DILexicalBlock(scope: !819, file: !569, line: 136, column: 3)
!968 = !DILocation(line: 136, column: 3, scope: !966)
!969 = !DILocation(line: 136, column: 3, scope: !970)
!970 = distinct !DILexicalBlock(scope: !971, file: !569, line: 136, column: 3)
!971 = distinct !DILexicalBlock(scope: !965, file: !569, line: 136, column: 3)
!972 = !DILocation(line: 136, column: 3, scope: !971)
!973 = !DILocation(line: 136, column: 3, scope: !974)
!974 = distinct !DILexicalBlock(scope: !970, file: !569, line: 136, column: 3)
!975 = !DILocation(line: 140, column: 10, scope: !819)
!976 = !DILocation(line: 0, scope: !833)
!977 = !DILocation(line: 140, column: 40, scope: !978)
!978 = distinct !DILexicalBlock(scope: !833, file: !569, line: 140, column: 40)
!979 = !DILocation(line: 140, column: 40, scope: !833)
!980 = !DILocation(line: 141, column: 59, scope: !819)
!981 = !DILocation(line: 141, column: 96, scope: !819)
!982 = !DILocation(line: 141, column: 10, scope: !819)
!983 = !DILocation(line: 0, scope: !835)
!984 = !DILocation(line: 141, column: 101, scope: !985)
!985 = distinct !DILexicalBlock(scope: !835, file: !569, line: 141, column: 101)
!986 = !DILocation(line: 141, column: 101, scope: !835)
!987 = !DILocation(line: 142, column: 48, scope: !819)
!988 = !DILocation(line: 142, column: 10, scope: !819)
!989 = !DILocation(line: 0, scope: !837)
!990 = !DILocation(line: 142, column: 82, scope: !991)
!991 = distinct !DILexicalBlock(scope: !837, file: !569, line: 142, column: 82)
!992 = !DILocation(line: 142, column: 82, scope: !837)
!993 = !DILocation(line: 143, column: 46, scope: !819)
!994 = !DILocation(line: 143, column: 62, scope: !819)
!995 = !{!628, !602, i64 1184}
!996 = !DILocation(line: 143, column: 70, scope: !819)
!997 = !{!628, !602, i64 1192}
!998 = !DILocation(line: 143, column: 10, scope: !819)
!999 = !DILocation(line: 0, scope: !839)
!1000 = !DILocation(line: 143, column: 74, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !839, file: !569, line: 143, column: 74)
!1002 = !DILocation(line: 143, column: 74, scope: !839)
!1003 = !DILocation(line: 145, column: 25, scope: !819)
!1004 = !DILocation(line: 145, column: 34, scope: !819)
!1005 = !{!628, !602, i64 1160}
!1006 = !DILocation(line: 145, column: 49, scope: !819)
!1007 = !DILocation(line: 145, column: 10, scope: !819)
!1008 = !DILocation(line: 0, scope: !841)
!1009 = !DILocation(line: 145, column: 68, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !841, file: !569, line: 145, column: 68)
!1011 = !DILocation(line: 145, column: 68, scope: !841)
!1012 = !DILocation(line: 149, column: 56, scope: !819)
!1013 = !DILocation(line: 149, column: 72, scope: !819)
!1014 = !DILocation(line: 149, column: 92, scope: !819)
!1015 = !{!663, !602, i64 8}
!1016 = !DILocation(line: 149, column: 10, scope: !819)
!1017 = !DILocation(line: 0, scope: !843)
!1018 = !DILocation(line: 149, column: 98, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !843, file: !569, line: 149, column: 98)
!1020 = !DILocation(line: 149, column: 98, scope: !843)
!1021 = !DILocation(line: 150, column: 24, scope: !819)
!1022 = !DILocation(line: 150, column: 10, scope: !819)
!1023 = !DILocation(line: 0, scope: !845)
!1024 = !DILocation(line: 150, column: 44, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !845, file: !569, line: 150, column: 44)
!1026 = !DILocation(line: 150, column: 44, scope: !845)
!1027 = !DILocation(line: 152, column: 8, scope: !819)
!1028 = !DILocation(line: 152, column: 15, scope: !819)
!1029 = !{!628, !603, i64 1144}
!1030 = !DILocation(line: 153, column: 3, scope: !819)
!1031 = !DILocation(line: 155, column: 12, scope: !848)
!1032 = !{!628, !611, i64 1532}
!1033 = !{!663, !630, i64 96}
!1034 = !DILocation(line: 0, scope: !847)
!1035 = !DILocation(line: 155, column: 110, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !847, file: !569, line: 155, column: 110)
!1037 = !DILocation(line: 155, column: 110, scope: !847)
!1038 = !DILocation(line: 156, column: 47, scope: !848)
!1039 = !DILocation(line: 156, column: 53, scope: !848)
!1040 = !DILocation(line: 156, column: 68, scope: !848)
!1041 = !{!628, !611, i64 1572}
!1042 = !DILocation(line: 156, column: 12, scope: !848)
!1043 = !DILocation(line: 157, column: 32, scope: !848)
!1044 = !DILocation(line: 157, column: 44, scope: !848)
!1045 = !DILocation(line: 157, column: 50, scope: !848)
!1046 = !DILocation(line: 157, column: 60, scope: !848)
!1047 = !DILocation(line: 157, column: 12, scope: !848)
!1048 = !DILocation(line: 0, scope: !852)
!1049 = !DILocation(line: 157, column: 63, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !852, file: !569, line: 157, column: 63)
!1051 = !DILocation(line: 157, column: 63, scope: !852)
!1052 = !DILocation(line: 158, column: 24, scope: !848)
!1053 = !{!635, !602, i64 128}
!1054 = !DILocation(line: 158, column: 50, scope: !848)
!1055 = !{!628, !602, i64 1136}
!1056 = !DILocation(line: 158, column: 12, scope: !848)
!1057 = !DILocation(line: 0, scope: !854)
!1058 = !DILocation(line: 158, column: 56, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !854, file: !569, line: 158, column: 56)
!1060 = !DILocation(line: 158, column: 56, scope: !854)
!1061 = !DILocation(line: 159, column: 40, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !848, file: !569, line: 159, column: 9)
!1063 = !DILocation(line: 159, column: 32, scope: !1062)
!1064 = !DILocation(line: 159, column: 9, scope: !848)
!1065 = !DILocation(line: 162, column: 19, scope: !858)
!1066 = !{!635, !602, i64 120}
!1067 = !DILocation(line: 162, column: 9, scope: !858)
!1068 = !DILocation(line: 162, column: 9, scope: !848)
!1069 = !DILocation(line: 163, column: 44, scope: !857)
!1070 = !DILocation(line: 163, column: 56, scope: !857)
!1071 = !{!628, !602, i64 880}
!1072 = !DILocation(line: 163, column: 14, scope: !857)
!1073 = !DILocation(line: 0, scope: !856)
!1074 = !DILocation(line: 163, column: 69, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !856, file: !569, line: 163, column: 69)
!1076 = !DILocation(line: 163, column: 69, scope: !856)
!1077 = !DILocation(line: 165, column: 15, scope: !848)
!1078 = !DILocation(line: 189, column: 25, scope: !848)
!1079 = !{!628, !602, i64 1352}
!1080 = !DILocation(line: 189, column: 12, scope: !848)
!1081 = !DILocation(line: 0, scope: !860)
!1082 = !DILocation(line: 189, column: 60, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !860, file: !569, line: 189, column: 60)
!1084 = !DILocation(line: 189, column: 60, scope: !860)
!1085 = !DILocation(line: 190, column: 24, scope: !848)
!1086 = !DILocation(line: 190, column: 65, scope: !848)
!1087 = !DILocation(line: 190, column: 57, scope: !848)
!1088 = !DILocation(line: 190, column: 52, scope: !848)
!1089 = !DILocation(line: 190, column: 22, scope: !848)
!1090 = !DILocation(line: 192, column: 25, scope: !848)
!1091 = !{!663, !602, i64 48}
!1092 = !DILocation(line: 192, column: 28, scope: !848)
!1093 = !DILocation(line: 192, column: 12, scope: !848)
!1094 = !DILocation(line: 0, scope: !862)
!1095 = !DILocation(line: 192, column: 47, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !862, file: !569, line: 192, column: 47)
!1097 = !DILocation(line: 192, column: 47, scope: !862)
!1098 = !DILocation(line: 193, column: 25, scope: !848)
!1099 = !{!663, !602, i64 56}
!1100 = !DILocation(line: 193, column: 35, scope: !848)
!1101 = !DILocation(line: 193, column: 12, scope: !848)
!1102 = !DILocation(line: 0, scope: !864)
!1103 = !DILocation(line: 193, column: 47, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !864, file: !569, line: 193, column: 47)
!1105 = !DILocation(line: 193, column: 47, scope: !864)
!1106 = !DILocation(line: 195, column: 12, scope: !848)
!1107 = !DILocation(line: 0, scope: !866)
!1108 = !DILocation(line: 195, column: 36, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !866, file: !569, line: 195, column: 36)
!1110 = !DILocation(line: 195, column: 36, scope: !866)
!1111 = !DILocation(line: 196, column: 12, scope: !848)
!1112 = !DILocation(line: 0, scope: !868)
!1113 = !DILocation(line: 196, column: 35, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !868, file: !569, line: 196, column: 35)
!1115 = !DILocation(line: 196, column: 35, scope: !868)
!1116 = !DILocation(line: 197, column: 41, scope: !848)
!1117 = !DILocation(line: 197, column: 51, scope: !848)
!1118 = !{!663, !602, i64 24}
!1119 = !DILocation(line: 197, column: 61, scope: !848)
!1120 = !DILocation(line: 197, column: 12, scope: !848)
!1121 = !DILocation(line: 0, scope: !870)
!1122 = !DILocation(line: 197, column: 79, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !870, file: !569, line: 197, column: 79)
!1124 = !DILocation(line: 197, column: 79, scope: !870)
!1125 = !DILocation(line: 198, column: 34, scope: !848)
!1126 = !{!663, !602, i64 232}
!1127 = !DILocation(line: 198, column: 46, scope: !848)
!1128 = !DILocation(line: 198, column: 12, scope: !848)
!1129 = !DILocation(line: 0, scope: !872)
!1130 = !DILocation(line: 198, column: 63, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !872, file: !569, line: 198, column: 63)
!1132 = !DILocation(line: 198, column: 63, scope: !872)
!1133 = !DILocation(line: 200, column: 28, scope: !848)
!1134 = !DILocation(line: 200, column: 12, scope: !848)
!1135 = !DILocation(line: 0, scope: !874)
!1136 = !DILocation(line: 200, column: 39, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !874, file: !569, line: 200, column: 39)
!1138 = !DILocation(line: 200, column: 39, scope: !874)
!1139 = !DILocation(line: 201, column: 12, scope: !848)
!1140 = !DILocation(line: 0, scope: !876)
!1141 = !DILocation(line: 201, column: 66, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !876, file: !569, line: 201, column: 66)
!1143 = !DILocation(line: 201, column: 66, scope: !876)
!1144 = !DILocation(line: 205, column: 34, scope: !848)
!1145 = !{!663, !602, i64 0}
!1146 = !DILocation(line: 205, column: 44, scope: !848)
!1147 = !DILocation(line: 205, column: 56, scope: !848)
!1148 = !DILocation(line: 205, column: 12, scope: !848)
!1149 = !DILocation(line: 0, scope: !878)
!1150 = !DILocation(line: 205, column: 85, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !878, file: !569, line: 205, column: 85)
!1152 = !DILocation(line: 205, column: 85, scope: !878)
!1153 = !DILocation(line: 206, column: 34, scope: !848)
!1154 = !{!663, !602, i64 16}
!1155 = !DILocation(line: 206, column: 44, scope: !848)
!1156 = !DILocation(line: 206, column: 56, scope: !848)
!1157 = !DILocation(line: 206, column: 12, scope: !848)
!1158 = !DILocation(line: 0, scope: !880)
!1159 = !DILocation(line: 206, column: 85, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !880, file: !569, line: 206, column: 85)
!1161 = !DILocation(line: 206, column: 85, scope: !880)
!1162 = !DILocation(line: 207, column: 37, scope: !848)
!1163 = !{!663, !602, i64 64}
!1164 = !DILocation(line: 207, column: 55, scope: !848)
!1165 = !{!663, !602, i64 72}
!1166 = !DILocation(line: 207, column: 12, scope: !848)
!1167 = !DILocation(line: 0, scope: !882)
!1168 = !DILocation(line: 207, column: 59, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !882, file: !569, line: 207, column: 59)
!1170 = !DILocation(line: 207, column: 59, scope: !882)
!1171 = !DILocation(line: 208, column: 24, scope: !848)
!1172 = !{!628, !602, i64 1176}
!1173 = !DILocation(line: 208, column: 12, scope: !848)
!1174 = !DILocation(line: 0, scope: !884)
!1175 = !DILocation(line: 208, column: 43, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !884, file: !569, line: 208, column: 43)
!1177 = !DILocation(line: 208, column: 43, scope: !884)
!1178 = !DILocation(line: 209, column: 27, scope: !848)
!1179 = !DILocation(line: 209, column: 48, scope: !848)
!1180 = !DILocation(line: 209, column: 65, scope: !848)
!1181 = !DILocation(line: 209, column: 12, scope: !848)
!1182 = !DILocation(line: 0, scope: !886)
!1183 = !DILocation(line: 209, column: 69, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !886, file: !569, line: 209, column: 69)
!1185 = !DILocation(line: 209, column: 69, scope: !886)
!1186 = !DILocation(line: 216, column: 34, scope: !848)
!1187 = !DILocation(line: 216, column: 44, scope: !848)
!1188 = !{!663, !602, i64 240}
!1189 = !DILocation(line: 216, column: 55, scope: !848)
!1190 = !DILocation(line: 216, column: 12, scope: !848)
!1191 = !DILocation(line: 0, scope: !888)
!1192 = !DILocation(line: 216, column: 84, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !888, file: !569, line: 216, column: 84)
!1194 = !DILocation(line: 216, column: 84, scope: !888)
!1195 = !DILocation(line: 217, column: 34, scope: !848)
!1196 = !DILocation(line: 217, column: 44, scope: !848)
!1197 = !DILocation(line: 217, column: 55, scope: !848)
!1198 = !DILocation(line: 217, column: 12, scope: !848)
!1199 = !DILocation(line: 0, scope: !890)
!1200 = !DILocation(line: 217, column: 84, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !890, file: !569, line: 217, column: 84)
!1202 = !DILocation(line: 217, column: 84, scope: !890)
!1203 = !DILocation(line: 218, column: 34, scope: !848)
!1204 = !DILocation(line: 218, column: 44, scope: !848)
!1205 = !DILocation(line: 218, column: 55, scope: !848)
!1206 = !DILocation(line: 218, column: 12, scope: !848)
!1207 = !DILocation(line: 0, scope: !892)
!1208 = !DILocation(line: 218, column: 84, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !892, file: !569, line: 218, column: 84)
!1210 = !DILocation(line: 218, column: 84, scope: !892)
!1211 = !DILocation(line: 219, column: 37, scope: !848)
!1212 = !DILocation(line: 219, column: 56, scope: !848)
!1213 = !{!663, !602, i64 80}
!1214 = !DILocation(line: 219, column: 12, scope: !848)
!1215 = !DILocation(line: 0, scope: !894)
!1216 = !DILocation(line: 219, column: 60, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !894, file: !569, line: 219, column: 60)
!1218 = !DILocation(line: 219, column: 60, scope: !894)
!1219 = !DILocation(line: 220, column: 37, scope: !848)
!1220 = !DILocation(line: 220, column: 56, scope: !848)
!1221 = !DILocation(line: 220, column: 12, scope: !848)
!1222 = !DILocation(line: 0, scope: !896)
!1223 = !DILocation(line: 220, column: 60, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !896, file: !569, line: 220, column: 60)
!1225 = !DILocation(line: 220, column: 60, scope: !896)
!1226 = !DILocation(line: 230, column: 25, scope: !848)
!1227 = !DILocation(line: 230, column: 40, scope: !848)
!1228 = !DILocation(line: 230, column: 61, scope: !848)
!1229 = !DILocation(line: 230, column: 12, scope: !848)
!1230 = !DILocation(line: 0, scope: !898)
!1231 = !DILocation(line: 230, column: 65, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !898, file: !569, line: 230, column: 65)
!1233 = !DILocation(line: 230, column: 65, scope: !898)
!1234 = !DILocation(line: 231, column: 34, scope: !848)
!1235 = !DILocation(line: 231, column: 43, scope: !848)
!1236 = !DILocation(line: 231, column: 53, scope: !848)
!1237 = !DILocation(line: 231, column: 12, scope: !848)
!1238 = !DILocation(line: 0, scope: !900)
!1239 = !DILocation(line: 231, column: 80, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !900, file: !569, line: 231, column: 80)
!1241 = !DILocation(line: 231, column: 80, scope: !900)
!1242 = !DILocation(line: 232, column: 26, scope: !848)
!1243 = !DILocation(line: 232, column: 42, scope: !848)
!1244 = !DILocation(line: 232, column: 12, scope: !848)
!1245 = !DILocation(line: 0, scope: !902)
!1246 = !DILocation(line: 232, column: 46, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !902, file: !569, line: 232, column: 46)
!1248 = !DILocation(line: 232, column: 46, scope: !902)
!1249 = !DILocation(line: 235, column: 33, scope: !848)
!1250 = !DILocation(line: 235, column: 49, scope: !848)
!1251 = !DILocation(line: 235, column: 61, scope: !848)
!1252 = !{!663, !602, i64 88}
!1253 = !DILocation(line: 235, column: 69, scope: !848)
!1254 = !DILocation(line: 235, column: 12, scope: !848)
!1255 = !DILocation(line: 0, scope: !904)
!1256 = !DILocation(line: 235, column: 95, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !904, file: !569, line: 235, column: 95)
!1258 = !DILocation(line: 235, column: 95, scope: !904)
!1259 = !DILocation(line: 236, column: 14, scope: !908)
!1260 = !DILocation(line: 236, column: 31, scope: !908)
!1261 = !{!628, !602, i64 1360}
!1262 = !DILocation(line: 236, column: 23, scope: !908)
!1263 = !DILocation(line: 236, column: 9, scope: !848)
!1264 = !DILocation(line: 237, column: 55, scope: !907)
!1265 = !DILocation(line: 237, column: 67, scope: !907)
!1266 = !DILocation(line: 237, column: 75, scope: !907)
!1267 = !DILocation(line: 237, column: 14, scope: !907)
!1268 = !DILocation(line: 0, scope: !906)
!1269 = !DILocation(line: 237, column: 105, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !906, file: !569, line: 237, column: 105)
!1271 = !DILocation(line: 237, column: 105, scope: !906)
!1272 = !DILocation(line: 239, column: 14, scope: !911)
!1273 = !DILocation(line: 0, scope: !910)
!1274 = !DILocation(line: 239, column: 42, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !910, file: !569, line: 239, column: 42)
!1276 = !DILocation(line: 239, column: 42, scope: !910)
!1277 = !DILocation(line: 240, column: 30, scope: !911)
!1278 = !{!663, !602, i64 208}
!1279 = !DILocation(line: 240, column: 22, scope: !911)
!1280 = !{!663, !602, i64 216}
!1281 = !DILocation(line: 241, column: 35, scope: !911)
!1282 = !DILocation(line: 241, column: 14, scope: !911)
!1283 = !DILocation(line: 0, scope: !913)
!1284 = !DILocation(line: 241, column: 66, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !913, file: !569, line: 241, column: 66)
!1286 = !DILocation(line: 241, column: 66, scope: !913)
!1287 = !DILocation(line: 243, column: 33, scope: !848)
!1288 = !DILocation(line: 243, column: 46, scope: !848)
!1289 = !DILocation(line: 243, column: 12, scope: !848)
!1290 = !DILocation(line: 0, scope: !915)
!1291 = !DILocation(line: 243, column: 61, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !915, file: !569, line: 243, column: 61)
!1293 = !DILocation(line: 243, column: 61, scope: !915)
!1294 = !DILocation(line: 244, column: 33, scope: !848)
!1295 = !DILocation(line: 244, column: 54, scope: !848)
!1296 = !DILocation(line: 244, column: 65, scope: !848)
!1297 = !DILocation(line: 244, column: 12, scope: !848)
!1298 = !DILocation(line: 0, scope: !917)
!1299 = !DILocation(line: 244, column: 98, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !917, file: !569, line: 244, column: 98)
!1301 = !DILocation(line: 244, column: 98, scope: !917)
!1302 = !DILocation(line: 245, column: 25, scope: !848)
!1303 = !{!663, !602, i64 40}
!1304 = !DILocation(line: 245, column: 12, scope: !848)
!1305 = !DILocation(line: 0, scope: !919)
!1306 = !DILocation(line: 245, column: 38, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !919, file: !569, line: 245, column: 38)
!1308 = !DILocation(line: 245, column: 38, scope: !919)
!1309 = !DILocation(line: 249, column: 26, scope: !848)
!1310 = !DILocation(line: 249, column: 12, scope: !848)
!1311 = !DILocation(line: 0, scope: !921)
!1312 = !DILocation(line: 249, column: 31, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !921, file: !569, line: 249, column: 31)
!1314 = !DILocation(line: 249, column: 31, scope: !921)
!1315 = !DILocation(line: 250, column: 33, scope: !848)
!1316 = !DILocation(line: 250, column: 44, scope: !848)
!1317 = !DILocation(line: 250, column: 57, scope: !848)
!1318 = !DILocation(line: 250, column: 12, scope: !848)
!1319 = !DILocation(line: 0, scope: !923)
!1320 = !DILocation(line: 250, column: 67, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !923, file: !569, line: 250, column: 67)
!1322 = !DILocation(line: 250, column: 67, scope: !923)
!1323 = !DILocation(line: 251, column: 26, scope: !848)
!1324 = !DILocation(line: 251, column: 37, scope: !848)
!1325 = !DILocation(line: 251, column: 47, scope: !848)
!1326 = !DILocation(line: 251, column: 12, scope: !848)
!1327 = !DILocation(line: 0, scope: !925)
!1328 = !DILocation(line: 251, column: 55, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !925, file: !569, line: 251, column: 55)
!1330 = !DILocation(line: 251, column: 55, scope: !925)
!1331 = !DILocation(line: 252, column: 39, scope: !848)
!1332 = !DILocation(line: 252, column: 12, scope: !848)
!1333 = !DILocation(line: 0, scope: !927)
!1334 = !DILocation(line: 252, column: 58, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !927, file: !569, line: 252, column: 58)
!1336 = !DILocation(line: 252, column: 58, scope: !927)
!1337 = !DILocation(line: 253, column: 28, scope: !848)
!1338 = !DILocation(line: 253, column: 21, scope: !848)
!1339 = !{!628, !611, i64 1576}
!1340 = !DILocation(line: 256, column: 27, scope: !848)
!1341 = !DILocation(line: 256, column: 48, scope: !848)
!1342 = !DILocation(line: 256, column: 64, scope: !848)
!1343 = !DILocation(line: 256, column: 12, scope: !848)
!1344 = !DILocation(line: 0, scope: !929)
!1345 = !DILocation(line: 256, column: 72, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !929, file: !569, line: 256, column: 72)
!1347 = !DILocation(line: 256, column: 72, scope: !929)
!1348 = !DILocation(line: 260, column: 25, scope: !848)
!1349 = !DILocation(line: 260, column: 46, scope: !848)
!1350 = !DILocation(line: 260, column: 12, scope: !848)
!1351 = !DILocation(line: 0, scope: !931)
!1352 = !DILocation(line: 260, column: 49, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !931, file: !569, line: 260, column: 49)
!1354 = !DILocation(line: 260, column: 49, scope: !931)
!1355 = !DILocation(line: 261, column: 27, scope: !848)
!1356 = !DILocation(line: 261, column: 12, scope: !848)
!1357 = !DILocation(line: 0, scope: !933)
!1358 = !DILocation(line: 261, column: 36, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !933, file: !569, line: 261, column: 36)
!1360 = !DILocation(line: 261, column: 36, scope: !933)
!1361 = !DILocation(line: 262, column: 45, scope: !848)
!1362 = !DILocation(line: 262, column: 53, scope: !848)
!1363 = !DILocation(line: 262, column: 68, scope: !848)
!1364 = !DILocation(line: 262, column: 77, scope: !848)
!1365 = !DILocation(line: 262, column: 12, scope: !848)
!1366 = !DILocation(line: 0, scope: !935)
!1367 = !DILocation(line: 262, column: 90, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !935, file: !569, line: 262, column: 90)
!1369 = !DILocation(line: 262, column: 90, scope: !935)
!1370 = !DILocation(line: 263, column: 26, scope: !848)
!1371 = !DILocation(line: 263, column: 12, scope: !848)
!1372 = !DILocation(line: 0, scope: !937)
!1373 = !DILocation(line: 263, column: 45, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !937, file: !569, line: 263, column: 45)
!1375 = !DILocation(line: 263, column: 45, scope: !937)
!1376 = !DILocation(line: 264, column: 25, scope: !848)
!1377 = !DILocation(line: 264, column: 34, scope: !848)
!1378 = !DILocation(line: 264, column: 12, scope: !848)
!1379 = !DILocation(line: 0, scope: !939)
!1380 = !DILocation(line: 264, column: 49, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !939, file: !569, line: 264, column: 49)
!1382 = !DILocation(line: 264, column: 49, scope: !939)
!1383 = !DILocation(line: 266, column: 9, scope: !943)
!1384 = !DILocation(line: 266, column: 26, scope: !943)
!1385 = !{!663, !630, i64 120}
!1386 = !DILocation(line: 266, column: 19, scope: !943)
!1387 = !DILocation(line: 266, column: 32, scope: !943)
!1388 = !{!663, !630, i64 128}
!1389 = !DILocation(line: 266, column: 31, scope: !943)
!1390 = !DILocation(line: 266, column: 16, scope: !943)
!1391 = !DILocation(line: 266, column: 9, scope: !848)
!1392 = !DILocation(line: 267, column: 14, scope: !942)
!1393 = !DILocation(line: 0, scope: !941)
!1394 = !DILocation(line: 267, column: 77, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !941, file: !569, line: 267, column: 77)
!1396 = !DILocation(line: 267, column: 77, scope: !941)
!1397 = !DILocation(line: 268, column: 14, scope: !942)
!1398 = !DILocation(line: 0, scope: !945)
!1399 = !DILocation(line: 268, column: 90, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !945, file: !569, line: 268, column: 90)
!1401 = !DILocation(line: 268, column: 90, scope: !945)
!1402 = !DILocation(line: 269, column: 28, scope: !942)
!1403 = !DILocation(line: 269, column: 39, scope: !942)
!1404 = !DILocation(line: 269, column: 14, scope: !942)
!1405 = !DILocation(line: 0, scope: !947)
!1406 = !DILocation(line: 269, column: 54, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !947, file: !569, line: 269, column: 54)
!1408 = !DILocation(line: 269, column: 54, scope: !947)
!1409 = !DILocation(line: 270, column: 27, scope: !942)
!1410 = !DILocation(line: 270, column: 38, scope: !942)
!1411 = !DILocation(line: 270, column: 14, scope: !942)
!1412 = !DILocation(line: 0, scope: !949)
!1413 = !DILocation(line: 270, column: 62, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !949, file: !569, line: 270, column: 62)
!1415 = !DILocation(line: 270, column: 62, scope: !949)
!1416 = !DILocation(line: 273, column: 26, scope: !848)
!1417 = !DILocation(line: 273, column: 12, scope: !848)
!1418 = !DILocation(line: 0, scope: !951)
!1419 = !DILocation(line: 273, column: 47, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !951, file: !569, line: 273, column: 47)
!1421 = !DILocation(line: 273, column: 47, scope: !951)
!1422 = !DILocation(line: 274, column: 15, scope: !848)
!1423 = !DILocation(line: 274, column: 14, scope: !848)
!1424 = !DILocation(line: 274, column: 12, scope: !848)
!1425 = !DILocation(line: 278, column: 51, scope: !848)
!1426 = !DILocation(line: 278, column: 12, scope: !848)
!1427 = !DILocation(line: 0, scope: !953)
!1428 = !DILocation(line: 278, column: 68, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !953, file: !569, line: 278, column: 68)
!1430 = !DILocation(line: 278, column: 68, scope: !953)
!1431 = !DILocation(line: 279, column: 36, scope: !848)
!1432 = !DILocation(line: 279, column: 53, scope: !848)
!1433 = !DILocation(line: 279, column: 74, scope: !848)
!1434 = !DILocation(line: 279, column: 85, scope: !848)
!1435 = !DILocation(line: 279, column: 12, scope: !848)
!1436 = !DILocation(line: 0, scope: !955)
!1437 = !DILocation(line: 279, column: 116, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !955, file: !569, line: 279, column: 116)
!1439 = !DILocation(line: 279, column: 116, scope: !955)
!1440 = !DILocation(line: 280, column: 26, scope: !848)
!1441 = !DILocation(line: 280, column: 12, scope: !848)
!1442 = !DILocation(line: 0, scope: !957)
!1443 = !DILocation(line: 280, column: 48, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !957, file: !569, line: 280, column: 48)
!1445 = !DILocation(line: 280, column: 48, scope: !957)
!1446 = !DILocation(line: 282, column: 3, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !569, line: 282, column: 3)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !569, line: 282, column: 3)
!1449 = distinct !DILexicalBlock(scope: !819, file: !569, line: 282, column: 3)
!1450 = !DILocation(line: 282, column: 3, scope: !1448)
!1451 = !DILocation(line: 282, column: 3, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !569, line: 282, column: 3)
!1453 = distinct !DILexicalBlock(scope: !1447, file: !569, line: 282, column: 3)
!1454 = !DILocation(line: 282, column: 3, scope: !1453)
!1455 = !DILocation(line: 282, column: 3, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !569, line: 282, column: 3)
!1457 = distinct !DILexicalBlock(scope: !1452, file: !569, line: 282, column: 3)
!1458 = !DILocation(line: 282, column: 3, scope: !1457)
!1459 = !DILocation(line: 282, column: 3, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1456, file: !569, line: 282, column: 3)
!1461 = !DILocation(line: 282, column: 3, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1452, file: !569, line: 282, column: 3)
!1463 = !DILocation(line: 282, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1462, file: !569, line: 282, column: 3)
!1465 = !DILocation(line: 282, column: 3, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !569, line: 282, column: 3)
!1467 = distinct !DILexicalBlock(scope: !1464, file: !569, line: 282, column: 3)
!1468 = !DILocation(line: 282, column: 3, scope: !1467)
!1469 = !DILocation(line: 282, column: 3, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1466, file: !569, line: 282, column: 3)
!1471 = !DILocation(line: 283, column: 1, scope: !819)
!1472 = distinct !DISubprogram(name: "TaoSetUp_ASFLS", scope: !569, file: !569, line: 55, type: !401, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1473)
!1473 = !{!1474, !1475, !1476, !1477, !1479, !1481, !1483, !1485, !1487, !1489, !1491, !1493}
!1474 = !DILocalVariable(name: "tao", arg: 1, scope: !1472, file: !569, line: 55, type: !342)
!1475 = !DILocalVariable(name: "asls", scope: !1472, file: !569, line: 57, type: !295)
!1476 = !DILocalVariable(name: "ierr", scope: !1472, file: !569, line: 58, type: !106)
!1477 = !DILocalVariable(name: "ierr__", scope: !1478, file: !569, line: 61, type: !106)
!1478 = distinct !DILexicalBlock(scope: !1472, file: !569, line: 61, column: 53)
!1479 = !DILocalVariable(name: "ierr__", scope: !1480, file: !569, line: 62, type: !106)
!1480 = distinct !DILexicalBlock(scope: !1472, file: !569, line: 62, column: 58)
!1481 = !DILocalVariable(name: "ierr__", scope: !1482, file: !569, line: 63, type: !106)
!1482 = distinct !DILexicalBlock(scope: !1472, file: !569, line: 63, column: 48)
!1483 = !DILocalVariable(name: "ierr__", scope: !1484, file: !569, line: 64, type: !106)
!1484 = distinct !DILexicalBlock(scope: !1472, file: !569, line: 64, column: 50)
!1485 = !DILocalVariable(name: "ierr__", scope: !1486, file: !569, line: 65, type: !106)
!1486 = distinct !DILexicalBlock(scope: !1472, file: !569, line: 65, column: 48)
!1487 = !DILocalVariable(name: "ierr__", scope: !1488, file: !569, line: 66, type: !106)
!1488 = distinct !DILexicalBlock(scope: !1472, file: !569, line: 66, column: 48)
!1489 = !DILocalVariable(name: "ierr__", scope: !1490, file: !569, line: 67, type: !106)
!1490 = distinct !DILexicalBlock(scope: !1472, file: !569, line: 67, column: 48)
!1491 = !DILocalVariable(name: "ierr__", scope: !1492, file: !569, line: 68, type: !106)
!1492 = distinct !DILexicalBlock(scope: !1472, file: !569, line: 68, column: 48)
!1493 = !DILocalVariable(name: "ierr__", scope: !1494, file: !569, line: 69, type: !106)
!1494 = distinct !DILexicalBlock(scope: !1472, file: !569, line: 69, column: 48)
!1495 = !DILocation(line: 0, scope: !1472)
!1496 = !DILocation(line: 57, column: 43, scope: !1472)
!1497 = !DILocation(line: 60, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !569, line: 60, column: 3)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !569, line: 60, column: 3)
!1500 = distinct !DILexicalBlock(scope: !1472, file: !569, line: 60, column: 3)
!1501 = !DILocation(line: 60, column: 3, scope: !1499)
!1502 = !DILocation(line: 60, column: 3, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !569, line: 60, column: 3)
!1504 = distinct !DILexicalBlock(scope: !1498, file: !569, line: 60, column: 3)
!1505 = !DILocation(line: 60, column: 3, scope: !1504)
!1506 = !DILocation(line: 60, column: 3, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1503, file: !569, line: 60, column: 3)
!1508 = !DILocation(line: 61, column: 28, scope: !1472)
!1509 = !DILocation(line: 61, column: 43, scope: !1472)
!1510 = !DILocation(line: 61, column: 10, scope: !1472)
!1511 = !DILocation(line: 0, scope: !1478)
!1512 = !DILocation(line: 61, column: 53, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1478, file: !569, line: 61, column: 53)
!1514 = !DILocation(line: 61, column: 53, scope: !1478)
!1515 = !DILocation(line: 62, column: 28, scope: !1472)
!1516 = !DILocation(line: 62, column: 43, scope: !1472)
!1517 = !DILocation(line: 62, column: 10, scope: !1472)
!1518 = !DILocation(line: 0, scope: !1480)
!1519 = !DILocation(line: 62, column: 58, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1480, file: !569, line: 62, column: 58)
!1521 = !DILocation(line: 62, column: 58, scope: !1480)
!1522 = !DILocation(line: 63, column: 28, scope: !1472)
!1523 = !DILocation(line: 63, column: 44, scope: !1472)
!1524 = !DILocation(line: 63, column: 10, scope: !1472)
!1525 = !DILocation(line: 0, scope: !1482)
!1526 = !DILocation(line: 63, column: 48, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1482, file: !569, line: 63, column: 48)
!1528 = !DILocation(line: 63, column: 48, scope: !1482)
!1529 = !DILocation(line: 64, column: 28, scope: !1472)
!1530 = !DILocation(line: 64, column: 44, scope: !1472)
!1531 = !DILocation(line: 64, column: 10, scope: !1472)
!1532 = !DILocation(line: 0, scope: !1484)
!1533 = !DILocation(line: 64, column: 50, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1484, file: !569, line: 64, column: 50)
!1535 = !DILocation(line: 64, column: 50, scope: !1484)
!1536 = !DILocation(line: 65, column: 28, scope: !1472)
!1537 = !DILocation(line: 65, column: 44, scope: !1472)
!1538 = !DILocation(line: 65, column: 10, scope: !1472)
!1539 = !DILocation(line: 0, scope: !1486)
!1540 = !DILocation(line: 65, column: 48, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1486, file: !569, line: 65, column: 48)
!1542 = !DILocation(line: 65, column: 48, scope: !1486)
!1543 = !DILocation(line: 66, column: 28, scope: !1472)
!1544 = !DILocation(line: 66, column: 44, scope: !1472)
!1545 = !DILocation(line: 66, column: 10, scope: !1472)
!1546 = !DILocation(line: 0, scope: !1488)
!1547 = !DILocation(line: 66, column: 48, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1488, file: !569, line: 66, column: 48)
!1549 = !DILocation(line: 66, column: 48, scope: !1488)
!1550 = !DILocation(line: 67, column: 28, scope: !1472)
!1551 = !DILocation(line: 67, column: 44, scope: !1472)
!1552 = !DILocation(line: 67, column: 10, scope: !1472)
!1553 = !DILocation(line: 0, scope: !1490)
!1554 = !DILocation(line: 67, column: 48, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1490, file: !569, line: 67, column: 48)
!1556 = !DILocation(line: 67, column: 48, scope: !1490)
!1557 = !DILocation(line: 68, column: 28, scope: !1472)
!1558 = !DILocation(line: 68, column: 44, scope: !1472)
!1559 = !DILocation(line: 68, column: 10, scope: !1472)
!1560 = !DILocation(line: 0, scope: !1492)
!1561 = !DILocation(line: 68, column: 48, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1492, file: !569, line: 68, column: 48)
!1563 = !DILocation(line: 68, column: 48, scope: !1492)
!1564 = !DILocation(line: 69, column: 28, scope: !1472)
!1565 = !DILocation(line: 69, column: 45, scope: !1472)
!1566 = !DILocation(line: 69, column: 10, scope: !1472)
!1567 = !DILocation(line: 0, scope: !1494)
!1568 = !DILocation(line: 69, column: 48, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1494, file: !569, line: 69, column: 48)
!1570 = !DILocation(line: 69, column: 48, scope: !1494)
!1571 = !DILocation(line: 70, column: 9, scope: !1472)
!1572 = !DILocation(line: 72, column: 9, scope: !1472)
!1573 = !DILocation(line: 74, column: 9, scope: !1472)
!1574 = !DILocation(line: 77, column: 9, scope: !1472)
!1575 = !DILocation(line: 77, column: 16, scope: !1472)
!1576 = !DILocation(line: 78, column: 3, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !569, line: 78, column: 3)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !569, line: 78, column: 3)
!1579 = distinct !DILexicalBlock(scope: !1472, file: !569, line: 78, column: 3)
!1580 = !DILocation(line: 74, column: 12, scope: !1472)
!1581 = !DILocation(line: 72, column: 15, scope: !1472)
!1582 = !DILocation(line: 71, column: 14, scope: !1472)
!1583 = !DILocation(line: 78, column: 3, scope: !1578)
!1584 = !DILocation(line: 78, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !569, line: 78, column: 3)
!1586 = distinct !DILexicalBlock(scope: !1577, file: !569, line: 78, column: 3)
!1587 = !DILocation(line: 78, column: 3, scope: !1586)
!1588 = !DILocation(line: 78, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !569, line: 78, column: 3)
!1590 = distinct !DILexicalBlock(scope: !1585, file: !569, line: 78, column: 3)
!1591 = !DILocation(line: 78, column: 3, scope: !1590)
!1592 = !DILocation(line: 78, column: 3, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1589, file: !569, line: 78, column: 3)
!1594 = !DILocation(line: 78, column: 3, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1585, file: !569, line: 78, column: 3)
!1596 = !DILocation(line: 78, column: 3, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1595, file: !569, line: 78, column: 3)
!1598 = !DILocation(line: 78, column: 3, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !569, line: 78, column: 3)
!1600 = distinct !DILexicalBlock(scope: !1597, file: !569, line: 78, column: 3)
!1601 = !DILocation(line: 78, column: 3, scope: !1600)
!1602 = !DILocation(line: 78, column: 3, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1599, file: !569, line: 78, column: 3)
!1604 = !DILocation(line: 79, column: 1, scope: !1472)
!1605 = distinct !DISubprogram(name: "TaoDestroy_ASFLS", scope: !569, file: !569, line: 102, type: !401, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1606)
!1606 = !{!1607, !1608, !1609, !1610, !1612, !1614, !1616, !1618, !1620, !1622, !1624, !1626, !1628, !1630, !1632, !1634, !1636, !1638, !1640}
!1607 = !DILocalVariable(name: "tao", arg: 1, scope: !1605, file: !569, line: 102, type: !342)
!1608 = !DILocalVariable(name: "ssls", scope: !1605, file: !569, line: 104, type: !295)
!1609 = !DILocalVariable(name: "ierr", scope: !1605, file: !569, line: 105, type: !106)
!1610 = !DILocalVariable(name: "ierr__", scope: !1611, file: !569, line: 108, type: !106)
!1611 = distinct !DILexicalBlock(scope: !1605, file: !569, line: 108, column: 32)
!1612 = !DILocalVariable(name: "ierr__", scope: !1613, file: !569, line: 109, type: !106)
!1613 = distinct !DILexicalBlock(scope: !1605, file: !569, line: 109, column: 34)
!1614 = !DILocalVariable(name: "ierr__", scope: !1615, file: !569, line: 110, type: !106)
!1615 = distinct !DILexicalBlock(scope: !1605, file: !569, line: 110, column: 32)
!1616 = !DILocalVariable(name: "ierr__", scope: !1617, file: !569, line: 111, type: !106)
!1617 = distinct !DILexicalBlock(scope: !1605, file: !569, line: 111, column: 32)
!1618 = !DILocalVariable(name: "ierr__", scope: !1619, file: !569, line: 112, type: !106)
!1619 = distinct !DILexicalBlock(scope: !1605, file: !569, line: 112, column: 31)
!1620 = !DILocalVariable(name: "ierr__", scope: !1621, file: !569, line: 113, type: !106)
!1621 = distinct !DILexicalBlock(scope: !1605, file: !569, line: 113, column: 32)
!1622 = !DILocalVariable(name: "ierr__", scope: !1623, file: !569, line: 114, type: !106)
!1623 = distinct !DILexicalBlock(scope: !1605, file: !569, line: 114, column: 32)
!1624 = !DILocalVariable(name: "ierr__", scope: !1625, file: !569, line: 115, type: !106)
!1625 = distinct !DILexicalBlock(scope: !1605, file: !569, line: 115, column: 32)
!1626 = !DILocalVariable(name: "ierr__", scope: !1627, file: !569, line: 116, type: !106)
!1627 = distinct !DILexicalBlock(scope: !1605, file: !569, line: 116, column: 32)
!1628 = !DILocalVariable(name: "ierr__", scope: !1629, file: !569, line: 117, type: !106)
!1629 = distinct !DILexicalBlock(scope: !1605, file: !569, line: 117, column: 32)
!1630 = !DILocalVariable(name: "ierr__", scope: !1631, file: !569, line: 118, type: !106)
!1631 = distinct !DILexicalBlock(scope: !1605, file: !569, line: 118, column: 36)
!1632 = !DILocalVariable(name: "ierr__", scope: !1633, file: !569, line: 119, type: !106)
!1633 = distinct !DILexicalBlock(scope: !1605, file: !569, line: 119, column: 35)
!1634 = !DILocalVariable(name: "ierr__", scope: !1635, file: !569, line: 120, type: !106)
!1635 = distinct !DILexicalBlock(scope: !1605, file: !569, line: 120, column: 38)
!1636 = !DILocalVariable(name: "ierr__", scope: !1637, file: !569, line: 121, type: !106)
!1637 = distinct !DILexicalBlock(scope: !1605, file: !569, line: 121, column: 34)
!1638 = !DILocalVariable(name: "ierr__", scope: !1639, file: !569, line: 122, type: !106)
!1639 = distinct !DILexicalBlock(scope: !1605, file: !569, line: 122, column: 33)
!1640 = !DILocalVariable(name: "ierr__", scope: !1641, file: !569, line: 123, type: !106)
!1641 = distinct !DILexicalBlock(scope: !1605, file: !569, line: 123, column: 31)
!1642 = !DILocation(line: 0, scope: !1605)
!1643 = !DILocation(line: 104, column: 43, scope: !1605)
!1644 = !DILocation(line: 107, column: 3, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !569, line: 107, column: 3)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !569, line: 107, column: 3)
!1647 = distinct !DILexicalBlock(scope: !1605, file: !569, line: 107, column: 3)
!1648 = !DILocation(line: 107, column: 3, scope: !1646)
!1649 = !DILocation(line: 107, column: 3, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !569, line: 107, column: 3)
!1651 = distinct !DILexicalBlock(scope: !1645, file: !569, line: 107, column: 3)
!1652 = !DILocation(line: 107, column: 3, scope: !1651)
!1653 = !DILocation(line: 107, column: 3, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1650, file: !569, line: 107, column: 3)
!1655 = !DILocation(line: 108, column: 28, scope: !1605)
!1656 = !DILocation(line: 108, column: 10, scope: !1605)
!1657 = !DILocation(line: 0, scope: !1611)
!1658 = !DILocation(line: 108, column: 32, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1611, file: !569, line: 108, column: 32)
!1660 = !DILocation(line: 108, column: 32, scope: !1611)
!1661 = !DILocation(line: 109, column: 28, scope: !1605)
!1662 = !DILocation(line: 109, column: 10, scope: !1605)
!1663 = !DILocation(line: 0, scope: !1613)
!1664 = !DILocation(line: 109, column: 34, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1613, file: !569, line: 109, column: 34)
!1666 = !DILocation(line: 109, column: 34, scope: !1613)
!1667 = !DILocation(line: 110, column: 28, scope: !1605)
!1668 = !DILocation(line: 110, column: 10, scope: !1605)
!1669 = !DILocation(line: 0, scope: !1615)
!1670 = !DILocation(line: 110, column: 32, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1615, file: !569, line: 110, column: 32)
!1672 = !DILocation(line: 110, column: 32, scope: !1615)
!1673 = !DILocation(line: 111, column: 28, scope: !1605)
!1674 = !DILocation(line: 111, column: 10, scope: !1605)
!1675 = !DILocation(line: 0, scope: !1617)
!1676 = !DILocation(line: 111, column: 32, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1617, file: !569, line: 111, column: 32)
!1678 = !DILocation(line: 111, column: 32, scope: !1617)
!1679 = !DILocation(line: 112, column: 28, scope: !1605)
!1680 = !DILocation(line: 112, column: 10, scope: !1605)
!1681 = !DILocation(line: 0, scope: !1619)
!1682 = !DILocation(line: 112, column: 31, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1619, file: !569, line: 112, column: 31)
!1684 = !DILocation(line: 112, column: 31, scope: !1619)
!1685 = !DILocation(line: 113, column: 28, scope: !1605)
!1686 = !DILocation(line: 113, column: 10, scope: !1605)
!1687 = !DILocation(line: 0, scope: !1621)
!1688 = !DILocation(line: 113, column: 32, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1621, file: !569, line: 113, column: 32)
!1690 = !DILocation(line: 113, column: 32, scope: !1621)
!1691 = !DILocation(line: 114, column: 28, scope: !1605)
!1692 = !DILocation(line: 114, column: 10, scope: !1605)
!1693 = !DILocation(line: 0, scope: !1623)
!1694 = !DILocation(line: 114, column: 32, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1623, file: !569, line: 114, column: 32)
!1696 = !DILocation(line: 114, column: 32, scope: !1623)
!1697 = !DILocation(line: 115, column: 28, scope: !1605)
!1698 = !DILocation(line: 115, column: 10, scope: !1605)
!1699 = !DILocation(line: 0, scope: !1625)
!1700 = !DILocation(line: 115, column: 32, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1625, file: !569, line: 115, column: 32)
!1702 = !DILocation(line: 115, column: 32, scope: !1625)
!1703 = !DILocation(line: 116, column: 28, scope: !1605)
!1704 = !DILocation(line: 116, column: 10, scope: !1605)
!1705 = !DILocation(line: 0, scope: !1627)
!1706 = !DILocation(line: 116, column: 32, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1627, file: !569, line: 116, column: 32)
!1708 = !DILocation(line: 116, column: 32, scope: !1627)
!1709 = !DILocation(line: 117, column: 28, scope: !1605)
!1710 = !DILocation(line: 117, column: 10, scope: !1605)
!1711 = !DILocation(line: 0, scope: !1629)
!1712 = !DILocation(line: 117, column: 32, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1629, file: !569, line: 117, column: 32)
!1714 = !DILocation(line: 117, column: 32, scope: !1629)
!1715 = !DILocation(line: 118, column: 28, scope: !1605)
!1716 = !DILocation(line: 118, column: 10, scope: !1605)
!1717 = !DILocation(line: 0, scope: !1631)
!1718 = !DILocation(line: 118, column: 36, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1631, file: !569, line: 118, column: 36)
!1720 = !DILocation(line: 118, column: 36, scope: !1631)
!1721 = !DILocation(line: 119, column: 28, scope: !1605)
!1722 = !DILocation(line: 119, column: 10, scope: !1605)
!1723 = !DILocation(line: 0, scope: !1633)
!1724 = !DILocation(line: 119, column: 35, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1633, file: !569, line: 119, column: 35)
!1726 = !DILocation(line: 119, column: 35, scope: !1633)
!1727 = !DILocation(line: 120, column: 28, scope: !1605)
!1728 = !DILocation(line: 120, column: 10, scope: !1605)
!1729 = !DILocation(line: 0, scope: !1635)
!1730 = !DILocation(line: 120, column: 38, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1635, file: !569, line: 120, column: 38)
!1732 = !DILocation(line: 120, column: 38, scope: !1635)
!1733 = !DILocation(line: 121, column: 27, scope: !1605)
!1734 = !DILocation(line: 121, column: 10, scope: !1605)
!1735 = !DILocation(line: 0, scope: !1637)
!1736 = !DILocation(line: 121, column: 34, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1637, file: !569, line: 121, column: 34)
!1738 = !DILocation(line: 121, column: 34, scope: !1637)
!1739 = !DILocation(line: 122, column: 27, scope: !1605)
!1740 = !DILocation(line: 122, column: 10, scope: !1605)
!1741 = !DILocation(line: 0, scope: !1639)
!1742 = !DILocation(line: 122, column: 33, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1639, file: !569, line: 122, column: 33)
!1744 = !DILocation(line: 122, column: 33, scope: !1639)
!1745 = !DILocation(line: 123, column: 10, scope: !1605)
!1746 = !DILocation(line: 0, scope: !1641)
!1747 = !DILocation(line: 123, column: 31, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1641, file: !569, line: 123, column: 31)
!1749 = !DILocation(line: 124, column: 13, scope: !1605)
!1750 = !DILocation(line: 125, column: 3, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !569, line: 125, column: 3)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !569, line: 125, column: 3)
!1753 = distinct !DILexicalBlock(scope: !1605, file: !569, line: 125, column: 3)
!1754 = !DILocation(line: 125, column: 3, scope: !1752)
!1755 = !DILocation(line: 125, column: 3, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !569, line: 125, column: 3)
!1757 = distinct !DILexicalBlock(scope: !1751, file: !569, line: 125, column: 3)
!1758 = !DILocation(line: 125, column: 3, scope: !1757)
!1759 = !DILocation(line: 125, column: 3, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !569, line: 125, column: 3)
!1761 = distinct !DILexicalBlock(scope: !1756, file: !569, line: 125, column: 3)
!1762 = !DILocation(line: 125, column: 3, scope: !1761)
!1763 = !DILocation(line: 125, column: 3, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1760, file: !569, line: 125, column: 3)
!1765 = !DILocation(line: 125, column: 3, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1756, file: !569, line: 125, column: 3)
!1767 = !DILocation(line: 125, column: 3, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1766, file: !569, line: 125, column: 3)
!1769 = !DILocation(line: 125, column: 3, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !569, line: 125, column: 3)
!1771 = distinct !DILexicalBlock(scope: !1768, file: !569, line: 125, column: 3)
!1772 = !DILocation(line: 125, column: 3, scope: !1771)
!1773 = !DILocation(line: 125, column: 3, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1770, file: !569, line: 125, column: 3)
!1775 = !DILocation(line: 126, column: 1, scope: !1605)
!1776 = !DISubprogram(name: "TaoLineSearchCreate", scope: !53, file: !53, line: 34, type: !1777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!26, !110, !1779}
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!1780 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !808, file: !808, line: 1467, type: !1781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!26, !91, !91, !26}
!1783 = !DISubprogram(name: "TaoLineSearchSetType", scope: !53, file: !53, line: 56, type: !1784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!26, !512, !129}
!1786 = !DISubprogram(name: "TaoLineSearchSetOptionsPrefix", scope: !53, file: !53, line: 42, type: !1784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1787 = !DISubprogram(name: "TaoLineSearchSetFromOptions", scope: !53, file: !53, line: 35, type: !1788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!26, !512}
!1790 = !DISubprogram(name: "KSPCreate", scope: !517, file: !517, line: 87, type: !1791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!26, !110, !1793}
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!1794 = !DISubprogram(name: "KSPSetOptionsPrefix", scope: !517, file: !517, line: 401, type: !1795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!26, !518, !129}
!1797 = !DISubprogram(name: "KSPSetFromOptions", scope: !517, file: !517, line: 357, type: !1798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!26, !518}
!1800 = !DISubprogram(name: "TaoComputeVariableBounds", scope: !25, file: !25, line: 295, type: !1801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!26, !343}
!1803 = !DISubprogram(name: "TaoLineSearchSetObjectiveAndGradientRoutine", scope: !53, file: !53, line: 62, type: !1804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!26, !512, !1806, !189}
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!26, !512, !302, !1809, !302, !189}
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!1810 = distinct !DISubprogram(name: "Tao_ASLS_FunctionGradient", scope: !569, file: !569, line: 81, type: !1811, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1813)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!106, !511, !301, !206, !301, !189}
!1813 = !{!1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1824, !1826, !1828, !1830, !1832, !1834, !1836, !1838}
!1814 = !DILocalVariable(name: "ls", arg: 1, scope: !1810, file: !569, line: 81, type: !511)
!1815 = !DILocalVariable(name: "X", arg: 2, scope: !1810, file: !569, line: 81, type: !301)
!1816 = !DILocalVariable(name: "fcn", arg: 3, scope: !1810, file: !569, line: 81, type: !206)
!1817 = !DILocalVariable(name: "G", arg: 4, scope: !1810, file: !569, line: 81, type: !301)
!1818 = !DILocalVariable(name: "ptr", arg: 5, scope: !1810, file: !569, line: 81, type: !189)
!1819 = !DILocalVariable(name: "tao", scope: !1810, file: !569, line: 83, type: !342)
!1820 = !DILocalVariable(name: "asls", scope: !1810, file: !569, line: 84, type: !295)
!1821 = !DILocalVariable(name: "ierr", scope: !1810, file: !569, line: 85, type: !106)
!1822 = !DILocalVariable(name: "ierr__", scope: !1823, file: !569, line: 88, type: !106)
!1823 = distinct !DILexicalBlock(scope: !1810, file: !569, line: 88, column: 58)
!1824 = !DILocalVariable(name: "ierr__", scope: !1825, file: !569, line: 89, type: !106)
!1825 = distinct !DILexicalBlock(scope: !1810, file: !569, line: 89, column: 66)
!1826 = !DILocalVariable(name: "ierr__", scope: !1827, file: !569, line: 90, type: !106)
!1827 = distinct !DILexicalBlock(scope: !1810, file: !569, line: 90, column: 48)
!1828 = !DILocalVariable(name: "ierr__", scope: !1829, file: !569, line: 92, type: !106)
!1829 = distinct !DILexicalBlock(scope: !1810, file: !569, line: 92, column: 80)
!1830 = !DILocalVariable(name: "ierr__", scope: !1831, file: !569, line: 94, type: !106)
!1831 = distinct !DILexicalBlock(scope: !1810, file: !569, line: 94, column: 126)
!1832 = !DILocalVariable(name: "ierr__", scope: !1833, file: !569, line: 95, type: !106)
!1833 = distinct !DILexicalBlock(scope: !1810, file: !569, line: 95, column: 57)
!1834 = !DILocalVariable(name: "ierr__", scope: !1835, file: !569, line: 96, type: !106)
!1835 = distinct !DILexicalBlock(scope: !1810, file: !569, line: 96, column: 53)
!1836 = !DILocalVariable(name: "ierr__", scope: !1837, file: !569, line: 97, type: !106)
!1837 = distinct !DILexicalBlock(scope: !1810, file: !569, line: 97, column: 57)
!1838 = !DILocalVariable(name: "ierr__", scope: !1839, file: !569, line: 98, type: !106)
!1839 = distinct !DILexicalBlock(scope: !1810, file: !569, line: 98, column: 34)
!1840 = !DILocation(line: 0, scope: !1810)
!1841 = !DILocation(line: 83, column: 24, scope: !1810)
!1842 = !DILocation(line: 84, column: 43, scope: !1810)
!1843 = !DILocation(line: 87, column: 3, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !569, line: 87, column: 3)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !569, line: 87, column: 3)
!1846 = distinct !DILexicalBlock(scope: !1810, file: !569, line: 87, column: 3)
!1847 = !DILocation(line: 87, column: 3, scope: !1845)
!1848 = !DILocation(line: 87, column: 3, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !569, line: 87, column: 3)
!1850 = distinct !DILexicalBlock(scope: !1844, file: !569, line: 87, column: 3)
!1851 = !DILocation(line: 87, column: 3, scope: !1850)
!1852 = !DILocation(line: 87, column: 3, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1849, file: !569, line: 87, column: 3)
!1854 = !DILocation(line: 88, column: 45, scope: !1810)
!1855 = !{!628, !602, i64 1328}
!1856 = !DILocation(line: 88, column: 10, scope: !1810)
!1857 = !DILocation(line: 0, scope: !1823)
!1858 = !DILocation(line: 88, column: 58, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1823, file: !569, line: 88, column: 58)
!1860 = !DILocation(line: 88, column: 58, scope: !1823)
!1861 = !DILocation(line: 89, column: 28, scope: !1810)
!1862 = !DILocation(line: 89, column: 45, scope: !1810)
!1863 = !DILocation(line: 89, column: 53, scope: !1810)
!1864 = !DILocation(line: 89, column: 62, scope: !1810)
!1865 = !DILocation(line: 89, column: 10, scope: !1810)
!1866 = !DILocation(line: 0, scope: !1825)
!1867 = !DILocation(line: 89, column: 66, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1825, file: !569, line: 89, column: 66)
!1869 = !DILocation(line: 89, column: 66, scope: !1825)
!1870 = !DILocation(line: 90, column: 24, scope: !1810)
!1871 = !DILocation(line: 90, column: 41, scope: !1810)
!1872 = !DILocation(line: 90, column: 10, scope: !1810)
!1873 = !DILocation(line: 0, scope: !1827)
!1874 = !DILocation(line: 90, column: 48, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1827, file: !569, line: 90, column: 48)
!1876 = !DILocation(line: 90, column: 48, scope: !1827)
!1877 = !DILocation(line: 91, column: 20, scope: !1810)
!1878 = !DILocation(line: 91, column: 13, scope: !1810)
!1879 = !DILocation(line: 91, column: 25, scope: !1810)
!1880 = !DILocation(line: 91, column: 8, scope: !1810)
!1881 = !DILocation(line: 92, column: 38, scope: !1810)
!1882 = !DILocation(line: 92, column: 52, scope: !1810)
!1883 = !DILocation(line: 92, column: 66, scope: !1810)
!1884 = !DILocation(line: 92, column: 10, scope: !1810)
!1885 = !DILocation(line: 0, scope: !1829)
!1886 = !DILocation(line: 92, column: 80, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1829, file: !569, line: 92, column: 80)
!1888 = !DILocation(line: 92, column: 80, scope: !1829)
!1889 = !DILocation(line: 94, column: 27, scope: !1810)
!1890 = !DILocation(line: 94, column: 42, scope: !1810)
!1891 = !DILocation(line: 94, column: 57, scope: !1810)
!1892 = !DILocation(line: 94, column: 74, scope: !1810)
!1893 = !DILocation(line: 94, column: 83, scope: !1810)
!1894 = !DILocation(line: 94, column: 93, scope: !1810)
!1895 = !DILocation(line: 94, column: 103, scope: !1810)
!1896 = !DILocation(line: 94, column: 112, scope: !1810)
!1897 = !DILocation(line: 94, column: 122, scope: !1810)
!1898 = !DILocation(line: 94, column: 10, scope: !1810)
!1899 = !DILocation(line: 0, scope: !1831)
!1900 = !DILocation(line: 94, column: 126, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1831, file: !569, line: 94, column: 126)
!1902 = !DILocation(line: 94, column: 126, scope: !1831)
!1903 = !DILocation(line: 95, column: 33, scope: !1810)
!1904 = !DILocation(line: 95, column: 43, scope: !1810)
!1905 = !DILocation(line: 95, column: 53, scope: !1810)
!1906 = !DILocation(line: 95, column: 10, scope: !1810)
!1907 = !DILocation(line: 0, scope: !1833)
!1908 = !DILocation(line: 95, column: 57, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1833, file: !569, line: 95, column: 57)
!1910 = !DILocation(line: 95, column: 57, scope: !1833)
!1911 = !DILocation(line: 96, column: 32, scope: !1810)
!1912 = !DILocation(line: 96, column: 47, scope: !1810)
!1913 = !DILocation(line: 96, column: 10, scope: !1810)
!1914 = !DILocation(line: 0, scope: !1835)
!1915 = !DILocation(line: 96, column: 53, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1835, file: !569, line: 96, column: 53)
!1917 = !DILocation(line: 96, column: 53, scope: !1835)
!1918 = !DILocation(line: 97, column: 33, scope: !1810)
!1919 = !DILocation(line: 97, column: 43, scope: !1810)
!1920 = !DILocation(line: 97, column: 53, scope: !1810)
!1921 = !DILocation(line: 97, column: 10, scope: !1810)
!1922 = !DILocation(line: 0, scope: !1837)
!1923 = !DILocation(line: 97, column: 57, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1837, file: !569, line: 97, column: 57)
!1925 = !DILocation(line: 97, column: 57, scope: !1837)
!1926 = !DILocation(line: 98, column: 30, scope: !1810)
!1927 = !DILocation(line: 98, column: 10, scope: !1810)
!1928 = !DILocation(line: 0, scope: !1839)
!1929 = !DILocation(line: 98, column: 34, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1839, file: !569, line: 98, column: 34)
!1931 = !DILocation(line: 98, column: 34, scope: !1839)
!1932 = !DILocation(line: 99, column: 3, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !569, line: 99, column: 3)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !569, line: 99, column: 3)
!1935 = distinct !DILexicalBlock(scope: !1810, file: !569, line: 99, column: 3)
!1936 = !DILocation(line: 99, column: 3, scope: !1934)
!1937 = !DILocation(line: 99, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !569, line: 99, column: 3)
!1939 = distinct !DILexicalBlock(scope: !1933, file: !569, line: 99, column: 3)
!1940 = !DILocation(line: 99, column: 3, scope: !1939)
!1941 = !DILocation(line: 99, column: 3, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !569, line: 99, column: 3)
!1943 = distinct !DILexicalBlock(scope: !1938, file: !569, line: 99, column: 3)
!1944 = !DILocation(line: 99, column: 3, scope: !1943)
!1945 = !DILocation(line: 99, column: 3, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1942, file: !569, line: 99, column: 3)
!1947 = !DILocation(line: 99, column: 3, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1938, file: !569, line: 99, column: 3)
!1949 = !DILocation(line: 99, column: 3, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1948, file: !569, line: 99, column: 3)
!1951 = !DILocation(line: 99, column: 3, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !569, line: 99, column: 3)
!1953 = distinct !DILexicalBlock(scope: !1950, file: !569, line: 99, column: 3)
!1954 = !DILocation(line: 99, column: 3, scope: !1953)
!1955 = !DILocation(line: 99, column: 3, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1952, file: !569, line: 99, column: 3)
!1957 = !DILocation(line: 100, column: 1, scope: !1810)
!1958 = !DISubprogram(name: "TaoLineSearchSetObjectiveRoutine", scope: !53, file: !53, line: 60, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!26, !512, !1961, !189}
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!26, !512, !302, !1809, !189}
!1964 = !DISubprogram(name: "TaoLineSearchSetVariableBounds", scope: !53, file: !53, line: 68, type: !1965, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!26, !512, !302, !302}
!1967 = !DISubprogram(name: "VecMedian", scope: !68, file: !68, line: 622, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!26, !302, !302, !302, !302}
!1970 = !DISubprogram(name: "TaoLineSearchComputeObjectiveAndGradient", scope: !53, file: !53, line: 66, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!26, !512, !302, !1809, !302}
!1973 = !DISubprogram(name: "VecNorm", scope: !68, file: !68, line: 216, type: !1974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!26, !302, !67, !1809}
!1976 = !DISubprogram(name: "PetscInfo_Private", scope: !813, file: !813, line: 11, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!106, !129, !91, !129, null}
!1979 = distinct !DISubprogram(name: "TaoLogConvergenceHistory", scope: !345, file: !345, line: 196, type: !1980, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1982)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!106, !342, !207, !207, !207, !152}
!1982 = !{!1983, !1984, !1985, !1986, !1987}
!1983 = !DILocalVariable(name: "tao", arg: 1, scope: !1979, file: !345, line: 196, type: !342)
!1984 = !DILocalVariable(name: "obj", arg: 2, scope: !1979, file: !345, line: 196, type: !207)
!1985 = !DILocalVariable(name: "resid", arg: 3, scope: !1979, file: !345, line: 196, type: !207)
!1986 = !DILocalVariable(name: "cnorm", arg: 4, scope: !1979, file: !345, line: 196, type: !207)
!1987 = !DILocalVariable(name: "totits", arg: 5, scope: !1979, file: !345, line: 196, type: !152)
!1988 = !DILocation(line: 0, scope: !1979)
!1989 = !DILocation(line: 198, column: 3, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !345, line: 198, column: 3)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !345, line: 198, column: 3)
!1992 = distinct !DILexicalBlock(scope: !1979, file: !345, line: 198, column: 3)
!1993 = !DILocation(line: 198, column: 3, scope: !1991)
!1994 = !DILocation(line: 198, column: 3, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !345, line: 198, column: 3)
!1996 = distinct !DILexicalBlock(scope: !1990, file: !345, line: 198, column: 3)
!1997 = !DILocation(line: 198, column: 3, scope: !1996)
!1998 = !DILocation(line: 198, column: 3, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1995, file: !345, line: 198, column: 3)
!2000 = !DILocation(line: 199, column: 12, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1979, file: !345, line: 199, column: 7)
!2002 = !{!628, !611, i64 1776}
!2003 = !DILocation(line: 199, column: 28, scope: !2001)
!2004 = !{!628, !611, i64 1816}
!2005 = !DILocation(line: 199, column: 21, scope: !2001)
!2006 = !DILocation(line: 199, column: 7, scope: !1979)
!2007 = !DILocation(line: 200, column: 14, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !345, line: 200, column: 9)
!2009 = distinct !DILexicalBlock(scope: !2001, file: !345, line: 199, column: 38)
!2010 = !{!628, !602, i64 1784}
!2011 = !DILocation(line: 200, column: 9, scope: !2008)
!2012 = !DILocation(line: 200, column: 9, scope: !2009)
!2013 = !DILocation(line: 200, column: 24, scope: !2008)
!2014 = !DILocation(line: 200, column: 52, scope: !2008)
!2015 = !DILocation(line: 201, column: 14, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2009, file: !345, line: 201, column: 9)
!2017 = !{!628, !602, i64 1792}
!2018 = !DILocation(line: 201, column: 9, scope: !2016)
!2019 = !DILocation(line: 201, column: 9, scope: !2009)
!2020 = !DILocation(line: 201, column: 26, scope: !2016)
!2021 = !DILocation(line: 201, column: 56, scope: !2016)
!2022 = !DILocation(line: 202, column: 14, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2009, file: !345, line: 202, column: 9)
!2024 = !{!628, !602, i64 1800}
!2025 = !DILocation(line: 202, column: 9, scope: !2023)
!2026 = !DILocation(line: 202, column: 9, scope: !2009)
!2027 = !DILocation(line: 202, column: 26, scope: !2023)
!2028 = !DILocation(line: 202, column: 56, scope: !2023)
!2029 = !DILocation(line: 203, column: 14, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2009, file: !345, line: 203, column: 9)
!2031 = !{!628, !602, i64 1808}
!2032 = !DILocation(line: 203, column: 9, scope: !2030)
!2033 = !DILocation(line: 203, column: 9, scope: !2009)
!2034 = !DILocation(line: 204, column: 25, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !345, line: 204, column: 11)
!2036 = distinct !DILexicalBlock(scope: !2030, file: !345, line: 203, column: 25)
!2037 = !DILocation(line: 204, column: 11, scope: !2036)
!2038 = !DILocation(line: 205, column: 27, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2035, file: !345, line: 204, column: 31)
!2040 = !DILocation(line: 206, column: 7, scope: !2039)
!2041 = !DILocation(line: 207, column: 76, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2035, file: !345, line: 206, column: 14)
!2043 = !DILocation(line: 207, column: 48, scope: !2042)
!2044 = !DILocation(line: 207, column: 46, scope: !2042)
!2045 = !DILocation(line: 207, column: 9, scope: !2042)
!2046 = !DILocation(line: 207, column: 38, scope: !2042)
!2047 = !DILocation(line: 210, column: 18, scope: !2009)
!2048 = !DILocation(line: 211, column: 3, scope: !2009)
!2049 = !DILocation(line: 212, column: 3, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !345, line: 212, column: 3)
!2051 = distinct !DILexicalBlock(scope: !2052, file: !345, line: 212, column: 3)
!2052 = distinct !DILexicalBlock(scope: !1979, file: !345, line: 212, column: 3)
!2053 = !DILocation(line: 212, column: 3, scope: !2051)
!2054 = !DILocation(line: 212, column: 3, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !345, line: 212, column: 3)
!2056 = distinct !DILexicalBlock(scope: !2050, file: !345, line: 212, column: 3)
!2057 = !DILocation(line: 212, column: 3, scope: !2056)
!2058 = !DILocation(line: 212, column: 3, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !345, line: 212, column: 3)
!2060 = distinct !DILexicalBlock(scope: !2055, file: !345, line: 212, column: 3)
!2061 = !DILocation(line: 212, column: 3, scope: !2060)
!2062 = !DILocation(line: 212, column: 3, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2059, file: !345, line: 212, column: 3)
!2064 = !DILocation(line: 212, column: 3, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2055, file: !345, line: 212, column: 3)
!2066 = !DILocation(line: 212, column: 3, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2065, file: !345, line: 212, column: 3)
!2068 = !DILocation(line: 212, column: 3, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2070, file: !345, line: 212, column: 3)
!2070 = distinct !DILexicalBlock(scope: !2067, file: !345, line: 212, column: 3)
!2071 = !DILocation(line: 212, column: 3, scope: !2070)
!2072 = !DILocation(line: 212, column: 3, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2069, file: !345, line: 212, column: 3)
!2074 = !DILocation(line: 212, column: 3, scope: !2052)
!2075 = !DISubprogram(name: "TaoMonitor", scope: !25, file: !25, line: 352, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!26, !343, !26, !155, !155, !155, !155}
!2078 = !DISubprogram(name: "MatNorm", scope: !331, file: !331, line: 638, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!26, !332, !67, !1809}
!2081 = !DISubprogram(name: "VecSet", scope: !68, file: !68, line: 225, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!26, !302, !155}
!2084 = !DISubprogram(name: "ISDestroy", scope: !2085, file: !2085, line: 36, type: !2086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2085 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!26, !2088}
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!2089 = !DISubprogram(name: "VecWhichBetweenOrEqual", scope: !68, file: !68, line: 625, type: !2090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!26, !302, !302, !302, !2088}
!2092 = !DISubprogram(name: "ISComplementVec", scope: !68, file: !68, line: 620, type: !2093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!26, !339, !302, !2088}
!2095 = !DISubprogram(name: "ISGetSize", scope: !2085, file: !2085, line: 77, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!26, !339, !2098}
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2099 = !DISubprogram(name: "TaoVecGetSubVec", scope: !345, file: !345, line: 215, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!26, !302, !339, !41, !155, !2102}
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!2103 = !DISubprogram(name: "VecPointwiseDivide", scope: !68, file: !68, line: 238, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!26, !302, !302, !302}
!2106 = !DISubprogram(name: "VecISAXPY", scope: !68, file: !68, line: 629, type: !2107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!26, !302, !339, !155, !302}
!2109 = !DISubprogram(name: "MatMult", scope: !331, file: !331, line: 524, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!26, !332, !302, !302}
!2112 = !DISubprogram(name: "VecAXPY", scope: !68, file: !68, line: 228, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!26, !302, !155, !302}
!2115 = !DISubprogram(name: "TaoMatGetSubMat", scope: !345, file: !345, line: 216, type: !2116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!26, !332, !339, !302, !41, !2118}
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!2119 = !DISubprogram(name: "MatDestroy", scope: !331, file: !331, line: 373, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!26, !2118}
!2122 = !DISubprogram(name: "PetscObjectReference", scope: !808, file: !808, line: 1468, type: !2123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!26, !91}
!2125 = !DISubprogram(name: "MatDiagonalSet", scope: !331, file: !331, line: 624, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!26, !332, !302, !75}
!2128 = !DISubprogram(name: "KSPReset", scope: !517, file: !517, line: 100, type: !1798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2129 = !DISubprogram(name: "KSPSetOperators", scope: !517, file: !517, line: 398, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!26, !518, !332, !332}
!2132 = !DISubprogram(name: "KSPSolve", scope: !517, file: !517, line: 92, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!26, !518, !302, !302}
!2135 = !DISubprogram(name: "KSPGetIterationNumber", scope: !517, file: !517, line: 132, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!26, !518, !2098}
!2138 = !DISubprogram(name: "VecCopy", scope: !68, file: !68, line: 223, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!26, !302, !302}
!2141 = !DISubprogram(name: "VecScale", scope: !68, file: !68, line: 222, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2142 = !DISubprogram(name: "VecBoundGradientProjection", scope: !68, file: !68, line: 632, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!26, !302, !302, !302, !302, !302}
!2145 = !DISubprogram(name: "VecDot", scope: !68, file: !68, line: 139, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!26, !302, !302, !1809}
!2148 = !DISubprogram(name: "TaoLineSearchSetInitialStepLength", scope: !53, file: !53, line: 50, type: !2149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!26, !512, !155}
!2151 = !DISubprogram(name: "TaoLineSearchApply", scope: !53, file: !53, line: 46, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!26, !512, !302, !1809, !302, !302, !1809, !2154}
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2155 = !DISubprogram(name: "TaoComputeConstraints", scope: !25, file: !25, line: 266, type: !2156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!26, !343, !302, !302}
!2158 = !DISubprogram(name: "VecFischer", scope: !25, file: !25, line: 6, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2159 = !DISubprogram(name: "TaoComputeJacobian", scope: !25, file: !25, line: 279, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!26, !343, !302, !332, !332}
!2162 = !DISubprogram(name: "MatDFischer", scope: !25, file: !25, line: 8, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!26, !332, !302, !302, !302, !302, !302, !302, !302, !302}
!2165 = !DISubprogram(name: "VecPointwiseMult", scope: !68, file: !68, line: 237, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2166 = !DISubprogram(name: "MatMultTranspose", scope: !331, file: !331, line: 527, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2167 = !DISubprogram(name: "VecDuplicate", scope: !68, file: !68, line: 247, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!26, !302, !2102}
!2170 = !DISubprogram(name: "VecDestroy", scope: !68, file: !68, line: 130, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!26, !2102}
