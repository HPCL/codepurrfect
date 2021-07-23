; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/complementarity/impls/asls/asils.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/complementarity/impls/asls/asils.c"
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
@__func__.TaoCreate_ASILS = private unnamed_addr constant [16 x i8] c"TaoCreate_ASILS\00", align 1
@.str.1 = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/complementarity/impls/asls/asils.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoSolve_ASILS = private unnamed_addr constant [15 x i8] c"TaoSolve_ASILS\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"iter %D, merit: %g, ||dpsi||: %g\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Number of fixed variables: %D\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Gradient direction: %5.4e.\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Iteration %D: newton direction not descent\0A\00", align 1
@__func__.Tao_ASLS_FunctionGradient = private unnamed_addr constant [26 x i8] c"Tao_ASLS_FunctionGradient\00", align 1
@__func__.TaoLogConvergenceHistory = private unnamed_addr constant [25 x i8] c"TaoLogConvergenceHistory\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h\00", align 1
@__func__.TaoSetUp_ASILS = private unnamed_addr constant [15 x i8] c"TaoSetUp_ASILS\00", align 1
@__func__.TaoDestroy_ASILS = private unnamed_addr constant [17 x i8] c"TaoDestroy_ASILS\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define i32 @TaoCreate_ASILS(%struct._p_Tao* %0) local_unnamed_addr #0 !dbg !568 {
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
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASILS, i64 0, i64 0), i8** %12, align 8, !dbg !613, !tbaa !601
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
  store i32 298, i32* %22, align 4, !dbg !613, !tbaa !615
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
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 299, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i64 248, i8* nonnull %3) #8, !dbg !617
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
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !622
  br label %222

46:                                               ; preds = %40
  %47 = bitcast %struct.TAO_SSLS** %2 to i8**, !dbg !624
  %48 = load i8*, i8** %47, align 8, !dbg !624, !tbaa !601
  call void @llvm.dbg.value(metadata %struct.TAO_SSLS* undef, metadata !572, metadata !DIExpression()), !dbg !595
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !625
  store i8* %48, i8** %49, align 8, !dbg !626, !tbaa !627
  %50 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 20, !dbg !632
  %51 = bitcast {}** %50 to i32 (%struct._p_Tao*)**, !dbg !632
  store i32 (%struct._p_Tao*)* @TaoSolve_ASILS, i32 (%struct._p_Tao*)** %51, align 8, !dbg !633, !tbaa !634
  %52 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 19, !dbg !636
  %53 = bitcast {}** %52 to i32 (%struct._p_Tao*)**, !dbg !636
  store i32 (%struct._p_Tao*)* @TaoSetUp_ASILS, i32 (%struct._p_Tao*)** %53, align 8, !dbg !637, !tbaa !638
  %54 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 21, !dbg !639
  store i32 (%struct._p_Tao*, %struct._p_PetscViewer*)* @TaoView_SSLS, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)** %54, align 8, !dbg !640, !tbaa !641
  %55 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 22, !dbg !642
  store i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)* @TaoSetFromOptions_SSLS, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)** %55, align 8, !dbg !643, !tbaa !644
  %56 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 23, !dbg !645
  %57 = bitcast {}** %56 to i32 (%struct._p_Tao*)**, !dbg !645
  store i32 (%struct._p_Tao*)* @TaoDestroy_ASILS, i32 (%struct._p_Tao*)** %57, align 8, !dbg !646, !tbaa !647
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
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !669
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
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !676
  br label %222

80:                                               ; preds = %73
  %81 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %68, align 8, !dbg !679, !tbaa !673
  %82 = call i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch* %81, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)) #8, !dbg !680
  call void @llvm.dbg.value(metadata i32 %82, metadata !573, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.value(metadata i32 %82, metadata !581, metadata !DIExpression()), !dbg !681
  %83 = icmp eq i32 %82, 0, !dbg !682
  br i1 %83, label %86, label %84, !dbg !684, !prof !621

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !682
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
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !690
  br label %222

94:                                               ; preds = %86
  %95 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %68, align 8, !dbg !693, !tbaa !673
  %96 = call i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch* %95) #8, !dbg !694
  call void @llvm.dbg.value(metadata i32 %96, metadata !573, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.value(metadata i32 %96, metadata !585, metadata !DIExpression()), !dbg !695
  %97 = icmp eq i32 %96, 0, !dbg !696
  br i1 %97, label %100, label %98, !dbg !698, !prof !621

98:                                               ; preds = %94
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !696
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
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !703
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
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !710
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
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !717
  br label %222

121:                                              ; preds = %114
  %122 = load %struct._p_KSP*, %struct._p_KSP** %102, align 8, !dbg !720, !tbaa !707
  %123 = call i32 @KSPSetFromOptions(%struct._p_KSP* %122) #8, !dbg !721
  call void @llvm.dbg.value(metadata i32 %123, metadata !573, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.value(metadata i32 %123, metadata !593, metadata !DIExpression()), !dbg !722
  %124 = icmp eq i32 %123, 0, !dbg !723
  br i1 %124, label %127, label %125, !dbg !725, !prof !621

125:                                              ; preds = %121
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !723
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
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %168, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASILS, i64 0, i64 0)), !dbg !794
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
  %191 = icmp eq i8* %190, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASILS, i64 0, i64 0), !dbg !800
  br i1 %191, label %197, label %192, !dbg !803

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %190, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_ASILS, i64 0, i64 0)), !dbg !804
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
define internal i32 @TaoSolve_ASILS(%struct._p_Tao* %0) #0 !dbg !819 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !821, metadata !DIExpression()), !dbg !952
  %9 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !953
  %10 = bitcast i8** %9 to %struct.TAO_SSLS**, !dbg !953
  %11 = load %struct.TAO_SSLS*, %struct.TAO_SSLS** %10, align 8, !dbg !953, !tbaa !627
  call void @llvm.dbg.value(metadata %struct.TAO_SSLS* %11, metadata !822, metadata !DIExpression()), !dbg !952
  %12 = bitcast double* %2 to i8*, !dbg !954
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8, !dbg !954
  %13 = bitcast double* %3 to i8*, !dbg !954
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8, !dbg !954
  %14 = bitcast double* %4 to i8*, !dbg !954
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8, !dbg !954
  %15 = bitcast double* %5 to i8*, !dbg !954
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8, !dbg !954
  %16 = bitcast double* %6 to i8*, !dbg !954
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8, !dbg !954
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !827, metadata !DIExpression()), !dbg !952
  store double 0.000000e+00, double* %6, align 8, !dbg !955, !tbaa !653
  %17 = bitcast i32* %7 to i8*, !dbg !956
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8, !dbg !956
  %18 = bitcast i32* %8 to i8*, !dbg !957
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8, !dbg !957
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !958, !tbaa !601
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !958
  br i1 %20, label %52, label %21, !dbg !962

21:                                               ; preds = %1
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !963
  %23 = load i32, i32* %22, align 8, !dbg !963, !tbaa !609
  %24 = icmp slt i32 %23, 64, !dbg !963
  br i1 %24, label %25, label %42, !dbg !966

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !967
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !967
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8** %27, align 8, !dbg !967, !tbaa !601
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !967, !tbaa !601
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !967
  %30 = load i32, i32* %29, align 8, !dbg !967, !tbaa !609
  %31 = sext i32 %30 to i64, !dbg !967
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !967
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8** %32, align 8, !dbg !967, !tbaa !601
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !967, !tbaa !601
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !967
  %35 = load i32, i32* %34, align 8, !dbg !967, !tbaa !609
  %36 = sext i32 %35 to i64, !dbg !967
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !967
  store i32 135, i32* %37, align 4, !dbg !967, !tbaa !615
  %38 = load i32, i32* %34, align 8, !dbg !967, !tbaa !609
  %39 = sext i32 %38 to i64, !dbg !967
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !967
  store i32 1, i32* %40, align 4, !dbg !967, !tbaa !615
  %41 = load i32, i32* %34, align 8, !dbg !966, !tbaa !609
  br label %42, !dbg !967

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !966
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !966
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !966
  %46 = add nsw i32 %43, 1, !dbg !966
  store i32 %46, i32* %45, align 8, !dbg !966, !tbaa !609
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !966
  %48 = load i32, i32* %47, align 4, !dbg !966, !tbaa !616
  %49 = icmp ne i32 %48, 0, !dbg !966
  %50 = zext i1 %49 to i32, !dbg !966
  %51 = add nsw i32 %48, %50, !dbg !966
  store i32 %51, i32* %47, align 4, !dbg !966, !tbaa !616
  br label %52, !dbg !966

52:                                               ; preds = %42, %1
  %53 = tail call i32 @TaoComputeVariableBounds(%struct._p_Tao* nonnull %0) #8, !dbg !969
  call void @llvm.dbg.value(metadata i32 %53, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %53, metadata !832, metadata !DIExpression()), !dbg !970
  %54 = icmp eq i32 %53, 0, !dbg !971
  br i1 %54, label %57, label %55, !dbg !973, !prof !621

55:                                               ; preds = %52
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !971
  br label %566

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89, !dbg !974
  %59 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %58, align 8, !dbg !974, !tbaa !673
  %60 = bitcast %struct._p_Tao* %0 to i8*, !dbg !975
  %61 = tail call i32 @TaoLineSearchSetObjectiveAndGradientRoutine(%struct._p_TaoLineSearch* %59, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)* nonnull @Tao_ASLS_FunctionGradient, i8* %60) #8, !dbg !976
  call void @llvm.dbg.value(metadata i32 %61, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %61, metadata !834, metadata !DIExpression()), !dbg !977
  %62 = icmp eq i32 %61, 0, !dbg !978
  br i1 %62, label %65, label %63, !dbg !980, !prof !621

63:                                               ; preds = %57
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !978
  br label %566

65:                                               ; preds = %57
  %66 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %58, align 8, !dbg !981, !tbaa !673
  %67 = tail call i32 @TaoLineSearchSetObjectiveRoutine(%struct._p_TaoLineSearch* %66, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, i8*)* nonnull @Tao_SSLS_Function, i8* nonnull %60) #8, !dbg !982
  call void @llvm.dbg.value(metadata i32 %67, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %67, metadata !836, metadata !DIExpression()), !dbg !983
  %68 = icmp eq i32 %67, 0, !dbg !984
  br i1 %68, label %71, label %69, !dbg !986, !prof !621

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !984
  br label %566

71:                                               ; preds = %65
  %72 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %58, align 8, !dbg !987, !tbaa !673
  %73 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !988
  %74 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !988, !tbaa !989
  %75 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 1, !dbg !990
  %76 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !990, !tbaa !991
  call void @llvm.dbg.value(metadata double* %2, metadata !823, metadata !DIExpression(DW_OP_deref)), !dbg !952
  %77 = call i32 @TaoLineSearchComputeObjectiveAndGradient(%struct._p_TaoLineSearch* %72, %struct._p_Vec* %74, double* nonnull %2, %struct._p_Vec* %76) #8, !dbg !992
  call void @llvm.dbg.value(metadata i32 %77, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %77, metadata !838, metadata !DIExpression()), !dbg !993
  %78 = icmp eq i32 %77, 0, !dbg !994
  br i1 %78, label %81, label %79, !dbg !996, !prof !621

79:                                               ; preds = %71
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !994
  br label %566

81:                                               ; preds = %71
  %82 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !997, !tbaa !991
  call void @llvm.dbg.value(metadata double* %3, metadata !824, metadata !DIExpression(DW_OP_deref)), !dbg !952
  %83 = call i32 @VecNorm(%struct._p_Vec* %82, i32 1, double* nonnull %3) #8, !dbg !998
  call void @llvm.dbg.value(metadata i32 %83, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %83, metadata !840, metadata !DIExpression()), !dbg !999
  %84 = icmp eq i32 %83, 0, !dbg !1000
  br i1 %84, label %87, label %85, !dbg !1002, !prof !621

85:                                               ; preds = %81
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1000
  br label %566

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 24, !dbg !1003
  store i32 0, i32* %88, align 8, !dbg !1004, !tbaa !1005
  %89 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0
  %90 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 77
  %91 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 12
  %92 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 87
  %93 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 16
  %94 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 23
  %95 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 15
  %96 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 18
  %97 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 51
  %98 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 19
  %99 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 6
  %100 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 7
  %101 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 29
  %102 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 30
  %103 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 3
  %104 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 0
  %105 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 124
  %106 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 8
  %107 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 2
  %108 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 9
  %109 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29
  %110 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 10
  %111 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 11
  %112 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 26
  %113 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 52
  %114 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 27
  %115 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 5
  %116 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 91
  %117 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 88
  %118 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 15
  %119 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %11, i64 0, i32 16
  br label %120, !dbg !1006

120:                                              ; preds = %501, %87
  %121 = load i32, i32* %90, align 4, !dbg !1007, !tbaa !1008
  %122 = load double, double* %91, align 8, !dbg !1007, !tbaa !1009
  %123 = load double, double* %3, align 8, !dbg !1007, !tbaa !653
  call void @llvm.dbg.value(metadata double %123, metadata !824, metadata !DIExpression()), !dbg !952
  %124 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), %struct._p_PetscObject* %89, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i64 0, i64 0), i32 %121, double %122, double %123) #8, !dbg !1007
  call void @llvm.dbg.value(metadata i32 %124, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %124, metadata !842, metadata !DIExpression()), !dbg !1010
  %125 = icmp eq i32 %124, 0, !dbg !1011
  br i1 %125, label %128, label %126, !dbg !1013, !prof !621

126:                                              ; preds = %120
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1011
  br label %566

128:                                              ; preds = %120
  %129 = load double, double* %91, align 8, !dbg !1014, !tbaa !1009
  %130 = load double, double* %3, align 8, !dbg !1015, !tbaa !653
  call void @llvm.dbg.value(metadata double %130, metadata !824, metadata !DIExpression()), !dbg !952
  %131 = load i32, i32* %92, align 4, !dbg !1016, !tbaa !1017
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %129, double %130, i32 %131), !dbg !1018
  call void @llvm.dbg.value(metadata i32 0, metadata !829, metadata !DIExpression()), !dbg !952
  %132 = load i32, i32* %90, align 4, !dbg !1019, !tbaa !1008
  %133 = load double, double* %91, align 8, !dbg !1020, !tbaa !1009
  %134 = load double, double* %3, align 8, !dbg !1021, !tbaa !653
  call void @llvm.dbg.value(metadata double %134, metadata !824, metadata !DIExpression()), !dbg !952
  %135 = load double, double* %6, align 8, !dbg !1022, !tbaa !653
  call void @llvm.dbg.value(metadata double %135, metadata !827, metadata !DIExpression()), !dbg !952
  %136 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %132, double %133, double %134, double 0.000000e+00, double %135) #8, !dbg !1023
  call void @llvm.dbg.value(metadata i32 %136, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %136, metadata !847, metadata !DIExpression()), !dbg !1024
  %137 = icmp eq i32 %136, 0, !dbg !1025
  br i1 %137, label %140, label %138, !dbg !1027, !prof !621

138:                                              ; preds = %128
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1025
  br label %566

140:                                              ; preds = %128
  %141 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %93, align 8, !dbg !1028, !tbaa !1029
  %142 = load i8*, i8** %94, align 8, !dbg !1030, !tbaa !1031
  %143 = call i32 %141(%struct._p_Tao* nonnull %0, i8* %142) #8, !dbg !1032
  call void @llvm.dbg.value(metadata i32 %143, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %143, metadata !849, metadata !DIExpression()), !dbg !1033
  %144 = icmp eq i32 %143, 0, !dbg !1034
  br i1 %144, label %147, label %145, !dbg !1036, !prof !621

145:                                              ; preds = %140
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1034
  br label %566

147:                                              ; preds = %140
  %148 = load i32, i32* %88, align 8, !dbg !1037, !tbaa !1005
  %149 = icmp eq i32 %148, 0, !dbg !1039
  br i1 %149, label %150, label %507, !dbg !1040

150:                                              ; preds = %147
  %151 = load i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i32, i8*)** %95, align 8, !dbg !1041, !tbaa !1042
  %152 = icmp eq i32 (%struct._p_Tao*, i32, i8*)* %151, null, !dbg !1043
  br i1 %152, label %160, label %153, !dbg !1044

153:                                              ; preds = %150
  %154 = load i32, i32* %90, align 4, !dbg !1045, !tbaa !1008
  %155 = load i8*, i8** %96, align 8, !dbg !1046, !tbaa !1047
  %156 = call i32 %151(%struct._p_Tao* nonnull %0, i32 %154, i8* %155) #8, !dbg !1048
  call void @llvm.dbg.value(metadata i32 %156, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %156, metadata !851, metadata !DIExpression()), !dbg !1049
  %157 = icmp eq i32 %156, 0, !dbg !1050
  br i1 %157, label %160, label %158, !dbg !1052, !prof !621

158:                                              ; preds = %153
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1050
  br label %566

160:                                              ; preds = %153, %150
  %161 = load i32, i32* %90, align 4, !dbg !1053, !tbaa !1008
  %162 = add nsw i32 %161, 1, !dbg !1053
  store i32 %162, i32* %90, align 4, !dbg !1053, !tbaa !1008
  %163 = load %struct._p_Mat*, %struct._p_Mat** %97, align 8, !dbg !1054, !tbaa !1055
  %164 = call i32 @MatNorm(%struct._p_Mat* %163, i32 0, double* nonnull %98) #8, !dbg !1056
  call void @llvm.dbg.value(metadata i32 %164, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %164, metadata !855, metadata !DIExpression()), !dbg !1057
  %165 = icmp eq i32 %164, 0, !dbg !1058
  br i1 %165, label %168, label %166, !dbg !1060, !prof !621

166:                                              ; preds = %160
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1058
  br label %566

168:                                              ; preds = %160
  %169 = load double, double* %91, align 8, !dbg !1061, !tbaa !1009
  %170 = fcmp olt double %169, 1.000000e-02, !dbg !1061
  %171 = select i1 %170, double %169, double 1.000000e-02, !dbg !1061
  %172 = load double, double* %98, align 8, !dbg !1062, !tbaa !662
  %173 = fadd double %172, 1.000000e+00, !dbg !1063
  %174 = fdiv double %171, %173, !dbg !1064
  store double %174, double* %98, align 8, !dbg !1065, !tbaa !662
  %175 = load %struct._p_Vec*, %struct._p_Vec** %99, align 8, !dbg !1066, !tbaa !1067
  %176 = fneg double %174, !dbg !1068
  %177 = call i32 @VecSet(%struct._p_Vec* %175, double %176) #8, !dbg !1069
  call void @llvm.dbg.value(metadata i32 %177, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %177, metadata !857, metadata !DIExpression()), !dbg !1070
  %178 = icmp eq i32 %177, 0, !dbg !1071
  br i1 %178, label %181, label %179, !dbg !1073, !prof !621

179:                                              ; preds = %168
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1071
  br label %566

181:                                              ; preds = %168
  %182 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !1074, !tbaa !1075
  %183 = load double, double* %98, align 8, !dbg !1076, !tbaa !662
  %184 = call i32 @VecSet(%struct._p_Vec* %182, double %183) #8, !dbg !1077
  call void @llvm.dbg.value(metadata i32 %184, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %184, metadata !859, metadata !DIExpression()), !dbg !1078
  %185 = icmp eq i32 %184, 0, !dbg !1079
  br i1 %185, label %188, label %186, !dbg !1081, !prof !621

186:                                              ; preds = %181
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1079
  br label %566

188:                                              ; preds = %181
  %189 = call i32 @ISDestroy(%struct._p_IS** nonnull %101) #8, !dbg !1082
  call void @llvm.dbg.value(metadata i32 %189, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %189, metadata !861, metadata !DIExpression()), !dbg !1083
  %190 = icmp eq i32 %189, 0, !dbg !1084
  br i1 %190, label %193, label %191, !dbg !1086, !prof !621

191:                                              ; preds = %188
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1084
  br label %566

193:                                              ; preds = %188
  %194 = call i32 @ISDestroy(%struct._p_IS** nonnull %102) #8, !dbg !1087
  call void @llvm.dbg.value(metadata i32 %194, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %194, metadata !863, metadata !DIExpression()), !dbg !1088
  %195 = icmp eq i32 %194, 0, !dbg !1089
  br i1 %195, label %198, label %196, !dbg !1091, !prof !621

196:                                              ; preds = %193
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1089
  br label %566

198:                                              ; preds = %193
  %199 = load %struct._p_Vec*, %struct._p_Vec** %99, align 8, !dbg !1092, !tbaa !1067
  %200 = load %struct._p_Vec*, %struct._p_Vec** %103, align 8, !dbg !1093, !tbaa !1094
  %201 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !1095, !tbaa !1075
  %202 = call i32 @VecWhichBetweenOrEqual(%struct._p_Vec* %199, %struct._p_Vec* %200, %struct._p_Vec* %201, %struct._p_IS** nonnull %101) #8, !dbg !1096
  call void @llvm.dbg.value(metadata i32 %202, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %202, metadata !865, metadata !DIExpression()), !dbg !1097
  %203 = icmp eq i32 %202, 0, !dbg !1098
  br i1 %203, label %206, label %204, !dbg !1100, !prof !621

204:                                              ; preds = %198
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1098
  br label %566

206:                                              ; preds = %198
  %207 = load %struct._p_IS*, %struct._p_IS** %101, align 8, !dbg !1101, !tbaa !1102
  %208 = load %struct._p_Vec*, %struct._p_Vec** %99, align 8, !dbg !1103, !tbaa !1067
  %209 = call i32 @ISComplementVec(%struct._p_IS* %207, %struct._p_Vec* %208, %struct._p_IS** nonnull %102) #8, !dbg !1104
  call void @llvm.dbg.value(metadata i32 %209, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %209, metadata !867, metadata !DIExpression()), !dbg !1105
  %210 = icmp eq i32 %209, 0, !dbg !1106
  br i1 %210, label %213, label %211, !dbg !1108, !prof !621

211:                                              ; preds = %206
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1106
  br label %566

213:                                              ; preds = %206
  %214 = load %struct._p_IS*, %struct._p_IS** %101, align 8, !dbg !1109, !tbaa !1102
  call void @llvm.dbg.value(metadata i32* %7, metadata !828, metadata !DIExpression(DW_OP_deref)), !dbg !952
  %215 = call i32 @ISGetSize(%struct._p_IS* %214, i32* nonnull %7) #8, !dbg !1110
  call void @llvm.dbg.value(metadata i32 %215, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %215, metadata !869, metadata !DIExpression()), !dbg !1111
  %216 = icmp eq i32 %215, 0, !dbg !1112
  br i1 %216, label %219, label %217, !dbg !1114, !prof !621

217:                                              ; preds = %213
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1112
  br label %566

219:                                              ; preds = %213
  %220 = load i32, i32* %7, align 4, !dbg !1115, !tbaa !615
  call void @llvm.dbg.value(metadata i32 %220, metadata !828, metadata !DIExpression()), !dbg !952
  %221 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), %struct._p_PetscObject* %89, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %220) #8, !dbg !1115
  call void @llvm.dbg.value(metadata i32 %221, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %221, metadata !871, metadata !DIExpression()), !dbg !1116
  %222 = icmp eq i32 %221, 0, !dbg !1117
  br i1 %222, label %225, label %223, !dbg !1119, !prof !621

223:                                              ; preds = %219
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1117
  br label %566

225:                                              ; preds = %219
  %226 = load %struct._p_Vec*, %struct._p_Vec** %104, align 8, !dbg !1120, !tbaa !1121
  %227 = load %struct._p_IS*, %struct._p_IS** %101, align 8, !dbg !1122, !tbaa !1102
  %228 = load i32, i32* %105, align 4, !dbg !1123, !tbaa !650
  %229 = call i32 @TaoVecGetSubVec(%struct._p_Vec* %226, %struct._p_IS* %227, i32 %228, double 0.000000e+00, %struct._p_Vec** nonnull %106) #8, !dbg !1124
  call void @llvm.dbg.value(metadata i32 %229, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %229, metadata !873, metadata !DIExpression()), !dbg !1125
  %230 = icmp eq i32 %229, 0, !dbg !1126
  br i1 %230, label %233, label %231, !dbg !1128, !prof !621

231:                                              ; preds = %225
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1126
  br label %566

233:                                              ; preds = %225
  %234 = load %struct._p_Vec*, %struct._p_Vec** %107, align 8, !dbg !1129, !tbaa !1130
  %235 = load %struct._p_IS*, %struct._p_IS** %101, align 8, !dbg !1131, !tbaa !1102
  %236 = load i32, i32* %105, align 4, !dbg !1132, !tbaa !650
  %237 = call i32 @TaoVecGetSubVec(%struct._p_Vec* %234, %struct._p_IS* %235, i32 %236, double 1.000000e+00, %struct._p_Vec** nonnull %108) #8, !dbg !1133
  call void @llvm.dbg.value(metadata i32 %237, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %237, metadata !875, metadata !DIExpression()), !dbg !1134
  %238 = icmp eq i32 %237, 0, !dbg !1135
  br i1 %238, label %241, label %239, !dbg !1137, !prof !621

239:                                              ; preds = %233
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1135
  br label %566

241:                                              ; preds = %233
  %242 = load %struct._p_Vec*, %struct._p_Vec** %106, align 8, !dbg !1138, !tbaa !1139
  %243 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !1140, !tbaa !1141
  %244 = call i32 @VecPointwiseDivide(%struct._p_Vec* %242, %struct._p_Vec* %242, %struct._p_Vec* %243) #8, !dbg !1142
  call void @llvm.dbg.value(metadata i32 %244, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %244, metadata !877, metadata !DIExpression()), !dbg !1143
  %245 = icmp eq i32 %244, 0, !dbg !1144
  br i1 %245, label %248, label %246, !dbg !1146, !prof !621

246:                                              ; preds = %241
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1144
  br label %566

248:                                              ; preds = %241
  %249 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !1147, !tbaa !1148
  %250 = call i32 @VecSet(%struct._p_Vec* %249, double 0.000000e+00) #8, !dbg !1149
  call void @llvm.dbg.value(metadata i32 %250, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %250, metadata !879, metadata !DIExpression()), !dbg !1150
  %251 = icmp eq i32 %250, 0, !dbg !1151
  br i1 %251, label %254, label %252, !dbg !1153, !prof !621

252:                                              ; preds = %248
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %250, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1151
  br label %566

254:                                              ; preds = %248
  %255 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !1154, !tbaa !1148
  %256 = load %struct._p_IS*, %struct._p_IS** %101, align 8, !dbg !1155, !tbaa !1102
  %257 = load %struct._p_Vec*, %struct._p_Vec** %106, align 8, !dbg !1156, !tbaa !1139
  %258 = call i32 @VecISAXPY(%struct._p_Vec* %255, %struct._p_IS* %256, double 1.000000e+00, %struct._p_Vec* %257) #8, !dbg !1157
  call void @llvm.dbg.value(metadata i32 %258, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %258, metadata !881, metadata !DIExpression()), !dbg !1158
  %259 = icmp eq i32 %258, 0, !dbg !1159
  br i1 %259, label %262, label %260, !dbg !1161, !prof !621

260:                                              ; preds = %254
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1159
  br label %566

262:                                              ; preds = %254
  %263 = load %struct._p_Vec*, %struct._p_Vec** %107, align 8, !dbg !1162, !tbaa !1130
  %264 = load %struct._p_IS*, %struct._p_IS** %102, align 8, !dbg !1163, !tbaa !1164
  %265 = load i32, i32* %105, align 4, !dbg !1165, !tbaa !650
  %266 = call i32 @TaoVecGetSubVec(%struct._p_Vec* %263, %struct._p_IS* %264, i32 %265, double 0.000000e+00, %struct._p_Vec** nonnull %106) #8, !dbg !1166
  call void @llvm.dbg.value(metadata i32 %266, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %266, metadata !883, metadata !DIExpression()), !dbg !1167
  %267 = icmp eq i32 %266, 0, !dbg !1168
  br i1 %267, label %270, label %268, !dbg !1170, !prof !621

268:                                              ; preds = %262
  %269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %266, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1168
  br label %566

270:                                              ; preds = %262
  %271 = load %struct._p_Vec*, %struct._p_Vec** %104, align 8, !dbg !1171, !tbaa !1121
  %272 = load %struct._p_IS*, %struct._p_IS** %102, align 8, !dbg !1172, !tbaa !1164
  %273 = load i32, i32* %105, align 4, !dbg !1173, !tbaa !650
  %274 = call i32 @TaoVecGetSubVec(%struct._p_Vec* %271, %struct._p_IS* %272, i32 %273, double 0.000000e+00, %struct._p_Vec** nonnull %108) #8, !dbg !1174
  call void @llvm.dbg.value(metadata i32 %274, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %274, metadata !885, metadata !DIExpression()), !dbg !1175
  %275 = icmp eq i32 %274, 0, !dbg !1176
  br i1 %275, label %278, label %276, !dbg !1178, !prof !621

276:                                              ; preds = %270
  %277 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %274, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1176
  br label %566

278:                                              ; preds = %270
  %279 = load %struct._p_Vec*, %struct._p_Vec** %103, align 8, !dbg !1179, !tbaa !1094
  %280 = load %struct._p_IS*, %struct._p_IS** %102, align 8, !dbg !1180, !tbaa !1164
  %281 = load i32, i32* %105, align 4, !dbg !1181, !tbaa !650
  %282 = call i32 @TaoVecGetSubVec(%struct._p_Vec* %279, %struct._p_IS* %280, i32 %281, double 1.000000e+00, %struct._p_Vec** nonnull %110) #8, !dbg !1182
  call void @llvm.dbg.value(metadata i32 %282, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %282, metadata !887, metadata !DIExpression()), !dbg !1183
  %283 = icmp eq i32 %282, 0, !dbg !1184
  br i1 %283, label %286, label %284, !dbg !1186, !prof !621

284:                                              ; preds = %278
  %285 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %282, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1184
  br label %566

286:                                              ; preds = %278
  %287 = load %struct._p_Vec*, %struct._p_Vec** %106, align 8, !dbg !1187, !tbaa !1139
  %288 = load %struct._p_Vec*, %struct._p_Vec** %110, align 8, !dbg !1188, !tbaa !1189
  %289 = call i32 @VecPointwiseDivide(%struct._p_Vec* %287, %struct._p_Vec* %287, %struct._p_Vec* %288) #8, !dbg !1190
  call void @llvm.dbg.value(metadata i32 %289, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %289, metadata !889, metadata !DIExpression()), !dbg !1191
  %290 = icmp eq i32 %289, 0, !dbg !1192
  br i1 %290, label %293, label %291, !dbg !1194, !prof !621

291:                                              ; preds = %286
  %292 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %289, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1192
  br label %566

293:                                              ; preds = %286
  %294 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !1195, !tbaa !1141
  %295 = load %struct._p_Vec*, %struct._p_Vec** %110, align 8, !dbg !1196, !tbaa !1189
  %296 = call i32 @VecPointwiseDivide(%struct._p_Vec* %294, %struct._p_Vec* %294, %struct._p_Vec* %295) #8, !dbg !1197
  call void @llvm.dbg.value(metadata i32 %296, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %296, metadata !891, metadata !DIExpression()), !dbg !1198
  %297 = icmp eq i32 %296, 0, !dbg !1199
  br i1 %297, label %300, label %298, !dbg !1201, !prof !621

298:                                              ; preds = %293
  %299 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %296, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1199
  br label %566

300:                                              ; preds = %293
  %301 = load %struct._p_Mat*, %struct._p_Mat** %97, align 8, !dbg !1202, !tbaa !1055
  %302 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !1203, !tbaa !1148
  %303 = load %struct._p_Vec*, %struct._p_Vec** %99, align 8, !dbg !1204, !tbaa !1067
  %304 = call i32 @MatMult(%struct._p_Mat* %301, %struct._p_Vec* %302, %struct._p_Vec* %303) #8, !dbg !1205
  call void @llvm.dbg.value(metadata i32 %304, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %304, metadata !893, metadata !DIExpression()), !dbg !1206
  %305 = icmp eq i32 %304, 0, !dbg !1207
  br i1 %305, label %308, label %306, !dbg !1209, !prof !621

306:                                              ; preds = %300
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1207
  br label %566

308:                                              ; preds = %300
  %309 = load %struct._p_Vec*, %struct._p_Vec** %99, align 8, !dbg !1210, !tbaa !1067
  %310 = load %struct._p_IS*, %struct._p_IS** %102, align 8, !dbg !1211, !tbaa !1164
  %311 = load i32, i32* %105, align 4, !dbg !1212, !tbaa !650
  %312 = call i32 @TaoVecGetSubVec(%struct._p_Vec* %309, %struct._p_IS* %310, i32 %311, double 0.000000e+00, %struct._p_Vec** nonnull %110) #8, !dbg !1213
  call void @llvm.dbg.value(metadata i32 %312, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %312, metadata !895, metadata !DIExpression()), !dbg !1214
  %313 = icmp eq i32 %312, 0, !dbg !1215
  br i1 %313, label %316, label %314, !dbg !1217, !prof !621

314:                                              ; preds = %308
  %315 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %312, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1215
  br label %566

316:                                              ; preds = %308
  %317 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !1218, !tbaa !1141
  %318 = load %struct._p_Vec*, %struct._p_Vec** %110, align 8, !dbg !1219, !tbaa !1189
  %319 = call i32 @VecAXPY(%struct._p_Vec* %317, double -1.000000e+00, %struct._p_Vec* %318) #8, !dbg !1220
  call void @llvm.dbg.value(metadata i32 %319, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %319, metadata !897, metadata !DIExpression()), !dbg !1221
  %320 = icmp eq i32 %319, 0, !dbg !1222
  br i1 %320, label %323, label %321, !dbg !1224, !prof !621

321:                                              ; preds = %316
  %322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %319, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1222
  br label %566

323:                                              ; preds = %316
  %324 = load %struct._p_Vec*, %struct._p_Vec** %111, align 8, !dbg !1225, !tbaa !1226
  %325 = icmp eq %struct._p_Vec* %324, null, !dbg !1227
  br i1 %325, label %326, label %338, !dbg !1228

326:                                              ; preds = %323
  %327 = load i32, i32* %105, align 4, !dbg !1229, !tbaa !650
  %328 = add i32 %327, -1, !dbg !1230
  %329 = icmp ult i32 %328, 2, !dbg !1230
  br i1 %329, label %330, label %338, !dbg !1230

330:                                              ; preds = %326
  %331 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1231, !tbaa !989
  %332 = call i32 @VecDuplicate(%struct._p_Vec* %331, %struct._p_Vec** nonnull %111) #8, !dbg !1232
  call void @llvm.dbg.value(metadata i32 %332, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %332, metadata !899, metadata !DIExpression()), !dbg !1233
  %333 = icmp eq i32 %332, 0, !dbg !1234
  br i1 %333, label %334, label %336, !dbg !1236, !prof !621

334:                                              ; preds = %330
  %335 = load %struct._p_Vec*, %struct._p_Vec** %111, align 8, !dbg !1237, !tbaa !1226
  br label %338, !dbg !1236

336:                                              ; preds = %330
  %337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %332, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1234
  br label %566

338:                                              ; preds = %334, %326, %323
  %339 = phi %struct._p_Vec* [ %335, %334 ], [ null, %326 ], [ %324, %323 ], !dbg !1237
  %340 = load %struct._p_Mat*, %struct._p_Mat** %97, align 8, !dbg !1238, !tbaa !1055
  %341 = load %struct._p_IS*, %struct._p_IS** %102, align 8, !dbg !1239, !tbaa !1164
  %342 = load i32, i32* %105, align 4, !dbg !1240, !tbaa !650
  %343 = call i32 @TaoMatGetSubMat(%struct._p_Mat* %340, %struct._p_IS* %341, %struct._p_Vec* %339, i32 %342, %struct._p_Mat** nonnull %112) #8, !dbg !1241
  call void @llvm.dbg.value(metadata i32 %343, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %343, metadata !903, metadata !DIExpression()), !dbg !1242
  %344 = icmp eq i32 %343, 0, !dbg !1243
  br i1 %344, label %347, label %345, !dbg !1245, !prof !621

345:                                              ; preds = %338
  %346 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %343, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1243
  br label %566

347:                                              ; preds = %338
  %348 = load %struct._p_Mat*, %struct._p_Mat** %97, align 8, !dbg !1246, !tbaa !1055
  %349 = load %struct._p_Mat*, %struct._p_Mat** %113, align 8, !dbg !1247, !tbaa !1248
  %350 = icmp eq %struct._p_Mat* %348, %349, !dbg !1249
  br i1 %350, label %359, label %351, !dbg !1250

351:                                              ; preds = %347
  %352 = load %struct._p_IS*, %struct._p_IS** %102, align 8, !dbg !1251, !tbaa !1164
  %353 = load %struct._p_Vec*, %struct._p_Vec** %111, align 8, !dbg !1252, !tbaa !1226
  %354 = load i32, i32* %105, align 4, !dbg !1253, !tbaa !650
  %355 = call i32 @TaoMatGetSubMat(%struct._p_Mat* %349, %struct._p_IS* %352, %struct._p_Vec* %353, i32 %354, %struct._p_Mat** nonnull %114) #8, !dbg !1254
  call void @llvm.dbg.value(metadata i32 %355, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %355, metadata !905, metadata !DIExpression()), !dbg !1255
  %356 = icmp eq i32 %355, 0, !dbg !1256
  br i1 %356, label %371, label %357, !dbg !1258, !prof !621

357:                                              ; preds = %351
  %358 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %355, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1256
  br label %566

359:                                              ; preds = %347
  %360 = call i32 @MatDestroy(%struct._p_Mat** nonnull %114) #8, !dbg !1259
  call void @llvm.dbg.value(metadata i32 %360, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %360, metadata !909, metadata !DIExpression()), !dbg !1260
  %361 = icmp eq i32 %360, 0, !dbg !1261
  br i1 %361, label %364, label %362, !dbg !1263, !prof !621

362:                                              ; preds = %359
  %363 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %360, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1261
  br label %566

364:                                              ; preds = %359
  %365 = load %struct._p_Mat*, %struct._p_Mat** %112, align 8, !dbg !1264, !tbaa !1265
  store %struct._p_Mat* %365, %struct._p_Mat** %114, align 8, !dbg !1266, !tbaa !1267
  %366 = bitcast %struct._p_Mat* %365 to %struct._p_PetscObject*, !dbg !1268
  %367 = call i32 @PetscObjectReference(%struct._p_PetscObject* %366) #8, !dbg !1269
  call void @llvm.dbg.value(metadata i32 %367, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %367, metadata !912, metadata !DIExpression()), !dbg !1270
  %368 = icmp eq i32 %367, 0, !dbg !1271
  br i1 %368, label %371, label %369, !dbg !1273, !prof !621

369:                                              ; preds = %364
  %370 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %367, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1271
  br label %566

371:                                              ; preds = %364, %351
  %372 = load %struct._p_Mat*, %struct._p_Mat** %112, align 8, !dbg !1274, !tbaa !1265
  %373 = load %struct._p_Vec*, %struct._p_Vec** %106, align 8, !dbg !1275, !tbaa !1139
  %374 = call i32 @MatDiagonalSet(%struct._p_Mat* %372, %struct._p_Vec* %373, i32 2) #8, !dbg !1276
  call void @llvm.dbg.value(metadata i32 %374, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %374, metadata !914, metadata !DIExpression()), !dbg !1277
  %375 = icmp eq i32 %374, 0, !dbg !1278
  br i1 %375, label %378, label %376, !dbg !1280, !prof !621

376:                                              ; preds = %371
  %377 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %374, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1278
  br label %566

378:                                              ; preds = %371
  %379 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !1281, !tbaa !1148
  %380 = load %struct._p_IS*, %struct._p_IS** %102, align 8, !dbg !1282, !tbaa !1164
  %381 = load i32, i32* %105, align 4, !dbg !1283, !tbaa !650
  %382 = call i32 @TaoVecGetSubVec(%struct._p_Vec* %379, %struct._p_IS* %380, i32 %381, double 0.000000e+00, %struct._p_Vec** nonnull %115) #8, !dbg !1284
  call void @llvm.dbg.value(metadata i32 %382, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %382, metadata !916, metadata !DIExpression()), !dbg !1285
  %383 = icmp eq i32 %382, 0, !dbg !1286
  br i1 %383, label %386, label %384, !dbg !1288, !prof !621

384:                                              ; preds = %378
  %385 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %382, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1286
  br label %566

386:                                              ; preds = %378
  %387 = load %struct._p_Vec*, %struct._p_Vec** %115, align 8, !dbg !1289, !tbaa !1290
  %388 = call i32 @VecSet(%struct._p_Vec* %387, double 0.000000e+00) #8, !dbg !1291
  call void @llvm.dbg.value(metadata i32 %388, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %388, metadata !918, metadata !DIExpression()), !dbg !1292
  %389 = icmp eq i32 %388, 0, !dbg !1293
  br i1 %389, label %392, label %390, !dbg !1295, !prof !621

390:                                              ; preds = %386
  %391 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %388, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1293
  br label %566

392:                                              ; preds = %386
  %393 = load %struct._p_KSP*, %struct._p_KSP** %116, align 8, !dbg !1296, !tbaa !707
  %394 = call i32 @KSPReset(%struct._p_KSP* %393) #8, !dbg !1297
  call void @llvm.dbg.value(metadata i32 %394, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %394, metadata !920, metadata !DIExpression()), !dbg !1298
  %395 = icmp eq i32 %394, 0, !dbg !1299
  br i1 %395, label %398, label %396, !dbg !1301, !prof !621

396:                                              ; preds = %392
  %397 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %394, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1299
  br label %566

398:                                              ; preds = %392
  %399 = load %struct._p_KSP*, %struct._p_KSP** %116, align 8, !dbg !1302, !tbaa !707
  %400 = load %struct._p_Mat*, %struct._p_Mat** %112, align 8, !dbg !1303, !tbaa !1265
  %401 = load %struct._p_Mat*, %struct._p_Mat** %114, align 8, !dbg !1304, !tbaa !1267
  %402 = call i32 @KSPSetOperators(%struct._p_KSP* %399, %struct._p_Mat* %400, %struct._p_Mat* %401) #8, !dbg !1305
  call void @llvm.dbg.value(metadata i32 %402, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %402, metadata !922, metadata !DIExpression()), !dbg !1306
  %403 = icmp eq i32 %402, 0, !dbg !1307
  br i1 %403, label %406, label %404, !dbg !1309, !prof !621

404:                                              ; preds = %398
  %405 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %402, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1307
  br label %566

406:                                              ; preds = %398
  %407 = load %struct._p_KSP*, %struct._p_KSP** %116, align 8, !dbg !1310, !tbaa !707
  %408 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !1311, !tbaa !1141
  %409 = load %struct._p_Vec*, %struct._p_Vec** %115, align 8, !dbg !1312, !tbaa !1290
  %410 = call i32 @KSPSolve(%struct._p_KSP* %407, %struct._p_Vec* %408, %struct._p_Vec* %409) #8, !dbg !1313
  call void @llvm.dbg.value(metadata i32 %410, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %410, metadata !924, metadata !DIExpression()), !dbg !1314
  %411 = icmp eq i32 %410, 0, !dbg !1315
  br i1 %411, label %414, label %412, !dbg !1317, !prof !621

412:                                              ; preds = %406
  %413 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %410, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1315
  br label %566

414:                                              ; preds = %406
  %415 = load %struct._p_KSP*, %struct._p_KSP** %116, align 8, !dbg !1318, !tbaa !707
  %416 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %415, i32* nonnull %92) #8, !dbg !1319
  call void @llvm.dbg.value(metadata i32 %416, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %416, metadata !926, metadata !DIExpression()), !dbg !1320
  %417 = icmp eq i32 %416, 0, !dbg !1321
  br i1 %417, label %420, label %418, !dbg !1323, !prof !621

418:                                              ; preds = %414
  %419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %416, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1321
  br label %566

420:                                              ; preds = %414
  %421 = load i32, i32* %92, align 4, !dbg !1324, !tbaa !1017
  %422 = load i32, i32* %117, align 8, !dbg !1325, !tbaa !1326
  %423 = add nsw i32 %422, %421, !dbg !1325
  store i32 %423, i32* %117, align 8, !dbg !1325, !tbaa !1326
  %424 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !1327, !tbaa !1148
  %425 = load %struct._p_IS*, %struct._p_IS** %102, align 8, !dbg !1328, !tbaa !1164
  %426 = load %struct._p_Vec*, %struct._p_Vec** %115, align 8, !dbg !1329, !tbaa !1290
  %427 = call i32 @VecISAXPY(%struct._p_Vec* %424, %struct._p_IS* %425, double 1.000000e+00, %struct._p_Vec* %426) #8, !dbg !1330
  call void @llvm.dbg.value(metadata i32 %427, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %427, metadata !928, metadata !DIExpression()), !dbg !1331
  %428 = icmp eq i32 %427, 0, !dbg !1332
  br i1 %428, label %431, label %429, !dbg !1334, !prof !621

429:                                              ; preds = %420
  %430 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %427, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1332
  br label %566

431:                                              ; preds = %420
  %432 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !1335, !tbaa !1148
  call void @llvm.dbg.value(metadata double* %4, metadata !825, metadata !DIExpression(DW_OP_deref)), !dbg !952
  %433 = call i32 @VecNorm(%struct._p_Vec* %432, i32 1, double* nonnull %4) #8, !dbg !1336
  call void @llvm.dbg.value(metadata i32 %433, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %433, metadata !930, metadata !DIExpression()), !dbg !1337
  %434 = icmp eq i32 %433, 0, !dbg !1338
  br i1 %434, label %437, label %435, !dbg !1340, !prof !621

435:                                              ; preds = %431
  %436 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %433, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1338
  br label %566

437:                                              ; preds = %431
  %438 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !1341, !tbaa !1148
  %439 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !1342, !tbaa !991
  call void @llvm.dbg.value(metadata double* %5, metadata !826, metadata !DIExpression(DW_OP_deref)), !dbg !952
  %440 = call i32 @VecDot(%struct._p_Vec* %438, %struct._p_Vec* %439, double* nonnull %5) #8, !dbg !1343
  call void @llvm.dbg.value(metadata i32 %440, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %440, metadata !932, metadata !DIExpression()), !dbg !1344
  %441 = icmp eq i32 %440, 0, !dbg !1345
  br i1 %441, label %444, label %442, !dbg !1347, !prof !621

442:                                              ; preds = %437
  %443 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %440, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1345
  br label %566

444:                                              ; preds = %437
  %445 = load double, double* %5, align 8, !dbg !1348, !tbaa !653
  call void @llvm.dbg.value(metadata double %445, metadata !826, metadata !DIExpression()), !dbg !952
  %446 = load double, double* %118, align 8, !dbg !1349, !tbaa !1350
  %447 = load double, double* %4, align 8, !dbg !1351, !tbaa !653
  call void @llvm.dbg.value(metadata double %447, metadata !825, metadata !DIExpression()), !dbg !952
  %448 = load double, double* %119, align 8, !dbg !1351, !tbaa !1352
  %449 = call double @pow(double %447, double %448) #8, !dbg !1351
  %450 = fmul double %446, %449, !dbg !1353
  %451 = fcmp ugt double %445, %450, !dbg !1354
  br i1 %451, label %478, label %452, !dbg !1355

452:                                              ; preds = %444
  %453 = load double, double* %5, align 8, !dbg !1356, !tbaa !653
  call void @llvm.dbg.value(metadata double %453, metadata !826, metadata !DIExpression()), !dbg !952
  %454 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), %struct._p_PetscObject* %89, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), double %453) #8, !dbg !1356
  call void @llvm.dbg.value(metadata i32 %454, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %454, metadata !934, metadata !DIExpression()), !dbg !1357
  %455 = icmp eq i32 %454, 0, !dbg !1358
  br i1 %455, label %458, label %456, !dbg !1360, !prof !621

456:                                              ; preds = %452
  %457 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %454, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1358
  br label %566

458:                                              ; preds = %452
  %459 = load i32, i32* %90, align 4, !dbg !1361, !tbaa !1008
  %460 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), %struct._p_PetscObject* %89, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.8, i64 0, i64 0), i32 %459) #8, !dbg !1361
  call void @llvm.dbg.value(metadata i32 %460, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %460, metadata !938, metadata !DIExpression()), !dbg !1362
  %461 = icmp eq i32 %460, 0, !dbg !1363
  br i1 %461, label %464, label %462, !dbg !1365, !prof !621

462:                                              ; preds = %458
  %463 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %460, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1363
  br label %566

464:                                              ; preds = %458
  %465 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !1366, !tbaa !991
  %466 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !1367, !tbaa !1148
  %467 = call i32 @VecCopy(%struct._p_Vec* %465, %struct._p_Vec* %466) #8, !dbg !1368
  call void @llvm.dbg.value(metadata i32 %467, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %467, metadata !940, metadata !DIExpression()), !dbg !1369
  %468 = icmp eq i32 %467, 0, !dbg !1370
  br i1 %468, label %471, label %469, !dbg !1372, !prof !621

469:                                              ; preds = %464
  %470 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %467, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1370
  br label %566

471:                                              ; preds = %464
  %472 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !1373, !tbaa !991
  %473 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !1374, !tbaa !1148
  call void @llvm.dbg.value(metadata double* %5, metadata !826, metadata !DIExpression(DW_OP_deref)), !dbg !952
  %474 = call i32 @VecDot(%struct._p_Vec* %472, %struct._p_Vec* %473, double* nonnull %5) #8, !dbg !1375
  call void @llvm.dbg.value(metadata i32 %474, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %474, metadata !942, metadata !DIExpression()), !dbg !1376
  %475 = icmp eq i32 %474, 0, !dbg !1377
  br i1 %475, label %478, label %476, !dbg !1379, !prof !621

476:                                              ; preds = %471
  %477 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %474, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1377
  br label %566

478:                                              ; preds = %471, %444
  %479 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !1380, !tbaa !1148
  %480 = call i32 @VecScale(%struct._p_Vec* %479, double -1.000000e+00) #8, !dbg !1381
  call void @llvm.dbg.value(metadata i32 %480, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %480, metadata !944, metadata !DIExpression()), !dbg !1382
  %481 = icmp eq i32 %480, 0, !dbg !1383
  br i1 %481, label %484, label %482, !dbg !1385, !prof !621

482:                                              ; preds = %478
  %483 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %480, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1383
  br label %566

484:                                              ; preds = %478
  %485 = load double, double* %5, align 8, !dbg !1386, !tbaa !653
  call void @llvm.dbg.value(metadata double %485, metadata !826, metadata !DIExpression()), !dbg !952
  %486 = fneg double %485, !dbg !1387
  call void @llvm.dbg.value(metadata double %486, metadata !826, metadata !DIExpression()), !dbg !952
  store double %486, double* %5, align 8, !dbg !1388, !tbaa !653
  %487 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %58, align 8, !dbg !1389, !tbaa !673
  %488 = call i32 @TaoLineSearchSetInitialStepLength(%struct._p_TaoLineSearch* %487, double 1.000000e+00) #8, !dbg !1390
  call void @llvm.dbg.value(metadata i32 %488, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %488, metadata !946, metadata !DIExpression()), !dbg !1391
  %489 = icmp eq i32 %488, 0, !dbg !1392
  br i1 %489, label %492, label %490, !dbg !1394, !prof !621

490:                                              ; preds = %484
  %491 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %488, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1392
  br label %566

492:                                              ; preds = %484
  %493 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %58, align 8, !dbg !1395, !tbaa !673
  %494 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1396, !tbaa !989
  %495 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !1397, !tbaa !991
  %496 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !1398, !tbaa !1148
  call void @llvm.dbg.value(metadata double* %2, metadata !823, metadata !DIExpression(DW_OP_deref)), !dbg !952
  call void @llvm.dbg.value(metadata double* %6, metadata !827, metadata !DIExpression(DW_OP_deref)), !dbg !952
  call void @llvm.dbg.value(metadata i32* %8, metadata !830, metadata !DIExpression(DW_OP_deref)), !dbg !952
  %497 = call i32 @TaoLineSearchApply(%struct._p_TaoLineSearch* %493, %struct._p_Vec* %494, double* nonnull %2, %struct._p_Vec* %495, %struct._p_Vec* %496, double* nonnull %6, i32* nonnull %8) #8, !dbg !1399
  call void @llvm.dbg.value(metadata i32 %497, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %497, metadata !948, metadata !DIExpression()), !dbg !1400
  %498 = icmp eq i32 %497, 0, !dbg !1401
  br i1 %498, label %501, label %499, !dbg !1403, !prof !621

499:                                              ; preds = %492
  %500 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %497, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1401
  br label %566

501:                                              ; preds = %492
  %502 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !1404, !tbaa !991
  call void @llvm.dbg.value(metadata double* %3, metadata !824, metadata !DIExpression(DW_OP_deref)), !dbg !952
  %503 = call i32 @VecNorm(%struct._p_Vec* %502, i32 1, double* nonnull %3) #8, !dbg !1405
  call void @llvm.dbg.value(metadata i32 %503, metadata !829, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i32 %503, metadata !950, metadata !DIExpression()), !dbg !1406
  %504 = icmp eq i32 %503, 0, !dbg !1407
  br i1 %504, label %120, label %505, !dbg !1409, !prof !621

505:                                              ; preds = %501
  %506 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %503, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1407
  br label %566

507:                                              ; preds = %147
  %508 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1410, !tbaa !601
  %509 = icmp eq %struct.PetscStack* %508, null, !dbg !1410
  br i1 %509, label %566, label %510, !dbg !1414

510:                                              ; preds = %507
  %511 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %508, i64 0, i32 4, !dbg !1415
  %512 = load i32, i32* %511, align 8, !dbg !1415, !tbaa !609
  %513 = icmp slt i32 %512, 1, !dbg !1415
  br i1 %513, label %514, label %520, !dbg !1418

514:                                              ; preds = %510
  %515 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %508, i64 0, i32 6, !dbg !1419
  %516 = load i32, i32* %515, align 8, !dbg !1419, !tbaa !792
  %517 = icmp eq i32 %516, 0, !dbg !1419
  br i1 %517, label %566, label %518, !dbg !1422

518:                                              ; preds = %514
  %519 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %512, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0)), !dbg !1423
  br label %566, !dbg !1423

520:                                              ; preds = %510
  %521 = add nsw i32 %512, -1, !dbg !1425
  store i32 %521, i32* %511, align 8, !dbg !1425, !tbaa !609
  %522 = icmp slt i32 %512, 65, !dbg !1427
  br i1 %522, label %523, label %559, !dbg !1425

523:                                              ; preds = %520
  %524 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %508, i64 0, i32 6, !dbg !1429
  %525 = load i32, i32* %524, align 8, !dbg !1429, !tbaa !792
  %526 = icmp eq i32 %525, 0, !dbg !1429
  br i1 %526, label %541, label %527, !dbg !1429

527:                                              ; preds = %523
  %528 = zext i32 %521 to i64, !dbg !1429
  %529 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %508, i64 0, i32 3, i64 %528, !dbg !1429
  %530 = load i32, i32* %529, align 4, !dbg !1429, !tbaa !615
  %531 = icmp eq i32 %530, 0, !dbg !1429
  br i1 %531, label %541, label %532, !dbg !1429

532:                                              ; preds = %527
  %533 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %508, i64 0, i32 0, i64 %528, !dbg !1429
  %534 = load i8*, i8** %533, align 8, !dbg !1429, !tbaa !601
  %535 = icmp eq i8* %534, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0), !dbg !1429
  br i1 %535, label %541, label %536, !dbg !1432

536:                                              ; preds = %532
  %537 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %534, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_ASILS, i64 0, i64 0)), !dbg !1433
  %538 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1432, !tbaa !601
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 4
  %540 = load i32, i32* %539, align 8, !dbg !1432, !tbaa !609
  br label %541, !dbg !1433

541:                                              ; preds = %536, %532, %527, %523
  %542 = phi i32 [ %540, %536 ], [ %521, %532 ], [ %521, %527 ], [ %521, %523 ], !dbg !1432
  %543 = phi %struct.PetscStack* [ %538, %536 ], [ %508, %532 ], [ %508, %527 ], [ %508, %523 ], !dbg !1432
  %544 = sext i32 %542 to i64, !dbg !1432
  %545 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %543, i64 0, i32 0, i64 %544, !dbg !1432
  store i8* null, i8** %545, align 8, !dbg !1432, !tbaa !601
  %546 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1432, !tbaa !601
  %547 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %546, i64 0, i32 4, !dbg !1432
  %548 = load i32, i32* %547, align 8, !dbg !1432, !tbaa !609
  %549 = sext i32 %548 to i64, !dbg !1432
  %550 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %546, i64 0, i32 1, i64 %549, !dbg !1432
  store i8* null, i8** %550, align 8, !dbg !1432, !tbaa !601
  %551 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1432, !tbaa !601
  %552 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %551, i64 0, i32 4, !dbg !1432
  %553 = load i32, i32* %552, align 8, !dbg !1432, !tbaa !609
  %554 = sext i32 %553 to i64, !dbg !1432
  %555 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %551, i64 0, i32 2, i64 %554, !dbg !1432
  store i32 0, i32* %555, align 4, !dbg !1432, !tbaa !615
  %556 = load i32, i32* %552, align 8, !dbg !1432, !tbaa !609
  %557 = sext i32 %556 to i64, !dbg !1432
  %558 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %551, i64 0, i32 3, i64 %557, !dbg !1432
  store i32 0, i32* %558, align 4, !dbg !1432, !tbaa !615
  br label %559, !dbg !1432

559:                                              ; preds = %541, %520
  %560 = phi %struct.PetscStack* [ %551, %541 ], [ %508, %520 ], !dbg !1425
  %561 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %560, i64 0, i32 5, !dbg !1425
  %562 = load i32, i32* %561, align 4, !dbg !1425, !tbaa !616
  %563 = add nsw i32 %562, -1
  %564 = icmp sgt i32 %562, 0, !dbg !1425
  %565 = select i1 %564, i32 %563, i32 0, !dbg !1425
  store i32 %565, i32* %561, align 4, !dbg !1425, !tbaa !616
  br label %566

566:                                              ; preds = %505, %499, %490, %482, %476, %469, %462, %456, %442, %435, %429, %418, %412, %404, %396, %390, %384, %376, %369, %362, %357, %345, %336, %321, %314, %306, %298, %291, %284, %276, %268, %260, %252, %246, %239, %231, %223, %217, %211, %204, %196, %191, %186, %179, %166, %158, %145, %138, %126, %85, %79, %69, %63, %55, %507, %514, %518, %559
  %567 = phi i32 [ %500, %499 ], [ %491, %490 ], [ %483, %482 ], [ %477, %476 ], [ %470, %469 ], [ %463, %462 ], [ %457, %456 ], [ %443, %442 ], [ %436, %435 ], [ %430, %429 ], [ %419, %418 ], [ %413, %412 ], [ %405, %404 ], [ %397, %396 ], [ %391, %390 ], [ %385, %384 ], [ %377, %376 ], [ %358, %357 ], [ %370, %369 ], [ %363, %362 ], [ %346, %345 ], [ %337, %336 ], [ %322, %321 ], [ %315, %314 ], [ %307, %306 ], [ %299, %298 ], [ %292, %291 ], [ %285, %284 ], [ %277, %276 ], [ %269, %268 ], [ %261, %260 ], [ %253, %252 ], [ %247, %246 ], [ %240, %239 ], [ %232, %231 ], [ %224, %223 ], [ %218, %217 ], [ %212, %211 ], [ %205, %204 ], [ %197, %196 ], [ %192, %191 ], [ %187, %186 ], [ %180, %179 ], [ %167, %166 ], [ %159, %158 ], [ %146, %145 ], [ %139, %138 ], [ %127, %126 ], [ %86, %85 ], [ %80, %79 ], [ %70, %69 ], [ %64, %63 ], [ %56, %55 ], [ 0, %559 ], [ 0, %518 ], [ 0, %514 ], [ 0, %507 ], [ %506, %505 ], !dbg !952
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8, !dbg !1435
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8, !dbg !1435
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8, !dbg !1435
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8, !dbg !1435
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8, !dbg !1435
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8, !dbg !1435
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8, !dbg !1435
  ret i32 %567, !dbg !1435
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetUp_ASILS(%struct._p_Tao* %0) #0 !dbg !1436 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1438, metadata !DIExpression()), !dbg !1457
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1458
  %3 = bitcast i8** %2 to %struct.TAO_SSLS**, !dbg !1458
  %4 = load %struct.TAO_SSLS*, %struct.TAO_SSLS** %3, align 8, !dbg !1458, !tbaa !627
  call void @llvm.dbg.value(metadata %struct.TAO_SSLS* %4, metadata !1439, metadata !DIExpression()), !dbg !1457
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1459, !tbaa !601
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1459
  br i1 %6, label %38, label %7, !dbg !1463

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1464
  %9 = load i32, i32* %8, align 8, !dbg !1464, !tbaa !609
  %10 = icmp slt i32 %9, 64, !dbg !1464
  br i1 %10, label %11, label %28, !dbg !1467

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1468
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1468
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_ASILS, i64 0, i64 0), i8** %13, align 8, !dbg !1468, !tbaa !601
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1468, !tbaa !601
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1468
  %16 = load i32, i32* %15, align 8, !dbg !1468, !tbaa !609
  %17 = sext i32 %16 to i64, !dbg !1468
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1468
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8** %18, align 8, !dbg !1468, !tbaa !601
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1468, !tbaa !601
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1468
  %21 = load i32, i32* %20, align 8, !dbg !1468, !tbaa !609
  %22 = sext i32 %21 to i64, !dbg !1468
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1468
  store i32 60, i32* %23, align 4, !dbg !1468, !tbaa !615
  %24 = load i32, i32* %20, align 8, !dbg !1468, !tbaa !609
  %25 = sext i32 %24 to i64, !dbg !1468
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1468
  store i32 1, i32* %26, align 4, !dbg !1468, !tbaa !615
  %27 = load i32, i32* %20, align 8, !dbg !1467, !tbaa !609
  br label %28, !dbg !1468

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1467
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1467
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1467
  %32 = add nsw i32 %29, 1, !dbg !1467
  store i32 %32, i32* %31, align 8, !dbg !1467, !tbaa !609
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1467
  %34 = load i32, i32* %33, align 4, !dbg !1467, !tbaa !616
  %35 = icmp ne i32 %34, 0, !dbg !1467
  %36 = zext i1 %35 to i32, !dbg !1467
  %37 = add nsw i32 %34, %36, !dbg !1467
  store i32 %37, i32* %33, align 4, !dbg !1467, !tbaa !616
  br label %38, !dbg !1467

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1470
  %40 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1470, !tbaa !989
  %41 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !1471
  %42 = tail call i32 @VecDuplicate(%struct._p_Vec* %40, %struct._p_Vec** nonnull %41) #8, !dbg !1472
  call void @llvm.dbg.value(metadata i32 %42, metadata !1440, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %42, metadata !1441, metadata !DIExpression()), !dbg !1473
  %43 = icmp eq i32 %42, 0, !dbg !1474
  br i1 %43, label %46, label %44, !dbg !1476, !prof !621

44:                                               ; preds = %38
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1474
  br label %161

46:                                               ; preds = %38
  %47 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1477, !tbaa !989
  %48 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29, !dbg !1478
  %49 = tail call i32 @VecDuplicate(%struct._p_Vec* %47, %struct._p_Vec** nonnull %48) #8, !dbg !1479
  call void @llvm.dbg.value(metadata i32 %49, metadata !1440, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %49, metadata !1443, metadata !DIExpression()), !dbg !1480
  %50 = icmp eq i32 %49, 0, !dbg !1481
  br i1 %50, label %53, label %51, !dbg !1483, !prof !621

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1481
  br label %161

53:                                               ; preds = %46
  %54 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1484, !tbaa !989
  %55 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 0, !dbg !1485
  %56 = tail call i32 @VecDuplicate(%struct._p_Vec* %54, %struct._p_Vec** %55) #8, !dbg !1486
  call void @llvm.dbg.value(metadata i32 %56, metadata !1440, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %56, metadata !1445, metadata !DIExpression()), !dbg !1487
  %57 = icmp eq i32 %56, 0, !dbg !1488
  br i1 %57, label %60, label %58, !dbg !1490, !prof !621

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1488
  br label %161

60:                                               ; preds = %53
  %61 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1491, !tbaa !989
  %62 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 1, !dbg !1492
  %63 = tail call i32 @VecDuplicate(%struct._p_Vec* %61, %struct._p_Vec** nonnull %62) #8, !dbg !1493
  call void @llvm.dbg.value(metadata i32 %63, metadata !1440, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %63, metadata !1447, metadata !DIExpression()), !dbg !1494
  %64 = icmp eq i32 %63, 0, !dbg !1495
  br i1 %64, label %67, label %65, !dbg !1497, !prof !621

65:                                               ; preds = %60
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1495
  br label %161

67:                                               ; preds = %60
  %68 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1498, !tbaa !989
  %69 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 2, !dbg !1499
  %70 = tail call i32 @VecDuplicate(%struct._p_Vec* %68, %struct._p_Vec** nonnull %69) #8, !dbg !1500
  call void @llvm.dbg.value(metadata i32 %70, metadata !1440, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %70, metadata !1449, metadata !DIExpression()), !dbg !1501
  %71 = icmp eq i32 %70, 0, !dbg !1502
  br i1 %71, label %74, label %72, !dbg !1504, !prof !621

72:                                               ; preds = %67
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1502
  br label %161

74:                                               ; preds = %67
  %75 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1505, !tbaa !989
  %76 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 3, !dbg !1506
  %77 = tail call i32 @VecDuplicate(%struct._p_Vec* %75, %struct._p_Vec** nonnull %76) #8, !dbg !1507
  call void @llvm.dbg.value(metadata i32 %77, metadata !1440, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %77, metadata !1451, metadata !DIExpression()), !dbg !1508
  %78 = icmp eq i32 %77, 0, !dbg !1509
  br i1 %78, label %81, label %79, !dbg !1511, !prof !621

79:                                               ; preds = %74
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1509
  br label %161

81:                                               ; preds = %74
  %82 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1512, !tbaa !989
  %83 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 6, !dbg !1513
  %84 = tail call i32 @VecDuplicate(%struct._p_Vec* %82, %struct._p_Vec** nonnull %83) #8, !dbg !1514
  call void @llvm.dbg.value(metadata i32 %84, metadata !1440, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %84, metadata !1453, metadata !DIExpression()), !dbg !1515
  %85 = icmp eq i32 %84, 0, !dbg !1516
  br i1 %85, label %88, label %86, !dbg !1518, !prof !621

86:                                               ; preds = %81
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1516
  br label %161

88:                                               ; preds = %81
  %89 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1519, !tbaa !989
  %90 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 7, !dbg !1520
  %91 = tail call i32 @VecDuplicate(%struct._p_Vec* %89, %struct._p_Vec** nonnull %90) #8, !dbg !1521
  call void @llvm.dbg.value(metadata i32 %91, metadata !1440, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %91, metadata !1455, metadata !DIExpression()), !dbg !1522
  %92 = icmp eq i32 %91, 0, !dbg !1523
  br i1 %92, label %95, label %93, !dbg !1525, !prof !621

93:                                               ; preds = %88
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1523
  br label %161

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 29, !dbg !1526
  %97 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 26, !dbg !1527
  %98 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 8, !dbg !1528
  %99 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 5, !dbg !1529
  store %struct._p_Vec* null, %struct._p_Vec** %99, align 8, !dbg !1530, !tbaa !1290
  %100 = bitcast %struct._p_Vec** %98 to i8*, !dbg !1531
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %100, i8 0, i64 32, i1 false), !dbg !1535
  %101 = bitcast %struct._p_Mat** %97 to i8*, !dbg !1531
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false), !dbg !1536
  %102 = bitcast %struct._p_IS** %96 to i8*, !dbg !1531
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false), !dbg !1537
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1531, !tbaa !601
  %104 = icmp eq %struct.PetscStack* %103, null, !dbg !1531
  br i1 %104, label %161, label %105, !dbg !1538

105:                                              ; preds = %95
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1539
  %107 = load i32, i32* %106, align 8, !dbg !1539, !tbaa !609
  %108 = icmp slt i32 %107, 1, !dbg !1539
  br i1 %108, label %109, label %115, !dbg !1542

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !1543
  %111 = load i32, i32* %110, align 8, !dbg !1543, !tbaa !792
  %112 = icmp eq i32 %111, 0, !dbg !1543
  br i1 %112, label %161, label %113, !dbg !1546

113:                                              ; preds = %109
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %107, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_ASILS, i64 0, i64 0)), !dbg !1547
  br label %161, !dbg !1547

115:                                              ; preds = %105
  %116 = add nsw i32 %107, -1, !dbg !1549
  store i32 %116, i32* %106, align 8, !dbg !1549, !tbaa !609
  %117 = icmp slt i32 %107, 65, !dbg !1551
  br i1 %117, label %118, label %154, !dbg !1549

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !1553
  %120 = load i32, i32* %119, align 8, !dbg !1553, !tbaa !792
  %121 = icmp eq i32 %120, 0, !dbg !1553
  br i1 %121, label %136, label %122, !dbg !1553

122:                                              ; preds = %118
  %123 = zext i32 %116 to i64, !dbg !1553
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %123, !dbg !1553
  %125 = load i32, i32* %124, align 4, !dbg !1553, !tbaa !615
  %126 = icmp eq i32 %125, 0, !dbg !1553
  br i1 %126, label %136, label %127, !dbg !1553

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %123, !dbg !1553
  %129 = load i8*, i8** %128, align 8, !dbg !1553, !tbaa !601
  %130 = icmp eq i8* %129, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_ASILS, i64 0, i64 0), !dbg !1553
  br i1 %130, label %136, label %131, !dbg !1556

131:                                              ; preds = %127
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %129, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_ASILS, i64 0, i64 0)), !dbg !1557
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1556, !tbaa !601
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4
  %135 = load i32, i32* %134, align 8, !dbg !1556, !tbaa !609
  br label %136, !dbg !1557

136:                                              ; preds = %131, %127, %122, %118
  %137 = phi i32 [ %135, %131 ], [ %116, %127 ], [ %116, %122 ], [ %116, %118 ], !dbg !1556
  %138 = phi %struct.PetscStack* [ %133, %131 ], [ %103, %127 ], [ %103, %122 ], [ %103, %118 ], !dbg !1556
  %139 = sext i32 %137 to i64, !dbg !1556
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %139, !dbg !1556
  store i8* null, i8** %140, align 8, !dbg !1556, !tbaa !601
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1556, !tbaa !601
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !1556
  %143 = load i32, i32* %142, align 8, !dbg !1556, !tbaa !609
  %144 = sext i32 %143 to i64, !dbg !1556
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 1, i64 %144, !dbg !1556
  store i8* null, i8** %145, align 8, !dbg !1556, !tbaa !601
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1556, !tbaa !601
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !1556
  %148 = load i32, i32* %147, align 8, !dbg !1556, !tbaa !609
  %149 = sext i32 %148 to i64, !dbg !1556
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 2, i64 %149, !dbg !1556
  store i32 0, i32* %150, align 4, !dbg !1556, !tbaa !615
  %151 = load i32, i32* %147, align 8, !dbg !1556, !tbaa !609
  %152 = sext i32 %151 to i64, !dbg !1556
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %152, !dbg !1556
  store i32 0, i32* %153, align 4, !dbg !1556, !tbaa !615
  br label %154, !dbg !1556

154:                                              ; preds = %136, %115
  %155 = phi %struct.PetscStack* [ %146, %136 ], [ %103, %115 ], !dbg !1549
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 5, !dbg !1549
  %157 = load i32, i32* %156, align 4, !dbg !1549, !tbaa !616
  %158 = add nsw i32 %157, -1
  %159 = icmp sgt i32 %157, 0, !dbg !1549
  %160 = select i1 %159, i32 %158, i32 0, !dbg !1549
  store i32 %160, i32* %156, align 4, !dbg !1549, !tbaa !616
  br label %161

161:                                              ; preds = %93, %86, %79, %72, %65, %58, %51, %44, %95, %109, %113, %154
  %162 = phi i32 [ %94, %93 ], [ %87, %86 ], [ %80, %79 ], [ %73, %72 ], [ %66, %65 ], [ %59, %58 ], [ %52, %51 ], [ %45, %44 ], [ 0, %154 ], [ 0, %113 ], [ 0, %109 ], [ 0, %95 ], !dbg !1457
  ret i32 %162, !dbg !1559
}

declare i32 @TaoView_SSLS(%struct._p_Tao*, %struct._p_PetscViewer*) #2

declare i32 @TaoSetFromOptions_SSLS(%struct._p_PetscOptionItems*, %struct._p_Tao*) #2

; Function Attrs: nounwind uwtable
define internal i32 @TaoDestroy_ASILS(%struct._p_Tao* nocapture %0) #0 !dbg !1560 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1562, metadata !DIExpression()), !dbg !1597
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1598
  %3 = bitcast i8** %2 to %struct.TAO_SSLS**, !dbg !1598
  %4 = load %struct.TAO_SSLS*, %struct.TAO_SSLS** %3, align 8, !dbg !1598, !tbaa !627
  call void @llvm.dbg.value(metadata %struct.TAO_SSLS* %4, metadata !1563, metadata !DIExpression()), !dbg !1597
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1599, !tbaa !601
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1599
  br i1 %6, label %38, label %7, !dbg !1603

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1604
  %9 = load i32, i32* %8, align 8, !dbg !1604, !tbaa !609
  %10 = icmp slt i32 %9, 64, !dbg !1604
  br i1 %10, label %11, label %28, !dbg !1607

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1608
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1608
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASILS, i64 0, i64 0), i8** %13, align 8, !dbg !1608, !tbaa !601
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1608, !tbaa !601
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1608
  %16 = load i32, i32* %15, align 8, !dbg !1608, !tbaa !609
  %17 = sext i32 %16 to i64, !dbg !1608
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1608
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8** %18, align 8, !dbg !1608, !tbaa !601
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1608, !tbaa !601
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1608
  %21 = load i32, i32* %20, align 8, !dbg !1608, !tbaa !609
  %22 = sext i32 %21 to i64, !dbg !1608
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1608
  store i32 107, i32* %23, align 4, !dbg !1608, !tbaa !615
  %24 = load i32, i32* %20, align 8, !dbg !1608, !tbaa !609
  %25 = sext i32 %24 to i64, !dbg !1608
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1608
  store i32 1, i32* %26, align 4, !dbg !1608, !tbaa !615
  %27 = load i32, i32* %20, align 8, !dbg !1607, !tbaa !609
  br label %28, !dbg !1608

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1607
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1607
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1607
  %32 = add nsw i32 %29, 1, !dbg !1607
  store i32 %32, i32* %31, align 8, !dbg !1607, !tbaa !609
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1607
  %34 = load i32, i32* %33, align 4, !dbg !1607, !tbaa !616
  %35 = icmp ne i32 %34, 0, !dbg !1607
  %36 = zext i1 %35 to i32, !dbg !1607
  %37 = add nsw i32 %34, %36, !dbg !1607
  store i32 %37, i32* %33, align 4, !dbg !1607, !tbaa !616
  br label %38, !dbg !1607

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 0, !dbg !1610
  %40 = tail call i32 @VecDestroy(%struct._p_Vec** %39) #8, !dbg !1611
  call void @llvm.dbg.value(metadata i32 %40, metadata !1564, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata i32 %40, metadata !1565, metadata !DIExpression()), !dbg !1612
  %41 = icmp eq i32 %40, 0, !dbg !1613
  br i1 %41, label %44, label %42, !dbg !1615, !prof !621

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1613
  br label %194

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 1, !dbg !1616
  %46 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %45) #8, !dbg !1617
  call void @llvm.dbg.value(metadata i32 %46, metadata !1564, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata i32 %46, metadata !1567, metadata !DIExpression()), !dbg !1618
  %47 = icmp eq i32 %46, 0, !dbg !1619
  br i1 %47, label %50, label %48, !dbg !1621, !prof !621

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1619
  br label %194

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 2, !dbg !1622
  %52 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %51) #8, !dbg !1623
  call void @llvm.dbg.value(metadata i32 %52, metadata !1564, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata i32 %52, metadata !1569, metadata !DIExpression()), !dbg !1624
  %53 = icmp eq i32 %52, 0, !dbg !1625
  br i1 %53, label %56, label %54, !dbg !1627, !prof !621

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1625
  br label %194

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 3, !dbg !1628
  %58 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %57) #8, !dbg !1629
  call void @llvm.dbg.value(metadata i32 %58, metadata !1564, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata i32 %58, metadata !1571, metadata !DIExpression()), !dbg !1630
  %59 = icmp eq i32 %58, 0, !dbg !1631
  br i1 %59, label %62, label %60, !dbg !1633, !prof !621

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1631
  br label %194

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 11, !dbg !1634
  %64 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %63) #8, !dbg !1635
  call void @llvm.dbg.value(metadata i32 %64, metadata !1564, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata i32 %64, metadata !1573, metadata !DIExpression()), !dbg !1636
  %65 = icmp eq i32 %64, 0, !dbg !1637
  br i1 %65, label %68, label %66, !dbg !1639, !prof !621

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1637
  br label %194

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 6, !dbg !1640
  %70 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %69) #8, !dbg !1641
  call void @llvm.dbg.value(metadata i32 %70, metadata !1564, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata i32 %70, metadata !1575, metadata !DIExpression()), !dbg !1642
  %71 = icmp eq i32 %70, 0, !dbg !1643
  br i1 %71, label %74, label %72, !dbg !1645, !prof !621

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1643
  br label %194

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 7, !dbg !1646
  %76 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %75) #8, !dbg !1647
  call void @llvm.dbg.value(metadata i32 %76, metadata !1564, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata i32 %76, metadata !1577, metadata !DIExpression()), !dbg !1648
  %77 = icmp eq i32 %76, 0, !dbg !1649
  br i1 %77, label %80, label %78, !dbg !1651, !prof !621

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1649
  br label %194

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 8, !dbg !1652
  %82 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %81) #8, !dbg !1653
  call void @llvm.dbg.value(metadata i32 %82, metadata !1564, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata i32 %82, metadata !1579, metadata !DIExpression()), !dbg !1654
  %83 = icmp eq i32 %82, 0, !dbg !1655
  br i1 %83, label %86, label %84, !dbg !1657, !prof !621

84:                                               ; preds = %80
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1655
  br label %194

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 9, !dbg !1658
  %88 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %87) #8, !dbg !1659
  call void @llvm.dbg.value(metadata i32 %88, metadata !1564, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata i32 %88, metadata !1581, metadata !DIExpression()), !dbg !1660
  %89 = icmp eq i32 %88, 0, !dbg !1661
  br i1 %89, label %92, label %90, !dbg !1663, !prof !621

90:                                               ; preds = %86
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1661
  br label %194

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 10, !dbg !1664
  %94 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %93) #8, !dbg !1665
  call void @llvm.dbg.value(metadata i32 %94, metadata !1564, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata i32 %94, metadata !1583, metadata !DIExpression()), !dbg !1666
  %95 = icmp eq i32 %94, 0, !dbg !1667
  br i1 %95, label %98, label %96, !dbg !1669, !prof !621

96:                                               ; preds = %92
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1667
  br label %194

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 5, !dbg !1670
  %100 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %99) #8, !dbg !1671
  call void @llvm.dbg.value(metadata i32 %100, metadata !1564, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata i32 %100, metadata !1585, metadata !DIExpression()), !dbg !1672
  %101 = icmp eq i32 %100, 0, !dbg !1673
  br i1 %101, label %104, label %102, !dbg !1675, !prof !621

102:                                              ; preds = %98
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1673
  br label %194

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 26, !dbg !1676
  %106 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %105) #8, !dbg !1677
  call void @llvm.dbg.value(metadata i32 %106, metadata !1564, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata i32 %106, metadata !1587, metadata !DIExpression()), !dbg !1678
  %107 = icmp eq i32 %106, 0, !dbg !1679
  br i1 %107, label %110, label %108, !dbg !1681, !prof !621

108:                                              ; preds = %104
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1679
  br label %194

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 27, !dbg !1682
  %112 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %111) #8, !dbg !1683
  call void @llvm.dbg.value(metadata i32 %112, metadata !1564, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata i32 %112, metadata !1589, metadata !DIExpression()), !dbg !1684
  %113 = icmp eq i32 %112, 0, !dbg !1685
  br i1 %113, label %116, label %114, !dbg !1687, !prof !621

114:                                              ; preds = %110
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1685
  br label %194

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 29, !dbg !1688
  %118 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %117) #8, !dbg !1689
  call void @llvm.dbg.value(metadata i32 %118, metadata !1564, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata i32 %118, metadata !1591, metadata !DIExpression()), !dbg !1690
  %119 = icmp eq i32 %118, 0, !dbg !1691
  br i1 %119, label %122, label %120, !dbg !1693, !prof !621

120:                                              ; preds = %116
  %121 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1691
  br label %194

122:                                              ; preds = %116
  %123 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 30, !dbg !1694
  %124 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %123) #8, !dbg !1695
  call void @llvm.dbg.value(metadata i32 %124, metadata !1564, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata i32 %124, metadata !1593, metadata !DIExpression()), !dbg !1696
  %125 = icmp eq i32 %124, 0, !dbg !1697
  br i1 %125, label %128, label %126, !dbg !1699, !prof !621

126:                                              ; preds = %122
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1697
  br label %194

128:                                              ; preds = %122
  %129 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1700, !tbaa !601
  %130 = load i8*, i8** %2, align 8, !dbg !1700, !tbaa !627
  %131 = tail call i32 %129(i8* %130, i32 123, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1700
  %132 = icmp eq i32 %131, 0, !dbg !1700
  br i1 %132, label %135, label %133, !dbg !1700

133:                                              ; preds = %128
  call void @llvm.dbg.value(metadata i32 1, metadata !1564, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata i32 1, metadata !1595, metadata !DIExpression()), !dbg !1701
  %134 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1702
  br label %194

135:                                              ; preds = %128
  store i8* null, i8** %2, align 8, !dbg !1700, !tbaa !627
  call void @llvm.dbg.value(metadata i1 %132, metadata !1564, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1597
  call void @llvm.dbg.value(metadata i1 %132, metadata !1595, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1701
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1704, !tbaa !601
  %137 = icmp eq %struct.PetscStack* %136, null, !dbg !1704
  br i1 %137, label %194, label %138, !dbg !1708

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !1709
  %140 = load i32, i32* %139, align 8, !dbg !1709, !tbaa !609
  %141 = icmp slt i32 %140, 1, !dbg !1709
  br i1 %141, label %142, label %148, !dbg !1712

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !1713
  %144 = load i32, i32* %143, align 8, !dbg !1713, !tbaa !792
  %145 = icmp eq i32 %144, 0, !dbg !1713
  br i1 %145, label %194, label %146, !dbg !1716

146:                                              ; preds = %142
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %140, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASILS, i64 0, i64 0)), !dbg !1717
  br label %194, !dbg !1717

148:                                              ; preds = %138
  %149 = add nsw i32 %140, -1, !dbg !1719
  store i32 %149, i32* %139, align 8, !dbg !1719, !tbaa !609
  %150 = icmp slt i32 %140, 65, !dbg !1721
  br i1 %150, label %151, label %187, !dbg !1719

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !1723
  %153 = load i32, i32* %152, align 8, !dbg !1723, !tbaa !792
  %154 = icmp eq i32 %153, 0, !dbg !1723
  br i1 %154, label %169, label %155, !dbg !1723

155:                                              ; preds = %151
  %156 = zext i32 %149 to i64, !dbg !1723
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %156, !dbg !1723
  %158 = load i32, i32* %157, align 4, !dbg !1723, !tbaa !615
  %159 = icmp eq i32 %158, 0, !dbg !1723
  br i1 %159, label %169, label %160, !dbg !1723

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %156, !dbg !1723
  %162 = load i8*, i8** %161, align 8, !dbg !1723, !tbaa !601
  %163 = icmp eq i8* %162, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASILS, i64 0, i64 0), !dbg !1723
  br i1 %163, label %169, label %164, !dbg !1726

164:                                              ; preds = %160
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %162, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_ASILS, i64 0, i64 0)), !dbg !1727
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1726, !tbaa !601
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4
  %168 = load i32, i32* %167, align 8, !dbg !1726, !tbaa !609
  br label %169, !dbg !1727

169:                                              ; preds = %164, %160, %155, %151
  %170 = phi i32 [ %168, %164 ], [ %149, %160 ], [ %149, %155 ], [ %149, %151 ], !dbg !1726
  %171 = phi %struct.PetscStack* [ %166, %164 ], [ %136, %160 ], [ %136, %155 ], [ %136, %151 ], !dbg !1726
  %172 = sext i32 %170 to i64, !dbg !1726
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 0, i64 %172, !dbg !1726
  store i8* null, i8** %173, align 8, !dbg !1726, !tbaa !601
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1726, !tbaa !601
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !1726
  %176 = load i32, i32* %175, align 8, !dbg !1726, !tbaa !609
  %177 = sext i32 %176 to i64, !dbg !1726
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 1, i64 %177, !dbg !1726
  store i8* null, i8** %178, align 8, !dbg !1726, !tbaa !601
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1726, !tbaa !601
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !1726
  %181 = load i32, i32* %180, align 8, !dbg !1726, !tbaa !609
  %182 = sext i32 %181 to i64, !dbg !1726
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 2, i64 %182, !dbg !1726
  store i32 0, i32* %183, align 4, !dbg !1726, !tbaa !615
  %184 = load i32, i32* %180, align 8, !dbg !1726, !tbaa !609
  %185 = sext i32 %184 to i64, !dbg !1726
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %185, !dbg !1726
  store i32 0, i32* %186, align 4, !dbg !1726, !tbaa !615
  br label %187, !dbg !1726

187:                                              ; preds = %169, %148
  %188 = phi %struct.PetscStack* [ %179, %169 ], [ %136, %148 ], !dbg !1719
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 5, !dbg !1719
  %190 = load i32, i32* %189, align 4, !dbg !1719, !tbaa !616
  %191 = add nsw i32 %190, -1
  %192 = icmp sgt i32 %190, 0, !dbg !1719
  %193 = select i1 %192, i32 %191, i32 0, !dbg !1719
  store i32 %193, i32* %189, align 4, !dbg !1719, !tbaa !616
  br label %194

194:                                              ; preds = %133, %126, %120, %114, %108, %102, %96, %90, %84, %78, %72, %66, %60, %54, %48, %42, %135, %142, %146, %187
  %195 = phi i32 [ %134, %133 ], [ %127, %126 ], [ %121, %120 ], [ %115, %114 ], [ %109, %108 ], [ %103, %102 ], [ %97, %96 ], [ %91, %90 ], [ %85, %84 ], [ %79, %78 ], [ %73, %72 ], [ %67, %66 ], [ %61, %60 ], [ %55, %54 ], [ %49, %48 ], [ %43, %42 ], [ 0, %187 ], [ 0, %146 ], [ 0, %142 ], [ 0, %135 ], !dbg !1597
  ret i32 %195, !dbg !1729
}

declare !dbg !1730 i32 @TaoLineSearchCreate(%struct.ompi_communicator_t*, %struct._p_TaoLineSearch**) local_unnamed_addr #2

declare !dbg !1734 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #2

declare !dbg !1737 i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #2

declare !dbg !1740 i32 @TaoLineSearchSetOptionsPrefix(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #2

declare !dbg !1741 i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch*) local_unnamed_addr #2

declare !dbg !1744 i32 @KSPCreate(%struct.ompi_communicator_t*, %struct._p_KSP**) local_unnamed_addr #2

declare !dbg !1748 i32 @KSPSetOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #2

declare !dbg !1751 i32 @KSPSetFromOptions(%struct._p_KSP*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !1754 i32 @TaoComputeVariableBounds(%struct._p_Tao*) local_unnamed_addr #2

declare !dbg !1757 i32 @TaoLineSearchSetObjectiveAndGradientRoutine(%struct._p_TaoLineSearch*, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @Tao_ASLS_FunctionGradient(%struct._p_TaoLineSearch* nocapture readnone %0, %struct._p_Vec* %1, double* nocapture %2, %struct._p_Vec* %3, i8* %4) #0 !dbg !1764 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !1768, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1769, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.value(metadata double* %2, metadata !1770, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1771, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.value(metadata i8* %4, metadata !1772, metadata !DIExpression()), !dbg !1794
  %6 = bitcast i8* %4 to %struct._p_Tao*, !dbg !1795
  call void @llvm.dbg.value(metadata %struct._p_Tao* %6, metadata !1773, metadata !DIExpression()), !dbg !1794
  %7 = getelementptr inbounds i8, i8* %4, i64 1152, !dbg !1796
  %8 = bitcast i8* %7 to %struct.TAO_SSLS**, !dbg !1796
  %9 = load %struct.TAO_SSLS*, %struct.TAO_SSLS** %8, align 8, !dbg !1796, !tbaa !627
  call void @llvm.dbg.value(metadata %struct.TAO_SSLS* %9, metadata !1774, metadata !DIExpression()), !dbg !1794
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1797, !tbaa !601
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1797
  br i1 %11, label %43, label %12, !dbg !1801

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1802
  %14 = load i32, i32* %13, align 8, !dbg !1802, !tbaa !609
  %15 = icmp slt i32 %14, 64, !dbg !1802
  br i1 %15, label %16, label %33, !dbg !1805

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1806
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1806
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_ASLS_FunctionGradient, i64 0, i64 0), i8** %18, align 8, !dbg !1806, !tbaa !601
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1806, !tbaa !601
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1806
  %21 = load i32, i32* %20, align 8, !dbg !1806, !tbaa !609
  %22 = sext i32 %21 to i64, !dbg !1806
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1806
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i8** %23, align 8, !dbg !1806, !tbaa !601
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1806, !tbaa !601
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1806
  %26 = load i32, i32* %25, align 8, !dbg !1806, !tbaa !609
  %27 = sext i32 %26 to i64, !dbg !1806
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1806
  store i32 87, i32* %28, align 4, !dbg !1806, !tbaa !615
  %29 = load i32, i32* %25, align 8, !dbg !1806, !tbaa !609
  %30 = sext i32 %29 to i64, !dbg !1806
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1806
  store i32 1, i32* %31, align 4, !dbg !1806, !tbaa !615
  %32 = load i32, i32* %25, align 8, !dbg !1805, !tbaa !609
  br label %33, !dbg !1806

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1805
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1805
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1805
  %37 = add nsw i32 %34, 1, !dbg !1805
  store i32 %37, i32* %36, align 8, !dbg !1805, !tbaa !609
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1805
  %39 = load i32, i32* %38, align 4, !dbg !1805, !tbaa !616
  %40 = icmp ne i32 %39, 0, !dbg !1805
  %41 = zext i1 %40 to i32, !dbg !1805
  %42 = add nsw i32 %39, %41, !dbg !1805
  store i32 %42, i32* %38, align 4, !dbg !1805, !tbaa !616
  br label %43, !dbg !1805

43:                                               ; preds = %33, %5
  %44 = getelementptr inbounds i8, i8* %4, i64 1328, !dbg !1808
  %45 = bitcast i8* %44 to %struct._p_Vec**, !dbg !1808
  %46 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1808, !tbaa !1809
  %47 = tail call i32 @TaoComputeConstraints(%struct._p_Tao* nonnull %6, %struct._p_Vec* %1, %struct._p_Vec* %46) #8, !dbg !1810
  call void @llvm.dbg.value(metadata i32 %47, metadata !1775, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.value(metadata i32 %47, metadata !1776, metadata !DIExpression()), !dbg !1811
  %48 = icmp eq i32 %47, 0, !dbg !1812
  br i1 %48, label %51, label %49, !dbg !1814, !prof !621

49:                                               ; preds = %43
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_ASLS_FunctionGradient, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1812
  br label %195

51:                                               ; preds = %43
  %52 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1815, !tbaa !1809
  %53 = getelementptr inbounds i8, i8* %4, i64 1184, !dbg !1816
  %54 = bitcast i8* %53 to %struct._p_Vec**, !dbg !1816
  %55 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !1816, !tbaa !1817
  %56 = getelementptr inbounds i8, i8* %4, i64 1192, !dbg !1818
  %57 = bitcast i8* %56 to %struct._p_Vec**, !dbg !1818
  %58 = load %struct._p_Vec*, %struct._p_Vec** %57, align 8, !dbg !1818, !tbaa !1819
  %59 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %9, i64 0, i32 0, !dbg !1820
  %60 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !1820, !tbaa !1121
  %61 = tail call i32 @VecFischer(%struct._p_Vec* %1, %struct._p_Vec* %52, %struct._p_Vec* %55, %struct._p_Vec* %58, %struct._p_Vec* %60) #8, !dbg !1821
  call void @llvm.dbg.value(metadata i32 %61, metadata !1775, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.value(metadata i32 %61, metadata !1778, metadata !DIExpression()), !dbg !1822
  %62 = icmp eq i32 %61, 0, !dbg !1823
  br i1 %62, label %65, label %63, !dbg !1825, !prof !621

63:                                               ; preds = %51
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_ASLS_FunctionGradient, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1823
  br label %195

65:                                               ; preds = %51
  %66 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !1826, !tbaa !1121
  %67 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %9, i64 0, i32 12, !dbg !1827
  %68 = tail call i32 @VecNorm(%struct._p_Vec* %66, i32 1, double* nonnull %67) #8, !dbg !1828
  call void @llvm.dbg.value(metadata i32 %68, metadata !1775, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.value(metadata i32 %68, metadata !1780, metadata !DIExpression()), !dbg !1829
  %69 = icmp eq i32 %68, 0, !dbg !1830
  br i1 %69, label %72, label %70, !dbg !1832, !prof !621

70:                                               ; preds = %65
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_ASLS_FunctionGradient, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1830
  br label %195

72:                                               ; preds = %65
  %73 = load double, double* %67, align 8, !dbg !1833, !tbaa !1009
  %74 = fmul double %73, 5.000000e-01, !dbg !1834
  %75 = fmul double %73, %74, !dbg !1835
  store double %75, double* %2, align 8, !dbg !1836, !tbaa !653
  %76 = getelementptr inbounds i8, i8* %4, i64 1160, !dbg !1837
  %77 = bitcast i8* %76 to %struct._p_Vec**, !dbg !1837
  %78 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1837, !tbaa !989
  %79 = getelementptr inbounds i8, i8* %4, i64 1352, !dbg !1838
  %80 = bitcast i8* %79 to %struct._p_Mat**, !dbg !1838
  %81 = load %struct._p_Mat*, %struct._p_Mat** %80, align 8, !dbg !1838, !tbaa !1055
  %82 = getelementptr inbounds i8, i8* %4, i64 1360, !dbg !1839
  %83 = bitcast i8* %82 to %struct._p_Mat**, !dbg !1839
  %84 = load %struct._p_Mat*, %struct._p_Mat** %83, align 8, !dbg !1839, !tbaa !1248
  %85 = tail call i32 @TaoComputeJacobian(%struct._p_Tao* nonnull %6, %struct._p_Vec* %78, %struct._p_Mat* %81, %struct._p_Mat* %84) #8, !dbg !1840
  call void @llvm.dbg.value(metadata i32 %85, metadata !1775, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.value(metadata i32 %85, metadata !1782, metadata !DIExpression()), !dbg !1841
  %86 = icmp eq i32 %85, 0, !dbg !1842
  br i1 %86, label %89, label %87, !dbg !1844, !prof !621

87:                                               ; preds = %72
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_ASLS_FunctionGradient, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1842
  br label %195

89:                                               ; preds = %72
  %90 = load %struct._p_Mat*, %struct._p_Mat** %80, align 8, !dbg !1845, !tbaa !1055
  %91 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1846, !tbaa !989
  %92 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1847, !tbaa !1809
  %93 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !1848, !tbaa !1817
  %94 = load %struct._p_Vec*, %struct._p_Vec** %57, align 8, !dbg !1849, !tbaa !1819
  %95 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %9, i64 0, i32 6, !dbg !1850
  %96 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !1850, !tbaa !1067
  %97 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %9, i64 0, i32 7, !dbg !1851
  %98 = load %struct._p_Vec*, %struct._p_Vec** %97, align 8, !dbg !1851, !tbaa !1075
  %99 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %9, i64 0, i32 2, !dbg !1852
  %100 = load %struct._p_Vec*, %struct._p_Vec** %99, align 8, !dbg !1852, !tbaa !1130
  %101 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %9, i64 0, i32 3, !dbg !1853
  %102 = load %struct._p_Vec*, %struct._p_Vec** %101, align 8, !dbg !1853, !tbaa !1094
  %103 = tail call i32 @MatDFischer(%struct._p_Mat* %90, %struct._p_Vec* %91, %struct._p_Vec* %92, %struct._p_Vec* %93, %struct._p_Vec* %94, %struct._p_Vec* %96, %struct._p_Vec* %98, %struct._p_Vec* %100, %struct._p_Vec* %102) #8, !dbg !1854
  call void @llvm.dbg.value(metadata i32 %103, metadata !1775, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.value(metadata i32 %103, metadata !1784, metadata !DIExpression()), !dbg !1855
  %104 = icmp eq i32 %103, 0, !dbg !1856
  br i1 %104, label %107, label %105, !dbg !1858, !prof !621

105:                                              ; preds = %89
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_ASLS_FunctionGradient, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1856
  br label %195

107:                                              ; preds = %89
  %108 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !1859, !tbaa !1067
  %109 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !1860, !tbaa !1121
  %110 = load %struct._p_Vec*, %struct._p_Vec** %101, align 8, !dbg !1861, !tbaa !1094
  %111 = tail call i32 @VecPointwiseMult(%struct._p_Vec* %108, %struct._p_Vec* %109, %struct._p_Vec* %110) #8, !dbg !1862
  call void @llvm.dbg.value(metadata i32 %111, metadata !1775, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.value(metadata i32 %111, metadata !1786, metadata !DIExpression()), !dbg !1863
  %112 = icmp eq i32 %111, 0, !dbg !1864
  br i1 %112, label %115, label %113, !dbg !1866, !prof !621

113:                                              ; preds = %107
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_ASLS_FunctionGradient, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1864
  br label %195

115:                                              ; preds = %107
  %116 = load %struct._p_Mat*, %struct._p_Mat** %80, align 8, !dbg !1867, !tbaa !1055
  %117 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !1868, !tbaa !1067
  %118 = tail call i32 @MatMultTranspose(%struct._p_Mat* %116, %struct._p_Vec* %117, %struct._p_Vec* %3) #8, !dbg !1869
  call void @llvm.dbg.value(metadata i32 %118, metadata !1775, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.value(metadata i32 %118, metadata !1788, metadata !DIExpression()), !dbg !1870
  %119 = icmp eq i32 %118, 0, !dbg !1871
  br i1 %119, label %122, label %120, !dbg !1873, !prof !621

120:                                              ; preds = %115
  %121 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_ASLS_FunctionGradient, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1871
  br label %195

122:                                              ; preds = %115
  %123 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !1874, !tbaa !1067
  %124 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !1875, !tbaa !1121
  %125 = load %struct._p_Vec*, %struct._p_Vec** %99, align 8, !dbg !1876, !tbaa !1130
  %126 = tail call i32 @VecPointwiseMult(%struct._p_Vec* %123, %struct._p_Vec* %124, %struct._p_Vec* %125) #8, !dbg !1877
  call void @llvm.dbg.value(metadata i32 %126, metadata !1775, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.value(metadata i32 %126, metadata !1790, metadata !DIExpression()), !dbg !1878
  %127 = icmp eq i32 %126, 0, !dbg !1879
  br i1 %127, label %130, label %128, !dbg !1881, !prof !621

128:                                              ; preds = %122
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_ASLS_FunctionGradient, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1879
  br label %195

130:                                              ; preds = %122
  %131 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !1882, !tbaa !1067
  %132 = tail call i32 @VecAXPY(%struct._p_Vec* %3, double 1.000000e+00, %struct._p_Vec* %131) #8, !dbg !1883
  call void @llvm.dbg.value(metadata i32 %132, metadata !1775, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.value(metadata i32 %132, metadata !1792, metadata !DIExpression()), !dbg !1884
  %133 = icmp eq i32 %132, 0, !dbg !1885
  br i1 %133, label %136, label %134, !dbg !1887, !prof !621

134:                                              ; preds = %130
  %135 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_ASLS_FunctionGradient, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1885
  br label %195

136:                                              ; preds = %130
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1888, !tbaa !601
  %138 = icmp eq %struct.PetscStack* %137, null, !dbg !1888
  br i1 %138, label %195, label %139, !dbg !1892

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !1893
  %141 = load i32, i32* %140, align 8, !dbg !1893, !tbaa !609
  %142 = icmp slt i32 %141, 1, !dbg !1893
  br i1 %142, label %143, label %149, !dbg !1896

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 6, !dbg !1897
  %145 = load i32, i32* %144, align 8, !dbg !1897, !tbaa !792
  %146 = icmp eq i32 %145, 0, !dbg !1897
  br i1 %146, label %195, label %147, !dbg !1900

147:                                              ; preds = %143
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %141, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_ASLS_FunctionGradient, i64 0, i64 0)), !dbg !1901
  br label %195, !dbg !1901

149:                                              ; preds = %139
  %150 = add nsw i32 %141, -1, !dbg !1903
  store i32 %150, i32* %140, align 8, !dbg !1903, !tbaa !609
  %151 = icmp slt i32 %141, 65, !dbg !1905
  br i1 %151, label %152, label %188, !dbg !1903

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 6, !dbg !1907
  %154 = load i32, i32* %153, align 8, !dbg !1907, !tbaa !792
  %155 = icmp eq i32 %154, 0, !dbg !1907
  br i1 %155, label %170, label %156, !dbg !1907

156:                                              ; preds = %152
  %157 = zext i32 %150 to i64, !dbg !1907
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %157, !dbg !1907
  %159 = load i32, i32* %158, align 4, !dbg !1907, !tbaa !615
  %160 = icmp eq i32 %159, 0, !dbg !1907
  br i1 %160, label %170, label %161, !dbg !1907

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %157, !dbg !1907
  %163 = load i8*, i8** %162, align 8, !dbg !1907, !tbaa !601
  %164 = icmp eq i8* %163, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_ASLS_FunctionGradient, i64 0, i64 0), !dbg !1907
  br i1 %164, label %170, label %165, !dbg !1910

165:                                              ; preds = %161
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %163, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.Tao_ASLS_FunctionGradient, i64 0, i64 0)), !dbg !1911
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1910, !tbaa !601
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4
  %169 = load i32, i32* %168, align 8, !dbg !1910, !tbaa !609
  br label %170, !dbg !1911

170:                                              ; preds = %165, %161, %156, %152
  %171 = phi i32 [ %169, %165 ], [ %150, %161 ], [ %150, %156 ], [ %150, %152 ], !dbg !1910
  %172 = phi %struct.PetscStack* [ %167, %165 ], [ %137, %161 ], [ %137, %156 ], [ %137, %152 ], !dbg !1910
  %173 = sext i32 %171 to i64, !dbg !1910
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 0, i64 %173, !dbg !1910
  store i8* null, i8** %174, align 8, !dbg !1910, !tbaa !601
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1910, !tbaa !601
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !1910
  %177 = load i32, i32* %176, align 8, !dbg !1910, !tbaa !609
  %178 = sext i32 %177 to i64, !dbg !1910
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 1, i64 %178, !dbg !1910
  store i8* null, i8** %179, align 8, !dbg !1910, !tbaa !601
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1910, !tbaa !601
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !1910
  %182 = load i32, i32* %181, align 8, !dbg !1910, !tbaa !609
  %183 = sext i32 %182 to i64, !dbg !1910
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 2, i64 %183, !dbg !1910
  store i32 0, i32* %184, align 4, !dbg !1910, !tbaa !615
  %185 = load i32, i32* %181, align 8, !dbg !1910, !tbaa !609
  %186 = sext i32 %185 to i64, !dbg !1910
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 3, i64 %186, !dbg !1910
  store i32 0, i32* %187, align 4, !dbg !1910, !tbaa !615
  br label %188, !dbg !1910

188:                                              ; preds = %170, %149
  %189 = phi %struct.PetscStack* [ %180, %170 ], [ %137, %149 ], !dbg !1903
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 5, !dbg !1903
  %191 = load i32, i32* %190, align 4, !dbg !1903, !tbaa !616
  %192 = add nsw i32 %191, -1
  %193 = icmp sgt i32 %191, 0, !dbg !1903
  %194 = select i1 %193, i32 %192, i32 0, !dbg !1903
  store i32 %194, i32* %190, align 4, !dbg !1903, !tbaa !616
  br label %195

195:                                              ; preds = %134, %128, %120, %113, %105, %87, %70, %63, %49, %136, %143, %147, %188
  %196 = phi i32 [ %135, %134 ], [ %129, %128 ], [ %121, %120 ], [ %114, %113 ], [ %106, %105 ], [ %88, %87 ], [ %71, %70 ], [ %64, %63 ], [ %50, %49 ], [ 0, %188 ], [ 0, %147 ], [ 0, %143 ], [ 0, %136 ], !dbg !1794
  ret i32 %196, !dbg !1913
}

declare !dbg !1914 i32 @TaoLineSearchSetObjectiveRoutine(%struct._p_TaoLineSearch*, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, i8*)*, i8*) local_unnamed_addr #2

declare i32 @Tao_SSLS_Function(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, i8*) #2

declare !dbg !1920 i32 @TaoLineSearchComputeObjectiveAndGradient(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1923 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

declare !dbg !1926 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nocapture %0, double %1, double %2, i32 %3) unnamed_addr #4 !dbg !1929 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1933, metadata !DIExpression()), !dbg !1938
  call void @llvm.dbg.value(metadata double %1, metadata !1934, metadata !DIExpression()), !dbg !1938
  call void @llvm.dbg.value(metadata double %2, metadata !1935, metadata !DIExpression()), !dbg !1938
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1936, metadata !DIExpression()), !dbg !1938
  call void @llvm.dbg.value(metadata i32 %3, metadata !1937, metadata !DIExpression()), !dbg !1938
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1939, !tbaa !601
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1939
  br i1 %6, label %38, label %7, !dbg !1943

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1944
  %9 = load i32, i32* %8, align 8, !dbg !1944, !tbaa !609
  %10 = icmp slt i32 %9, 64, !dbg !1944
  br i1 %10, label %11, label %28, !dbg !1947

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1948
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1948
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), i8** %13, align 8, !dbg !1948, !tbaa !601
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1948, !tbaa !601
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1948
  %16 = load i32, i32* %15, align 8, !dbg !1948, !tbaa !609
  %17 = sext i32 %16 to i64, !dbg !1948
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1948
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i8** %18, align 8, !dbg !1948, !tbaa !601
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1948, !tbaa !601
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1948
  %21 = load i32, i32* %20, align 8, !dbg !1948, !tbaa !609
  %22 = sext i32 %21 to i64, !dbg !1948
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1948
  store i32 198, i32* %23, align 4, !dbg !1948, !tbaa !615
  %24 = load i32, i32* %20, align 8, !dbg !1948, !tbaa !609
  %25 = sext i32 %24 to i64, !dbg !1948
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1948
  store i32 1, i32* %26, align 4, !dbg !1948, !tbaa !615
  %27 = load i32, i32* %20, align 8, !dbg !1947, !tbaa !609
  br label %28, !dbg !1948

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1947
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1947
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1947
  %32 = add nsw i32 %29, 1, !dbg !1947
  store i32 %32, i32* %31, align 8, !dbg !1947, !tbaa !609
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1947
  %34 = load i32, i32* %33, align 4, !dbg !1947, !tbaa !616
  %35 = icmp ne i32 %34, 0, !dbg !1947
  %36 = zext i1 %35 to i32, !dbg !1947
  %37 = add nsw i32 %34, %36, !dbg !1947
  store i32 %37, i32* %33, align 4, !dbg !1947, !tbaa !616
  br label %38, !dbg !1947

38:                                               ; preds = %28, %4
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %4 ]
  %40 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 125, !dbg !1950
  %41 = load i32, i32* %40, align 8, !dbg !1950, !tbaa !1952
  %42 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 130, !dbg !1953
  %43 = load i32, i32* %42, align 8, !dbg !1953, !tbaa !1954
  %44 = icmp sgt i32 %41, %43, !dbg !1955
  br i1 %44, label %45, label %84, !dbg !1956

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 126, !dbg !1957
  %47 = load double*, double** %46, align 8, !dbg !1957, !tbaa !1960
  %48 = icmp eq double* %47, null, !dbg !1961
  br i1 %48, label %52, label %49, !dbg !1962

49:                                               ; preds = %45
  %50 = sext i32 %43 to i64, !dbg !1963
  %51 = getelementptr inbounds double, double* %47, i64 %50, !dbg !1963
  store double %1, double* %51, align 8, !dbg !1964, !tbaa !653
  br label %52, !dbg !1963

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 127, !dbg !1965
  %54 = load double*, double** %53, align 8, !dbg !1965, !tbaa !1967
  %55 = icmp eq double* %54, null, !dbg !1968
  br i1 %55, label %59, label %56, !dbg !1969

56:                                               ; preds = %52
  %57 = sext i32 %43 to i64, !dbg !1970
  %58 = getelementptr inbounds double, double* %54, i64 %57, !dbg !1970
  store double %2, double* %58, align 8, !dbg !1971, !tbaa !653
  br label %59, !dbg !1970

59:                                               ; preds = %56, %52
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 128, !dbg !1972
  %61 = load double*, double** %60, align 8, !dbg !1972, !tbaa !1974
  %62 = icmp eq double* %61, null, !dbg !1975
  br i1 %62, label %66, label %63, !dbg !1976

63:                                               ; preds = %59
  %64 = sext i32 %43 to i64, !dbg !1977
  %65 = getelementptr inbounds double, double* %61, i64 %64, !dbg !1977
  store double 0.000000e+00, double* %65, align 8, !dbg !1978, !tbaa !653
  br label %66, !dbg !1977

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 129, !dbg !1979
  %68 = load i32*, i32** %67, align 8, !dbg !1979, !tbaa !1981
  %69 = icmp eq i32* %68, null, !dbg !1982
  br i1 %69, label %81, label %70, !dbg !1983

70:                                               ; preds = %66
  %71 = icmp slt i32 %43, 1, !dbg !1984
  br i1 %71, label %72, label %73, !dbg !1987

72:                                               ; preds = %70
  store i32 %3, i32* %68, align 4, !dbg !1988, !tbaa !615
  br label %81, !dbg !1990

73:                                               ; preds = %70
  %74 = add nsw i32 %43, -1, !dbg !1991
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %68, i64 %75, !dbg !1993
  %77 = load i32, i32* %76, align 4, !dbg !1993, !tbaa !615
  %78 = sub nsw i32 %3, %77, !dbg !1994
  %79 = zext i32 %43 to i64, !dbg !1995
  %80 = getelementptr inbounds i32, i32* %68, i64 %79, !dbg !1995
  store i32 %78, i32* %80, align 4, !dbg !1996, !tbaa !615
  br label %81

81:                                               ; preds = %72, %73, %66
  %82 = load i32, i32* %42, align 8, !dbg !1997, !tbaa !1954
  %83 = add nsw i32 %82, 1, !dbg !1997
  store i32 %83, i32* %42, align 8, !dbg !1997, !tbaa !1954
  br label %84, !dbg !1998

84:                                               ; preds = %81, %38
  %85 = icmp eq %struct.PetscStack* %39, null, !dbg !1999
  br i1 %85, label %142, label %86, !dbg !2003

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2004
  %88 = load i32, i32* %87, align 8, !dbg !2004, !tbaa !609
  %89 = icmp slt i32 %88, 1, !dbg !2004
  br i1 %89, label %90, label %96, !dbg !2007

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !2008
  %92 = load i32, i32* %91, align 8, !dbg !2008, !tbaa !792
  %93 = icmp eq i32 %92, 0, !dbg !2008
  br i1 %93, label %142, label %94, !dbg !2011

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !2012
  br label %142, !dbg !2012

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !2014
  store i32 %97, i32* %87, align 8, !dbg !2014, !tbaa !609
  %98 = icmp slt i32 %88, 65, !dbg !2016
  br i1 %98, label %99, label %135, !dbg !2014

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !2018
  %101 = load i32, i32* %100, align 8, !dbg !2018, !tbaa !792
  %102 = icmp eq i32 %101, 0, !dbg !2018
  br i1 %102, label %117, label %103, !dbg !2018

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !2018
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %104, !dbg !2018
  %106 = load i32, i32* %105, align 4, !dbg !2018, !tbaa !615
  %107 = icmp eq i32 %106, 0, !dbg !2018
  br i1 %107, label %117, label %108, !dbg !2018

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %104, !dbg !2018
  %110 = load i8*, i8** %109, align 8, !dbg !2018, !tbaa !601
  %111 = icmp eq i8* %110, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), !dbg !2018
  br i1 %111, label %117, label %112, !dbg !2021

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !2022
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2021, !tbaa !601
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !2021, !tbaa !609
  br label %117, !dbg !2022

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !2021
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %39, %108 ], [ %39, %103 ], [ %39, %99 ], !dbg !2021
  %120 = sext i32 %118 to i64, !dbg !2021
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !2021
  store i8* null, i8** %121, align 8, !dbg !2021, !tbaa !601
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2021, !tbaa !601
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2021
  %124 = load i32, i32* %123, align 8, !dbg !2021, !tbaa !609
  %125 = sext i32 %124 to i64, !dbg !2021
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !2021
  store i8* null, i8** %126, align 8, !dbg !2021, !tbaa !601
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2021, !tbaa !601
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !2021
  %129 = load i32, i32* %128, align 8, !dbg !2021, !tbaa !609
  %130 = sext i32 %129 to i64, !dbg !2021
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !2021
  store i32 0, i32* %131, align 4, !dbg !2021, !tbaa !615
  %132 = load i32, i32* %128, align 8, !dbg !2021, !tbaa !609
  %133 = sext i32 %132 to i64, !dbg !2021
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !2021
  store i32 0, i32* %134, align 4, !dbg !2021, !tbaa !615
  br label %135, !dbg !2021

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %39, %96 ], !dbg !2014
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !2014
  %138 = load i32, i32* %137, align 4, !dbg !2014, !tbaa !616
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !2014
  %141 = select i1 %140, i32 %139, i32 0, !dbg !2014
  store i32 %141, i32* %137, align 4, !dbg !2014, !tbaa !616
  br label %142

142:                                              ; preds = %135, %94, %90, %84
  ret void, !dbg !2024
}

declare !dbg !2025 i32 @TaoMonitor(%struct._p_Tao*, i32, double, double, double, double) local_unnamed_addr #2

declare !dbg !2028 i32 @MatNorm(%struct._p_Mat*, i32, double*) local_unnamed_addr #2

declare !dbg !2031 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !2034 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #2

declare !dbg !2039 i32 @VecWhichBetweenOrEqual(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !2042 i32 @ISComplementVec(%struct._p_IS*, %struct._p_Vec*, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !2045 i32 @ISGetSize(%struct._p_IS*, i32*) local_unnamed_addr #2

declare !dbg !2049 hidden i32 @TaoVecGetSubVec(%struct._p_Vec*, %struct._p_IS*, i32, double, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2053 i32 @VecPointwiseDivide(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2056 i32 @VecISAXPY(%struct._p_Vec*, %struct._p_IS*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2059 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2062 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2065 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2068 hidden i32 @TaoMatGetSubMat(%struct._p_Mat*, %struct._p_IS*, %struct._p_Vec*, i32, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2072 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2075 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !2078 i32 @MatDiagonalSet(%struct._p_Mat*, %struct._p_Vec*, i32) local_unnamed_addr #2

declare !dbg !2081 i32 @KSPReset(%struct._p_KSP*) local_unnamed_addr #2

declare !dbg !2082 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !2085 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2088 i32 @KSPGetIterationNumber(%struct._p_KSP*, i32*) local_unnamed_addr #2

declare !dbg !2091 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @pow(double, double) local_unnamed_addr #5

declare !dbg !2094 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2097 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !2098 i32 @TaoLineSearchSetInitialStepLength(%struct._p_TaoLineSearch*, double) local_unnamed_addr #2

declare !dbg !2101 i32 @TaoLineSearchApply(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, %struct._p_Vec*, double*, i32*) local_unnamed_addr #2

declare !dbg !2105 i32 @TaoComputeConstraints(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2108 i32 @VecFischer(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2111 i32 @TaoComputeJacobian(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !2114 i32 @MatDFischer(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2117 i32 @VecPointwiseMult(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2118 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2119 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/complementarity/impls/asls/asils.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!568 = distinct !DISubprogram(name: "TaoCreate_ASILS", scope: !569, file: !569, line: 292, type: !401, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !570)
!569 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/complementarity/impls/asls/asils.c", directory: "/home/users/ndemeye/xSDK")
!570 = !{!571, !572, !573, !574, !575, !577, !579, !581, !583, !585, !587, !589, !591, !593}
!571 = !DILocalVariable(name: "tao", arg: 1, scope: !568, file: !569, line: 292, type: !342)
!572 = !DILocalVariable(name: "asls", scope: !568, file: !569, line: 294, type: !295)
!573 = !DILocalVariable(name: "ierr", scope: !568, file: !569, line: 295, type: !106)
!574 = !DILocalVariable(name: "armijo_type", scope: !568, file: !569, line: 296, type: !129)
!575 = !DILocalVariable(name: "ierr__", scope: !576, file: !569, line: 299, type: !106)
!576 = distinct !DILexicalBlock(scope: !568, file: !569, line: 299, column: 33)
!577 = !DILocalVariable(name: "ierr__", scope: !578, file: !569, line: 323, type: !106)
!578 = distinct !DILexicalBlock(scope: !568, file: !569, line: 323, column: 74)
!579 = !DILocalVariable(name: "ierr__", scope: !580, file: !569, line: 324, type: !106)
!580 = distinct !DILexicalBlock(scope: !568, file: !569, line: 324, column: 90)
!581 = !DILocalVariable(name: "ierr__", scope: !582, file: !569, line: 325, type: !106)
!582 = distinct !DILexicalBlock(scope: !568, file: !569, line: 325, column: 61)
!583 = !DILocalVariable(name: "ierr__", scope: !584, file: !569, line: 326, type: !106)
!584 = distinct !DILexicalBlock(scope: !568, file: !569, line: 326, column: 73)
!585 = !DILocalVariable(name: "ierr__", scope: !586, file: !569, line: 327, type: !106)
!586 = distinct !DILexicalBlock(scope: !568, file: !569, line: 327, column: 55)
!587 = !DILocalVariable(name: "ierr__", scope: !588, file: !569, line: 329, type: !106)
!588 = distinct !DILexicalBlock(scope: !568, file: !569, line: 329, column: 57)
!589 = !DILocalVariable(name: "ierr__", scope: !590, file: !569, line: 330, type: !106)
!590 = distinct !DILexicalBlock(scope: !568, file: !569, line: 330, column: 83)
!591 = !DILocalVariable(name: "ierr__", scope: !592, file: !569, line: 331, type: !106)
!592 = distinct !DILexicalBlock(scope: !568, file: !569, line: 331, column: 56)
!593 = !DILocalVariable(name: "ierr__", scope: !594, file: !569, line: 332, type: !106)
!594 = distinct !DILexicalBlock(scope: !568, file: !569, line: 332, column: 38)
!595 = !DILocation(line: 0, scope: !568)
!596 = !DILocation(line: 294, column: 3, scope: !568)
!597 = !DILocation(line: 298, column: 3, scope: !598)
!598 = distinct !DILexicalBlock(scope: !599, file: !569, line: 298, column: 3)
!599 = distinct !DILexicalBlock(scope: !600, file: !569, line: 298, column: 3)
!600 = distinct !DILexicalBlock(scope: !568, file: !569, line: 298, column: 3)
!601 = !{!602, !602, i64 0}
!602 = !{!"any pointer", !603, i64 0}
!603 = !{!"omnipotent char", !604, i64 0}
!604 = !{!"Simple C/C++ TBAA"}
!605 = !DILocation(line: 298, column: 3, scope: !599)
!606 = !DILocation(line: 298, column: 3, scope: !607)
!607 = distinct !DILexicalBlock(scope: !608, file: !569, line: 298, column: 3)
!608 = distinct !DILexicalBlock(scope: !598, file: !569, line: 298, column: 3)
!609 = !{!610, !611, i64 1536}
!610 = !{!"", !603, i64 0, !603, i64 512, !603, i64 1024, !603, i64 1280, !611, i64 1536, !611, i64 1540, !603, i64 1544}
!611 = !{!"int", !603, i64 0}
!612 = !DILocation(line: 298, column: 3, scope: !608)
!613 = !DILocation(line: 298, column: 3, scope: !614)
!614 = distinct !DILexicalBlock(scope: !607, file: !569, line: 298, column: 3)
!615 = !{!611, !611, i64 0}
!616 = !{!610, !611, i64 1540}
!617 = !DILocation(line: 299, column: 10, scope: !568)
!618 = !{!"branch_weights", i32 2146410443, i32 1073205}
!619 = !DILocation(line: 0, scope: !576)
!620 = !DILocation(line: 299, column: 33, scope: !576)
!621 = !{!"branch_weights", i32 2000, i32 1}
!622 = !DILocation(line: 299, column: 33, scope: !623)
!623 = distinct !DILexicalBlock(scope: !576, file: !569, line: 299, column: 33)
!624 = !DILocation(line: 300, column: 22, scope: !568)
!625 = !DILocation(line: 300, column: 8, scope: !568)
!626 = !DILocation(line: 300, column: 13, scope: !568)
!627 = !{!628, !602, i64 1152}
!628 = !{!"_p_Tao", !629, i64 0, !603, i64 560, !602, i64 752, !602, i64 760, !602, i64 768, !602, i64 776, !602, i64 784, !602, i64 792, !602, i64 800, !602, i64 808, !602, i64 816, !602, i64 824, !602, i64 832, !602, i64 840, !602, i64 848, !602, i64 856, !602, i64 864, !602, i64 872, !602, i64 880, !603, i64 888, !603, i64 968, !603, i64 1048, !611, i64 1128, !602, i64 1136, !603, i64 1144, !603, i64 1148, !602, i64 1152, !602, i64 1160, !602, i64 1168, !602, i64 1176, !602, i64 1184, !602, i64 1192, !602, i64 1200, !602, i64 1208, !602, i64 1216, !602, i64 1224, !602, i64 1232, !602, i64 1240, !602, i64 1248, !602, i64 1256, !602, i64 1264, !602, i64 1272, !602, i64 1280, !602, i64 1288, !611, i64 1296, !602, i64 1304, !602, i64 1312, !602, i64 1320, !602, i64 1328, !602, i64 1336, !602, i64 1344, !602, i64 1352, !602, i64 1360, !602, i64 1368, !602, i64 1376, !602, i64 1384, !602, i64 1392, !602, i64 1400, !602, i64 1408, !602, i64 1416, !602, i64 1424, !602, i64 1432, !602, i64 1440, !602, i64 1448, !630, i64 1456, !630, i64 1464, !630, i64 1472, !630, i64 1480, !630, i64 1488, !630, i64 1496, !611, i64 1504, !611, i64 1508, !611, i64 1512, !611, i64 1516, !611, i64 1520, !611, i64 1524, !611, i64 1528, !611, i64 1532, !611, i64 1536, !611, i64 1540, !611, i64 1544, !611, i64 1548, !611, i64 1552, !611, i64 1556, !611, i64 1560, !611, i64 1564, !611, i64 1568, !611, i64 1572, !611, i64 1576, !602, i64 1584, !603, i64 1592, !602, i64 1600, !630, i64 1608, !630, i64 1616, !630, i64 1624, !630, i64 1632, !630, i64 1640, !630, i64 1648, !630, i64 1656, !630, i64 1664, !630, i64 1672, !603, i64 1680, !603, i64 1684, !603, i64 1688, !603, i64 1692, !603, i64 1696, !603, i64 1700, !603, i64 1704, !603, i64 1708, !603, i64 1712, !603, i64 1716, !603, i64 1720, !603, i64 1724, !603, i64 1728, !603, i64 1732, !603, i64 1736, !603, i64 1740, !603, i64 1744, !603, i64 1748, !603, i64 1752, !603, i64 1756, !603, i64 1760, !603, i64 1764, !603, i64 1768, !603, i64 1772, !611, i64 1776, !602, i64 1784, !602, i64 1792, !602, i64 1800, !602, i64 1808, !611, i64 1816, !603, i64 1820, !603, i64 1824}
!629 = !{!"_p_PetscObject", !611, i64 0, !603, i64 8, !602, i64 64, !611, i64 72, !630, i64 80, !630, i64 88, !630, i64 96, !630, i64 104, !631, i64 112, !611, i64 120, !611, i64 124, !602, i64 128, !602, i64 136, !602, i64 144, !602, i64 152, !602, i64 160, !602, i64 168, !602, i64 176, !631, i64 184, !602, i64 192, !602, i64 200, !611, i64 208, !602, i64 216, !631, i64 224, !611, i64 232, !611, i64 236, !602, i64 240, !602, i64 248, !602, i64 256, !602, i64 264, !611, i64 272, !611, i64 276, !602, i64 280, !602, i64 288, !602, i64 296, !602, i64 304, !611, i64 312, !611, i64 316, !602, i64 320, !602, i64 328, !602, i64 336, !602, i64 344, !602, i64 352, !611, i64 360, !603, i64 368, !603, i64 384, !602, i64 392, !602, i64 400, !611, i64 408, !603, i64 416, !603, i64 456, !603, i64 496, !603, i64 536, !602, i64 544, !603, i64 552}
!630 = !{!"double", !603, i64 0}
!631 = !{!"long", !603, i64 0}
!632 = !DILocation(line: 301, column: 13, scope: !568)
!633 = !DILocation(line: 301, column: 19, scope: !568)
!634 = !{!635, !602, i64 160}
!635 = !{!"_TaoOps", !602, i64 0, !602, i64 8, !602, i64 16, !602, i64 24, !602, i64 32, !602, i64 40, !602, i64 48, !602, i64 56, !602, i64 64, !602, i64 72, !602, i64 80, !602, i64 88, !602, i64 96, !602, i64 104, !602, i64 112, !602, i64 120, !602, i64 128, !602, i64 136, !602, i64 144, !602, i64 152, !602, i64 160, !602, i64 168, !602, i64 176, !602, i64 184}
!636 = !DILocation(line: 302, column: 13, scope: !568)
!637 = !DILocation(line: 302, column: 19, scope: !568)
!638 = !{!635, !602, i64 152}
!639 = !DILocation(line: 303, column: 13, scope: !568)
!640 = !DILocation(line: 303, column: 18, scope: !568)
!641 = !{!635, !602, i64 168}
!642 = !DILocation(line: 304, column: 13, scope: !568)
!643 = !DILocation(line: 304, column: 28, scope: !568)
!644 = !{!635, !602, i64 176}
!645 = !DILocation(line: 305, column: 13, scope: !568)
!646 = !DILocation(line: 305, column: 21, scope: !568)
!647 = !{!635, !602, i64 184}
!648 = !DILocation(line: 306, column: 8, scope: !568)
!649 = !DILocation(line: 306, column: 20, scope: !568)
!650 = !{!628, !603, i64 1772}
!651 = !DILocation(line: 307, column: 9, scope: !568)
!652 = !DILocation(line: 307, column: 15, scope: !568)
!653 = !{!630, !630, i64 0}
!654 = !DILocation(line: 309, column: 9, scope: !568)
!655 = !DILocation(line: 311, column: 9, scope: !568)
!656 = !DILocation(line: 319, column: 9, scope: !568)
!657 = !DILocation(line: 321, column: 9, scope: !568)
!658 = !DILocation(line: 317, column: 12, scope: !568)
!659 = !DILocation(line: 311, column: 15, scope: !568)
!660 = !DILocation(line: 310, column: 14, scope: !568)
!661 = !DILocation(line: 321, column: 20, scope: !568)
!662 = !{!663, !630, i64 152}
!663 = !{!"", !602, i64 0, !602, i64 8, !602, i64 16, !602, i64 24, !602, i64 32, !602, i64 40, !602, i64 48, !602, i64 56, !602, i64 64, !602, i64 72, !602, i64 80, !602, i64 88, !630, i64 96, !630, i64 104, !630, i64 112, !630, i64 120, !630, i64 128, !630, i64 136, !630, i64 144, !630, i64 152, !630, i64 160, !630, i64 168, !630, i64 176, !630, i64 184, !630, i64 192, !630, i64 200, !602, i64 208, !602, i64 216, !602, i64 224, !602, i64 232, !602, i64 240}
!664 = !DILocation(line: 323, column: 50, scope: !568)
!665 = !{!629, !602, i64 64}
!666 = !DILocation(line: 323, column: 62, scope: !568)
!667 = !DILocation(line: 323, column: 10, scope: !568)
!668 = !DILocation(line: 0, scope: !578)
!669 = !DILocation(line: 323, column: 74, scope: !670)
!670 = distinct !DILexicalBlock(scope: !578, file: !569, line: 323, column: 74)
!671 = !DILocation(line: 323, column: 74, scope: !578)
!672 = !DILocation(line: 324, column: 57, scope: !568)
!673 = !{!628, !602, i64 1584}
!674 = !DILocation(line: 324, column: 10, scope: !568)
!675 = !DILocation(line: 0, scope: !580)
!676 = !DILocation(line: 324, column: 90, scope: !677)
!677 = distinct !DILexicalBlock(scope: !580, file: !569, line: 324, column: 90)
!678 = !DILocation(line: 324, column: 90, scope: !580)
!679 = !DILocation(line: 325, column: 36, scope: !568)
!680 = !DILocation(line: 325, column: 10, scope: !568)
!681 = !DILocation(line: 0, scope: !582)
!682 = !DILocation(line: 325, column: 61, scope: !683)
!683 = distinct !DILexicalBlock(scope: !582, file: !569, line: 325, column: 61)
!684 = !DILocation(line: 325, column: 61, scope: !582)
!685 = !DILocation(line: 326, column: 45, scope: !568)
!686 = !DILocation(line: 326, column: 65, scope: !568)
!687 = !{!628, !602, i64 200}
!688 = !DILocation(line: 326, column: 10, scope: !568)
!689 = !DILocation(line: 0, scope: !584)
!690 = !DILocation(line: 326, column: 73, scope: !691)
!691 = distinct !DILexicalBlock(scope: !584, file: !569, line: 326, column: 73)
!692 = !DILocation(line: 326, column: 73, scope: !584)
!693 = !DILocation(line: 327, column: 43, scope: !568)
!694 = !DILocation(line: 327, column: 10, scope: !568)
!695 = !DILocation(line: 0, scope: !586)
!696 = !DILocation(line: 327, column: 55, scope: !697)
!697 = distinct !DILexicalBlock(scope: !586, file: !569, line: 327, column: 55)
!698 = !DILocation(line: 327, column: 55, scope: !586)
!699 = !DILocation(line: 329, column: 40, scope: !568)
!700 = !DILocation(line: 329, column: 52, scope: !568)
!701 = !DILocation(line: 329, column: 10, scope: !568)
!702 = !DILocation(line: 0, scope: !588)
!703 = !DILocation(line: 329, column: 57, scope: !704)
!704 = distinct !DILexicalBlock(scope: !588, file: !569, line: 329, column: 57)
!705 = !DILocation(line: 329, column: 57, scope: !588)
!706 = !DILocation(line: 330, column: 57, scope: !568)
!707 = !{!628, !602, i64 1600}
!708 = !DILocation(line: 330, column: 10, scope: !568)
!709 = !DILocation(line: 0, scope: !590)
!710 = !DILocation(line: 330, column: 83, scope: !711)
!711 = distinct !DILexicalBlock(scope: !590, file: !569, line: 330, column: 83)
!712 = !DILocation(line: 330, column: 83, scope: !590)
!713 = !DILocation(line: 331, column: 35, scope: !568)
!714 = !DILocation(line: 331, column: 48, scope: !568)
!715 = !DILocation(line: 331, column: 10, scope: !568)
!716 = !DILocation(line: 0, scope: !592)
!717 = !DILocation(line: 331, column: 56, scope: !718)
!718 = distinct !DILexicalBlock(scope: !592, file: !569, line: 331, column: 56)
!719 = !DILocation(line: 331, column: 56, scope: !592)
!720 = !DILocation(line: 332, column: 33, scope: !568)
!721 = !DILocation(line: 332, column: 10, scope: !568)
!722 = !DILocation(line: 0, scope: !594)
!723 = !DILocation(line: 332, column: 38, scope: !724)
!724 = distinct !DILexicalBlock(scope: !594, file: !569, line: 332, column: 38)
!725 = !DILocation(line: 332, column: 38, scope: !594)
!726 = !DILocation(line: 335, column: 13, scope: !727)
!727 = distinct !DILexicalBlock(scope: !568, file: !569, line: 335, column: 7)
!728 = !{!628, !603, i64 1684}
!729 = !DILocation(line: 335, column: 8, scope: !727)
!730 = !DILocation(line: 335, column: 7, scope: !568)
!731 = !DILocation(line: 335, column: 34, scope: !727)
!732 = !DILocation(line: 335, column: 41, scope: !727)
!733 = !{!628, !611, i64 1504}
!734 = !DILocation(line: 335, column: 29, scope: !727)
!735 = !DILocation(line: 336, column: 13, scope: !736)
!736 = distinct !DILexicalBlock(scope: !568, file: !569, line: 336, column: 7)
!737 = !{!628, !603, i64 1680}
!738 = !DILocation(line: 336, column: 8, scope: !736)
!739 = !DILocation(line: 336, column: 7, scope: !568)
!740 = !DILocation(line: 336, column: 37, scope: !736)
!741 = !DILocation(line: 336, column: 47, scope: !736)
!742 = !{!628, !611, i64 1508}
!743 = !DILocation(line: 336, column: 32, scope: !736)
!744 = !DILocation(line: 337, column: 13, scope: !745)
!745 = distinct !DILexicalBlock(scope: !568, file: !569, line: 337, column: 7)
!746 = !{!628, !603, i64 1696}
!747 = !DILocation(line: 337, column: 8, scope: !745)
!748 = !DILocation(line: 337, column: 7, scope: !568)
!749 = !DILocation(line: 337, column: 33, scope: !745)
!750 = !DILocation(line: 337, column: 39, scope: !745)
!751 = !{!628, !630, i64 1640}
!752 = !DILocation(line: 337, column: 28, scope: !745)
!753 = !DILocation(line: 338, column: 13, scope: !754)
!754 = distinct !DILexicalBlock(scope: !568, file: !569, line: 338, column: 7)
!755 = !{!628, !603, i64 1692}
!756 = !DILocation(line: 338, column: 8, scope: !754)
!757 = !DILocation(line: 338, column: 7, scope: !568)
!758 = !DILocation(line: 338, column: 33, scope: !754)
!759 = !DILocation(line: 338, column: 39, scope: !754)
!760 = !{!628, !630, i64 1632}
!761 = !DILocation(line: 338, column: 28, scope: !754)
!762 = !DILocation(line: 343, column: 13, scope: !763)
!763 = distinct !DILexicalBlock(scope: !568, file: !569, line: 343, column: 7)
!764 = !{!628, !603, i64 1688}
!765 = !DILocation(line: 343, column: 8, scope: !763)
!766 = !DILocation(line: 343, column: 7, scope: !568)
!767 = !DILocation(line: 343, column: 33, scope: !763)
!768 = !DILocation(line: 343, column: 39, scope: !763)
!769 = !{!628, !630, i64 1624}
!770 = !DILocation(line: 343, column: 28, scope: !763)
!771 = !DILocation(line: 344, column: 13, scope: !772)
!772 = distinct !DILexicalBlock(scope: !568, file: !569, line: 344, column: 7)
!773 = !{!628, !603, i64 1700}
!774 = !DILocation(line: 344, column: 8, scope: !772)
!775 = !DILocation(line: 344, column: 7, scope: !568)
!776 = !DILocation(line: 344, column: 32, scope: !772)
!777 = !DILocation(line: 344, column: 37, scope: !772)
!778 = !{!628, !630, i64 1672}
!779 = !DILocation(line: 344, column: 27, scope: !772)
!780 = !DILocation(line: 346, column: 3, scope: !781)
!781 = distinct !DILexicalBlock(scope: !782, file: !569, line: 346, column: 3)
!782 = distinct !DILexicalBlock(scope: !783, file: !569, line: 346, column: 3)
!783 = distinct !DILexicalBlock(scope: !568, file: !569, line: 346, column: 3)
!784 = !DILocation(line: 346, column: 3, scope: !782)
!785 = !DILocation(line: 346, column: 3, scope: !786)
!786 = distinct !DILexicalBlock(scope: !787, file: !569, line: 346, column: 3)
!787 = distinct !DILexicalBlock(scope: !781, file: !569, line: 346, column: 3)
!788 = !DILocation(line: 346, column: 3, scope: !787)
!789 = !DILocation(line: 346, column: 3, scope: !790)
!790 = distinct !DILexicalBlock(scope: !791, file: !569, line: 346, column: 3)
!791 = distinct !DILexicalBlock(scope: !786, file: !569, line: 346, column: 3)
!792 = !{!610, !603, i64 1544}
!793 = !DILocation(line: 346, column: 3, scope: !791)
!794 = !DILocation(line: 346, column: 3, scope: !795)
!795 = distinct !DILexicalBlock(scope: !790, file: !569, line: 346, column: 3)
!796 = !DILocation(line: 346, column: 3, scope: !797)
!797 = distinct !DILexicalBlock(scope: !786, file: !569, line: 346, column: 3)
!798 = !DILocation(line: 346, column: 3, scope: !799)
!799 = distinct !DILexicalBlock(scope: !797, file: !569, line: 346, column: 3)
!800 = !DILocation(line: 346, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !569, line: 346, column: 3)
!802 = distinct !DILexicalBlock(scope: !799, file: !569, line: 346, column: 3)
!803 = !DILocation(line: 346, column: 3, scope: !802)
!804 = !DILocation(line: 346, column: 3, scope: !805)
!805 = distinct !DILexicalBlock(scope: !801, file: !569, line: 346, column: 3)
!806 = !DILocation(line: 347, column: 1, scope: !568)
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
!819 = distinct !DISubprogram(name: "TaoSolve_ASILS", scope: !569, file: !569, line: 127, type: !401, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !820)
!820 = !{!821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !832, !834, !836, !838, !840, !842, !845, !847, !849, !851, !855, !857, !859, !861, !863, !865, !867, !869, !871, !873, !875, !877, !879, !881, !883, !885, !887, !889, !891, !893, !895, !897, !899, !903, !905, !909, !912, !914, !916, !918, !920, !922, !924, !926, !928, !930, !932, !934, !938, !940, !942, !944, !946, !948, !950}
!821 = !DILocalVariable(name: "tao", arg: 1, scope: !819, file: !569, line: 127, type: !342)
!822 = !DILocalVariable(name: "asls", scope: !819, file: !569, line: 129, type: !295)
!823 = !DILocalVariable(name: "psi", scope: !819, file: !569, line: 130, type: !207)
!824 = !DILocalVariable(name: "ndpsi", scope: !819, file: !569, line: 130, type: !207)
!825 = !DILocalVariable(name: "normd", scope: !819, file: !569, line: 130, type: !207)
!826 = !DILocalVariable(name: "innerd", scope: !819, file: !569, line: 130, type: !207)
!827 = !DILocalVariable(name: "t", scope: !819, file: !569, line: 130, type: !207)
!828 = !DILocalVariable(name: "nf", scope: !819, file: !569, line: 131, type: !152)
!829 = !DILocalVariable(name: "ierr", scope: !819, file: !569, line: 132, type: !106)
!830 = !DILocalVariable(name: "ls_reason", scope: !819, file: !569, line: 133, type: !831)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearchConvergedReason", file: !53, line: 19, baseType: !52)
!832 = !DILocalVariable(name: "ierr__", scope: !833, file: !569, line: 139, type: !106)
!833 = distinct !DILexicalBlock(scope: !819, file: !569, line: 139, column: 40)
!834 = !DILocalVariable(name: "ierr__", scope: !835, file: !569, line: 140, type: !106)
!835 = distinct !DILexicalBlock(scope: !819, file: !569, line: 140, column: 101)
!836 = !DILocalVariable(name: "ierr__", scope: !837, file: !569, line: 141, type: !106)
!837 = distinct !DILexicalBlock(scope: !819, file: !569, line: 141, column: 82)
!838 = !DILocalVariable(name: "ierr__", scope: !839, file: !569, line: 145, type: !106)
!839 = distinct !DILexicalBlock(scope: !819, file: !569, line: 145, column: 98)
!840 = !DILocalVariable(name: "ierr__", scope: !841, file: !569, line: 146, type: !106)
!841 = distinct !DILexicalBlock(scope: !819, file: !569, line: 146, column: 44)
!842 = !DILocalVariable(name: "ierr__", scope: !843, file: !569, line: 151, type: !106)
!843 = distinct !DILexicalBlock(scope: !844, file: !569, line: 151, column: 113)
!844 = distinct !DILexicalBlock(scope: !819, file: !569, line: 149, column: 13)
!845 = !DILocalVariable(name: "ierr__", scope: !846, file: !569, line: 152, type: !106)
!846 = distinct !DILexicalBlock(scope: !844, file: !569, line: 152, column: 77)
!847 = !DILocalVariable(name: "ierr__", scope: !848, file: !569, line: 153, type: !106)
!848 = distinct !DILexicalBlock(scope: !844, file: !569, line: 153, column: 63)
!849 = !DILocalVariable(name: "ierr__", scope: !850, file: !569, line: 154, type: !106)
!850 = distinct !DILexicalBlock(scope: !844, file: !569, line: 154, column: 56)
!851 = !DILocalVariable(name: "ierr__", scope: !852, file: !569, line: 159, type: !106)
!852 = distinct !DILexicalBlock(scope: !853, file: !569, line: 159, column: 69)
!853 = distinct !DILexicalBlock(scope: !854, file: !569, line: 158, column: 27)
!854 = distinct !DILexicalBlock(scope: !844, file: !569, line: 158, column: 9)
!855 = !DILocalVariable(name: "ierr__", scope: !856, file: !569, line: 185, type: !106)
!856 = distinct !DILexicalBlock(scope: !844, file: !569, line: 185, column: 60)
!857 = !DILocalVariable(name: "ierr__", scope: !858, file: !569, line: 188, type: !106)
!858 = distinct !DILexicalBlock(scope: !844, file: !569, line: 188, column: 47)
!859 = !DILocalVariable(name: "ierr__", scope: !860, file: !569, line: 189, type: !106)
!860 = distinct !DILexicalBlock(scope: !844, file: !569, line: 189, column: 47)
!861 = !DILocalVariable(name: "ierr__", scope: !862, file: !569, line: 191, type: !106)
!862 = distinct !DILexicalBlock(scope: !844, file: !569, line: 191, column: 36)
!863 = !DILocalVariable(name: "ierr__", scope: !864, file: !569, line: 192, type: !106)
!864 = distinct !DILexicalBlock(scope: !844, file: !569, line: 192, column: 35)
!865 = !DILocalVariable(name: "ierr__", scope: !866, file: !569, line: 193, type: !106)
!866 = distinct !DILexicalBlock(scope: !844, file: !569, line: 193, column: 79)
!867 = !DILocalVariable(name: "ierr__", scope: !868, file: !569, line: 194, type: !106)
!868 = distinct !DILexicalBlock(scope: !844, file: !569, line: 194, column: 63)
!869 = !DILocalVariable(name: "ierr__", scope: !870, file: !569, line: 196, type: !106)
!870 = distinct !DILexicalBlock(scope: !844, file: !569, line: 196, column: 39)
!871 = !DILocalVariable(name: "ierr__", scope: !872, file: !569, line: 197, type: !106)
!872 = distinct !DILexicalBlock(scope: !844, file: !569, line: 197, column: 66)
!873 = !DILocalVariable(name: "ierr__", scope: !874, file: !569, line: 201, type: !106)
!874 = distinct !DILexicalBlock(scope: !844, file: !569, line: 201, column: 85)
!875 = !DILocalVariable(name: "ierr__", scope: !876, file: !569, line: 202, type: !106)
!876 = distinct !DILexicalBlock(scope: !844, file: !569, line: 202, column: 85)
!877 = !DILocalVariable(name: "ierr__", scope: !878, file: !569, line: 203, type: !106)
!878 = distinct !DILexicalBlock(scope: !844, file: !569, line: 203, column: 59)
!879 = !DILocalVariable(name: "ierr__", scope: !880, file: !569, line: 204, type: !106)
!880 = distinct !DILexicalBlock(scope: !844, file: !569, line: 204, column: 43)
!881 = !DILocalVariable(name: "ierr__", scope: !882, file: !569, line: 205, type: !106)
!882 = distinct !DILexicalBlock(scope: !844, file: !569, line: 205, column: 68)
!883 = !DILocalVariable(name: "ierr__", scope: !884, file: !569, line: 212, type: !106)
!884 = distinct !DILexicalBlock(scope: !844, file: !569, line: 212, column: 84)
!885 = !DILocalVariable(name: "ierr__", scope: !886, file: !569, line: 213, type: !106)
!886 = distinct !DILexicalBlock(scope: !844, file: !569, line: 213, column: 84)
!887 = !DILocalVariable(name: "ierr__", scope: !888, file: !569, line: 214, type: !106)
!888 = distinct !DILexicalBlock(scope: !844, file: !569, line: 214, column: 84)
!889 = !DILocalVariable(name: "ierr__", scope: !890, file: !569, line: 215, type: !106)
!890 = distinct !DILexicalBlock(scope: !844, file: !569, line: 215, column: 60)
!891 = !DILocalVariable(name: "ierr__", scope: !892, file: !569, line: 216, type: !106)
!892 = distinct !DILexicalBlock(scope: !844, file: !569, line: 216, column: 60)
!893 = !DILocalVariable(name: "ierr__", scope: !894, file: !569, line: 226, type: !106)
!894 = distinct !DILexicalBlock(scope: !844, file: !569, line: 226, column: 65)
!895 = !DILocalVariable(name: "ierr__", scope: !896, file: !569, line: 227, type: !106)
!896 = distinct !DILexicalBlock(scope: !844, file: !569, line: 227, column: 80)
!897 = !DILocalVariable(name: "ierr__", scope: !898, file: !569, line: 228, type: !106)
!898 = distinct !DILexicalBlock(scope: !844, file: !569, line: 228, column: 46)
!899 = !DILocalVariable(name: "ierr__", scope: !900, file: !569, line: 232, type: !106)
!900 = distinct !DILexicalBlock(scope: !901, file: !569, line: 232, column: 52)
!901 = distinct !DILexicalBlock(scope: !902, file: !569, line: 231, column: 105)
!902 = distinct !DILexicalBlock(scope: !844, file: !569, line: 231, column: 9)
!903 = !DILocalVariable(name: "ierr__", scope: !904, file: !569, line: 234, type: !106)
!904 = distinct !DILexicalBlock(scope: !844, file: !569, line: 234, column: 95)
!905 = !DILocalVariable(name: "ierr__", scope: !906, file: !569, line: 236, type: !106)
!906 = distinct !DILexicalBlock(scope: !907, file: !569, line: 236, column: 105)
!907 = distinct !DILexicalBlock(scope: !908, file: !569, line: 235, column: 45)
!908 = distinct !DILexicalBlock(scope: !844, file: !569, line: 235, column: 9)
!909 = !DILocalVariable(name: "ierr__", scope: !910, file: !569, line: 238, type: !106)
!910 = distinct !DILexicalBlock(scope: !911, file: !569, line: 238, column: 42)
!911 = distinct !DILexicalBlock(scope: !908, file: !569, line: 237, column: 12)
!912 = !DILocalVariable(name: "ierr__", scope: !913, file: !569, line: 240, type: !106)
!913 = distinct !DILexicalBlock(scope: !911, file: !569, line: 240, column: 66)
!914 = !DILocalVariable(name: "ierr__", scope: !915, file: !569, line: 242, type: !106)
!915 = distinct !DILexicalBlock(scope: !844, file: !569, line: 242, column: 61)
!916 = !DILocalVariable(name: "ierr__", scope: !917, file: !569, line: 243, type: !106)
!917 = distinct !DILexicalBlock(scope: !844, file: !569, line: 243, column: 98)
!918 = !DILocalVariable(name: "ierr__", scope: !919, file: !569, line: 244, type: !106)
!919 = distinct !DILexicalBlock(scope: !844, file: !569, line: 244, column: 38)
!920 = !DILocalVariable(name: "ierr__", scope: !921, file: !569, line: 248, type: !106)
!921 = distinct !DILexicalBlock(scope: !844, file: !569, line: 248, column: 31)
!922 = !DILocalVariable(name: "ierr__", scope: !923, file: !569, line: 249, type: !106)
!923 = distinct !DILexicalBlock(scope: !844, file: !569, line: 249, column: 67)
!924 = !DILocalVariable(name: "ierr__", scope: !925, file: !569, line: 250, type: !106)
!925 = distinct !DILexicalBlock(scope: !844, file: !569, line: 250, column: 55)
!926 = !DILocalVariable(name: "ierr__", scope: !927, file: !569, line: 251, type: !106)
!927 = distinct !DILexicalBlock(scope: !844, file: !569, line: 251, column: 58)
!928 = !DILocalVariable(name: "ierr__", scope: !929, file: !569, line: 255, type: !106)
!929 = distinct !DILexicalBlock(scope: !844, file: !569, line: 255, column: 72)
!930 = !DILocalVariable(name: "ierr__", scope: !931, file: !569, line: 259, type: !106)
!931 = distinct !DILexicalBlock(scope: !844, file: !569, line: 259, column: 56)
!932 = !DILocalVariable(name: "ierr__", scope: !933, file: !569, line: 260, type: !106)
!933 = distinct !DILexicalBlock(scope: !844, file: !569, line: 260, column: 60)
!934 = !DILocalVariable(name: "ierr__", scope: !935, file: !569, line: 263, type: !106)
!935 = distinct !DILexicalBlock(scope: !936, file: !569, line: 263, column: 77)
!936 = distinct !DILexicalBlock(scope: !937, file: !569, line: 262, column: 63)
!937 = distinct !DILexicalBlock(scope: !844, file: !569, line: 262, column: 9)
!938 = !DILocalVariable(name: "ierr__", scope: !939, file: !569, line: 264, type: !106)
!939 = distinct !DILexicalBlock(scope: !936, file: !569, line: 264, column: 90)
!940 = !DILocalVariable(name: "ierr__", scope: !941, file: !569, line: 265, type: !106)
!941 = distinct !DILexicalBlock(scope: !936, file: !569, line: 265, column: 54)
!942 = !DILocalVariable(name: "ierr__", scope: !943, file: !569, line: 266, type: !106)
!943 = distinct !DILexicalBlock(scope: !936, file: !569, line: 266, column: 62)
!944 = !DILocalVariable(name: "ierr__", scope: !945, file: !569, line: 269, type: !106)
!945 = distinct !DILexicalBlock(scope: !844, file: !569, line: 269, column: 47)
!946 = !DILocalVariable(name: "ierr__", scope: !947, file: !569, line: 274, type: !106)
!947 = distinct !DILexicalBlock(scope: !844, file: !569, line: 274, column: 68)
!948 = !DILocalVariable(name: "ierr__", scope: !949, file: !569, line: 275, type: !106)
!949 = distinct !DILexicalBlock(scope: !844, file: !569, line: 275, column: 116)
!950 = !DILocalVariable(name: "ierr__", scope: !951, file: !569, line: 276, type: !106)
!951 = distinct !DILexicalBlock(scope: !844, file: !569, line: 276, column: 48)
!952 = !DILocation(line: 0, scope: !819)
!953 = !DILocation(line: 129, column: 57, scope: !819)
!954 = !DILocation(line: 130, column: 3, scope: !819)
!955 = !DILocation(line: 130, column: 58, scope: !819)
!956 = !DILocation(line: 131, column: 3, scope: !819)
!957 = !DILocation(line: 133, column: 3, scope: !819)
!958 = !DILocation(line: 135, column: 3, scope: !959)
!959 = distinct !DILexicalBlock(scope: !960, file: !569, line: 135, column: 3)
!960 = distinct !DILexicalBlock(scope: !961, file: !569, line: 135, column: 3)
!961 = distinct !DILexicalBlock(scope: !819, file: !569, line: 135, column: 3)
!962 = !DILocation(line: 135, column: 3, scope: !960)
!963 = !DILocation(line: 135, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !965, file: !569, line: 135, column: 3)
!965 = distinct !DILexicalBlock(scope: !959, file: !569, line: 135, column: 3)
!966 = !DILocation(line: 135, column: 3, scope: !965)
!967 = !DILocation(line: 135, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !964, file: !569, line: 135, column: 3)
!969 = !DILocation(line: 139, column: 10, scope: !819)
!970 = !DILocation(line: 0, scope: !833)
!971 = !DILocation(line: 139, column: 40, scope: !972)
!972 = distinct !DILexicalBlock(scope: !833, file: !569, line: 139, column: 40)
!973 = !DILocation(line: 139, column: 40, scope: !833)
!974 = !DILocation(line: 140, column: 59, scope: !819)
!975 = !DILocation(line: 140, column: 96, scope: !819)
!976 = !DILocation(line: 140, column: 10, scope: !819)
!977 = !DILocation(line: 0, scope: !835)
!978 = !DILocation(line: 140, column: 101, scope: !979)
!979 = distinct !DILexicalBlock(scope: !835, file: !569, line: 140, column: 101)
!980 = !DILocation(line: 140, column: 101, scope: !835)
!981 = !DILocation(line: 141, column: 48, scope: !819)
!982 = !DILocation(line: 141, column: 10, scope: !819)
!983 = !DILocation(line: 0, scope: !837)
!984 = !DILocation(line: 141, column: 82, scope: !985)
!985 = distinct !DILexicalBlock(scope: !837, file: !569, line: 141, column: 82)
!986 = !DILocation(line: 141, column: 82, scope: !837)
!987 = !DILocation(line: 145, column: 56, scope: !819)
!988 = !DILocation(line: 145, column: 72, scope: !819)
!989 = !{!628, !602, i64 1160}
!990 = !DILocation(line: 145, column: 92, scope: !819)
!991 = !{!663, !602, i64 8}
!992 = !DILocation(line: 145, column: 10, scope: !819)
!993 = !DILocation(line: 0, scope: !839)
!994 = !DILocation(line: 145, column: 98, scope: !995)
!995 = distinct !DILexicalBlock(scope: !839, file: !569, line: 145, column: 98)
!996 = !DILocation(line: 145, column: 98, scope: !839)
!997 = !DILocation(line: 146, column: 24, scope: !819)
!998 = !DILocation(line: 146, column: 10, scope: !819)
!999 = !DILocation(line: 0, scope: !841)
!1000 = !DILocation(line: 146, column: 44, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !841, file: !569, line: 146, column: 44)
!1002 = !DILocation(line: 146, column: 44, scope: !841)
!1003 = !DILocation(line: 148, column: 8, scope: !819)
!1004 = !DILocation(line: 148, column: 15, scope: !819)
!1005 = !{!628, !603, i64 1144}
!1006 = !DILocation(line: 149, column: 3, scope: !819)
!1007 = !DILocation(line: 151, column: 12, scope: !844)
!1008 = !{!628, !611, i64 1532}
!1009 = !{!663, !630, i64 96}
!1010 = !DILocation(line: 0, scope: !843)
!1011 = !DILocation(line: 151, column: 113, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !843, file: !569, line: 151, column: 113)
!1013 = !DILocation(line: 151, column: 113, scope: !843)
!1014 = !DILocation(line: 152, column: 47, scope: !844)
!1015 = !DILocation(line: 152, column: 53, scope: !844)
!1016 = !DILocation(line: 152, column: 68, scope: !844)
!1017 = !{!628, !611, i64 1572}
!1018 = !DILocation(line: 152, column: 12, scope: !844)
!1019 = !DILocation(line: 153, column: 32, scope: !844)
!1020 = !DILocation(line: 153, column: 44, scope: !844)
!1021 = !DILocation(line: 153, column: 50, scope: !844)
!1022 = !DILocation(line: 153, column: 60, scope: !844)
!1023 = !DILocation(line: 153, column: 12, scope: !844)
!1024 = !DILocation(line: 0, scope: !848)
!1025 = !DILocation(line: 153, column: 63, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !848, file: !569, line: 153, column: 63)
!1027 = !DILocation(line: 153, column: 63, scope: !848)
!1028 = !DILocation(line: 154, column: 24, scope: !844)
!1029 = !{!635, !602, i64 128}
!1030 = !DILocation(line: 154, column: 50, scope: !844)
!1031 = !{!628, !602, i64 1136}
!1032 = !DILocation(line: 154, column: 12, scope: !844)
!1033 = !DILocation(line: 0, scope: !850)
!1034 = !DILocation(line: 154, column: 56, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !850, file: !569, line: 154, column: 56)
!1036 = !DILocation(line: 154, column: 56, scope: !850)
!1037 = !DILocation(line: 155, column: 40, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !844, file: !569, line: 155, column: 9)
!1039 = !DILocation(line: 155, column: 32, scope: !1038)
!1040 = !DILocation(line: 155, column: 9, scope: !844)
!1041 = !DILocation(line: 158, column: 19, scope: !854)
!1042 = !{!635, !602, i64 120}
!1043 = !DILocation(line: 158, column: 9, scope: !854)
!1044 = !DILocation(line: 158, column: 9, scope: !844)
!1045 = !DILocation(line: 159, column: 44, scope: !853)
!1046 = !DILocation(line: 159, column: 56, scope: !853)
!1047 = !{!628, !602, i64 880}
!1048 = !DILocation(line: 159, column: 14, scope: !853)
!1049 = !DILocation(line: 0, scope: !852)
!1050 = !DILocation(line: 159, column: 69, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !852, file: !569, line: 159, column: 69)
!1052 = !DILocation(line: 159, column: 69, scope: !852)
!1053 = !DILocation(line: 161, column: 15, scope: !844)
!1054 = !DILocation(line: 185, column: 25, scope: !844)
!1055 = !{!628, !602, i64 1352}
!1056 = !DILocation(line: 185, column: 12, scope: !844)
!1057 = !DILocation(line: 0, scope: !856)
!1058 = !DILocation(line: 185, column: 60, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !856, file: !569, line: 185, column: 60)
!1060 = !DILocation(line: 185, column: 60, scope: !856)
!1061 = !DILocation(line: 186, column: 24, scope: !844)
!1062 = !DILocation(line: 186, column: 65, scope: !844)
!1063 = !DILocation(line: 186, column: 57, scope: !844)
!1064 = !DILocation(line: 186, column: 52, scope: !844)
!1065 = !DILocation(line: 186, column: 22, scope: !844)
!1066 = !DILocation(line: 188, column: 25, scope: !844)
!1067 = !{!663, !602, i64 48}
!1068 = !DILocation(line: 188, column: 28, scope: !844)
!1069 = !DILocation(line: 188, column: 12, scope: !844)
!1070 = !DILocation(line: 0, scope: !858)
!1071 = !DILocation(line: 188, column: 47, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !858, file: !569, line: 188, column: 47)
!1073 = !DILocation(line: 188, column: 47, scope: !858)
!1074 = !DILocation(line: 189, column: 25, scope: !844)
!1075 = !{!663, !602, i64 56}
!1076 = !DILocation(line: 189, column: 35, scope: !844)
!1077 = !DILocation(line: 189, column: 12, scope: !844)
!1078 = !DILocation(line: 0, scope: !860)
!1079 = !DILocation(line: 189, column: 47, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !860, file: !569, line: 189, column: 47)
!1081 = !DILocation(line: 189, column: 47, scope: !860)
!1082 = !DILocation(line: 191, column: 12, scope: !844)
!1083 = !DILocation(line: 0, scope: !862)
!1084 = !DILocation(line: 191, column: 36, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !862, file: !569, line: 191, column: 36)
!1086 = !DILocation(line: 191, column: 36, scope: !862)
!1087 = !DILocation(line: 192, column: 12, scope: !844)
!1088 = !DILocation(line: 0, scope: !864)
!1089 = !DILocation(line: 192, column: 35, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !864, file: !569, line: 192, column: 35)
!1091 = !DILocation(line: 192, column: 35, scope: !864)
!1092 = !DILocation(line: 193, column: 41, scope: !844)
!1093 = !DILocation(line: 193, column: 51, scope: !844)
!1094 = !{!663, !602, i64 24}
!1095 = !DILocation(line: 193, column: 61, scope: !844)
!1096 = !DILocation(line: 193, column: 12, scope: !844)
!1097 = !DILocation(line: 0, scope: !866)
!1098 = !DILocation(line: 193, column: 79, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !866, file: !569, line: 193, column: 79)
!1100 = !DILocation(line: 193, column: 79, scope: !866)
!1101 = !DILocation(line: 194, column: 34, scope: !844)
!1102 = !{!663, !602, i64 232}
!1103 = !DILocation(line: 194, column: 46, scope: !844)
!1104 = !DILocation(line: 194, column: 12, scope: !844)
!1105 = !DILocation(line: 0, scope: !868)
!1106 = !DILocation(line: 194, column: 63, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !868, file: !569, line: 194, column: 63)
!1108 = !DILocation(line: 194, column: 63, scope: !868)
!1109 = !DILocation(line: 196, column: 28, scope: !844)
!1110 = !DILocation(line: 196, column: 12, scope: !844)
!1111 = !DILocation(line: 0, scope: !870)
!1112 = !DILocation(line: 196, column: 39, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !870, file: !569, line: 196, column: 39)
!1114 = !DILocation(line: 196, column: 39, scope: !870)
!1115 = !DILocation(line: 197, column: 12, scope: !844)
!1116 = !DILocation(line: 0, scope: !872)
!1117 = !DILocation(line: 197, column: 66, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !872, file: !569, line: 197, column: 66)
!1119 = !DILocation(line: 197, column: 66, scope: !872)
!1120 = !DILocation(line: 201, column: 34, scope: !844)
!1121 = !{!663, !602, i64 0}
!1122 = !DILocation(line: 201, column: 44, scope: !844)
!1123 = !DILocation(line: 201, column: 56, scope: !844)
!1124 = !DILocation(line: 201, column: 12, scope: !844)
!1125 = !DILocation(line: 0, scope: !874)
!1126 = !DILocation(line: 201, column: 85, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !874, file: !569, line: 201, column: 85)
!1128 = !DILocation(line: 201, column: 85, scope: !874)
!1129 = !DILocation(line: 202, column: 34, scope: !844)
!1130 = !{!663, !602, i64 16}
!1131 = !DILocation(line: 202, column: 44, scope: !844)
!1132 = !DILocation(line: 202, column: 56, scope: !844)
!1133 = !DILocation(line: 202, column: 12, scope: !844)
!1134 = !DILocation(line: 0, scope: !876)
!1135 = !DILocation(line: 202, column: 85, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !876, file: !569, line: 202, column: 85)
!1137 = !DILocation(line: 202, column: 85, scope: !876)
!1138 = !DILocation(line: 203, column: 37, scope: !844)
!1139 = !{!663, !602, i64 64}
!1140 = !DILocation(line: 203, column: 55, scope: !844)
!1141 = !{!663, !602, i64 72}
!1142 = !DILocation(line: 203, column: 12, scope: !844)
!1143 = !DILocation(line: 0, scope: !878)
!1144 = !DILocation(line: 203, column: 59, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !878, file: !569, line: 203, column: 59)
!1146 = !DILocation(line: 203, column: 59, scope: !878)
!1147 = !DILocation(line: 204, column: 24, scope: !844)
!1148 = !{!628, !602, i64 1176}
!1149 = !DILocation(line: 204, column: 12, scope: !844)
!1150 = !DILocation(line: 0, scope: !880)
!1151 = !DILocation(line: 204, column: 43, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !880, file: !569, line: 204, column: 43)
!1153 = !DILocation(line: 204, column: 43, scope: !880)
!1154 = !DILocation(line: 205, column: 27, scope: !844)
!1155 = !DILocation(line: 205, column: 48, scope: !844)
!1156 = !DILocation(line: 205, column: 64, scope: !844)
!1157 = !DILocation(line: 205, column: 12, scope: !844)
!1158 = !DILocation(line: 0, scope: !882)
!1159 = !DILocation(line: 205, column: 68, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !882, file: !569, line: 205, column: 68)
!1161 = !DILocation(line: 205, column: 68, scope: !882)
!1162 = !DILocation(line: 212, column: 34, scope: !844)
!1163 = !DILocation(line: 212, column: 44, scope: !844)
!1164 = !{!663, !602, i64 240}
!1165 = !DILocation(line: 212, column: 55, scope: !844)
!1166 = !DILocation(line: 212, column: 12, scope: !844)
!1167 = !DILocation(line: 0, scope: !884)
!1168 = !DILocation(line: 212, column: 84, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !884, file: !569, line: 212, column: 84)
!1170 = !DILocation(line: 212, column: 84, scope: !884)
!1171 = !DILocation(line: 213, column: 34, scope: !844)
!1172 = !DILocation(line: 213, column: 44, scope: !844)
!1173 = !DILocation(line: 213, column: 55, scope: !844)
!1174 = !DILocation(line: 213, column: 12, scope: !844)
!1175 = !DILocation(line: 0, scope: !886)
!1176 = !DILocation(line: 213, column: 84, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !886, file: !569, line: 213, column: 84)
!1178 = !DILocation(line: 213, column: 84, scope: !886)
!1179 = !DILocation(line: 214, column: 34, scope: !844)
!1180 = !DILocation(line: 214, column: 44, scope: !844)
!1181 = !DILocation(line: 214, column: 55, scope: !844)
!1182 = !DILocation(line: 214, column: 12, scope: !844)
!1183 = !DILocation(line: 0, scope: !888)
!1184 = !DILocation(line: 214, column: 84, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !888, file: !569, line: 214, column: 84)
!1186 = !DILocation(line: 214, column: 84, scope: !888)
!1187 = !DILocation(line: 215, column: 37, scope: !844)
!1188 = !DILocation(line: 215, column: 56, scope: !844)
!1189 = !{!663, !602, i64 80}
!1190 = !DILocation(line: 215, column: 12, scope: !844)
!1191 = !DILocation(line: 0, scope: !890)
!1192 = !DILocation(line: 215, column: 60, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !890, file: !569, line: 215, column: 60)
!1194 = !DILocation(line: 215, column: 60, scope: !890)
!1195 = !DILocation(line: 216, column: 37, scope: !844)
!1196 = !DILocation(line: 216, column: 56, scope: !844)
!1197 = !DILocation(line: 216, column: 12, scope: !844)
!1198 = !DILocation(line: 0, scope: !892)
!1199 = !DILocation(line: 216, column: 60, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !892, file: !569, line: 216, column: 60)
!1201 = !DILocation(line: 216, column: 60, scope: !892)
!1202 = !DILocation(line: 226, column: 25, scope: !844)
!1203 = !DILocation(line: 226, column: 40, scope: !844)
!1204 = !DILocation(line: 226, column: 61, scope: !844)
!1205 = !DILocation(line: 226, column: 12, scope: !844)
!1206 = !DILocation(line: 0, scope: !894)
!1207 = !DILocation(line: 226, column: 65, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !894, file: !569, line: 226, column: 65)
!1209 = !DILocation(line: 226, column: 65, scope: !894)
!1210 = !DILocation(line: 227, column: 34, scope: !844)
!1211 = !DILocation(line: 227, column: 43, scope: !844)
!1212 = !DILocation(line: 227, column: 53, scope: !844)
!1213 = !DILocation(line: 227, column: 12, scope: !844)
!1214 = !DILocation(line: 0, scope: !896)
!1215 = !DILocation(line: 227, column: 80, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !896, file: !569, line: 227, column: 80)
!1217 = !DILocation(line: 227, column: 80, scope: !896)
!1218 = !DILocation(line: 228, column: 26, scope: !844)
!1219 = !DILocation(line: 228, column: 42, scope: !844)
!1220 = !DILocation(line: 228, column: 12, scope: !844)
!1221 = !DILocation(line: 0, scope: !898)
!1222 = !DILocation(line: 228, column: 46, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !898, file: !569, line: 228, column: 46)
!1224 = !DILocation(line: 228, column: 46, scope: !898)
!1225 = !DILocation(line: 231, column: 16, scope: !902)
!1226 = !{!663, !602, i64 88}
!1227 = !DILocation(line: 231, column: 10, scope: !902)
!1228 = !DILocation(line: 231, column: 18, scope: !902)
!1229 = !DILocation(line: 231, column: 27, scope: !902)
!1230 = !DILocation(line: 231, column: 58, scope: !902)
!1231 = !DILocation(line: 232, column: 32, scope: !901)
!1232 = !DILocation(line: 232, column: 14, scope: !901)
!1233 = !DILocation(line: 0, scope: !900)
!1234 = !DILocation(line: 232, column: 52, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !900, file: !569, line: 232, column: 52)
!1236 = !DILocation(line: 232, column: 52, scope: !900)
!1237 = !DILocation(line: 234, column: 61, scope: !844)
!1238 = !DILocation(line: 234, column: 33, scope: !844)
!1239 = !DILocation(line: 234, column: 49, scope: !844)
!1240 = !DILocation(line: 234, column: 69, scope: !844)
!1241 = !DILocation(line: 234, column: 12, scope: !844)
!1242 = !DILocation(line: 0, scope: !904)
!1243 = !DILocation(line: 234, column: 95, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !904, file: !569, line: 234, column: 95)
!1245 = !DILocation(line: 234, column: 95, scope: !904)
!1246 = !DILocation(line: 235, column: 14, scope: !908)
!1247 = !DILocation(line: 235, column: 31, scope: !908)
!1248 = !{!628, !602, i64 1360}
!1249 = !DILocation(line: 235, column: 23, scope: !908)
!1250 = !DILocation(line: 235, column: 9, scope: !844)
!1251 = !DILocation(line: 236, column: 55, scope: !907)
!1252 = !DILocation(line: 236, column: 67, scope: !907)
!1253 = !DILocation(line: 236, column: 75, scope: !907)
!1254 = !DILocation(line: 236, column: 14, scope: !907)
!1255 = !DILocation(line: 0, scope: !906)
!1256 = !DILocation(line: 236, column: 105, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !906, file: !569, line: 236, column: 105)
!1258 = !DILocation(line: 236, column: 105, scope: !906)
!1259 = !DILocation(line: 238, column: 14, scope: !911)
!1260 = !DILocation(line: 0, scope: !910)
!1261 = !DILocation(line: 238, column: 42, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !910, file: !569, line: 238, column: 42)
!1263 = !DILocation(line: 238, column: 42, scope: !910)
!1264 = !DILocation(line: 239, column: 30, scope: !911)
!1265 = !{!663, !602, i64 208}
!1266 = !DILocation(line: 239, column: 22, scope: !911)
!1267 = !{!663, !602, i64 216}
!1268 = !DILocation(line: 240, column: 35, scope: !911)
!1269 = !DILocation(line: 240, column: 14, scope: !911)
!1270 = !DILocation(line: 0, scope: !913)
!1271 = !DILocation(line: 240, column: 66, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !913, file: !569, line: 240, column: 66)
!1273 = !DILocation(line: 240, column: 66, scope: !913)
!1274 = !DILocation(line: 242, column: 33, scope: !844)
!1275 = !DILocation(line: 242, column: 46, scope: !844)
!1276 = !DILocation(line: 242, column: 12, scope: !844)
!1277 = !DILocation(line: 0, scope: !915)
!1278 = !DILocation(line: 242, column: 61, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !915, file: !569, line: 242, column: 61)
!1280 = !DILocation(line: 242, column: 61, scope: !915)
!1281 = !DILocation(line: 243, column: 33, scope: !844)
!1282 = !DILocation(line: 243, column: 54, scope: !844)
!1283 = !DILocation(line: 243, column: 65, scope: !844)
!1284 = !DILocation(line: 243, column: 12, scope: !844)
!1285 = !DILocation(line: 0, scope: !917)
!1286 = !DILocation(line: 243, column: 98, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !917, file: !569, line: 243, column: 98)
!1288 = !DILocation(line: 243, column: 98, scope: !917)
!1289 = !DILocation(line: 244, column: 25, scope: !844)
!1290 = !{!663, !602, i64 40}
!1291 = !DILocation(line: 244, column: 12, scope: !844)
!1292 = !DILocation(line: 0, scope: !919)
!1293 = !DILocation(line: 244, column: 38, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !919, file: !569, line: 244, column: 38)
!1295 = !DILocation(line: 244, column: 38, scope: !919)
!1296 = !DILocation(line: 248, column: 26, scope: !844)
!1297 = !DILocation(line: 248, column: 12, scope: !844)
!1298 = !DILocation(line: 0, scope: !921)
!1299 = !DILocation(line: 248, column: 31, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !921, file: !569, line: 248, column: 31)
!1301 = !DILocation(line: 248, column: 31, scope: !921)
!1302 = !DILocation(line: 249, column: 33, scope: !844)
!1303 = !DILocation(line: 249, column: 44, scope: !844)
!1304 = !DILocation(line: 249, column: 57, scope: !844)
!1305 = !DILocation(line: 249, column: 12, scope: !844)
!1306 = !DILocation(line: 0, scope: !923)
!1307 = !DILocation(line: 249, column: 67, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !923, file: !569, line: 249, column: 67)
!1309 = !DILocation(line: 249, column: 67, scope: !923)
!1310 = !DILocation(line: 250, column: 26, scope: !844)
!1311 = !DILocation(line: 250, column: 37, scope: !844)
!1312 = !DILocation(line: 250, column: 47, scope: !844)
!1313 = !DILocation(line: 250, column: 12, scope: !844)
!1314 = !DILocation(line: 0, scope: !925)
!1315 = !DILocation(line: 250, column: 55, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !925, file: !569, line: 250, column: 55)
!1317 = !DILocation(line: 250, column: 55, scope: !925)
!1318 = !DILocation(line: 251, column: 39, scope: !844)
!1319 = !DILocation(line: 251, column: 12, scope: !844)
!1320 = !DILocation(line: 0, scope: !927)
!1321 = !DILocation(line: 251, column: 58, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !927, file: !569, line: 251, column: 58)
!1323 = !DILocation(line: 251, column: 58, scope: !927)
!1324 = !DILocation(line: 252, column: 28, scope: !844)
!1325 = !DILocation(line: 252, column: 21, scope: !844)
!1326 = !{!628, !611, i64 1576}
!1327 = !DILocation(line: 255, column: 27, scope: !844)
!1328 = !DILocation(line: 255, column: 48, scope: !844)
!1329 = !DILocation(line: 255, column: 64, scope: !844)
!1330 = !DILocation(line: 255, column: 12, scope: !844)
!1331 = !DILocation(line: 0, scope: !929)
!1332 = !DILocation(line: 255, column: 72, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !929, file: !569, line: 255, column: 72)
!1334 = !DILocation(line: 255, column: 72, scope: !929)
!1335 = !DILocation(line: 259, column: 25, scope: !844)
!1336 = !DILocation(line: 259, column: 12, scope: !844)
!1337 = !DILocation(line: 0, scope: !931)
!1338 = !DILocation(line: 259, column: 56, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !931, file: !569, line: 259, column: 56)
!1340 = !DILocation(line: 259, column: 56, scope: !931)
!1341 = !DILocation(line: 260, column: 24, scope: !844)
!1342 = !DILocation(line: 260, column: 45, scope: !844)
!1343 = !DILocation(line: 260, column: 12, scope: !844)
!1344 = !DILocation(line: 0, scope: !933)
!1345 = !DILocation(line: 260, column: 60, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !933, file: !569, line: 260, column: 60)
!1347 = !DILocation(line: 260, column: 60, scope: !933)
!1348 = !DILocation(line: 262, column: 9, scope: !937)
!1349 = !DILocation(line: 262, column: 25, scope: !937)
!1350 = !{!663, !630, i64 120}
!1351 = !DILocation(line: 262, column: 31, scope: !937)
!1352 = !{!663, !630, i64 128}
!1353 = !DILocation(line: 262, column: 30, scope: !937)
!1354 = !DILocation(line: 262, column: 16, scope: !937)
!1355 = !DILocation(line: 262, column: 9, scope: !844)
!1356 = !DILocation(line: 263, column: 14, scope: !936)
!1357 = !DILocation(line: 0, scope: !935)
!1358 = !DILocation(line: 263, column: 77, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !935, file: !569, line: 263, column: 77)
!1360 = !DILocation(line: 263, column: 77, scope: !935)
!1361 = !DILocation(line: 264, column: 14, scope: !936)
!1362 = !DILocation(line: 0, scope: !939)
!1363 = !DILocation(line: 264, column: 90, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !939, file: !569, line: 264, column: 90)
!1365 = !DILocation(line: 264, column: 90, scope: !939)
!1366 = !DILocation(line: 265, column: 28, scope: !936)
!1367 = !DILocation(line: 265, column: 39, scope: !936)
!1368 = !DILocation(line: 265, column: 14, scope: !936)
!1369 = !DILocation(line: 0, scope: !941)
!1370 = !DILocation(line: 265, column: 54, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !941, file: !569, line: 265, column: 54)
!1372 = !DILocation(line: 265, column: 54, scope: !941)
!1373 = !DILocation(line: 266, column: 27, scope: !936)
!1374 = !DILocation(line: 266, column: 38, scope: !936)
!1375 = !DILocation(line: 266, column: 14, scope: !936)
!1376 = !DILocation(line: 0, scope: !943)
!1377 = !DILocation(line: 266, column: 62, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !943, file: !569, line: 266, column: 62)
!1379 = !DILocation(line: 266, column: 62, scope: !943)
!1380 = !DILocation(line: 269, column: 26, scope: !844)
!1381 = !DILocation(line: 269, column: 12, scope: !844)
!1382 = !DILocation(line: 0, scope: !945)
!1383 = !DILocation(line: 269, column: 47, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !945, file: !569, line: 269, column: 47)
!1385 = !DILocation(line: 269, column: 47, scope: !945)
!1386 = !DILocation(line: 270, column: 15, scope: !844)
!1387 = !DILocation(line: 270, column: 14, scope: !844)
!1388 = !DILocation(line: 270, column: 12, scope: !844)
!1389 = !DILocation(line: 274, column: 51, scope: !844)
!1390 = !DILocation(line: 274, column: 12, scope: !844)
!1391 = !DILocation(line: 0, scope: !947)
!1392 = !DILocation(line: 274, column: 68, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !947, file: !569, line: 274, column: 68)
!1394 = !DILocation(line: 274, column: 68, scope: !947)
!1395 = !DILocation(line: 275, column: 36, scope: !844)
!1396 = !DILocation(line: 275, column: 53, scope: !844)
!1397 = !DILocation(line: 275, column: 74, scope: !844)
!1398 = !DILocation(line: 275, column: 85, scope: !844)
!1399 = !DILocation(line: 275, column: 12, scope: !844)
!1400 = !DILocation(line: 0, scope: !949)
!1401 = !DILocation(line: 275, column: 116, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !949, file: !569, line: 275, column: 116)
!1403 = !DILocation(line: 275, column: 116, scope: !949)
!1404 = !DILocation(line: 276, column: 26, scope: !844)
!1405 = !DILocation(line: 276, column: 12, scope: !844)
!1406 = !DILocation(line: 0, scope: !951)
!1407 = !DILocation(line: 276, column: 48, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !951, file: !569, line: 276, column: 48)
!1409 = !DILocation(line: 276, column: 48, scope: !951)
!1410 = !DILocation(line: 278, column: 3, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !569, line: 278, column: 3)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !569, line: 278, column: 3)
!1413 = distinct !DILexicalBlock(scope: !819, file: !569, line: 278, column: 3)
!1414 = !DILocation(line: 278, column: 3, scope: !1412)
!1415 = !DILocation(line: 278, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !569, line: 278, column: 3)
!1417 = distinct !DILexicalBlock(scope: !1411, file: !569, line: 278, column: 3)
!1418 = !DILocation(line: 278, column: 3, scope: !1417)
!1419 = !DILocation(line: 278, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !569, line: 278, column: 3)
!1421 = distinct !DILexicalBlock(scope: !1416, file: !569, line: 278, column: 3)
!1422 = !DILocation(line: 278, column: 3, scope: !1421)
!1423 = !DILocation(line: 278, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1420, file: !569, line: 278, column: 3)
!1425 = !DILocation(line: 278, column: 3, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1416, file: !569, line: 278, column: 3)
!1427 = !DILocation(line: 278, column: 3, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1426, file: !569, line: 278, column: 3)
!1429 = !DILocation(line: 278, column: 3, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !569, line: 278, column: 3)
!1431 = distinct !DILexicalBlock(scope: !1428, file: !569, line: 278, column: 3)
!1432 = !DILocation(line: 278, column: 3, scope: !1431)
!1433 = !DILocation(line: 278, column: 3, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1430, file: !569, line: 278, column: 3)
!1435 = !DILocation(line: 279, column: 1, scope: !819)
!1436 = distinct !DISubprogram(name: "TaoSetUp_ASILS", scope: !569, file: !569, line: 55, type: !401, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1437)
!1437 = !{!1438, !1439, !1440, !1441, !1443, !1445, !1447, !1449, !1451, !1453, !1455}
!1438 = !DILocalVariable(name: "tao", arg: 1, scope: !1436, file: !569, line: 55, type: !342)
!1439 = !DILocalVariable(name: "asls", scope: !1436, file: !569, line: 57, type: !295)
!1440 = !DILocalVariable(name: "ierr", scope: !1436, file: !569, line: 58, type: !106)
!1441 = !DILocalVariable(name: "ierr__", scope: !1442, file: !569, line: 61, type: !106)
!1442 = distinct !DILexicalBlock(scope: !1436, file: !569, line: 61, column: 53)
!1443 = !DILocalVariable(name: "ierr__", scope: !1444, file: !569, line: 62, type: !106)
!1444 = distinct !DILexicalBlock(scope: !1436, file: !569, line: 62, column: 58)
!1445 = !DILocalVariable(name: "ierr__", scope: !1446, file: !569, line: 63, type: !106)
!1446 = distinct !DILexicalBlock(scope: !1436, file: !569, line: 63, column: 48)
!1447 = !DILocalVariable(name: "ierr__", scope: !1448, file: !569, line: 64, type: !106)
!1448 = distinct !DILexicalBlock(scope: !1436, file: !569, line: 64, column: 50)
!1449 = !DILocalVariable(name: "ierr__", scope: !1450, file: !569, line: 65, type: !106)
!1450 = distinct !DILexicalBlock(scope: !1436, file: !569, line: 65, column: 48)
!1451 = !DILocalVariable(name: "ierr__", scope: !1452, file: !569, line: 66, type: !106)
!1452 = distinct !DILexicalBlock(scope: !1436, file: !569, line: 66, column: 48)
!1453 = !DILocalVariable(name: "ierr__", scope: !1454, file: !569, line: 67, type: !106)
!1454 = distinct !DILexicalBlock(scope: !1436, file: !569, line: 67, column: 48)
!1455 = !DILocalVariable(name: "ierr__", scope: !1456, file: !569, line: 68, type: !106)
!1456 = distinct !DILexicalBlock(scope: !1436, file: !569, line: 68, column: 48)
!1457 = !DILocation(line: 0, scope: !1436)
!1458 = !DILocation(line: 57, column: 43, scope: !1436)
!1459 = !DILocation(line: 60, column: 3, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !569, line: 60, column: 3)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !569, line: 60, column: 3)
!1462 = distinct !DILexicalBlock(scope: !1436, file: !569, line: 60, column: 3)
!1463 = !DILocation(line: 60, column: 3, scope: !1461)
!1464 = !DILocation(line: 60, column: 3, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !569, line: 60, column: 3)
!1466 = distinct !DILexicalBlock(scope: !1460, file: !569, line: 60, column: 3)
!1467 = !DILocation(line: 60, column: 3, scope: !1466)
!1468 = !DILocation(line: 60, column: 3, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1465, file: !569, line: 60, column: 3)
!1470 = !DILocation(line: 61, column: 28, scope: !1436)
!1471 = !DILocation(line: 61, column: 43, scope: !1436)
!1472 = !DILocation(line: 61, column: 10, scope: !1436)
!1473 = !DILocation(line: 0, scope: !1442)
!1474 = !DILocation(line: 61, column: 53, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1442, file: !569, line: 61, column: 53)
!1476 = !DILocation(line: 61, column: 53, scope: !1442)
!1477 = !DILocation(line: 62, column: 28, scope: !1436)
!1478 = !DILocation(line: 62, column: 43, scope: !1436)
!1479 = !DILocation(line: 62, column: 10, scope: !1436)
!1480 = !DILocation(line: 0, scope: !1444)
!1481 = !DILocation(line: 62, column: 58, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1444, file: !569, line: 62, column: 58)
!1483 = !DILocation(line: 62, column: 58, scope: !1444)
!1484 = !DILocation(line: 63, column: 28, scope: !1436)
!1485 = !DILocation(line: 63, column: 44, scope: !1436)
!1486 = !DILocation(line: 63, column: 10, scope: !1436)
!1487 = !DILocation(line: 0, scope: !1446)
!1488 = !DILocation(line: 63, column: 48, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1446, file: !569, line: 63, column: 48)
!1490 = !DILocation(line: 63, column: 48, scope: !1446)
!1491 = !DILocation(line: 64, column: 28, scope: !1436)
!1492 = !DILocation(line: 64, column: 44, scope: !1436)
!1493 = !DILocation(line: 64, column: 10, scope: !1436)
!1494 = !DILocation(line: 0, scope: !1448)
!1495 = !DILocation(line: 64, column: 50, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1448, file: !569, line: 64, column: 50)
!1497 = !DILocation(line: 64, column: 50, scope: !1448)
!1498 = !DILocation(line: 65, column: 28, scope: !1436)
!1499 = !DILocation(line: 65, column: 44, scope: !1436)
!1500 = !DILocation(line: 65, column: 10, scope: !1436)
!1501 = !DILocation(line: 0, scope: !1450)
!1502 = !DILocation(line: 65, column: 48, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1450, file: !569, line: 65, column: 48)
!1504 = !DILocation(line: 65, column: 48, scope: !1450)
!1505 = !DILocation(line: 66, column: 28, scope: !1436)
!1506 = !DILocation(line: 66, column: 44, scope: !1436)
!1507 = !DILocation(line: 66, column: 10, scope: !1436)
!1508 = !DILocation(line: 0, scope: !1452)
!1509 = !DILocation(line: 66, column: 48, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1452, file: !569, line: 66, column: 48)
!1511 = !DILocation(line: 66, column: 48, scope: !1452)
!1512 = !DILocation(line: 67, column: 28, scope: !1436)
!1513 = !DILocation(line: 67, column: 44, scope: !1436)
!1514 = !DILocation(line: 67, column: 10, scope: !1436)
!1515 = !DILocation(line: 0, scope: !1454)
!1516 = !DILocation(line: 67, column: 48, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1454, file: !569, line: 67, column: 48)
!1518 = !DILocation(line: 67, column: 48, scope: !1454)
!1519 = !DILocation(line: 68, column: 28, scope: !1436)
!1520 = !DILocation(line: 68, column: 44, scope: !1436)
!1521 = !DILocation(line: 68, column: 10, scope: !1436)
!1522 = !DILocation(line: 0, scope: !1456)
!1523 = !DILocation(line: 68, column: 48, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1456, file: !569, line: 68, column: 48)
!1525 = !DILocation(line: 68, column: 48, scope: !1456)
!1526 = !DILocation(line: 69, column: 9, scope: !1436)
!1527 = !DILocation(line: 71, column: 9, scope: !1436)
!1528 = !DILocation(line: 74, column: 9, scope: !1436)
!1529 = !DILocation(line: 77, column: 9, scope: !1436)
!1530 = !DILocation(line: 77, column: 16, scope: !1436)
!1531 = !DILocation(line: 78, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !569, line: 78, column: 3)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !569, line: 78, column: 3)
!1534 = distinct !DILexicalBlock(scope: !1436, file: !569, line: 78, column: 3)
!1535 = !DILocation(line: 74, column: 12, scope: !1436)
!1536 = !DILocation(line: 71, column: 15, scope: !1436)
!1537 = !DILocation(line: 70, column: 14, scope: !1436)
!1538 = !DILocation(line: 78, column: 3, scope: !1533)
!1539 = !DILocation(line: 78, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !569, line: 78, column: 3)
!1541 = distinct !DILexicalBlock(scope: !1532, file: !569, line: 78, column: 3)
!1542 = !DILocation(line: 78, column: 3, scope: !1541)
!1543 = !DILocation(line: 78, column: 3, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !569, line: 78, column: 3)
!1545 = distinct !DILexicalBlock(scope: !1540, file: !569, line: 78, column: 3)
!1546 = !DILocation(line: 78, column: 3, scope: !1545)
!1547 = !DILocation(line: 78, column: 3, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1544, file: !569, line: 78, column: 3)
!1549 = !DILocation(line: 78, column: 3, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1540, file: !569, line: 78, column: 3)
!1551 = !DILocation(line: 78, column: 3, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1550, file: !569, line: 78, column: 3)
!1553 = !DILocation(line: 78, column: 3, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !569, line: 78, column: 3)
!1555 = distinct !DILexicalBlock(scope: !1552, file: !569, line: 78, column: 3)
!1556 = !DILocation(line: 78, column: 3, scope: !1555)
!1557 = !DILocation(line: 78, column: 3, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1554, file: !569, line: 78, column: 3)
!1559 = !DILocation(line: 79, column: 1, scope: !1436)
!1560 = distinct !DISubprogram(name: "TaoDestroy_ASILS", scope: !569, file: !569, line: 102, type: !401, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1561)
!1561 = !{!1562, !1563, !1564, !1565, !1567, !1569, !1571, !1573, !1575, !1577, !1579, !1581, !1583, !1585, !1587, !1589, !1591, !1593, !1595}
!1562 = !DILocalVariable(name: "tao", arg: 1, scope: !1560, file: !569, line: 102, type: !342)
!1563 = !DILocalVariable(name: "ssls", scope: !1560, file: !569, line: 104, type: !295)
!1564 = !DILocalVariable(name: "ierr", scope: !1560, file: !569, line: 105, type: !106)
!1565 = !DILocalVariable(name: "ierr__", scope: !1566, file: !569, line: 108, type: !106)
!1566 = distinct !DILexicalBlock(scope: !1560, file: !569, line: 108, column: 32)
!1567 = !DILocalVariable(name: "ierr__", scope: !1568, file: !569, line: 109, type: !106)
!1568 = distinct !DILexicalBlock(scope: !1560, file: !569, line: 109, column: 34)
!1569 = !DILocalVariable(name: "ierr__", scope: !1570, file: !569, line: 110, type: !106)
!1570 = distinct !DILexicalBlock(scope: !1560, file: !569, line: 110, column: 32)
!1571 = !DILocalVariable(name: "ierr__", scope: !1572, file: !569, line: 111, type: !106)
!1572 = distinct !DILexicalBlock(scope: !1560, file: !569, line: 111, column: 32)
!1573 = !DILocalVariable(name: "ierr__", scope: !1574, file: !569, line: 112, type: !106)
!1574 = distinct !DILexicalBlock(scope: !1560, file: !569, line: 112, column: 31)
!1575 = !DILocalVariable(name: "ierr__", scope: !1576, file: !569, line: 113, type: !106)
!1576 = distinct !DILexicalBlock(scope: !1560, file: !569, line: 113, column: 32)
!1577 = !DILocalVariable(name: "ierr__", scope: !1578, file: !569, line: 114, type: !106)
!1578 = distinct !DILexicalBlock(scope: !1560, file: !569, line: 114, column: 32)
!1579 = !DILocalVariable(name: "ierr__", scope: !1580, file: !569, line: 115, type: !106)
!1580 = distinct !DILexicalBlock(scope: !1560, file: !569, line: 115, column: 32)
!1581 = !DILocalVariable(name: "ierr__", scope: !1582, file: !569, line: 116, type: !106)
!1582 = distinct !DILexicalBlock(scope: !1560, file: !569, line: 116, column: 32)
!1583 = !DILocalVariable(name: "ierr__", scope: !1584, file: !569, line: 117, type: !106)
!1584 = distinct !DILexicalBlock(scope: !1560, file: !569, line: 117, column: 32)
!1585 = !DILocalVariable(name: "ierr__", scope: !1586, file: !569, line: 118, type: !106)
!1586 = distinct !DILexicalBlock(scope: !1560, file: !569, line: 118, column: 36)
!1587 = !DILocalVariable(name: "ierr__", scope: !1588, file: !569, line: 119, type: !106)
!1588 = distinct !DILexicalBlock(scope: !1560, file: !569, line: 119, column: 35)
!1589 = !DILocalVariable(name: "ierr__", scope: !1590, file: !569, line: 120, type: !106)
!1590 = distinct !DILexicalBlock(scope: !1560, file: !569, line: 120, column: 38)
!1591 = !DILocalVariable(name: "ierr__", scope: !1592, file: !569, line: 121, type: !106)
!1592 = distinct !DILexicalBlock(scope: !1560, file: !569, line: 121, column: 34)
!1593 = !DILocalVariable(name: "ierr__", scope: !1594, file: !569, line: 122, type: !106)
!1594 = distinct !DILexicalBlock(scope: !1560, file: !569, line: 122, column: 33)
!1595 = !DILocalVariable(name: "ierr__", scope: !1596, file: !569, line: 123, type: !106)
!1596 = distinct !DILexicalBlock(scope: !1560, file: !569, line: 123, column: 31)
!1597 = !DILocation(line: 0, scope: !1560)
!1598 = !DILocation(line: 104, column: 43, scope: !1560)
!1599 = !DILocation(line: 107, column: 3, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !569, line: 107, column: 3)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !569, line: 107, column: 3)
!1602 = distinct !DILexicalBlock(scope: !1560, file: !569, line: 107, column: 3)
!1603 = !DILocation(line: 107, column: 3, scope: !1601)
!1604 = !DILocation(line: 107, column: 3, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !569, line: 107, column: 3)
!1606 = distinct !DILexicalBlock(scope: !1600, file: !569, line: 107, column: 3)
!1607 = !DILocation(line: 107, column: 3, scope: !1606)
!1608 = !DILocation(line: 107, column: 3, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1605, file: !569, line: 107, column: 3)
!1610 = !DILocation(line: 108, column: 28, scope: !1560)
!1611 = !DILocation(line: 108, column: 10, scope: !1560)
!1612 = !DILocation(line: 0, scope: !1566)
!1613 = !DILocation(line: 108, column: 32, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1566, file: !569, line: 108, column: 32)
!1615 = !DILocation(line: 108, column: 32, scope: !1566)
!1616 = !DILocation(line: 109, column: 28, scope: !1560)
!1617 = !DILocation(line: 109, column: 10, scope: !1560)
!1618 = !DILocation(line: 0, scope: !1568)
!1619 = !DILocation(line: 109, column: 34, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1568, file: !569, line: 109, column: 34)
!1621 = !DILocation(line: 109, column: 34, scope: !1568)
!1622 = !DILocation(line: 110, column: 28, scope: !1560)
!1623 = !DILocation(line: 110, column: 10, scope: !1560)
!1624 = !DILocation(line: 0, scope: !1570)
!1625 = !DILocation(line: 110, column: 32, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1570, file: !569, line: 110, column: 32)
!1627 = !DILocation(line: 110, column: 32, scope: !1570)
!1628 = !DILocation(line: 111, column: 28, scope: !1560)
!1629 = !DILocation(line: 111, column: 10, scope: !1560)
!1630 = !DILocation(line: 0, scope: !1572)
!1631 = !DILocation(line: 111, column: 32, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1572, file: !569, line: 111, column: 32)
!1633 = !DILocation(line: 111, column: 32, scope: !1572)
!1634 = !DILocation(line: 112, column: 28, scope: !1560)
!1635 = !DILocation(line: 112, column: 10, scope: !1560)
!1636 = !DILocation(line: 0, scope: !1574)
!1637 = !DILocation(line: 112, column: 31, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1574, file: !569, line: 112, column: 31)
!1639 = !DILocation(line: 112, column: 31, scope: !1574)
!1640 = !DILocation(line: 113, column: 28, scope: !1560)
!1641 = !DILocation(line: 113, column: 10, scope: !1560)
!1642 = !DILocation(line: 0, scope: !1576)
!1643 = !DILocation(line: 113, column: 32, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1576, file: !569, line: 113, column: 32)
!1645 = !DILocation(line: 113, column: 32, scope: !1576)
!1646 = !DILocation(line: 114, column: 28, scope: !1560)
!1647 = !DILocation(line: 114, column: 10, scope: !1560)
!1648 = !DILocation(line: 0, scope: !1578)
!1649 = !DILocation(line: 114, column: 32, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1578, file: !569, line: 114, column: 32)
!1651 = !DILocation(line: 114, column: 32, scope: !1578)
!1652 = !DILocation(line: 115, column: 28, scope: !1560)
!1653 = !DILocation(line: 115, column: 10, scope: !1560)
!1654 = !DILocation(line: 0, scope: !1580)
!1655 = !DILocation(line: 115, column: 32, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1580, file: !569, line: 115, column: 32)
!1657 = !DILocation(line: 115, column: 32, scope: !1580)
!1658 = !DILocation(line: 116, column: 28, scope: !1560)
!1659 = !DILocation(line: 116, column: 10, scope: !1560)
!1660 = !DILocation(line: 0, scope: !1582)
!1661 = !DILocation(line: 116, column: 32, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1582, file: !569, line: 116, column: 32)
!1663 = !DILocation(line: 116, column: 32, scope: !1582)
!1664 = !DILocation(line: 117, column: 28, scope: !1560)
!1665 = !DILocation(line: 117, column: 10, scope: !1560)
!1666 = !DILocation(line: 0, scope: !1584)
!1667 = !DILocation(line: 117, column: 32, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1584, file: !569, line: 117, column: 32)
!1669 = !DILocation(line: 117, column: 32, scope: !1584)
!1670 = !DILocation(line: 118, column: 28, scope: !1560)
!1671 = !DILocation(line: 118, column: 10, scope: !1560)
!1672 = !DILocation(line: 0, scope: !1586)
!1673 = !DILocation(line: 118, column: 36, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1586, file: !569, line: 118, column: 36)
!1675 = !DILocation(line: 118, column: 36, scope: !1586)
!1676 = !DILocation(line: 119, column: 28, scope: !1560)
!1677 = !DILocation(line: 119, column: 10, scope: !1560)
!1678 = !DILocation(line: 0, scope: !1588)
!1679 = !DILocation(line: 119, column: 35, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1588, file: !569, line: 119, column: 35)
!1681 = !DILocation(line: 119, column: 35, scope: !1588)
!1682 = !DILocation(line: 120, column: 28, scope: !1560)
!1683 = !DILocation(line: 120, column: 10, scope: !1560)
!1684 = !DILocation(line: 0, scope: !1590)
!1685 = !DILocation(line: 120, column: 38, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1590, file: !569, line: 120, column: 38)
!1687 = !DILocation(line: 120, column: 38, scope: !1590)
!1688 = !DILocation(line: 121, column: 27, scope: !1560)
!1689 = !DILocation(line: 121, column: 10, scope: !1560)
!1690 = !DILocation(line: 0, scope: !1592)
!1691 = !DILocation(line: 121, column: 34, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1592, file: !569, line: 121, column: 34)
!1693 = !DILocation(line: 121, column: 34, scope: !1592)
!1694 = !DILocation(line: 122, column: 27, scope: !1560)
!1695 = !DILocation(line: 122, column: 10, scope: !1560)
!1696 = !DILocation(line: 0, scope: !1594)
!1697 = !DILocation(line: 122, column: 33, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1594, file: !569, line: 122, column: 33)
!1699 = !DILocation(line: 122, column: 33, scope: !1594)
!1700 = !DILocation(line: 123, column: 10, scope: !1560)
!1701 = !DILocation(line: 0, scope: !1596)
!1702 = !DILocation(line: 123, column: 31, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1596, file: !569, line: 123, column: 31)
!1704 = !DILocation(line: 124, column: 3, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !569, line: 124, column: 3)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !569, line: 124, column: 3)
!1707 = distinct !DILexicalBlock(scope: !1560, file: !569, line: 124, column: 3)
!1708 = !DILocation(line: 124, column: 3, scope: !1706)
!1709 = !DILocation(line: 124, column: 3, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !569, line: 124, column: 3)
!1711 = distinct !DILexicalBlock(scope: !1705, file: !569, line: 124, column: 3)
!1712 = !DILocation(line: 124, column: 3, scope: !1711)
!1713 = !DILocation(line: 124, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !569, line: 124, column: 3)
!1715 = distinct !DILexicalBlock(scope: !1710, file: !569, line: 124, column: 3)
!1716 = !DILocation(line: 124, column: 3, scope: !1715)
!1717 = !DILocation(line: 124, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1714, file: !569, line: 124, column: 3)
!1719 = !DILocation(line: 124, column: 3, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1710, file: !569, line: 124, column: 3)
!1721 = !DILocation(line: 124, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1720, file: !569, line: 124, column: 3)
!1723 = !DILocation(line: 124, column: 3, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !569, line: 124, column: 3)
!1725 = distinct !DILexicalBlock(scope: !1722, file: !569, line: 124, column: 3)
!1726 = !DILocation(line: 124, column: 3, scope: !1725)
!1727 = !DILocation(line: 124, column: 3, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1724, file: !569, line: 124, column: 3)
!1729 = !DILocation(line: 125, column: 1, scope: !1560)
!1730 = !DISubprogram(name: "TaoLineSearchCreate", scope: !53, file: !53, line: 34, type: !1731, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!26, !110, !1733}
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!1734 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !808, file: !808, line: 1467, type: !1735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!26, !91, !91, !26}
!1737 = !DISubprogram(name: "TaoLineSearchSetType", scope: !53, file: !53, line: 56, type: !1738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!26, !512, !129}
!1740 = !DISubprogram(name: "TaoLineSearchSetOptionsPrefix", scope: !53, file: !53, line: 42, type: !1738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1741 = !DISubprogram(name: "TaoLineSearchSetFromOptions", scope: !53, file: !53, line: 35, type: !1742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!26, !512}
!1744 = !DISubprogram(name: "KSPCreate", scope: !517, file: !517, line: 87, type: !1745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!26, !110, !1747}
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!1748 = !DISubprogram(name: "KSPSetOptionsPrefix", scope: !517, file: !517, line: 401, type: !1749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!26, !518, !129}
!1751 = !DISubprogram(name: "KSPSetFromOptions", scope: !517, file: !517, line: 357, type: !1752, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!26, !518}
!1754 = !DISubprogram(name: "TaoComputeVariableBounds", scope: !25, file: !25, line: 295, type: !1755, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!26, !343}
!1757 = !DISubprogram(name: "TaoLineSearchSetObjectiveAndGradientRoutine", scope: !53, file: !53, line: 62, type: !1758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!26, !512, !1760, !189}
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!26, !512, !302, !1763, !302, !189}
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!1764 = distinct !DISubprogram(name: "Tao_ASLS_FunctionGradient", scope: !569, file: !569, line: 81, type: !1765, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1767)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!106, !511, !301, !206, !301, !189}
!1767 = !{!1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1778, !1780, !1782, !1784, !1786, !1788, !1790, !1792}
!1768 = !DILocalVariable(name: "ls", arg: 1, scope: !1764, file: !569, line: 81, type: !511)
!1769 = !DILocalVariable(name: "X", arg: 2, scope: !1764, file: !569, line: 81, type: !301)
!1770 = !DILocalVariable(name: "fcn", arg: 3, scope: !1764, file: !569, line: 81, type: !206)
!1771 = !DILocalVariable(name: "G", arg: 4, scope: !1764, file: !569, line: 81, type: !301)
!1772 = !DILocalVariable(name: "ptr", arg: 5, scope: !1764, file: !569, line: 81, type: !189)
!1773 = !DILocalVariable(name: "tao", scope: !1764, file: !569, line: 83, type: !342)
!1774 = !DILocalVariable(name: "asls", scope: !1764, file: !569, line: 84, type: !295)
!1775 = !DILocalVariable(name: "ierr", scope: !1764, file: !569, line: 85, type: !106)
!1776 = !DILocalVariable(name: "ierr__", scope: !1777, file: !569, line: 88, type: !106)
!1777 = distinct !DILexicalBlock(scope: !1764, file: !569, line: 88, column: 58)
!1778 = !DILocalVariable(name: "ierr__", scope: !1779, file: !569, line: 89, type: !106)
!1779 = distinct !DILexicalBlock(scope: !1764, file: !569, line: 89, column: 66)
!1780 = !DILocalVariable(name: "ierr__", scope: !1781, file: !569, line: 90, type: !106)
!1781 = distinct !DILexicalBlock(scope: !1764, file: !569, line: 90, column: 48)
!1782 = !DILocalVariable(name: "ierr__", scope: !1783, file: !569, line: 93, type: !106)
!1783 = distinct !DILexicalBlock(scope: !1764, file: !569, line: 93, column: 80)
!1784 = !DILocalVariable(name: "ierr__", scope: !1785, file: !569, line: 94, type: !106)
!1785 = distinct !DILexicalBlock(scope: !1764, file: !569, line: 94, column: 126)
!1786 = !DILocalVariable(name: "ierr__", scope: !1787, file: !569, line: 95, type: !106)
!1787 = distinct !DILexicalBlock(scope: !1764, file: !569, line: 95, column: 57)
!1788 = !DILocalVariable(name: "ierr__", scope: !1789, file: !569, line: 96, type: !106)
!1789 = distinct !DILexicalBlock(scope: !1764, file: !569, line: 96, column: 53)
!1790 = !DILocalVariable(name: "ierr__", scope: !1791, file: !569, line: 97, type: !106)
!1791 = distinct !DILexicalBlock(scope: !1764, file: !569, line: 97, column: 57)
!1792 = !DILocalVariable(name: "ierr__", scope: !1793, file: !569, line: 98, type: !106)
!1793 = distinct !DILexicalBlock(scope: !1764, file: !569, line: 98, column: 34)
!1794 = !DILocation(line: 0, scope: !1764)
!1795 = !DILocation(line: 83, column: 24, scope: !1764)
!1796 = !DILocation(line: 84, column: 43, scope: !1764)
!1797 = !DILocation(line: 87, column: 3, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !569, line: 87, column: 3)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !569, line: 87, column: 3)
!1800 = distinct !DILexicalBlock(scope: !1764, file: !569, line: 87, column: 3)
!1801 = !DILocation(line: 87, column: 3, scope: !1799)
!1802 = !DILocation(line: 87, column: 3, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !569, line: 87, column: 3)
!1804 = distinct !DILexicalBlock(scope: !1798, file: !569, line: 87, column: 3)
!1805 = !DILocation(line: 87, column: 3, scope: !1804)
!1806 = !DILocation(line: 87, column: 3, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1803, file: !569, line: 87, column: 3)
!1808 = !DILocation(line: 88, column: 45, scope: !1764)
!1809 = !{!628, !602, i64 1328}
!1810 = !DILocation(line: 88, column: 10, scope: !1764)
!1811 = !DILocation(line: 0, scope: !1777)
!1812 = !DILocation(line: 88, column: 58, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1777, file: !569, line: 88, column: 58)
!1814 = !DILocation(line: 88, column: 58, scope: !1777)
!1815 = !DILocation(line: 89, column: 28, scope: !1764)
!1816 = !DILocation(line: 89, column: 45, scope: !1764)
!1817 = !{!628, !602, i64 1184}
!1818 = !DILocation(line: 89, column: 53, scope: !1764)
!1819 = !{!628, !602, i64 1192}
!1820 = !DILocation(line: 89, column: 62, scope: !1764)
!1821 = !DILocation(line: 89, column: 10, scope: !1764)
!1822 = !DILocation(line: 0, scope: !1779)
!1823 = !DILocation(line: 89, column: 66, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1779, file: !569, line: 89, column: 66)
!1825 = !DILocation(line: 89, column: 66, scope: !1779)
!1826 = !DILocation(line: 90, column: 24, scope: !1764)
!1827 = !DILocation(line: 90, column: 41, scope: !1764)
!1828 = !DILocation(line: 90, column: 10, scope: !1764)
!1829 = !DILocation(line: 0, scope: !1781)
!1830 = !DILocation(line: 90, column: 48, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1781, file: !569, line: 90, column: 48)
!1832 = !DILocation(line: 90, column: 48, scope: !1781)
!1833 = !DILocation(line: 91, column: 20, scope: !1764)
!1834 = !DILocation(line: 91, column: 13, scope: !1764)
!1835 = !DILocation(line: 91, column: 25, scope: !1764)
!1836 = !DILocation(line: 91, column: 8, scope: !1764)
!1837 = !DILocation(line: 93, column: 38, scope: !1764)
!1838 = !DILocation(line: 93, column: 52, scope: !1764)
!1839 = !DILocation(line: 93, column: 66, scope: !1764)
!1840 = !DILocation(line: 93, column: 10, scope: !1764)
!1841 = !DILocation(line: 0, scope: !1783)
!1842 = !DILocation(line: 93, column: 80, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1783, file: !569, line: 93, column: 80)
!1844 = !DILocation(line: 93, column: 80, scope: !1783)
!1845 = !DILocation(line: 94, column: 27, scope: !1764)
!1846 = !DILocation(line: 94, column: 42, scope: !1764)
!1847 = !DILocation(line: 94, column: 57, scope: !1764)
!1848 = !DILocation(line: 94, column: 74, scope: !1764)
!1849 = !DILocation(line: 94, column: 83, scope: !1764)
!1850 = !DILocation(line: 94, column: 93, scope: !1764)
!1851 = !DILocation(line: 94, column: 103, scope: !1764)
!1852 = !DILocation(line: 94, column: 112, scope: !1764)
!1853 = !DILocation(line: 94, column: 122, scope: !1764)
!1854 = !DILocation(line: 94, column: 10, scope: !1764)
!1855 = !DILocation(line: 0, scope: !1785)
!1856 = !DILocation(line: 94, column: 126, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1785, file: !569, line: 94, column: 126)
!1858 = !DILocation(line: 94, column: 126, scope: !1785)
!1859 = !DILocation(line: 95, column: 33, scope: !1764)
!1860 = !DILocation(line: 95, column: 43, scope: !1764)
!1861 = !DILocation(line: 95, column: 53, scope: !1764)
!1862 = !DILocation(line: 95, column: 10, scope: !1764)
!1863 = !DILocation(line: 0, scope: !1787)
!1864 = !DILocation(line: 95, column: 57, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1787, file: !569, line: 95, column: 57)
!1866 = !DILocation(line: 95, column: 57, scope: !1787)
!1867 = !DILocation(line: 96, column: 32, scope: !1764)
!1868 = !DILocation(line: 96, column: 47, scope: !1764)
!1869 = !DILocation(line: 96, column: 10, scope: !1764)
!1870 = !DILocation(line: 0, scope: !1789)
!1871 = !DILocation(line: 96, column: 53, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1789, file: !569, line: 96, column: 53)
!1873 = !DILocation(line: 96, column: 53, scope: !1789)
!1874 = !DILocation(line: 97, column: 33, scope: !1764)
!1875 = !DILocation(line: 97, column: 43, scope: !1764)
!1876 = !DILocation(line: 97, column: 53, scope: !1764)
!1877 = !DILocation(line: 97, column: 10, scope: !1764)
!1878 = !DILocation(line: 0, scope: !1791)
!1879 = !DILocation(line: 97, column: 57, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1791, file: !569, line: 97, column: 57)
!1881 = !DILocation(line: 97, column: 57, scope: !1791)
!1882 = !DILocation(line: 98, column: 30, scope: !1764)
!1883 = !DILocation(line: 98, column: 10, scope: !1764)
!1884 = !DILocation(line: 0, scope: !1793)
!1885 = !DILocation(line: 98, column: 34, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1793, file: !569, line: 98, column: 34)
!1887 = !DILocation(line: 98, column: 34, scope: !1793)
!1888 = !DILocation(line: 99, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !569, line: 99, column: 3)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !569, line: 99, column: 3)
!1891 = distinct !DILexicalBlock(scope: !1764, file: !569, line: 99, column: 3)
!1892 = !DILocation(line: 99, column: 3, scope: !1890)
!1893 = !DILocation(line: 99, column: 3, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !569, line: 99, column: 3)
!1895 = distinct !DILexicalBlock(scope: !1889, file: !569, line: 99, column: 3)
!1896 = !DILocation(line: 99, column: 3, scope: !1895)
!1897 = !DILocation(line: 99, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !569, line: 99, column: 3)
!1899 = distinct !DILexicalBlock(scope: !1894, file: !569, line: 99, column: 3)
!1900 = !DILocation(line: 99, column: 3, scope: !1899)
!1901 = !DILocation(line: 99, column: 3, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1898, file: !569, line: 99, column: 3)
!1903 = !DILocation(line: 99, column: 3, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1894, file: !569, line: 99, column: 3)
!1905 = !DILocation(line: 99, column: 3, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1904, file: !569, line: 99, column: 3)
!1907 = !DILocation(line: 99, column: 3, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !569, line: 99, column: 3)
!1909 = distinct !DILexicalBlock(scope: !1906, file: !569, line: 99, column: 3)
!1910 = !DILocation(line: 99, column: 3, scope: !1909)
!1911 = !DILocation(line: 99, column: 3, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1908, file: !569, line: 99, column: 3)
!1913 = !DILocation(line: 100, column: 1, scope: !1764)
!1914 = !DISubprogram(name: "TaoLineSearchSetObjectiveRoutine", scope: !53, file: !53, line: 60, type: !1915, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!26, !512, !1917, !189}
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!26, !512, !302, !1763, !189}
!1920 = !DISubprogram(name: "TaoLineSearchComputeObjectiveAndGradient", scope: !53, file: !53, line: 66, type: !1921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!26, !512, !302, !1763, !302}
!1923 = !DISubprogram(name: "VecNorm", scope: !68, file: !68, line: 216, type: !1924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!26, !302, !67, !1763}
!1926 = !DISubprogram(name: "PetscInfo_Private", scope: !813, file: !813, line: 11, type: !1927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!106, !129, !91, !129, null}
!1929 = distinct !DISubprogram(name: "TaoLogConvergenceHistory", scope: !345, file: !345, line: 196, type: !1930, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1932)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!106, !342, !207, !207, !207, !152}
!1932 = !{!1933, !1934, !1935, !1936, !1937}
!1933 = !DILocalVariable(name: "tao", arg: 1, scope: !1929, file: !345, line: 196, type: !342)
!1934 = !DILocalVariable(name: "obj", arg: 2, scope: !1929, file: !345, line: 196, type: !207)
!1935 = !DILocalVariable(name: "resid", arg: 3, scope: !1929, file: !345, line: 196, type: !207)
!1936 = !DILocalVariable(name: "cnorm", arg: 4, scope: !1929, file: !345, line: 196, type: !207)
!1937 = !DILocalVariable(name: "totits", arg: 5, scope: !1929, file: !345, line: 196, type: !152)
!1938 = !DILocation(line: 0, scope: !1929)
!1939 = !DILocation(line: 198, column: 3, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !345, line: 198, column: 3)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !345, line: 198, column: 3)
!1942 = distinct !DILexicalBlock(scope: !1929, file: !345, line: 198, column: 3)
!1943 = !DILocation(line: 198, column: 3, scope: !1941)
!1944 = !DILocation(line: 198, column: 3, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !345, line: 198, column: 3)
!1946 = distinct !DILexicalBlock(scope: !1940, file: !345, line: 198, column: 3)
!1947 = !DILocation(line: 198, column: 3, scope: !1946)
!1948 = !DILocation(line: 198, column: 3, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1945, file: !345, line: 198, column: 3)
!1950 = !DILocation(line: 199, column: 12, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1929, file: !345, line: 199, column: 7)
!1952 = !{!628, !611, i64 1776}
!1953 = !DILocation(line: 199, column: 28, scope: !1951)
!1954 = !{!628, !611, i64 1816}
!1955 = !DILocation(line: 199, column: 21, scope: !1951)
!1956 = !DILocation(line: 199, column: 7, scope: !1929)
!1957 = !DILocation(line: 200, column: 14, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !345, line: 200, column: 9)
!1959 = distinct !DILexicalBlock(scope: !1951, file: !345, line: 199, column: 38)
!1960 = !{!628, !602, i64 1784}
!1961 = !DILocation(line: 200, column: 9, scope: !1958)
!1962 = !DILocation(line: 200, column: 9, scope: !1959)
!1963 = !DILocation(line: 200, column: 24, scope: !1958)
!1964 = !DILocation(line: 200, column: 52, scope: !1958)
!1965 = !DILocation(line: 201, column: 14, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1959, file: !345, line: 201, column: 9)
!1967 = !{!628, !602, i64 1792}
!1968 = !DILocation(line: 201, column: 9, scope: !1966)
!1969 = !DILocation(line: 201, column: 9, scope: !1959)
!1970 = !DILocation(line: 201, column: 26, scope: !1966)
!1971 = !DILocation(line: 201, column: 56, scope: !1966)
!1972 = !DILocation(line: 202, column: 14, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1959, file: !345, line: 202, column: 9)
!1974 = !{!628, !602, i64 1800}
!1975 = !DILocation(line: 202, column: 9, scope: !1973)
!1976 = !DILocation(line: 202, column: 9, scope: !1959)
!1977 = !DILocation(line: 202, column: 26, scope: !1973)
!1978 = !DILocation(line: 202, column: 56, scope: !1973)
!1979 = !DILocation(line: 203, column: 14, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1959, file: !345, line: 203, column: 9)
!1981 = !{!628, !602, i64 1808}
!1982 = !DILocation(line: 203, column: 9, scope: !1980)
!1983 = !DILocation(line: 203, column: 9, scope: !1959)
!1984 = !DILocation(line: 204, column: 25, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !345, line: 204, column: 11)
!1986 = distinct !DILexicalBlock(scope: !1980, file: !345, line: 203, column: 25)
!1987 = !DILocation(line: 204, column: 11, scope: !1986)
!1988 = !DILocation(line: 205, column: 27, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1985, file: !345, line: 204, column: 31)
!1990 = !DILocation(line: 206, column: 7, scope: !1989)
!1991 = !DILocation(line: 207, column: 76, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1985, file: !345, line: 206, column: 14)
!1993 = !DILocation(line: 207, column: 48, scope: !1992)
!1994 = !DILocation(line: 207, column: 46, scope: !1992)
!1995 = !DILocation(line: 207, column: 9, scope: !1992)
!1996 = !DILocation(line: 207, column: 38, scope: !1992)
!1997 = !DILocation(line: 210, column: 18, scope: !1959)
!1998 = !DILocation(line: 211, column: 3, scope: !1959)
!1999 = !DILocation(line: 212, column: 3, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !345, line: 212, column: 3)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !345, line: 212, column: 3)
!2002 = distinct !DILexicalBlock(scope: !1929, file: !345, line: 212, column: 3)
!2003 = !DILocation(line: 212, column: 3, scope: !2001)
!2004 = !DILocation(line: 212, column: 3, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !345, line: 212, column: 3)
!2006 = distinct !DILexicalBlock(scope: !2000, file: !345, line: 212, column: 3)
!2007 = !DILocation(line: 212, column: 3, scope: !2006)
!2008 = !DILocation(line: 212, column: 3, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !345, line: 212, column: 3)
!2010 = distinct !DILexicalBlock(scope: !2005, file: !345, line: 212, column: 3)
!2011 = !DILocation(line: 212, column: 3, scope: !2010)
!2012 = !DILocation(line: 212, column: 3, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2009, file: !345, line: 212, column: 3)
!2014 = !DILocation(line: 212, column: 3, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2005, file: !345, line: 212, column: 3)
!2016 = !DILocation(line: 212, column: 3, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2015, file: !345, line: 212, column: 3)
!2018 = !DILocation(line: 212, column: 3, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !345, line: 212, column: 3)
!2020 = distinct !DILexicalBlock(scope: !2017, file: !345, line: 212, column: 3)
!2021 = !DILocation(line: 212, column: 3, scope: !2020)
!2022 = !DILocation(line: 212, column: 3, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2019, file: !345, line: 212, column: 3)
!2024 = !DILocation(line: 212, column: 3, scope: !2002)
!2025 = !DISubprogram(name: "TaoMonitor", scope: !25, file: !25, line: 352, type: !2026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!26, !343, !26, !155, !155, !155, !155}
!2028 = !DISubprogram(name: "MatNorm", scope: !331, file: !331, line: 638, type: !2029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!26, !332, !67, !1763}
!2031 = !DISubprogram(name: "VecSet", scope: !68, file: !68, line: 225, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!26, !302, !155}
!2034 = !DISubprogram(name: "ISDestroy", scope: !2035, file: !2035, line: 36, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2035 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!26, !2038}
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!2039 = !DISubprogram(name: "VecWhichBetweenOrEqual", scope: !68, file: !68, line: 625, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!26, !302, !302, !302, !2038}
!2042 = !DISubprogram(name: "ISComplementVec", scope: !68, file: !68, line: 620, type: !2043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!26, !339, !302, !2038}
!2045 = !DISubprogram(name: "ISGetSize", scope: !2035, file: !2035, line: 77, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!26, !339, !2048}
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2049 = !DISubprogram(name: "TaoVecGetSubVec", scope: !345, file: !345, line: 215, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!26, !302, !339, !41, !155, !2052}
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!2053 = !DISubprogram(name: "VecPointwiseDivide", scope: !68, file: !68, line: 238, type: !2054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!26, !302, !302, !302}
!2056 = !DISubprogram(name: "VecISAXPY", scope: !68, file: !68, line: 629, type: !2057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!26, !302, !339, !155, !302}
!2059 = !DISubprogram(name: "MatMult", scope: !331, file: !331, line: 524, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!26, !332, !302, !302}
!2062 = !DISubprogram(name: "VecAXPY", scope: !68, file: !68, line: 228, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!26, !302, !155, !302}
!2065 = !DISubprogram(name: "VecDuplicate", scope: !68, file: !68, line: 247, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!26, !302, !2052}
!2068 = !DISubprogram(name: "TaoMatGetSubMat", scope: !345, file: !345, line: 216, type: !2069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!26, !332, !339, !302, !41, !2071}
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!2072 = !DISubprogram(name: "MatDestroy", scope: !331, file: !331, line: 373, type: !2073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!26, !2071}
!2075 = !DISubprogram(name: "PetscObjectReference", scope: !808, file: !808, line: 1468, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!26, !91}
!2078 = !DISubprogram(name: "MatDiagonalSet", scope: !331, file: !331, line: 624, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!26, !332, !302, !75}
!2081 = !DISubprogram(name: "KSPReset", scope: !517, file: !517, line: 100, type: !1752, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2082 = !DISubprogram(name: "KSPSetOperators", scope: !517, file: !517, line: 398, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!26, !518, !332, !332}
!2085 = !DISubprogram(name: "KSPSolve", scope: !517, file: !517, line: 92, type: !2086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!26, !518, !302, !302}
!2088 = !DISubprogram(name: "KSPGetIterationNumber", scope: !517, file: !517, line: 132, type: !2089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!26, !518, !2048}
!2091 = !DISubprogram(name: "VecDot", scope: !68, file: !68, line: 139, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!26, !302, !302, !1763}
!2094 = !DISubprogram(name: "VecCopy", scope: !68, file: !68, line: 223, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!26, !302, !302}
!2097 = !DISubprogram(name: "VecScale", scope: !68, file: !68, line: 222, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2098 = !DISubprogram(name: "TaoLineSearchSetInitialStepLength", scope: !53, file: !53, line: 50, type: !2099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!26, !512, !155}
!2101 = !DISubprogram(name: "TaoLineSearchApply", scope: !53, file: !53, line: 46, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!26, !512, !302, !1763, !302, !302, !1763, !2104}
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2105 = !DISubprogram(name: "TaoComputeConstraints", scope: !25, file: !25, line: 266, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!26, !343, !302, !302}
!2108 = !DISubprogram(name: "VecFischer", scope: !25, file: !25, line: 6, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!26, !302, !302, !302, !302, !302}
!2111 = !DISubprogram(name: "TaoComputeJacobian", scope: !25, file: !25, line: 279, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!26, !343, !302, !332, !332}
!2114 = !DISubprogram(name: "MatDFischer", scope: !25, file: !25, line: 8, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!26, !332, !302, !302, !302, !302, !302, !302, !302, !302}
!2117 = !DISubprogram(name: "VecPointwiseMult", scope: !68, file: !68, line: 237, type: !2054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2118 = !DISubprogram(name: "MatMultTranspose", scope: !331, file: !331, line: 527, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2119 = !DISubprogram(name: "VecDestroy", scope: !68, file: !68, line: 130, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !811)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!26, !2052}
