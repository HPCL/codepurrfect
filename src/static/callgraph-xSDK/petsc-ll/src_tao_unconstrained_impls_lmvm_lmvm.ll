; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/lmvm/lmvm.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/lmvm/lmvm.c"
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
%struct.TAO_LMVM = type { %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, %struct._p_Mat*, i32 }

@.str = private unnamed_addr constant [13 x i8] c"more-thuente\00", align 1
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoCreate_LMVM = private unnamed_addr constant [15 x i8] c"TaoCreate_LMVM\00", align 1
@.str.1 = private unnamed_addr constant [93 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/lmvm/lmvm.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"lmvmbfgs\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"tao_lmvm_\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoSetUp_LMVM = private unnamed_addr constant [14 x i8] c"TaoSetUp_LMVM\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"LMVM matrix is not symmetric positive-definite.\00", align 1
@__func__.TaoSolve_LMVM = private unnamed_addr constant [14 x i8] c"TaoSolve_LMVM\00", align 1
@.str.8 = private unnamed_addr constant [78 x i8] c"WARNING: Variable bounds have been set but will be ignored by lmvm algorithm\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"User provided compute function generated Inf or NaN\00", align 1
@__func__.TaoLogConvergenceHistory = private unnamed_addr constant [25 x i8] c"TaoLogConvergenceHistory\00", align 1
@.str.10 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h\00", align 1
@__func__.TaoView_LMVM = private unnamed_addr constant [13 x i8] c"TaoView_LMVM\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"  Gradient steps: %D\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"  Recycle: on\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"  Total recycled iterations: %D\0A\00", align 1
@__func__.TaoSetFromOptions_LMVM = private unnamed_addr constant [23 x i8] c"TaoSetFromOptions_LMVM\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"Limited-memory variable-metric method for unconstrained optimization\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"-tao_lmvm_recycle\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"enable recycling of the BFGS matrix between subsequent TaoSolve() calls\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.TaoDestroy_LMVM = private unnamed_addr constant [16 x i8] c"TaoDestroy_LMVM\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define i32 @TaoCreate_LMVM(%struct._p_Tao* %0) local_unnamed_addr #0 !dbg !343 {
  %2 = alloca %struct.TAO_LMVM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !570, metadata !DIExpression()), !dbg !596
  %3 = bitcast %struct.TAO_LMVM** %2 to i8*, !dbg !597
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !597
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), metadata !572, metadata !DIExpression()), !dbg !596
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !598, !tbaa !602
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !598
  br i1 %5, label %37, label %6, !dbg !606

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !607
  %8 = load i32, i32* %7, align 8, !dbg !607, !tbaa !610
  %9 = icmp slt i32 %8, 64, !dbg !607
  br i1 %9, label %10, label %27, !dbg !613

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !614
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !614
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_LMVM, i64 0, i64 0), i8** %12, align 8, !dbg !614, !tbaa !602
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !614, !tbaa !602
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !614
  %15 = load i32, i32* %14, align 8, !dbg !614, !tbaa !610
  %16 = sext i32 %15 to i64, !dbg !614
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !614
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i8** %17, align 8, !dbg !614, !tbaa !602
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !614, !tbaa !602
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !614
  %20 = load i32, i32* %19, align 8, !dbg !614, !tbaa !610
  %21 = sext i32 %20 to i64, !dbg !614
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !614
  store i32 257, i32* %22, align 4, !dbg !614, !tbaa !616
  %23 = load i32, i32* %19, align 8, !dbg !614, !tbaa !610
  %24 = sext i32 %23 to i64, !dbg !614
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !614
  store i32 1, i32* %25, align 4, !dbg !614, !tbaa !616
  %26 = load i32, i32* %19, align 8, !dbg !613, !tbaa !610
  br label %27, !dbg !614

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !613
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !613
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !613
  %31 = add nsw i32 %28, 1, !dbg !613
  store i32 %31, i32* %30, align 8, !dbg !613, !tbaa !610
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !613
  %33 = load i32, i32* %32, align 4, !dbg !613, !tbaa !617
  %34 = icmp ne i32 %33, 0, !dbg !613
  %35 = zext i1 %34 to i32, !dbg !613
  %36 = add nsw i32 %33, %35, !dbg !613
  store i32 %36, i32* %32, align 4, !dbg !613, !tbaa !617
  br label %37, !dbg !613

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 19, !dbg !618
  %39 = bitcast {}** %38 to i32 (%struct._p_Tao*)**, !dbg !618
  store i32 (%struct._p_Tao*)* @TaoSetUp_LMVM, i32 (%struct._p_Tao*)** %39, align 8, !dbg !619, !tbaa !620
  %40 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 20, !dbg !622
  %41 = bitcast {}** %40 to i32 (%struct._p_Tao*)**, !dbg !622
  store i32 (%struct._p_Tao*)* @TaoSolve_LMVM, i32 (%struct._p_Tao*)** %41, align 8, !dbg !623, !tbaa !624
  %42 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 21, !dbg !625
  store i32 (%struct._p_Tao*, %struct._p_PetscViewer*)* @TaoView_LMVM, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)** %42, align 8, !dbg !626, !tbaa !627
  %43 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 22, !dbg !628
  store i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)* @TaoSetFromOptions_LMVM, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)** %43, align 8, !dbg !629, !tbaa !630
  %44 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 23, !dbg !631
  %45 = bitcast {}** %44 to i32 (%struct._p_Tao*)**, !dbg !631
  store i32 (%struct._p_Tao*)* @TaoDestroy_LMVM, i32 (%struct._p_Tao*)** %45, align 8, !dbg !632, !tbaa !633
  call void @llvm.dbg.value(metadata %struct.TAO_LMVM** %2, metadata !571, metadata !DIExpression(DW_OP_deref)), !dbg !596
  %46 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 264, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i64 80, i8* nonnull %3) #8, !dbg !634
  %47 = icmp eq i32 %46, 0, !dbg !634
  br i1 %47, label %48, label %52, !dbg !634, !prof !635

48:                                               ; preds = %37
  %49 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !634
  %50 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %49, double 8.000000e+01) #8, !dbg !634
  %51 = icmp eq i32 %50, 0, !dbg !634
  call void @llvm.dbg.value(metadata i1 %51, metadata !573, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !596
  call void @llvm.dbg.value(metadata i1 %51, metadata !574, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !636
  br i1 %51, label %54, label %52, !dbg !637, !prof !638

52:                                               ; preds = %48, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !573, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata i32 1, metadata !574, metadata !DIExpression()), !dbg !636
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !639
  br label %207

54:                                               ; preds = %48
  %55 = load %struct.TAO_LMVM*, %struct.TAO_LMVM** %2, align 8, !dbg !641, !tbaa !602
  call void @llvm.dbg.value(metadata %struct.TAO_LMVM* %55, metadata !571, metadata !DIExpression()), !dbg !596
  %56 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %55, i64 0, i32 3, !dbg !642
  store %struct._p_Vec* null, %struct._p_Vec** %56, align 8, !dbg !643, !tbaa !644
  %57 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %55, i64 0, i32 0, !dbg !646
  store %struct._p_Mat* null, %struct._p_Mat** %57, align 8, !dbg !647, !tbaa !648
  %58 = load %struct.TAO_LMVM*, %struct.TAO_LMVM** %2, align 8, !dbg !649, !tbaa !602
  call void @llvm.dbg.value(metadata %struct.TAO_LMVM* %58, metadata !571, metadata !DIExpression()), !dbg !596
  %59 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %58, i64 0, i32 5, !dbg !650
  %60 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %58, i64 0, i32 9, !dbg !651
  store %struct._p_Mat* null, %struct._p_Mat** %60, align 8, !dbg !652, !tbaa !653
  %61 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %58, i64 0, i32 10, !dbg !654
  store i32 0, i32* %61, align 8, !dbg !655, !tbaa !656
  call void @llvm.dbg.value(metadata %struct.TAO_LMVM* undef, metadata !571, metadata !DIExpression()), !dbg !596
  %62 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !657
  %63 = bitcast i8** %62 to %struct.TAO_LMVM**, !dbg !658
  %64 = bitcast %struct._p_Vec** %59 to i8*, !dbg !658
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false), !dbg !659
  store %struct.TAO_LMVM* %58, %struct.TAO_LMVM** %63, align 8, !dbg !658, !tbaa !660
  %65 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 102, !dbg !665
  %66 = load i32, i32* %65, align 4, !dbg !665, !tbaa !667
  %67 = icmp eq i32 %66, 0, !dbg !668
  br i1 %67, label %68, label %70, !dbg !669

68:                                               ; preds = %54
  %69 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 70, !dbg !670
  store i32 2000, i32* %69, align 8, !dbg !671, !tbaa !672
  br label %70, !dbg !673

70:                                               ; preds = %68, %54
  %71 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 101, !dbg !674
  %72 = load i32, i32* %71, align 8, !dbg !674, !tbaa !676
  %73 = icmp eq i32 %72, 0, !dbg !677
  br i1 %73, label %74, label %76, !dbg !678

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 71, !dbg !679
  store i32 4000, i32* %75, align 4, !dbg !680, !tbaa !681
  br label %76, !dbg !682

76:                                               ; preds = %74, %70
  %77 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 2, !dbg !683
  %78 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %77, align 8, !dbg !683, !tbaa !684
  %79 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89, !dbg !685
  %80 = call i32 @TaoLineSearchCreate(%struct.ompi_communicator_t* %78, %struct._p_TaoLineSearch** nonnull %79) #8, !dbg !686
  call void @llvm.dbg.value(metadata i32 %80, metadata !573, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata i32 %80, metadata !576, metadata !DIExpression()), !dbg !687
  %81 = icmp eq i32 %80, 0, !dbg !688
  br i1 %81, label %84, label %82, !dbg !690, !prof !638

82:                                               ; preds = %76
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !688
  br label %207

84:                                               ; preds = %76
  %85 = bitcast %struct._p_TaoLineSearch** %79 to %struct._p_PetscObject**, !dbg !691
  %86 = load %struct._p_PetscObject*, %struct._p_PetscObject** %85, align 8, !dbg !691, !tbaa !692
  %87 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %86, %struct._p_PetscObject* %49, i32 1) #8, !dbg !693
  call void @llvm.dbg.value(metadata i32 %87, metadata !573, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata i32 %87, metadata !578, metadata !DIExpression()), !dbg !694
  %88 = icmp eq i32 %87, 0, !dbg !695
  br i1 %88, label %91, label %89, !dbg !697, !prof !638

89:                                               ; preds = %84
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !695
  br label %207

91:                                               ; preds = %84
  %92 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %79, align 8, !dbg !698, !tbaa !692
  %93 = call i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch* %92, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)) #8, !dbg !699
  call void @llvm.dbg.value(metadata i32 %93, metadata !573, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata i32 %93, metadata !580, metadata !DIExpression()), !dbg !700
  %94 = icmp eq i32 %93, 0, !dbg !701
  br i1 %94, label %97, label %95, !dbg !703, !prof !638

95:                                               ; preds = %91
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !701
  br label %207

97:                                               ; preds = %91
  %98 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %79, align 8, !dbg !704, !tbaa !692
  %99 = call i32 @TaoLineSearchUseTaoRoutines(%struct._p_TaoLineSearch* %98, %struct._p_Tao* nonnull %0) #8, !dbg !705
  call void @llvm.dbg.value(metadata i32 %99, metadata !573, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata i32 %99, metadata !582, metadata !DIExpression()), !dbg !706
  %100 = icmp eq i32 %99, 0, !dbg !707
  br i1 %100, label %103, label %101, !dbg !709, !prof !638

101:                                              ; preds = %97
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !707
  br label %207

103:                                              ; preds = %97
  %104 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %79, align 8, !dbg !710, !tbaa !692
  %105 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 20, !dbg !711
  %106 = load i8*, i8** %105, align 8, !dbg !711, !tbaa !712
  %107 = call i32 @TaoLineSearchSetOptionsPrefix(%struct._p_TaoLineSearch* %104, i8* %106) #8, !dbg !713
  call void @llvm.dbg.value(metadata i32 %107, metadata !573, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata i32 %107, metadata !584, metadata !DIExpression()), !dbg !714
  %108 = icmp eq i32 %107, 0, !dbg !715
  br i1 %108, label %111, label %109, !dbg !717, !prof !638

109:                                              ; preds = %103
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !715
  br label %207

111:                                              ; preds = %103
  %112 = call i32 @KSPInitializePackage() #8, !dbg !718
  call void @llvm.dbg.value(metadata i32 %112, metadata !573, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata i32 %112, metadata !586, metadata !DIExpression()), !dbg !719
  %113 = icmp eq i32 %112, 0, !dbg !720
  br i1 %113, label %116, label %114, !dbg !722, !prof !638

114:                                              ; preds = %111
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !720
  br label %207

116:                                              ; preds = %111
  %117 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %77, align 8, !dbg !723, !tbaa !684
  %118 = load %struct.TAO_LMVM*, %struct.TAO_LMVM** %2, align 8, !dbg !724, !tbaa !602
  call void @llvm.dbg.value(metadata %struct.TAO_LMVM* %118, metadata !571, metadata !DIExpression()), !dbg !596
  %119 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %118, i64 0, i32 0, !dbg !725
  %120 = call i32 @MatCreate(%struct.ompi_communicator_t* %117, %struct._p_Mat** %119) #8, !dbg !726
  call void @llvm.dbg.value(metadata i32 %120, metadata !573, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata i32 %120, metadata !588, metadata !DIExpression()), !dbg !727
  %121 = icmp eq i32 %120, 0, !dbg !728
  br i1 %121, label %124, label %122, !dbg !730, !prof !638

122:                                              ; preds = %116
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !728
  br label %207

124:                                              ; preds = %116
  %125 = bitcast %struct.TAO_LMVM** %2 to %struct._p_PetscObject***, !dbg !731
  %126 = load %struct._p_PetscObject**, %struct._p_PetscObject*** %125, align 8, !dbg !731, !tbaa !602
  call void @llvm.dbg.value(metadata %struct.TAO_LMVM* undef, metadata !571, metadata !DIExpression()), !dbg !596
  %127 = load %struct._p_PetscObject*, %struct._p_PetscObject** %126, align 8, !dbg !732, !tbaa !648
  %128 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %127, %struct._p_PetscObject* %49, i32 1) #8, !dbg !733
  call void @llvm.dbg.value(metadata i32 %128, metadata !573, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata i32 %128, metadata !590, metadata !DIExpression()), !dbg !734
  %129 = icmp eq i32 %128, 0, !dbg !735
  br i1 %129, label %132, label %130, !dbg !737, !prof !638

130:                                              ; preds = %124
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !735
  br label %207

132:                                              ; preds = %124
  %133 = load %struct.TAO_LMVM*, %struct.TAO_LMVM** %2, align 8, !dbg !738, !tbaa !602
  call void @llvm.dbg.value(metadata %struct.TAO_LMVM* %133, metadata !571, metadata !DIExpression()), !dbg !596
  %134 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %133, i64 0, i32 0, !dbg !739
  %135 = load %struct._p_Mat*, %struct._p_Mat** %134, align 8, !dbg !739, !tbaa !648
  %136 = call i32 @MatSetType(%struct._p_Mat* %135, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !740
  call void @llvm.dbg.value(metadata i32 %136, metadata !573, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata i32 %136, metadata !592, metadata !DIExpression()), !dbg !741
  %137 = icmp eq i32 %136, 0, !dbg !742
  br i1 %137, label %140, label %138, !dbg !744, !prof !638

138:                                              ; preds = %132
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !742
  br label %207

140:                                              ; preds = %132
  %141 = load %struct.TAO_LMVM*, %struct.TAO_LMVM** %2, align 8, !dbg !745, !tbaa !602
  call void @llvm.dbg.value(metadata %struct.TAO_LMVM* %141, metadata !571, metadata !DIExpression()), !dbg !596
  %142 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %141, i64 0, i32 0, !dbg !746
  %143 = load %struct._p_Mat*, %struct._p_Mat** %142, align 8, !dbg !746, !tbaa !648
  %144 = call i32 @MatSetOptionsPrefix(%struct._p_Mat* %143, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !747
  call void @llvm.dbg.value(metadata i32 %144, metadata !573, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata i32 %144, metadata !594, metadata !DIExpression()), !dbg !748
  %145 = icmp eq i32 %144, 0, !dbg !749
  br i1 %145, label %148, label %146, !dbg !751, !prof !638

146:                                              ; preds = %140
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !749
  br label %207

148:                                              ; preds = %140
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !752, !tbaa !602
  %150 = icmp eq %struct.PetscStack* %149, null, !dbg !752
  br i1 %150, label %207, label %151, !dbg !756

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !757
  %153 = load i32, i32* %152, align 8, !dbg !757, !tbaa !610
  %154 = icmp slt i32 %153, 1, !dbg !757
  br i1 %154, label %155, label %161, !dbg !760

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !761
  %157 = load i32, i32* %156, align 8, !dbg !761, !tbaa !764
  %158 = icmp eq i32 %157, 0, !dbg !761
  br i1 %158, label %207, label %159, !dbg !765

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %153, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_LMVM, i64 0, i64 0)), !dbg !766
  br label %207, !dbg !766

161:                                              ; preds = %151
  %162 = add nsw i32 %153, -1, !dbg !768
  store i32 %162, i32* %152, align 8, !dbg !768, !tbaa !610
  %163 = icmp slt i32 %153, 65, !dbg !770
  br i1 %163, label %164, label %200, !dbg !768

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !772
  %166 = load i32, i32* %165, align 8, !dbg !772, !tbaa !764
  %167 = icmp eq i32 %166, 0, !dbg !772
  br i1 %167, label %182, label %168, !dbg !772

168:                                              ; preds = %164
  %169 = zext i32 %162 to i64, !dbg !772
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %169, !dbg !772
  %171 = load i32, i32* %170, align 4, !dbg !772, !tbaa !616
  %172 = icmp eq i32 %171, 0, !dbg !772
  br i1 %172, label %182, label %173, !dbg !772

173:                                              ; preds = %168
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %169, !dbg !772
  %175 = load i8*, i8** %174, align 8, !dbg !772, !tbaa !602
  %176 = icmp eq i8* %175, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_LMVM, i64 0, i64 0), !dbg !772
  br i1 %176, label %182, label %177, !dbg !775

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %175, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_LMVM, i64 0, i64 0)), !dbg !776
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !775, !tbaa !602
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4
  %181 = load i32, i32* %180, align 8, !dbg !775, !tbaa !610
  br label %182, !dbg !776

182:                                              ; preds = %177, %173, %168, %164
  %183 = phi i32 [ %181, %177 ], [ %162, %173 ], [ %162, %168 ], [ %162, %164 ], !dbg !775
  %184 = phi %struct.PetscStack* [ %179, %177 ], [ %149, %173 ], [ %149, %168 ], [ %149, %164 ], !dbg !775
  %185 = sext i32 %183 to i64, !dbg !775
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 0, i64 %185, !dbg !775
  store i8* null, i8** %186, align 8, !dbg !775, !tbaa !602
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !775, !tbaa !602
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !775
  %189 = load i32, i32* %188, align 8, !dbg !775, !tbaa !610
  %190 = sext i32 %189 to i64, !dbg !775
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 1, i64 %190, !dbg !775
  store i8* null, i8** %191, align 8, !dbg !775, !tbaa !602
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !775, !tbaa !602
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !775
  %194 = load i32, i32* %193, align 8, !dbg !775, !tbaa !610
  %195 = sext i32 %194 to i64, !dbg !775
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 2, i64 %195, !dbg !775
  store i32 0, i32* %196, align 4, !dbg !775, !tbaa !616
  %197 = load i32, i32* %193, align 8, !dbg !775, !tbaa !610
  %198 = sext i32 %197 to i64, !dbg !775
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 3, i64 %198, !dbg !775
  store i32 0, i32* %199, align 4, !dbg !775, !tbaa !616
  br label %200, !dbg !775

200:                                              ; preds = %182, %161
  %201 = phi %struct.PetscStack* [ %192, %182 ], [ %149, %161 ], !dbg !768
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 5, !dbg !768
  %203 = load i32, i32* %202, align 4, !dbg !768, !tbaa !617
  %204 = add nsw i32 %203, -1
  %205 = icmp sgt i32 %203, 0, !dbg !768
  %206 = select i1 %205, i32 %204, i32 0, !dbg !768
  store i32 %206, i32* %202, align 4, !dbg !768, !tbaa !617
  br label %207

207:                                              ; preds = %146, %138, %130, %122, %114, %109, %101, %95, %89, %82, %52, %148, %155, %159, %200
  %208 = phi i32 [ %147, %146 ], [ %139, %138 ], [ %131, %130 ], [ %123, %122 ], [ %115, %114 ], [ %110, %109 ], [ %102, %101 ], [ %96, %95 ], [ %90, %89 ], [ %83, %82 ], [ 0, %200 ], [ 0, %159 ], [ 0, %155 ], [ 0, %148 ], [ %53, %52 ], !dbg !596
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !778
  ret i32 %208, !dbg !778
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetUp_LMVM(%struct._p_Tao* %0) #0 !dbg !779 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !781, metadata !DIExpression()), !dbg !821
  %5 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !822
  %6 = bitcast i8** %5 to %struct.TAO_LMVM**, !dbg !822
  %7 = load %struct.TAO_LMVM*, %struct.TAO_LMVM** %6, align 8, !dbg !822, !tbaa !660
  call void @llvm.dbg.value(metadata %struct.TAO_LMVM* %7, metadata !782, metadata !DIExpression()), !dbg !821
  %8 = bitcast i32* %2 to i8*, !dbg !823
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !823
  %9 = bitcast i32* %3 to i8*, !dbg !823
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !823
  %10 = bitcast i32* %4 to i8*, !dbg !824
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8, !dbg !824
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !825, !tbaa !602
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !825
  br i1 %12, label %44, label %13, !dbg !829

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !830
  %15 = load i32, i32* %14, align 8, !dbg !830, !tbaa !610
  %16 = icmp slt i32 %15, 64, !dbg !830
  br i1 %16, label %17, label %34, !dbg !833

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !834
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !834
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_LMVM, i64 0, i64 0), i8** %19, align 8, !dbg !834, !tbaa !602
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !834, !tbaa !602
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !834
  %22 = load i32, i32* %21, align 8, !dbg !834, !tbaa !610
  %23 = sext i32 %22 to i64, !dbg !834
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !834
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i8** %24, align 8, !dbg !834, !tbaa !602
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !834, !tbaa !602
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !834
  %27 = load i32, i32* %26, align 8, !dbg !834, !tbaa !610
  %28 = sext i32 %27 to i64, !dbg !834
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !834
  store i32 151, i32* %29, align 4, !dbg !834, !tbaa !616
  %30 = load i32, i32* %26, align 8, !dbg !834, !tbaa !610
  %31 = sext i32 %30 to i64, !dbg !834
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !834
  store i32 1, i32* %32, align 4, !dbg !834, !tbaa !616
  %33 = load i32, i32* %26, align 8, !dbg !833, !tbaa !610
  br label %34, !dbg !834

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !833
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !833
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !833
  %38 = add nsw i32 %35, 1, !dbg !833
  store i32 %38, i32* %37, align 8, !dbg !833, !tbaa !610
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !833
  %40 = load i32, i32* %39, align 4, !dbg !833, !tbaa !617
  %41 = icmp ne i32 %40, 0, !dbg !833
  %42 = zext i1 %41 to i32, !dbg !833
  %43 = add nsw i32 %40, %42, !dbg !833
  store i32 %43, i32* %39, align 4, !dbg !833, !tbaa !617
  br label %44, !dbg !833

44:                                               ; preds = %34, %1
  %45 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !836
  %46 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !836, !tbaa !837
  %47 = icmp eq %struct._p_Vec* %46, null, !dbg !838
  br i1 %47, label %48, label %55, !dbg !839

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !840
  %50 = load %struct._p_Vec*, %struct._p_Vec** %49, align 8, !dbg !840, !tbaa !841
  %51 = tail call i32 @VecDuplicate(%struct._p_Vec* %50, %struct._p_Vec** nonnull %45) #8, !dbg !842
  call void @llvm.dbg.value(metadata i32 %51, metadata !785, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata i32 %51, metadata !787, metadata !DIExpression()), !dbg !843
  %52 = icmp eq i32 %51, 0, !dbg !844
  br i1 %52, label %55, label %53, !dbg !846, !prof !638

53:                                               ; preds = %48
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !844
  br label %211

55:                                               ; preds = %48, %44
  %56 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29, !dbg !847
  %57 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !847, !tbaa !848
  %58 = icmp eq %struct._p_Vec* %57, null, !dbg !849
  br i1 %58, label %59, label %66, !dbg !850

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !851
  %61 = load %struct._p_Vec*, %struct._p_Vec** %60, align 8, !dbg !851, !tbaa !841
  %62 = tail call i32 @VecDuplicate(%struct._p_Vec* %61, %struct._p_Vec** nonnull %56) #8, !dbg !852
  call void @llvm.dbg.value(metadata i32 %62, metadata !785, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata i32 %62, metadata !791, metadata !DIExpression()), !dbg !853
  %63 = icmp eq i32 %62, 0, !dbg !854
  br i1 %63, label %66, label %64, !dbg !856, !prof !638

64:                                               ; preds = %59
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !854
  br label %211

66:                                               ; preds = %59, %55
  %67 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %7, i64 0, i32 3, !dbg !857
  %68 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !857, !tbaa !644
  %69 = icmp eq %struct._p_Vec* %68, null, !dbg !858
  br i1 %69, label %70, label %77, !dbg !859

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !860
  %72 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !860, !tbaa !841
  %73 = tail call i32 @VecDuplicate(%struct._p_Vec* %72, %struct._p_Vec** nonnull %67) #8, !dbg !861
  call void @llvm.dbg.value(metadata i32 %73, metadata !785, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata i32 %73, metadata !795, metadata !DIExpression()), !dbg !862
  %74 = icmp eq i32 %73, 0, !dbg !863
  br i1 %74, label %77, label %75, !dbg !865, !prof !638

75:                                               ; preds = %70
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !863
  br label %211

77:                                               ; preds = %70, %66
  %78 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %7, i64 0, i32 5, !dbg !866
  %79 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !866, !tbaa !867
  %80 = icmp eq %struct._p_Vec* %79, null, !dbg !868
  br i1 %80, label %81, label %88, !dbg !869

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !870
  %83 = load %struct._p_Vec*, %struct._p_Vec** %82, align 8, !dbg !870, !tbaa !841
  %84 = tail call i32 @VecDuplicate(%struct._p_Vec* %83, %struct._p_Vec** nonnull %78) #8, !dbg !871
  call void @llvm.dbg.value(metadata i32 %84, metadata !785, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata i32 %84, metadata !799, metadata !DIExpression()), !dbg !872
  %85 = icmp eq i32 %84, 0, !dbg !873
  br i1 %85, label %88, label %86, !dbg !875, !prof !638

86:                                               ; preds = %81
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !873
  br label %211

88:                                               ; preds = %81, %77
  %89 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %7, i64 0, i32 6, !dbg !876
  %90 = load %struct._p_Vec*, %struct._p_Vec** %89, align 8, !dbg !876, !tbaa !877
  %91 = icmp eq %struct._p_Vec* %90, null, !dbg !878
  br i1 %91, label %92, label %99, !dbg !879

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !880
  %94 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !880, !tbaa !841
  %95 = tail call i32 @VecDuplicate(%struct._p_Vec* %94, %struct._p_Vec** nonnull %89) #8, !dbg !881
  call void @llvm.dbg.value(metadata i32 %95, metadata !785, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata i32 %95, metadata !803, metadata !DIExpression()), !dbg !882
  %96 = icmp eq i32 %95, 0, !dbg !883
  br i1 %96, label %99, label %97, !dbg !885, !prof !638

97:                                               ; preds = %92
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !883
  br label %211

99:                                               ; preds = %92, %88
  %100 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !886
  %101 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !886, !tbaa !841
  call void @llvm.dbg.value(metadata i32* %2, metadata !783, metadata !DIExpression(DW_OP_deref)), !dbg !821
  %102 = call i32 @VecGetLocalSize(%struct._p_Vec* %101, i32* nonnull %2) #8, !dbg !887
  call void @llvm.dbg.value(metadata i32 %102, metadata !785, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata i32 %102, metadata !807, metadata !DIExpression()), !dbg !888
  %103 = icmp eq i32 %102, 0, !dbg !889
  br i1 %103, label %106, label %104, !dbg !891, !prof !638

104:                                              ; preds = %99
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !889
  br label %211

106:                                              ; preds = %99
  %107 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !892, !tbaa !841
  call void @llvm.dbg.value(metadata i32* %3, metadata !784, metadata !DIExpression(DW_OP_deref)), !dbg !821
  %108 = call i32 @VecGetSize(%struct._p_Vec* %107, i32* nonnull %3) #8, !dbg !893
  call void @llvm.dbg.value(metadata i32 %108, metadata !785, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata i32 %108, metadata !809, metadata !DIExpression()), !dbg !894
  %109 = icmp eq i32 %108, 0, !dbg !895
  br i1 %109, label %112, label %110, !dbg !897, !prof !638

110:                                              ; preds = %106
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !895
  br label %211

112:                                              ; preds = %106
  %113 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %7, i64 0, i32 0, !dbg !898
  %114 = load %struct._p_Mat*, %struct._p_Mat** %113, align 8, !dbg !898, !tbaa !648
  %115 = load i32, i32* %2, align 4, !dbg !899, !tbaa !616
  call void @llvm.dbg.value(metadata i32 %115, metadata !783, metadata !DIExpression()), !dbg !821
  %116 = load i32, i32* %3, align 4, !dbg !900, !tbaa !616
  call void @llvm.dbg.value(metadata i32 %116, metadata !784, metadata !DIExpression()), !dbg !821
  %117 = call i32 @MatSetSizes(%struct._p_Mat* %114, i32 %115, i32 %115, i32 %116, i32 %116) #8, !dbg !901
  call void @llvm.dbg.value(metadata i32 %117, metadata !785, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata i32 %117, metadata !811, metadata !DIExpression()), !dbg !902
  %118 = icmp eq i32 %117, 0, !dbg !903
  br i1 %118, label %121, label %119, !dbg !905, !prof !638

119:                                              ; preds = %112
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !903
  br label %211

121:                                              ; preds = %112
  %122 = load %struct._p_Mat*, %struct._p_Mat** %113, align 8, !dbg !906, !tbaa !648
  %123 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !907, !tbaa !841
  %124 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !908, !tbaa !837
  %125 = call i32 @MatLMVMAllocate(%struct._p_Mat* %122, %struct._p_Vec* %123, %struct._p_Vec* %124) #8, !dbg !909
  call void @llvm.dbg.value(metadata i32 %125, metadata !785, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata i32 %125, metadata !813, metadata !DIExpression()), !dbg !910
  %126 = icmp eq i32 %125, 0, !dbg !911
  br i1 %126, label %129, label %127, !dbg !913, !prof !638

127:                                              ; preds = %121
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !911
  br label %211

129:                                              ; preds = %121
  %130 = load %struct._p_Mat*, %struct._p_Mat** %113, align 8, !dbg !914, !tbaa !648
  call void @llvm.dbg.value(metadata i32* %4, metadata !786, metadata !DIExpression(DW_OP_deref)), !dbg !821
  %131 = call i32 @MatGetOption(%struct._p_Mat* %130, i32 15, i32* nonnull %4) #8, !dbg !915
  call void @llvm.dbg.value(metadata i32 %131, metadata !785, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata i32 %131, metadata !815, metadata !DIExpression()), !dbg !916
  %132 = icmp eq i32 %131, 0, !dbg !917
  br i1 %132, label %135, label %133, !dbg !919, !prof !638

133:                                              ; preds = %129
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !917
  br label %211

135:                                              ; preds = %129
  %136 = load i32, i32* %4, align 4, !dbg !920, !tbaa !922
  call void @llvm.dbg.value(metadata i32 %136, metadata !786, metadata !DIExpression()), !dbg !821
  %137 = icmp eq i32 %136, 0, !dbg !920
  br i1 %137, label %138, label %142, !dbg !923

138:                                              ; preds = %135
  %139 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !924
  %140 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %139) #8, !dbg !924
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %140, i32 165, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !924
  br label %211, !dbg !924

142:                                              ; preds = %135
  %143 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %7, i64 0, i32 9, !dbg !925
  %144 = load %struct._p_Mat*, %struct._p_Mat** %143, align 8, !dbg !925, !tbaa !653
  %145 = icmp eq %struct._p_Mat* %144, null, !dbg !926
  br i1 %145, label %152, label %146, !dbg !927

146:                                              ; preds = %142
  %147 = load %struct._p_Mat*, %struct._p_Mat** %113, align 8, !dbg !928, !tbaa !648
  %148 = call i32 @MatLMVMSetJ0(%struct._p_Mat* %147, %struct._p_Mat* nonnull %144) #8, !dbg !929
  call void @llvm.dbg.value(metadata i32 %148, metadata !785, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata i32 %148, metadata !817, metadata !DIExpression()), !dbg !930
  %149 = icmp eq i32 %148, 0, !dbg !931
  br i1 %149, label %152, label %150, !dbg !933, !prof !638

150:                                              ; preds = %146
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !931
  br label %211

152:                                              ; preds = %146, %142
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !934, !tbaa !602
  %154 = icmp eq %struct.PetscStack* %153, null, !dbg !934
  br i1 %154, label %211, label %155, !dbg !938

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !939
  %157 = load i32, i32* %156, align 8, !dbg !939, !tbaa !610
  %158 = icmp slt i32 %157, 1, !dbg !939
  br i1 %158, label %159, label %165, !dbg !942

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 6, !dbg !943
  %161 = load i32, i32* %160, align 8, !dbg !943, !tbaa !764
  %162 = icmp eq i32 %161, 0, !dbg !943
  br i1 %162, label %211, label %163, !dbg !946

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %157, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_LMVM, i64 0, i64 0)), !dbg !947
  br label %211, !dbg !947

165:                                              ; preds = %155
  %166 = add nsw i32 %157, -1, !dbg !949
  store i32 %166, i32* %156, align 8, !dbg !949, !tbaa !610
  %167 = icmp slt i32 %157, 65, !dbg !951
  br i1 %167, label %168, label %204, !dbg !949

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 6, !dbg !953
  %170 = load i32, i32* %169, align 8, !dbg !953, !tbaa !764
  %171 = icmp eq i32 %170, 0, !dbg !953
  br i1 %171, label %186, label %172, !dbg !953

172:                                              ; preds = %168
  %173 = zext i32 %166 to i64, !dbg !953
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %173, !dbg !953
  %175 = load i32, i32* %174, align 4, !dbg !953, !tbaa !616
  %176 = icmp eq i32 %175, 0, !dbg !953
  br i1 %176, label %186, label %177, !dbg !953

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %173, !dbg !953
  %179 = load i8*, i8** %178, align 8, !dbg !953, !tbaa !602
  %180 = icmp eq i8* %179, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_LMVM, i64 0, i64 0), !dbg !953
  br i1 %180, label %186, label %181, !dbg !956

181:                                              ; preds = %177
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %179, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_LMVM, i64 0, i64 0)), !dbg !957
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !956, !tbaa !602
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4
  %185 = load i32, i32* %184, align 8, !dbg !956, !tbaa !610
  br label %186, !dbg !957

186:                                              ; preds = %181, %177, %172, %168
  %187 = phi i32 [ %185, %181 ], [ %166, %177 ], [ %166, %172 ], [ %166, %168 ], !dbg !956
  %188 = phi %struct.PetscStack* [ %183, %181 ], [ %153, %177 ], [ %153, %172 ], [ %153, %168 ], !dbg !956
  %189 = sext i32 %187 to i64, !dbg !956
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 0, i64 %189, !dbg !956
  store i8* null, i8** %190, align 8, !dbg !956, !tbaa !602
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !956, !tbaa !602
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4, !dbg !956
  %193 = load i32, i32* %192, align 8, !dbg !956, !tbaa !610
  %194 = sext i32 %193 to i64, !dbg !956
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 1, i64 %194, !dbg !956
  store i8* null, i8** %195, align 8, !dbg !956, !tbaa !602
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !956, !tbaa !602
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !956
  %198 = load i32, i32* %197, align 8, !dbg !956, !tbaa !610
  %199 = sext i32 %198 to i64, !dbg !956
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 2, i64 %199, !dbg !956
  store i32 0, i32* %200, align 4, !dbg !956, !tbaa !616
  %201 = load i32, i32* %197, align 8, !dbg !956, !tbaa !610
  %202 = sext i32 %201 to i64, !dbg !956
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 3, i64 %202, !dbg !956
  store i32 0, i32* %203, align 4, !dbg !956, !tbaa !616
  br label %204, !dbg !956

204:                                              ; preds = %186, %165
  %205 = phi %struct.PetscStack* [ %196, %186 ], [ %153, %165 ], !dbg !949
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 5, !dbg !949
  %207 = load i32, i32* %206, align 4, !dbg !949, !tbaa !617
  %208 = add nsw i32 %207, -1
  %209 = icmp sgt i32 %207, 0, !dbg !949
  %210 = select i1 %209, i32 %208, i32 0, !dbg !949
  store i32 %210, i32* %206, align 4, !dbg !949, !tbaa !617
  br label %211

211:                                              ; preds = %150, %133, %127, %119, %110, %104, %97, %86, %75, %64, %53, %152, %159, %163, %204, %138
  %212 = phi i32 [ %151, %150 ], [ %141, %138 ], [ %134, %133 ], [ %128, %127 ], [ %120, %119 ], [ %111, %110 ], [ %105, %104 ], [ %98, %97 ], [ %87, %86 ], [ %76, %75 ], [ %65, %64 ], [ %54, %53 ], [ 0, %204 ], [ 0, %163 ], [ 0, %159 ], [ 0, %152 ], !dbg !821
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8, !dbg !959
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !959
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !959
  ret i32 %212, !dbg !959
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSolve_LMVM(%struct._p_Tao* %0) #0 !dbg !960 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !962, metadata !DIExpression()), !dbg !1064
  %8 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1065
  %9 = bitcast i8** %8 to %struct.TAO_LMVM**, !dbg !1065
  %10 = load %struct.TAO_LMVM*, %struct.TAO_LMVM** %9, align 8, !dbg !1065, !tbaa !660
  call void @llvm.dbg.value(metadata %struct.TAO_LMVM* %10, metadata !963, metadata !DIExpression()), !dbg !1064
  %11 = bitcast double* %2 to i8*, !dbg !1066
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8, !dbg !1066
  %12 = bitcast double* %3 to i8*, !dbg !1066
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8, !dbg !1066
  %13 = bitcast double* %4 to i8*, !dbg !1066
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8, !dbg !1066
  %14 = bitcast double* %5 to i8*, !dbg !1067
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8, !dbg !1067
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !968, metadata !DIExpression()), !dbg !1064
  store double 1.000000e+00, double* %5, align 8, !dbg !1068, !tbaa !1069
  call void @llvm.dbg.value(metadata i32 1, metadata !970, metadata !DIExpression()), !dbg !1064
  %15 = bitcast i32* %6 to i8*, !dbg !1070
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8, !dbg !1070
  %16 = bitcast i32* %7 to i8*, !dbg !1071
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8, !dbg !1071
  call void @llvm.dbg.value(metadata i32 0, metadata !972, metadata !DIExpression()), !dbg !1064
  store i32 0, i32* %7, align 4, !dbg !1072, !tbaa !922
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1073, !tbaa !602
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !1073
  br i1 %18, label %50, label %19, !dbg !1077

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1078
  %21 = load i32, i32* %20, align 8, !dbg !1078, !tbaa !610
  %22 = icmp slt i32 %21, 64, !dbg !1078
  br i1 %22, label %23, label %40, !dbg !1081

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1082
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !1082
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8** %25, align 8, !dbg !1082, !tbaa !602
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1082, !tbaa !602
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1082
  %28 = load i32, i32* %27, align 8, !dbg !1082, !tbaa !610
  %29 = sext i32 %28 to i64, !dbg !1082
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1082
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i8** %30, align 8, !dbg !1082, !tbaa !602
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1082, !tbaa !602
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1082
  %33 = load i32, i32* %32, align 8, !dbg !1082, !tbaa !610
  %34 = sext i32 %33 to i64, !dbg !1082
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1082
  store i32 16, i32* %35, align 4, !dbg !1082, !tbaa !616
  %36 = load i32, i32* %32, align 8, !dbg !1082, !tbaa !610
  %37 = sext i32 %36 to i64, !dbg !1082
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1082
  store i32 1, i32* %38, align 4, !dbg !1082, !tbaa !616
  %39 = load i32, i32* %32, align 8, !dbg !1081, !tbaa !610
  br label %40, !dbg !1082

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1081
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !1081
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1081
  %44 = add nsw i32 %41, 1, !dbg !1081
  store i32 %44, i32* %43, align 8, !dbg !1081, !tbaa !610
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !1081
  %46 = load i32, i32* %45, align 4, !dbg !1081, !tbaa !617
  %47 = icmp ne i32 %46, 0, !dbg !1081
  %48 = zext i1 %47 to i32, !dbg !1081
  %49 = add nsw i32 %46, %48, !dbg !1081
  store i32 %49, i32* %45, align 4, !dbg !1081, !tbaa !617
  br label %50, !dbg !1081

50:                                               ; preds = %40, %1
  %51 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !1084
  %52 = load %struct._p_Vec*, %struct._p_Vec** %51, align 8, !dbg !1084, !tbaa !1085
  %53 = icmp eq %struct._p_Vec* %52, null, !dbg !1086
  br i1 %53, label %54, label %62, !dbg !1087

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !1088
  %56 = load %struct._p_Vec*, %struct._p_Vec** %55, align 8, !dbg !1088, !tbaa !1089
  %57 = icmp eq %struct._p_Vec* %56, null, !dbg !1090
  br i1 %57, label %58, label %62, !dbg !1091

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 14, !dbg !1092
  %60 = load i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %59, align 8, !dbg !1092, !tbaa !1093
  %61 = icmp eq i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %60, null, !dbg !1094
  br i1 %61, label %68, label %62, !dbg !1095

62:                                               ; preds = %58, %54, %50
  %63 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1096
  %64 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), %struct._p_PetscObject* %63, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1096
  call void @llvm.dbg.value(metadata i32 %64, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %64, metadata !974, metadata !DIExpression()), !dbg !1097
  %65 = icmp eq i32 %64, 0, !dbg !1098
  br i1 %65, label %68, label %66, !dbg !1100, !prof !638

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1098
  br label %520

68:                                               ; preds = %62, %58
  %69 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1101
  %70 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1101, !tbaa !841
  %71 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !1102
  %72 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1102, !tbaa !837
  call void @llvm.dbg.value(metadata double* %2, metadata !964, metadata !DIExpression(DW_OP_deref)), !dbg !1064
  %73 = call i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao* nonnull %0, %struct._p_Vec* %70, double* nonnull %2, %struct._p_Vec* %72) #8, !dbg !1103
  call void @llvm.dbg.value(metadata i32 %73, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %73, metadata !978, metadata !DIExpression()), !dbg !1104
  %74 = icmp eq i32 %73, 0, !dbg !1105
  br i1 %74, label %77, label %75, !dbg !1107, !prof !638

75:                                               ; preds = %68
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1105
  br label %520

77:                                               ; preds = %68
  %78 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1108, !tbaa !837
  call void @llvm.dbg.value(metadata double* %4, metadata !967, metadata !DIExpression(DW_OP_deref)), !dbg !1064
  %79 = call i32 @TaoGradientNorm(%struct._p_Tao* nonnull %0, %struct._p_Vec* %78, i32 1, double* nonnull %4) #8, !dbg !1109
  call void @llvm.dbg.value(metadata i32 %79, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %79, metadata !980, metadata !DIExpression()), !dbg !1110
  %80 = icmp eq i32 %79, 0, !dbg !1111
  br i1 %80, label %83, label %81, !dbg !1113, !prof !638

81:                                               ; preds = %77
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1111
  br label %520

83:                                               ; preds = %77
  %84 = load double, double* %2, align 8, !dbg !1114, !tbaa !1069
  call void @llvm.dbg.value(metadata double %84, metadata !964, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata double %84, metadata !1116, metadata !DIExpression()) #8, !dbg !1122
  %85 = call i32 @PetscIsInfReal(double %84) #8, !dbg !1124
  %86 = icmp eq i32 %85, 0, !dbg !1124
  br i1 %86, label %87, label %97, !dbg !1125

87:                                               ; preds = %83
  %88 = call i32 @PetscIsNanReal(double %84) #8, !dbg !1126
  %89 = icmp eq i32 %88, 0, !dbg !1125
  br i1 %89, label %90, label %97, !dbg !1127

90:                                               ; preds = %87
  %91 = load double, double* %4, align 8, !dbg !1128, !tbaa !1069
  call void @llvm.dbg.value(metadata double %91, metadata !967, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata double %91, metadata !1116, metadata !DIExpression()) #8, !dbg !1129
  %92 = call i32 @PetscIsInfReal(double %91) #8, !dbg !1131
  %93 = icmp eq i32 %92, 0, !dbg !1131
  br i1 %93, label %94, label %97, !dbg !1132

94:                                               ; preds = %90
  %95 = call i32 @PetscIsNanReal(double %91) #8, !dbg !1133
  %96 = icmp eq i32 %95, 0, !dbg !1132
  br i1 %96, label %101, label %97, !dbg !1134

97:                                               ; preds = %90, %83, %94, %87
  %98 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1135
  %99 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %98) #8, !dbg !1135
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %99, i32 26, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1135
  br label %520, !dbg !1135

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 24, !dbg !1136
  store i32 0, i32* %102, align 8, !dbg !1137, !tbaa !1138
  %103 = load double, double* %2, align 8, !dbg !1139, !tbaa !1069
  call void @llvm.dbg.value(metadata double %103, metadata !964, metadata !DIExpression()), !dbg !1064
  %104 = load double, double* %4, align 8, !dbg !1140, !tbaa !1069
  call void @llvm.dbg.value(metadata double %104, metadata !967, metadata !DIExpression()), !dbg !1064
  %105 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 87, !dbg !1141
  %106 = load i32, i32* %105, align 4, !dbg !1141, !tbaa !1142
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %103, double %104, i32 %106), !dbg !1143
  call void @llvm.dbg.value(metadata i32 0, metadata !969, metadata !DIExpression()), !dbg !1064
  %107 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 77, !dbg !1144
  %108 = load i32, i32* %107, align 4, !dbg !1144, !tbaa !1145
  %109 = load double, double* %2, align 8, !dbg !1146, !tbaa !1069
  call void @llvm.dbg.value(metadata double %109, metadata !964, metadata !DIExpression()), !dbg !1064
  %110 = load double, double* %4, align 8, !dbg !1147, !tbaa !1069
  call void @llvm.dbg.value(metadata double %110, metadata !967, metadata !DIExpression()), !dbg !1064
  %111 = load double, double* %5, align 8, !dbg !1148, !tbaa !1069
  call void @llvm.dbg.value(metadata double %111, metadata !968, metadata !DIExpression()), !dbg !1064
  %112 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %108, double %109, double %110, double 0.000000e+00, double %111) #8, !dbg !1149
  call void @llvm.dbg.value(metadata i32 %112, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %112, metadata !984, metadata !DIExpression()), !dbg !1150
  %113 = icmp eq i32 %112, 0, !dbg !1151
  br i1 %113, label %116, label %114, !dbg !1153, !prof !638

114:                                              ; preds = %101
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1151
  br label %520

116:                                              ; preds = %101
  %117 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 16, !dbg !1154
  %118 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %117, align 8, !dbg !1154, !tbaa !1155
  %119 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 23, !dbg !1156
  %120 = load i8*, i8** %119, align 8, !dbg !1156, !tbaa !1157
  %121 = call i32 %118(%struct._p_Tao* nonnull %0, i8* %120) #8, !dbg !1158
  call void @llvm.dbg.value(metadata i32 %121, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %121, metadata !986, metadata !DIExpression()), !dbg !1159
  %122 = icmp eq i32 %121, 0, !dbg !1160
  br i1 %122, label %125, label %123, !dbg !1162, !prof !638

123:                                              ; preds = %116
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1160
  br label %520

125:                                              ; preds = %116
  %126 = load i32, i32* %102, align 8, !dbg !1163, !tbaa !1138
  %127 = icmp eq i32 %126, 0, !dbg !1165
  br i1 %127, label %187, label %128, !dbg !1166

128:                                              ; preds = %125
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1167, !tbaa !602
  %130 = icmp eq %struct.PetscStack* %129, null, !dbg !1167
  br i1 %130, label %520, label %131, !dbg !1171

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1172
  %133 = load i32, i32* %132, align 8, !dbg !1172, !tbaa !610
  %134 = icmp slt i32 %133, 1, !dbg !1172
  br i1 %134, label %135, label %141, !dbg !1175

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !1176
  %137 = load i32, i32* %136, align 8, !dbg !1176, !tbaa !764
  %138 = icmp eq i32 %137, 0, !dbg !1176
  br i1 %138, label %520, label %139, !dbg !1179

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %133, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0)), !dbg !1180
  br label %520, !dbg !1180

141:                                              ; preds = %131
  %142 = add nsw i32 %133, -1, !dbg !1182
  store i32 %142, i32* %132, align 8, !dbg !1182, !tbaa !610
  %143 = icmp slt i32 %133, 65, !dbg !1184
  br i1 %143, label %144, label %180, !dbg !1182

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !1186
  %146 = load i32, i32* %145, align 8, !dbg !1186, !tbaa !764
  %147 = icmp eq i32 %146, 0, !dbg !1186
  br i1 %147, label %162, label %148, !dbg !1186

148:                                              ; preds = %144
  %149 = zext i32 %142 to i64, !dbg !1186
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %149, !dbg !1186
  %151 = load i32, i32* %150, align 4, !dbg !1186, !tbaa !616
  %152 = icmp eq i32 %151, 0, !dbg !1186
  br i1 %152, label %162, label %153, !dbg !1186

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %149, !dbg !1186
  %155 = load i8*, i8** %154, align 8, !dbg !1186, !tbaa !602
  %156 = icmp eq i8* %155, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), !dbg !1186
  br i1 %156, label %162, label %157, !dbg !1189

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %155, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0)), !dbg !1190
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1189, !tbaa !602
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4
  %161 = load i32, i32* %160, align 8, !dbg !1189, !tbaa !610
  br label %162, !dbg !1190

162:                                              ; preds = %157, %153, %148, %144
  %163 = phi i32 [ %161, %157 ], [ %142, %153 ], [ %142, %148 ], [ %142, %144 ], !dbg !1189
  %164 = phi %struct.PetscStack* [ %159, %157 ], [ %129, %153 ], [ %129, %148 ], [ %129, %144 ], !dbg !1189
  %165 = sext i32 %163 to i64, !dbg !1189
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %165, !dbg !1189
  store i8* null, i8** %166, align 8, !dbg !1189, !tbaa !602
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1189, !tbaa !602
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !1189
  %169 = load i32, i32* %168, align 8, !dbg !1189, !tbaa !610
  %170 = sext i32 %169 to i64, !dbg !1189
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 1, i64 %170, !dbg !1189
  store i8* null, i8** %171, align 8, !dbg !1189, !tbaa !602
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1189, !tbaa !602
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !1189
  %174 = load i32, i32* %173, align 8, !dbg !1189, !tbaa !610
  %175 = sext i32 %174 to i64, !dbg !1189
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 2, i64 %175, !dbg !1189
  store i32 0, i32* %176, align 4, !dbg !1189, !tbaa !616
  %177 = load i32, i32* %173, align 8, !dbg !1189, !tbaa !610
  %178 = sext i32 %177 to i64, !dbg !1189
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %178, !dbg !1189
  store i32 0, i32* %179, align 4, !dbg !1189, !tbaa !616
  br label %180, !dbg !1189

180:                                              ; preds = %162, %141
  %181 = phi %struct.PetscStack* [ %172, %162 ], [ %129, %141 ], !dbg !1182
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 5, !dbg !1182
  %183 = load i32, i32* %182, align 4, !dbg !1182, !tbaa !617
  %184 = add nsw i32 %183, -1
  %185 = icmp sgt i32 %183, 0, !dbg !1182
  %186 = select i1 %185, i32 %184, i32 0, !dbg !1182
  store i32 %186, i32* %182, align 4, !dbg !1182, !tbaa !617
  br label %520

187:                                              ; preds = %125
  %188 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %10, i64 0, i32 10, !dbg !1192
  %189 = load i32, i32* %188, align 8, !dbg !1192, !tbaa !656
  %190 = icmp eq i32 %189, 0, !dbg !1193
  br i1 %190, label %191, label %200, !dbg !1194

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %10, i64 0, i32 7, !dbg !1195
  store i32 0, i32* %192, align 8, !dbg !1196, !tbaa !1197
  %193 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %10, i64 0, i32 8, !dbg !1198
  store i32 0, i32* %193, align 4, !dbg !1199, !tbaa !1200
  %194 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %10, i64 0, i32 0, !dbg !1201
  %195 = load %struct._p_Mat*, %struct._p_Mat** %194, align 8, !dbg !1201, !tbaa !648
  %196 = call i32 @MatLMVMReset(%struct._p_Mat* %195, i32 0) #8, !dbg !1202
  call void @llvm.dbg.value(metadata i32 %196, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %196, metadata !988, metadata !DIExpression()), !dbg !1203
  %197 = icmp eq i32 %196, 0, !dbg !1204
  br i1 %197, label %200, label %198, !dbg !1206, !prof !638

198:                                              ; preds = %191
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1204
  br label %520

200:                                              ; preds = %191, %187
  %201 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 15
  %202 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 18
  %203 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %10, i64 0, i32 9
  %204 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %10, i64 0, i32 0
  %205 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %10, i64 0, i32 3
  %206 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %10, i64 0, i32 5
  %207 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %10, i64 0, i32 6
  %208 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89
  %209 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %10, i64 0, i32 8
  %210 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %10, i64 0, i32 7
  br label %211, !dbg !1207

211:                                              ; preds = %454, %200
  %212 = phi i32 [ 1, %200 ], [ %410, %454 ], !dbg !1064
  call void @llvm.dbg.value(metadata i32 %212, metadata !970, metadata !DIExpression()), !dbg !1064
  %213 = load i32, i32* %102, align 8, !dbg !1208, !tbaa !1138
  %214 = icmp eq i32 %213, 0, !dbg !1209
  br i1 %214, label %215, label %461, !dbg !1207

215:                                              ; preds = %211
  %216 = load i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i32, i8*)** %201, align 8, !dbg !1210, !tbaa !1211
  %217 = icmp eq i32 (%struct._p_Tao*, i32, i8*)* %216, null, !dbg !1212
  br i1 %217, label %225, label %218, !dbg !1213

218:                                              ; preds = %215
  %219 = load i32, i32* %107, align 4, !dbg !1214, !tbaa !1145
  %220 = load i8*, i8** %202, align 8, !dbg !1215, !tbaa !1216
  %221 = call i32 %216(%struct._p_Tao* nonnull %0, i32 %219, i8* %220) #8, !dbg !1217
  call void @llvm.dbg.value(metadata i32 %221, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %221, metadata !992, metadata !DIExpression()), !dbg !1218
  %222 = icmp eq i32 %221, 0, !dbg !1219
  br i1 %222, label %225, label %223, !dbg !1221, !prof !638

223:                                              ; preds = %218
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1219
  br label %520

225:                                              ; preds = %218, %215
  %226 = load %struct._p_Mat*, %struct._p_Mat** %203, align 8, !dbg !1222, !tbaa !653
  %227 = icmp eq %struct._p_Mat* %226, null, !dbg !1223
  br i1 %227, label %234, label %228, !dbg !1224

228:                                              ; preds = %225
  %229 = load %struct._p_Mat*, %struct._p_Mat** %204, align 8, !dbg !1225, !tbaa !648
  %230 = call i32 @MatLMVMSetJ0(%struct._p_Mat* %229, %struct._p_Mat* nonnull %226) #8, !dbg !1226
  call void @llvm.dbg.value(metadata i32 %230, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %230, metadata !997, metadata !DIExpression()), !dbg !1227
  %231 = icmp eq i32 %230, 0, !dbg !1228
  br i1 %231, label %234, label %232, !dbg !1230, !prof !638

232:                                              ; preds = %228
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1228
  br label %520

234:                                              ; preds = %228, %225
  %235 = phi i32 [ %212, %225 ], [ 0, %228 ], !dbg !1064
  call void @llvm.dbg.value(metadata i32 %235, metadata !970, metadata !DIExpression()), !dbg !1064
  %236 = load %struct._p_Mat*, %struct._p_Mat** %204, align 8, !dbg !1231, !tbaa !648
  %237 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1232, !tbaa !841
  %238 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1233, !tbaa !837
  %239 = call i32 @MatLMVMUpdate(%struct._p_Mat* %236, %struct._p_Vec* %237, %struct._p_Vec* %238) #8, !dbg !1234
  call void @llvm.dbg.value(metadata i32 %239, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %239, metadata !1001, metadata !DIExpression()), !dbg !1235
  %240 = icmp eq i32 %239, 0, !dbg !1236
  br i1 %240, label %243, label %241, !dbg !1238, !prof !638

241:                                              ; preds = %234
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1236
  br label %520

243:                                              ; preds = %234
  %244 = load %struct._p_Mat*, %struct._p_Mat** %204, align 8, !dbg !1239, !tbaa !648
  %245 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1240, !tbaa !837
  %246 = load %struct._p_Vec*, %struct._p_Vec** %205, align 8, !dbg !1241, !tbaa !644
  %247 = call i32 @MatSolve(%struct._p_Mat* %244, %struct._p_Vec* %245, %struct._p_Vec* %246) #8, !dbg !1242
  call void @llvm.dbg.value(metadata i32 %247, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %247, metadata !1003, metadata !DIExpression()), !dbg !1243
  %248 = icmp eq i32 %247, 0, !dbg !1244
  br i1 %248, label %251, label %249, !dbg !1246, !prof !638

249:                                              ; preds = %243
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %247, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1244
  br label %520

251:                                              ; preds = %243
  %252 = load %struct._p_Mat*, %struct._p_Mat** %204, align 8, !dbg !1247, !tbaa !648
  call void @llvm.dbg.value(metadata i32* %6, metadata !971, metadata !DIExpression(DW_OP_deref)), !dbg !1064
  %253 = call i32 @MatLMVMGetUpdateCount(%struct._p_Mat* %252, i32* nonnull %6) #8, !dbg !1248
  call void @llvm.dbg.value(metadata i32 %253, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %253, metadata !1005, metadata !DIExpression()), !dbg !1249
  %254 = icmp eq i32 %253, 0, !dbg !1250
  br i1 %254, label %257, label %255, !dbg !1252, !prof !638

255:                                              ; preds = %251
  %256 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %253, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1250
  br label %520

257:                                              ; preds = %251
  %258 = load i32, i32* %6, align 4, !dbg !1253, !tbaa !616
  call void @llvm.dbg.value(metadata i32 %258, metadata !971, metadata !DIExpression()), !dbg !1064
  %259 = icmp sgt i32 %258, 0, !dbg !1255
  %260 = select i1 %259, i32 0, i32 %235, !dbg !1256
  call void @llvm.dbg.value(metadata i32 %260, metadata !970, metadata !DIExpression()), !dbg !1064
  %261 = load %struct._p_Vec*, %struct._p_Vec** %205, align 8, !dbg !1257, !tbaa !644
  %262 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1258, !tbaa !837
  call void @llvm.dbg.value(metadata double* %3, metadata !966, metadata !DIExpression(DW_OP_deref)), !dbg !1064
  %263 = call i32 @VecDot(%struct._p_Vec* %261, %struct._p_Vec* %262, double* nonnull %3) #8, !dbg !1259
  call void @llvm.dbg.value(metadata i32 %263, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %263, metadata !1007, metadata !DIExpression()), !dbg !1260
  %264 = icmp eq i32 %263, 0, !dbg !1261
  br i1 %264, label %267, label %265, !dbg !1263, !prof !638

265:                                              ; preds = %257
  %266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1261
  br label %520

267:                                              ; preds = %257
  %268 = load double, double* %3, align 8, !dbg !1264, !tbaa !1069
  call void @llvm.dbg.value(metadata double %268, metadata !966, metadata !DIExpression()), !dbg !1064
  %269 = fcmp ugt double %268, 0.000000e+00, !dbg !1265
  br i1 %269, label %270, label %273, !dbg !1266

270:                                              ; preds = %267
  %271 = call fastcc i32 @PetscIsInfOrNanReal(double %268), !dbg !1267
  %272 = icmp eq i32 %271, 0, !dbg !1267
  br i1 %272, label %301, label %273, !dbg !1268

273:                                              ; preds = %270, %267
  %274 = load %struct._p_Mat*, %struct._p_Mat** %204, align 8, !dbg !1269, !tbaa !648
  %275 = call i32 @MatLMVMReset(%struct._p_Mat* %274, i32 0) #8, !dbg !1270
  call void @llvm.dbg.value(metadata i32 %275, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %275, metadata !1009, metadata !DIExpression()), !dbg !1271
  %276 = icmp eq i32 %275, 0, !dbg !1272
  br i1 %276, label %279, label %277, !dbg !1274, !prof !638

277:                                              ; preds = %273
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1272
  br label %520

279:                                              ; preds = %273
  %280 = load %struct._p_Mat*, %struct._p_Mat** %204, align 8, !dbg !1275, !tbaa !648
  %281 = call i32 @MatLMVMClearJ0(%struct._p_Mat* %280) #8, !dbg !1276
  call void @llvm.dbg.value(metadata i32 %281, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %281, metadata !1013, metadata !DIExpression()), !dbg !1277
  %282 = icmp eq i32 %281, 0, !dbg !1278
  br i1 %282, label %285, label %283, !dbg !1280, !prof !638

283:                                              ; preds = %279
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1278
  br label %520

285:                                              ; preds = %279
  %286 = load %struct._p_Mat*, %struct._p_Mat** %204, align 8, !dbg !1281, !tbaa !648
  %287 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1282, !tbaa !841
  %288 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1283, !tbaa !837
  %289 = call i32 @MatLMVMUpdate(%struct._p_Mat* %286, %struct._p_Vec* %287, %struct._p_Vec* %288) #8, !dbg !1284
  call void @llvm.dbg.value(metadata i32 %289, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %289, metadata !1015, metadata !DIExpression()), !dbg !1285
  %290 = icmp eq i32 %289, 0, !dbg !1286
  br i1 %290, label %293, label %291, !dbg !1288, !prof !638

291:                                              ; preds = %285
  %292 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %289, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1286
  br label %520

293:                                              ; preds = %285
  %294 = load %struct._p_Mat*, %struct._p_Mat** %204, align 8, !dbg !1289, !tbaa !648
  %295 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1290, !tbaa !837
  %296 = load %struct._p_Vec*, %struct._p_Vec** %205, align 8, !dbg !1291, !tbaa !644
  %297 = call i32 @MatSolve(%struct._p_Mat* %294, %struct._p_Vec* %295, %struct._p_Vec* %296) #8, !dbg !1292
  call void @llvm.dbg.value(metadata i32 %297, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %297, metadata !1017, metadata !DIExpression()), !dbg !1293
  %298 = icmp eq i32 %297, 0, !dbg !1294
  br i1 %298, label %301, label %299, !dbg !1296, !prof !638

299:                                              ; preds = %293
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %297, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1294
  br label %520

301:                                              ; preds = %293, %270
  %302 = phi i32 [ %260, %270 ], [ 1, %293 ], !dbg !1297
  call void @llvm.dbg.value(metadata i32 %302, metadata !970, metadata !DIExpression()), !dbg !1064
  %303 = load %struct._p_Vec*, %struct._p_Vec** %205, align 8, !dbg !1298, !tbaa !644
  %304 = call i32 @VecScale(%struct._p_Vec* %303, double -1.000000e+00) #8, !dbg !1299
  call void @llvm.dbg.value(metadata i32 %304, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %304, metadata !1019, metadata !DIExpression()), !dbg !1300
  %305 = icmp eq i32 %304, 0, !dbg !1301
  br i1 %305, label %308, label %306, !dbg !1303, !prof !638

306:                                              ; preds = %301
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1301
  br label %520

308:                                              ; preds = %301
  %309 = load double, double* %2, align 8, !dbg !1304, !tbaa !1069
  call void @llvm.dbg.value(metadata double %309, metadata !964, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata double %309, metadata !965, metadata !DIExpression()), !dbg !1064
  %310 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1305, !tbaa !841
  %311 = load %struct._p_Vec*, %struct._p_Vec** %206, align 8, !dbg !1306, !tbaa !867
  %312 = call i32 @VecCopy(%struct._p_Vec* %310, %struct._p_Vec* %311) #8, !dbg !1307
  call void @llvm.dbg.value(metadata i32 %312, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %312, metadata !1021, metadata !DIExpression()), !dbg !1308
  %313 = icmp eq i32 %312, 0, !dbg !1309
  br i1 %313, label %316, label %314, !dbg !1311, !prof !638

314:                                              ; preds = %308
  %315 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %312, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1309
  br label %520

316:                                              ; preds = %308
  %317 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1312, !tbaa !837
  %318 = load %struct._p_Vec*, %struct._p_Vec** %207, align 8, !dbg !1313, !tbaa !877
  %319 = call i32 @VecCopy(%struct._p_Vec* %317, %struct._p_Vec* %318) #8, !dbg !1314
  call void @llvm.dbg.value(metadata i32 %319, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %319, metadata !1023, metadata !DIExpression()), !dbg !1315
  %320 = icmp eq i32 %319, 0, !dbg !1316
  br i1 %320, label %323, label %321, !dbg !1318, !prof !638

321:                                              ; preds = %316
  %322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %319, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1316
  br label %520

323:                                              ; preds = %316
  %324 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %208, align 8, !dbg !1319, !tbaa !692
  %325 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1320, !tbaa !841
  %326 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1321, !tbaa !837
  %327 = load %struct._p_Vec*, %struct._p_Vec** %205, align 8, !dbg !1322, !tbaa !644
  call void @llvm.dbg.value(metadata double* %2, metadata !964, metadata !DIExpression(DW_OP_deref)), !dbg !1064
  call void @llvm.dbg.value(metadata double* %5, metadata !968, metadata !DIExpression(DW_OP_deref)), !dbg !1064
  call void @llvm.dbg.value(metadata i32* %7, metadata !972, metadata !DIExpression(DW_OP_deref)), !dbg !1064
  %328 = call i32 @TaoLineSearchApply(%struct._p_TaoLineSearch* %324, %struct._p_Vec* %325, double* nonnull %2, %struct._p_Vec* %326, %struct._p_Vec* %327, double* nonnull %5, i32* nonnull %7) #8, !dbg !1323
  call void @llvm.dbg.value(metadata i32 %328, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %328, metadata !1025, metadata !DIExpression()), !dbg !1324
  %329 = icmp eq i32 %328, 0, !dbg !1325
  br i1 %329, label %332, label %330, !dbg !1327, !prof !638

330:                                              ; preds = %323
  %331 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %328, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1325
  br label %520

332:                                              ; preds = %323
  %333 = call i32 @TaoAddLineSearchCounts(%struct._p_Tao* nonnull %0) #8, !dbg !1328
  call void @llvm.dbg.value(metadata i32 %333, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %333, metadata !1027, metadata !DIExpression()), !dbg !1329
  %334 = icmp eq i32 %333, 0, !dbg !1330
  br i1 %334, label %337, label %335, !dbg !1332, !prof !638

335:                                              ; preds = %332
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %333, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1330
  br label %520

337:                                              ; preds = %332
  %338 = load i32, i32* %7, align 4, !dbg !1333, !tbaa !922
  call void @llvm.dbg.value(metadata i32 %338, metadata !972, metadata !DIExpression()), !dbg !1064
  %339 = add i32 %338, -1, !dbg !1334
  %340 = icmp ugt i32 %339, 1, !dbg !1334
  %341 = icmp ne i32 %302, 1
  %342 = select i1 %340, i1 %341, i1 false, !dbg !1334
  br i1 %342, label %343, label %408, !dbg !1334

343:                                              ; preds = %337
  call void @llvm.dbg.value(metadata double %309, metadata !964, metadata !DIExpression()), !dbg !1064
  store double %309, double* %2, align 8, !dbg !1335, !tbaa !1069
  %344 = load %struct._p_Vec*, %struct._p_Vec** %206, align 8, !dbg !1336, !tbaa !867
  %345 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1337, !tbaa !841
  %346 = call i32 @VecCopy(%struct._p_Vec* %344, %struct._p_Vec* %345) #8, !dbg !1338
  call void @llvm.dbg.value(metadata i32 %346, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %346, metadata !1029, metadata !DIExpression()), !dbg !1339
  %347 = icmp eq i32 %346, 0, !dbg !1340
  br i1 %347, label %350, label %348, !dbg !1342, !prof !638

348:                                              ; preds = %343
  %349 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %346, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1340
  br label %520

350:                                              ; preds = %343
  %351 = load %struct._p_Vec*, %struct._p_Vec** %207, align 8, !dbg !1343, !tbaa !877
  %352 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1344, !tbaa !837
  %353 = call i32 @VecCopy(%struct._p_Vec* %351, %struct._p_Vec* %352) #8, !dbg !1345
  call void @llvm.dbg.value(metadata i32 %353, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %353, metadata !1033, metadata !DIExpression()), !dbg !1346
  %354 = icmp eq i32 %353, 0, !dbg !1347
  br i1 %354, label %357, label %355, !dbg !1349, !prof !638

355:                                              ; preds = %350
  %356 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %353, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1347
  br label %520

357:                                              ; preds = %350
  %358 = load %struct._p_Mat*, %struct._p_Mat** %204, align 8, !dbg !1350, !tbaa !648
  %359 = call i32 @MatLMVMReset(%struct._p_Mat* %358, i32 0) #8, !dbg !1351
  call void @llvm.dbg.value(metadata i32 %359, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %359, metadata !1035, metadata !DIExpression()), !dbg !1352
  %360 = icmp eq i32 %359, 0, !dbg !1353
  br i1 %360, label %363, label %361, !dbg !1355, !prof !638

361:                                              ; preds = %357
  %362 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %359, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1353
  br label %520

363:                                              ; preds = %357
  %364 = load %struct._p_Mat*, %struct._p_Mat** %204, align 8, !dbg !1356, !tbaa !648
  %365 = call i32 @MatLMVMClearJ0(%struct._p_Mat* %364) #8, !dbg !1357
  call void @llvm.dbg.value(metadata i32 %365, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %365, metadata !1037, metadata !DIExpression()), !dbg !1358
  %366 = icmp eq i32 %365, 0, !dbg !1359
  br i1 %366, label %369, label %367, !dbg !1361, !prof !638

367:                                              ; preds = %363
  %368 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %365, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1359
  br label %520

369:                                              ; preds = %363
  %370 = load %struct._p_Mat*, %struct._p_Mat** %204, align 8, !dbg !1362, !tbaa !648
  %371 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1363, !tbaa !841
  %372 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1364, !tbaa !837
  %373 = call i32 @MatLMVMUpdate(%struct._p_Mat* %370, %struct._p_Vec* %371, %struct._p_Vec* %372) #8, !dbg !1365
  call void @llvm.dbg.value(metadata i32 %373, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %373, metadata !1039, metadata !DIExpression()), !dbg !1366
  %374 = icmp eq i32 %373, 0, !dbg !1367
  br i1 %374, label %377, label %375, !dbg !1369, !prof !638

375:                                              ; preds = %369
  %376 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %373, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1367
  br label %520

377:                                              ; preds = %369
  %378 = load %struct._p_Mat*, %struct._p_Mat** %204, align 8, !dbg !1370, !tbaa !648
  %379 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1371, !tbaa !841
  %380 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1372, !tbaa !837
  %381 = call i32 @MatSolve(%struct._p_Mat* %378, %struct._p_Vec* %379, %struct._p_Vec* %380) #8, !dbg !1373
  call void @llvm.dbg.value(metadata i32 %381, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %381, metadata !1041, metadata !DIExpression()), !dbg !1374
  %382 = icmp eq i32 %381, 0, !dbg !1375
  br i1 %382, label %385, label %383, !dbg !1377, !prof !638

383:                                              ; preds = %377
  %384 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %381, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1375
  br label %520

385:                                              ; preds = %377
  call void @llvm.dbg.value(metadata i32 1, metadata !970, metadata !DIExpression()), !dbg !1064
  %386 = load %struct._p_Vec*, %struct._p_Vec** %205, align 8, !dbg !1378, !tbaa !644
  %387 = call i32 @VecScale(%struct._p_Vec* %386, double -1.000000e+00) #8, !dbg !1379
  call void @llvm.dbg.value(metadata i32 %387, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %387, metadata !1043, metadata !DIExpression()), !dbg !1380
  %388 = icmp eq i32 %387, 0, !dbg !1381
  br i1 %388, label %391, label %389, !dbg !1383, !prof !638

389:                                              ; preds = %385
  %390 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %387, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1381
  br label %520

391:                                              ; preds = %385
  %392 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %208, align 8, !dbg !1384, !tbaa !692
  %393 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1385, !tbaa !841
  %394 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1386, !tbaa !837
  %395 = load %struct._p_Vec*, %struct._p_Vec** %205, align 8, !dbg !1387, !tbaa !644
  call void @llvm.dbg.value(metadata double* %2, metadata !964, metadata !DIExpression(DW_OP_deref)), !dbg !1064
  call void @llvm.dbg.value(metadata double* %5, metadata !968, metadata !DIExpression(DW_OP_deref)), !dbg !1064
  call void @llvm.dbg.value(metadata i32* %7, metadata !972, metadata !DIExpression(DW_OP_deref)), !dbg !1064
  %396 = call i32 @TaoLineSearchApply(%struct._p_TaoLineSearch* %392, %struct._p_Vec* %393, double* nonnull %2, %struct._p_Vec* %394, %struct._p_Vec* %395, double* nonnull %5, i32* nonnull %7) #8, !dbg !1388
  call void @llvm.dbg.value(metadata i32 %396, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %396, metadata !1045, metadata !DIExpression()), !dbg !1389
  %397 = icmp eq i32 %396, 0, !dbg !1390
  br i1 %397, label %400, label %398, !dbg !1392, !prof !638

398:                                              ; preds = %391
  %399 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %396, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1390
  br label %520

400:                                              ; preds = %391
  %401 = call i32 @TaoAddLineSearchCounts(%struct._p_Tao* nonnull %0) #8, !dbg !1393
  call void @llvm.dbg.value(metadata i32 %401, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %401, metadata !1047, metadata !DIExpression()), !dbg !1394
  %402 = icmp eq i32 %401, 0, !dbg !1395
  br i1 %402, label %403, label %406, !dbg !1397, !prof !638

403:                                              ; preds = %400
  %404 = load i32, i32* %7, align 4, !dbg !1398, !tbaa !922
  %405 = add i32 %404, -1, !dbg !1399
  br label %408, !dbg !1397

406:                                              ; preds = %400
  %407 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %401, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1395
  br label %520

408:                                              ; preds = %403, %337
  %409 = phi i32 [ %405, %403 ], [ %339, %337 ], !dbg !1399
  %410 = phi i32 [ 1, %403 ], [ %302, %337 ], !dbg !1297
  call void @llvm.dbg.value(metadata i32 %410, metadata !970, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 undef, metadata !972, metadata !DIExpression()), !dbg !1064
  %411 = icmp ugt i32 %409, 1, !dbg !1399
  br i1 %411, label %412, label %427, !dbg !1399

412:                                              ; preds = %408
  call void @llvm.dbg.value(metadata double %309, metadata !964, metadata !DIExpression()), !dbg !1064
  store double %309, double* %2, align 8, !dbg !1400, !tbaa !1069
  %413 = load %struct._p_Vec*, %struct._p_Vec** %206, align 8, !dbg !1401, !tbaa !867
  %414 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1402, !tbaa !841
  %415 = call i32 @VecCopy(%struct._p_Vec* %413, %struct._p_Vec* %414) #8, !dbg !1403
  call void @llvm.dbg.value(metadata i32 %415, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %415, metadata !1049, metadata !DIExpression()), !dbg !1404
  %416 = icmp eq i32 %415, 0, !dbg !1405
  br i1 %416, label %419, label %417, !dbg !1407, !prof !638

417:                                              ; preds = %412
  %418 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %415, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1405
  br label %520

419:                                              ; preds = %412
  %420 = load %struct._p_Vec*, %struct._p_Vec** %207, align 8, !dbg !1408, !tbaa !877
  %421 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1409, !tbaa !837
  %422 = call i32 @VecCopy(%struct._p_Vec* %420, %struct._p_Vec* %421) #8, !dbg !1410
  call void @llvm.dbg.value(metadata i32 %422, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %422, metadata !1053, metadata !DIExpression()), !dbg !1411
  %423 = icmp eq i32 %422, 0, !dbg !1412
  br i1 %423, label %426, label %424, !dbg !1414, !prof !638

424:                                              ; preds = %419
  %425 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %422, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1412
  br label %520

426:                                              ; preds = %419
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !968, metadata !DIExpression()), !dbg !1064
  store double 0.000000e+00, double* %5, align 8, !dbg !1415, !tbaa !1069
  store i32 -6, i32* %102, align 8, !dbg !1416, !tbaa !1138
  br label %440, !dbg !1417

427:                                              ; preds = %408
  switch i32 %410, label %434 [
    i32 0, label %428
    i32 1, label %431
  ], !dbg !1418

428:                                              ; preds = %427
  %429 = load i32, i32* %210, align 8, !dbg !1419, !tbaa !1197
  %430 = add nsw i32 %429, 1, !dbg !1419
  store i32 %430, i32* %210, align 8, !dbg !1419, !tbaa !1197
  br label %434, !dbg !1421

431:                                              ; preds = %427
  %432 = load i32, i32* %209, align 4, !dbg !1422, !tbaa !1200
  %433 = add nsw i32 %432, 1, !dbg !1422
  store i32 %433, i32* %209, align 4, !dbg !1422, !tbaa !1200
  br label %434, !dbg !1423

434:                                              ; preds = %427, %431, %428
  %435 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1424, !tbaa !837
  call void @llvm.dbg.value(metadata double* %4, metadata !967, metadata !DIExpression(DW_OP_deref)), !dbg !1064
  %436 = call i32 @TaoGradientNorm(%struct._p_Tao* nonnull %0, %struct._p_Vec* %435, i32 1, double* nonnull %4) #8, !dbg !1425
  call void @llvm.dbg.value(metadata i32 %436, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %436, metadata !1055, metadata !DIExpression()), !dbg !1426
  %437 = icmp eq i32 %436, 0, !dbg !1427
  br i1 %437, label %440, label %438, !dbg !1429, !prof !638

438:                                              ; preds = %434
  %439 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %436, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1427
  br label %520

440:                                              ; preds = %434, %426
  %441 = load i32, i32* %107, align 4, !dbg !1430, !tbaa !1145
  %442 = add nsw i32 %441, 1, !dbg !1430
  store i32 %442, i32* %107, align 4, !dbg !1430, !tbaa !1145
  %443 = load double, double* %2, align 8, !dbg !1431, !tbaa !1069
  call void @llvm.dbg.value(metadata double %443, metadata !964, metadata !DIExpression()), !dbg !1064
  %444 = load double, double* %4, align 8, !dbg !1432, !tbaa !1069
  call void @llvm.dbg.value(metadata double %444, metadata !967, metadata !DIExpression()), !dbg !1064
  %445 = load i32, i32* %105, align 4, !dbg !1433, !tbaa !1142
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %443, double %444, i32 %445), !dbg !1434
  call void @llvm.dbg.value(metadata i32 0, metadata !969, metadata !DIExpression()), !dbg !1064
  %446 = load i32, i32* %107, align 4, !dbg !1435, !tbaa !1145
  %447 = load double, double* %2, align 8, !dbg !1436, !tbaa !1069
  call void @llvm.dbg.value(metadata double %447, metadata !964, metadata !DIExpression()), !dbg !1064
  %448 = load double, double* %4, align 8, !dbg !1437, !tbaa !1069
  call void @llvm.dbg.value(metadata double %448, metadata !967, metadata !DIExpression()), !dbg !1064
  %449 = load double, double* %5, align 8, !dbg !1438, !tbaa !1069
  call void @llvm.dbg.value(metadata double %449, metadata !968, metadata !DIExpression()), !dbg !1064
  %450 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %446, double %447, double %448, double 0.000000e+00, double %449) #8, !dbg !1439
  call void @llvm.dbg.value(metadata i32 %450, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %450, metadata !1060, metadata !DIExpression()), !dbg !1440
  %451 = icmp eq i32 %450, 0, !dbg !1441
  br i1 %451, label %454, label %452, !dbg !1443, !prof !638

452:                                              ; preds = %440
  %453 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %450, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1441
  br label %520

454:                                              ; preds = %440
  %455 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %117, align 8, !dbg !1444, !tbaa !1155
  %456 = load i8*, i8** %119, align 8, !dbg !1445, !tbaa !1157
  %457 = call i32 %455(%struct._p_Tao* nonnull %0, i8* %456) #8, !dbg !1446
  call void @llvm.dbg.value(metadata i32 %457, metadata !969, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %457, metadata !1062, metadata !DIExpression()), !dbg !1447
  %458 = icmp eq i32 %457, 0, !dbg !1448
  br i1 %458, label %211, label %459, !dbg !1450, !prof !638

459:                                              ; preds = %454
  %460 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %457, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1448
  br label %520

461:                                              ; preds = %211
  %462 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1451, !tbaa !602
  %463 = icmp eq %struct.PetscStack* %462, null, !dbg !1451
  br i1 %463, label %520, label %464, !dbg !1455

464:                                              ; preds = %461
  %465 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %462, i64 0, i32 4, !dbg !1456
  %466 = load i32, i32* %465, align 8, !dbg !1456, !tbaa !610
  %467 = icmp slt i32 %466, 1, !dbg !1456
  br i1 %467, label %468, label %474, !dbg !1459

468:                                              ; preds = %464
  %469 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %462, i64 0, i32 6, !dbg !1460
  %470 = load i32, i32* %469, align 8, !dbg !1460, !tbaa !764
  %471 = icmp eq i32 %470, 0, !dbg !1460
  br i1 %471, label %520, label %472, !dbg !1463

472:                                              ; preds = %468
  %473 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %466, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0)), !dbg !1464
  br label %520, !dbg !1464

474:                                              ; preds = %464
  %475 = add nsw i32 %466, -1, !dbg !1466
  store i32 %475, i32* %465, align 8, !dbg !1466, !tbaa !610
  %476 = icmp slt i32 %466, 65, !dbg !1468
  br i1 %476, label %477, label %513, !dbg !1466

477:                                              ; preds = %474
  %478 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %462, i64 0, i32 6, !dbg !1470
  %479 = load i32, i32* %478, align 8, !dbg !1470, !tbaa !764
  %480 = icmp eq i32 %479, 0, !dbg !1470
  br i1 %480, label %495, label %481, !dbg !1470

481:                                              ; preds = %477
  %482 = zext i32 %475 to i64, !dbg !1470
  %483 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %462, i64 0, i32 3, i64 %482, !dbg !1470
  %484 = load i32, i32* %483, align 4, !dbg !1470, !tbaa !616
  %485 = icmp eq i32 %484, 0, !dbg !1470
  br i1 %485, label %495, label %486, !dbg !1470

486:                                              ; preds = %481
  %487 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %462, i64 0, i32 0, i64 %482, !dbg !1470
  %488 = load i8*, i8** %487, align 8, !dbg !1470, !tbaa !602
  %489 = icmp eq i8* %488, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0), !dbg !1470
  br i1 %489, label %495, label %490, !dbg !1473

490:                                              ; preds = %486
  %491 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %488, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_LMVM, i64 0, i64 0)), !dbg !1474
  %492 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1473, !tbaa !602
  %493 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 4
  %494 = load i32, i32* %493, align 8, !dbg !1473, !tbaa !610
  br label %495, !dbg !1474

495:                                              ; preds = %490, %486, %481, %477
  %496 = phi i32 [ %494, %490 ], [ %475, %486 ], [ %475, %481 ], [ %475, %477 ], !dbg !1473
  %497 = phi %struct.PetscStack* [ %492, %490 ], [ %462, %486 ], [ %462, %481 ], [ %462, %477 ], !dbg !1473
  %498 = sext i32 %496 to i64, !dbg !1473
  %499 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %497, i64 0, i32 0, i64 %498, !dbg !1473
  store i8* null, i8** %499, align 8, !dbg !1473, !tbaa !602
  %500 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1473, !tbaa !602
  %501 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 4, !dbg !1473
  %502 = load i32, i32* %501, align 8, !dbg !1473, !tbaa !610
  %503 = sext i32 %502 to i64, !dbg !1473
  %504 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 1, i64 %503, !dbg !1473
  store i8* null, i8** %504, align 8, !dbg !1473, !tbaa !602
  %505 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1473, !tbaa !602
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %505, i64 0, i32 4, !dbg !1473
  %507 = load i32, i32* %506, align 8, !dbg !1473, !tbaa !610
  %508 = sext i32 %507 to i64, !dbg !1473
  %509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %505, i64 0, i32 2, i64 %508, !dbg !1473
  store i32 0, i32* %509, align 4, !dbg !1473, !tbaa !616
  %510 = load i32, i32* %506, align 8, !dbg !1473, !tbaa !610
  %511 = sext i32 %510 to i64, !dbg !1473
  %512 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %505, i64 0, i32 3, i64 %511, !dbg !1473
  store i32 0, i32* %512, align 4, !dbg !1473, !tbaa !616
  br label %513, !dbg !1473

513:                                              ; preds = %495, %474
  %514 = phi %struct.PetscStack* [ %505, %495 ], [ %462, %474 ], !dbg !1466
  %515 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %514, i64 0, i32 5, !dbg !1466
  %516 = load i32, i32* %515, align 4, !dbg !1466, !tbaa !617
  %517 = add nsw i32 %516, -1
  %518 = icmp sgt i32 %516, 0, !dbg !1466
  %519 = select i1 %518, i32 %517, i32 0, !dbg !1466
  store i32 %519, i32* %515, align 4, !dbg !1466, !tbaa !617
  br label %520

520:                                              ; preds = %459, %452, %438, %424, %417, %406, %398, %389, %383, %375, %367, %361, %355, %348, %335, %330, %321, %314, %306, %299, %291, %283, %277, %265, %255, %249, %241, %232, %223, %198, %123, %114, %81, %75, %66, %461, %468, %472, %513, %128, %135, %139, %180, %97
  %521 = phi i32 [ %100, %97 ], [ %453, %452 ], [ %425, %424 ], [ %418, %417 ], [ %439, %438 ], [ %407, %406 ], [ %399, %398 ], [ %390, %389 ], [ %384, %383 ], [ %376, %375 ], [ %368, %367 ], [ %362, %361 ], [ %356, %355 ], [ %349, %348 ], [ %336, %335 ], [ %331, %330 ], [ %322, %321 ], [ %315, %314 ], [ %307, %306 ], [ %300, %299 ], [ %292, %291 ], [ %284, %283 ], [ %278, %277 ], [ %266, %265 ], [ %256, %255 ], [ %250, %249 ], [ %242, %241 ], [ %233, %232 ], [ %224, %223 ], [ %199, %198 ], [ %124, %123 ], [ %115, %114 ], [ %82, %81 ], [ %76, %75 ], [ %67, %66 ], [ 0, %180 ], [ 0, %139 ], [ 0, %135 ], [ 0, %128 ], [ 0, %513 ], [ 0, %472 ], [ 0, %468 ], [ 0, %461 ], [ %460, %459 ], !dbg !1064
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8, !dbg !1476
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8, !dbg !1476
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8, !dbg !1476
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8, !dbg !1476
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8, !dbg !1476
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8, !dbg !1476
  ret i32 %521, !dbg !1476
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoView_LMVM(%struct._p_Tao* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !1477 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1479, metadata !DIExpression()), !dbg !1497
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1480, metadata !DIExpression()), !dbg !1497
  %4 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1498
  %5 = bitcast i8** %4 to %struct.TAO_LMVM**, !dbg !1498
  %6 = load %struct.TAO_LMVM*, %struct.TAO_LMVM** %5, align 8, !dbg !1498, !tbaa !660
  call void @llvm.dbg.value(metadata %struct.TAO_LMVM* %6, metadata !1481, metadata !DIExpression()), !dbg !1497
  %7 = bitcast i32* %3 to i8*, !dbg !1499
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8, !dbg !1499
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1500, !tbaa !602
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1500
  br i1 %9, label %41, label %10, !dbg !1504

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1505
  %12 = load i32, i32* %11, align 8, !dbg !1505, !tbaa !610
  %13 = icmp slt i32 %12, 64, !dbg !1505
  br i1 %13, label %14, label %31, !dbg !1508

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1509
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1509
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_LMVM, i64 0, i64 0), i8** %16, align 8, !dbg !1509, !tbaa !602
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1509, !tbaa !602
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1509
  %19 = load i32, i32* %18, align 8, !dbg !1509, !tbaa !610
  %20 = sext i32 %19 to i64, !dbg !1509
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1509
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i8** %21, align 8, !dbg !1509, !tbaa !602
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1509, !tbaa !602
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1509
  %24 = load i32, i32* %23, align 8, !dbg !1509, !tbaa !610
  %25 = sext i32 %24 to i64, !dbg !1509
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1509
  store i32 219, i32* %26, align 4, !dbg !1509, !tbaa !616
  %27 = load i32, i32* %23, align 8, !dbg !1509, !tbaa !610
  %28 = sext i32 %27 to i64, !dbg !1509
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1509
  store i32 1, i32* %29, align 4, !dbg !1509, !tbaa !616
  %30 = load i32, i32* %23, align 8, !dbg !1508, !tbaa !610
  br label %31, !dbg !1509

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1508
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1508
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1508
  %35 = add nsw i32 %32, 1, !dbg !1508
  store i32 %35, i32* %34, align 8, !dbg !1508, !tbaa !610
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1508
  %37 = load i32, i32* %36, align 4, !dbg !1508, !tbaa !617
  %38 = icmp ne i32 %37, 0, !dbg !1508
  %39 = zext i1 %38 to i32, !dbg !1508
  %40 = add nsw i32 %37, %39, !dbg !1508
  store i32 %40, i32* %36, align 4, !dbg !1508, !tbaa !617
  br label %41, !dbg !1508

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1511
  call void @llvm.dbg.value(metadata i32* %3, metadata !1482, metadata !DIExpression(DW_OP_deref)), !dbg !1497
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3) #8, !dbg !1512
  call void @llvm.dbg.value(metadata i32 %43, metadata !1484, metadata !DIExpression()), !dbg !1497
  call void @llvm.dbg.value(metadata i32 %43, metadata !1485, metadata !DIExpression()), !dbg !1513
  %44 = icmp eq i32 %43, 0, !dbg !1514
  br i1 %44, label %47, label %45, !dbg !1516, !prof !638

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1514
  br label %134

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !1517, !tbaa !922
  call void @llvm.dbg.value(metadata i32 %48, metadata !1482, metadata !DIExpression()), !dbg !1497
  %49 = icmp eq i32 %48, 0, !dbg !1517
  br i1 %49, label %75, label %50, !dbg !1518

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %6, i64 0, i32 8, !dbg !1519
  %52 = load i32, i32* %51, align 4, !dbg !1519, !tbaa !1200
  %53 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0), i32 %52) #8, !dbg !1520
  call void @llvm.dbg.value(metadata i32 %53, metadata !1484, metadata !DIExpression()), !dbg !1497
  call void @llvm.dbg.value(metadata i32 %53, metadata !1487, metadata !DIExpression()), !dbg !1521
  %54 = icmp eq i32 %53, 0, !dbg !1522
  br i1 %54, label %57, label %55, !dbg !1524, !prof !638

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1522
  br label %134

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %6, i64 0, i32 10, !dbg !1525
  %59 = load i32, i32* %58, align 8, !dbg !1525, !tbaa !656
  %60 = icmp eq i32 %59, 0, !dbg !1526
  br i1 %60, label %75, label %61, !dbg !1527

61:                                               ; preds = %57
  %62 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1528
  call void @llvm.dbg.value(metadata i32 %62, metadata !1484, metadata !DIExpression()), !dbg !1497
  call void @llvm.dbg.value(metadata i32 %62, metadata !1491, metadata !DIExpression()), !dbg !1529
  %63 = icmp eq i32 %62, 0, !dbg !1530
  br i1 %63, label %66, label %64, !dbg !1532, !prof !638

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1530
  br label %134

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %6, i64 0, i32 7, !dbg !1533
  %68 = load i32, i32* %67, align 8, !dbg !1533, !tbaa !1197
  %69 = load i32, i32* %51, align 4, !dbg !1534, !tbaa !1200
  %70 = add nsw i32 %69, %68, !dbg !1535
  call void @llvm.dbg.value(metadata i32 %70, metadata !1483, metadata !DIExpression()), !dbg !1497
  %71 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i64 0, i64 0), i32 %70) #8, !dbg !1536
  call void @llvm.dbg.value(metadata i32 %71, metadata !1484, metadata !DIExpression()), !dbg !1497
  call void @llvm.dbg.value(metadata i32 %71, metadata !1495, metadata !DIExpression()), !dbg !1537
  %72 = icmp eq i32 %71, 0, !dbg !1538
  br i1 %72, label %75, label %73, !dbg !1540, !prof !638

73:                                               ; preds = %66
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1538
  br label %134

75:                                               ; preds = %66, %57, %47
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1541, !tbaa !602
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !1541
  br i1 %77, label %134, label %78, !dbg !1545

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1546
  %80 = load i32, i32* %79, align 8, !dbg !1546, !tbaa !610
  %81 = icmp slt i32 %80, 1, !dbg !1546
  br i1 %81, label %82, label %88, !dbg !1549

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !1550
  %84 = load i32, i32* %83, align 8, !dbg !1550, !tbaa !764
  %85 = icmp eq i32 %84, 0, !dbg !1550
  br i1 %85, label %134, label %86, !dbg !1553

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_LMVM, i64 0, i64 0)), !dbg !1554
  br label %134, !dbg !1554

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !1556
  store i32 %89, i32* %79, align 8, !dbg !1556, !tbaa !610
  %90 = icmp slt i32 %80, 65, !dbg !1558
  br i1 %90, label %91, label %127, !dbg !1556

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !1560
  %93 = load i32, i32* %92, align 8, !dbg !1560, !tbaa !764
  %94 = icmp eq i32 %93, 0, !dbg !1560
  br i1 %94, label %109, label %95, !dbg !1560

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !1560
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !1560
  %98 = load i32, i32* %97, align 4, !dbg !1560, !tbaa !616
  %99 = icmp eq i32 %98, 0, !dbg !1560
  br i1 %99, label %109, label %100, !dbg !1560

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !1560
  %102 = load i8*, i8** %101, align 8, !dbg !1560, !tbaa !602
  %103 = icmp eq i8* %102, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_LMVM, i64 0, i64 0), !dbg !1560
  br i1 %103, label %109, label %104, !dbg !1563

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_LMVM, i64 0, i64 0)), !dbg !1564
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1563, !tbaa !602
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !1563, !tbaa !610
  br label %109, !dbg !1564

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !1563
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !1563
  %112 = sext i32 %110 to i64, !dbg !1563
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !1563
  store i8* null, i8** %113, align 8, !dbg !1563, !tbaa !602
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1563, !tbaa !602
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !1563
  %116 = load i32, i32* %115, align 8, !dbg !1563, !tbaa !610
  %117 = sext i32 %116 to i64, !dbg !1563
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !1563
  store i8* null, i8** %118, align 8, !dbg !1563, !tbaa !602
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1563, !tbaa !602
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !1563
  %121 = load i32, i32* %120, align 8, !dbg !1563, !tbaa !610
  %122 = sext i32 %121 to i64, !dbg !1563
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !1563
  store i32 0, i32* %123, align 4, !dbg !1563, !tbaa !616
  %124 = load i32, i32* %120, align 8, !dbg !1563, !tbaa !610
  %125 = sext i32 %124 to i64, !dbg !1563
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !1563
  store i32 0, i32* %126, align 4, !dbg !1563, !tbaa !616
  br label %127, !dbg !1563

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !1556
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !1556
  %130 = load i32, i32* %129, align 4, !dbg !1556, !tbaa !617
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !1556
  %133 = select i1 %132, i32 %131, i32 0, !dbg !1556
  store i32 %133, i32* %129, align 4, !dbg !1556, !tbaa !617
  br label %134

134:                                              ; preds = %73, %64, %55, %45, %75, %82, %86, %127
  %135 = phi i32 [ %74, %73 ], [ %65, %64 ], [ %56, %55 ], [ %46, %45 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], !dbg !1497
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !1566
  ret i32 %135, !dbg !1566
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetFromOptions_LMVM(%struct._p_PetscOptionItems* %0, %struct._p_Tao* nocapture readonly %1) #0 !dbg !1567 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1569, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.value(metadata %struct._p_Tao* %1, metadata !1570, metadata !DIExpression()), !dbg !1583
  %3 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 26, !dbg !1584
  %4 = bitcast i8** %3 to %struct.TAO_LMVM**, !dbg !1584
  %5 = load %struct.TAO_LMVM*, %struct.TAO_LMVM** %4, align 8, !dbg !1584, !tbaa !660
  call void @llvm.dbg.value(metadata %struct.TAO_LMVM* %5, metadata !1571, metadata !DIExpression()), !dbg !1583
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1585, !tbaa !602
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1585
  br i1 %7, label %39, label %8, !dbg !1589

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1590
  %10 = load i32, i32* %9, align 8, !dbg !1590, !tbaa !610
  %11 = icmp slt i32 %10, 64, !dbg !1590
  br i1 %11, label %12, label %29, !dbg !1593

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1594
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1594
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_LMVM, i64 0, i64 0), i8** %14, align 8, !dbg !1594, !tbaa !602
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1594, !tbaa !602
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1594
  %17 = load i32, i32* %16, align 8, !dbg !1594, !tbaa !610
  %18 = sext i32 %17 to i64, !dbg !1594
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1594
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i8** %19, align 8, !dbg !1594, !tbaa !602
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1594, !tbaa !602
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1594
  %22 = load i32, i32* %21, align 8, !dbg !1594, !tbaa !610
  %23 = sext i32 %22 to i64, !dbg !1594
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1594
  store i32 202, i32* %24, align 4, !dbg !1594, !tbaa !616
  %25 = load i32, i32* %21, align 8, !dbg !1594, !tbaa !610
  %26 = sext i32 %25 to i64, !dbg !1594
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1594
  store i32 1, i32* %27, align 4, !dbg !1594, !tbaa !616
  %28 = load i32, i32* %21, align 8, !dbg !1593, !tbaa !610
  br label %29, !dbg !1594

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1593
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1593
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1593
  %33 = add nsw i32 %30, 1, !dbg !1593
  store i32 %33, i32* %32, align 8, !dbg !1593, !tbaa !610
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1593
  %35 = load i32, i32* %34, align 4, !dbg !1593, !tbaa !617
  %36 = icmp ne i32 %35, 0, !dbg !1593
  %37 = zext i1 %36 to i32, !dbg !1593
  %38 = add nsw i32 %35, %37, !dbg !1593
  store i32 %38, i32* %34, align 4, !dbg !1593, !tbaa !617
  br label %39, !dbg !1593

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.15, i64 0, i64 0)) #8, !dbg !1596
  call void @llvm.dbg.value(metadata i32 %40, metadata !1572, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.value(metadata i32 %40, metadata !1573, metadata !DIExpression()), !dbg !1597
  %41 = icmp eq i32 %40, 0, !dbg !1598
  br i1 %41, label %44, label %42, !dbg !1600, !prof !638

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1598
  br label %185

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %5, i64 0, i32 10, !dbg !1601
  %46 = load i32, i32* %45, align 8, !dbg !1601, !tbaa !656
  %47 = tail call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.18, i64 0, i64 0), i32 %46, i32* nonnull %45, i32* null) #8, !dbg !1601
  call void @llvm.dbg.value(metadata i32 %47, metadata !1572, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.value(metadata i32 %47, metadata !1575, metadata !DIExpression()), !dbg !1602
  %48 = icmp eq i32 %47, 0, !dbg !1603
  br i1 %48, label %51, label %49, !dbg !1605, !prof !638

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1603
  br label %185

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 89, !dbg !1606
  %53 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %52, align 8, !dbg !1606, !tbaa !692
  %54 = tail call i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch* %53) #8, !dbg !1607
  call void @llvm.dbg.value(metadata i32 %54, metadata !1572, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.value(metadata i32 %54, metadata !1577, metadata !DIExpression()), !dbg !1608
  %55 = icmp eq i32 %54, 0, !dbg !1609
  br i1 %55, label %58, label %56, !dbg !1611, !prof !638

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1609
  br label %185

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %5, i64 0, i32 0, !dbg !1612
  %60 = load %struct._p_Mat*, %struct._p_Mat** %59, align 8, !dbg !1612, !tbaa !648
  %61 = tail call i32 @MatSetFromOptions(%struct._p_Mat* %60) #8, !dbg !1613
  call void @llvm.dbg.value(metadata i32 %61, metadata !1572, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.value(metadata i32 %61, metadata !1579, metadata !DIExpression()), !dbg !1614
  %62 = icmp eq i32 %61, 0, !dbg !1615
  br i1 %62, label %65, label %63, !dbg !1617, !prof !638

63:                                               ; preds = %58
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1615
  br label %185

65:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32 0, metadata !1572, metadata !DIExpression()), !dbg !1583
  %66 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1618
  %67 = load i32, i32* %66, align 8, !dbg !1618, !tbaa !1621
  %68 = icmp eq i32 %67, 1, !dbg !1618
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1583, !tbaa !602
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !1583
  br i1 %68, label %128, label %71, !dbg !1623

71:                                               ; preds = %65
  br i1 %70, label %185, label %72, !dbg !1624

72:                                               ; preds = %71
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1627
  %74 = load i32, i32* %73, align 8, !dbg !1627, !tbaa !610
  %75 = icmp slt i32 %74, 1, !dbg !1627
  br i1 %75, label %76, label %82, !dbg !1631

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1632
  %78 = load i32, i32* %77, align 8, !dbg !1632, !tbaa !764
  %79 = icmp eq i32 %78, 0, !dbg !1632
  br i1 %79, label %185, label %80, !dbg !1635

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_LMVM, i64 0, i64 0)), !dbg !1636
  br label %185, !dbg !1636

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !1638
  store i32 %83, i32* %73, align 8, !dbg !1638, !tbaa !610
  %84 = icmp slt i32 %74, 65, !dbg !1640
  br i1 %84, label %85, label %121, !dbg !1638

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1642
  %87 = load i32, i32* %86, align 8, !dbg !1642, !tbaa !764
  %88 = icmp eq i32 %87, 0, !dbg !1642
  br i1 %88, label %103, label %89, !dbg !1642

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !1642
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %90, !dbg !1642
  %92 = load i32, i32* %91, align 4, !dbg !1642, !tbaa !616
  %93 = icmp eq i32 %92, 0, !dbg !1642
  br i1 %93, label %103, label %94, !dbg !1642

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %90, !dbg !1642
  %96 = load i8*, i8** %95, align 8, !dbg !1642, !tbaa !602
  %97 = icmp eq i8* %96, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_LMVM, i64 0, i64 0), !dbg !1642
  br i1 %97, label %103, label %98, !dbg !1645

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_LMVM, i64 0, i64 0)), !dbg !1646
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1645, !tbaa !602
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !1645, !tbaa !610
  br label %103, !dbg !1646

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !1645
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %69, %94 ], [ %69, %89 ], [ %69, %85 ], !dbg !1645
  %106 = sext i32 %104 to i64, !dbg !1645
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !1645
  store i8* null, i8** %107, align 8, !dbg !1645, !tbaa !602
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1645, !tbaa !602
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1645
  %110 = load i32, i32* %109, align 8, !dbg !1645, !tbaa !610
  %111 = sext i32 %110 to i64, !dbg !1645
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !1645
  store i8* null, i8** %112, align 8, !dbg !1645, !tbaa !602
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1645, !tbaa !602
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1645
  %115 = load i32, i32* %114, align 8, !dbg !1645, !tbaa !610
  %116 = sext i32 %115 to i64, !dbg !1645
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !1645
  store i32 0, i32* %117, align 4, !dbg !1645, !tbaa !616
  %118 = load i32, i32* %114, align 8, !dbg !1645, !tbaa !610
  %119 = sext i32 %118 to i64, !dbg !1645
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !1645
  store i32 0, i32* %120, align 4, !dbg !1645, !tbaa !616
  br label %121, !dbg !1645

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %69, %82 ], !dbg !1638
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !1638
  %124 = load i32, i32* %123, align 4, !dbg !1638, !tbaa !617
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !1638
  %127 = select i1 %126, i32 %125, i32 0, !dbg !1638
  store i32 %127, i32* %123, align 4, !dbg !1638, !tbaa !617
  br label %185

128:                                              ; preds = %65
  br i1 %70, label %185, label %129, !dbg !1648

129:                                              ; preds = %128
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1651
  %131 = load i32, i32* %130, align 8, !dbg !1651, !tbaa !610
  %132 = icmp slt i32 %131, 1, !dbg !1651
  br i1 %132, label %133, label %139, !dbg !1655

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1656
  %135 = load i32, i32* %134, align 8, !dbg !1656, !tbaa !764
  %136 = icmp eq i32 %135, 0, !dbg !1656
  br i1 %136, label %185, label %137, !dbg !1659

137:                                              ; preds = %133
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %131, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_LMVM, i64 0, i64 0)), !dbg !1660
  br label %185, !dbg !1660

139:                                              ; preds = %129
  %140 = add nsw i32 %131, -1, !dbg !1662
  store i32 %140, i32* %130, align 8, !dbg !1662, !tbaa !610
  %141 = icmp slt i32 %131, 65, !dbg !1664
  br i1 %141, label %142, label %178, !dbg !1662

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1666
  %144 = load i32, i32* %143, align 8, !dbg !1666, !tbaa !764
  %145 = icmp eq i32 %144, 0, !dbg !1666
  br i1 %145, label %160, label %146, !dbg !1666

146:                                              ; preds = %142
  %147 = zext i32 %140 to i64, !dbg !1666
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %147, !dbg !1666
  %149 = load i32, i32* %148, align 4, !dbg !1666, !tbaa !616
  %150 = icmp eq i32 %149, 0, !dbg !1666
  br i1 %150, label %160, label %151, !dbg !1666

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %147, !dbg !1666
  %153 = load i8*, i8** %152, align 8, !dbg !1666, !tbaa !602
  %154 = icmp eq i8* %153, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_LMVM, i64 0, i64 0), !dbg !1666
  br i1 %154, label %160, label %155, !dbg !1669

155:                                              ; preds = %151
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %153, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_LMVM, i64 0, i64 0)), !dbg !1670
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1669, !tbaa !602
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4
  %159 = load i32, i32* %158, align 8, !dbg !1669, !tbaa !610
  br label %160, !dbg !1670

160:                                              ; preds = %155, %151, %146, %142
  %161 = phi i32 [ %159, %155 ], [ %140, %151 ], [ %140, %146 ], [ %140, %142 ], !dbg !1669
  %162 = phi %struct.PetscStack* [ %157, %155 ], [ %69, %151 ], [ %69, %146 ], [ %69, %142 ], !dbg !1669
  %163 = sext i32 %161 to i64, !dbg !1669
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 0, i64 %163, !dbg !1669
  store i8* null, i8** %164, align 8, !dbg !1669, !tbaa !602
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1669, !tbaa !602
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !1669
  %167 = load i32, i32* %166, align 8, !dbg !1669, !tbaa !610
  %168 = sext i32 %167 to i64, !dbg !1669
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 1, i64 %168, !dbg !1669
  store i8* null, i8** %169, align 8, !dbg !1669, !tbaa !602
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1669, !tbaa !602
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !1669
  %172 = load i32, i32* %171, align 8, !dbg !1669, !tbaa !610
  %173 = sext i32 %172 to i64, !dbg !1669
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 2, i64 %173, !dbg !1669
  store i32 0, i32* %174, align 4, !dbg !1669, !tbaa !616
  %175 = load i32, i32* %171, align 8, !dbg !1669, !tbaa !610
  %176 = sext i32 %175 to i64, !dbg !1669
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 3, i64 %176, !dbg !1669
  store i32 0, i32* %177, align 4, !dbg !1669, !tbaa !616
  br label %178, !dbg !1669

178:                                              ; preds = %160, %139
  %179 = phi %struct.PetscStack* [ %170, %160 ], [ %69, %139 ], !dbg !1662
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 5, !dbg !1662
  %181 = load i32, i32* %180, align 4, !dbg !1662, !tbaa !617
  %182 = add nsw i32 %181, -1
  %183 = icmp sgt i32 %181, 0, !dbg !1662
  %184 = select i1 %183, i32 %182, i32 0, !dbg !1662
  store i32 %184, i32* %180, align 4, !dbg !1662, !tbaa !617
  br label %185

185:                                              ; preds = %63, %56, %49, %42, %128, %133, %137, %178, %71, %76, %80, %121
  %186 = phi i32 [ %64, %63 ], [ %57, %56 ], [ %50, %49 ], [ %43, %42 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %71 ], [ 0, %178 ], [ 0, %137 ], [ 0, %133 ], [ 0, %128 ], !dbg !1583
  ret i32 %186, !dbg !1672
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoDestroy_LMVM(%struct._p_Tao* nocapture %0) #0 !dbg !1673 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1675, metadata !DIExpression()), !dbg !1694
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1695
  %3 = bitcast i8** %2 to %struct.TAO_LMVM**, !dbg !1695
  %4 = load %struct.TAO_LMVM*, %struct.TAO_LMVM** %3, align 8, !dbg !1695, !tbaa !660
  call void @llvm.dbg.value(metadata %struct.TAO_LMVM* %4, metadata !1676, metadata !DIExpression()), !dbg !1694
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1696, !tbaa !602
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1696
  br i1 %6, label %38, label %7, !dbg !1700

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1701
  %9 = load i32, i32* %8, align 8, !dbg !1701, !tbaa !610
  %10 = icmp slt i32 %9, 64, !dbg !1701
  br i1 %10, label %11, label %28, !dbg !1704

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1705
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1705
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_LMVM, i64 0, i64 0), i8** %13, align 8, !dbg !1705, !tbaa !602
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1705, !tbaa !602
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1705
  %16 = load i32, i32* %15, align 8, !dbg !1705, !tbaa !610
  %17 = sext i32 %16 to i64, !dbg !1705
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1705
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i8** %18, align 8, !dbg !1705, !tbaa !602
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1705, !tbaa !602
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1705
  %21 = load i32, i32* %20, align 8, !dbg !1705, !tbaa !610
  %22 = sext i32 %21 to i64, !dbg !1705
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1705
  store i32 181, i32* %23, align 4, !dbg !1705, !tbaa !616
  %24 = load i32, i32* %20, align 8, !dbg !1705, !tbaa !610
  %25 = sext i32 %24 to i64, !dbg !1705
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1705
  store i32 1, i32* %26, align 4, !dbg !1705, !tbaa !616
  %27 = load i32, i32* %20, align 8, !dbg !1704, !tbaa !610
  br label %28, !dbg !1705

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1704
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1704
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1704
  %32 = add nsw i32 %29, 1, !dbg !1704
  store i32 %32, i32* %31, align 8, !dbg !1704, !tbaa !610
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1704
  %34 = load i32, i32* %33, align 4, !dbg !1704, !tbaa !617
  %35 = icmp ne i32 %34, 0, !dbg !1704
  %36 = zext i1 %35 to i32, !dbg !1704
  %37 = add nsw i32 %34, %36, !dbg !1704
  store i32 %37, i32* %33, align 4, !dbg !1704, !tbaa !617
  br label %38, !dbg !1704

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 25, !dbg !1707
  %40 = load i32, i32* %39, align 4, !dbg !1707, !tbaa !1708
  %41 = icmp eq i32 %40, 0, !dbg !1709
  br i1 %41, label %60, label %42, !dbg !1710

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %4, i64 0, i32 5, !dbg !1711
  %44 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %43) #8, !dbg !1712
  call void @llvm.dbg.value(metadata i32 %44, metadata !1677, metadata !DIExpression()), !dbg !1694
  call void @llvm.dbg.value(metadata i32 %44, metadata !1678, metadata !DIExpression()), !dbg !1713
  %45 = icmp eq i32 %44, 0, !dbg !1714
  br i1 %45, label %48, label %46, !dbg !1716, !prof !638

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1714
  br label %142

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %4, i64 0, i32 6, !dbg !1717
  %50 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %49) #8, !dbg !1718
  call void @llvm.dbg.value(metadata i32 %50, metadata !1677, metadata !DIExpression()), !dbg !1694
  call void @llvm.dbg.value(metadata i32 %50, metadata !1682, metadata !DIExpression()), !dbg !1719
  %51 = icmp eq i32 %50, 0, !dbg !1720
  br i1 %51, label %54, label %52, !dbg !1722, !prof !638

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1720
  br label %142

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %4, i64 0, i32 3, !dbg !1723
  %56 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %55) #8, !dbg !1724
  call void @llvm.dbg.value(metadata i32 %56, metadata !1677, metadata !DIExpression()), !dbg !1694
  call void @llvm.dbg.value(metadata i32 %56, metadata !1684, metadata !DIExpression()), !dbg !1725
  %57 = icmp eq i32 %56, 0, !dbg !1726
  br i1 %57, label %60, label %58, !dbg !1728, !prof !638

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1726
  br label %142

60:                                               ; preds = %54, %38
  %61 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %4, i64 0, i32 0, !dbg !1729
  %62 = tail call i32 @MatDestroy(%struct._p_Mat** %61) #8, !dbg !1730
  call void @llvm.dbg.value(metadata i32 %62, metadata !1677, metadata !DIExpression()), !dbg !1694
  call void @llvm.dbg.value(metadata i32 %62, metadata !1686, metadata !DIExpression()), !dbg !1731
  %63 = icmp eq i32 %62, 0, !dbg !1732
  br i1 %63, label %66, label %64, !dbg !1734, !prof !638

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1732
  br label %142

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %4, i64 0, i32 9, !dbg !1735
  %68 = load %struct._p_Mat*, %struct._p_Mat** %67, align 8, !dbg !1735, !tbaa !653
  %69 = icmp eq %struct._p_Mat* %68, null, !dbg !1736
  br i1 %69, label %76, label %70, !dbg !1737

70:                                               ; preds = %66
  %71 = bitcast %struct._p_Mat* %68 to %struct._p_PetscObject*, !dbg !1738
  %72 = tail call i32 @PetscObjectDereference(%struct._p_PetscObject* nonnull %71) #8, !dbg !1739
  call void @llvm.dbg.value(metadata i32 %72, metadata !1677, metadata !DIExpression()), !dbg !1694
  call void @llvm.dbg.value(metadata i32 %72, metadata !1688, metadata !DIExpression()), !dbg !1740
  %73 = icmp eq i32 %72, 0, !dbg !1741
  br i1 %73, label %76, label %74, !dbg !1743, !prof !638

74:                                               ; preds = %70
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1741
  br label %142

76:                                               ; preds = %70, %66
  %77 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1744, !tbaa !602
  %78 = load i8*, i8** %2, align 8, !dbg !1744, !tbaa !660
  %79 = tail call i32 %77(i8* %78, i32 191, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1744
  %80 = icmp eq i32 %79, 0, !dbg !1744
  br i1 %80, label %83, label %81, !dbg !1744

81:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i32 1, metadata !1677, metadata !DIExpression()), !dbg !1694
  call void @llvm.dbg.value(metadata i32 1, metadata !1692, metadata !DIExpression()), !dbg !1745
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1746
  br label %142

83:                                               ; preds = %76
  store i8* null, i8** %2, align 8, !dbg !1744, !tbaa !660
  call void @llvm.dbg.value(metadata i1 %80, metadata !1677, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1694
  call void @llvm.dbg.value(metadata i1 %80, metadata !1692, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1745
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1748, !tbaa !602
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !1748
  br i1 %85, label %142, label %86, !dbg !1752

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1753
  %88 = load i32, i32* %87, align 8, !dbg !1753, !tbaa !610
  %89 = icmp slt i32 %88, 1, !dbg !1753
  br i1 %89, label %90, label %96, !dbg !1756

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !1757
  %92 = load i32, i32* %91, align 8, !dbg !1757, !tbaa !764
  %93 = icmp eq i32 %92, 0, !dbg !1757
  br i1 %93, label %142, label %94, !dbg !1760

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_LMVM, i64 0, i64 0)), !dbg !1761
  br label %142, !dbg !1761

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !1763
  store i32 %97, i32* %87, align 8, !dbg !1763, !tbaa !610
  %98 = icmp slt i32 %88, 65, !dbg !1765
  br i1 %98, label %99, label %135, !dbg !1763

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !1767
  %101 = load i32, i32* %100, align 8, !dbg !1767, !tbaa !764
  %102 = icmp eq i32 %101, 0, !dbg !1767
  br i1 %102, label %117, label %103, !dbg !1767

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !1767
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %104, !dbg !1767
  %106 = load i32, i32* %105, align 4, !dbg !1767, !tbaa !616
  %107 = icmp eq i32 %106, 0, !dbg !1767
  br i1 %107, label %117, label %108, !dbg !1767

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %104, !dbg !1767
  %110 = load i8*, i8** %109, align 8, !dbg !1767, !tbaa !602
  %111 = icmp eq i8* %110, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_LMVM, i64 0, i64 0), !dbg !1767
  br i1 %111, label %117, label %112, !dbg !1770

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_LMVM, i64 0, i64 0)), !dbg !1771
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1770, !tbaa !602
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !1770, !tbaa !610
  br label %117, !dbg !1771

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !1770
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %84, %108 ], [ %84, %103 ], [ %84, %99 ], !dbg !1770
  %120 = sext i32 %118 to i64, !dbg !1770
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !1770
  store i8* null, i8** %121, align 8, !dbg !1770, !tbaa !602
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1770, !tbaa !602
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1770
  %124 = load i32, i32* %123, align 8, !dbg !1770, !tbaa !610
  %125 = sext i32 %124 to i64, !dbg !1770
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !1770
  store i8* null, i8** %126, align 8, !dbg !1770, !tbaa !602
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1770, !tbaa !602
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1770
  %129 = load i32, i32* %128, align 8, !dbg !1770, !tbaa !610
  %130 = sext i32 %129 to i64, !dbg !1770
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !1770
  store i32 0, i32* %131, align 4, !dbg !1770, !tbaa !616
  %132 = load i32, i32* %128, align 8, !dbg !1770, !tbaa !610
  %133 = sext i32 %132 to i64, !dbg !1770
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !1770
  store i32 0, i32* %134, align 4, !dbg !1770, !tbaa !616
  br label %135, !dbg !1770

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %84, %96 ], !dbg !1763
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !1763
  %138 = load i32, i32* %137, align 4, !dbg !1763, !tbaa !617
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !1763
  %141 = select i1 %140, i32 %139, i32 0, !dbg !1763
  store i32 %141, i32* %137, align 4, !dbg !1763, !tbaa !617
  br label %142

142:                                              ; preds = %81, %74, %64, %58, %52, %46, %83, %90, %94, %135
  %143 = phi i32 [ %82, %81 ], [ %75, %74 ], [ %65, %64 ], [ %59, %58 ], [ %53, %52 ], [ %47, %46 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %83 ], !dbg !1694
  ret i32 %143, !dbg !1773
}

declare !dbg !1774 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1779 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !1783 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1786 i32 @TaoLineSearchCreate(%struct.ompi_communicator_t*, %struct._p_TaoLineSearch**) local_unnamed_addr #2

declare !dbg !1790 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #2

declare !dbg !1793 i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #2

declare !dbg !1796 i32 @TaoLineSearchUseTaoRoutines(%struct._p_TaoLineSearch*, %struct._p_Tao*) local_unnamed_addr #2

declare !dbg !1799 i32 @TaoLineSearchSetOptionsPrefix(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #2

declare !dbg !1800 i32 @KSPInitializePackage() local_unnamed_addr #2

declare !dbg !1803 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1807 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !1810 i32 @MatSetOptionsPrefix(%struct._p_Mat*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !1811 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1815 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !1819 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !1820 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !1823 i32 @MatLMVMAllocate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1826 i32 @MatGetOption(%struct._p_Mat*, i32, i32*) local_unnamed_addr #2

declare !dbg !1830 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1833 i32 @MatLMVMSetJ0(%struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !1836 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

declare !dbg !1839 i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1843 hidden i32 @TaoGradientNorm(%struct._p_Tao*, %struct._p_Vec*, i32, double*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #4 !dbg !1117 {
  call void @llvm.dbg.value(metadata double %0, metadata !1116, metadata !DIExpression()), !dbg !1846
  %2 = tail call i32 @PetscIsInfReal(double %0) #8, !dbg !1847
  %3 = icmp eq i32 %2, 0, !dbg !1847
  br i1 %3, label %4, label %8, !dbg !1848

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #8, !dbg !1849
  %6 = icmp ne i32 %5, 0, !dbg !1848
  %7 = zext i1 %6 to i32, !dbg !1848
  br label %8, !dbg !1848

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !1850
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nocapture %0, double %1, double %2, i32 %3) unnamed_addr #5 !dbg !1851 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1855, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata double %1, metadata !1856, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata double %2, metadata !1857, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1858, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %3, metadata !1859, metadata !DIExpression()), !dbg !1860
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1861, !tbaa !602
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1861
  br i1 %6, label %38, label %7, !dbg !1865

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1866
  %9 = load i32, i32* %8, align 8, !dbg !1866, !tbaa !610
  %10 = icmp slt i32 %9, 64, !dbg !1866
  br i1 %10, label %11, label %28, !dbg !1869

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1870
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1870
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), i8** %13, align 8, !dbg !1870, !tbaa !602
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1870, !tbaa !602
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1870
  %16 = load i32, i32* %15, align 8, !dbg !1870, !tbaa !610
  %17 = sext i32 %16 to i64, !dbg !1870
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1870
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.10, i64 0, i64 0), i8** %18, align 8, !dbg !1870, !tbaa !602
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1870, !tbaa !602
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1870
  %21 = load i32, i32* %20, align 8, !dbg !1870, !tbaa !610
  %22 = sext i32 %21 to i64, !dbg !1870
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1870
  store i32 198, i32* %23, align 4, !dbg !1870, !tbaa !616
  %24 = load i32, i32* %20, align 8, !dbg !1870, !tbaa !610
  %25 = sext i32 %24 to i64, !dbg !1870
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1870
  store i32 1, i32* %26, align 4, !dbg !1870, !tbaa !616
  %27 = load i32, i32* %20, align 8, !dbg !1869, !tbaa !610
  br label %28, !dbg !1870

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1869
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1869
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1869
  %32 = add nsw i32 %29, 1, !dbg !1869
  store i32 %32, i32* %31, align 8, !dbg !1869, !tbaa !610
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1869
  %34 = load i32, i32* %33, align 4, !dbg !1869, !tbaa !617
  %35 = icmp ne i32 %34, 0, !dbg !1869
  %36 = zext i1 %35 to i32, !dbg !1869
  %37 = add nsw i32 %34, %36, !dbg !1869
  store i32 %37, i32* %33, align 4, !dbg !1869, !tbaa !617
  br label %38, !dbg !1869

38:                                               ; preds = %28, %4
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %4 ]
  %40 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 125, !dbg !1872
  %41 = load i32, i32* %40, align 8, !dbg !1872, !tbaa !1874
  %42 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 130, !dbg !1875
  %43 = load i32, i32* %42, align 8, !dbg !1875, !tbaa !1876
  %44 = icmp sgt i32 %41, %43, !dbg !1877
  br i1 %44, label %45, label %84, !dbg !1878

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 126, !dbg !1879
  %47 = load double*, double** %46, align 8, !dbg !1879, !tbaa !1882
  %48 = icmp eq double* %47, null, !dbg !1883
  br i1 %48, label %52, label %49, !dbg !1884

49:                                               ; preds = %45
  %50 = sext i32 %43 to i64, !dbg !1885
  %51 = getelementptr inbounds double, double* %47, i64 %50, !dbg !1885
  store double %1, double* %51, align 8, !dbg !1886, !tbaa !1069
  br label %52, !dbg !1885

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 127, !dbg !1887
  %54 = load double*, double** %53, align 8, !dbg !1887, !tbaa !1889
  %55 = icmp eq double* %54, null, !dbg !1890
  br i1 %55, label %59, label %56, !dbg !1891

56:                                               ; preds = %52
  %57 = sext i32 %43 to i64, !dbg !1892
  %58 = getelementptr inbounds double, double* %54, i64 %57, !dbg !1892
  store double %2, double* %58, align 8, !dbg !1893, !tbaa !1069
  br label %59, !dbg !1892

59:                                               ; preds = %56, %52
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 128, !dbg !1894
  %61 = load double*, double** %60, align 8, !dbg !1894, !tbaa !1896
  %62 = icmp eq double* %61, null, !dbg !1897
  br i1 %62, label %66, label %63, !dbg !1898

63:                                               ; preds = %59
  %64 = sext i32 %43 to i64, !dbg !1899
  %65 = getelementptr inbounds double, double* %61, i64 %64, !dbg !1899
  store double 0.000000e+00, double* %65, align 8, !dbg !1900, !tbaa !1069
  br label %66, !dbg !1899

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 129, !dbg !1901
  %68 = load i32*, i32** %67, align 8, !dbg !1901, !tbaa !1903
  %69 = icmp eq i32* %68, null, !dbg !1904
  br i1 %69, label %81, label %70, !dbg !1905

70:                                               ; preds = %66
  %71 = icmp slt i32 %43, 1, !dbg !1906
  br i1 %71, label %72, label %73, !dbg !1909

72:                                               ; preds = %70
  store i32 %3, i32* %68, align 4, !dbg !1910, !tbaa !616
  br label %81, !dbg !1912

73:                                               ; preds = %70
  %74 = add nsw i32 %43, -1, !dbg !1913
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %68, i64 %75, !dbg !1915
  %77 = load i32, i32* %76, align 4, !dbg !1915, !tbaa !616
  %78 = sub nsw i32 %3, %77, !dbg !1916
  %79 = zext i32 %43 to i64, !dbg !1917
  %80 = getelementptr inbounds i32, i32* %68, i64 %79, !dbg !1917
  store i32 %78, i32* %80, align 4, !dbg !1918, !tbaa !616
  br label %81

81:                                               ; preds = %72, %73, %66
  %82 = load i32, i32* %42, align 8, !dbg !1919, !tbaa !1876
  %83 = add nsw i32 %82, 1, !dbg !1919
  store i32 %83, i32* %42, align 8, !dbg !1919, !tbaa !1876
  br label %84, !dbg !1920

84:                                               ; preds = %81, %38
  %85 = icmp eq %struct.PetscStack* %39, null, !dbg !1921
  br i1 %85, label %142, label %86, !dbg !1925

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1926
  %88 = load i32, i32* %87, align 8, !dbg !1926, !tbaa !610
  %89 = icmp slt i32 %88, 1, !dbg !1926
  br i1 %89, label %90, label %96, !dbg !1929

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !1930
  %92 = load i32, i32* %91, align 8, !dbg !1930, !tbaa !764
  %93 = icmp eq i32 %92, 0, !dbg !1930
  br i1 %93, label %142, label %94, !dbg !1933

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !1934
  br label %142, !dbg !1934

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !1936
  store i32 %97, i32* %87, align 8, !dbg !1936, !tbaa !610
  %98 = icmp slt i32 %88, 65, !dbg !1938
  br i1 %98, label %99, label %135, !dbg !1936

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !1940
  %101 = load i32, i32* %100, align 8, !dbg !1940, !tbaa !764
  %102 = icmp eq i32 %101, 0, !dbg !1940
  br i1 %102, label %117, label %103, !dbg !1940

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !1940
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %104, !dbg !1940
  %106 = load i32, i32* %105, align 4, !dbg !1940, !tbaa !616
  %107 = icmp eq i32 %106, 0, !dbg !1940
  br i1 %107, label %117, label %108, !dbg !1940

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %104, !dbg !1940
  %110 = load i8*, i8** %109, align 8, !dbg !1940, !tbaa !602
  %111 = icmp eq i8* %110, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), !dbg !1940
  br i1 %111, label %117, label %112, !dbg !1943

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !1944
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1943, !tbaa !602
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !1943, !tbaa !610
  br label %117, !dbg !1944

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !1943
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %39, %108 ], [ %39, %103 ], [ %39, %99 ], !dbg !1943
  %120 = sext i32 %118 to i64, !dbg !1943
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !1943
  store i8* null, i8** %121, align 8, !dbg !1943, !tbaa !602
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1943, !tbaa !602
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1943
  %124 = load i32, i32* %123, align 8, !dbg !1943, !tbaa !610
  %125 = sext i32 %124 to i64, !dbg !1943
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !1943
  store i8* null, i8** %126, align 8, !dbg !1943, !tbaa !602
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1943, !tbaa !602
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1943
  %129 = load i32, i32* %128, align 8, !dbg !1943, !tbaa !610
  %130 = sext i32 %129 to i64, !dbg !1943
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !1943
  store i32 0, i32* %131, align 4, !dbg !1943, !tbaa !616
  %132 = load i32, i32* %128, align 8, !dbg !1943, !tbaa !610
  %133 = sext i32 %132 to i64, !dbg !1943
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !1943
  store i32 0, i32* %134, align 4, !dbg !1943, !tbaa !616
  br label %135, !dbg !1943

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %39, %96 ], !dbg !1936
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !1936
  %138 = load i32, i32* %137, align 4, !dbg !1936, !tbaa !617
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !1936
  %141 = select i1 %140, i32 %139, i32 0, !dbg !1936
  store i32 %141, i32* %137, align 4, !dbg !1936, !tbaa !617
  br label %142

142:                                              ; preds = %135, %94, %90, %84
  ret void, !dbg !1946
}

declare !dbg !1947 i32 @TaoMonitor(%struct._p_Tao*, i32, double, double, double, double) local_unnamed_addr #2

declare !dbg !1950 i32 @MatLMVMReset(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !1953 i32 @MatLMVMUpdate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1954 i32 @MatSolve(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1955 i32 @MatLMVMGetUpdateCount(%struct._p_Mat*, i32*) local_unnamed_addr #2

declare !dbg !1958 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !1961 i32 @MatLMVMClearJ0(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !1964 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !1967 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1970 i32 @TaoLineSearchApply(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, %struct._p_Vec*, double*, i32*) local_unnamed_addr #2

declare !dbg !1974 i32 @TaoAddLineSearchCounts(%struct._p_Tao*) local_unnamed_addr #2

declare !dbg !1977 i32 @PetscIsInfReal(double) local_unnamed_addr #2

declare !dbg !1980 i32 @PetscIsNanReal(double) local_unnamed_addr #2

declare !dbg !1981 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !1984 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

declare !dbg !1988 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #2

declare !dbg !1992 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #2

declare !dbg !1995 i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch*) local_unnamed_addr #2

declare !dbg !1998 i32 @MatSetFromOptions(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !1999 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2002 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2005 i32 @PetscObjectDereference(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!337, !338, !339, !340, !341}
!llvm.ident = !{!342}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !106, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/lmvm/lmvm.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !41, !46, !52, !83, !98}
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
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 442, baseType: !26, size: 32, elements: !54)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!54 = !{!55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82}
!55 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!56 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!57 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!58 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!59 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!60 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!61 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!62 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!63 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!64 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!65 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!66 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!67 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!68 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!69 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!70 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!71 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!72 = !DIEnumerator(name: "MAT_SPD", value: 15)
!73 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!74 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!75 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!76 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!77 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!78 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!79 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!80 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!81 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!82 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 6, baseType: !26, size: 32, elements: !85)
!84 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!85 = !{!86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97}
!86 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_INFORNAN", value: -1)
!87 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_BADPARAMETER", value: -2)
!88 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_ASCENT", value: -3)
!89 = !DIEnumerator(name: "TAOLINESEARCH_CONTINUE_ITERATING", value: 0)
!90 = !DIEnumerator(name: "TAOLINESEARCH_SUCCESS", value: 1)
!91 = !DIEnumerator(name: "TAOLINESEARCH_SUCCESS_USER", value: 2)
!92 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_OTHER", value: 3)
!93 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_MAXFCN", value: 4)
!94 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_UPPERBOUND", value: 5)
!95 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_LOWERBOUND", value: 6)
!96 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_RTOL", value: 7)
!97 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_USER", value: 8)
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !99, line: 155, baseType: !5, size: 32, elements: !100)
!99 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!100 = !{!101, !102, !103, !104, !105}
!101 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!103 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!104 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!105 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!106 = !{!107, !110, !128, !209, !149, !315}
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !108, line: 46, baseType: !109)
!108 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!109 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !113, line: 73, size: 4480, elements: !114)
!113 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!114 = !{!115, !117, !170, !171, !173, !176, !177, !178, !179, !187, !188, !190, !194, !198, !200, !201, !202, !203, !204, !205, !206, !207, !208, !210, !212, !213, !214, !216, !217, !219, !221, !222, !223, !224, !225, !228, !230, !231, !232, !233, !234, !237, !239, !240, !241, !251, !253, !254, !258, !259, !305, !310, !312, !313, !314}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !112, file: !113, line: 74, baseType: !116, size: 32)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !112, file: !113, line: 75, baseType: !118, size: 448, offset: 64)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 448, elements: !168)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !113, line: 53, baseType: !120)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !113, line: 45, size: 448, elements: !121)
!121 = !{!122, !132, !140, !145, !152, !156, !163}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !120, file: !113, line: 46, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{!126, !110, !127}
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !129, line: 330, baseType: !130)
!129 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !129, line: 330, flags: DIFlagFwdDecl)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !120, file: !113, line: 47, baseType: !133, size: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!126, !110, !136}
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !137, line: 16, baseType: !138)
!137 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !137, line: 16, flags: DIFlagFwdDecl)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !120, file: !113, line: 48, baseType: !141, size: 64, offset: 128)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!126, !144}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !120, file: !113, line: 49, baseType: !146, size: 64, offset: 192)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!126, !110, !149, !110}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!151 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !120, file: !113, line: 50, baseType: !153, size: 64, offset: 256)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{!126, !110, !149, !144}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !120, file: !113, line: 51, baseType: !157, size: 64, offset: 320)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!126, !110, !149, !160}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{null}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !120, file: !113, line: 52, baseType: !164, size: 64, offset: 384)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{!126, !110, !149, !167}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!168 = !{!169}
!169 = !DISubrange(count: 1)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !112, file: !113, line: 76, baseType: !128, size: 64, offset: 512)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !112, file: !113, line: 77, baseType: !172, size: 32, offset: 576)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !112, file: !113, line: 78, baseType: !174, size: 64, offset: 640)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !175)
!175 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !112, file: !113, line: 78, baseType: !174, size: 64, offset: 704)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !112, file: !113, line: 78, baseType: !174, size: 64, offset: 768)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !112, file: !113, line: 78, baseType: !174, size: 64, offset: 832)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !112, file: !113, line: 79, baseType: !180, size: 64, offset: 896)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !183, line: 27, baseType: !184)
!183 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !185, line: 43, baseType: !186)
!185 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!186 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !112, file: !113, line: 80, baseType: !172, size: 32, offset: 960)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !112, file: !113, line: 81, baseType: !189, size: 32, offset: 992)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !112, file: !113, line: 82, baseType: !191, size: 64, offset: 1024)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !112, file: !113, line: 83, baseType: !195, size: 64, offset: 1088)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !112, file: !113, line: 84, baseType: !199, size: 64, offset: 1152)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !112, file: !113, line: 85, baseType: !199, size: 64, offset: 1216)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !112, file: !113, line: 86, baseType: !199, size: 64, offset: 1280)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !112, file: !113, line: 87, baseType: !199, size: 64, offset: 1344)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !112, file: !113, line: 88, baseType: !110, size: 64, offset: 1408)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !112, file: !113, line: 89, baseType: !180, size: 64, offset: 1472)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !112, file: !113, line: 90, baseType: !199, size: 64, offset: 1536)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !112, file: !113, line: 91, baseType: !199, size: 64, offset: 1600)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !112, file: !113, line: 92, baseType: !172, size: 32, offset: 1664)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !112, file: !113, line: 93, baseType: !209, size: 64, offset: 1728)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !112, file: !113, line: 94, baseType: !211, size: 64, offset: 1792)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !181)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !112, file: !113, line: 95, baseType: !172, size: 32, offset: 1856)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !112, file: !113, line: 95, baseType: !172, size: 32, offset: 1888)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !112, file: !113, line: 96, baseType: !215, size: 64, offset: 1920)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !112, file: !113, line: 96, baseType: !215, size: 64, offset: 1984)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !112, file: !113, line: 97, baseType: !218, size: 64, offset: 2048)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !112, file: !113, line: 97, baseType: !220, size: 64, offset: 2112)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !112, file: !113, line: 98, baseType: !172, size: 32, offset: 2176)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !112, file: !113, line: 98, baseType: !172, size: 32, offset: 2208)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !112, file: !113, line: 99, baseType: !215, size: 64, offset: 2240)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !112, file: !113, line: 99, baseType: !215, size: 64, offset: 2304)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !112, file: !113, line: 100, baseType: !226, size: 64, offset: 2368)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !175)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !112, file: !113, line: 100, baseType: !229, size: 64, offset: 2432)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !112, file: !113, line: 101, baseType: !172, size: 32, offset: 2496)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !112, file: !113, line: 101, baseType: !172, size: 32, offset: 2528)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !112, file: !113, line: 102, baseType: !215, size: 64, offset: 2560)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !112, file: !113, line: 102, baseType: !215, size: 64, offset: 2624)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !112, file: !113, line: 103, baseType: !235, size: 64, offset: 2688)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !227)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !112, file: !113, line: 103, baseType: !238, size: 64, offset: 2752)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !112, file: !113, line: 104, baseType: !167, size: 64, offset: 2816)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !112, file: !113, line: 105, baseType: !172, size: 32, offset: 2880)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !112, file: !113, line: 106, baseType: !242, size: 128, offset: 2944)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 128, elements: !249)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !113, line: 64, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !113, line: 61, size: 128, elements: !246)
!246 = !{!247, !248}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !245, file: !113, line: 62, baseType: !160, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !245, file: !113, line: 63, baseType: !209, size: 64, offset: 64)
!249 = !{!250}
!250 = !DISubrange(count: 2)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !112, file: !113, line: 107, baseType: !252, size: 64, offset: 3072)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 64, elements: !249)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !112, file: !113, line: 108, baseType: !209, size: 64, offset: 3136)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !112, file: !113, line: 109, baseType: !255, size: 64, offset: 3200)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DISubroutineType(types: !257)
!257 = !{!126, !209}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !112, file: !113, line: 111, baseType: !172, size: 32, offset: 3264)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !112, file: !113, line: 112, baseType: !260, size: 320, offset: 3328)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 320, elements: !303)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DISubroutineType(types: !263)
!263 = !{!126, !264, !110, !209}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !267)
!267 = !{!268, !269, !291, !292, !293, !294, !295, !296, !297, !298, !299}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !266, file: !10, line: 100, baseType: !172, size: 32)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !266, file: !10, line: 101, baseType: !270, size: 64, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !273)
!273 = !{!274, !275, !276, !277, !278, !281, !282, !283, !284, !286, !288, !289, !290}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !272, file: !10, line: 84, baseType: !199, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !272, file: !10, line: 85, baseType: !199, size: 64, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !272, file: !10, line: 86, baseType: !209, size: 64, offset: 128)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !272, file: !10, line: 87, baseType: !191, size: 64, offset: 192)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !272, file: !10, line: 88, baseType: !279, size: 64, offset: 256)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !272, file: !10, line: 89, baseType: !151, size: 8, offset: 320)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !272, file: !10, line: 90, baseType: !199, size: 64, offset: 384)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !272, file: !10, line: 91, baseType: !107, size: 64, offset: 448)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !272, file: !10, line: 92, baseType: !285, size: 32, offset: 512)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !272, file: !10, line: 93, baseType: !287, size: 32, offset: 544)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !272, file: !10, line: 94, baseType: !270, size: 64, offset: 576)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !272, file: !10, line: 95, baseType: !199, size: 64, offset: 640)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !272, file: !10, line: 96, baseType: !209, size: 64, offset: 704)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !266, file: !10, line: 102, baseType: !199, size: 64, offset: 128)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !266, file: !10, line: 102, baseType: !199, size: 64, offset: 192)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !266, file: !10, line: 103, baseType: !199, size: 64, offset: 256)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !266, file: !10, line: 104, baseType: !128, size: 64, offset: 320)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !266, file: !10, line: 105, baseType: !285, size: 32, offset: 384)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !266, file: !10, line: 105, baseType: !285, size: 32, offset: 416)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !266, file: !10, line: 105, baseType: !285, size: 32, offset: 448)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !266, file: !10, line: 106, baseType: !110, size: 64, offset: 512)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !266, file: !10, line: 107, baseType: !300, size: 64, offset: 576)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!303 = !{!304}
!304 = !DISubrange(count: 5)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !112, file: !113, line: 113, baseType: !306, size: 320, offset: 3648)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 320, elements: !303)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DISubroutineType(types: !309)
!309 = !{!126, !110, !209}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !112, file: !113, line: 114, baseType: !311, size: 320, offset: 3968)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !209, size: 320, elements: !303)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !112, file: !113, line: 115, baseType: !285, size: 32, offset: 4288)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !112, file: !113, line: 120, baseType: !300, size: 64, offset: 4352)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !112, file: !113, line: 121, baseType: !285, size: 32, offset: 4416)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_LMVM", file: !317, line: 26, baseType: !318)
!317 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/unconstrained/impls/lmvm/lmvm.h", directory: "/home/users/ndemeye/xSDK")
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !317, line: 10, size: 640, elements: !319)
!319 = !{!320, !324, !328, !329, !330, !331, !332, !333, !334, !335, !336}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !318, file: !317, line: 11, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !53, line: 16, baseType: !322)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !53, line: 16, flags: DIFlagFwdDecl)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !318, file: !317, line: 13, baseType: !325, size: 64, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !99, line: 21, baseType: !326)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !99, line: 21, flags: DIFlagFwdDecl)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "G", scope: !318, file: !317, line: 14, baseType: !325, size: 64, offset: 128)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "D", scope: !318, file: !317, line: 15, baseType: !325, size: 64, offset: 192)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !318, file: !317, line: 16, baseType: !325, size: 64, offset: 256)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "Xold", scope: !318, file: !317, line: 18, baseType: !325, size: 64, offset: 320)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "Gold", scope: !318, file: !317, line: 19, baseType: !325, size: 64, offset: 384)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "bfgs", scope: !318, file: !317, line: 21, baseType: !172, size: 32, offset: 448)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "grad", scope: !318, file: !317, line: 22, baseType: !172, size: 32, offset: 480)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "H0", scope: !318, file: !317, line: 23, baseType: !321, size: 64, offset: 512)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !318, file: !317, line: 25, baseType: !285, size: 32, offset: 576)
!337 = !{i32 7, !"Dwarf Version", i32 4}
!338 = !{i32 2, !"Debug Info Version", i32 3}
!339 = !{i32 1, !"wchar_size", i32 4}
!340 = !{i32 7, !"PIC Level", i32 2}
!341 = !{i32 7, !"uwtable", i32 1}
!342 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!343 = distinct !DISubprogram(name: "TaoCreate_LMVM", scope: !344, file: !344, line: 251, type: !345, scopeLine: 252, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !569)
!344 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/lmvm/lmvm.c", directory: "/home/users/ndemeye/xSDK")
!345 = !DISubroutineType(types: !346)
!346 = !{!126, !347}
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !25, line: 118, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !350, line: 45, size: 14656, elements: !351)
!350 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!351 = !{!352, !354, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !437, !443, !445, !446, !447, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !521, !522, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !561, !562, !563, !564, !565, !566, !567, !568}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !349, file: !350, line: 46, baseType: !353, size: 4480)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !113, line: 122, baseType: !112)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !349, file: !350, line: 46, baseType: !355, size: 1536, offset: 4480)
!355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !356, size: 1536, elements: !168)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !350, line: 13, size: 1536, elements: !357)
!357 = !{!358, !362, !366, !370, !374, !375, !376, !377, !378, !379, !380, !384, !388, !389, !390, !391, !395, !399, !400, !404, !406, !407, !411, !415}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !356, file: !350, line: 15, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!126, !347, !325, !226, !209}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !356, file: !350, line: 16, baseType: !363, size: 64, offset: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!126, !347, !325, !226, !325, !209}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !356, file: !350, line: 17, baseType: !367, size: 64, offset: 128)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!126, !347, !325, !325, !209}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !356, file: !350, line: 18, baseType: !371, size: 64, offset: 192)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!126, !347, !325, !321, !321, !209}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !356, file: !350, line: 19, baseType: !367, size: 64, offset: 256)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !356, file: !350, line: 20, baseType: !371, size: 64, offset: 320)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !356, file: !350, line: 21, baseType: !367, size: 64, offset: 384)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !356, file: !350, line: 22, baseType: !367, size: 64, offset: 448)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !356, file: !350, line: 23, baseType: !367, size: 64, offset: 512)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !356, file: !350, line: 24, baseType: !371, size: 64, offset: 576)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !356, file: !350, line: 25, baseType: !381, size: 64, offset: 640)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!126, !347, !325, !321, !321, !321, !209}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !356, file: !350, line: 26, baseType: !385, size: 64, offset: 704)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!126, !347, !325, !321, !209}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !356, file: !350, line: 27, baseType: !371, size: 64, offset: 768)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !356, file: !350, line: 28, baseType: !371, size: 64, offset: 832)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !356, file: !350, line: 29, baseType: !367, size: 64, offset: 896)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !356, file: !350, line: 30, baseType: !392, size: 64, offset: 960)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!126, !347, !172, !209}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !356, file: !350, line: 31, baseType: !396, size: 64, offset: 1024)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!126, !347, !209}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !356, file: !350, line: 32, baseType: !255, size: 64, offset: 1088)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !356, file: !350, line: 35, baseType: !401, size: 64, offset: 1152)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!126, !347, !325, !325}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !356, file: !350, line: 36, baseType: !405, size: 64, offset: 1216)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !356, file: !350, line: 37, baseType: !405, size: 64, offset: 1280)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !356, file: !350, line: 38, baseType: !408, size: 64, offset: 1344)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!126, !347, !136}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !356, file: !350, line: 39, baseType: !412, size: 64, offset: 1408)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!126, !264, !347}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !356, file: !350, line: 40, baseType: !405, size: 64, offset: 1472)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !349, file: !350, line: 47, baseType: !209, size: 64, offset: 6016)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !349, file: !350, line: 48, baseType: !209, size: 64, offset: 6080)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !349, file: !350, line: 49, baseType: !209, size: 64, offset: 6144)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !349, file: !350, line: 50, baseType: !209, size: 64, offset: 6208)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !349, file: !350, line: 51, baseType: !209, size: 64, offset: 6272)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !349, file: !350, line: 52, baseType: !209, size: 64, offset: 6336)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !349, file: !350, line: 53, baseType: !209, size: 64, offset: 6400)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !349, file: !350, line: 54, baseType: !209, size: 64, offset: 6464)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !349, file: !350, line: 55, baseType: !209, size: 64, offset: 6528)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !349, file: !350, line: 56, baseType: !209, size: 64, offset: 6592)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !349, file: !350, line: 57, baseType: !209, size: 64, offset: 6656)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !349, file: !350, line: 58, baseType: !209, size: 64, offset: 6720)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !349, file: !350, line: 59, baseType: !209, size: 64, offset: 6784)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !349, file: !350, line: 60, baseType: !209, size: 64, offset: 6848)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !349, file: !350, line: 61, baseType: !209, size: 64, offset: 6912)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !349, file: !350, line: 62, baseType: !209, size: 64, offset: 6976)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !349, file: !350, line: 63, baseType: !209, size: 64, offset: 7040)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !349, file: !350, line: 65, baseType: !434, size: 640, offset: 7104)
!434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !396, size: 640, elements: !435)
!435 = !{!436}
!436 = !DISubrange(count: 10)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !349, file: !350, line: 66, baseType: !438, size: 640, offset: 7744)
!438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !439, size: 640, elements: !435)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!126, !442}
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !349, file: !350, line: 67, baseType: !444, size: 640, offset: 8384)
!444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !209, size: 640, elements: !435)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !349, file: !350, line: 68, baseType: !172, size: 32, offset: 9024)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !349, file: !350, line: 69, baseType: !209, size: 64, offset: 9088)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !349, file: !350, line: 70, baseType: !448, size: 32, offset: 9152)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !25, line: 196, baseType: !24)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !349, file: !350, line: 72, baseType: !285, size: 32, offset: 9184)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !349, file: !350, line: 73, baseType: !209, size: 64, offset: 9216)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !349, file: !350, line: 75, baseType: !325, size: 64, offset: 9280)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !349, file: !350, line: 76, baseType: !325, size: 64, offset: 9344)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !349, file: !350, line: 77, baseType: !325, size: 64, offset: 9408)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !349, file: !350, line: 78, baseType: !325, size: 64, offset: 9472)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !349, file: !350, line: 79, baseType: !325, size: 64, offset: 9536)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !349, file: !350, line: 80, baseType: !325, size: 64, offset: 9600)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !349, file: !350, line: 81, baseType: !325, size: 64, offset: 9664)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !349, file: !350, line: 82, baseType: !325, size: 64, offset: 9728)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !349, file: !350, line: 83, baseType: !325, size: 64, offset: 9792)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !349, file: !350, line: 84, baseType: !321, size: 64, offset: 9856)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !349, file: !350, line: 85, baseType: !321, size: 64, offset: 9920)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !349, file: !350, line: 86, baseType: !321, size: 64, offset: 9984)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !349, file: !350, line: 87, baseType: !325, size: 64, offset: 10048)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !349, file: !350, line: 88, baseType: !325, size: 64, offset: 10112)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !349, file: !350, line: 89, baseType: !321, size: 64, offset: 10176)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !349, file: !350, line: 90, baseType: !321, size: 64, offset: 10240)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !349, file: !350, line: 91, baseType: !325, size: 64, offset: 10304)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !349, file: !350, line: 92, baseType: !172, size: 32, offset: 10368)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !349, file: !350, line: 93, baseType: !218, size: 64, offset: 10432)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !349, file: !350, line: 94, baseType: !218, size: 64, offset: 10496)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !349, file: !350, line: 95, baseType: !226, size: 64, offset: 10560)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !349, file: !350, line: 96, baseType: !325, size: 64, offset: 10624)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !349, file: !350, line: 97, baseType: !325, size: 64, offset: 10688)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !349, file: !350, line: 98, baseType: !325, size: 64, offset: 10752)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !349, file: !350, line: 99, baseType: !321, size: 64, offset: 10816)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !349, file: !350, line: 100, baseType: !321, size: 64, offset: 10880)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !349, file: !350, line: 101, baseType: !321, size: 64, offset: 10944)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !349, file: !350, line: 102, baseType: !321, size: 64, offset: 11008)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !349, file: !350, line: 103, baseType: !321, size: 64, offset: 11072)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !349, file: !350, line: 104, baseType: !321, size: 64, offset: 11136)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !349, file: !350, line: 105, baseType: !321, size: 64, offset: 11200)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !349, file: !350, line: 106, baseType: !321, size: 64, offset: 11264)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !349, file: !350, line: 107, baseType: !321, size: 64, offset: 11328)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !349, file: !350, line: 108, baseType: !321, size: 64, offset: 11392)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !349, file: !350, line: 109, baseType: !321, size: 64, offset: 11456)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !349, file: !350, line: 110, baseType: !487, size: 64, offset: 11520)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !488, line: 11, baseType: !489)
!488 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !488, line: 11, flags: DIFlagFwdDecl)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !349, file: !350, line: 111, baseType: !487, size: 64, offset: 11584)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !349, file: !350, line: 112, baseType: !227, size: 64, offset: 11648)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !349, file: !350, line: 113, baseType: !227, size: 64, offset: 11712)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !349, file: !350, line: 114, baseType: !227, size: 64, offset: 11776)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !349, file: !350, line: 115, baseType: !227, size: 64, offset: 11840)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !349, file: !350, line: 116, baseType: !227, size: 64, offset: 11904)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !349, file: !350, line: 117, baseType: !227, size: 64, offset: 11968)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !349, file: !350, line: 119, baseType: !172, size: 32, offset: 12032)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !349, file: !350, line: 120, baseType: !172, size: 32, offset: 12064)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !349, file: !350, line: 121, baseType: !172, size: 32, offset: 12096)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !349, file: !350, line: 122, baseType: !172, size: 32, offset: 12128)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !349, file: !350, line: 123, baseType: !172, size: 32, offset: 12160)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !349, file: !350, line: 124, baseType: !172, size: 32, offset: 12192)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !349, file: !350, line: 125, baseType: !172, size: 32, offset: 12224)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !349, file: !350, line: 126, baseType: !172, size: 32, offset: 12256)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !349, file: !350, line: 127, baseType: !172, size: 32, offset: 12288)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !349, file: !350, line: 128, baseType: !172, size: 32, offset: 12320)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !349, file: !350, line: 129, baseType: !172, size: 32, offset: 12352)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !349, file: !350, line: 130, baseType: !172, size: 32, offset: 12384)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !349, file: !350, line: 131, baseType: !172, size: 32, offset: 12416)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !349, file: !350, line: 132, baseType: !172, size: 32, offset: 12448)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !349, file: !350, line: 133, baseType: !172, size: 32, offset: 12480)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !349, file: !350, line: 134, baseType: !172, size: 32, offset: 12512)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !349, file: !350, line: 135, baseType: !172, size: 32, offset: 12544)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !349, file: !350, line: 137, baseType: !172, size: 32, offset: 12576)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !349, file: !350, line: 138, baseType: !172, size: 32, offset: 12608)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !349, file: !350, line: 140, baseType: !518, size: 64, offset: 12672)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !84, line: 5, baseType: !519)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !84, line: 5, flags: DIFlagFwdDecl)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !349, file: !350, line: 141, baseType: !285, size: 32, offset: 12736)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !349, file: !350, line: 142, baseType: !523, size: 64, offset: 12800)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !524, line: 22, baseType: !525)
!524 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !524, line: 22, flags: DIFlagFwdDecl)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !349, file: !350, line: 143, baseType: !227, size: 64, offset: 12864)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !349, file: !350, line: 144, baseType: !227, size: 64, offset: 12928)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !349, file: !350, line: 146, baseType: !227, size: 64, offset: 12992)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !349, file: !350, line: 147, baseType: !227, size: 64, offset: 13056)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !349, file: !350, line: 148, baseType: !227, size: 64, offset: 13120)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !349, file: !350, line: 149, baseType: !227, size: 64, offset: 13184)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !349, file: !350, line: 150, baseType: !227, size: 64, offset: 13248)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !349, file: !350, line: 151, baseType: !227, size: 64, offset: 13312)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !349, file: !350, line: 152, baseType: !227, size: 64, offset: 13376)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !349, file: !350, line: 153, baseType: !285, size: 32, offset: 13440)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !349, file: !350, line: 154, baseType: !285, size: 32, offset: 13472)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !349, file: !350, line: 155, baseType: !285, size: 32, offset: 13504)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !349, file: !350, line: 156, baseType: !285, size: 32, offset: 13536)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !349, file: !350, line: 157, baseType: !285, size: 32, offset: 13568)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !349, file: !350, line: 158, baseType: !285, size: 32, offset: 13600)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !349, file: !350, line: 159, baseType: !285, size: 32, offset: 13632)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !349, file: !350, line: 160, baseType: !285, size: 32, offset: 13664)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !349, file: !350, line: 161, baseType: !285, size: 32, offset: 13696)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !349, file: !350, line: 162, baseType: !285, size: 32, offset: 13728)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !349, file: !350, line: 163, baseType: !285, size: 32, offset: 13760)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !349, file: !350, line: 164, baseType: !285, size: 32, offset: 13792)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !349, file: !350, line: 165, baseType: !285, size: 32, offset: 13824)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !349, file: !350, line: 166, baseType: !285, size: 32, offset: 13856)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !349, file: !350, line: 167, baseType: !285, size: 32, offset: 13888)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !349, file: !350, line: 168, baseType: !285, size: 32, offset: 13920)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !349, file: !350, line: 169, baseType: !285, size: 32, offset: 13952)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !349, file: !350, line: 170, baseType: !285, size: 32, offset: 13984)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !349, file: !350, line: 171, baseType: !285, size: 32, offset: 14016)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !349, file: !350, line: 172, baseType: !285, size: 32, offset: 14048)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !349, file: !350, line: 173, baseType: !285, size: 32, offset: 14080)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !349, file: !350, line: 174, baseType: !285, size: 32, offset: 14112)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !349, file: !350, line: 175, baseType: !285, size: 32, offset: 14144)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !349, file: !350, line: 177, baseType: !560, size: 32, offset: 14176)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !25, line: 26, baseType: !41)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !349, file: !350, line: 178, baseType: !172, size: 32, offset: 14208)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !349, file: !350, line: 179, baseType: !226, size: 64, offset: 14272)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !349, file: !350, line: 180, baseType: !226, size: 64, offset: 14336)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !349, file: !350, line: 181, baseType: !226, size: 64, offset: 14400)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !349, file: !350, line: 182, baseType: !218, size: 64, offset: 14464)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !349, file: !350, line: 183, baseType: !172, size: 32, offset: 14528)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !349, file: !350, line: 184, baseType: !285, size: 32, offset: 14560)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !349, file: !350, line: 185, baseType: !285, size: 32, offset: 14592)
!569 = !{!570, !571, !572, !573, !574, !576, !578, !580, !582, !584, !586, !588, !590, !592, !594}
!570 = !DILocalVariable(name: "tao", arg: 1, scope: !343, file: !344, line: 251, type: !347)
!571 = !DILocalVariable(name: "lmP", scope: !343, file: !344, line: 253, type: !315)
!572 = !DILocalVariable(name: "morethuente_type", scope: !343, file: !344, line: 254, type: !149)
!573 = !DILocalVariable(name: "ierr", scope: !343, file: !344, line: 255, type: !126)
!574 = !DILocalVariable(name: "ierr__", scope: !575, file: !344, line: 264, type: !126)
!575 = distinct !DILexicalBlock(scope: !343, file: !344, line: 264, column: 32)
!576 = !DILocalVariable(name: "ierr__", scope: !577, file: !344, line: 277, type: !126)
!577 = distinct !DILexicalBlock(scope: !343, file: !344, line: 277, column: 73)
!578 = !DILocalVariable(name: "ierr__", scope: !579, file: !344, line: 278, type: !126)
!579 = distinct !DILexicalBlock(scope: !343, file: !344, line: 278, column: 90)
!580 = !DILocalVariable(name: "ierr__", scope: !581, file: !344, line: 279, type: !126)
!581 = distinct !DILexicalBlock(scope: !343, file: !344, line: 279, column: 65)
!582 = !DILocalVariable(name: "ierr__", scope: !583, file: !344, line: 280, type: !126)
!583 = distinct !DILexicalBlock(scope: !343, file: !344, line: 280, column: 59)
!584 = !DILocalVariable(name: "ierr__", scope: !585, file: !344, line: 281, type: !126)
!585 = distinct !DILexicalBlock(scope: !343, file: !344, line: 281, column: 73)
!586 = !DILocalVariable(name: "ierr__", scope: !587, file: !344, line: 283, type: !126)
!587 = distinct !DILexicalBlock(scope: !343, file: !344, line: 283, column: 33)
!588 = !DILocalVariable(name: "ierr__", scope: !589, file: !344, line: 284, type: !126)
!589 = distinct !DILexicalBlock(scope: !343, file: !344, line: 284, column: 55)
!590 = !DILocalVariable(name: "ierr__", scope: !591, file: !344, line: 285, type: !126)
!591 = distinct !DILexicalBlock(scope: !343, file: !344, line: 285, column: 81)
!592 = !DILocalVariable(name: "ierr__", scope: !593, file: !344, line: 286, type: !126)
!593 = distinct !DILexicalBlock(scope: !343, file: !344, line: 286, column: 42)
!594 = !DILocalVariable(name: "ierr__", scope: !595, file: !344, line: 287, type: !126)
!595 = distinct !DILexicalBlock(scope: !343, file: !344, line: 287, column: 51)
!596 = !DILocation(line: 0, scope: !343)
!597 = !DILocation(line: 253, column: 3, scope: !343)
!598 = !DILocation(line: 257, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !600, file: !344, line: 257, column: 3)
!600 = distinct !DILexicalBlock(scope: !601, file: !344, line: 257, column: 3)
!601 = distinct !DILexicalBlock(scope: !343, file: !344, line: 257, column: 3)
!602 = !{!603, !603, i64 0}
!603 = !{!"any pointer", !604, i64 0}
!604 = !{!"omnipotent char", !605, i64 0}
!605 = !{!"Simple C/C++ TBAA"}
!606 = !DILocation(line: 257, column: 3, scope: !600)
!607 = !DILocation(line: 257, column: 3, scope: !608)
!608 = distinct !DILexicalBlock(scope: !609, file: !344, line: 257, column: 3)
!609 = distinct !DILexicalBlock(scope: !599, file: !344, line: 257, column: 3)
!610 = !{!611, !612, i64 1536}
!611 = !{!"", !604, i64 0, !604, i64 512, !604, i64 1024, !604, i64 1280, !612, i64 1536, !612, i64 1540, !604, i64 1544}
!612 = !{!"int", !604, i64 0}
!613 = !DILocation(line: 257, column: 3, scope: !609)
!614 = !DILocation(line: 257, column: 3, scope: !615)
!615 = distinct !DILexicalBlock(scope: !608, file: !344, line: 257, column: 3)
!616 = !{!612, !612, i64 0}
!617 = !{!611, !612, i64 1540}
!618 = !DILocation(line: 258, column: 13, scope: !343)
!619 = !DILocation(line: 258, column: 19, scope: !343)
!620 = !{!621, !603, i64 152}
!621 = !{!"_TaoOps", !603, i64 0, !603, i64 8, !603, i64 16, !603, i64 24, !603, i64 32, !603, i64 40, !603, i64 48, !603, i64 56, !603, i64 64, !603, i64 72, !603, i64 80, !603, i64 88, !603, i64 96, !603, i64 104, !603, i64 112, !603, i64 120, !603, i64 128, !603, i64 136, !603, i64 144, !603, i64 152, !603, i64 160, !603, i64 168, !603, i64 176, !603, i64 184}
!622 = !DILocation(line: 259, column: 13, scope: !343)
!623 = !DILocation(line: 259, column: 19, scope: !343)
!624 = !{!621, !603, i64 160}
!625 = !DILocation(line: 260, column: 13, scope: !343)
!626 = !DILocation(line: 260, column: 18, scope: !343)
!627 = !{!621, !603, i64 168}
!628 = !DILocation(line: 261, column: 13, scope: !343)
!629 = !DILocation(line: 261, column: 28, scope: !343)
!630 = !{!621, !603, i64 176}
!631 = !DILocation(line: 262, column: 13, scope: !343)
!632 = !DILocation(line: 262, column: 21, scope: !343)
!633 = !{!621, !603, i64 184}
!634 = !DILocation(line: 264, column: 10, scope: !343)
!635 = !{!"branch_weights", i32 2146410443, i32 1073205}
!636 = !DILocation(line: 0, scope: !575)
!637 = !DILocation(line: 264, column: 32, scope: !575)
!638 = !{!"branch_weights", i32 2000, i32 1}
!639 = !DILocation(line: 264, column: 32, scope: !640)
!640 = distinct !DILexicalBlock(scope: !575, file: !344, line: 264, column: 32)
!641 = !DILocation(line: 265, column: 3, scope: !343)
!642 = !DILocation(line: 265, column: 8, scope: !343)
!643 = !DILocation(line: 265, column: 10, scope: !343)
!644 = !{!645, !603, i64 24}
!645 = !{!"", !603, i64 0, !603, i64 8, !603, i64 16, !603, i64 24, !603, i64 32, !603, i64 40, !603, i64 48, !612, i64 56, !612, i64 60, !603, i64 64, !604, i64 72}
!646 = !DILocation(line: 266, column: 8, scope: !343)
!647 = !DILocation(line: 266, column: 10, scope: !343)
!648 = !{!645, !603, i64 0}
!649 = !DILocation(line: 267, column: 3, scope: !343)
!650 = !DILocation(line: 267, column: 8, scope: !343)
!651 = !DILocation(line: 269, column: 8, scope: !343)
!652 = !DILocation(line: 269, column: 13, scope: !343)
!653 = !{!645, !603, i64 64}
!654 = !DILocation(line: 270, column: 8, scope: !343)
!655 = !DILocation(line: 270, column: 16, scope: !343)
!656 = !{!645, !604, i64 72}
!657 = !DILocation(line: 272, column: 8, scope: !343)
!658 = !DILocation(line: 272, column: 13, scope: !343)
!659 = !DILocation(line: 268, column: 13, scope: !343)
!660 = !{!661, !603, i64 1152}
!661 = !{!"_p_Tao", !662, i64 0, !604, i64 560, !603, i64 752, !603, i64 760, !603, i64 768, !603, i64 776, !603, i64 784, !603, i64 792, !603, i64 800, !603, i64 808, !603, i64 816, !603, i64 824, !603, i64 832, !603, i64 840, !603, i64 848, !603, i64 856, !603, i64 864, !603, i64 872, !603, i64 880, !604, i64 888, !604, i64 968, !604, i64 1048, !612, i64 1128, !603, i64 1136, !604, i64 1144, !604, i64 1148, !603, i64 1152, !603, i64 1160, !603, i64 1168, !603, i64 1176, !603, i64 1184, !603, i64 1192, !603, i64 1200, !603, i64 1208, !603, i64 1216, !603, i64 1224, !603, i64 1232, !603, i64 1240, !603, i64 1248, !603, i64 1256, !603, i64 1264, !603, i64 1272, !603, i64 1280, !603, i64 1288, !612, i64 1296, !603, i64 1304, !603, i64 1312, !603, i64 1320, !603, i64 1328, !603, i64 1336, !603, i64 1344, !603, i64 1352, !603, i64 1360, !603, i64 1368, !603, i64 1376, !603, i64 1384, !603, i64 1392, !603, i64 1400, !603, i64 1408, !603, i64 1416, !603, i64 1424, !603, i64 1432, !603, i64 1440, !603, i64 1448, !663, i64 1456, !663, i64 1464, !663, i64 1472, !663, i64 1480, !663, i64 1488, !663, i64 1496, !612, i64 1504, !612, i64 1508, !612, i64 1512, !612, i64 1516, !612, i64 1520, !612, i64 1524, !612, i64 1528, !612, i64 1532, !612, i64 1536, !612, i64 1540, !612, i64 1544, !612, i64 1548, !612, i64 1552, !612, i64 1556, !612, i64 1560, !612, i64 1564, !612, i64 1568, !612, i64 1572, !612, i64 1576, !603, i64 1584, !604, i64 1592, !603, i64 1600, !663, i64 1608, !663, i64 1616, !663, i64 1624, !663, i64 1632, !663, i64 1640, !663, i64 1648, !663, i64 1656, !663, i64 1664, !663, i64 1672, !604, i64 1680, !604, i64 1684, !604, i64 1688, !604, i64 1692, !604, i64 1696, !604, i64 1700, !604, i64 1704, !604, i64 1708, !604, i64 1712, !604, i64 1716, !604, i64 1720, !604, i64 1724, !604, i64 1728, !604, i64 1732, !604, i64 1736, !604, i64 1740, !604, i64 1744, !604, i64 1748, !604, i64 1752, !604, i64 1756, !604, i64 1760, !604, i64 1764, !604, i64 1768, !604, i64 1772, !612, i64 1776, !603, i64 1784, !603, i64 1792, !603, i64 1800, !603, i64 1808, !612, i64 1816, !604, i64 1820, !604, i64 1824}
!662 = !{!"_p_PetscObject", !612, i64 0, !604, i64 8, !603, i64 64, !612, i64 72, !663, i64 80, !663, i64 88, !663, i64 96, !663, i64 104, !664, i64 112, !612, i64 120, !612, i64 124, !603, i64 128, !603, i64 136, !603, i64 144, !603, i64 152, !603, i64 160, !603, i64 168, !603, i64 176, !664, i64 184, !603, i64 192, !603, i64 200, !612, i64 208, !603, i64 216, !664, i64 224, !612, i64 232, !612, i64 236, !603, i64 240, !603, i64 248, !603, i64 256, !603, i64 264, !612, i64 272, !612, i64 276, !603, i64 280, !603, i64 288, !603, i64 296, !603, i64 304, !612, i64 312, !612, i64 316, !603, i64 320, !603, i64 328, !603, i64 336, !603, i64 344, !603, i64 352, !612, i64 360, !604, i64 368, !604, i64 384, !603, i64 392, !603, i64 400, !612, i64 408, !604, i64 416, !604, i64 456, !604, i64 496, !604, i64 536, !603, i64 544, !604, i64 552}
!663 = !{!"double", !604, i64 0}
!664 = !{!"long", !604, i64 0}
!665 = !DILocation(line: 274, column: 13, scope: !666)
!666 = distinct !DILexicalBlock(scope: !343, file: !344, line: 274, column: 7)
!667 = !{!661, !604, i64 1684}
!668 = !DILocation(line: 274, column: 8, scope: !666)
!669 = !DILocation(line: 274, column: 7, scope: !343)
!670 = !DILocation(line: 274, column: 34, scope: !666)
!671 = !DILocation(line: 274, column: 41, scope: !666)
!672 = !{!661, !612, i64 1504}
!673 = !DILocation(line: 274, column: 29, scope: !666)
!674 = !DILocation(line: 275, column: 13, scope: !675)
!675 = distinct !DILexicalBlock(scope: !343, file: !344, line: 275, column: 7)
!676 = !{!661, !604, i64 1680}
!677 = !DILocation(line: 275, column: 8, scope: !675)
!678 = !DILocation(line: 275, column: 7, scope: !343)
!679 = !DILocation(line: 275, column: 37, scope: !675)
!680 = !DILocation(line: 275, column: 47, scope: !675)
!681 = !{!661, !612, i64 1508}
!682 = !DILocation(line: 275, column: 32, scope: !675)
!683 = !DILocation(line: 277, column: 50, scope: !343)
!684 = !{!662, !603, i64 64}
!685 = !DILocation(line: 277, column: 61, scope: !343)
!686 = !DILocation(line: 277, column: 10, scope: !343)
!687 = !DILocation(line: 0, scope: !577)
!688 = !DILocation(line: 277, column: 73, scope: !689)
!689 = distinct !DILexicalBlock(scope: !577, file: !344, line: 277, column: 73)
!690 = !DILocation(line: 277, column: 73, scope: !577)
!691 = !DILocation(line: 278, column: 57, scope: !343)
!692 = !{!661, !603, i64 1584}
!693 = !DILocation(line: 278, column: 10, scope: !343)
!694 = !DILocation(line: 0, scope: !579)
!695 = !DILocation(line: 278, column: 90, scope: !696)
!696 = distinct !DILexicalBlock(scope: !579, file: !344, line: 278, column: 90)
!697 = !DILocation(line: 278, column: 90, scope: !579)
!698 = !DILocation(line: 279, column: 36, scope: !343)
!699 = !DILocation(line: 279, column: 10, scope: !343)
!700 = !DILocation(line: 0, scope: !581)
!701 = !DILocation(line: 279, column: 65, scope: !702)
!702 = distinct !DILexicalBlock(scope: !581, file: !344, line: 279, column: 65)
!703 = !DILocation(line: 279, column: 65, scope: !581)
!704 = !DILocation(line: 280, column: 43, scope: !343)
!705 = !DILocation(line: 280, column: 10, scope: !343)
!706 = !DILocation(line: 0, scope: !583)
!707 = !DILocation(line: 280, column: 59, scope: !708)
!708 = distinct !DILexicalBlock(scope: !583, file: !344, line: 280, column: 59)
!709 = !DILocation(line: 280, column: 59, scope: !583)
!710 = !DILocation(line: 281, column: 45, scope: !343)
!711 = !DILocation(line: 281, column: 65, scope: !343)
!712 = !{!661, !603, i64 200}
!713 = !DILocation(line: 281, column: 10, scope: !343)
!714 = !DILocation(line: 0, scope: !585)
!715 = !DILocation(line: 281, column: 73, scope: !716)
!716 = distinct !DILexicalBlock(scope: !585, file: !344, line: 281, column: 73)
!717 = !DILocation(line: 281, column: 73, scope: !585)
!718 = !DILocation(line: 283, column: 10, scope: !343)
!719 = !DILocation(line: 0, scope: !587)
!720 = !DILocation(line: 283, column: 33, scope: !721)
!721 = distinct !DILexicalBlock(scope: !587, file: !344, line: 283, column: 33)
!722 = !DILocation(line: 283, column: 33, scope: !587)
!723 = !DILocation(line: 284, column: 40, scope: !343)
!724 = !DILocation(line: 284, column: 47, scope: !343)
!725 = !DILocation(line: 284, column: 52, scope: !343)
!726 = !DILocation(line: 284, column: 10, scope: !343)
!727 = !DILocation(line: 0, scope: !589)
!728 = !DILocation(line: 284, column: 55, scope: !729)
!729 = distinct !DILexicalBlock(scope: !589, file: !344, line: 284, column: 55)
!730 = !DILocation(line: 284, column: 55, scope: !589)
!731 = !DILocation(line: 285, column: 52, scope: !343)
!732 = !DILocation(line: 285, column: 57, scope: !343)
!733 = !DILocation(line: 285, column: 10, scope: !343)
!734 = !DILocation(line: 0, scope: !591)
!735 = !DILocation(line: 285, column: 81, scope: !736)
!736 = distinct !DILexicalBlock(scope: !591, file: !344, line: 285, column: 81)
!737 = !DILocation(line: 285, column: 81, scope: !591)
!738 = !DILocation(line: 286, column: 21, scope: !343)
!739 = !DILocation(line: 286, column: 26, scope: !343)
!740 = !DILocation(line: 286, column: 10, scope: !343)
!741 = !DILocation(line: 0, scope: !593)
!742 = !DILocation(line: 286, column: 42, scope: !743)
!743 = distinct !DILexicalBlock(scope: !593, file: !344, line: 286, column: 42)
!744 = !DILocation(line: 286, column: 42, scope: !593)
!745 = !DILocation(line: 287, column: 30, scope: !343)
!746 = !DILocation(line: 287, column: 35, scope: !343)
!747 = !DILocation(line: 287, column: 10, scope: !343)
!748 = !DILocation(line: 0, scope: !595)
!749 = !DILocation(line: 287, column: 51, scope: !750)
!750 = distinct !DILexicalBlock(scope: !595, file: !344, line: 287, column: 51)
!751 = !DILocation(line: 287, column: 51, scope: !595)
!752 = !DILocation(line: 288, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !754, file: !344, line: 288, column: 3)
!754 = distinct !DILexicalBlock(scope: !755, file: !344, line: 288, column: 3)
!755 = distinct !DILexicalBlock(scope: !343, file: !344, line: 288, column: 3)
!756 = !DILocation(line: 288, column: 3, scope: !754)
!757 = !DILocation(line: 288, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !759, file: !344, line: 288, column: 3)
!759 = distinct !DILexicalBlock(scope: !753, file: !344, line: 288, column: 3)
!760 = !DILocation(line: 288, column: 3, scope: !759)
!761 = !DILocation(line: 288, column: 3, scope: !762)
!762 = distinct !DILexicalBlock(scope: !763, file: !344, line: 288, column: 3)
!763 = distinct !DILexicalBlock(scope: !758, file: !344, line: 288, column: 3)
!764 = !{!611, !604, i64 1544}
!765 = !DILocation(line: 288, column: 3, scope: !763)
!766 = !DILocation(line: 288, column: 3, scope: !767)
!767 = distinct !DILexicalBlock(scope: !762, file: !344, line: 288, column: 3)
!768 = !DILocation(line: 288, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !758, file: !344, line: 288, column: 3)
!770 = !DILocation(line: 288, column: 3, scope: !771)
!771 = distinct !DILexicalBlock(scope: !769, file: !344, line: 288, column: 3)
!772 = !DILocation(line: 288, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !774, file: !344, line: 288, column: 3)
!774 = distinct !DILexicalBlock(scope: !771, file: !344, line: 288, column: 3)
!775 = !DILocation(line: 288, column: 3, scope: !774)
!776 = !DILocation(line: 288, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !773, file: !344, line: 288, column: 3)
!778 = !DILocation(line: 289, column: 1, scope: !343)
!779 = distinct !DISubprogram(name: "TaoSetUp_LMVM", scope: !344, file: !344, line: 144, type: !345, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !780)
!780 = !{!781, !782, !783, !784, !785, !786, !787, !791, !795, !799, !803, !807, !809, !811, !813, !815, !817}
!781 = !DILocalVariable(name: "tao", arg: 1, scope: !779, file: !344, line: 144, type: !347)
!782 = !DILocalVariable(name: "lmP", scope: !779, file: !344, line: 146, type: !315)
!783 = !DILocalVariable(name: "n", scope: !779, file: !344, line: 147, type: !172)
!784 = !DILocalVariable(name: "N", scope: !779, file: !344, line: 147, type: !172)
!785 = !DILocalVariable(name: "ierr", scope: !779, file: !344, line: 148, type: !126)
!786 = !DILocalVariable(name: "is_spd", scope: !779, file: !344, line: 149, type: !285)
!787 = !DILocalVariable(name: "ierr__", scope: !788, file: !344, line: 153, type: !126)
!788 = distinct !DILexicalBlock(scope: !789, file: !344, line: 153, column: 74)
!789 = distinct !DILexicalBlock(scope: !790, file: !344, line: 153, column: 23)
!790 = distinct !DILexicalBlock(scope: !779, file: !344, line: 153, column: 7)
!791 = !DILocalVariable(name: "ierr__", scope: !792, file: !344, line: 154, type: !126)
!792 = distinct !DILexicalBlock(scope: !793, file: !344, line: 154, column: 84)
!793 = distinct !DILexicalBlock(scope: !794, file: !344, line: 154, column: 28)
!794 = distinct !DILexicalBlock(scope: !779, file: !344, line: 154, column: 7)
!795 = !DILocalVariable(name: "ierr__", scope: !796, file: !344, line: 155, type: !126)
!796 = distinct !DILexicalBlock(scope: !797, file: !344, line: 155, column: 60)
!797 = distinct !DILexicalBlock(scope: !798, file: !344, line: 155, column: 16)
!798 = distinct !DILexicalBlock(scope: !779, file: !344, line: 155, column: 7)
!799 = !DILocalVariable(name: "ierr__", scope: !800, file: !344, line: 156, type: !126)
!800 = distinct !DILexicalBlock(scope: !801, file: !344, line: 156, column: 66)
!801 = distinct !DILexicalBlock(scope: !802, file: !344, line: 156, column: 19)
!802 = distinct !DILexicalBlock(scope: !779, file: !344, line: 156, column: 7)
!803 = !DILocalVariable(name: "ierr__", scope: !804, file: !344, line: 157, type: !126)
!804 = distinct !DILexicalBlock(scope: !805, file: !344, line: 157, column: 66)
!805 = distinct !DILexicalBlock(scope: !806, file: !344, line: 157, column: 19)
!806 = distinct !DILexicalBlock(scope: !779, file: !344, line: 157, column: 7)
!807 = !DILocalVariable(name: "ierr__", scope: !808, file: !344, line: 160, type: !126)
!808 = distinct !DILexicalBlock(scope: !779, file: !344, line: 160, column: 44)
!809 = !DILocalVariable(name: "ierr__", scope: !810, file: !344, line: 161, type: !126)
!810 = distinct !DILexicalBlock(scope: !779, file: !344, line: 161, column: 39)
!811 = !DILocalVariable(name: "ierr__", scope: !812, file: !344, line: 162, type: !126)
!812 = distinct !DILexicalBlock(scope: !779, file: !344, line: 162, column: 42)
!813 = !DILocalVariable(name: "ierr__", scope: !814, file: !344, line: 163, type: !126)
!814 = distinct !DILexicalBlock(scope: !779, file: !344, line: 163, column: 62)
!815 = !DILocalVariable(name: "ierr__", scope: !816, file: !344, line: 164, type: !126)
!816 = distinct !DILexicalBlock(scope: !779, file: !344, line: 164, column: 49)
!817 = !DILocalVariable(name: "ierr__", scope: !818, file: !344, line: 169, type: !126)
!818 = distinct !DILexicalBlock(scope: !819, file: !344, line: 169, column: 42)
!819 = distinct !DILexicalBlock(scope: !820, file: !344, line: 168, column: 16)
!820 = distinct !DILexicalBlock(scope: !779, file: !344, line: 168, column: 7)
!821 = !DILocation(line: 0, scope: !779)
!822 = !DILocation(line: 146, column: 42, scope: !779)
!823 = !DILocation(line: 147, column: 3, scope: !779)
!824 = !DILocation(line: 149, column: 3, scope: !779)
!825 = !DILocation(line: 151, column: 3, scope: !826)
!826 = distinct !DILexicalBlock(scope: !827, file: !344, line: 151, column: 3)
!827 = distinct !DILexicalBlock(scope: !828, file: !344, line: 151, column: 3)
!828 = distinct !DILexicalBlock(scope: !779, file: !344, line: 151, column: 3)
!829 = !DILocation(line: 151, column: 3, scope: !827)
!830 = !DILocation(line: 151, column: 3, scope: !831)
!831 = distinct !DILexicalBlock(scope: !832, file: !344, line: 151, column: 3)
!832 = distinct !DILexicalBlock(scope: !826, file: !344, line: 151, column: 3)
!833 = !DILocation(line: 151, column: 3, scope: !832)
!834 = !DILocation(line: 151, column: 3, scope: !835)
!835 = distinct !DILexicalBlock(scope: !831, file: !344, line: 151, column: 3)
!836 = !DILocation(line: 153, column: 13, scope: !790)
!837 = !{!661, !603, i64 1168}
!838 = !DILocation(line: 153, column: 8, scope: !790)
!839 = !DILocation(line: 153, column: 7, scope: !779)
!840 = !DILocation(line: 153, column: 49, scope: !789)
!841 = !{!661, !603, i64 1160}
!842 = !DILocation(line: 153, column: 31, scope: !789)
!843 = !DILocation(line: 0, scope: !788)
!844 = !DILocation(line: 153, column: 74, scope: !845)
!845 = distinct !DILexicalBlock(scope: !788, file: !344, line: 153, column: 74)
!846 = !DILocation(line: 153, column: 74, scope: !788)
!847 = !DILocation(line: 154, column: 13, scope: !794)
!848 = !{!661, !603, i64 1176}
!849 = !DILocation(line: 154, column: 8, scope: !794)
!850 = !DILocation(line: 154, column: 7, scope: !779)
!851 = !DILocation(line: 154, column: 54, scope: !793)
!852 = !DILocation(line: 154, column: 36, scope: !793)
!853 = !DILocation(line: 0, scope: !792)
!854 = !DILocation(line: 154, column: 84, scope: !855)
!855 = distinct !DILexicalBlock(scope: !792, file: !344, line: 154, column: 84)
!856 = !DILocation(line: 154, column: 84, scope: !792)
!857 = !DILocation(line: 155, column: 13, scope: !798)
!858 = !DILocation(line: 155, column: 8, scope: !798)
!859 = !DILocation(line: 155, column: 7, scope: !779)
!860 = !DILocation(line: 155, column: 42, scope: !797)
!861 = !DILocation(line: 155, column: 24, scope: !797)
!862 = !DILocation(line: 0, scope: !796)
!863 = !DILocation(line: 155, column: 60, scope: !864)
!864 = distinct !DILexicalBlock(scope: !796, file: !344, line: 155, column: 60)
!865 = !DILocation(line: 155, column: 60, scope: !796)
!866 = !DILocation(line: 156, column: 13, scope: !802)
!867 = !{!645, !603, i64 40}
!868 = !DILocation(line: 156, column: 8, scope: !802)
!869 = !DILocation(line: 156, column: 7, scope: !779)
!870 = !DILocation(line: 156, column: 45, scope: !801)
!871 = !DILocation(line: 156, column: 27, scope: !801)
!872 = !DILocation(line: 0, scope: !800)
!873 = !DILocation(line: 156, column: 66, scope: !874)
!874 = distinct !DILexicalBlock(scope: !800, file: !344, line: 156, column: 66)
!875 = !DILocation(line: 156, column: 66, scope: !800)
!876 = !DILocation(line: 157, column: 13, scope: !806)
!877 = !{!645, !603, i64 48}
!878 = !DILocation(line: 157, column: 8, scope: !806)
!879 = !DILocation(line: 157, column: 7, scope: !779)
!880 = !DILocation(line: 157, column: 45, scope: !805)
!881 = !DILocation(line: 157, column: 27, scope: !805)
!882 = !DILocation(line: 0, scope: !804)
!883 = !DILocation(line: 157, column: 66, scope: !884)
!884 = distinct !DILexicalBlock(scope: !804, file: !344, line: 157, column: 66)
!885 = !DILocation(line: 157, column: 66, scope: !804)
!886 = !DILocation(line: 160, column: 31, scope: !779)
!887 = !DILocation(line: 160, column: 10, scope: !779)
!888 = !DILocation(line: 0, scope: !808)
!889 = !DILocation(line: 160, column: 44, scope: !890)
!890 = distinct !DILexicalBlock(scope: !808, file: !344, line: 160, column: 44)
!891 = !DILocation(line: 160, column: 44, scope: !808)
!892 = !DILocation(line: 161, column: 26, scope: !779)
!893 = !DILocation(line: 161, column: 10, scope: !779)
!894 = !DILocation(line: 0, scope: !810)
!895 = !DILocation(line: 161, column: 39, scope: !896)
!896 = distinct !DILexicalBlock(scope: !810, file: !344, line: 161, column: 39)
!897 = !DILocation(line: 161, column: 39, scope: !810)
!898 = !DILocation(line: 162, column: 27, scope: !779)
!899 = !DILocation(line: 162, column: 30, scope: !779)
!900 = !DILocation(line: 162, column: 36, scope: !779)
!901 = !DILocation(line: 162, column: 10, scope: !779)
!902 = !DILocation(line: 0, scope: !812)
!903 = !DILocation(line: 162, column: 42, scope: !904)
!904 = distinct !DILexicalBlock(scope: !812, file: !344, line: 162, column: 42)
!905 = !DILocation(line: 162, column: 42, scope: !812)
!906 = !DILocation(line: 163, column: 31, scope: !779)
!907 = !DILocation(line: 163, column: 38, scope: !779)
!908 = !DILocation(line: 163, column: 52, scope: !779)
!909 = !DILocation(line: 163, column: 10, scope: !779)
!910 = !DILocation(line: 0, scope: !814)
!911 = !DILocation(line: 163, column: 62, scope: !912)
!912 = distinct !DILexicalBlock(scope: !814, file: !344, line: 163, column: 62)
!913 = !DILocation(line: 163, column: 62, scope: !814)
!914 = !DILocation(line: 164, column: 28, scope: !779)
!915 = !DILocation(line: 164, column: 10, scope: !779)
!916 = !DILocation(line: 0, scope: !816)
!917 = !DILocation(line: 164, column: 49, scope: !918)
!918 = distinct !DILexicalBlock(scope: !816, file: !344, line: 164, column: 49)
!919 = !DILocation(line: 164, column: 49, scope: !816)
!920 = !DILocation(line: 165, column: 8, scope: !921)
!921 = distinct !DILexicalBlock(scope: !779, file: !344, line: 165, column: 7)
!922 = !{!604, !604, i64 0}
!923 = !DILocation(line: 165, column: 7, scope: !779)
!924 = !DILocation(line: 165, column: 16, scope: !921)
!925 = !DILocation(line: 168, column: 12, scope: !820)
!926 = !DILocation(line: 168, column: 7, scope: !820)
!927 = !DILocation(line: 168, column: 7, scope: !779)
!928 = !DILocation(line: 169, column: 30, scope: !819)
!929 = !DILocation(line: 169, column: 12, scope: !819)
!930 = !DILocation(line: 0, scope: !818)
!931 = !DILocation(line: 169, column: 42, scope: !932)
!932 = distinct !DILexicalBlock(scope: !818, file: !344, line: 169, column: 42)
!933 = !DILocation(line: 169, column: 42, scope: !818)
!934 = !DILocation(line: 172, column: 3, scope: !935)
!935 = distinct !DILexicalBlock(scope: !936, file: !344, line: 172, column: 3)
!936 = distinct !DILexicalBlock(scope: !937, file: !344, line: 172, column: 3)
!937 = distinct !DILexicalBlock(scope: !779, file: !344, line: 172, column: 3)
!938 = !DILocation(line: 172, column: 3, scope: !936)
!939 = !DILocation(line: 172, column: 3, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !344, line: 172, column: 3)
!941 = distinct !DILexicalBlock(scope: !935, file: !344, line: 172, column: 3)
!942 = !DILocation(line: 172, column: 3, scope: !941)
!943 = !DILocation(line: 172, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !344, line: 172, column: 3)
!945 = distinct !DILexicalBlock(scope: !940, file: !344, line: 172, column: 3)
!946 = !DILocation(line: 172, column: 3, scope: !945)
!947 = !DILocation(line: 172, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !944, file: !344, line: 172, column: 3)
!949 = !DILocation(line: 172, column: 3, scope: !950)
!950 = distinct !DILexicalBlock(scope: !940, file: !344, line: 172, column: 3)
!951 = !DILocation(line: 172, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !950, file: !344, line: 172, column: 3)
!953 = !DILocation(line: 172, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !955, file: !344, line: 172, column: 3)
!955 = distinct !DILexicalBlock(scope: !952, file: !344, line: 172, column: 3)
!956 = !DILocation(line: 172, column: 3, scope: !955)
!957 = !DILocation(line: 172, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !954, file: !344, line: 172, column: 3)
!959 = !DILocation(line: 173, column: 1, scope: !779)
!960 = distinct !DISubprogram(name: "TaoSolve_LMVM", scope: !344, file: !344, line: 7, type: !345, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !961)
!961 = !{!962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !974, !978, !980, !982, !984, !986, !988, !992, !997, !1001, !1003, !1005, !1007, !1009, !1013, !1015, !1017, !1019, !1021, !1023, !1025, !1027, !1029, !1033, !1035, !1037, !1039, !1041, !1043, !1045, !1047, !1049, !1053, !1055, !1058, !1060, !1062}
!962 = !DILocalVariable(name: "tao", arg: 1, scope: !960, file: !344, line: 7, type: !347)
!963 = !DILocalVariable(name: "lmP", scope: !960, file: !344, line: 9, type: !315)
!964 = !DILocalVariable(name: "f", scope: !960, file: !344, line: 10, type: !227)
!965 = !DILocalVariable(name: "fold", scope: !960, file: !344, line: 10, type: !227)
!966 = !DILocalVariable(name: "gdx", scope: !960, file: !344, line: 10, type: !227)
!967 = !DILocalVariable(name: "gnorm", scope: !960, file: !344, line: 10, type: !227)
!968 = !DILocalVariable(name: "step", scope: !960, file: !344, line: 11, type: !227)
!969 = !DILocalVariable(name: "ierr", scope: !960, file: !344, line: 12, type: !126)
!970 = !DILocalVariable(name: "stepType", scope: !960, file: !344, line: 13, type: !172)
!971 = !DILocalVariable(name: "nupdates", scope: !960, file: !344, line: 13, type: !172)
!972 = !DILocalVariable(name: "ls_status", scope: !960, file: !344, line: 14, type: !973)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearchConvergedReason", file: !84, line: 19, baseType: !83)
!974 = !DILocalVariable(name: "ierr__", scope: !975, file: !344, line: 19, type: !126)
!975 = distinct !DILexicalBlock(scope: !976, file: !344, line: 19, column: 108)
!976 = distinct !DILexicalBlock(scope: !977, file: !344, line: 18, column: 54)
!977 = distinct !DILexicalBlock(scope: !960, file: !344, line: 18, column: 7)
!978 = !DILocalVariable(name: "ierr__", scope: !979, file: !344, line: 23, type: !126)
!979 = distinct !DILexicalBlock(scope: !960, file: !344, line: 23, column: 80)
!980 = !DILocalVariable(name: "ierr__", scope: !981, file: !344, line: 24, type: !126)
!981 = distinct !DILexicalBlock(scope: !960, file: !344, line: 24, column: 60)
!982 = !DILocalVariable(name: "ierr__", scope: !983, file: !344, line: 29, type: !126)
!983 = distinct !DILexicalBlock(scope: !960, file: !344, line: 29, column: 65)
!984 = !DILocalVariable(name: "ierr__", scope: !985, file: !344, line: 30, type: !126)
!985 = distinct !DILexicalBlock(scope: !960, file: !344, line: 30, column: 54)
!986 = !DILocalVariable(name: "ierr__", scope: !987, file: !344, line: 31, type: !126)
!987 = distinct !DILexicalBlock(scope: !960, file: !344, line: 31, column: 54)
!988 = !DILocalVariable(name: "ierr__", scope: !989, file: !344, line: 38, type: !126)
!989 = distinct !DILexicalBlock(scope: !990, file: !344, line: 38, column: 46)
!990 = distinct !DILexicalBlock(scope: !991, file: !344, line: 35, column: 22)
!991 = distinct !DILexicalBlock(scope: !960, file: !344, line: 35, column: 7)
!992 = !DILocalVariable(name: "ierr__", scope: !993, file: !344, line: 45, type: !126)
!993 = distinct !DILexicalBlock(scope: !994, file: !344, line: 45, column: 69)
!994 = distinct !DILexicalBlock(scope: !995, file: !344, line: 44, column: 27)
!995 = distinct !DILexicalBlock(scope: !996, file: !344, line: 44, column: 9)
!996 = distinct !DILexicalBlock(scope: !960, file: !344, line: 42, column: 49)
!997 = !DILocalVariable(name: "ierr__", scope: !998, file: !344, line: 50, type: !126)
!998 = distinct !DILexicalBlock(scope: !999, file: !344, line: 50, column: 44)
!999 = distinct !DILexicalBlock(scope: !1000, file: !344, line: 49, column: 18)
!1000 = distinct !DILexicalBlock(scope: !996, file: !344, line: 49, column: 9)
!1001 = !DILocalVariable(name: "ierr__", scope: !1002, file: !344, line: 53, type: !126)
!1002 = distinct !DILexicalBlock(scope: !996, file: !344, line: 53, column: 62)
!1003 = !DILocalVariable(name: "ierr__", scope: !1004, file: !344, line: 54, type: !126)
!1004 = distinct !DILexicalBlock(scope: !996, file: !344, line: 54, column: 52)
!1005 = !DILocalVariable(name: "ierr__", scope: !1006, file: !344, line: 55, type: !126)
!1006 = distinct !DILexicalBlock(scope: !996, file: !344, line: 55, column: 53)
!1007 = !DILocalVariable(name: "ierr__", scope: !1008, file: !344, line: 59, type: !126)
!1008 = distinct !DILexicalBlock(scope: !996, file: !344, line: 59, column: 48)
!1009 = !DILocalVariable(name: "ierr__", scope: !1010, file: !344, line: 69, type: !126)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !344, line: 69, column: 48)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !344, line: 60, column: 51)
!1012 = distinct !DILexicalBlock(scope: !996, file: !344, line: 60, column: 9)
!1013 = !DILocalVariable(name: "ierr__", scope: !1014, file: !344, line: 70, type: !126)
!1014 = distinct !DILexicalBlock(scope: !1011, file: !344, line: 70, column: 37)
!1015 = !DILocalVariable(name: "ierr__", scope: !1016, file: !344, line: 71, type: !126)
!1016 = distinct !DILexicalBlock(scope: !1011, file: !344, line: 71, column: 66)
!1017 = !DILocalVariable(name: "ierr__", scope: !1018, file: !344, line: 72, type: !126)
!1018 = distinct !DILexicalBlock(scope: !1011, file: !344, line: 72, column: 53)
!1019 = !DILocalVariable(name: "ierr__", scope: !1020, file: !344, line: 78, type: !126)
!1020 = distinct !DILexicalBlock(scope: !996, file: !344, line: 78, column: 35)
!1021 = !DILocalVariable(name: "ierr__", scope: !1022, file: !344, line: 82, type: !126)
!1022 = distinct !DILexicalBlock(scope: !996, file: !344, line: 82, column: 46)
!1023 = !DILocalVariable(name: "ierr__", scope: !1024, file: !344, line: 83, type: !126)
!1024 = distinct !DILexicalBlock(scope: !996, file: !344, line: 83, column: 46)
!1025 = !DILocalVariable(name: "ierr__", scope: !1026, file: !344, line: 85, type: !126)
!1026 = distinct !DILexicalBlock(scope: !996, file: !344, line: 85, column: 108)
!1027 = !DILocalVariable(name: "ierr__", scope: !1028, file: !344, line: 86, type: !126)
!1028 = distinct !DILexicalBlock(scope: !996, file: !344, line: 86, column: 40)
!1029 = !DILocalVariable(name: "ierr__", scope: !1030, file: !344, line: 91, type: !126)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !344, line: 91, column: 48)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !344, line: 88, column: 120)
!1032 = distinct !DILexicalBlock(scope: !996, file: !344, line: 88, column: 9)
!1033 = !DILocalVariable(name: "ierr__", scope: !1034, file: !344, line: 92, type: !126)
!1034 = distinct !DILexicalBlock(scope: !1031, file: !344, line: 92, column: 48)
!1035 = !DILocalVariable(name: "ierr__", scope: !1036, file: !344, line: 97, type: !126)
!1036 = distinct !DILexicalBlock(scope: !1031, file: !344, line: 97, column: 48)
!1037 = !DILocalVariable(name: "ierr__", scope: !1038, file: !344, line: 98, type: !126)
!1038 = distinct !DILexicalBlock(scope: !1031, file: !344, line: 98, column: 37)
!1039 = !DILocalVariable(name: "ierr__", scope: !1040, file: !344, line: 99, type: !126)
!1040 = distinct !DILexicalBlock(scope: !1031, file: !344, line: 99, column: 66)
!1041 = !DILocalVariable(name: "ierr__", scope: !1042, file: !344, line: 100, type: !126)
!1042 = distinct !DILexicalBlock(scope: !1031, file: !344, line: 100, column: 61)
!1043 = !DILocalVariable(name: "ierr__", scope: !1044, file: !344, line: 105, type: !126)
!1044 = distinct !DILexicalBlock(scope: !1031, file: !344, line: 105, column: 37)
!1045 = !DILocalVariable(name: "ierr__", scope: !1046, file: !344, line: 108, type: !126)
!1046 = distinct !DILexicalBlock(scope: !1031, file: !344, line: 108, column: 111)
!1047 = !DILocalVariable(name: "ierr__", scope: !1048, file: !344, line: 109, type: !126)
!1048 = distinct !DILexicalBlock(scope: !1031, file: !344, line: 109, column: 42)
!1049 = !DILocalVariable(name: "ierr__", scope: !1050, file: !344, line: 115, type: !126)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !344, line: 115, column: 48)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !344, line: 112, column: 88)
!1052 = distinct !DILexicalBlock(scope: !996, file: !344, line: 112, column: 9)
!1053 = !DILocalVariable(name: "ierr__", scope: !1054, file: !344, line: 116, type: !126)
!1054 = distinct !DILexicalBlock(scope: !1051, file: !344, line: 116, column: 48)
!1055 = !DILocalVariable(name: "ierr__", scope: !1056, file: !344, line: 132, type: !126)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !344, line: 132, column: 64)
!1057 = distinct !DILexicalBlock(scope: !1052, file: !344, line: 119, column: 12)
!1058 = !DILocalVariable(name: "ierr__", scope: !1059, file: !344, line: 137, type: !126)
!1059 = distinct !DILexicalBlock(scope: !996, file: !344, line: 137, column: 67)
!1060 = !DILocalVariable(name: "ierr__", scope: !1061, file: !344, line: 138, type: !126)
!1061 = distinct !DILexicalBlock(scope: !996, file: !344, line: 138, column: 56)
!1062 = !DILocalVariable(name: "ierr__", scope: !1063, file: !344, line: 139, type: !126)
!1063 = distinct !DILexicalBlock(scope: !996, file: !344, line: 139, column: 56)
!1064 = !DILocation(line: 0, scope: !960)
!1065 = !DILocation(line: 9, column: 56, scope: !960)
!1066 = !DILocation(line: 10, column: 3, scope: !960)
!1067 = !DILocation(line: 11, column: 3, scope: !960)
!1068 = !DILocation(line: 11, column: 32, scope: !960)
!1069 = !{!663, !663, i64 0}
!1070 = !DILocation(line: 13, column: 3, scope: !960)
!1071 = !DILocation(line: 14, column: 3, scope: !960)
!1072 = !DILocation(line: 14, column: 32, scope: !960)
!1073 = !DILocation(line: 16, column: 3, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !344, line: 16, column: 3)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !344, line: 16, column: 3)
!1076 = distinct !DILexicalBlock(scope: !960, file: !344, line: 16, column: 3)
!1077 = !DILocation(line: 16, column: 3, scope: !1075)
!1078 = !DILocation(line: 16, column: 3, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !344, line: 16, column: 3)
!1080 = distinct !DILexicalBlock(scope: !1074, file: !344, line: 16, column: 3)
!1081 = !DILocation(line: 16, column: 3, scope: !1080)
!1082 = !DILocation(line: 16, column: 3, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1079, file: !344, line: 16, column: 3)
!1084 = !DILocation(line: 18, column: 12, scope: !977)
!1085 = !{!661, !603, i64 1184}
!1086 = !DILocation(line: 18, column: 7, scope: !977)
!1087 = !DILocation(line: 18, column: 15, scope: !977)
!1088 = !DILocation(line: 18, column: 23, scope: !977)
!1089 = !{!661, !603, i64 1192}
!1090 = !DILocation(line: 18, column: 18, scope: !977)
!1091 = !DILocation(line: 18, column: 26, scope: !977)
!1092 = !DILocation(line: 18, column: 39, scope: !977)
!1093 = !{!621, !603, i64 112}
!1094 = !DILocation(line: 18, column: 29, scope: !977)
!1095 = !DILocation(line: 18, column: 7, scope: !960)
!1096 = !DILocation(line: 19, column: 12, scope: !976)
!1097 = !DILocation(line: 0, scope: !975)
!1098 = !DILocation(line: 19, column: 108, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !975, file: !344, line: 19, column: 108)
!1100 = !DILocation(line: 19, column: 108, scope: !975)
!1101 = !DILocation(line: 23, column: 51, scope: !960)
!1102 = !DILocation(line: 23, column: 70, scope: !960)
!1103 = !DILocation(line: 23, column: 10, scope: !960)
!1104 = !DILocation(line: 0, scope: !979)
!1105 = !DILocation(line: 23, column: 80, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !979, file: !344, line: 23, column: 80)
!1107 = !DILocation(line: 23, column: 80, scope: !979)
!1108 = !DILocation(line: 24, column: 36, scope: !960)
!1109 = !DILocation(line: 24, column: 10, scope: !960)
!1110 = !DILocation(line: 0, scope: !981)
!1111 = !DILocation(line: 24, column: 60, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !981, file: !344, line: 24, column: 60)
!1113 = !DILocation(line: 24, column: 60, scope: !981)
!1114 = !DILocation(line: 26, column: 27, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !960, file: !344, line: 26, column: 7)
!1116 = !DILocalVariable(name: "v", arg: 1, scope: !1117, file: !1118, line: 784, type: !227)
!1117 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1118, file: !1118, line: 784, type: !1119, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1121)
!1118 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!285, !227}
!1121 = !{!1116}
!1122 = !DILocation(line: 0, scope: !1117, inlinedAt: !1123)
!1123 = distinct !DILocation(line: 26, column: 7, scope: !1115)
!1124 = !DILocation(line: 784, column: 72, scope: !1117, inlinedAt: !1123)
!1125 = !DILocation(line: 784, column: 90, scope: !1117, inlinedAt: !1123)
!1126 = !DILocation(line: 784, column: 93, scope: !1117, inlinedAt: !1123)
!1127 = !DILocation(line: 26, column: 30, scope: !1115)
!1128 = !DILocation(line: 26, column: 53, scope: !1115)
!1129 = !DILocation(line: 0, scope: !1117, inlinedAt: !1130)
!1130 = distinct !DILocation(line: 26, column: 33, scope: !1115)
!1131 = !DILocation(line: 784, column: 72, scope: !1117, inlinedAt: !1130)
!1132 = !DILocation(line: 784, column: 90, scope: !1117, inlinedAt: !1130)
!1133 = !DILocation(line: 784, column: 93, scope: !1117, inlinedAt: !1130)
!1134 = !DILocation(line: 26, column: 7, scope: !960)
!1135 = !DILocation(line: 26, column: 61, scope: !1115)
!1136 = !DILocation(line: 28, column: 8, scope: !960)
!1137 = !DILocation(line: 28, column: 15, scope: !960)
!1138 = !{!661, !604, i64 1144}
!1139 = !DILocation(line: 29, column: 39, scope: !960)
!1140 = !DILocation(line: 29, column: 41, scope: !960)
!1141 = !DILocation(line: 29, column: 56, scope: !960)
!1142 = !{!661, !612, i64 1572}
!1143 = !DILocation(line: 29, column: 10, scope: !960)
!1144 = !DILocation(line: 30, column: 30, scope: !960)
!1145 = !{!661, !612, i64 1532}
!1146 = !DILocation(line: 30, column: 36, scope: !960)
!1147 = !DILocation(line: 30, column: 38, scope: !960)
!1148 = !DILocation(line: 30, column: 48, scope: !960)
!1149 = !DILocation(line: 30, column: 10, scope: !960)
!1150 = !DILocation(line: 0, scope: !985)
!1151 = !DILocation(line: 30, column: 54, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !985, file: !344, line: 30, column: 54)
!1153 = !DILocation(line: 30, column: 54, scope: !985)
!1154 = !DILocation(line: 31, column: 22, scope: !960)
!1155 = !{!621, !603, i64 128}
!1156 = !DILocation(line: 31, column: 48, scope: !960)
!1157 = !{!661, !603, i64 1136}
!1158 = !DILocation(line: 31, column: 10, scope: !960)
!1159 = !DILocation(line: 0, scope: !987)
!1160 = !DILocation(line: 31, column: 54, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !987, file: !344, line: 31, column: 54)
!1162 = !DILocation(line: 31, column: 54, scope: !987)
!1163 = !DILocation(line: 32, column: 12, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !960, file: !344, line: 32, column: 7)
!1165 = !DILocation(line: 32, column: 19, scope: !1164)
!1166 = !DILocation(line: 32, column: 7, scope: !960)
!1167 = !DILocation(line: 32, column: 46, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !344, line: 32, column: 46)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !344, line: 32, column: 46)
!1170 = distinct !DILexicalBlock(scope: !1164, file: !344, line: 32, column: 46)
!1171 = !DILocation(line: 32, column: 46, scope: !1169)
!1172 = !DILocation(line: 32, column: 46, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !344, line: 32, column: 46)
!1174 = distinct !DILexicalBlock(scope: !1168, file: !344, line: 32, column: 46)
!1175 = !DILocation(line: 32, column: 46, scope: !1174)
!1176 = !DILocation(line: 32, column: 46, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !344, line: 32, column: 46)
!1178 = distinct !DILexicalBlock(scope: !1173, file: !344, line: 32, column: 46)
!1179 = !DILocation(line: 32, column: 46, scope: !1178)
!1180 = !DILocation(line: 32, column: 46, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1177, file: !344, line: 32, column: 46)
!1182 = !DILocation(line: 32, column: 46, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1173, file: !344, line: 32, column: 46)
!1184 = !DILocation(line: 32, column: 46, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1183, file: !344, line: 32, column: 46)
!1186 = !DILocation(line: 32, column: 46, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !344, line: 32, column: 46)
!1188 = distinct !DILexicalBlock(scope: !1185, file: !344, line: 32, column: 46)
!1189 = !DILocation(line: 32, column: 46, scope: !1188)
!1190 = !DILocation(line: 32, column: 46, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1187, file: !344, line: 32, column: 46)
!1192 = !DILocation(line: 35, column: 13, scope: !991)
!1193 = !DILocation(line: 35, column: 8, scope: !991)
!1194 = !DILocation(line: 35, column: 7, scope: !960)
!1195 = !DILocation(line: 36, column: 10, scope: !990)
!1196 = !DILocation(line: 36, column: 15, scope: !990)
!1197 = !{!645, !612, i64 56}
!1198 = !DILocation(line: 37, column: 10, scope: !990)
!1199 = !DILocation(line: 37, column: 15, scope: !990)
!1200 = !{!645, !612, i64 60}
!1201 = !DILocation(line: 38, column: 30, scope: !990)
!1202 = !DILocation(line: 38, column: 12, scope: !990)
!1203 = !DILocation(line: 0, scope: !989)
!1204 = !DILocation(line: 38, column: 46, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !989, file: !344, line: 38, column: 46)
!1206 = !DILocation(line: 38, column: 46, scope: !989)
!1207 = !DILocation(line: 42, column: 3, scope: !960)
!1208 = !DILocation(line: 42, column: 15, scope: !960)
!1209 = !DILocation(line: 42, column: 22, scope: !960)
!1210 = !DILocation(line: 44, column: 19, scope: !995)
!1211 = !{!621, !603, i64 120}
!1212 = !DILocation(line: 44, column: 9, scope: !995)
!1213 = !DILocation(line: 44, column: 9, scope: !996)
!1214 = !DILocation(line: 45, column: 44, scope: !994)
!1215 = !DILocation(line: 45, column: 56, scope: !994)
!1216 = !{!661, !603, i64 880}
!1217 = !DILocation(line: 45, column: 14, scope: !994)
!1218 = !DILocation(line: 0, scope: !993)
!1219 = !DILocation(line: 45, column: 69, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !993, file: !344, line: 45, column: 69)
!1221 = !DILocation(line: 45, column: 69, scope: !993)
!1222 = !DILocation(line: 49, column: 14, scope: !1000)
!1223 = !DILocation(line: 49, column: 9, scope: !1000)
!1224 = !DILocation(line: 49, column: 9, scope: !996)
!1225 = !DILocation(line: 50, column: 32, scope: !999)
!1226 = !DILocation(line: 50, column: 14, scope: !999)
!1227 = !DILocation(line: 0, scope: !998)
!1228 = !DILocation(line: 50, column: 44, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !998, file: !344, line: 50, column: 44)
!1230 = !DILocation(line: 50, column: 44, scope: !998)
!1231 = !DILocation(line: 53, column: 31, scope: !996)
!1232 = !DILocation(line: 53, column: 38, scope: !996)
!1233 = !DILocation(line: 53, column: 52, scope: !996)
!1234 = !DILocation(line: 53, column: 12, scope: !996)
!1235 = !DILocation(line: 0, scope: !1002)
!1236 = !DILocation(line: 53, column: 62, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1002, file: !344, line: 53, column: 62)
!1238 = !DILocation(line: 53, column: 62, scope: !1002)
!1239 = !DILocation(line: 54, column: 26, scope: !996)
!1240 = !DILocation(line: 54, column: 34, scope: !996)
!1241 = !DILocation(line: 54, column: 49, scope: !996)
!1242 = !DILocation(line: 54, column: 12, scope: !996)
!1243 = !DILocation(line: 0, scope: !1004)
!1244 = !DILocation(line: 54, column: 52, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1004, file: !344, line: 54, column: 52)
!1246 = !DILocation(line: 54, column: 52, scope: !1004)
!1247 = !DILocation(line: 55, column: 39, scope: !996)
!1248 = !DILocation(line: 55, column: 12, scope: !996)
!1249 = !DILocation(line: 0, scope: !1006)
!1250 = !DILocation(line: 55, column: 53, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1006, file: !344, line: 55, column: 53)
!1252 = !DILocation(line: 55, column: 53, scope: !1006)
!1253 = !DILocation(line: 56, column: 9, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !996, file: !344, line: 56, column: 9)
!1255 = !DILocation(line: 56, column: 18, scope: !1254)
!1256 = !DILocation(line: 56, column: 9, scope: !996)
!1257 = !DILocation(line: 59, column: 24, scope: !996)
!1258 = !DILocation(line: 59, column: 32, scope: !996)
!1259 = !DILocation(line: 59, column: 12, scope: !996)
!1260 = !DILocation(line: 0, scope: !1008)
!1261 = !DILocation(line: 59, column: 48, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1008, file: !344, line: 59, column: 48)
!1263 = !DILocation(line: 59, column: 48, scope: !1008)
!1264 = !DILocation(line: 60, column: 10, scope: !1012)
!1265 = !DILocation(line: 60, column: 14, scope: !1012)
!1266 = !DILocation(line: 60, column: 22, scope: !1012)
!1267 = !DILocation(line: 60, column: 25, scope: !1012)
!1268 = !DILocation(line: 60, column: 9, scope: !996)
!1269 = !DILocation(line: 69, column: 32, scope: !1011)
!1270 = !DILocation(line: 69, column: 14, scope: !1011)
!1271 = !DILocation(line: 0, scope: !1010)
!1272 = !DILocation(line: 69, column: 48, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1010, file: !344, line: 69, column: 48)
!1274 = !DILocation(line: 69, column: 48, scope: !1010)
!1275 = !DILocation(line: 70, column: 34, scope: !1011)
!1276 = !DILocation(line: 70, column: 14, scope: !1011)
!1277 = !DILocation(line: 0, scope: !1014)
!1278 = !DILocation(line: 70, column: 37, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1014, file: !344, line: 70, column: 37)
!1280 = !DILocation(line: 70, column: 37, scope: !1014)
!1281 = !DILocation(line: 71, column: 33, scope: !1011)
!1282 = !DILocation(line: 71, column: 41, scope: !1011)
!1283 = !DILocation(line: 71, column: 56, scope: !1011)
!1284 = !DILocation(line: 71, column: 14, scope: !1011)
!1285 = !DILocation(line: 0, scope: !1016)
!1286 = !DILocation(line: 71, column: 66, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1016, file: !344, line: 71, column: 66)
!1288 = !DILocation(line: 71, column: 66, scope: !1016)
!1289 = !DILocation(line: 72, column: 28, scope: !1011)
!1290 = !DILocation(line: 72, column: 35, scope: !1011)
!1291 = !DILocation(line: 72, column: 50, scope: !1011)
!1292 = !DILocation(line: 72, column: 14, scope: !1011)
!1293 = !DILocation(line: 0, scope: !1018)
!1294 = !DILocation(line: 72, column: 53, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1018, file: !344, line: 72, column: 53)
!1296 = !DILocation(line: 72, column: 53, scope: !1018)
!1297 = !DILocation(line: 0, scope: !996)
!1298 = !DILocation(line: 78, column: 26, scope: !996)
!1299 = !DILocation(line: 78, column: 12, scope: !996)
!1300 = !DILocation(line: 0, scope: !1020)
!1301 = !DILocation(line: 78, column: 35, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1020, file: !344, line: 78, column: 35)
!1303 = !DILocation(line: 78, column: 35, scope: !1020)
!1304 = !DILocation(line: 81, column: 12, scope: !996)
!1305 = !DILocation(line: 82, column: 25, scope: !996)
!1306 = !DILocation(line: 82, column: 40, scope: !996)
!1307 = !DILocation(line: 82, column: 12, scope: !996)
!1308 = !DILocation(line: 0, scope: !1022)
!1309 = !DILocation(line: 82, column: 46, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1022, file: !344, line: 82, column: 46)
!1311 = !DILocation(line: 82, column: 46, scope: !1022)
!1312 = !DILocation(line: 83, column: 25, scope: !996)
!1313 = !DILocation(line: 83, column: 40, scope: !996)
!1314 = !DILocation(line: 83, column: 12, scope: !996)
!1315 = !DILocation(line: 0, scope: !1024)
!1316 = !DILocation(line: 83, column: 46, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1024, file: !344, line: 83, column: 46)
!1318 = !DILocation(line: 83, column: 46, scope: !1024)
!1319 = !DILocation(line: 85, column: 36, scope: !996)
!1320 = !DILocation(line: 85, column: 53, scope: !996)
!1321 = !DILocation(line: 85, column: 72, scope: !996)
!1322 = !DILocation(line: 85, column: 87, scope: !996)
!1323 = !DILocation(line: 85, column: 12, scope: !996)
!1324 = !DILocation(line: 0, scope: !1026)
!1325 = !DILocation(line: 85, column: 108, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1026, file: !344, line: 85, column: 108)
!1327 = !DILocation(line: 85, column: 108, scope: !1026)
!1328 = !DILocation(line: 86, column: 12, scope: !996)
!1329 = !DILocation(line: 0, scope: !1028)
!1330 = !DILocation(line: 86, column: 40, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1028, file: !344, line: 86, column: 40)
!1332 = !DILocation(line: 86, column: 40, scope: !1028)
!1333 = !DILocation(line: 88, column: 9, scope: !1032)
!1334 = !DILocation(line: 88, column: 44, scope: !1032)
!1335 = !DILocation(line: 90, column: 9, scope: !1031)
!1336 = !DILocation(line: 91, column: 27, scope: !1031)
!1337 = !DILocation(line: 91, column: 38, scope: !1031)
!1338 = !DILocation(line: 91, column: 14, scope: !1031)
!1339 = !DILocation(line: 0, scope: !1030)
!1340 = !DILocation(line: 91, column: 48, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1030, file: !344, line: 91, column: 48)
!1342 = !DILocation(line: 91, column: 48, scope: !1030)
!1343 = !DILocation(line: 92, column: 27, scope: !1031)
!1344 = !DILocation(line: 92, column: 38, scope: !1031)
!1345 = !DILocation(line: 92, column: 14, scope: !1031)
!1346 = !DILocation(line: 0, scope: !1034)
!1347 = !DILocation(line: 92, column: 48, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1034, file: !344, line: 92, column: 48)
!1349 = !DILocation(line: 92, column: 48, scope: !1034)
!1350 = !DILocation(line: 97, column: 32, scope: !1031)
!1351 = !DILocation(line: 97, column: 14, scope: !1031)
!1352 = !DILocation(line: 0, scope: !1036)
!1353 = !DILocation(line: 97, column: 48, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1036, file: !344, line: 97, column: 48)
!1355 = !DILocation(line: 97, column: 48, scope: !1036)
!1356 = !DILocation(line: 98, column: 34, scope: !1031)
!1357 = !DILocation(line: 98, column: 14, scope: !1031)
!1358 = !DILocation(line: 0, scope: !1038)
!1359 = !DILocation(line: 98, column: 37, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1038, file: !344, line: 98, column: 37)
!1361 = !DILocation(line: 98, column: 37, scope: !1038)
!1362 = !DILocation(line: 99, column: 33, scope: !1031)
!1363 = !DILocation(line: 99, column: 41, scope: !1031)
!1364 = !DILocation(line: 99, column: 56, scope: !1031)
!1365 = !DILocation(line: 99, column: 14, scope: !1031)
!1366 = !DILocation(line: 0, scope: !1040)
!1367 = !DILocation(line: 99, column: 66, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1040, file: !344, line: 99, column: 66)
!1369 = !DILocation(line: 99, column: 66, scope: !1040)
!1370 = !DILocation(line: 100, column: 28, scope: !1031)
!1371 = !DILocation(line: 100, column: 36, scope: !1031)
!1372 = !DILocation(line: 100, column: 51, scope: !1031)
!1373 = !DILocation(line: 100, column: 14, scope: !1031)
!1374 = !DILocation(line: 0, scope: !1042)
!1375 = !DILocation(line: 100, column: 61, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1042, file: !344, line: 100, column: 61)
!1377 = !DILocation(line: 100, column: 61, scope: !1042)
!1378 = !DILocation(line: 105, column: 28, scope: !1031)
!1379 = !DILocation(line: 105, column: 14, scope: !1031)
!1380 = !DILocation(line: 0, scope: !1044)
!1381 = !DILocation(line: 105, column: 37, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1044, file: !344, line: 105, column: 37)
!1383 = !DILocation(line: 105, column: 37, scope: !1044)
!1384 = !DILocation(line: 108, column: 38, scope: !1031)
!1385 = !DILocation(line: 108, column: 55, scope: !1031)
!1386 = !DILocation(line: 108, column: 74, scope: !1031)
!1387 = !DILocation(line: 108, column: 89, scope: !1031)
!1388 = !DILocation(line: 108, column: 14, scope: !1031)
!1389 = !DILocation(line: 0, scope: !1046)
!1390 = !DILocation(line: 108, column: 111, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1046, file: !344, line: 108, column: 111)
!1392 = !DILocation(line: 108, column: 111, scope: !1046)
!1393 = !DILocation(line: 109, column: 14, scope: !1031)
!1394 = !DILocation(line: 0, scope: !1048)
!1395 = !DILocation(line: 109, column: 42, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1048, file: !344, line: 109, column: 42)
!1397 = !DILocation(line: 109, column: 42, scope: !1048)
!1398 = !DILocation(line: 112, column: 9, scope: !1052)
!1399 = !DILocation(line: 112, column: 44, scope: !1052)
!1400 = !DILocation(line: 114, column: 9, scope: !1051)
!1401 = !DILocation(line: 115, column: 27, scope: !1051)
!1402 = !DILocation(line: 115, column: 38, scope: !1051)
!1403 = !DILocation(line: 115, column: 14, scope: !1051)
!1404 = !DILocation(line: 0, scope: !1050)
!1405 = !DILocation(line: 115, column: 48, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1050, file: !344, line: 115, column: 48)
!1407 = !DILocation(line: 115, column: 48, scope: !1050)
!1408 = !DILocation(line: 116, column: 27, scope: !1051)
!1409 = !DILocation(line: 116, column: 38, scope: !1051)
!1410 = !DILocation(line: 116, column: 14, scope: !1051)
!1411 = !DILocation(line: 0, scope: !1054)
!1412 = !DILocation(line: 116, column: 48, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1054, file: !344, line: 116, column: 48)
!1414 = !DILocation(line: 116, column: 48, scope: !1054)
!1415 = !DILocation(line: 117, column: 12, scope: !1051)
!1416 = !DILocation(line: 118, column: 19, scope: !1051)
!1417 = !DILocation(line: 119, column: 5, scope: !1051)
!1418 = !DILocation(line: 121, column: 7, scope: !1057)
!1419 = !DILocation(line: 123, column: 9, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1057, file: !344, line: 121, column: 25)
!1421 = !DILocation(line: 124, column: 9, scope: !1420)
!1422 = !DILocation(line: 126, column: 9, scope: !1420)
!1423 = !DILocation(line: 127, column: 9, scope: !1420)
!1424 = !DILocation(line: 132, column: 40, scope: !1057)
!1425 = !DILocation(line: 132, column: 14, scope: !1057)
!1426 = !DILocation(line: 0, scope: !1056)
!1427 = !DILocation(line: 132, column: 64, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1056, file: !344, line: 132, column: 64)
!1429 = !DILocation(line: 132, column: 64, scope: !1056)
!1430 = !DILocation(line: 136, column: 15, scope: !996)
!1431 = !DILocation(line: 137, column: 41, scope: !996)
!1432 = !DILocation(line: 137, column: 43, scope: !996)
!1433 = !DILocation(line: 137, column: 58, scope: !996)
!1434 = !DILocation(line: 137, column: 12, scope: !996)
!1435 = !DILocation(line: 138, column: 32, scope: !996)
!1436 = !DILocation(line: 138, column: 38, scope: !996)
!1437 = !DILocation(line: 138, column: 40, scope: !996)
!1438 = !DILocation(line: 138, column: 50, scope: !996)
!1439 = !DILocation(line: 138, column: 12, scope: !996)
!1440 = !DILocation(line: 0, scope: !1061)
!1441 = !DILocation(line: 138, column: 56, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1061, file: !344, line: 138, column: 56)
!1443 = !DILocation(line: 138, column: 56, scope: !1061)
!1444 = !DILocation(line: 139, column: 24, scope: !996)
!1445 = !DILocation(line: 139, column: 50, scope: !996)
!1446 = !DILocation(line: 139, column: 12, scope: !996)
!1447 = !DILocation(line: 0, scope: !1063)
!1448 = !DILocation(line: 139, column: 56, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1063, file: !344, line: 139, column: 56)
!1450 = !DILocation(line: 139, column: 56, scope: !1063)
!1451 = !DILocation(line: 141, column: 3, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !344, line: 141, column: 3)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !344, line: 141, column: 3)
!1454 = distinct !DILexicalBlock(scope: !960, file: !344, line: 141, column: 3)
!1455 = !DILocation(line: 141, column: 3, scope: !1453)
!1456 = !DILocation(line: 141, column: 3, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !344, line: 141, column: 3)
!1458 = distinct !DILexicalBlock(scope: !1452, file: !344, line: 141, column: 3)
!1459 = !DILocation(line: 141, column: 3, scope: !1458)
!1460 = !DILocation(line: 141, column: 3, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !344, line: 141, column: 3)
!1462 = distinct !DILexicalBlock(scope: !1457, file: !344, line: 141, column: 3)
!1463 = !DILocation(line: 141, column: 3, scope: !1462)
!1464 = !DILocation(line: 141, column: 3, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1461, file: !344, line: 141, column: 3)
!1466 = !DILocation(line: 141, column: 3, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1457, file: !344, line: 141, column: 3)
!1468 = !DILocation(line: 141, column: 3, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1467, file: !344, line: 141, column: 3)
!1470 = !DILocation(line: 141, column: 3, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !344, line: 141, column: 3)
!1472 = distinct !DILexicalBlock(scope: !1469, file: !344, line: 141, column: 3)
!1473 = !DILocation(line: 141, column: 3, scope: !1472)
!1474 = !DILocation(line: 141, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1471, file: !344, line: 141, column: 3)
!1476 = !DILocation(line: 142, column: 1, scope: !960)
!1477 = distinct !DISubprogram(name: "TaoView_LMVM", scope: !344, file: !344, line: 212, type: !409, scopeLine: 213, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1478)
!1478 = !{!1479, !1480, !1481, !1482, !1483, !1484, !1485, !1487, !1491, !1495}
!1479 = !DILocalVariable(name: "tao", arg: 1, scope: !1477, file: !344, line: 212, type: !347)
!1480 = !DILocalVariable(name: "viewer", arg: 2, scope: !1477, file: !344, line: 212, type: !136)
!1481 = !DILocalVariable(name: "lm", scope: !1477, file: !344, line: 214, type: !315)
!1482 = !DILocalVariable(name: "isascii", scope: !1477, file: !344, line: 215, type: !285)
!1483 = !DILocalVariable(name: "recycled_its", scope: !1477, file: !344, line: 216, type: !172)
!1484 = !DILocalVariable(name: "ierr", scope: !1477, file: !344, line: 217, type: !126)
!1485 = !DILocalVariable(name: "ierr__", scope: !1486, file: !344, line: 220, type: !126)
!1486 = distinct !DILexicalBlock(scope: !1477, file: !344, line: 220, column: 82)
!1487 = !DILocalVariable(name: "ierr__", scope: !1488, file: !344, line: 222, type: !126)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !344, line: 222, column: 79)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !344, line: 221, column: 16)
!1490 = distinct !DILexicalBlock(scope: !1477, file: !344, line: 221, column: 7)
!1491 = !DILocalVariable(name: "ierr__", scope: !1492, file: !344, line: 224, type: !126)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !344, line: 224, column: 64)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !344, line: 223, column: 22)
!1494 = distinct !DILexicalBlock(scope: !1489, file: !344, line: 223, column: 9)
!1495 = !DILocalVariable(name: "ierr__", scope: !1496, file: !344, line: 226, type: !126)
!1496 = distinct !DILexicalBlock(scope: !1493, file: !344, line: 226, column: 96)
!1497 = !DILocation(line: 0, scope: !1477)
!1498 = !DILocation(line: 214, column: 41, scope: !1477)
!1499 = !DILocation(line: 215, column: 3, scope: !1477)
!1500 = !DILocation(line: 219, column: 3, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !344, line: 219, column: 3)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !344, line: 219, column: 3)
!1503 = distinct !DILexicalBlock(scope: !1477, file: !344, line: 219, column: 3)
!1504 = !DILocation(line: 219, column: 3, scope: !1502)
!1505 = !DILocation(line: 219, column: 3, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !344, line: 219, column: 3)
!1507 = distinct !DILexicalBlock(scope: !1501, file: !344, line: 219, column: 3)
!1508 = !DILocation(line: 219, column: 3, scope: !1507)
!1509 = !DILocation(line: 219, column: 3, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1506, file: !344, line: 219, column: 3)
!1511 = !DILocation(line: 220, column: 33, scope: !1477)
!1512 = !DILocation(line: 220, column: 10, scope: !1477)
!1513 = !DILocation(line: 0, scope: !1486)
!1514 = !DILocation(line: 220, column: 82, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1486, file: !344, line: 220, column: 82)
!1516 = !DILocation(line: 220, column: 82, scope: !1486)
!1517 = !DILocation(line: 221, column: 7, scope: !1490)
!1518 = !DILocation(line: 221, column: 7, scope: !1477)
!1519 = !DILocation(line: 222, column: 73, scope: !1489)
!1520 = !DILocation(line: 222, column: 12, scope: !1489)
!1521 = !DILocation(line: 0, scope: !1488)
!1522 = !DILocation(line: 222, column: 79, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1488, file: !344, line: 222, column: 79)
!1524 = !DILocation(line: 222, column: 79, scope: !1488)
!1525 = !DILocation(line: 223, column: 13, scope: !1494)
!1526 = !DILocation(line: 223, column: 9, scope: !1494)
!1527 = !DILocation(line: 223, column: 9, scope: !1489)
!1528 = !DILocation(line: 224, column: 14, scope: !1493)
!1529 = !DILocation(line: 0, scope: !1492)
!1530 = !DILocation(line: 224, column: 64, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1492, file: !344, line: 224, column: 64)
!1532 = !DILocation(line: 224, column: 64, scope: !1492)
!1533 = !DILocation(line: 225, column: 26, scope: !1493)
!1534 = !DILocation(line: 225, column: 37, scope: !1493)
!1535 = !DILocation(line: 225, column: 31, scope: !1493)
!1536 = !DILocation(line: 226, column: 14, scope: !1493)
!1537 = !DILocation(line: 0, scope: !1496)
!1538 = !DILocation(line: 226, column: 96, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1496, file: !344, line: 226, column: 96)
!1540 = !DILocation(line: 226, column: 96, scope: !1496)
!1541 = !DILocation(line: 229, column: 3, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !344, line: 229, column: 3)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !344, line: 229, column: 3)
!1544 = distinct !DILexicalBlock(scope: !1477, file: !344, line: 229, column: 3)
!1545 = !DILocation(line: 229, column: 3, scope: !1543)
!1546 = !DILocation(line: 229, column: 3, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !344, line: 229, column: 3)
!1548 = distinct !DILexicalBlock(scope: !1542, file: !344, line: 229, column: 3)
!1549 = !DILocation(line: 229, column: 3, scope: !1548)
!1550 = !DILocation(line: 229, column: 3, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !344, line: 229, column: 3)
!1552 = distinct !DILexicalBlock(scope: !1547, file: !344, line: 229, column: 3)
!1553 = !DILocation(line: 229, column: 3, scope: !1552)
!1554 = !DILocation(line: 229, column: 3, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1551, file: !344, line: 229, column: 3)
!1556 = !DILocation(line: 229, column: 3, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1547, file: !344, line: 229, column: 3)
!1558 = !DILocation(line: 229, column: 3, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1557, file: !344, line: 229, column: 3)
!1560 = !DILocation(line: 229, column: 3, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !344, line: 229, column: 3)
!1562 = distinct !DILexicalBlock(scope: !1559, file: !344, line: 229, column: 3)
!1563 = !DILocation(line: 229, column: 3, scope: !1562)
!1564 = !DILocation(line: 229, column: 3, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1561, file: !344, line: 229, column: 3)
!1566 = !DILocation(line: 230, column: 1, scope: !1477)
!1567 = distinct !DISubprogram(name: "TaoSetFromOptions_LMVM", scope: !344, file: !344, line: 197, type: !413, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1568)
!1568 = !{!1569, !1570, !1571, !1572, !1573, !1575, !1577, !1579, !1581}
!1569 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1567, file: !344, line: 197, type: !264)
!1570 = !DILocalVariable(name: "tao", arg: 2, scope: !1567, file: !344, line: 197, type: !347)
!1571 = !DILocalVariable(name: "lm", scope: !1567, file: !344, line: 199, type: !315)
!1572 = !DILocalVariable(name: "ierr", scope: !1567, file: !344, line: 200, type: !126)
!1573 = !DILocalVariable(name: "ierr__", scope: !1574, file: !344, line: 203, type: !126)
!1574 = distinct !DILexicalBlock(scope: !1567, file: !344, line: 203, column: 118)
!1575 = !DILocalVariable(name: "ierr__", scope: !1576, file: !344, line: 204, type: !126)
!1576 = distinct !DILexicalBlock(scope: !1567, file: !344, line: 204, column: 155)
!1577 = !DILocalVariable(name: "ierr__", scope: !1578, file: !344, line: 205, type: !126)
!1578 = distinct !DILexicalBlock(scope: !1567, file: !344, line: 205, column: 55)
!1579 = !DILocalVariable(name: "ierr__", scope: !1580, file: !344, line: 206, type: !126)
!1580 = distinct !DILexicalBlock(scope: !1567, file: !344, line: 206, column: 35)
!1581 = !DILocalVariable(name: "ierr__", scope: !1582, file: !344, line: 207, type: !126)
!1582 = distinct !DILexicalBlock(scope: !1567, file: !344, line: 207, column: 29)
!1583 = !DILocation(line: 0, scope: !1567)
!1584 = !DILocation(line: 199, column: 41, scope: !1567)
!1585 = !DILocation(line: 202, column: 3, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !344, line: 202, column: 3)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !344, line: 202, column: 3)
!1588 = distinct !DILexicalBlock(scope: !1567, file: !344, line: 202, column: 3)
!1589 = !DILocation(line: 202, column: 3, scope: !1587)
!1590 = !DILocation(line: 202, column: 3, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !344, line: 202, column: 3)
!1592 = distinct !DILexicalBlock(scope: !1586, file: !344, line: 202, column: 3)
!1593 = !DILocation(line: 202, column: 3, scope: !1592)
!1594 = !DILocation(line: 202, column: 3, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1591, file: !344, line: 202, column: 3)
!1596 = !DILocation(line: 203, column: 10, scope: !1567)
!1597 = !DILocation(line: 0, scope: !1574)
!1598 = !DILocation(line: 203, column: 118, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1574, file: !344, line: 203, column: 118)
!1600 = !DILocation(line: 203, column: 118, scope: !1574)
!1601 = !DILocation(line: 204, column: 10, scope: !1567)
!1602 = !DILocation(line: 0, scope: !1576)
!1603 = !DILocation(line: 204, column: 155, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1576, file: !344, line: 204, column: 155)
!1605 = !DILocation(line: 204, column: 155, scope: !1576)
!1606 = !DILocation(line: 205, column: 43, scope: !1567)
!1607 = !DILocation(line: 205, column: 10, scope: !1567)
!1608 = !DILocation(line: 0, scope: !1578)
!1609 = !DILocation(line: 205, column: 55, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1578, file: !344, line: 205, column: 55)
!1611 = !DILocation(line: 205, column: 55, scope: !1578)
!1612 = !DILocation(line: 206, column: 32, scope: !1567)
!1613 = !DILocation(line: 206, column: 10, scope: !1567)
!1614 = !DILocation(line: 0, scope: !1580)
!1615 = !DILocation(line: 206, column: 35, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1580, file: !344, line: 206, column: 35)
!1617 = !DILocation(line: 206, column: 35, scope: !1580)
!1618 = !DILocation(line: 207, column: 10, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !344, line: 207, column: 10)
!1620 = distinct !DILexicalBlock(scope: !1567, file: !344, line: 207, column: 10)
!1621 = !{!1622, !612, i64 0}
!1622 = !{!"_p_PetscOptionItems", !612, i64 0, !603, i64 8, !603, i64 16, !603, i64 24, !603, i64 32, !603, i64 40, !604, i64 48, !604, i64 52, !604, i64 56, !603, i64 64, !603, i64 72}
!1623 = !DILocation(line: 207, column: 10, scope: !1620)
!1624 = !DILocation(line: 207, column: 10, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !344, line: 207, column: 10)
!1626 = distinct !DILexicalBlock(scope: !1619, file: !344, line: 207, column: 10)
!1627 = !DILocation(line: 207, column: 10, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !344, line: 207, column: 10)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !344, line: 207, column: 10)
!1630 = distinct !DILexicalBlock(scope: !1625, file: !344, line: 207, column: 10)
!1631 = !DILocation(line: 207, column: 10, scope: !1629)
!1632 = !DILocation(line: 207, column: 10, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !344, line: 207, column: 10)
!1634 = distinct !DILexicalBlock(scope: !1628, file: !344, line: 207, column: 10)
!1635 = !DILocation(line: 207, column: 10, scope: !1634)
!1636 = !DILocation(line: 207, column: 10, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1633, file: !344, line: 207, column: 10)
!1638 = !DILocation(line: 207, column: 10, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1628, file: !344, line: 207, column: 10)
!1640 = !DILocation(line: 207, column: 10, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1639, file: !344, line: 207, column: 10)
!1642 = !DILocation(line: 207, column: 10, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !344, line: 207, column: 10)
!1644 = distinct !DILexicalBlock(scope: !1641, file: !344, line: 207, column: 10)
!1645 = !DILocation(line: 207, column: 10, scope: !1644)
!1646 = !DILocation(line: 207, column: 10, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1643, file: !344, line: 207, column: 10)
!1648 = !DILocation(line: 208, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !344, line: 208, column: 3)
!1650 = distinct !DILexicalBlock(scope: !1567, file: !344, line: 208, column: 3)
!1651 = !DILocation(line: 208, column: 3, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1653, file: !344, line: 208, column: 3)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !344, line: 208, column: 3)
!1654 = distinct !DILexicalBlock(scope: !1649, file: !344, line: 208, column: 3)
!1655 = !DILocation(line: 208, column: 3, scope: !1653)
!1656 = !DILocation(line: 208, column: 3, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !344, line: 208, column: 3)
!1658 = distinct !DILexicalBlock(scope: !1652, file: !344, line: 208, column: 3)
!1659 = !DILocation(line: 208, column: 3, scope: !1658)
!1660 = !DILocation(line: 208, column: 3, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1657, file: !344, line: 208, column: 3)
!1662 = !DILocation(line: 208, column: 3, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1652, file: !344, line: 208, column: 3)
!1664 = !DILocation(line: 208, column: 3, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1663, file: !344, line: 208, column: 3)
!1666 = !DILocation(line: 208, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !344, line: 208, column: 3)
!1668 = distinct !DILexicalBlock(scope: !1665, file: !344, line: 208, column: 3)
!1669 = !DILocation(line: 208, column: 3, scope: !1668)
!1670 = !DILocation(line: 208, column: 3, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1667, file: !344, line: 208, column: 3)
!1672 = !DILocation(line: 209, column: 1, scope: !1567)
!1673 = distinct !DISubprogram(name: "TaoDestroy_LMVM", scope: !344, file: !344, line: 176, type: !345, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1674)
!1674 = !{!1675, !1676, !1677, !1678, !1682, !1684, !1686, !1688, !1692}
!1675 = !DILocalVariable(name: "tao", arg: 1, scope: !1673, file: !344, line: 176, type: !347)
!1676 = !DILocalVariable(name: "lmP", scope: !1673, file: !344, line: 178, type: !315)
!1677 = !DILocalVariable(name: "ierr", scope: !1673, file: !344, line: 179, type: !126)
!1678 = !DILocalVariable(name: "ierr__", scope: !1679, file: !344, line: 183, type: !126)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !344, line: 183, column: 35)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !344, line: 182, column: 25)
!1681 = distinct !DILexicalBlock(scope: !1673, file: !344, line: 182, column: 7)
!1682 = !DILocalVariable(name: "ierr__", scope: !1683, file: !344, line: 184, type: !126)
!1683 = distinct !DILexicalBlock(scope: !1680, file: !344, line: 184, column: 35)
!1684 = !DILocalVariable(name: "ierr__", scope: !1685, file: !344, line: 185, type: !126)
!1685 = distinct !DILexicalBlock(scope: !1680, file: !344, line: 185, column: 32)
!1686 = !DILocalVariable(name: "ierr__", scope: !1687, file: !344, line: 187, type: !126)
!1687 = distinct !DILexicalBlock(scope: !1673, file: !344, line: 187, column: 30)
!1688 = !DILocalVariable(name: "ierr__", scope: !1689, file: !344, line: 189, type: !126)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !344, line: 189, column: 57)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !344, line: 188, column: 16)
!1691 = distinct !DILexicalBlock(scope: !1673, file: !344, line: 188, column: 7)
!1692 = !DILocalVariable(name: "ierr__", scope: !1693, file: !344, line: 191, type: !126)
!1693 = distinct !DILexicalBlock(scope: !1673, file: !344, line: 191, column: 31)
!1694 = !DILocation(line: 0, scope: !1673)
!1695 = !DILocation(line: 178, column: 42, scope: !1673)
!1696 = !DILocation(line: 181, column: 3, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !344, line: 181, column: 3)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !344, line: 181, column: 3)
!1699 = distinct !DILexicalBlock(scope: !1673, file: !344, line: 181, column: 3)
!1700 = !DILocation(line: 181, column: 3, scope: !1698)
!1701 = !DILocation(line: 181, column: 3, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !344, line: 181, column: 3)
!1703 = distinct !DILexicalBlock(scope: !1697, file: !344, line: 181, column: 3)
!1704 = !DILocation(line: 181, column: 3, scope: !1703)
!1705 = !DILocation(line: 181, column: 3, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1702, file: !344, line: 181, column: 3)
!1707 = !DILocation(line: 182, column: 12, scope: !1681)
!1708 = !{!661, !604, i64 1148}
!1709 = !DILocation(line: 182, column: 7, scope: !1681)
!1710 = !DILocation(line: 182, column: 7, scope: !1673)
!1711 = !DILocation(line: 183, column: 29, scope: !1680)
!1712 = !DILocation(line: 183, column: 12, scope: !1680)
!1713 = !DILocation(line: 0, scope: !1679)
!1714 = !DILocation(line: 183, column: 35, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1679, file: !344, line: 183, column: 35)
!1716 = !DILocation(line: 183, column: 35, scope: !1679)
!1717 = !DILocation(line: 184, column: 29, scope: !1680)
!1718 = !DILocation(line: 184, column: 12, scope: !1680)
!1719 = !DILocation(line: 0, scope: !1683)
!1720 = !DILocation(line: 184, column: 35, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1683, file: !344, line: 184, column: 35)
!1722 = !DILocation(line: 184, column: 35, scope: !1683)
!1723 = !DILocation(line: 185, column: 29, scope: !1680)
!1724 = !DILocation(line: 185, column: 12, scope: !1680)
!1725 = !DILocation(line: 0, scope: !1685)
!1726 = !DILocation(line: 185, column: 32, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1685, file: !344, line: 185, column: 32)
!1728 = !DILocation(line: 185, column: 32, scope: !1685)
!1729 = !DILocation(line: 187, column: 27, scope: !1673)
!1730 = !DILocation(line: 187, column: 10, scope: !1673)
!1731 = !DILocation(line: 0, scope: !1687)
!1732 = !DILocation(line: 187, column: 30, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1687, file: !344, line: 187, column: 30)
!1734 = !DILocation(line: 187, column: 30, scope: !1687)
!1735 = !DILocation(line: 188, column: 12, scope: !1691)
!1736 = !DILocation(line: 188, column: 7, scope: !1691)
!1737 = !DILocation(line: 188, column: 7, scope: !1673)
!1738 = !DILocation(line: 189, column: 35, scope: !1690)
!1739 = !DILocation(line: 189, column: 12, scope: !1690)
!1740 = !DILocation(line: 0, scope: !1689)
!1741 = !DILocation(line: 189, column: 57, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1689, file: !344, line: 189, column: 57)
!1743 = !DILocation(line: 189, column: 57, scope: !1689)
!1744 = !DILocation(line: 191, column: 10, scope: !1673)
!1745 = !DILocation(line: 0, scope: !1693)
!1746 = !DILocation(line: 191, column: 31, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1693, file: !344, line: 191, column: 31)
!1748 = !DILocation(line: 193, column: 3, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !344, line: 193, column: 3)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !344, line: 193, column: 3)
!1751 = distinct !DILexicalBlock(scope: !1673, file: !344, line: 193, column: 3)
!1752 = !DILocation(line: 193, column: 3, scope: !1750)
!1753 = !DILocation(line: 193, column: 3, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !344, line: 193, column: 3)
!1755 = distinct !DILexicalBlock(scope: !1749, file: !344, line: 193, column: 3)
!1756 = !DILocation(line: 193, column: 3, scope: !1755)
!1757 = !DILocation(line: 193, column: 3, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !344, line: 193, column: 3)
!1759 = distinct !DILexicalBlock(scope: !1754, file: !344, line: 193, column: 3)
!1760 = !DILocation(line: 193, column: 3, scope: !1759)
!1761 = !DILocation(line: 193, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1758, file: !344, line: 193, column: 3)
!1763 = !DILocation(line: 193, column: 3, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1754, file: !344, line: 193, column: 3)
!1765 = !DILocation(line: 193, column: 3, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1764, file: !344, line: 193, column: 3)
!1767 = !DILocation(line: 193, column: 3, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !344, line: 193, column: 3)
!1769 = distinct !DILexicalBlock(scope: !1766, file: !344, line: 193, column: 3)
!1770 = !DILocation(line: 193, column: 3, scope: !1769)
!1771 = !DILocation(line: 193, column: 3, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1768, file: !344, line: 193, column: 3)
!1773 = !DILocation(line: 194, column: 1, scope: !1673)
!1774 = !DISubprogram(name: "PetscMallocA", scope: !1775, file: !1775, line: 1288, type: !1776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1775 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!126, !26, !3, !26, !149, !149, !109, !209, null}
!1778 = !{}
!1779 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1780, file: !1780, line: 228, type: !1781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1780 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!26, !111, !175}
!1783 = !DISubprogram(name: "PetscError", scope: !47, file: !47, line: 668, type: !1784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!126, !130, !26, !149, !149, !26, !46, !149, null}
!1786 = !DISubprogram(name: "TaoLineSearchCreate", scope: !84, file: !84, line: 34, type: !1787, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!26, !130, !1789}
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!1790 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !1775, file: !1775, line: 1467, type: !1791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!26, !111, !111, !26}
!1793 = !DISubprogram(name: "TaoLineSearchSetType", scope: !84, file: !84, line: 56, type: !1794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!26, !519, !149}
!1796 = !DISubprogram(name: "TaoLineSearchUseTaoRoutines", scope: !25, file: !25, line: 327, type: !1797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!26, !519, !348}
!1799 = !DISubprogram(name: "TaoLineSearchSetOptionsPrefix", scope: !84, file: !84, line: 42, type: !1794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1800 = !DISubprogram(name: "KSPInitializePackage", scope: !524, file: !524, line: 8, type: !1801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!26}
!1803 = !DISubprogram(name: "MatCreate", scope: !53, file: !53, line: 252, type: !1804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!26, !130, !1806}
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1807 = !DISubprogram(name: "MatSetType", scope: !53, file: !53, line: 254, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!26, !322, !149}
!1810 = !DISubprogram(name: "MatSetOptionsPrefix", scope: !53, file: !53, line: 261, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1811 = !DISubprogram(name: "VecDuplicate", scope: !99, file: !99, line: 247, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!26, !326, !1814}
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!1815 = !DISubprogram(name: "VecGetLocalSize", scope: !99, file: !99, line: 369, type: !1816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!26, !326, !1818}
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1819 = !DISubprogram(name: "VecGetSize", scope: !99, file: !99, line: 368, type: !1816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1820 = !DISubprogram(name: "MatSetSizes", scope: !53, file: !53, line: 253, type: !1821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!26, !322, !26, !26, !26, !26}
!1823 = !DISubprogram(name: "MatLMVMAllocate", scope: !524, file: !524, line: 820, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!26, !322, !326, !326}
!1826 = !DISubprogram(name: "MatGetOption", scope: !53, file: !53, line: 473, type: !1827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!26, !322, !52, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1830 = !DISubprogram(name: "PetscObjectComm", scope: !1775, file: !1775, line: 2649, type: !1831, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!130, !111}
!1833 = !DISubprogram(name: "MatLMVMSetJ0", scope: !524, file: !524, line: 824, type: !1834, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!26, !322, !322}
!1836 = !DISubprogram(name: "PetscInfo_Private", scope: !1780, file: !1780, line: 11, type: !1837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!126, !149, !111, !149, null}
!1839 = !DISubprogram(name: "TaoComputeObjectiveAndGradient", scope: !25, file: !25, line: 265, type: !1840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!26, !348, !326, !1842, !326}
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1843 = !DISubprogram(name: "TaoGradientNorm", scope: !350, file: !350, line: 217, type: !1844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!26, !348, !326, !98, !1842}
!1846 = !DILocation(line: 0, scope: !1117)
!1847 = !DILocation(line: 784, column: 72, scope: !1117)
!1848 = !DILocation(line: 784, column: 90, scope: !1117)
!1849 = !DILocation(line: 784, column: 93, scope: !1117)
!1850 = !DILocation(line: 784, column: 65, scope: !1117)
!1851 = distinct !DISubprogram(name: "TaoLogConvergenceHistory", scope: !350, file: !350, line: 196, type: !1852, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1854)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!126, !347, !227, !227, !227, !172}
!1854 = !{!1855, !1856, !1857, !1858, !1859}
!1855 = !DILocalVariable(name: "tao", arg: 1, scope: !1851, file: !350, line: 196, type: !347)
!1856 = !DILocalVariable(name: "obj", arg: 2, scope: !1851, file: !350, line: 196, type: !227)
!1857 = !DILocalVariable(name: "resid", arg: 3, scope: !1851, file: !350, line: 196, type: !227)
!1858 = !DILocalVariable(name: "cnorm", arg: 4, scope: !1851, file: !350, line: 196, type: !227)
!1859 = !DILocalVariable(name: "totits", arg: 5, scope: !1851, file: !350, line: 196, type: !172)
!1860 = !DILocation(line: 0, scope: !1851)
!1861 = !DILocation(line: 198, column: 3, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !350, line: 198, column: 3)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !350, line: 198, column: 3)
!1864 = distinct !DILexicalBlock(scope: !1851, file: !350, line: 198, column: 3)
!1865 = !DILocation(line: 198, column: 3, scope: !1863)
!1866 = !DILocation(line: 198, column: 3, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !350, line: 198, column: 3)
!1868 = distinct !DILexicalBlock(scope: !1862, file: !350, line: 198, column: 3)
!1869 = !DILocation(line: 198, column: 3, scope: !1868)
!1870 = !DILocation(line: 198, column: 3, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1867, file: !350, line: 198, column: 3)
!1872 = !DILocation(line: 199, column: 12, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1851, file: !350, line: 199, column: 7)
!1874 = !{!661, !612, i64 1776}
!1875 = !DILocation(line: 199, column: 28, scope: !1873)
!1876 = !{!661, !612, i64 1816}
!1877 = !DILocation(line: 199, column: 21, scope: !1873)
!1878 = !DILocation(line: 199, column: 7, scope: !1851)
!1879 = !DILocation(line: 200, column: 14, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !350, line: 200, column: 9)
!1881 = distinct !DILexicalBlock(scope: !1873, file: !350, line: 199, column: 38)
!1882 = !{!661, !603, i64 1784}
!1883 = !DILocation(line: 200, column: 9, scope: !1880)
!1884 = !DILocation(line: 200, column: 9, scope: !1881)
!1885 = !DILocation(line: 200, column: 24, scope: !1880)
!1886 = !DILocation(line: 200, column: 52, scope: !1880)
!1887 = !DILocation(line: 201, column: 14, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1881, file: !350, line: 201, column: 9)
!1889 = !{!661, !603, i64 1792}
!1890 = !DILocation(line: 201, column: 9, scope: !1888)
!1891 = !DILocation(line: 201, column: 9, scope: !1881)
!1892 = !DILocation(line: 201, column: 26, scope: !1888)
!1893 = !DILocation(line: 201, column: 56, scope: !1888)
!1894 = !DILocation(line: 202, column: 14, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1881, file: !350, line: 202, column: 9)
!1896 = !{!661, !603, i64 1800}
!1897 = !DILocation(line: 202, column: 9, scope: !1895)
!1898 = !DILocation(line: 202, column: 9, scope: !1881)
!1899 = !DILocation(line: 202, column: 26, scope: !1895)
!1900 = !DILocation(line: 202, column: 56, scope: !1895)
!1901 = !DILocation(line: 203, column: 14, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1881, file: !350, line: 203, column: 9)
!1903 = !{!661, !603, i64 1808}
!1904 = !DILocation(line: 203, column: 9, scope: !1902)
!1905 = !DILocation(line: 203, column: 9, scope: !1881)
!1906 = !DILocation(line: 204, column: 25, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !350, line: 204, column: 11)
!1908 = distinct !DILexicalBlock(scope: !1902, file: !350, line: 203, column: 25)
!1909 = !DILocation(line: 204, column: 11, scope: !1908)
!1910 = !DILocation(line: 205, column: 27, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1907, file: !350, line: 204, column: 31)
!1912 = !DILocation(line: 206, column: 7, scope: !1911)
!1913 = !DILocation(line: 207, column: 76, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1907, file: !350, line: 206, column: 14)
!1915 = !DILocation(line: 207, column: 48, scope: !1914)
!1916 = !DILocation(line: 207, column: 46, scope: !1914)
!1917 = !DILocation(line: 207, column: 9, scope: !1914)
!1918 = !DILocation(line: 207, column: 38, scope: !1914)
!1919 = !DILocation(line: 210, column: 18, scope: !1881)
!1920 = !DILocation(line: 211, column: 3, scope: !1881)
!1921 = !DILocation(line: 212, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !350, line: 212, column: 3)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !350, line: 212, column: 3)
!1924 = distinct !DILexicalBlock(scope: !1851, file: !350, line: 212, column: 3)
!1925 = !DILocation(line: 212, column: 3, scope: !1923)
!1926 = !DILocation(line: 212, column: 3, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !350, line: 212, column: 3)
!1928 = distinct !DILexicalBlock(scope: !1922, file: !350, line: 212, column: 3)
!1929 = !DILocation(line: 212, column: 3, scope: !1928)
!1930 = !DILocation(line: 212, column: 3, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !350, line: 212, column: 3)
!1932 = distinct !DILexicalBlock(scope: !1927, file: !350, line: 212, column: 3)
!1933 = !DILocation(line: 212, column: 3, scope: !1932)
!1934 = !DILocation(line: 212, column: 3, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1931, file: !350, line: 212, column: 3)
!1936 = !DILocation(line: 212, column: 3, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1927, file: !350, line: 212, column: 3)
!1938 = !DILocation(line: 212, column: 3, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1937, file: !350, line: 212, column: 3)
!1940 = !DILocation(line: 212, column: 3, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !350, line: 212, column: 3)
!1942 = distinct !DILexicalBlock(scope: !1939, file: !350, line: 212, column: 3)
!1943 = !DILocation(line: 212, column: 3, scope: !1942)
!1944 = !DILocation(line: 212, column: 3, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1941, file: !350, line: 212, column: 3)
!1946 = !DILocation(line: 212, column: 3, scope: !1924)
!1947 = !DISubprogram(name: "TaoMonitor", scope: !25, file: !25, line: 352, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!26, !348, !26, !175, !175, !175, !175}
!1950 = !DISubprogram(name: "MatLMVMReset", scope: !524, file: !524, line: 821, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!26, !322, !3}
!1953 = !DISubprogram(name: "MatLMVMUpdate", scope: !524, file: !524, line: 818, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1954 = !DISubprogram(name: "MatSolve", scope: !53, file: !53, line: 1256, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1955 = !DISubprogram(name: "MatLMVMGetUpdateCount", scope: !524, file: !524, line: 835, type: !1956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!26, !322, !1818}
!1958 = !DISubprogram(name: "VecDot", scope: !99, file: !99, line: 139, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!26, !326, !326, !1842}
!1961 = !DISubprogram(name: "MatLMVMClearJ0", scope: !524, file: !524, line: 823, type: !1962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!26, !322}
!1964 = !DISubprogram(name: "VecScale", scope: !99, file: !99, line: 222, type: !1965, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!26, !326, !175}
!1967 = !DISubprogram(name: "VecCopy", scope: !99, file: !99, line: 223, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!26, !326, !326}
!1970 = !DISubprogram(name: "TaoLineSearchApply", scope: !84, file: !84, line: 46, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!26, !519, !326, !1842, !326, !326, !1842, !1973}
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1974 = !DISubprogram(name: "TaoAddLineSearchCounts", scope: !25, file: !25, line: 346, type: !1975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!26, !348}
!1977 = !DISubprogram(name: "PetscIsInfReal", scope: !1118, file: !1118, line: 781, type: !1978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!3, !175}
!1980 = !DISubprogram(name: "PetscIsNanReal", scope: !1118, file: !1118, line: 782, type: !1978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1981 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1775, file: !1775, line: 1505, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!26, !111, !149, !1829}
!1984 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1985, file: !1985, line: 190, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1985 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!126, !138, !149, null}
!1988 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !1989, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!26, !1991, !149}
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1992 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !1993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!26, !1991, !149, !149, !149, !3, !1829, !1829}
!1995 = !DISubprogram(name: "TaoLineSearchSetFromOptions", scope: !84, file: !84, line: 35, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!26, !519}
!1998 = !DISubprogram(name: "MatSetFromOptions", scope: !53, file: !53, line: 257, type: !1962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!1999 = !DISubprogram(name: "VecDestroy", scope: !99, file: !99, line: 130, type: !2000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!26, !1814}
!2002 = !DISubprogram(name: "MatDestroy", scope: !53, file: !53, line: 373, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!26, !1806}
!2005 = !DISubprogram(name: "PetscObjectDereference", scope: !1775, file: !1775, line: 1470, type: !2006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1778)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!26, !111}
