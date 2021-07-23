; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/blmvm/blmvm.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/blmvm/blmvm.c"
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
%struct.TAO_BLMVM = type { %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32, i32, %struct._p_Mat*, i32 }
%struct.TAO_LMVM = type { %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, %struct._p_Mat*, i32 }

@.str = private unnamed_addr constant [13 x i8] c"more-thuente\00", align 1
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoCreate_BLMVM = private unnamed_addr constant [16 x i8] c"TaoCreate_BLMVM\00", align 1
@.str.1 = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/blmvm/blmvm.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"lmvmbfgs\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"tao_blmvm_\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoLMVMRecycle = private unnamed_addr constant [15 x i8] c"TaoLMVMRecycle\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"lmvm\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"blmvm\00", align 1
@__func__.TaoLMVMSetH0 = private unnamed_addr constant [13 x i8] c"TaoLMVMSetH0\00", align 1
@__func__.TaoLMVMGetH0 = private unnamed_addr constant [13 x i8] c"TaoLMVMGetH0\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"This routine applies to TAO_LMVM and TAO_BLMVM.\00", align 1
@__func__.TaoLMVMGetH0KSP = private unnamed_addr constant [16 x i8] c"TaoLMVMGetH0KSP\00", align 1
@__func__.TaoSetup_BLMVM = private unnamed_addr constant [15 x i8] c"TaoSetup_BLMVM\00", align 1
@__func__.TaoSolve_BLMVM = private unnamed_addr constant [15 x i8] c"TaoSolve_BLMVM\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"User provided compute function generated Inf or NaN\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"User provided compute function generated Not-a-Number\00", align 1
@__func__.TaoLogConvergenceHistory = private unnamed_addr constant [25 x i8] c"TaoLogConvergenceHistory\00", align 1
@.str.12 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h\00", align 1
@__func__.TaoView_BLMVM = private unnamed_addr constant [14 x i8] c"TaoView_BLMVM\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Gradient steps: %D\0A\00", align 1
@__func__.TaoSetFromOptions_BLMVM = private unnamed_addr constant [24 x i8] c"TaoSetFromOptions_BLMVM\00", align 1
@.str.15 = private unnamed_addr constant [73 x i8] c"Limited-memory variable-metric method for bound constrained optimization\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"-tao_blmvm_recycle\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"enable recycling of the BFGS matrix between subsequent TaoSolve() calls\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"LMVM matrix must be symmetric positive-definite\00", align 1
@__func__.TaoDestroy_BLMVM = private unnamed_addr constant [17 x i8] c"TaoDestroy_BLMVM\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.TaoComputeDual_BLMVM = private unnamed_addr constant [21 x i8] c"TaoComputeDual_BLMVM\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@TAO_CLASSID = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [52 x i8] c"Dual variables don't exist yet or no longer exist.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TaoCreate_BLMVM(%struct._p_Tao* %0) local_unnamed_addr #0 !dbg !423 {
  %2 = alloca %struct.TAO_BLMVM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !650, metadata !DIExpression()), !dbg !676
  %3 = bitcast %struct.TAO_BLMVM** %2 to i8*, !dbg !677
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !677
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), metadata !652, metadata !DIExpression()), !dbg !676
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !678, !tbaa !682
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !678
  br i1 %5, label %37, label %6, !dbg !686

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !687
  %8 = load i32, i32* %7, align 8, !dbg !687, !tbaa !690
  %9 = icmp slt i32 %8, 64, !dbg !687
  br i1 %9, label %10, label %27, !dbg !693

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !694
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !694
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BLMVM, i64 0, i64 0), i8** %12, align 8, !dbg !694, !tbaa !682
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !694, !tbaa !682
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !694
  %15 = load i32, i32* %14, align 8, !dbg !694, !tbaa !690
  %16 = sext i32 %15 to i64, !dbg !694
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !694
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i8** %17, align 8, !dbg !694, !tbaa !682
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !694, !tbaa !682
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !694
  %20 = load i32, i32* %19, align 8, !dbg !694, !tbaa !690
  %21 = sext i32 %20 to i64, !dbg !694
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !694
  store i32 248, i32* %22, align 4, !dbg !694, !tbaa !696
  %23 = load i32, i32* %19, align 8, !dbg !694, !tbaa !690
  %24 = sext i32 %23 to i64, !dbg !694
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !694
  store i32 1, i32* %25, align 4, !dbg !694, !tbaa !696
  %26 = load i32, i32* %19, align 8, !dbg !693, !tbaa !690
  br label %27, !dbg !694

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !693
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !693
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !693
  %31 = add nsw i32 %28, 1, !dbg !693
  store i32 %31, i32* %30, align 8, !dbg !693, !tbaa !690
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !693
  %33 = load i32, i32* %32, align 4, !dbg !693, !tbaa !697
  %34 = icmp ne i32 %33, 0, !dbg !693
  %35 = zext i1 %34 to i32, !dbg !693
  %36 = add nsw i32 %33, %35, !dbg !693
  store i32 %36, i32* %32, align 4, !dbg !693, !tbaa !697
  br label %37, !dbg !693

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 19, !dbg !698
  %39 = bitcast {}** %38 to i32 (%struct._p_Tao*)**, !dbg !698
  store i32 (%struct._p_Tao*)* @TaoSetup_BLMVM, i32 (%struct._p_Tao*)** %39, align 8, !dbg !699, !tbaa !700
  %40 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 20, !dbg !702
  %41 = bitcast {}** %40 to i32 (%struct._p_Tao*)**, !dbg !702
  store i32 (%struct._p_Tao*)* @TaoSolve_BLMVM, i32 (%struct._p_Tao*)** %41, align 8, !dbg !703, !tbaa !704
  %42 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 21, !dbg !705
  store i32 (%struct._p_Tao*, %struct._p_PetscViewer*)* @TaoView_BLMVM, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)** %42, align 8, !dbg !706, !tbaa !707
  %43 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 22, !dbg !708
  store i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)* @TaoSetFromOptions_BLMVM, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)** %43, align 8, !dbg !709, !tbaa !710
  %44 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 23, !dbg !711
  %45 = bitcast {}** %44 to i32 (%struct._p_Tao*)**, !dbg !711
  store i32 (%struct._p_Tao*)* @TaoDestroy_BLMVM, i32 (%struct._p_Tao*)** %45, align 8, !dbg !712, !tbaa !713
  %46 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 18, !dbg !714
  store i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*)* @TaoComputeDual_BLMVM, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*)** %46, align 8, !dbg !715, !tbaa !716
  call void @llvm.dbg.value(metadata %struct.TAO_BLMVM** %2, metadata !651, metadata !DIExpression(DW_OP_deref)), !dbg !676
  %47 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 256, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i64 64, i8* nonnull %3) #8, !dbg !717
  %48 = icmp eq i32 %47, 0, !dbg !717
  br i1 %48, label %49, label %53, !dbg !717, !prof !718

49:                                               ; preds = %37
  %50 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !717
  %51 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %50, double 6.400000e+01) #8, !dbg !717
  %52 = icmp eq i32 %51, 0, !dbg !717
  call void @llvm.dbg.value(metadata i1 %52, metadata !653, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !676
  call void @llvm.dbg.value(metadata i1 %52, metadata !654, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !719
  br i1 %52, label %55, label %53, !dbg !720, !prof !721

53:                                               ; preds = %49, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !653, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 1, metadata !654, metadata !DIExpression()), !dbg !719
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !722
  br label %203

55:                                               ; preds = %49
  %56 = load %struct.TAO_BLMVM*, %struct.TAO_BLMVM** %2, align 8, !dbg !724, !tbaa !682
  call void @llvm.dbg.value(metadata %struct.TAO_BLMVM* %56, metadata !651, metadata !DIExpression()), !dbg !676
  %57 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %56, i64 0, i32 8, !dbg !725
  store %struct._p_Mat* null, %struct._p_Mat** %57, align 8, !dbg !726, !tbaa !727
  %58 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %56, i64 0, i32 9, !dbg !729
  store i32 0, i32* %58, align 8, !dbg !730, !tbaa !731
  call void @llvm.dbg.value(metadata %struct.TAO_BLMVM* undef, metadata !651, metadata !DIExpression()), !dbg !676
  %59 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !732
  %60 = bitcast i8** %59 to %struct.TAO_BLMVM**, !dbg !733
  store %struct.TAO_BLMVM* %56, %struct.TAO_BLMVM** %60, align 8, !dbg !733, !tbaa !734
  %61 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 102, !dbg !739
  %62 = load i32, i32* %61, align 4, !dbg !739, !tbaa !741
  %63 = icmp eq i32 %62, 0, !dbg !742
  br i1 %63, label %64, label %66, !dbg !743

64:                                               ; preds = %55
  %65 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 70, !dbg !744
  store i32 2000, i32* %65, align 8, !dbg !745, !tbaa !746
  br label %66, !dbg !747

66:                                               ; preds = %64, %55
  %67 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 101, !dbg !748
  %68 = load i32, i32* %67, align 8, !dbg !748, !tbaa !750
  %69 = icmp eq i32 %68, 0, !dbg !751
  br i1 %69, label %70, label %72, !dbg !752

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 71, !dbg !753
  store i32 4000, i32* %71, align 4, !dbg !754, !tbaa !755
  br label %72, !dbg !756

72:                                               ; preds = %70, %66
  %73 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 2, !dbg !757
  %74 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %73, align 8, !dbg !757, !tbaa !758
  %75 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89, !dbg !759
  %76 = call i32 @TaoLineSearchCreate(%struct.ompi_communicator_t* %74, %struct._p_TaoLineSearch** nonnull %75) #8, !dbg !760
  call void @llvm.dbg.value(metadata i32 %76, metadata !653, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %76, metadata !656, metadata !DIExpression()), !dbg !761
  %77 = icmp eq i32 %76, 0, !dbg !762
  br i1 %77, label %80, label %78, !dbg !764, !prof !721

78:                                               ; preds = %72
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !762
  br label %203

80:                                               ; preds = %72
  %81 = bitcast %struct._p_TaoLineSearch** %75 to %struct._p_PetscObject**, !dbg !765
  %82 = load %struct._p_PetscObject*, %struct._p_PetscObject** %81, align 8, !dbg !765, !tbaa !766
  %83 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %82, %struct._p_PetscObject* %50, i32 1) #8, !dbg !767
  call void @llvm.dbg.value(metadata i32 %83, metadata !653, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %83, metadata !658, metadata !DIExpression()), !dbg !768
  %84 = icmp eq i32 %83, 0, !dbg !769
  br i1 %84, label %87, label %85, !dbg !771, !prof !721

85:                                               ; preds = %80
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !769
  br label %203

87:                                               ; preds = %80
  %88 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %75, align 8, !dbg !772, !tbaa !766
  %89 = call i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch* %88, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)) #8, !dbg !773
  call void @llvm.dbg.value(metadata i32 %89, metadata !653, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %89, metadata !660, metadata !DIExpression()), !dbg !774
  %90 = icmp eq i32 %89, 0, !dbg !775
  br i1 %90, label %93, label %91, !dbg !777, !prof !721

91:                                               ; preds = %87
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !775
  br label %203

93:                                               ; preds = %87
  %94 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %75, align 8, !dbg !778, !tbaa !766
  %95 = call i32 @TaoLineSearchUseTaoRoutines(%struct._p_TaoLineSearch* %94, %struct._p_Tao* nonnull %0) #8, !dbg !779
  call void @llvm.dbg.value(metadata i32 %95, metadata !653, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %95, metadata !662, metadata !DIExpression()), !dbg !780
  %96 = icmp eq i32 %95, 0, !dbg !781
  br i1 %96, label %99, label %97, !dbg !783, !prof !721

97:                                               ; preds = %93
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !781
  br label %203

99:                                               ; preds = %93
  %100 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %75, align 8, !dbg !784, !tbaa !766
  %101 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 20, !dbg !785
  %102 = load i8*, i8** %101, align 8, !dbg !785, !tbaa !786
  %103 = call i32 @TaoLineSearchSetOptionsPrefix(%struct._p_TaoLineSearch* %100, i8* %102) #8, !dbg !787
  call void @llvm.dbg.value(metadata i32 %103, metadata !653, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %103, metadata !664, metadata !DIExpression()), !dbg !788
  %104 = icmp eq i32 %103, 0, !dbg !789
  br i1 %104, label %107, label %105, !dbg !791, !prof !721

105:                                              ; preds = %99
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !789
  br label %203

107:                                              ; preds = %99
  %108 = call i32 @KSPInitializePackage() #8, !dbg !792
  call void @llvm.dbg.value(metadata i32 %108, metadata !653, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %108, metadata !666, metadata !DIExpression()), !dbg !793
  %109 = icmp eq i32 %108, 0, !dbg !794
  br i1 %109, label %112, label %110, !dbg !796, !prof !721

110:                                              ; preds = %107
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !794
  br label %203

112:                                              ; preds = %107
  %113 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %73, align 8, !dbg !797, !tbaa !758
  %114 = load %struct.TAO_BLMVM*, %struct.TAO_BLMVM** %2, align 8, !dbg !798, !tbaa !682
  call void @llvm.dbg.value(metadata %struct.TAO_BLMVM* %114, metadata !651, metadata !DIExpression()), !dbg !676
  %115 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %114, i64 0, i32 0, !dbg !799
  %116 = call i32 @MatCreate(%struct.ompi_communicator_t* %113, %struct._p_Mat** %115) #8, !dbg !800
  call void @llvm.dbg.value(metadata i32 %116, metadata !653, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %116, metadata !668, metadata !DIExpression()), !dbg !801
  %117 = icmp eq i32 %116, 0, !dbg !802
  br i1 %117, label %120, label %118, !dbg !804, !prof !721

118:                                              ; preds = %112
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !802
  br label %203

120:                                              ; preds = %112
  %121 = load %struct.TAO_BLMVM*, %struct.TAO_BLMVM** %2, align 8, !dbg !805, !tbaa !682
  call void @llvm.dbg.value(metadata %struct.TAO_BLMVM* %121, metadata !651, metadata !DIExpression()), !dbg !676
  %122 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %121, i64 0, i32 0, !dbg !806
  %123 = load %struct._p_Mat*, %struct._p_Mat** %122, align 8, !dbg !806, !tbaa !807
  %124 = call i32 @MatSetType(%struct._p_Mat* %123, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !808
  call void @llvm.dbg.value(metadata i32 %124, metadata !653, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %124, metadata !670, metadata !DIExpression()), !dbg !809
  %125 = icmp eq i32 %124, 0, !dbg !810
  br i1 %125, label %128, label %126, !dbg !812, !prof !721

126:                                              ; preds = %120
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !810
  br label %203

128:                                              ; preds = %120
  %129 = bitcast %struct.TAO_BLMVM** %2 to %struct._p_PetscObject***, !dbg !813
  %130 = load %struct._p_PetscObject**, %struct._p_PetscObject*** %129, align 8, !dbg !813, !tbaa !682
  call void @llvm.dbg.value(metadata %struct.TAO_BLMVM* undef, metadata !651, metadata !DIExpression()), !dbg !676
  %131 = load %struct._p_PetscObject*, %struct._p_PetscObject** %130, align 8, !dbg !814, !tbaa !807
  %132 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %131, %struct._p_PetscObject* %50, i32 1) #8, !dbg !815
  call void @llvm.dbg.value(metadata i32 %132, metadata !653, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %132, metadata !672, metadata !DIExpression()), !dbg !816
  %133 = icmp eq i32 %132, 0, !dbg !817
  br i1 %133, label %136, label %134, !dbg !819, !prof !721

134:                                              ; preds = %128
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !817
  br label %203

136:                                              ; preds = %128
  %137 = load %struct.TAO_BLMVM*, %struct.TAO_BLMVM** %2, align 8, !dbg !820, !tbaa !682
  call void @llvm.dbg.value(metadata %struct.TAO_BLMVM* %137, metadata !651, metadata !DIExpression()), !dbg !676
  %138 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %137, i64 0, i32 0, !dbg !821
  %139 = load %struct._p_Mat*, %struct._p_Mat** %138, align 8, !dbg !821, !tbaa !807
  %140 = call i32 @MatSetOptionsPrefix(%struct._p_Mat* %139, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !822
  call void @llvm.dbg.value(metadata i32 %140, metadata !653, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %140, metadata !674, metadata !DIExpression()), !dbg !823
  %141 = icmp eq i32 %140, 0, !dbg !824
  br i1 %141, label %144, label %142, !dbg !826, !prof !721

142:                                              ; preds = %136
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !824
  br label %203

144:                                              ; preds = %136
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !827, !tbaa !682
  %146 = icmp eq %struct.PetscStack* %145, null, !dbg !827
  br i1 %146, label %203, label %147, !dbg !831

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !832
  %149 = load i32, i32* %148, align 8, !dbg !832, !tbaa !690
  %150 = icmp slt i32 %149, 1, !dbg !832
  br i1 %150, label %151, label %157, !dbg !835

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 6, !dbg !836
  %153 = load i32, i32* %152, align 8, !dbg !836, !tbaa !839
  %154 = icmp eq i32 %153, 0, !dbg !836
  br i1 %154, label %203, label %155, !dbg !840

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %149, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BLMVM, i64 0, i64 0)), !dbg !841
  br label %203, !dbg !841

157:                                              ; preds = %147
  %158 = add nsw i32 %149, -1, !dbg !843
  store i32 %158, i32* %148, align 8, !dbg !843, !tbaa !690
  %159 = icmp slt i32 %149, 65, !dbg !845
  br i1 %159, label %160, label %196, !dbg !843

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 6, !dbg !847
  %162 = load i32, i32* %161, align 8, !dbg !847, !tbaa !839
  %163 = icmp eq i32 %162, 0, !dbg !847
  br i1 %163, label %178, label %164, !dbg !847

164:                                              ; preds = %160
  %165 = zext i32 %158 to i64, !dbg !847
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 3, i64 %165, !dbg !847
  %167 = load i32, i32* %166, align 4, !dbg !847, !tbaa !696
  %168 = icmp eq i32 %167, 0, !dbg !847
  br i1 %168, label %178, label %169, !dbg !847

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 0, i64 %165, !dbg !847
  %171 = load i8*, i8** %170, align 8, !dbg !847, !tbaa !682
  %172 = icmp eq i8* %171, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BLMVM, i64 0, i64 0), !dbg !847
  br i1 %172, label %178, label %173, !dbg !850

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %171, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BLMVM, i64 0, i64 0)), !dbg !851
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !850, !tbaa !682
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4
  %177 = load i32, i32* %176, align 8, !dbg !850, !tbaa !690
  br label %178, !dbg !851

178:                                              ; preds = %173, %169, %164, %160
  %179 = phi i32 [ %177, %173 ], [ %158, %169 ], [ %158, %164 ], [ %158, %160 ], !dbg !850
  %180 = phi %struct.PetscStack* [ %175, %173 ], [ %145, %169 ], [ %145, %164 ], [ %145, %160 ], !dbg !850
  %181 = sext i32 %179 to i64, !dbg !850
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 0, i64 %181, !dbg !850
  store i8* null, i8** %182, align 8, !dbg !850, !tbaa !682
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !850, !tbaa !682
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !850
  %185 = load i32, i32* %184, align 8, !dbg !850, !tbaa !690
  %186 = sext i32 %185 to i64, !dbg !850
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 1, i64 %186, !dbg !850
  store i8* null, i8** %187, align 8, !dbg !850, !tbaa !682
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !850, !tbaa !682
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !850
  %190 = load i32, i32* %189, align 8, !dbg !850, !tbaa !690
  %191 = sext i32 %190 to i64, !dbg !850
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 2, i64 %191, !dbg !850
  store i32 0, i32* %192, align 4, !dbg !850, !tbaa !696
  %193 = load i32, i32* %189, align 8, !dbg !850, !tbaa !690
  %194 = sext i32 %193 to i64, !dbg !850
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 3, i64 %194, !dbg !850
  store i32 0, i32* %195, align 4, !dbg !850, !tbaa !696
  br label %196, !dbg !850

196:                                              ; preds = %178, %157
  %197 = phi %struct.PetscStack* [ %188, %178 ], [ %145, %157 ], !dbg !843
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 5, !dbg !843
  %199 = load i32, i32* %198, align 4, !dbg !843, !tbaa !697
  %200 = add nsw i32 %199, -1
  %201 = icmp sgt i32 %199, 0, !dbg !843
  %202 = select i1 %201, i32 %200, i32 0, !dbg !843
  store i32 %202, i32* %198, align 4, !dbg !843, !tbaa !697
  br label %203

203:                                              ; preds = %142, %134, %126, %118, %110, %105, %97, %91, %85, %78, %53, %144, %151, %155, %196
  %204 = phi i32 [ %143, %142 ], [ %135, %134 ], [ %127, %126 ], [ %119, %118 ], [ %111, %110 ], [ %106, %105 ], [ %98, %97 ], [ %92, %91 ], [ %86, %85 ], [ %79, %78 ], [ 0, %196 ], [ 0, %155 ], [ 0, %151 ], [ 0, %144 ], [ %54, %53 ], !dbg !676
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !853
  ret i32 %204, !dbg !853
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetup_BLMVM(%struct._p_Tao* %0) #0 !dbg !854 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !856, metadata !DIExpression()), !dbg !891
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !892
  %3 = bitcast i8** %2 to %struct.TAO_BLMVM**, !dbg !892
  %4 = load %struct.TAO_BLMVM*, %struct.TAO_BLMVM** %3, align 8, !dbg !892, !tbaa !734
  call void @llvm.dbg.value(metadata %struct.TAO_BLMVM* %4, metadata !857, metadata !DIExpression()), !dbg !891
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !893, !tbaa !682
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !893
  br i1 %6, label %38, label %7, !dbg !897

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !898
  %9 = load i32, i32* %8, align 8, !dbg !898, !tbaa !690
  %10 = icmp slt i32 %9, 64, !dbg !898
  br i1 %10, label %11, label %28, !dbg !901

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !902
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !902
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BLMVM, i64 0, i64 0), i8** %13, align 8, !dbg !902, !tbaa !682
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !902, !tbaa !682
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !902
  %16 = load i32, i32* %15, align 8, !dbg !902, !tbaa !690
  %17 = sext i32 %16 to i64, !dbg !902
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !902
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i8** %18, align 8, !dbg !902, !tbaa !682
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !902, !tbaa !682
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !902
  %21 = load i32, i32* %20, align 8, !dbg !902, !tbaa !690
  %22 = sext i32 %21 to i64, !dbg !902
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !902
  store i32 123, i32* %23, align 4, !dbg !902, !tbaa !696
  %24 = load i32, i32* %20, align 8, !dbg !902, !tbaa !690
  %25 = sext i32 %24 to i64, !dbg !902
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !902
  store i32 1, i32* %26, align 4, !dbg !902, !tbaa !696
  %27 = load i32, i32* %20, align 8, !dbg !901, !tbaa !690
  br label %28, !dbg !902

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !901
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !901
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !901
  %32 = add nsw i32 %29, 1, !dbg !901
  store i32 %32, i32* %31, align 8, !dbg !901, !tbaa !690
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !901
  %34 = load i32, i32* %33, align 4, !dbg !901, !tbaa !697
  %35 = icmp ne i32 %34, 0, !dbg !901
  %36 = zext i1 %35 to i32, !dbg !901
  %37 = add nsw i32 %34, %36, !dbg !901
  store i32 %37, i32* %33, align 4, !dbg !901, !tbaa !697
  br label %38, !dbg !901

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !904
  %40 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !904, !tbaa !905
  %41 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %4, i64 0, i32 2, !dbg !906
  %42 = tail call i32 @VecDuplicate(%struct._p_Vec* %40, %struct._p_Vec** nonnull %41) #8, !dbg !907
  call void @llvm.dbg.value(metadata i32 %42, metadata !858, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32 %42, metadata !859, metadata !DIExpression()), !dbg !908
  %43 = icmp eq i32 %42, 0, !dbg !909
  br i1 %43, label %46, label %44, !dbg !911, !prof !721

44:                                               ; preds = %38
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !909
  br label %190

46:                                               ; preds = %38
  %47 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !912, !tbaa !905
  %48 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %4, i64 0, i32 3, !dbg !913
  %49 = tail call i32 @VecDuplicate(%struct._p_Vec* %47, %struct._p_Vec** nonnull %48) #8, !dbg !914
  call void @llvm.dbg.value(metadata i32 %49, metadata !858, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32 %49, metadata !861, metadata !DIExpression()), !dbg !915
  %50 = icmp eq i32 %49, 0, !dbg !916
  br i1 %50, label %53, label %51, !dbg !918, !prof !721

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !916
  br label %190

53:                                               ; preds = %46
  %54 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !919, !tbaa !905
  %55 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %4, i64 0, i32 1, !dbg !920
  %56 = tail call i32 @VecDuplicate(%struct._p_Vec* %54, %struct._p_Vec** nonnull %55) #8, !dbg !921
  call void @llvm.dbg.value(metadata i32 %56, metadata !858, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32 %56, metadata !863, metadata !DIExpression()), !dbg !922
  %57 = icmp eq i32 %56, 0, !dbg !923
  br i1 %57, label %60, label %58, !dbg !925, !prof !721

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !923
  br label %190

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29, !dbg !926
  %62 = load %struct._p_Vec*, %struct._p_Vec** %61, align 8, !dbg !926, !tbaa !927
  %63 = icmp eq %struct._p_Vec* %62, null, !dbg !928
  br i1 %63, label %64, label %70, !dbg !929

64:                                               ; preds = %60
  %65 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !930, !tbaa !905
  %66 = tail call i32 @VecDuplicate(%struct._p_Vec* %65, %struct._p_Vec** nonnull %61) #8, !dbg !931
  call void @llvm.dbg.value(metadata i32 %66, metadata !858, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32 %66, metadata !865, metadata !DIExpression()), !dbg !932
  %67 = icmp eq i32 %66, 0, !dbg !933
  br i1 %67, label %70, label %68, !dbg !935, !prof !721

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !933
  br label %190

70:                                               ; preds = %64, %60
  %71 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !936
  %72 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !936, !tbaa !937
  %73 = icmp eq %struct._p_Vec* %72, null, !dbg !938
  br i1 %73, label %74, label %80, !dbg !939

74:                                               ; preds = %70
  %75 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !940, !tbaa !905
  %76 = tail call i32 @VecDuplicate(%struct._p_Vec* %75, %struct._p_Vec** nonnull %71) #8, !dbg !941
  call void @llvm.dbg.value(metadata i32 %76, metadata !858, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32 %76, metadata !869, metadata !DIExpression()), !dbg !942
  %77 = icmp eq i32 %76, 0, !dbg !943
  br i1 %77, label %80, label %78, !dbg !945, !prof !721

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !943
  br label %190

80:                                               ; preds = %74, %70
  %81 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !946
  %82 = load %struct._p_Vec*, %struct._p_Vec** %81, align 8, !dbg !946, !tbaa !947
  %83 = icmp eq %struct._p_Vec* %82, null, !dbg !948
  br i1 %83, label %84, label %96, !dbg !949

84:                                               ; preds = %80
  %85 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !950, !tbaa !905
  %86 = tail call i32 @VecDuplicate(%struct._p_Vec* %85, %struct._p_Vec** nonnull %81) #8, !dbg !951
  call void @llvm.dbg.value(metadata i32 %86, metadata !858, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32 %86, metadata !873, metadata !DIExpression()), !dbg !952
  %87 = icmp eq i32 %86, 0, !dbg !953
  br i1 %87, label %90, label %88, !dbg !955, !prof !721

88:                                               ; preds = %84
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !953
  br label %190

90:                                               ; preds = %84
  %91 = load %struct._p_Vec*, %struct._p_Vec** %81, align 8, !dbg !956, !tbaa !947
  %92 = tail call i32 @VecSet(%struct._p_Vec* %91, double 0xFFCFFFFFFFFFFFFF) #8, !dbg !957
  call void @llvm.dbg.value(metadata i32 %92, metadata !858, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32 %92, metadata !877, metadata !DIExpression()), !dbg !958
  %93 = icmp eq i32 %92, 0, !dbg !959
  br i1 %93, label %96, label %94, !dbg !961, !prof !721

94:                                               ; preds = %90
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !959
  br label %190

96:                                               ; preds = %90, %80
  %97 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !962
  %98 = load %struct._p_Vec*, %struct._p_Vec** %97, align 8, !dbg !962, !tbaa !963
  %99 = icmp eq %struct._p_Vec* %98, null, !dbg !964
  br i1 %99, label %100, label %112, !dbg !965

100:                                              ; preds = %96
  %101 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !966, !tbaa !905
  %102 = tail call i32 @VecDuplicate(%struct._p_Vec* %101, %struct._p_Vec** nonnull %97) #8, !dbg !967
  call void @llvm.dbg.value(metadata i32 %102, metadata !858, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32 %102, metadata !879, metadata !DIExpression()), !dbg !968
  %103 = icmp eq i32 %102, 0, !dbg !969
  br i1 %103, label %106, label %104, !dbg !971, !prof !721

104:                                              ; preds = %100
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !969
  br label %190

106:                                              ; preds = %100
  %107 = load %struct._p_Vec*, %struct._p_Vec** %97, align 8, !dbg !972, !tbaa !963
  %108 = tail call i32 @VecSet(%struct._p_Vec* %107, double 0x7FCFFFFFFFFFFFFF) #8, !dbg !973
  call void @llvm.dbg.value(metadata i32 %108, metadata !858, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32 %108, metadata !883, metadata !DIExpression()), !dbg !974
  %109 = icmp eq i32 %108, 0, !dbg !975
  br i1 %109, label %112, label %110, !dbg !977, !prof !721

110:                                              ; preds = %106
  %111 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !975
  br label %190

112:                                              ; preds = %106, %96
  %113 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %4, i64 0, i32 0, !dbg !978
  %114 = load %struct._p_Mat*, %struct._p_Mat** %113, align 8, !dbg !978, !tbaa !807
  %115 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !979, !tbaa !905
  %116 = load %struct._p_Vec*, %struct._p_Vec** %55, align 8, !dbg !980, !tbaa !981
  %117 = tail call i32 @MatLMVMAllocate(%struct._p_Mat* %114, %struct._p_Vec* %115, %struct._p_Vec* %116) #8, !dbg !982
  call void @llvm.dbg.value(metadata i32 %117, metadata !858, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32 %117, metadata !885, metadata !DIExpression()), !dbg !983
  %118 = icmp eq i32 %117, 0, !dbg !984
  br i1 %118, label %121, label %119, !dbg !986, !prof !721

119:                                              ; preds = %112
  %120 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !984
  br label %190

121:                                              ; preds = %112
  %122 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %4, i64 0, i32 8, !dbg !987
  %123 = load %struct._p_Mat*, %struct._p_Mat** %122, align 8, !dbg !987, !tbaa !727
  %124 = icmp eq %struct._p_Mat* %123, null, !dbg !988
  br i1 %124, label %131, label %125, !dbg !989

125:                                              ; preds = %121
  %126 = load %struct._p_Mat*, %struct._p_Mat** %113, align 8, !dbg !990, !tbaa !807
  %127 = tail call i32 @MatLMVMSetJ0(%struct._p_Mat* %126, %struct._p_Mat* nonnull %123) #8, !dbg !991
  call void @llvm.dbg.value(metadata i32 %127, metadata !858, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32 %127, metadata !887, metadata !DIExpression()), !dbg !992
  %128 = icmp eq i32 %127, 0, !dbg !993
  br i1 %128, label %131, label %129, !dbg !995, !prof !721

129:                                              ; preds = %125
  %130 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !993
  br label %190

131:                                              ; preds = %125, %121
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !996, !tbaa !682
  %133 = icmp eq %struct.PetscStack* %132, null, !dbg !996
  br i1 %133, label %190, label %134, !dbg !1000

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1001
  %136 = load i32, i32* %135, align 8, !dbg !1001, !tbaa !690
  %137 = icmp slt i32 %136, 1, !dbg !1001
  br i1 %137, label %138, label %144, !dbg !1004

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 6, !dbg !1005
  %140 = load i32, i32* %139, align 8, !dbg !1005, !tbaa !839
  %141 = icmp eq i32 %140, 0, !dbg !1005
  br i1 %141, label %190, label %142, !dbg !1008

142:                                              ; preds = %138
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %136, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BLMVM, i64 0, i64 0)), !dbg !1009
  br label %190, !dbg !1009

144:                                              ; preds = %134
  %145 = add nsw i32 %136, -1, !dbg !1011
  store i32 %145, i32* %135, align 8, !dbg !1011, !tbaa !690
  %146 = icmp slt i32 %136, 65, !dbg !1013
  br i1 %146, label %147, label %183, !dbg !1011

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 6, !dbg !1015
  %149 = load i32, i32* %148, align 8, !dbg !1015, !tbaa !839
  %150 = icmp eq i32 %149, 0, !dbg !1015
  br i1 %150, label %165, label %151, !dbg !1015

151:                                              ; preds = %147
  %152 = zext i32 %145 to i64, !dbg !1015
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %152, !dbg !1015
  %154 = load i32, i32* %153, align 4, !dbg !1015, !tbaa !696
  %155 = icmp eq i32 %154, 0, !dbg !1015
  br i1 %155, label %165, label %156, !dbg !1015

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %152, !dbg !1015
  %158 = load i8*, i8** %157, align 8, !dbg !1015, !tbaa !682
  %159 = icmp eq i8* %158, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BLMVM, i64 0, i64 0), !dbg !1015
  br i1 %159, label %165, label %160, !dbg !1018

160:                                              ; preds = %156
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %158, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetup_BLMVM, i64 0, i64 0)), !dbg !1019
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1018, !tbaa !682
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4
  %164 = load i32, i32* %163, align 8, !dbg !1018, !tbaa !690
  br label %165, !dbg !1019

165:                                              ; preds = %160, %156, %151, %147
  %166 = phi i32 [ %164, %160 ], [ %145, %156 ], [ %145, %151 ], [ %145, %147 ], !dbg !1018
  %167 = phi %struct.PetscStack* [ %162, %160 ], [ %132, %156 ], [ %132, %151 ], [ %132, %147 ], !dbg !1018
  %168 = sext i32 %166 to i64, !dbg !1018
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 0, i64 %168, !dbg !1018
  store i8* null, i8** %169, align 8, !dbg !1018, !tbaa !682
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1018, !tbaa !682
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !1018
  %172 = load i32, i32* %171, align 8, !dbg !1018, !tbaa !690
  %173 = sext i32 %172 to i64, !dbg !1018
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 1, i64 %173, !dbg !1018
  store i8* null, i8** %174, align 8, !dbg !1018, !tbaa !682
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1018, !tbaa !682
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !1018
  %177 = load i32, i32* %176, align 8, !dbg !1018, !tbaa !690
  %178 = sext i32 %177 to i64, !dbg !1018
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 2, i64 %178, !dbg !1018
  store i32 0, i32* %179, align 4, !dbg !1018, !tbaa !696
  %180 = load i32, i32* %176, align 8, !dbg !1018, !tbaa !690
  %181 = sext i32 %180 to i64, !dbg !1018
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 3, i64 %181, !dbg !1018
  store i32 0, i32* %182, align 4, !dbg !1018, !tbaa !696
  br label %183, !dbg !1018

183:                                              ; preds = %165, %144
  %184 = phi %struct.PetscStack* [ %175, %165 ], [ %132, %144 ], !dbg !1011
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 5, !dbg !1011
  %186 = load i32, i32* %185, align 4, !dbg !1011, !tbaa !697
  %187 = add nsw i32 %186, -1
  %188 = icmp sgt i32 %186, 0, !dbg !1011
  %189 = select i1 %188, i32 %187, i32 0, !dbg !1011
  store i32 %189, i32* %185, align 4, !dbg !1011, !tbaa !697
  br label %190

190:                                              ; preds = %129, %119, %110, %104, %94, %88, %78, %68, %58, %51, %44, %131, %138, %142, %183
  %191 = phi i32 [ %130, %129 ], [ %120, %119 ], [ %111, %110 ], [ %105, %104 ], [ %95, %94 ], [ %89, %88 ], [ %79, %78 ], [ %69, %68 ], [ %59, %58 ], [ %52, %51 ], [ %45, %44 ], [ 0, %183 ], [ 0, %142 ], [ 0, %138 ], [ 0, %131 ], !dbg !891
  ret i32 %191, !dbg !1021
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSolve_BLMVM(%struct._p_Tao* %0) #0 !dbg !1022 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1024, metadata !DIExpression()), !dbg !1123
  %7 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1124
  %8 = bitcast i8** %7 to %struct.TAO_BLMVM**, !dbg !1124
  %9 = load %struct.TAO_BLMVM*, %struct.TAO_BLMVM** %8, align 8, !dbg !1124, !tbaa !734
  call void @llvm.dbg.value(metadata %struct.TAO_BLMVM* %9, metadata !1026, metadata !DIExpression()), !dbg !1123
  %10 = bitcast i32* %2 to i8*, !dbg !1125
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8, !dbg !1125
  call void @llvm.dbg.value(metadata i32 0, metadata !1027, metadata !DIExpression()), !dbg !1123
  store i32 0, i32* %2, align 4, !dbg !1126, !tbaa !1127
  %11 = bitcast double* %3 to i8*, !dbg !1128
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8, !dbg !1128
  %12 = bitcast double* %4 to i8*, !dbg !1128
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8, !dbg !1128
  %13 = bitcast double* %5 to i8*, !dbg !1128
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8, !dbg !1128
  %14 = bitcast double* %6 to i8*, !dbg !1129
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8, !dbg !1129
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1034, metadata !DIExpression()), !dbg !1123
  store double 1.000000e+00, double* %6, align 8, !dbg !1130, !tbaa !1131
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1132, !tbaa !682
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1132
  br i1 %16, label %48, label %17, !dbg !1136

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1137
  %19 = load i32, i32* %18, align 8, !dbg !1137, !tbaa !690
  %20 = icmp slt i32 %19, 64, !dbg !1137
  br i1 %20, label %21, label %38, !dbg !1140

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1141
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1141
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8** %23, align 8, !dbg !1141, !tbaa !682
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1141, !tbaa !682
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1141
  %26 = load i32, i32* %25, align 8, !dbg !1141, !tbaa !690
  %27 = sext i32 %26 to i64, !dbg !1141
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1141
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i8** %28, align 8, !dbg !1141, !tbaa !682
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1141, !tbaa !682
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1141
  %31 = load i32, i32* %30, align 8, !dbg !1141, !tbaa !690
  %32 = sext i32 %31 to i64, !dbg !1141
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1141
  store i32 14, i32* %33, align 4, !dbg !1141, !tbaa !696
  %34 = load i32, i32* %30, align 8, !dbg !1141, !tbaa !690
  %35 = sext i32 %34 to i64, !dbg !1141
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1141
  store i32 1, i32* %36, align 4, !dbg !1141, !tbaa !696
  %37 = load i32, i32* %30, align 8, !dbg !1140, !tbaa !690
  br label %38, !dbg !1141

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1140
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1140
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1140
  %42 = add nsw i32 %39, 1, !dbg !1140
  store i32 %42, i32* %41, align 8, !dbg !1140, !tbaa !690
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1140
  %44 = load i32, i32* %43, align 4, !dbg !1140, !tbaa !697
  %45 = icmp ne i32 %44, 0, !dbg !1140
  %46 = zext i1 %45 to i32, !dbg !1140
  %47 = add nsw i32 %44, %46, !dbg !1140
  store i32 %47, i32* %43, align 4, !dbg !1140, !tbaa !697
  br label %48, !dbg !1140

48:                                               ; preds = %38, %1
  %49 = tail call i32 @TaoComputeVariableBounds(%struct._p_Tao* nonnull %0) #8, !dbg !1143
  call void @llvm.dbg.value(metadata i32 %49, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %49, metadata !1036, metadata !DIExpression()), !dbg !1144
  %50 = icmp eq i32 %49, 0, !dbg !1145
  br i1 %50, label %53, label %51, !dbg !1147, !prof !721

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1145
  br label %529

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !1148
  %55 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !1148, !tbaa !947
  %56 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1149
  %57 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !1149, !tbaa !905
  %58 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !1150
  %59 = load %struct._p_Vec*, %struct._p_Vec** %58, align 8, !dbg !1150, !tbaa !963
  %60 = tail call i32 @VecMedian(%struct._p_Vec* %55, %struct._p_Vec* %57, %struct._p_Vec* %59, %struct._p_Vec* %57) #8, !dbg !1151
  call void @llvm.dbg.value(metadata i32 %60, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %60, metadata !1038, metadata !DIExpression()), !dbg !1152
  %61 = icmp eq i32 %60, 0, !dbg !1153
  br i1 %61, label %64, label %62, !dbg !1155, !prof !721

62:                                               ; preds = %53
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1153
  br label %529

64:                                               ; preds = %53
  %65 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89, !dbg !1156
  %66 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %65, align 8, !dbg !1156, !tbaa !766
  %67 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !1157, !tbaa !947
  %68 = load %struct._p_Vec*, %struct._p_Vec** %58, align 8, !dbg !1158, !tbaa !963
  %69 = tail call i32 @TaoLineSearchSetVariableBounds(%struct._p_TaoLineSearch* %66, %struct._p_Vec* %67, %struct._p_Vec* %68) #8, !dbg !1159
  call void @llvm.dbg.value(metadata i32 %69, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %69, metadata !1040, metadata !DIExpression()), !dbg !1160
  %70 = icmp eq i32 %69, 0, !dbg !1161
  br i1 %70, label %73, label %71, !dbg !1163, !prof !721

71:                                               ; preds = %64
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1161
  br label %529

73:                                               ; preds = %64
  %74 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !1164, !tbaa !905
  %75 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %9, i64 0, i32 1, !dbg !1165
  %76 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !1165, !tbaa !981
  call void @llvm.dbg.value(metadata double* %3, metadata !1029, metadata !DIExpression(DW_OP_deref)), !dbg !1123
  %77 = call i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao* nonnull %0, %struct._p_Vec* %74, double* nonnull %3, %struct._p_Vec* %76) #8, !dbg !1166
  call void @llvm.dbg.value(metadata i32 %77, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %77, metadata !1042, metadata !DIExpression()), !dbg !1167
  %78 = icmp eq i32 %77, 0, !dbg !1168
  br i1 %78, label %81, label %79, !dbg !1170, !prof !721

79:                                               ; preds = %73
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1168
  br label %529

81:                                               ; preds = %73
  %82 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !1171, !tbaa !981
  %83 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !1172, !tbaa !905
  %84 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !1173, !tbaa !947
  %85 = load %struct._p_Vec*, %struct._p_Vec** %58, align 8, !dbg !1174, !tbaa !963
  %86 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !1175
  %87 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !1175, !tbaa !937
  %88 = call i32 @VecBoundGradientProjection(%struct._p_Vec* %82, %struct._p_Vec* %83, %struct._p_Vec* %84, %struct._p_Vec* %85, %struct._p_Vec* %87) #8, !dbg !1176
  call void @llvm.dbg.value(metadata i32 %88, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %88, metadata !1044, metadata !DIExpression()), !dbg !1177
  %89 = icmp eq i32 %88, 0, !dbg !1178
  br i1 %89, label %92, label %90, !dbg !1180, !prof !721

90:                                               ; preds = %81
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1178
  br label %529

92:                                               ; preds = %81
  %93 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !1181, !tbaa !937
  call void @llvm.dbg.value(metadata double* %5, metadata !1032, metadata !DIExpression(DW_OP_deref)), !dbg !1123
  %94 = call i32 @TaoGradientNorm(%struct._p_Tao* nonnull %0, %struct._p_Vec* %93, i32 1, double* nonnull %5) #8, !dbg !1182
  call void @llvm.dbg.value(metadata i32 %94, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %94, metadata !1046, metadata !DIExpression()), !dbg !1183
  %95 = icmp eq i32 %94, 0, !dbg !1184
  br i1 %95, label %98, label %96, !dbg !1186, !prof !721

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1184
  br label %529

98:                                               ; preds = %92
  %99 = load double, double* %3, align 8, !dbg !1187, !tbaa !1131
  call void @llvm.dbg.value(metadata double %99, metadata !1029, metadata !DIExpression()), !dbg !1123
  %100 = call fastcc i32 @PetscIsInfOrNanReal(double %99), !dbg !1189
  %101 = icmp eq i32 %100, 0, !dbg !1189
  br i1 %101, label %102, label %106, !dbg !1190

102:                                              ; preds = %98
  %103 = load double, double* %5, align 8, !dbg !1191, !tbaa !1131
  call void @llvm.dbg.value(metadata double %103, metadata !1032, metadata !DIExpression()), !dbg !1123
  %104 = call fastcc i32 @PetscIsInfOrNanReal(double %103), !dbg !1192
  %105 = icmp eq i32 %104, 0, !dbg !1192
  br i1 %105, label %110, label %106, !dbg !1193

106:                                              ; preds = %102, %98
  %107 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1194
  %108 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %107) #8, !dbg !1194
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %108, i32 25, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i64 0, i64 0)) #8, !dbg !1194
  br label %529, !dbg !1194

110:                                              ; preds = %102
  %111 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 24, !dbg !1195
  store i32 0, i32* %111, align 8, !dbg !1196, !tbaa !1197
  %112 = load double, double* %3, align 8, !dbg !1198, !tbaa !1131
  call void @llvm.dbg.value(metadata double %112, metadata !1029, metadata !DIExpression()), !dbg !1123
  %113 = load double, double* %5, align 8, !dbg !1199, !tbaa !1131
  call void @llvm.dbg.value(metadata double %113, metadata !1032, metadata !DIExpression()), !dbg !1123
  %114 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 87, !dbg !1200
  %115 = load i32, i32* %114, align 4, !dbg !1200, !tbaa !1201
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %112, double %113, i32 %115), !dbg !1202
  call void @llvm.dbg.value(metadata i32 0, metadata !1025, metadata !DIExpression()), !dbg !1123
  %116 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 77, !dbg !1203
  %117 = load i32, i32* %116, align 4, !dbg !1203, !tbaa !1204
  %118 = load double, double* %3, align 8, !dbg !1205, !tbaa !1131
  call void @llvm.dbg.value(metadata double %118, metadata !1029, metadata !DIExpression()), !dbg !1123
  %119 = load double, double* %5, align 8, !dbg !1206, !tbaa !1131
  call void @llvm.dbg.value(metadata double %119, metadata !1032, metadata !DIExpression()), !dbg !1123
  %120 = load double, double* %6, align 8, !dbg !1207, !tbaa !1131
  call void @llvm.dbg.value(metadata double %120, metadata !1034, metadata !DIExpression()), !dbg !1123
  %121 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %117, double %118, double %119, double 0.000000e+00, double %120) #8, !dbg !1208
  call void @llvm.dbg.value(metadata i32 %121, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %121, metadata !1050, metadata !DIExpression()), !dbg !1209
  %122 = icmp eq i32 %121, 0, !dbg !1210
  br i1 %122, label %125, label %123, !dbg !1212, !prof !721

123:                                              ; preds = %110
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1210
  br label %529

125:                                              ; preds = %110
  %126 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 16, !dbg !1213
  %127 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %126, align 8, !dbg !1213, !tbaa !1214
  %128 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 23, !dbg !1215
  %129 = load i8*, i8** %128, align 8, !dbg !1215, !tbaa !1216
  %130 = call i32 %127(%struct._p_Tao* nonnull %0, i8* %129) #8, !dbg !1217
  call void @llvm.dbg.value(metadata i32 %130, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %130, metadata !1052, metadata !DIExpression()), !dbg !1218
  %131 = icmp eq i32 %130, 0, !dbg !1219
  br i1 %131, label %134, label %132, !dbg !1221, !prof !721

132:                                              ; preds = %125
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1219
  br label %529

134:                                              ; preds = %125
  %135 = load i32, i32* %111, align 8, !dbg !1222, !tbaa !1197
  %136 = icmp eq i32 %135, 0, !dbg !1224
  br i1 %136, label %196, label %137, !dbg !1225

137:                                              ; preds = %134
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1226, !tbaa !682
  %139 = icmp eq %struct.PetscStack* %138, null, !dbg !1226
  br i1 %139, label %529, label %140, !dbg !1230

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1231
  %142 = load i32, i32* %141, align 8, !dbg !1231, !tbaa !690
  %143 = icmp slt i32 %142, 1, !dbg !1231
  br i1 %143, label %144, label %150, !dbg !1234

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 6, !dbg !1235
  %146 = load i32, i32* %145, align 8, !dbg !1235, !tbaa !839
  %147 = icmp eq i32 %146, 0, !dbg !1235
  br i1 %147, label %529, label %148, !dbg !1238

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %142, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0)), !dbg !1239
  br label %529, !dbg !1239

150:                                              ; preds = %140
  %151 = add nsw i32 %142, -1, !dbg !1241
  store i32 %151, i32* %141, align 8, !dbg !1241, !tbaa !690
  %152 = icmp slt i32 %142, 65, !dbg !1243
  br i1 %152, label %153, label %189, !dbg !1241

153:                                              ; preds = %150
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 6, !dbg !1245
  %155 = load i32, i32* %154, align 8, !dbg !1245, !tbaa !839
  %156 = icmp eq i32 %155, 0, !dbg !1245
  br i1 %156, label %171, label %157, !dbg !1245

157:                                              ; preds = %153
  %158 = zext i32 %151 to i64, !dbg !1245
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %158, !dbg !1245
  %160 = load i32, i32* %159, align 4, !dbg !1245, !tbaa !696
  %161 = icmp eq i32 %160, 0, !dbg !1245
  br i1 %161, label %171, label %162, !dbg !1245

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %158, !dbg !1245
  %164 = load i8*, i8** %163, align 8, !dbg !1245, !tbaa !682
  %165 = icmp eq i8* %164, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), !dbg !1245
  br i1 %165, label %171, label %166, !dbg !1248

166:                                              ; preds = %162
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %164, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0)), !dbg !1249
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1248, !tbaa !682
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4
  %170 = load i32, i32* %169, align 8, !dbg !1248, !tbaa !690
  br label %171, !dbg !1249

171:                                              ; preds = %166, %162, %157, %153
  %172 = phi i32 [ %170, %166 ], [ %151, %162 ], [ %151, %157 ], [ %151, %153 ], !dbg !1248
  %173 = phi %struct.PetscStack* [ %168, %166 ], [ %138, %162 ], [ %138, %157 ], [ %138, %153 ], !dbg !1248
  %174 = sext i32 %172 to i64, !dbg !1248
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 0, i64 %174, !dbg !1248
  store i8* null, i8** %175, align 8, !dbg !1248, !tbaa !682
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1248, !tbaa !682
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !1248
  %178 = load i32, i32* %177, align 8, !dbg !1248, !tbaa !690
  %179 = sext i32 %178 to i64, !dbg !1248
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 1, i64 %179, !dbg !1248
  store i8* null, i8** %180, align 8, !dbg !1248, !tbaa !682
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1248, !tbaa !682
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4, !dbg !1248
  %183 = load i32, i32* %182, align 8, !dbg !1248, !tbaa !690
  %184 = sext i32 %183 to i64, !dbg !1248
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 2, i64 %184, !dbg !1248
  store i32 0, i32* %185, align 4, !dbg !1248, !tbaa !696
  %186 = load i32, i32* %182, align 8, !dbg !1248, !tbaa !690
  %187 = sext i32 %186 to i64, !dbg !1248
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 3, i64 %187, !dbg !1248
  store i32 0, i32* %188, align 4, !dbg !1248, !tbaa !696
  br label %189, !dbg !1248

189:                                              ; preds = %171, %150
  %190 = phi %struct.PetscStack* [ %181, %171 ], [ %138, %150 ], !dbg !1241
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 5, !dbg !1241
  %192 = load i32, i32* %191, align 4, !dbg !1241, !tbaa !697
  %193 = add nsw i32 %192, -1
  %194 = icmp sgt i32 %192, 0, !dbg !1241
  %195 = select i1 %194, i32 %193, i32 0, !dbg !1241
  store i32 %195, i32* %191, align 4, !dbg !1241, !tbaa !697
  br label %529

196:                                              ; preds = %134
  %197 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %9, i64 0, i32 9, !dbg !1251
  %198 = load i32, i32* %197, align 8, !dbg !1251, !tbaa !731
  %199 = icmp eq i32 %198, 0, !dbg !1252
  br i1 %199, label %200, label %209, !dbg !1253

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %9, i64 0, i32 6, !dbg !1254
  store i32 0, i32* %201, align 8, !dbg !1255, !tbaa !1256
  %202 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %9, i64 0, i32 7, !dbg !1257
  store i32 0, i32* %202, align 4, !dbg !1258, !tbaa !1259
  %203 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %9, i64 0, i32 0, !dbg !1260
  %204 = load %struct._p_Mat*, %struct._p_Mat** %203, align 8, !dbg !1260, !tbaa !807
  %205 = call i32 @MatLMVMReset(%struct._p_Mat* %204, i32 0) #8, !dbg !1261
  call void @llvm.dbg.value(metadata i32 %205, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %205, metadata !1054, metadata !DIExpression()), !dbg !1262
  %206 = icmp eq i32 %205, 0, !dbg !1263
  br i1 %206, label %209, label %207, !dbg !1265, !prof !721

207:                                              ; preds = %200
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1263
  br label %529

209:                                              ; preds = %200, %196
  %210 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 15
  %211 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 18
  %212 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %9, i64 0, i32 0
  %213 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29
  %214 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %9, i64 0, i32 6
  %215 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %9, i64 0, i32 2
  %216 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %9, i64 0, i32 3
  %217 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %9, i64 0, i32 7
  br label %218, !dbg !1266

218:                                              ; preds = %463, %209
  %219 = load i32, i32* %111, align 8, !dbg !1267, !tbaa !1197
  %220 = icmp eq i32 %219, 0, !dbg !1268
  br i1 %220, label %221, label %470, !dbg !1266

221:                                              ; preds = %218
  %222 = load i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i32, i8*)** %210, align 8, !dbg !1269, !tbaa !1270
  %223 = icmp eq i32 (%struct._p_Tao*, i32, i8*)* %222, null, !dbg !1271
  br i1 %223, label %231, label %224, !dbg !1272

224:                                              ; preds = %221
  %225 = load i32, i32* %116, align 4, !dbg !1273, !tbaa !1204
  %226 = load i8*, i8** %211, align 8, !dbg !1274, !tbaa !1275
  %227 = call i32 %222(%struct._p_Tao* nonnull %0, i32 %225, i8* %226) #8, !dbg !1276
  call void @llvm.dbg.value(metadata i32 %227, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %227, metadata !1058, metadata !DIExpression()), !dbg !1277
  %228 = icmp eq i32 %227, 0, !dbg !1278
  br i1 %228, label %231, label %229, !dbg !1280, !prof !721

229:                                              ; preds = %224
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1278
  br label %529

231:                                              ; preds = %224, %221
  %232 = load double, double* %5, align 8, !dbg !1281, !tbaa !1131
  call void @llvm.dbg.value(metadata double %232, metadata !1032, metadata !DIExpression()), !dbg !1123
  %233 = fmul double %232, %232, !dbg !1282
  call void @llvm.dbg.value(metadata double %233, metadata !1033, metadata !DIExpression()), !dbg !1123
  %234 = fcmp oeq double %233, 0.000000e+00, !dbg !1283
  %235 = select i1 %234, double 0x3CB0000000000000, double %233, !dbg !1285
  call void @llvm.dbg.value(metadata double %235, metadata !1033, metadata !DIExpression()), !dbg !1123
  %236 = load double, double* %3, align 8, !dbg !1286, !tbaa !1131
  call void @llvm.dbg.value(metadata double %236, metadata !1029, metadata !DIExpression()), !dbg !1123
  %237 = fcmp oeq double %236, 0.000000e+00, !dbg !1288
  %238 = call double @llvm.fabs.f64(double %236), !dbg !1289
  %239 = fmul double %238, 2.000000e+00, !dbg !1289
  %240 = select i1 %237, double 2.000000e+00, double %239, !dbg !1289
  %241 = fdiv double %240, %235, !dbg !1290
  call void @llvm.dbg.value(metadata double %241, metadata !1035, metadata !DIExpression()), !dbg !1123
  %242 = load %struct._p_Mat*, %struct._p_Mat** %212, align 8, !dbg !1291, !tbaa !807
  %243 = call i32 @MatLMVMSymBroydenSetDelta(%struct._p_Mat* %242, double %241) #8, !dbg !1292
  call void @llvm.dbg.value(metadata i32 %243, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %243, metadata !1063, metadata !DIExpression()), !dbg !1293
  %244 = icmp eq i32 %243, 0, !dbg !1294
  br i1 %244, label %247, label %245, !dbg !1296, !prof !721

245:                                              ; preds = %231
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %243, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1294
  br label %529

247:                                              ; preds = %231
  %248 = load %struct._p_Mat*, %struct._p_Mat** %212, align 8, !dbg !1297, !tbaa !807
  %249 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !1298, !tbaa !905
  %250 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !1299, !tbaa !937
  %251 = call i32 @MatLMVMUpdate(%struct._p_Mat* %248, %struct._p_Vec* %249, %struct._p_Vec* %250) #8, !dbg !1300
  call void @llvm.dbg.value(metadata i32 %251, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %251, metadata !1065, metadata !DIExpression()), !dbg !1301
  %252 = icmp eq i32 %251, 0, !dbg !1302
  br i1 %252, label %255, label %253, !dbg !1304, !prof !721

253:                                              ; preds = %247
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1302
  br label %529

255:                                              ; preds = %247
  %256 = load %struct._p_Mat*, %struct._p_Mat** %212, align 8, !dbg !1305, !tbaa !807
  %257 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !1306, !tbaa !981
  %258 = load %struct._p_Vec*, %struct._p_Vec** %213, align 8, !dbg !1307, !tbaa !927
  %259 = call i32 @MatSolve(%struct._p_Mat* %256, %struct._p_Vec* %257, %struct._p_Vec* %258) #8, !dbg !1308
  call void @llvm.dbg.value(metadata i32 %259, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %259, metadata !1067, metadata !DIExpression()), !dbg !1309
  %260 = icmp eq i32 %259, 0, !dbg !1310
  br i1 %260, label %263, label %261, !dbg !1312, !prof !721

261:                                              ; preds = %255
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1310
  br label %529

263:                                              ; preds = %255
  %264 = load %struct._p_Vec*, %struct._p_Vec** %213, align 8, !dbg !1313, !tbaa !927
  %265 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !1314, !tbaa !905
  %266 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !1315, !tbaa !947
  %267 = load %struct._p_Vec*, %struct._p_Vec** %58, align 8, !dbg !1316, !tbaa !963
  %268 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !1317, !tbaa !937
  %269 = call i32 @VecBoundGradientProjection(%struct._p_Vec* %264, %struct._p_Vec* %265, %struct._p_Vec* %266, %struct._p_Vec* %267, %struct._p_Vec* %268) #8, !dbg !1318
  call void @llvm.dbg.value(metadata i32 %269, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %269, metadata !1069, metadata !DIExpression()), !dbg !1319
  %270 = icmp eq i32 %269, 0, !dbg !1320
  br i1 %270, label %273, label %271, !dbg !1322, !prof !721

271:                                              ; preds = %263
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1320
  br label %529

273:                                              ; preds = %263
  %274 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !1323, !tbaa !981
  %275 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !1324, !tbaa !937
  call void @llvm.dbg.value(metadata double* %4, metadata !1031, metadata !DIExpression(DW_OP_deref)), !dbg !1123
  %276 = call i32 @VecDot(%struct._p_Vec* %274, %struct._p_Vec* %275, double* nonnull %4) #8, !dbg !1325
  call void @llvm.dbg.value(metadata i32 %276, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %276, metadata !1071, metadata !DIExpression()), !dbg !1326
  %277 = icmp eq i32 %276, 0, !dbg !1327
  br i1 %277, label %280, label %278, !dbg !1329, !prof !721

278:                                              ; preds = %273
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %276, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1327
  br label %529

280:                                              ; preds = %273
  %281 = load double, double* %4, align 8, !dbg !1330, !tbaa !1131
  call void @llvm.dbg.value(metadata double %281, metadata !1031, metadata !DIExpression()), !dbg !1123
  %282 = fcmp ugt double %281, 0.000000e+00, !dbg !1331
  br i1 %282, label %307, label %283, !dbg !1332

283:                                              ; preds = %280
  %284 = load i32, i32* %214, align 8, !dbg !1333, !tbaa !1256
  %285 = add nsw i32 %284, 1, !dbg !1333
  store i32 %285, i32* %214, align 8, !dbg !1333, !tbaa !1256
  %286 = load %struct._p_Mat*, %struct._p_Mat** %212, align 8, !dbg !1334, !tbaa !807
  %287 = call i32 @MatLMVMReset(%struct._p_Mat* %286, i32 0) #8, !dbg !1335
  call void @llvm.dbg.value(metadata i32 %287, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %287, metadata !1073, metadata !DIExpression()), !dbg !1336
  %288 = icmp eq i32 %287, 0, !dbg !1337
  br i1 %288, label %291, label %289, !dbg !1339, !prof !721

289:                                              ; preds = %283
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1337
  br label %529

291:                                              ; preds = %283
  %292 = load %struct._p_Mat*, %struct._p_Mat** %212, align 8, !dbg !1340, !tbaa !807
  %293 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !1341, !tbaa !905
  %294 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !1342, !tbaa !981
  %295 = call i32 @MatLMVMUpdate(%struct._p_Mat* %292, %struct._p_Vec* %293, %struct._p_Vec* %294) #8, !dbg !1343
  call void @llvm.dbg.value(metadata i32 %295, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %295, metadata !1077, metadata !DIExpression()), !dbg !1344
  %296 = icmp eq i32 %295, 0, !dbg !1345
  br i1 %296, label %299, label %297, !dbg !1347, !prof !721

297:                                              ; preds = %291
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %295, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1345
  br label %529

299:                                              ; preds = %291
  %300 = load %struct._p_Mat*, %struct._p_Mat** %212, align 8, !dbg !1348, !tbaa !807
  %301 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !1349, !tbaa !981
  %302 = load %struct._p_Vec*, %struct._p_Vec** %213, align 8, !dbg !1350, !tbaa !927
  %303 = call i32 @MatSolve(%struct._p_Mat* %300, %struct._p_Vec* %301, %struct._p_Vec* %302) #8, !dbg !1351
  call void @llvm.dbg.value(metadata i32 %303, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %303, metadata !1079, metadata !DIExpression()), !dbg !1352
  %304 = icmp eq i32 %303, 0, !dbg !1353
  br i1 %304, label %307, label %305, !dbg !1355, !prof !721

305:                                              ; preds = %299
  %306 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %303, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1353
  br label %529

307:                                              ; preds = %299, %280
  %308 = load %struct._p_Vec*, %struct._p_Vec** %213, align 8, !dbg !1356, !tbaa !927
  %309 = call i32 @VecScale(%struct._p_Vec* %308, double -1.000000e+00) #8, !dbg !1357
  call void @llvm.dbg.value(metadata i32 %309, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %309, metadata !1081, metadata !DIExpression()), !dbg !1358
  %310 = icmp eq i32 %309, 0, !dbg !1359
  br i1 %310, label %313, label %311, !dbg !1361, !prof !721

311:                                              ; preds = %307
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %309, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1359
  br label %529

313:                                              ; preds = %307
  %314 = load double, double* %3, align 8, !dbg !1362, !tbaa !1131
  call void @llvm.dbg.value(metadata double %314, metadata !1029, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata double %314, metadata !1030, metadata !DIExpression()), !dbg !1123
  %315 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !1363, !tbaa !905
  %316 = load %struct._p_Vec*, %struct._p_Vec** %215, align 8, !dbg !1364, !tbaa !1365
  %317 = call i32 @VecCopy(%struct._p_Vec* %315, %struct._p_Vec* %316) #8, !dbg !1366
  call void @llvm.dbg.value(metadata i32 %317, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %317, metadata !1083, metadata !DIExpression()), !dbg !1367
  %318 = icmp eq i32 %317, 0, !dbg !1368
  br i1 %318, label %321, label %319, !dbg !1370, !prof !721

319:                                              ; preds = %313
  %320 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %317, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1368
  br label %529

321:                                              ; preds = %313
  %322 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !1371, !tbaa !981
  %323 = load %struct._p_Vec*, %struct._p_Vec** %216, align 8, !dbg !1372, !tbaa !1373
  %324 = call i32 @VecCopy(%struct._p_Vec* %322, %struct._p_Vec* %323) #8, !dbg !1374
  call void @llvm.dbg.value(metadata i32 %324, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %324, metadata !1085, metadata !DIExpression()), !dbg !1375
  %325 = icmp eq i32 %324, 0, !dbg !1376
  br i1 %325, label %328, label %326, !dbg !1378, !prof !721

326:                                              ; preds = %321
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %324, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1376
  br label %529

328:                                              ; preds = %321
  %329 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %65, align 8, !dbg !1379, !tbaa !766
  %330 = call i32 @TaoLineSearchSetInitialStepLength(%struct._p_TaoLineSearch* %329, double 1.000000e+00) #8, !dbg !1380
  call void @llvm.dbg.value(metadata i32 %330, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %330, metadata !1087, metadata !DIExpression()), !dbg !1381
  %331 = icmp eq i32 %330, 0, !dbg !1382
  br i1 %331, label %334, label %332, !dbg !1384, !prof !721

332:                                              ; preds = %328
  %333 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %330, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1382
  br label %529

334:                                              ; preds = %328
  %335 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %65, align 8, !dbg !1385, !tbaa !766
  %336 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !1386, !tbaa !905
  %337 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !1387, !tbaa !981
  %338 = load %struct._p_Vec*, %struct._p_Vec** %213, align 8, !dbg !1388, !tbaa !927
  call void @llvm.dbg.value(metadata i32* %2, metadata !1027, metadata !DIExpression(DW_OP_deref)), !dbg !1123
  call void @llvm.dbg.value(metadata double* %3, metadata !1029, metadata !DIExpression(DW_OP_deref)), !dbg !1123
  call void @llvm.dbg.value(metadata double* %6, metadata !1034, metadata !DIExpression(DW_OP_deref)), !dbg !1123
  %339 = call i32 @TaoLineSearchApply(%struct._p_TaoLineSearch* %335, %struct._p_Vec* %336, double* nonnull %3, %struct._p_Vec* %337, %struct._p_Vec* %338, double* nonnull %6, i32* nonnull %2) #8, !dbg !1389
  call void @llvm.dbg.value(metadata i32 %339, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %339, metadata !1089, metadata !DIExpression()), !dbg !1390
  %340 = icmp eq i32 %339, 0, !dbg !1391
  br i1 %340, label %343, label %341, !dbg !1393, !prof !721

341:                                              ; preds = %334
  %342 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %339, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1391
  br label %529

343:                                              ; preds = %334
  %344 = call i32 @TaoAddLineSearchCounts(%struct._p_Tao* nonnull %0) #8, !dbg !1394
  call void @llvm.dbg.value(metadata i32 %344, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %344, metadata !1091, metadata !DIExpression()), !dbg !1395
  %345 = icmp eq i32 %344, 0, !dbg !1396
  br i1 %345, label %348, label %346, !dbg !1398, !prof !721

346:                                              ; preds = %343
  %347 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %344, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1396
  br label %529

348:                                              ; preds = %343
  %349 = load i32, i32* %2, align 4, !dbg !1399, !tbaa !1127
  call void @llvm.dbg.value(metadata i32 %349, metadata !1027, metadata !DIExpression()), !dbg !1123
  %350 = add i32 %349, -1, !dbg !1400
  %351 = icmp ugt i32 %350, 1, !dbg !1400
  br i1 %351, label %352, label %421, !dbg !1400

352:                                              ; preds = %348
  %353 = load i32, i32* %217, align 4, !dbg !1401, !tbaa !1259
  %354 = add nsw i32 %353, 1, !dbg !1401
  store i32 %354, i32* %217, align 4, !dbg !1401, !tbaa !1259
  call void @llvm.dbg.value(metadata double %314, metadata !1029, metadata !DIExpression()), !dbg !1123
  store double %314, double* %3, align 8, !dbg !1402, !tbaa !1131
  %355 = load %struct._p_Vec*, %struct._p_Vec** %215, align 8, !dbg !1403, !tbaa !1365
  %356 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !1404, !tbaa !905
  %357 = call i32 @VecCopy(%struct._p_Vec* %355, %struct._p_Vec* %356) #8, !dbg !1405
  call void @llvm.dbg.value(metadata i32 %357, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %357, metadata !1093, metadata !DIExpression()), !dbg !1406
  %358 = icmp eq i32 %357, 0, !dbg !1407
  br i1 %358, label %361, label %359, !dbg !1409, !prof !721

359:                                              ; preds = %352
  %360 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %357, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1407
  br label %529

361:                                              ; preds = %352
  %362 = load %struct._p_Vec*, %struct._p_Vec** %216, align 8, !dbg !1410, !tbaa !1373
  %363 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !1411, !tbaa !981
  %364 = call i32 @VecCopy(%struct._p_Vec* %362, %struct._p_Vec* %363) #8, !dbg !1412
  call void @llvm.dbg.value(metadata i32 %364, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %364, metadata !1097, metadata !DIExpression()), !dbg !1413
  %365 = icmp eq i32 %364, 0, !dbg !1414
  br i1 %365, label %368, label %366, !dbg !1416, !prof !721

366:                                              ; preds = %361
  %367 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %364, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1414
  br label %529

368:                                              ; preds = %361
  %369 = load %struct._p_Mat*, %struct._p_Mat** %212, align 8, !dbg !1417, !tbaa !807
  %370 = call i32 @MatLMVMReset(%struct._p_Mat* %369, i32 0) #8, !dbg !1418
  call void @llvm.dbg.value(metadata i32 %370, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %370, metadata !1099, metadata !DIExpression()), !dbg !1419
  %371 = icmp eq i32 %370, 0, !dbg !1420
  br i1 %371, label %374, label %372, !dbg !1422, !prof !721

372:                                              ; preds = %368
  %373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %370, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1420
  br label %529

374:                                              ; preds = %368
  %375 = load %struct._p_Mat*, %struct._p_Mat** %212, align 8, !dbg !1423, !tbaa !807
  %376 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !1424, !tbaa !905
  %377 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !1425, !tbaa !981
  %378 = call i32 @MatLMVMUpdate(%struct._p_Mat* %375, %struct._p_Vec* %376, %struct._p_Vec* %377) #8, !dbg !1426
  call void @llvm.dbg.value(metadata i32 %378, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %378, metadata !1101, metadata !DIExpression()), !dbg !1427
  %379 = icmp eq i32 %378, 0, !dbg !1428
  br i1 %379, label %382, label %380, !dbg !1430, !prof !721

380:                                              ; preds = %374
  %381 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %378, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1428
  br label %529

382:                                              ; preds = %374
  %383 = load %struct._p_Mat*, %struct._p_Mat** %212, align 8, !dbg !1431, !tbaa !807
  %384 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !1432, !tbaa !981
  %385 = load %struct._p_Vec*, %struct._p_Vec** %213, align 8, !dbg !1433, !tbaa !927
  %386 = call i32 @MatSolve(%struct._p_Mat* %383, %struct._p_Vec* %384, %struct._p_Vec* %385) #8, !dbg !1434
  call void @llvm.dbg.value(metadata i32 %386, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %386, metadata !1103, metadata !DIExpression()), !dbg !1435
  %387 = icmp eq i32 %386, 0, !dbg !1436
  br i1 %387, label %390, label %388, !dbg !1438, !prof !721

388:                                              ; preds = %382
  %389 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %386, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1436
  br label %529

390:                                              ; preds = %382
  %391 = load %struct._p_Vec*, %struct._p_Vec** %213, align 8, !dbg !1439, !tbaa !927
  %392 = call i32 @VecScale(%struct._p_Vec* %391, double -1.000000e+00) #8, !dbg !1440
  call void @llvm.dbg.value(metadata i32 %392, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %392, metadata !1105, metadata !DIExpression()), !dbg !1441
  %393 = icmp eq i32 %392, 0, !dbg !1442
  br i1 %393, label %396, label %394, !dbg !1444, !prof !721

394:                                              ; preds = %390
  %395 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %392, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1442
  br label %529

396:                                              ; preds = %390
  %397 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %65, align 8, !dbg !1445, !tbaa !766
  %398 = call i32 @TaoLineSearchSetInitialStepLength(%struct._p_TaoLineSearch* %397, double 1.000000e+00) #8, !dbg !1446
  call void @llvm.dbg.value(metadata i32 %398, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %398, metadata !1107, metadata !DIExpression()), !dbg !1447
  %399 = icmp eq i32 %398, 0, !dbg !1448
  br i1 %399, label %402, label %400, !dbg !1450, !prof !721

400:                                              ; preds = %396
  %401 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %398, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1448
  br label %529

402:                                              ; preds = %396
  %403 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %65, align 8, !dbg !1451, !tbaa !766
  %404 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !1452, !tbaa !905
  %405 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !1453, !tbaa !981
  %406 = load %struct._p_Vec*, %struct._p_Vec** %213, align 8, !dbg !1454, !tbaa !927
  call void @llvm.dbg.value(metadata i32* %2, metadata !1027, metadata !DIExpression(DW_OP_deref)), !dbg !1123
  call void @llvm.dbg.value(metadata double* %3, metadata !1029, metadata !DIExpression(DW_OP_deref)), !dbg !1123
  call void @llvm.dbg.value(metadata double* %6, metadata !1034, metadata !DIExpression(DW_OP_deref)), !dbg !1123
  %407 = call i32 @TaoLineSearchApply(%struct._p_TaoLineSearch* %403, %struct._p_Vec* %404, double* nonnull %3, %struct._p_Vec* %405, %struct._p_Vec* %406, double* nonnull %6, i32* nonnull %2) #8, !dbg !1455
  call void @llvm.dbg.value(metadata i32 %407, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %407, metadata !1109, metadata !DIExpression()), !dbg !1456
  %408 = icmp eq i32 %407, 0, !dbg !1457
  br i1 %408, label %411, label %409, !dbg !1459, !prof !721

409:                                              ; preds = %402
  %410 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %407, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1457
  br label %529

411:                                              ; preds = %402
  %412 = call i32 @TaoAddLineSearchCounts(%struct._p_Tao* nonnull %0) #8, !dbg !1460
  call void @llvm.dbg.value(metadata i32 %412, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %412, metadata !1111, metadata !DIExpression()), !dbg !1461
  %413 = icmp eq i32 %412, 0, !dbg !1462
  br i1 %413, label %416, label %414, !dbg !1464, !prof !721

414:                                              ; preds = %411
  %415 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %412, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1462
  br label %529

416:                                              ; preds = %411
  %417 = load i32, i32* %2, align 4, !dbg !1465, !tbaa !1127
  call void @llvm.dbg.value(metadata i32 %417, metadata !1027, metadata !DIExpression()), !dbg !1123
  %418 = add i32 %417, -1, !dbg !1467
  %419 = icmp ugt i32 %418, 1, !dbg !1467
  br i1 %419, label %420, label %421, !dbg !1467

420:                                              ; preds = %416
  store i32 -6, i32* %111, align 8, !dbg !1468, !tbaa !1197
  br label %470, !dbg !1470

421:                                              ; preds = %416, %348
  %422 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !1471, !tbaa !981
  %423 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !1472, !tbaa !905
  %424 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !1473, !tbaa !947
  %425 = load %struct._p_Vec*, %struct._p_Vec** %58, align 8, !dbg !1474, !tbaa !963
  %426 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !1475, !tbaa !937
  %427 = call i32 @VecBoundGradientProjection(%struct._p_Vec* %422, %struct._p_Vec* %423, %struct._p_Vec* %424, %struct._p_Vec* %425, %struct._p_Vec* %426) #8, !dbg !1476
  call void @llvm.dbg.value(metadata i32 %427, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %427, metadata !1113, metadata !DIExpression()), !dbg !1477
  %428 = icmp eq i32 %427, 0, !dbg !1478
  br i1 %428, label %431, label %429, !dbg !1480, !prof !721

429:                                              ; preds = %421
  %430 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %427, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1478
  br label %529

431:                                              ; preds = %421
  %432 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !1481, !tbaa !937
  call void @llvm.dbg.value(metadata double* %5, metadata !1032, metadata !DIExpression(DW_OP_deref)), !dbg !1123
  %433 = call i32 @TaoGradientNorm(%struct._p_Tao* nonnull %0, %struct._p_Vec* %432, i32 1, double* nonnull %5) #8, !dbg !1482
  call void @llvm.dbg.value(metadata i32 %433, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %433, metadata !1115, metadata !DIExpression()), !dbg !1483
  %434 = icmp eq i32 %433, 0, !dbg !1484
  br i1 %434, label %437, label %435, !dbg !1486, !prof !721

435:                                              ; preds = %431
  %436 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %433, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1484
  br label %529

437:                                              ; preds = %431
  %438 = load double, double* %3, align 8, !dbg !1487, !tbaa !1131
  call void @llvm.dbg.value(metadata double %438, metadata !1029, metadata !DIExpression()), !dbg !1123
  %439 = call fastcc i32 @PetscIsInfOrNanReal(double %438), !dbg !1489
  %440 = icmp eq i32 %439, 0, !dbg !1489
  br i1 %440, label %441, label %445, !dbg !1490

441:                                              ; preds = %437
  %442 = load double, double* %5, align 8, !dbg !1491, !tbaa !1131
  call void @llvm.dbg.value(metadata double %442, metadata !1032, metadata !DIExpression()), !dbg !1123
  %443 = call fastcc i32 @PetscIsInfOrNanReal(double %442), !dbg !1492
  %444 = icmp eq i32 %443, 0, !dbg !1492
  br i1 %444, label %449, label %445, !dbg !1493

445:                                              ; preds = %441, %437
  %446 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1494
  %447 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %446) #8, !dbg !1494
  %448 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %447, i32 109, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1494
  br label %529, !dbg !1494

449:                                              ; preds = %441
  %450 = load i32, i32* %116, align 4, !dbg !1495, !tbaa !1204
  %451 = add nsw i32 %450, 1, !dbg !1495
  store i32 %451, i32* %116, align 4, !dbg !1495, !tbaa !1204
  %452 = load double, double* %3, align 8, !dbg !1496, !tbaa !1131
  call void @llvm.dbg.value(metadata double %452, metadata !1029, metadata !DIExpression()), !dbg !1123
  %453 = load double, double* %5, align 8, !dbg !1497, !tbaa !1131
  call void @llvm.dbg.value(metadata double %453, metadata !1032, metadata !DIExpression()), !dbg !1123
  %454 = load i32, i32* %114, align 4, !dbg !1498, !tbaa !1201
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %452, double %453, i32 %454), !dbg !1499
  call void @llvm.dbg.value(metadata i32 0, metadata !1025, metadata !DIExpression()), !dbg !1123
  %455 = load i32, i32* %116, align 4, !dbg !1500, !tbaa !1204
  %456 = load double, double* %3, align 8, !dbg !1501, !tbaa !1131
  call void @llvm.dbg.value(metadata double %456, metadata !1029, metadata !DIExpression()), !dbg !1123
  %457 = load double, double* %5, align 8, !dbg !1502, !tbaa !1131
  call void @llvm.dbg.value(metadata double %457, metadata !1032, metadata !DIExpression()), !dbg !1123
  %458 = load double, double* %6, align 8, !dbg !1503, !tbaa !1131
  call void @llvm.dbg.value(metadata double %458, metadata !1034, metadata !DIExpression()), !dbg !1123
  %459 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %455, double %456, double %457, double 0.000000e+00, double %458) #8, !dbg !1504
  call void @llvm.dbg.value(metadata i32 %459, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %459, metadata !1119, metadata !DIExpression()), !dbg !1505
  %460 = icmp eq i32 %459, 0, !dbg !1506
  br i1 %460, label %463, label %461, !dbg !1508, !prof !721

461:                                              ; preds = %449
  %462 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %459, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1506
  br label %529

463:                                              ; preds = %449
  %464 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %126, align 8, !dbg !1509, !tbaa !1214
  %465 = load i8*, i8** %128, align 8, !dbg !1510, !tbaa !1216
  %466 = call i32 %464(%struct._p_Tao* nonnull %0, i8* %465) #8, !dbg !1511
  call void @llvm.dbg.value(metadata i32 %466, metadata !1025, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %466, metadata !1121, metadata !DIExpression()), !dbg !1512
  %467 = icmp eq i32 %466, 0, !dbg !1513
  br i1 %467, label %218, label %468, !dbg !1515, !prof !721

468:                                              ; preds = %463
  %469 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %466, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1513
  br label %529

470:                                              ; preds = %218, %420
  %471 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1516, !tbaa !682
  %472 = icmp eq %struct.PetscStack* %471, null, !dbg !1516
  br i1 %472, label %529, label %473, !dbg !1520

473:                                              ; preds = %470
  %474 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %471, i64 0, i32 4, !dbg !1521
  %475 = load i32, i32* %474, align 8, !dbg !1521, !tbaa !690
  %476 = icmp slt i32 %475, 1, !dbg !1521
  br i1 %476, label %477, label %483, !dbg !1524

477:                                              ; preds = %473
  %478 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %471, i64 0, i32 6, !dbg !1525
  %479 = load i32, i32* %478, align 8, !dbg !1525, !tbaa !839
  %480 = icmp eq i32 %479, 0, !dbg !1525
  br i1 %480, label %529, label %481, !dbg !1528

481:                                              ; preds = %477
  %482 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %475, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0)), !dbg !1529
  br label %529, !dbg !1529

483:                                              ; preds = %473
  %484 = add nsw i32 %475, -1, !dbg !1531
  store i32 %484, i32* %474, align 8, !dbg !1531, !tbaa !690
  %485 = icmp slt i32 %475, 65, !dbg !1533
  br i1 %485, label %486, label %522, !dbg !1531

486:                                              ; preds = %483
  %487 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %471, i64 0, i32 6, !dbg !1535
  %488 = load i32, i32* %487, align 8, !dbg !1535, !tbaa !839
  %489 = icmp eq i32 %488, 0, !dbg !1535
  br i1 %489, label %504, label %490, !dbg !1535

490:                                              ; preds = %486
  %491 = zext i32 %484 to i64, !dbg !1535
  %492 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %471, i64 0, i32 3, i64 %491, !dbg !1535
  %493 = load i32, i32* %492, align 4, !dbg !1535, !tbaa !696
  %494 = icmp eq i32 %493, 0, !dbg !1535
  br i1 %494, label %504, label %495, !dbg !1535

495:                                              ; preds = %490
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %471, i64 0, i32 0, i64 %491, !dbg !1535
  %497 = load i8*, i8** %496, align 8, !dbg !1535, !tbaa !682
  %498 = icmp eq i8* %497, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0), !dbg !1535
  br i1 %498, label %504, label %499, !dbg !1538

499:                                              ; preds = %495
  %500 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %497, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_BLMVM, i64 0, i64 0)), !dbg !1539
  %501 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1538, !tbaa !682
  %502 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %501, i64 0, i32 4
  %503 = load i32, i32* %502, align 8, !dbg !1538, !tbaa !690
  br label %504, !dbg !1539

504:                                              ; preds = %499, %495, %490, %486
  %505 = phi i32 [ %503, %499 ], [ %484, %495 ], [ %484, %490 ], [ %484, %486 ], !dbg !1538
  %506 = phi %struct.PetscStack* [ %501, %499 ], [ %471, %495 ], [ %471, %490 ], [ %471, %486 ], !dbg !1538
  %507 = sext i32 %505 to i64, !dbg !1538
  %508 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %506, i64 0, i32 0, i64 %507, !dbg !1538
  store i8* null, i8** %508, align 8, !dbg !1538, !tbaa !682
  %509 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1538, !tbaa !682
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %509, i64 0, i32 4, !dbg !1538
  %511 = load i32, i32* %510, align 8, !dbg !1538, !tbaa !690
  %512 = sext i32 %511 to i64, !dbg !1538
  %513 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %509, i64 0, i32 1, i64 %512, !dbg !1538
  store i8* null, i8** %513, align 8, !dbg !1538, !tbaa !682
  %514 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1538, !tbaa !682
  %515 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %514, i64 0, i32 4, !dbg !1538
  %516 = load i32, i32* %515, align 8, !dbg !1538, !tbaa !690
  %517 = sext i32 %516 to i64, !dbg !1538
  %518 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %514, i64 0, i32 2, i64 %517, !dbg !1538
  store i32 0, i32* %518, align 4, !dbg !1538, !tbaa !696
  %519 = load i32, i32* %515, align 8, !dbg !1538, !tbaa !690
  %520 = sext i32 %519 to i64, !dbg !1538
  %521 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %514, i64 0, i32 3, i64 %520, !dbg !1538
  store i32 0, i32* %521, align 4, !dbg !1538, !tbaa !696
  br label %522, !dbg !1538

522:                                              ; preds = %504, %483
  %523 = phi %struct.PetscStack* [ %514, %504 ], [ %471, %483 ], !dbg !1531
  %524 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %523, i64 0, i32 5, !dbg !1531
  %525 = load i32, i32* %524, align 4, !dbg !1531, !tbaa !697
  %526 = add nsw i32 %525, -1
  %527 = icmp sgt i32 %525, 0, !dbg !1531
  %528 = select i1 %527, i32 %526, i32 0, !dbg !1531
  store i32 %528, i32* %524, align 4, !dbg !1531, !tbaa !697
  br label %529

529:                                              ; preds = %468, %461, %435, %429, %414, %409, %400, %394, %388, %380, %372, %366, %359, %346, %341, %332, %326, %319, %311, %305, %297, %289, %278, %271, %261, %253, %245, %229, %207, %132, %123, %96, %90, %79, %71, %62, %51, %470, %477, %481, %522, %137, %144, %148, %189, %445, %106
  %530 = phi i32 [ %109, %106 ], [ %448, %445 ], [ %462, %461 ], [ %436, %435 ], [ %430, %429 ], [ %415, %414 ], [ %410, %409 ], [ %401, %400 ], [ %395, %394 ], [ %389, %388 ], [ %381, %380 ], [ %373, %372 ], [ %367, %366 ], [ %360, %359 ], [ %347, %346 ], [ %342, %341 ], [ %333, %332 ], [ %327, %326 ], [ %320, %319 ], [ %312, %311 ], [ %306, %305 ], [ %298, %297 ], [ %290, %289 ], [ %279, %278 ], [ %272, %271 ], [ %262, %261 ], [ %254, %253 ], [ %246, %245 ], [ %230, %229 ], [ %208, %207 ], [ %133, %132 ], [ %124, %123 ], [ %97, %96 ], [ %91, %90 ], [ %80, %79 ], [ %72, %71 ], [ %63, %62 ], [ %52, %51 ], [ 0, %189 ], [ 0, %148 ], [ 0, %144 ], [ 0, %137 ], [ 0, %522 ], [ 0, %481 ], [ 0, %477 ], [ 0, %470 ], [ %469, %468 ], !dbg !1123
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8, !dbg !1541
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8, !dbg !1541
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8, !dbg !1541
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8, !dbg !1541
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8, !dbg !1541
  ret i32 %530, !dbg !1541
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoView_BLMVM(%struct._p_Tao* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !1542 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1544, metadata !DIExpression()), !dbg !1561
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1545, metadata !DIExpression()), !dbg !1561
  %4 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1562
  %5 = bitcast i8** %4 to %struct.TAO_BLMVM**, !dbg !1562
  %6 = load %struct.TAO_BLMVM*, %struct.TAO_BLMVM** %5, align 8, !dbg !1562, !tbaa !734
  call void @llvm.dbg.value(metadata %struct.TAO_BLMVM* %6, metadata !1546, metadata !DIExpression()), !dbg !1561
  %7 = bitcast i32* %3 to i8*, !dbg !1563
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8, !dbg !1563
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1564, !tbaa !682
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1564
  br i1 %9, label %41, label %10, !dbg !1568

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1569
  %12 = load i32, i32* %11, align 8, !dbg !1569, !tbaa !690
  %13 = icmp slt i32 %12, 64, !dbg !1569
  br i1 %13, label %14, label %31, !dbg !1572

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1573
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1573
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoView_BLMVM, i64 0, i64 0), i8** %16, align 8, !dbg !1573, !tbaa !682
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1573, !tbaa !682
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1573
  %19 = load i32, i32* %18, align 8, !dbg !1573, !tbaa !690
  %20 = sext i32 %19 to i64, !dbg !1573
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1573
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i8** %21, align 8, !dbg !1573, !tbaa !682
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1573, !tbaa !682
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1573
  %24 = load i32, i32* %23, align 8, !dbg !1573, !tbaa !690
  %25 = sext i32 %24 to i64, !dbg !1573
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1573
  store i32 198, i32* %26, align 4, !dbg !1573, !tbaa !696
  %27 = load i32, i32* %23, align 8, !dbg !1573, !tbaa !690
  %28 = sext i32 %27 to i64, !dbg !1573
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1573
  store i32 1, i32* %29, align 4, !dbg !1573, !tbaa !696
  %30 = load i32, i32* %23, align 8, !dbg !1572, !tbaa !690
  br label %31, !dbg !1573

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1572
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1572
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1572
  %35 = add nsw i32 %32, 1, !dbg !1572
  store i32 %35, i32* %34, align 8, !dbg !1572, !tbaa !690
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1572
  %37 = load i32, i32* %36, align 4, !dbg !1572, !tbaa !697
  %38 = icmp ne i32 %37, 0, !dbg !1572
  %39 = zext i1 %38 to i32, !dbg !1572
  %40 = add nsw i32 %37, %39, !dbg !1572
  store i32 %40, i32* %36, align 4, !dbg !1572, !tbaa !697
  br label %41, !dbg !1572

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1575
  call void @llvm.dbg.value(metadata i32* %3, metadata !1547, metadata !DIExpression(DW_OP_deref)), !dbg !1561
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32* nonnull %3) #8, !dbg !1576
  call void @llvm.dbg.value(metadata i32 %43, metadata !1548, metadata !DIExpression()), !dbg !1561
  call void @llvm.dbg.value(metadata i32 %43, metadata !1549, metadata !DIExpression()), !dbg !1577
  %44 = icmp eq i32 %43, 0, !dbg !1578
  br i1 %44, label %47, label %45, !dbg !1580, !prof !721

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoView_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1578
  br label %133

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !1581, !tbaa !1127
  call void @llvm.dbg.value(metadata i32 %48, metadata !1547, metadata !DIExpression()), !dbg !1561
  %49 = icmp eq i32 %48, 0, !dbg !1581
  br i1 %49, label %74, label %50, !dbg !1582

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %6, i64 0, i32 6, !dbg !1583
  %52 = load i32, i32* %51, align 8, !dbg !1583, !tbaa !1256
  %53 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i64 0, i64 0), i32 %52) #8, !dbg !1584
  call void @llvm.dbg.value(metadata i32 %53, metadata !1548, metadata !DIExpression()), !dbg !1561
  call void @llvm.dbg.value(metadata i32 %53, metadata !1551, metadata !DIExpression()), !dbg !1585
  %54 = icmp eq i32 %53, 0, !dbg !1586
  br i1 %54, label %57, label %55, !dbg !1588, !prof !721

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoView_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1586
  br label %133

57:                                               ; preds = %50
  %58 = call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* %1, i32 4) #8, !dbg !1589
  call void @llvm.dbg.value(metadata i32 %58, metadata !1548, metadata !DIExpression()), !dbg !1561
  call void @llvm.dbg.value(metadata i32 %58, metadata !1555, metadata !DIExpression()), !dbg !1590
  %59 = icmp eq i32 %58, 0, !dbg !1591
  br i1 %59, label %62, label %60, !dbg !1593, !prof !721

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoView_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1591
  br label %133

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %6, i64 0, i32 0, !dbg !1594
  %64 = load %struct._p_Mat*, %struct._p_Mat** %63, align 8, !dbg !1594, !tbaa !807
  %65 = call i32 @MatView(%struct._p_Mat* %64, %struct._p_PetscViewer* %1) #8, !dbg !1595
  call void @llvm.dbg.value(metadata i32 %65, metadata !1548, metadata !DIExpression()), !dbg !1561
  call void @llvm.dbg.value(metadata i32 %65, metadata !1557, metadata !DIExpression()), !dbg !1596
  %66 = icmp eq i32 %65, 0, !dbg !1597
  br i1 %66, label %69, label %67, !dbg !1599, !prof !721

67:                                               ; preds = %62
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoView_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1597
  br label %133

69:                                               ; preds = %62
  %70 = call i32 @PetscViewerPopFormat(%struct._p_PetscViewer* %1) #8, !dbg !1600
  call void @llvm.dbg.value(metadata i32 %70, metadata !1548, metadata !DIExpression()), !dbg !1561
  call void @llvm.dbg.value(metadata i32 %70, metadata !1559, metadata !DIExpression()), !dbg !1601
  %71 = icmp eq i32 %70, 0, !dbg !1602
  br i1 %71, label %74, label %72, !dbg !1604, !prof !721

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoView_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1602
  br label %133

74:                                               ; preds = %69, %47
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1605, !tbaa !682
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !1605
  br i1 %76, label %133, label %77, !dbg !1609

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1610
  %79 = load i32, i32* %78, align 8, !dbg !1610, !tbaa !690
  %80 = icmp slt i32 %79, 1, !dbg !1610
  br i1 %80, label %81, label %87, !dbg !1613

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !1614
  %83 = load i32, i32* %82, align 8, !dbg !1614, !tbaa !839
  %84 = icmp eq i32 %83, 0, !dbg !1614
  br i1 %84, label %133, label %85, !dbg !1617

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoView_BLMVM, i64 0, i64 0)), !dbg !1618
  br label %133, !dbg !1618

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !1620
  store i32 %88, i32* %78, align 8, !dbg !1620, !tbaa !690
  %89 = icmp slt i32 %79, 65, !dbg !1622
  br i1 %89, label %90, label %126, !dbg !1620

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !1624
  %92 = load i32, i32* %91, align 8, !dbg !1624, !tbaa !839
  %93 = icmp eq i32 %92, 0, !dbg !1624
  br i1 %93, label %108, label %94, !dbg !1624

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !1624
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !1624
  %97 = load i32, i32* %96, align 4, !dbg !1624, !tbaa !696
  %98 = icmp eq i32 %97, 0, !dbg !1624
  br i1 %98, label %108, label %99, !dbg !1624

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !1624
  %101 = load i8*, i8** %100, align 8, !dbg !1624, !tbaa !682
  %102 = icmp eq i8* %101, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoView_BLMVM, i64 0, i64 0), !dbg !1624
  br i1 %102, label %108, label %103, !dbg !1627

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoView_BLMVM, i64 0, i64 0)), !dbg !1628
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1627, !tbaa !682
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !1627, !tbaa !690
  br label %108, !dbg !1628

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !1627
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !1627
  %111 = sext i32 %109 to i64, !dbg !1627
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !1627
  store i8* null, i8** %112, align 8, !dbg !1627, !tbaa !682
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1627, !tbaa !682
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1627
  %115 = load i32, i32* %114, align 8, !dbg !1627, !tbaa !690
  %116 = sext i32 %115 to i64, !dbg !1627
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !1627
  store i8* null, i8** %117, align 8, !dbg !1627, !tbaa !682
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1627, !tbaa !682
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1627
  %120 = load i32, i32* %119, align 8, !dbg !1627, !tbaa !690
  %121 = sext i32 %120 to i64, !dbg !1627
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !1627
  store i32 0, i32* %122, align 4, !dbg !1627, !tbaa !696
  %123 = load i32, i32* %119, align 8, !dbg !1627, !tbaa !690
  %124 = sext i32 %123 to i64, !dbg !1627
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !1627
  store i32 0, i32* %125, align 4, !dbg !1627, !tbaa !696
  br label %126, !dbg !1627

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !1620
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !1620
  %129 = load i32, i32* %128, align 4, !dbg !1620, !tbaa !697
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !1620
  %132 = select i1 %131, i32 %130, i32 0, !dbg !1620
  store i32 %132, i32* %128, align 4, !dbg !1620, !tbaa !697
  br label %133

133:                                              ; preds = %72, %67, %60, %55, %45, %74, %81, %85, %126
  %134 = phi i32 [ %73, %72 ], [ %68, %67 ], [ %61, %60 ], [ %56, %55 ], [ %46, %45 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %74 ], !dbg !1561
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !1630
  ret i32 %134, !dbg !1630
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetFromOptions_BLMVM(%struct._p_PetscOptionItems* %0, %struct._p_Tao* %1) #0 !dbg !1631 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1633, metadata !DIExpression()), !dbg !1650
  call void @llvm.dbg.value(metadata %struct._p_Tao* %1, metadata !1634, metadata !DIExpression()), !dbg !1650
  %4 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 26, !dbg !1651
  %5 = bitcast i8** %4 to %struct.TAO_BLMVM**, !dbg !1651
  %6 = load %struct.TAO_BLMVM*, %struct.TAO_BLMVM** %5, align 8, !dbg !1651, !tbaa !734
  call void @llvm.dbg.value(metadata %struct.TAO_BLMVM* %6, metadata !1635, metadata !DIExpression()), !dbg !1650
  %7 = bitcast i32* %3 to i8*, !dbg !1652
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8, !dbg !1652
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1653, !tbaa !682
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1653
  br i1 %9, label %41, label %10, !dbg !1657

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1658
  %12 = load i32, i32* %11, align 8, !dbg !1658, !tbaa !690
  %13 = icmp slt i32 %12, 64, !dbg !1658
  br i1 %13, label %14, label %31, !dbg !1661

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1662
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1662
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BLMVM, i64 0, i64 0), i8** %16, align 8, !dbg !1662, !tbaa !682
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1662, !tbaa !682
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1662
  %19 = load i32, i32* %18, align 8, !dbg !1662, !tbaa !690
  %20 = sext i32 %19 to i64, !dbg !1662
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1662
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i8** %21, align 8, !dbg !1662, !tbaa !682
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1662, !tbaa !682
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1662
  %24 = load i32, i32* %23, align 8, !dbg !1662, !tbaa !690
  %25 = sext i32 %24 to i64, !dbg !1662
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1662
  store i32 180, i32* %26, align 4, !dbg !1662, !tbaa !696
  %27 = load i32, i32* %23, align 8, !dbg !1662, !tbaa !690
  %28 = sext i32 %27 to i64, !dbg !1662
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1662
  store i32 1, i32* %29, align 4, !dbg !1662, !tbaa !696
  %30 = load i32, i32* %23, align 8, !dbg !1661, !tbaa !690
  br label %31, !dbg !1662

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1661
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1661
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1661
  %35 = add nsw i32 %32, 1, !dbg !1661
  store i32 %35, i32* %34, align 8, !dbg !1661, !tbaa !690
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1661
  %37 = load i32, i32* %36, align 4, !dbg !1661, !tbaa !697
  %38 = icmp ne i32 %37, 0, !dbg !1661
  %39 = zext i1 %38 to i32, !dbg !1661
  %40 = add nsw i32 %37, %39, !dbg !1661
  store i32 %40, i32* %36, align 4, !dbg !1661, !tbaa !697
  br label %41, !dbg !1661

41:                                               ; preds = %31, %2
  %42 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.15, i64 0, i64 0)) #8, !dbg !1664
  call void @llvm.dbg.value(metadata i32 %42, metadata !1636, metadata !DIExpression()), !dbg !1650
  call void @llvm.dbg.value(metadata i32 %42, metadata !1638, metadata !DIExpression()), !dbg !1665
  %43 = icmp eq i32 %42, 0, !dbg !1666
  br i1 %43, label %46, label %44, !dbg !1668, !prof !721

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1666
  br label %202

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %6, i64 0, i32 9, !dbg !1669
  %48 = load i32, i32* %47, align 8, !dbg !1669, !tbaa !731
  %49 = tail call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.18, i64 0, i64 0), i32 %48, i32* nonnull %47, i32* null) #8, !dbg !1669
  call void @llvm.dbg.value(metadata i32 %49, metadata !1636, metadata !DIExpression()), !dbg !1650
  call void @llvm.dbg.value(metadata i32 %49, metadata !1640, metadata !DIExpression()), !dbg !1670
  %50 = icmp eq i32 %49, 0, !dbg !1671
  br i1 %50, label %53, label %51, !dbg !1673, !prof !721

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1671
  br label %202

53:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32 0, metadata !1636, metadata !DIExpression()), !dbg !1650
  %54 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1674
  %55 = load i32, i32* %54, align 8, !dbg !1674, !tbaa !1677
  %56 = icmp eq i32 %55, 1, !dbg !1674
  br i1 %56, label %116, label %57, !dbg !1679

57:                                               ; preds = %53
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1680, !tbaa !682
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !1680
  br i1 %59, label %202, label %60, !dbg !1684

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1685
  %62 = load i32, i32* %61, align 8, !dbg !1685, !tbaa !690
  %63 = icmp slt i32 %62, 1, !dbg !1685
  br i1 %63, label %64, label %70, !dbg !1688

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1689
  %66 = load i32, i32* %65, align 8, !dbg !1689, !tbaa !839
  %67 = icmp eq i32 %66, 0, !dbg !1689
  br i1 %67, label %202, label %68, !dbg !1692

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BLMVM, i64 0, i64 0)), !dbg !1693
  br label %202, !dbg !1693

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !1695
  store i32 %71, i32* %61, align 8, !dbg !1695, !tbaa !690
  %72 = icmp slt i32 %62, 65, !dbg !1697
  br i1 %72, label %73, label %109, !dbg !1695

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1699
  %75 = load i32, i32* %74, align 8, !dbg !1699, !tbaa !839
  %76 = icmp eq i32 %75, 0, !dbg !1699
  br i1 %76, label %91, label %77, !dbg !1699

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !1699
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !1699
  %80 = load i32, i32* %79, align 4, !dbg !1699, !tbaa !696
  %81 = icmp eq i32 %80, 0, !dbg !1699
  br i1 %81, label %91, label %82, !dbg !1699

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !1699
  %84 = load i8*, i8** %83, align 8, !dbg !1699, !tbaa !682
  %85 = icmp eq i8* %84, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BLMVM, i64 0, i64 0), !dbg !1699
  br i1 %85, label %91, label %86, !dbg !1702

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BLMVM, i64 0, i64 0)), !dbg !1703
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1702, !tbaa !682
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !1702, !tbaa !690
  br label %91, !dbg !1703

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !1702
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !1702
  %94 = sext i32 %92 to i64, !dbg !1702
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !1702
  store i8* null, i8** %95, align 8, !dbg !1702, !tbaa !682
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1702, !tbaa !682
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1702
  %98 = load i32, i32* %97, align 8, !dbg !1702, !tbaa !690
  %99 = sext i32 %98 to i64, !dbg !1702
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !1702
  store i8* null, i8** %100, align 8, !dbg !1702, !tbaa !682
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1702, !tbaa !682
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1702
  %103 = load i32, i32* %102, align 8, !dbg !1702, !tbaa !690
  %104 = sext i32 %103 to i64, !dbg !1702
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !1702
  store i32 0, i32* %105, align 4, !dbg !1702, !tbaa !696
  %106 = load i32, i32* %102, align 8, !dbg !1702, !tbaa !690
  %107 = sext i32 %106 to i64, !dbg !1702
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !1702
  store i32 0, i32* %108, align 4, !dbg !1702, !tbaa !696
  br label %109, !dbg !1702

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !1695
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !1695
  %112 = load i32, i32* %111, align 4, !dbg !1695, !tbaa !697
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !1695
  %115 = select i1 %114, i32 %113, i32 0, !dbg !1695
  store i32 %115, i32* %111, align 4, !dbg !1695, !tbaa !697
  br label %202

116:                                              ; preds = %53
  %117 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 89, !dbg !1705
  %118 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %117, align 8, !dbg !1705, !tbaa !766
  %119 = tail call i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch* %118) #8, !dbg !1706
  call void @llvm.dbg.value(metadata i32 %119, metadata !1636, metadata !DIExpression()), !dbg !1650
  call void @llvm.dbg.value(metadata i32 %119, metadata !1644, metadata !DIExpression()), !dbg !1707
  %120 = icmp eq i32 %119, 0, !dbg !1708
  br i1 %120, label %123, label %121, !dbg !1710, !prof !721

121:                                              ; preds = %116
  %122 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1708
  br label %202

123:                                              ; preds = %116
  %124 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %6, i64 0, i32 0, !dbg !1711
  %125 = load %struct._p_Mat*, %struct._p_Mat** %124, align 8, !dbg !1711, !tbaa !807
  %126 = tail call i32 @MatSetFromOptions(%struct._p_Mat* %125) #8, !dbg !1712
  call void @llvm.dbg.value(metadata i32 %126, metadata !1636, metadata !DIExpression()), !dbg !1650
  call void @llvm.dbg.value(metadata i32 %126, metadata !1646, metadata !DIExpression()), !dbg !1713
  %127 = icmp eq i32 %126, 0, !dbg !1714
  br i1 %127, label %130, label %128, !dbg !1716, !prof !721

128:                                              ; preds = %123
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1714
  br label %202

130:                                              ; preds = %123
  %131 = load %struct._p_Mat*, %struct._p_Mat** %124, align 8, !dbg !1717, !tbaa !807
  call void @llvm.dbg.value(metadata i32* %3, metadata !1637, metadata !DIExpression(DW_OP_deref)), !dbg !1650
  %132 = call i32 @MatGetOption(%struct._p_Mat* %131, i32 15, i32* nonnull %3) #8, !dbg !1718
  call void @llvm.dbg.value(metadata i32 %132, metadata !1636, metadata !DIExpression()), !dbg !1650
  call void @llvm.dbg.value(metadata i32 %132, metadata !1648, metadata !DIExpression()), !dbg !1719
  %133 = icmp eq i32 %132, 0, !dbg !1720
  br i1 %133, label %136, label %134, !dbg !1722, !prof !721

134:                                              ; preds = %130
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1720
  br label %202

136:                                              ; preds = %130
  %137 = load i32, i32* %3, align 4, !dbg !1723, !tbaa !1127
  call void @llvm.dbg.value(metadata i32 %137, metadata !1637, metadata !DIExpression()), !dbg !1650
  %138 = icmp eq i32 %137, 0, !dbg !1723
  br i1 %138, label %139, label %143, !dbg !1725

139:                                              ; preds = %136
  %140 = getelementptr %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 0, !dbg !1726
  %141 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %140) #8, !dbg !1726
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %141, i32 187, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.19, i64 0, i64 0)) #8, !dbg !1726
  br label %202, !dbg !1726

143:                                              ; preds = %136
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1727, !tbaa !682
  %145 = icmp eq %struct.PetscStack* %144, null, !dbg !1727
  br i1 %145, label %202, label %146, !dbg !1731

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !1732
  %148 = load i32, i32* %147, align 8, !dbg !1732, !tbaa !690
  %149 = icmp slt i32 %148, 1, !dbg !1732
  br i1 %149, label %150, label %156, !dbg !1735

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 6, !dbg !1736
  %152 = load i32, i32* %151, align 8, !dbg !1736, !tbaa !839
  %153 = icmp eq i32 %152, 0, !dbg !1736
  br i1 %153, label %202, label %154, !dbg !1739

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %148, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BLMVM, i64 0, i64 0)), !dbg !1740
  br label %202, !dbg !1740

156:                                              ; preds = %146
  %157 = add nsw i32 %148, -1, !dbg !1742
  store i32 %157, i32* %147, align 8, !dbg !1742, !tbaa !690
  %158 = icmp slt i32 %148, 65, !dbg !1744
  br i1 %158, label %159, label %195, !dbg !1742

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 6, !dbg !1746
  %161 = load i32, i32* %160, align 8, !dbg !1746, !tbaa !839
  %162 = icmp eq i32 %161, 0, !dbg !1746
  br i1 %162, label %177, label %163, !dbg !1746

163:                                              ; preds = %159
  %164 = zext i32 %157 to i64, !dbg !1746
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %164, !dbg !1746
  %166 = load i32, i32* %165, align 4, !dbg !1746, !tbaa !696
  %167 = icmp eq i32 %166, 0, !dbg !1746
  br i1 %167, label %177, label %168, !dbg !1746

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %164, !dbg !1746
  %170 = load i8*, i8** %169, align 8, !dbg !1746, !tbaa !682
  %171 = icmp eq i8* %170, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BLMVM, i64 0, i64 0), !dbg !1746
  br i1 %171, label %177, label %172, !dbg !1749

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %170, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BLMVM, i64 0, i64 0)), !dbg !1750
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1749, !tbaa !682
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4
  %176 = load i32, i32* %175, align 8, !dbg !1749, !tbaa !690
  br label %177, !dbg !1750

177:                                              ; preds = %172, %168, %163, %159
  %178 = phi i32 [ %176, %172 ], [ %157, %168 ], [ %157, %163 ], [ %157, %159 ], !dbg !1749
  %179 = phi %struct.PetscStack* [ %174, %172 ], [ %144, %168 ], [ %144, %163 ], [ %144, %159 ], !dbg !1749
  %180 = sext i32 %178 to i64, !dbg !1749
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 0, i64 %180, !dbg !1749
  store i8* null, i8** %181, align 8, !dbg !1749, !tbaa !682
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1749, !tbaa !682
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !1749
  %184 = load i32, i32* %183, align 8, !dbg !1749, !tbaa !690
  %185 = sext i32 %184 to i64, !dbg !1749
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 1, i64 %185, !dbg !1749
  store i8* null, i8** %186, align 8, !dbg !1749, !tbaa !682
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1749, !tbaa !682
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !1749
  %189 = load i32, i32* %188, align 8, !dbg !1749, !tbaa !690
  %190 = sext i32 %189 to i64, !dbg !1749
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 2, i64 %190, !dbg !1749
  store i32 0, i32* %191, align 4, !dbg !1749, !tbaa !696
  %192 = load i32, i32* %188, align 8, !dbg !1749, !tbaa !690
  %193 = sext i32 %192 to i64, !dbg !1749
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 3, i64 %193, !dbg !1749
  store i32 0, i32* %194, align 4, !dbg !1749, !tbaa !696
  br label %195, !dbg !1749

195:                                              ; preds = %177, %156
  %196 = phi %struct.PetscStack* [ %187, %177 ], [ %144, %156 ], !dbg !1742
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 5, !dbg !1742
  %198 = load i32, i32* %197, align 4, !dbg !1742, !tbaa !697
  %199 = add nsw i32 %198, -1
  %200 = icmp sgt i32 %198, 0, !dbg !1742
  %201 = select i1 %200, i32 %199, i32 0, !dbg !1742
  store i32 %201, i32* %197, align 4, !dbg !1742, !tbaa !697
  br label %202

202:                                              ; preds = %134, %128, %121, %51, %44, %143, %150, %154, %195, %57, %64, %68, %109, %139
  %203 = phi i32 [ %142, %139 ], [ %135, %134 ], [ %129, %128 ], [ %122, %121 ], [ %52, %51 ], [ %45, %44 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %57 ], [ 0, %195 ], [ 0, %154 ], [ 0, %150 ], [ 0, %143 ], !dbg !1650
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !1752
  ret i32 %203, !dbg !1752
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoDestroy_BLMVM(%struct._p_Tao* nocapture %0) #0 !dbg !1753 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1755, metadata !DIExpression()), !dbg !1770
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1771
  %3 = bitcast i8** %2 to %struct.TAO_BLMVM**, !dbg !1771
  %4 = load %struct.TAO_BLMVM*, %struct.TAO_BLMVM** %3, align 8, !dbg !1771, !tbaa !734
  call void @llvm.dbg.value(metadata %struct.TAO_BLMVM* %4, metadata !1756, metadata !DIExpression()), !dbg !1770
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1772, !tbaa !682
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1772
  br i1 %6, label %38, label %7, !dbg !1776

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1777
  %9 = load i32, i32* %8, align 8, !dbg !1777, !tbaa !690
  %10 = icmp slt i32 %9, 64, !dbg !1777
  br i1 %10, label %11, label %28, !dbg !1780

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1781
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1781
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BLMVM, i64 0, i64 0), i8** %13, align 8, !dbg !1781, !tbaa !682
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !682
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1781
  %16 = load i32, i32* %15, align 8, !dbg !1781, !tbaa !690
  %17 = sext i32 %16 to i64, !dbg !1781
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1781
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i8** %18, align 8, !dbg !1781, !tbaa !682
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !682
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1781
  %21 = load i32, i32* %20, align 8, !dbg !1781, !tbaa !690
  %22 = sext i32 %21 to i64, !dbg !1781
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1781
  store i32 159, i32* %23, align 4, !dbg !1781, !tbaa !696
  %24 = load i32, i32* %20, align 8, !dbg !1781, !tbaa !690
  %25 = sext i32 %24 to i64, !dbg !1781
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1781
  store i32 1, i32* %26, align 4, !dbg !1781, !tbaa !696
  %27 = load i32, i32* %20, align 8, !dbg !1780, !tbaa !690
  br label %28, !dbg !1781

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1780
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1780
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1780
  %32 = add nsw i32 %29, 1, !dbg !1780
  store i32 %32, i32* %31, align 8, !dbg !1780, !tbaa !690
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1780
  %34 = load i32, i32* %33, align 4, !dbg !1780, !tbaa !697
  %35 = icmp ne i32 %34, 0, !dbg !1780
  %36 = zext i1 %35 to i32, !dbg !1780
  %37 = add nsw i32 %34, %36, !dbg !1780
  store i32 %37, i32* %33, align 4, !dbg !1780, !tbaa !697
  br label %38, !dbg !1780

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 25, !dbg !1783
  %40 = load i32, i32* %39, align 4, !dbg !1783, !tbaa !1784
  %41 = icmp eq i32 %40, 0, !dbg !1785
  br i1 %41, label %60, label %42, !dbg !1786

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %4, i64 0, i32 1, !dbg !1787
  %44 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %43) #8, !dbg !1788
  call void @llvm.dbg.value(metadata i32 %44, metadata !1757, metadata !DIExpression()), !dbg !1770
  call void @llvm.dbg.value(metadata i32 %44, metadata !1758, metadata !DIExpression()), !dbg !1789
  %45 = icmp eq i32 %44, 0, !dbg !1790
  br i1 %45, label %48, label %46, !dbg !1792, !prof !721

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1790
  br label %139

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %4, i64 0, i32 2, !dbg !1793
  %50 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %49) #8, !dbg !1794
  call void @llvm.dbg.value(metadata i32 %50, metadata !1757, metadata !DIExpression()), !dbg !1770
  call void @llvm.dbg.value(metadata i32 %50, metadata !1762, metadata !DIExpression()), !dbg !1795
  %51 = icmp eq i32 %50, 0, !dbg !1796
  br i1 %51, label %54, label %52, !dbg !1798, !prof !721

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1796
  br label %139

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %4, i64 0, i32 3, !dbg !1799
  %56 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %55) #8, !dbg !1800
  call void @llvm.dbg.value(metadata i32 %56, metadata !1757, metadata !DIExpression()), !dbg !1770
  call void @llvm.dbg.value(metadata i32 %56, metadata !1764, metadata !DIExpression()), !dbg !1801
  %57 = icmp eq i32 %56, 0, !dbg !1802
  br i1 %57, label %60, label %58, !dbg !1804, !prof !721

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1802
  br label %139

60:                                               ; preds = %54, %38
  %61 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %4, i64 0, i32 0, !dbg !1805
  %62 = tail call i32 @MatDestroy(%struct._p_Mat** %61) #8, !dbg !1806
  call void @llvm.dbg.value(metadata i32 %62, metadata !1757, metadata !DIExpression()), !dbg !1770
  call void @llvm.dbg.value(metadata i32 %62, metadata !1766, metadata !DIExpression()), !dbg !1807
  %63 = icmp eq i32 %62, 0, !dbg !1808
  br i1 %63, label %66, label %64, !dbg !1810, !prof !721

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1808
  br label %139

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %4, i64 0, i32 8, !dbg !1811
  %68 = load %struct._p_Mat*, %struct._p_Mat** %67, align 8, !dbg !1811, !tbaa !727
  %69 = icmp eq %struct._p_Mat* %68, null, !dbg !1813
  br i1 %69, label %73, label %70, !dbg !1814

70:                                               ; preds = %66
  %71 = bitcast %struct._p_Mat* %68 to %struct._p_PetscObject*, !dbg !1815
  %72 = tail call i32 @PetscObjectDereference(%struct._p_PetscObject* nonnull %71) #8, !dbg !1817
  br label %73, !dbg !1818

73:                                               ; preds = %70, %66
  %74 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1819, !tbaa !682
  %75 = load i8*, i8** %2, align 8, !dbg !1819, !tbaa !734
  %76 = tail call i32 %74(i8* %75, i32 169, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1819
  %77 = icmp eq i32 %76, 0, !dbg !1819
  br i1 %77, label %80, label %78, !dbg !1819

78:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i32 1, metadata !1757, metadata !DIExpression()), !dbg !1770
  call void @llvm.dbg.value(metadata i32 1, metadata !1768, metadata !DIExpression()), !dbg !1820
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1821
  br label %139

80:                                               ; preds = %73
  store i8* null, i8** %2, align 8, !dbg !1819, !tbaa !734
  call void @llvm.dbg.value(metadata i1 %77, metadata !1757, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1770
  call void @llvm.dbg.value(metadata i1 %77, metadata !1768, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1820
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1823, !tbaa !682
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !1823
  br i1 %82, label %139, label %83, !dbg !1827

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1828
  %85 = load i32, i32* %84, align 8, !dbg !1828, !tbaa !690
  %86 = icmp slt i32 %85, 1, !dbg !1828
  br i1 %86, label %87, label %93, !dbg !1831

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1832
  %89 = load i32, i32* %88, align 8, !dbg !1832, !tbaa !839
  %90 = icmp eq i32 %89, 0, !dbg !1832
  br i1 %90, label %139, label %91, !dbg !1835

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BLMVM, i64 0, i64 0)), !dbg !1836
  br label %139, !dbg !1836

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !1838
  store i32 %94, i32* %84, align 8, !dbg !1838, !tbaa !690
  %95 = icmp slt i32 %85, 65, !dbg !1840
  br i1 %95, label %96, label %132, !dbg !1838

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1842
  %98 = load i32, i32* %97, align 8, !dbg !1842, !tbaa !839
  %99 = icmp eq i32 %98, 0, !dbg !1842
  br i1 %99, label %114, label %100, !dbg !1842

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !1842
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !1842
  %103 = load i32, i32* %102, align 4, !dbg !1842, !tbaa !696
  %104 = icmp eq i32 %103, 0, !dbg !1842
  br i1 %104, label %114, label %105, !dbg !1842

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !1842
  %107 = load i8*, i8** %106, align 8, !dbg !1842, !tbaa !682
  %108 = icmp eq i8* %107, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BLMVM, i64 0, i64 0), !dbg !1842
  br i1 %108, label %114, label %109, !dbg !1845

109:                                              ; preds = %105
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_BLMVM, i64 0, i64 0)), !dbg !1846
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1845, !tbaa !682
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !1845, !tbaa !690
  br label %114, !dbg !1846

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !1845
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !1845
  %117 = sext i32 %115 to i64, !dbg !1845
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !1845
  store i8* null, i8** %118, align 8, !dbg !1845, !tbaa !682
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1845, !tbaa !682
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !1845
  %121 = load i32, i32* %120, align 8, !dbg !1845, !tbaa !690
  %122 = sext i32 %121 to i64, !dbg !1845
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !1845
  store i8* null, i8** %123, align 8, !dbg !1845, !tbaa !682
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1845, !tbaa !682
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !1845
  %126 = load i32, i32* %125, align 8, !dbg !1845, !tbaa !690
  %127 = sext i32 %126 to i64, !dbg !1845
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !1845
  store i32 0, i32* %128, align 4, !dbg !1845, !tbaa !696
  %129 = load i32, i32* %125, align 8, !dbg !1845, !tbaa !690
  %130 = sext i32 %129 to i64, !dbg !1845
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !1845
  store i32 0, i32* %131, align 4, !dbg !1845, !tbaa !696
  br label %132, !dbg !1845

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !1838
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !1838
  %135 = load i32, i32* %134, align 4, !dbg !1838, !tbaa !697
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !1838
  %138 = select i1 %137, i32 %136, i32 0, !dbg !1838
  store i32 %138, i32* %134, align 4, !dbg !1838, !tbaa !697
  br label %139

139:                                              ; preds = %78, %64, %58, %52, %46, %80, %87, %91, %132
  %140 = phi i32 [ %79, %78 ], [ %65, %64 ], [ %59, %58 ], [ %53, %52 ], [ %47, %46 ], [ 0, %132 ], [ 0, %91 ], [ 0, %87 ], [ 0, %80 ], !dbg !1770
  ret i32 %140, !dbg !1848
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoComputeDual_BLMVM(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1849 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1851, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1852, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1853, metadata !DIExpression()), !dbg !1870
  %4 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1871
  %5 = bitcast i8** %4 to %struct.TAO_BLMVM**, !dbg !1871
  %6 = load %struct.TAO_BLMVM*, %struct.TAO_BLMVM** %5, align 8, !dbg !1871, !tbaa !734
  call void @llvm.dbg.value(metadata %struct.TAO_BLMVM* %6, metadata !1854, metadata !DIExpression()), !dbg !1870
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1872, !tbaa !682
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1872
  br i1 %8, label %40, label %9, !dbg !1876

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1877
  %11 = load i32, i32* %10, align 8, !dbg !1877, !tbaa !690
  %12 = icmp slt i32 %11, 64, !dbg !1877
  br i1 %12, label %13, label %30, !dbg !1880

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1881
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1881
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BLMVM, i64 0, i64 0), i8** %15, align 8, !dbg !1881, !tbaa !682
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1881, !tbaa !682
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1881
  %18 = load i32, i32* %17, align 8, !dbg !1881, !tbaa !690
  %19 = sext i32 %18 to i64, !dbg !1881
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1881
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i8** %20, align 8, !dbg !1881, !tbaa !682
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1881, !tbaa !682
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1881
  %23 = load i32, i32* %22, align 8, !dbg !1881, !tbaa !690
  %24 = sext i32 %23 to i64, !dbg !1881
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1881
  store i32 214, i32* %25, align 4, !dbg !1881, !tbaa !696
  %26 = load i32, i32* %22, align 8, !dbg !1881, !tbaa !690
  %27 = sext i32 %26 to i64, !dbg !1881
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1881
  store i32 1, i32* %28, align 4, !dbg !1881, !tbaa !696
  %29 = load i32, i32* %22, align 8, !dbg !1880, !tbaa !690
  br label %30, !dbg !1881

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1880
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1880
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1880
  %34 = add nsw i32 %31, 1, !dbg !1880
  store i32 %34, i32* %33, align 8, !dbg !1880, !tbaa !690
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1880
  %36 = load i32, i32* %35, align 4, !dbg !1880, !tbaa !697
  %37 = icmp ne i32 %36, 0, !dbg !1880
  %38 = zext i1 %37 to i32, !dbg !1880
  %39 = add nsw i32 %36, %38, !dbg !1880
  store i32 %39, i32* %35, align 4, !dbg !1880, !tbaa !697
  br label %40, !dbg !1880

40:                                               ; preds = %30, %3
  %41 = bitcast %struct._p_Tao* %0 to i8*, !dbg !1883
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #8, !dbg !1883
  %43 = icmp eq i32 %42, 0, !dbg !1883
  br i1 %43, label %44, label %46, !dbg !1886

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.21, i64 0, i64 0), i32 1) #8, !dbg !1883
  br label %206, !dbg !1883

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !1887
  %48 = load i32, i32* %47, align 8, !dbg !1887, !tbaa !1889
  %49 = load i32, i32* @TAO_CLASSID, align 4, !dbg !1887, !tbaa !696
  %50 = icmp eq i32 %48, %49, !dbg !1887
  br i1 %50, label %57, label %51, !dbg !1886

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1890
  br i1 %52, label %53, label %55, !dbg !1893

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.22, i64 0, i64 0), i32 1) #8, !dbg !1890
  br label %206, !dbg !1890

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.23, i64 0, i64 0), i32 1) #8, !dbg !1890
  br label %206, !dbg !1890

57:                                               ; preds = %46
  %58 = icmp eq %struct._p_Vec* %1, null, !dbg !1894
  br i1 %58, label %59, label %61, !dbg !1897

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i64 0, i64 0), i32 2) #8, !dbg !1894
  br label %206, !dbg !1894

61:                                               ; preds = %57
  %62 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1898
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 11) #8, !dbg !1898
  %64 = icmp eq i32 %63, 0, !dbg !1898
  br i1 %64, label %65, label %67, !dbg !1897

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.21, i64 0, i64 0), i32 2) #8, !dbg !1898
  br label %206, !dbg !1898

67:                                               ; preds = %61
  %68 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1900
  %69 = load i32, i32* %68, align 8, !dbg !1900, !tbaa !1889
  %70 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1900, !tbaa !696
  %71 = icmp eq i32 %69, %70, !dbg !1900
  br i1 %71, label %78, label %72, !dbg !1897

72:                                               ; preds = %67
  %73 = icmp eq i32 %69, -1, !dbg !1902
  br i1 %73, label %74, label %76, !dbg !1905

74:                                               ; preds = %72
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.22, i64 0, i64 0), i32 2) #8, !dbg !1902
  br label %206, !dbg !1902

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.23, i64 0, i64 0), i32 2) #8, !dbg !1902
  br label %206, !dbg !1902

78:                                               ; preds = %67
  %79 = icmp eq %struct._p_Vec* %2, null, !dbg !1906
  br i1 %79, label %80, label %82, !dbg !1909

80:                                               ; preds = %78
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i64 0, i64 0), i32 3) #8, !dbg !1906
  br label %206, !dbg !1906

82:                                               ; preds = %78
  %83 = bitcast %struct._p_Vec* %2 to i8*, !dbg !1910
  %84 = tail call i32 @PetscCheckPointer(i8* nonnull %83, i32 11) #8, !dbg !1910
  %85 = icmp eq i32 %84, 0, !dbg !1910
  br i1 %85, label %86, label %88, !dbg !1909

86:                                               ; preds = %82
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.21, i64 0, i64 0), i32 3) #8, !dbg !1910
  br label %206, !dbg !1910

88:                                               ; preds = %82
  %89 = bitcast %struct._p_Vec* %2 to i32*, !dbg !1912
  %90 = load i32, i32* %89, align 8, !dbg !1912, !tbaa !1889
  %91 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1912, !tbaa !696
  %92 = icmp eq i32 %90, %91, !dbg !1912
  br i1 %92, label %99, label %93, !dbg !1909

93:                                               ; preds = %88
  %94 = icmp eq i32 %90, -1, !dbg !1914
  br i1 %94, label %95, label %97, !dbg !1917

95:                                               ; preds = %93
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.22, i64 0, i64 0), i32 3) #8, !dbg !1914
  br label %206, !dbg !1914

97:                                               ; preds = %93
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.23, i64 0, i64 0), i32 3) #8, !dbg !1914
  br label %206, !dbg !1914

99:                                               ; preds = %88
  %100 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !1918
  %101 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !1918, !tbaa !937
  %102 = icmp eq %struct._p_Vec* %101, null, !dbg !1920
  br i1 %102, label %107, label %103, !dbg !1921

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %6, i64 0, i32 1, !dbg !1922
  %105 = load %struct._p_Vec*, %struct._p_Vec** %104, align 8, !dbg !1922, !tbaa !981
  %106 = icmp eq %struct._p_Vec* %105, null, !dbg !1923
  br i1 %106, label %107, label %109, !dbg !1924

107:                                              ; preds = %103, %99
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.24, i64 0, i64 0)) #8, !dbg !1925
  br label %206, !dbg !1925

109:                                              ; preds = %103
  %110 = tail call i32 @VecCopy(%struct._p_Vec* nonnull %101, %struct._p_Vec* nonnull %1) #8, !dbg !1926
  call void @llvm.dbg.value(metadata i32 %110, metadata !1855, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.value(metadata i32 %110, metadata !1856, metadata !DIExpression()), !dbg !1927
  %111 = icmp eq i32 %110, 0, !dbg !1928
  br i1 %111, label %114, label %112, !dbg !1930, !prof !721

112:                                              ; preds = %109
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1928
  br label %206

114:                                              ; preds = %109
  %115 = load %struct._p_Vec*, %struct._p_Vec** %104, align 8, !dbg !1931, !tbaa !981
  %116 = tail call i32 @VecAXPY(%struct._p_Vec* nonnull %1, double -1.000000e+00, %struct._p_Vec* %115) #8, !dbg !1932
  call void @llvm.dbg.value(metadata i32 %116, metadata !1855, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.value(metadata i32 %116, metadata !1858, metadata !DIExpression()), !dbg !1933
  %117 = icmp eq i32 %116, 0, !dbg !1934
  br i1 %117, label %120, label %118, !dbg !1936, !prof !721

118:                                              ; preds = %114
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1934
  br label %206

120:                                              ; preds = %114
  %121 = tail call i32 @VecSet(%struct._p_Vec* nonnull %2, double 0.000000e+00) #8, !dbg !1937
  call void @llvm.dbg.value(metadata i32 %121, metadata !1855, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.value(metadata i32 %121, metadata !1860, metadata !DIExpression()), !dbg !1938
  %122 = icmp eq i32 %121, 0, !dbg !1939
  br i1 %122, label %125, label %123, !dbg !1941, !prof !721

123:                                              ; preds = %120
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1939
  br label %206

125:                                              ; preds = %120
  %126 = tail call i32 @VecPointwiseMax(%struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2) #8, !dbg !1942
  call void @llvm.dbg.value(metadata i32 %126, metadata !1855, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.value(metadata i32 %126, metadata !1862, metadata !DIExpression()), !dbg !1943
  %127 = icmp eq i32 %126, 0, !dbg !1944
  br i1 %127, label %130, label %128, !dbg !1946, !prof !721

128:                                              ; preds = %125
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1944
  br label %206

130:                                              ; preds = %125
  %131 = load %struct._p_Vec*, %struct._p_Vec** %104, align 8, !dbg !1947, !tbaa !981
  %132 = tail call i32 @VecCopy(%struct._p_Vec* %131, %struct._p_Vec* nonnull %2) #8, !dbg !1948
  call void @llvm.dbg.value(metadata i32 %132, metadata !1855, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.value(metadata i32 %132, metadata !1864, metadata !DIExpression()), !dbg !1949
  %133 = icmp eq i32 %132, 0, !dbg !1950
  br i1 %133, label %136, label %134, !dbg !1952, !prof !721

134:                                              ; preds = %130
  %135 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1950
  br label %206

136:                                              ; preds = %130
  %137 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !1953, !tbaa !937
  %138 = tail call i32 @VecAXPY(%struct._p_Vec* nonnull %2, double -1.000000e+00, %struct._p_Vec* %137) #8, !dbg !1954
  call void @llvm.dbg.value(metadata i32 %138, metadata !1855, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.value(metadata i32 %138, metadata !1866, metadata !DIExpression()), !dbg !1955
  %139 = icmp eq i32 %138, 0, !dbg !1956
  br i1 %139, label %142, label %140, !dbg !1958, !prof !721

140:                                              ; preds = %136
  %141 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1956
  br label %206

142:                                              ; preds = %136
  %143 = tail call i32 @VecAXPY(%struct._p_Vec* nonnull %2, double 1.000000e+00, %struct._p_Vec* nonnull %1) #8, !dbg !1959
  call void @llvm.dbg.value(metadata i32 %143, metadata !1855, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.value(metadata i32 %143, metadata !1868, metadata !DIExpression()), !dbg !1960
  %144 = icmp eq i32 %143, 0, !dbg !1961
  br i1 %144, label %147, label %145, !dbg !1963, !prof !721

145:                                              ; preds = %142
  %146 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BLMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1961
  br label %206

147:                                              ; preds = %142
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1964, !tbaa !682
  %149 = icmp eq %struct.PetscStack* %148, null, !dbg !1964
  br i1 %149, label %206, label %150, !dbg !1968

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !1969
  %152 = load i32, i32* %151, align 8, !dbg !1969, !tbaa !690
  %153 = icmp slt i32 %152, 1, !dbg !1969
  br i1 %153, label %154, label %160, !dbg !1972

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 6, !dbg !1973
  %156 = load i32, i32* %155, align 8, !dbg !1973, !tbaa !839
  %157 = icmp eq i32 %156, 0, !dbg !1973
  br i1 %157, label %206, label %158, !dbg !1976

158:                                              ; preds = %154
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %152, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BLMVM, i64 0, i64 0)), !dbg !1977
  br label %206, !dbg !1977

160:                                              ; preds = %150
  %161 = add nsw i32 %152, -1, !dbg !1979
  store i32 %161, i32* %151, align 8, !dbg !1979, !tbaa !690
  %162 = icmp slt i32 %152, 65, !dbg !1981
  br i1 %162, label %163, label %199, !dbg !1979

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 6, !dbg !1983
  %165 = load i32, i32* %164, align 8, !dbg !1983, !tbaa !839
  %166 = icmp eq i32 %165, 0, !dbg !1983
  br i1 %166, label %181, label %167, !dbg !1983

167:                                              ; preds = %163
  %168 = zext i32 %161 to i64, !dbg !1983
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %168, !dbg !1983
  %170 = load i32, i32* %169, align 4, !dbg !1983, !tbaa !696
  %171 = icmp eq i32 %170, 0, !dbg !1983
  br i1 %171, label %181, label %172, !dbg !1983

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %168, !dbg !1983
  %174 = load i8*, i8** %173, align 8, !dbg !1983, !tbaa !682
  %175 = icmp eq i8* %174, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BLMVM, i64 0, i64 0), !dbg !1983
  br i1 %175, label %181, label %176, !dbg !1986

176:                                              ; preds = %172
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %174, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoComputeDual_BLMVM, i64 0, i64 0)), !dbg !1987
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1986, !tbaa !682
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4
  %180 = load i32, i32* %179, align 8, !dbg !1986, !tbaa !690
  br label %181, !dbg !1987

181:                                              ; preds = %176, %172, %167, %163
  %182 = phi i32 [ %180, %176 ], [ %161, %172 ], [ %161, %167 ], [ %161, %163 ], !dbg !1986
  %183 = phi %struct.PetscStack* [ %178, %176 ], [ %148, %172 ], [ %148, %167 ], [ %148, %163 ], !dbg !1986
  %184 = sext i32 %182 to i64, !dbg !1986
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 0, i64 %184, !dbg !1986
  store i8* null, i8** %185, align 8, !dbg !1986, !tbaa !682
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1986, !tbaa !682
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !1986
  %188 = load i32, i32* %187, align 8, !dbg !1986, !tbaa !690
  %189 = sext i32 %188 to i64, !dbg !1986
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 1, i64 %189, !dbg !1986
  store i8* null, i8** %190, align 8, !dbg !1986, !tbaa !682
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1986, !tbaa !682
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4, !dbg !1986
  %193 = load i32, i32* %192, align 8, !dbg !1986, !tbaa !690
  %194 = sext i32 %193 to i64, !dbg !1986
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 2, i64 %194, !dbg !1986
  store i32 0, i32* %195, align 4, !dbg !1986, !tbaa !696
  %196 = load i32, i32* %192, align 8, !dbg !1986, !tbaa !690
  %197 = sext i32 %196 to i64, !dbg !1986
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 3, i64 %197, !dbg !1986
  store i32 0, i32* %198, align 4, !dbg !1986, !tbaa !696
  br label %199, !dbg !1986

199:                                              ; preds = %181, %160
  %200 = phi %struct.PetscStack* [ %191, %181 ], [ %148, %160 ], !dbg !1979
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 5, !dbg !1979
  %202 = load i32, i32* %201, align 4, !dbg !1979, !tbaa !697
  %203 = add nsw i32 %202, -1
  %204 = icmp sgt i32 %202, 0, !dbg !1979
  %205 = select i1 %204, i32 %203, i32 0, !dbg !1979
  store i32 %205, i32* %201, align 4, !dbg !1979, !tbaa !697
  br label %206

206:                                              ; preds = %145, %140, %134, %128, %123, %118, %112, %147, %154, %158, %199, %107, %97, %95, %86, %80, %76, %74, %65, %59, %55, %53, %44
  %207 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %75, %74 ], [ %77, %76 ], [ %96, %95 ], [ %98, %97 ], [ %146, %145 ], [ %141, %140 ], [ %135, %134 ], [ %129, %128 ], [ %124, %123 ], [ %119, %118 ], [ %113, %112 ], [ %108, %107 ], [ %87, %86 ], [ %81, %80 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ 0, %199 ], [ 0, %158 ], [ 0, %154 ], [ 0, %147 ], !dbg !1870
  ret i32 %207, !dbg !1989
}

declare !dbg !1990 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1995 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !1999 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !2002 i32 @TaoLineSearchCreate(%struct.ompi_communicator_t*, %struct._p_TaoLineSearch**) local_unnamed_addr #2

declare !dbg !2006 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #2

declare !dbg !2009 i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #2

declare !dbg !2012 i32 @TaoLineSearchUseTaoRoutines(%struct._p_TaoLineSearch*, %struct._p_Tao*) local_unnamed_addr #2

declare !dbg !2015 i32 @TaoLineSearchSetOptionsPrefix(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #2

declare !dbg !2016 i32 @KSPInitializePackage() local_unnamed_addr #2

declare !dbg !2019 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2023 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !2026 i32 @MatSetOptionsPrefix(%struct._p_Mat*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @TaoLMVMRecycle(%struct._p_Tao* %0, i32 %1) local_unnamed_addr #0 !dbg !2027 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2031, metadata !DIExpression()), !dbg !2042
  call void @llvm.dbg.value(metadata i32 %1, metadata !2032, metadata !DIExpression()), !dbg !2042
  %5 = bitcast i32* %3 to i8*, !dbg !2043
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8, !dbg !2043
  %6 = bitcast i32* %4 to i8*, !dbg !2043
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8, !dbg !2043
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2044, !tbaa !682
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2044
  br i1 %8, label %40, label %9, !dbg !2048

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2049
  %11 = load i32, i32* %10, align 8, !dbg !2049, !tbaa !690
  %12 = icmp slt i32 %11, 64, !dbg !2049
  br i1 %12, label %13, label %30, !dbg !2052

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2053
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2053
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoLMVMRecycle, i64 0, i64 0), i8** %15, align 8, !dbg !2053, !tbaa !682
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2053, !tbaa !682
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2053
  %18 = load i32, i32* %17, align 8, !dbg !2053, !tbaa !690
  %19 = sext i32 %18 to i64, !dbg !2053
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2053
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i8** %20, align 8, !dbg !2053, !tbaa !682
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2053, !tbaa !682
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2053
  %23 = load i32, i32* %22, align 8, !dbg !2053, !tbaa !690
  %24 = sext i32 %23 to i64, !dbg !2053
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2053
  store i32 295, i32* %25, align 4, !dbg !2053, !tbaa !696
  %26 = load i32, i32* %22, align 8, !dbg !2053, !tbaa !690
  %27 = sext i32 %26 to i64, !dbg !2053
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2053
  store i32 1, i32* %28, align 4, !dbg !2053, !tbaa !696
  %29 = load i32, i32* %22, align 8, !dbg !2052, !tbaa !690
  br label %30, !dbg !2053

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2052
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2052
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2052
  %34 = add nsw i32 %31, 1, !dbg !2052
  store i32 %34, i32* %33, align 8, !dbg !2052, !tbaa !690
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2052
  %36 = load i32, i32* %35, align 4, !dbg !2052, !tbaa !697
  %37 = icmp ne i32 %36, 0, !dbg !2052
  %38 = zext i1 %37 to i32, !dbg !2052
  %39 = add nsw i32 %36, %38, !dbg !2052
  store i32 %39, i32* %35, align 4, !dbg !2052, !tbaa !697
  br label %40, !dbg !2052

40:                                               ; preds = %30, %2
  %41 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2055
  call void @llvm.dbg.value(metadata i32* %3, metadata !2035, metadata !DIExpression(DW_OP_deref)), !dbg !2042
  %42 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %3) #8, !dbg !2056
  call void @llvm.dbg.value(metadata i32 %42, metadata !2037, metadata !DIExpression()), !dbg !2042
  call void @llvm.dbg.value(metadata i32 %42, metadata !2038, metadata !DIExpression()), !dbg !2057
  %43 = icmp eq i32 %42, 0, !dbg !2058
  br i1 %43, label %46, label %44, !dbg !2060, !prof !721

44:                                               ; preds = %40
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoLMVMRecycle, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2058
  br label %128

46:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32* %4, metadata !2036, metadata !DIExpression(DW_OP_deref)), !dbg !2042
  %47 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %4) #8, !dbg !2061
  call void @llvm.dbg.value(metadata i32 %47, metadata !2037, metadata !DIExpression()), !dbg !2042
  call void @llvm.dbg.value(metadata i32 %47, metadata !2040, metadata !DIExpression()), !dbg !2062
  %48 = icmp eq i32 %47, 0, !dbg !2063
  br i1 %48, label %51, label %49, !dbg !2065, !prof !721

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoLMVMRecycle, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2063
  br label %128

51:                                               ; preds = %46
  %52 = load i32, i32* %3, align 4, !dbg !2066, !tbaa !1127
  call void @llvm.dbg.value(metadata i32 %52, metadata !2035, metadata !DIExpression()), !dbg !2042
  %53 = icmp eq i32 %52, 0, !dbg !2066
  br i1 %53, label %59, label %54, !dbg !2068

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2069
  %56 = bitcast i8** %55 to %struct.TAO_LMVM**, !dbg !2069
  %57 = load %struct.TAO_LMVM*, %struct.TAO_LMVM** %56, align 8, !dbg !2069, !tbaa !734
  call void @llvm.dbg.value(metadata %struct.TAO_LMVM* %57, metadata !2033, metadata !DIExpression()), !dbg !2042
  %58 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %57, i64 0, i32 10, !dbg !2071
  br label %67, !dbg !2072

59:                                               ; preds = %51
  %60 = load i32, i32* %4, align 4, !dbg !2073, !tbaa !1127
  call void @llvm.dbg.value(metadata i32 %60, metadata !2036, metadata !DIExpression()), !dbg !2042
  %61 = icmp eq i32 %60, 0, !dbg !2073
  br i1 %61, label %69, label %62, !dbg !2075

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2076
  %64 = bitcast i8** %63 to %struct.TAO_BLMVM**, !dbg !2076
  %65 = load %struct.TAO_BLMVM*, %struct.TAO_BLMVM** %64, align 8, !dbg !2076, !tbaa !734
  call void @llvm.dbg.value(metadata %struct.TAO_BLMVM* %65, metadata !2034, metadata !DIExpression()), !dbg !2042
  %66 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %65, i64 0, i32 9, !dbg !2078
  br label %67, !dbg !2079

67:                                               ; preds = %54, %62
  %68 = phi i32* [ %66, %62 ], [ %58, %54 ]
  store i32 %1, i32* %68, align 8, !dbg !2080, !tbaa !1127
  br label %69, !dbg !2081

69:                                               ; preds = %67, %59
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2081, !tbaa !682
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !2081
  br i1 %71, label %128, label %72, !dbg !2085

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !2086
  %74 = load i32, i32* %73, align 8, !dbg !2086, !tbaa !690
  %75 = icmp slt i32 %74, 1, !dbg !2086
  br i1 %75, label %76, label %82, !dbg !2089

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2090
  %78 = load i32, i32* %77, align 8, !dbg !2090, !tbaa !839
  %79 = icmp eq i32 %78, 0, !dbg !2090
  br i1 %79, label %128, label %80, !dbg !2093

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoLMVMRecycle, i64 0, i64 0)), !dbg !2094
  br label %128, !dbg !2094

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !2096
  store i32 %83, i32* %73, align 8, !dbg !2096, !tbaa !690
  %84 = icmp slt i32 %74, 65, !dbg !2098
  br i1 %84, label %85, label %121, !dbg !2096

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2100
  %87 = load i32, i32* %86, align 8, !dbg !2100, !tbaa !839
  %88 = icmp eq i32 %87, 0, !dbg !2100
  br i1 %88, label %103, label %89, !dbg !2100

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !2100
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !2100
  %92 = load i32, i32* %91, align 4, !dbg !2100, !tbaa !696
  %93 = icmp eq i32 %92, 0, !dbg !2100
  br i1 %93, label %103, label %94, !dbg !2100

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !2100
  %96 = load i8*, i8** %95, align 8, !dbg !2100, !tbaa !682
  %97 = icmp eq i8* %96, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoLMVMRecycle, i64 0, i64 0), !dbg !2100
  br i1 %97, label %103, label %98, !dbg !2103

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoLMVMRecycle, i64 0, i64 0)), !dbg !2104
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2103, !tbaa !682
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !2103, !tbaa !690
  br label %103, !dbg !2104

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !2103
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !2103
  %106 = sext i32 %104 to i64, !dbg !2103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !2103
  store i8* null, i8** %107, align 8, !dbg !2103, !tbaa !682
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2103, !tbaa !682
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2103
  %110 = load i32, i32* %109, align 8, !dbg !2103, !tbaa !690
  %111 = sext i32 %110 to i64, !dbg !2103
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !2103
  store i8* null, i8** %112, align 8, !dbg !2103, !tbaa !682
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2103, !tbaa !682
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !2103
  %115 = load i32, i32* %114, align 8, !dbg !2103, !tbaa !690
  %116 = sext i32 %115 to i64, !dbg !2103
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !2103
  store i32 0, i32* %117, align 4, !dbg !2103, !tbaa !696
  %118 = load i32, i32* %114, align 8, !dbg !2103, !tbaa !690
  %119 = sext i32 %118 to i64, !dbg !2103
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !2103
  store i32 0, i32* %120, align 4, !dbg !2103, !tbaa !696
  br label %121, !dbg !2103

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !2096
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !2096
  %124 = load i32, i32* %123, align 4, !dbg !2096, !tbaa !697
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !2096
  %127 = select i1 %126, i32 %125, i32 0, !dbg !2096
  store i32 %127, i32* %123, align 4, !dbg !2096, !tbaa !697
  br label %128

128:                                              ; preds = %49, %44, %69, %76, %80, %121
  %129 = phi i32 [ %50, %49 ], [ %45, %44 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], !dbg !2042
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8, !dbg !2106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8, !dbg !2106
  ret i32 %129, !dbg !2106
}

declare !dbg !2107 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @TaoLMVMSetH0(%struct._p_Tao* %0, %struct._p_Mat* %1) local_unnamed_addr #0 !dbg !2111 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2115, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2116, metadata !DIExpression()), !dbg !2134
  %5 = bitcast i32* %3 to i8*, !dbg !2135
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8, !dbg !2135
  %6 = bitcast i32* %4 to i8*, !dbg !2135
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8, !dbg !2135
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2136, !tbaa !682
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2136
  br i1 %8, label %40, label %9, !dbg !2140

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2141
  %11 = load i32, i32* %10, align 8, !dbg !2141, !tbaa !690
  %12 = icmp slt i32 %11, 64, !dbg !2141
  br i1 %12, label %13, label %30, !dbg !2144

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2145
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2145
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoLMVMSetH0, i64 0, i64 0), i8** %15, align 8, !dbg !2145, !tbaa !682
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2145, !tbaa !682
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2145
  %18 = load i32, i32* %17, align 8, !dbg !2145, !tbaa !690
  %19 = sext i32 %18 to i64, !dbg !2145
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2145
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i8** %20, align 8, !dbg !2145, !tbaa !682
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2145, !tbaa !682
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2145
  %23 = load i32, i32* %22, align 8, !dbg !2145, !tbaa !690
  %24 = sext i32 %23 to i64, !dbg !2145
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2145
  store i32 326, i32* %25, align 4, !dbg !2145, !tbaa !696
  %26 = load i32, i32* %22, align 8, !dbg !2145, !tbaa !690
  %27 = sext i32 %26 to i64, !dbg !2145
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2145
  store i32 1, i32* %28, align 4, !dbg !2145, !tbaa !696
  %29 = load i32, i32* %22, align 8, !dbg !2144, !tbaa !690
  br label %30, !dbg !2145

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2144
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2144
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2144
  %34 = add nsw i32 %31, 1, !dbg !2144
  store i32 %34, i32* %33, align 8, !dbg !2144, !tbaa !690
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2144
  %36 = load i32, i32* %35, align 4, !dbg !2144, !tbaa !697
  %37 = icmp ne i32 %36, 0, !dbg !2144
  %38 = zext i1 %37 to i32, !dbg !2144
  %39 = add nsw i32 %36, %38, !dbg !2144
  store i32 %39, i32* %35, align 4, !dbg !2144, !tbaa !697
  br label %40, !dbg !2144

40:                                               ; preds = %30, %2
  %41 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2147
  call void @llvm.dbg.value(metadata i32* %3, metadata !2119, metadata !DIExpression(DW_OP_deref)), !dbg !2134
  %42 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %3) #8, !dbg !2148
  call void @llvm.dbg.value(metadata i32 %42, metadata !2121, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.value(metadata i32 %42, metadata !2122, metadata !DIExpression()), !dbg !2149
  %43 = icmp eq i32 %42, 0, !dbg !2150
  br i1 %43, label %46, label %44, !dbg !2152, !prof !721

44:                                               ; preds = %40
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoLMVMSetH0, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2150
  br label %140

46:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32* %4, metadata !2120, metadata !DIExpression(DW_OP_deref)), !dbg !2134
  %47 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %4) #8, !dbg !2153
  call void @llvm.dbg.value(metadata i32 %47, metadata !2121, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.value(metadata i32 %47, metadata !2124, metadata !DIExpression()), !dbg !2154
  %48 = icmp eq i32 %47, 0, !dbg !2155
  br i1 %48, label %51, label %49, !dbg !2157, !prof !721

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoLMVMSetH0, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2155
  br label %140

51:                                               ; preds = %46
  %52 = load i32, i32* %3, align 4, !dbg !2158, !tbaa !1127
  call void @llvm.dbg.value(metadata i32 %52, metadata !2119, metadata !DIExpression()), !dbg !2134
  %53 = icmp eq i32 %52, 0, !dbg !2158
  br i1 %53, label %65, label %54, !dbg !2159

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2160
  %56 = bitcast i8** %55 to %struct.TAO_LMVM**, !dbg !2160
  %57 = load %struct.TAO_LMVM*, %struct.TAO_LMVM** %56, align 8, !dbg !2160, !tbaa !734
  call void @llvm.dbg.value(metadata %struct.TAO_LMVM* %57, metadata !2117, metadata !DIExpression()), !dbg !2134
  %58 = bitcast %struct._p_Mat* %1 to %struct._p_PetscObject*, !dbg !2161
  %59 = call i32 @PetscObjectReference(%struct._p_PetscObject* %58) #8, !dbg !2162
  call void @llvm.dbg.value(metadata i32 %59, metadata !2121, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.value(metadata i32 %59, metadata !2126, metadata !DIExpression()), !dbg !2163
  %60 = icmp eq i32 %59, 0, !dbg !2164
  br i1 %60, label %63, label %61, !dbg !2166, !prof !721

61:                                               ; preds = %54
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoLMVMSetH0, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2164
  br label %140

63:                                               ; preds = %54
  %64 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %57, i64 0, i32 9, !dbg !2167
  br label %79, !dbg !2168

65:                                               ; preds = %51
  %66 = load i32, i32* %4, align 4, !dbg !2169, !tbaa !1127
  call void @llvm.dbg.value(metadata i32 %66, metadata !2120, metadata !DIExpression()), !dbg !2134
  %67 = icmp eq i32 %66, 0, !dbg !2169
  br i1 %67, label %81, label %68, !dbg !2170

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2171
  %70 = bitcast i8** %69 to %struct.TAO_BLMVM**, !dbg !2171
  %71 = load %struct.TAO_BLMVM*, %struct.TAO_BLMVM** %70, align 8, !dbg !2171, !tbaa !734
  call void @llvm.dbg.value(metadata %struct.TAO_BLMVM* %71, metadata !2118, metadata !DIExpression()), !dbg !2134
  %72 = bitcast %struct._p_Mat* %1 to %struct._p_PetscObject*, !dbg !2172
  %73 = call i32 @PetscObjectReference(%struct._p_PetscObject* %72) #8, !dbg !2173
  call void @llvm.dbg.value(metadata i32 %73, metadata !2121, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.value(metadata i32 %73, metadata !2130, metadata !DIExpression()), !dbg !2174
  %74 = icmp eq i32 %73, 0, !dbg !2175
  br i1 %74, label %77, label %75, !dbg !2177, !prof !721

75:                                               ; preds = %68
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoLMVMSetH0, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2175
  br label %140

77:                                               ; preds = %68
  %78 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %71, i64 0, i32 8, !dbg !2178
  br label %79, !dbg !2179

79:                                               ; preds = %63, %77
  %80 = phi %struct._p_Mat** [ %78, %77 ], [ %64, %63 ]
  store %struct._p_Mat* %1, %struct._p_Mat** %80, align 8, !dbg !2180, !tbaa !682
  br label %81, !dbg !2181

81:                                               ; preds = %79, %65
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2181, !tbaa !682
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !2181
  br i1 %83, label %140, label %84, !dbg !2185

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2186
  %86 = load i32, i32* %85, align 8, !dbg !2186, !tbaa !690
  %87 = icmp slt i32 %86, 1, !dbg !2186
  br i1 %87, label %88, label %94, !dbg !2189

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !2190
  %90 = load i32, i32* %89, align 8, !dbg !2190, !tbaa !839
  %91 = icmp eq i32 %90, 0, !dbg !2190
  br i1 %91, label %140, label %92, !dbg !2193

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoLMVMSetH0, i64 0, i64 0)), !dbg !2194
  br label %140, !dbg !2194

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !2196
  store i32 %95, i32* %85, align 8, !dbg !2196, !tbaa !690
  %96 = icmp slt i32 %86, 65, !dbg !2198
  br i1 %96, label %97, label %133, !dbg !2196

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !2200
  %99 = load i32, i32* %98, align 8, !dbg !2200, !tbaa !839
  %100 = icmp eq i32 %99, 0, !dbg !2200
  br i1 %100, label %115, label %101, !dbg !2200

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !2200
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !2200
  %104 = load i32, i32* %103, align 4, !dbg !2200, !tbaa !696
  %105 = icmp eq i32 %104, 0, !dbg !2200
  br i1 %105, label %115, label %106, !dbg !2200

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !2200
  %108 = load i8*, i8** %107, align 8, !dbg !2200, !tbaa !682
  %109 = icmp eq i8* %108, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoLMVMSetH0, i64 0, i64 0), !dbg !2200
  br i1 %109, label %115, label %110, !dbg !2203

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoLMVMSetH0, i64 0, i64 0)), !dbg !2204
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2203, !tbaa !682
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !2203, !tbaa !690
  br label %115, !dbg !2204

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !2203
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !2203
  %118 = sext i32 %116 to i64, !dbg !2203
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !2203
  store i8* null, i8** %119, align 8, !dbg !2203, !tbaa !682
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2203, !tbaa !682
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !2203
  %122 = load i32, i32* %121, align 8, !dbg !2203, !tbaa !690
  %123 = sext i32 %122 to i64, !dbg !2203
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !2203
  store i8* null, i8** %124, align 8, !dbg !2203, !tbaa !682
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2203, !tbaa !682
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !2203
  %127 = load i32, i32* %126, align 8, !dbg !2203, !tbaa !690
  %128 = sext i32 %127 to i64, !dbg !2203
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !2203
  store i32 0, i32* %129, align 4, !dbg !2203, !tbaa !696
  %130 = load i32, i32* %126, align 8, !dbg !2203, !tbaa !690
  %131 = sext i32 %130 to i64, !dbg !2203
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !2203
  store i32 0, i32* %132, align 4, !dbg !2203, !tbaa !696
  br label %133, !dbg !2203

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !2196
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !2196
  %136 = load i32, i32* %135, align 4, !dbg !2196, !tbaa !697
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !2196
  %139 = select i1 %138, i32 %137, i32 0, !dbg !2196
  store i32 %139, i32* %135, align 4, !dbg !2196, !tbaa !697
  br label %140

140:                                              ; preds = %75, %61, %49, %44, %81, %88, %92, %133
  %141 = phi i32 [ %62, %61 ], [ %76, %75 ], [ %50, %49 ], [ %45, %44 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %81 ], !dbg !2134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8, !dbg !2206
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8, !dbg !2206
  ret i32 %141, !dbg !2206
}

declare !dbg !2207 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @TaoLMVMGetH0(%struct._p_Tao* %0, %struct._p_Mat** %1) local_unnamed_addr #0 !dbg !2210 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2215, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !2216, metadata !DIExpression()), !dbg !2229
  %5 = bitcast i32* %3 to i8*, !dbg !2230
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8, !dbg !2230
  %6 = bitcast i32* %4 to i8*, !dbg !2230
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8, !dbg !2230
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2231, !tbaa !682
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2231
  br i1 %8, label %40, label %9, !dbg !2235

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2236
  %11 = load i32, i32* %10, align 8, !dbg !2236, !tbaa !690
  %12 = icmp slt i32 %11, 64, !dbg !2236
  br i1 %12, label %13, label %30, !dbg !2239

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2240
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2240
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoLMVMGetH0, i64 0, i64 0), i8** %15, align 8, !dbg !2240, !tbaa !682
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2240, !tbaa !682
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2240
  %18 = load i32, i32* %17, align 8, !dbg !2240, !tbaa !690
  %19 = sext i32 %18 to i64, !dbg !2240
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2240
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i8** %20, align 8, !dbg !2240, !tbaa !682
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2240, !tbaa !682
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2240
  %23 = load i32, i32* %22, align 8, !dbg !2240, !tbaa !690
  %24 = sext i32 %23 to i64, !dbg !2240
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2240
  store i32 362, i32* %25, align 4, !dbg !2240, !tbaa !696
  %26 = load i32, i32* %22, align 8, !dbg !2240, !tbaa !690
  %27 = sext i32 %26 to i64, !dbg !2240
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2240
  store i32 1, i32* %28, align 4, !dbg !2240, !tbaa !696
  %29 = load i32, i32* %22, align 8, !dbg !2239, !tbaa !690
  br label %30, !dbg !2240

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2239
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2239
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2239
  %34 = add nsw i32 %31, 1, !dbg !2239
  store i32 %34, i32* %33, align 8, !dbg !2239, !tbaa !690
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2239
  %36 = load i32, i32* %35, align 4, !dbg !2239, !tbaa !697
  %37 = icmp ne i32 %36, 0, !dbg !2239
  %38 = zext i1 %37 to i32, !dbg !2239
  %39 = add nsw i32 %36, %38, !dbg !2239
  store i32 %39, i32* %35, align 4, !dbg !2239, !tbaa !697
  br label %40, !dbg !2239

40:                                               ; preds = %30, %2
  %41 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2242
  call void @llvm.dbg.value(metadata i32* %3, metadata !2219, metadata !DIExpression(DW_OP_deref)), !dbg !2229
  %42 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %3) #8, !dbg !2243
  call void @llvm.dbg.value(metadata i32 %42, metadata !2222, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.value(metadata i32 %42, metadata !2223, metadata !DIExpression()), !dbg !2244
  %43 = icmp eq i32 %42, 0, !dbg !2245
  br i1 %43, label %46, label %44, !dbg !2247, !prof !721

44:                                               ; preds = %40
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoLMVMGetH0, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2245
  br label %136

46:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32* %4, metadata !2220, metadata !DIExpression(DW_OP_deref)), !dbg !2229
  %47 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %4) #8, !dbg !2248
  call void @llvm.dbg.value(metadata i32 %47, metadata !2222, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.value(metadata i32 %47, metadata !2225, metadata !DIExpression()), !dbg !2249
  %48 = icmp eq i32 %47, 0, !dbg !2250
  br i1 %48, label %51, label %49, !dbg !2252, !prof !721

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoLMVMGetH0, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2250
  br label %136

51:                                               ; preds = %46
  %52 = load i32, i32* %3, align 4, !dbg !2253, !tbaa !1127
  call void @llvm.dbg.value(metadata i32 %52, metadata !2219, metadata !DIExpression()), !dbg !2229
  %53 = icmp eq i32 %52, 0, !dbg !2253
  br i1 %53, label %59, label %54, !dbg !2255

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2256
  %56 = bitcast i8** %55 to %struct.TAO_LMVM**, !dbg !2256
  %57 = load %struct.TAO_LMVM*, %struct.TAO_LMVM** %56, align 8, !dbg !2256, !tbaa !734
  call void @llvm.dbg.value(metadata %struct.TAO_LMVM* %57, metadata !2217, metadata !DIExpression()), !dbg !2229
  %58 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %57, i64 0, i32 0, !dbg !2258
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2221, metadata !DIExpression()), !dbg !2229
  br label %70, !dbg !2259

59:                                               ; preds = %51
  %60 = load i32, i32* %4, align 4, !dbg !2260, !tbaa !1127
  call void @llvm.dbg.value(metadata i32 %60, metadata !2220, metadata !DIExpression()), !dbg !2229
  %61 = icmp eq i32 %60, 0, !dbg !2260
  br i1 %61, label %67, label %62, !dbg !2262

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2263
  %64 = bitcast i8** %63 to %struct.TAO_BLMVM**, !dbg !2263
  %65 = load %struct.TAO_BLMVM*, %struct.TAO_BLMVM** %64, align 8, !dbg !2263, !tbaa !734
  call void @llvm.dbg.value(metadata %struct.TAO_BLMVM* %65, metadata !2218, metadata !DIExpression()), !dbg !2229
  %66 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %65, i64 0, i32 0, !dbg !2265
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2221, metadata !DIExpression()), !dbg !2229
  br label %70

67:                                               ; preds = %59
  %68 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %41) #8, !dbg !2266
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %68, i32 371, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoLMVMGetH0, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !2266
  br label %136, !dbg !2266

70:                                               ; preds = %62, %54
  %71 = phi %struct._p_Mat** [ %58, %54 ], [ %66, %62 ]
  %72 = load %struct._p_Mat*, %struct._p_Mat** %71, align 8, !dbg !2267, !tbaa !682
  call void @llvm.dbg.value(metadata %struct._p_Mat* %72, metadata !2221, metadata !DIExpression()), !dbg !2229
  %73 = call i32 @MatLMVMGetJ0(%struct._p_Mat* %72, %struct._p_Mat** %1) #8, !dbg !2268
  call void @llvm.dbg.value(metadata i32 %73, metadata !2222, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.value(metadata i32 %73, metadata !2227, metadata !DIExpression()), !dbg !2269
  %74 = icmp eq i32 %73, 0, !dbg !2270
  br i1 %74, label %77, label %75, !dbg !2272, !prof !721

75:                                               ; preds = %70
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoLMVMGetH0, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2270
  br label %136

77:                                               ; preds = %70
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2273, !tbaa !682
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !2273
  br i1 %79, label %136, label %80, !dbg !2277

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2278
  %82 = load i32, i32* %81, align 8, !dbg !2278, !tbaa !690
  %83 = icmp slt i32 %82, 1, !dbg !2278
  br i1 %83, label %84, label %90, !dbg !2281

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2282
  %86 = load i32, i32* %85, align 8, !dbg !2282, !tbaa !839
  %87 = icmp eq i32 %86, 0, !dbg !2282
  br i1 %87, label %136, label %88, !dbg !2285

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoLMVMGetH0, i64 0, i64 0)), !dbg !2286
  br label %136, !dbg !2286

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !2288
  store i32 %91, i32* %81, align 8, !dbg !2288, !tbaa !690
  %92 = icmp slt i32 %82, 65, !dbg !2290
  br i1 %92, label %93, label %129, !dbg !2288

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2292
  %95 = load i32, i32* %94, align 8, !dbg !2292, !tbaa !839
  %96 = icmp eq i32 %95, 0, !dbg !2292
  br i1 %96, label %111, label %97, !dbg !2292

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !2292
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !2292
  %100 = load i32, i32* %99, align 4, !dbg !2292, !tbaa !696
  %101 = icmp eq i32 %100, 0, !dbg !2292
  br i1 %101, label %111, label %102, !dbg !2292

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !2292
  %104 = load i8*, i8** %103, align 8, !dbg !2292, !tbaa !682
  %105 = icmp eq i8* %104, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoLMVMGetH0, i64 0, i64 0), !dbg !2292
  br i1 %105, label %111, label %106, !dbg !2295

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoLMVMGetH0, i64 0, i64 0)), !dbg !2296
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2295, !tbaa !682
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !2295, !tbaa !690
  br label %111, !dbg !2296

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !2295
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !2295
  %114 = sext i32 %112 to i64, !dbg !2295
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !2295
  store i8* null, i8** %115, align 8, !dbg !2295, !tbaa !682
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2295, !tbaa !682
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2295
  %118 = load i32, i32* %117, align 8, !dbg !2295, !tbaa !690
  %119 = sext i32 %118 to i64, !dbg !2295
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !2295
  store i8* null, i8** %120, align 8, !dbg !2295, !tbaa !682
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2295, !tbaa !682
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !2295
  %123 = load i32, i32* %122, align 8, !dbg !2295, !tbaa !690
  %124 = sext i32 %123 to i64, !dbg !2295
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !2295
  store i32 0, i32* %125, align 4, !dbg !2295, !tbaa !696
  %126 = load i32, i32* %122, align 8, !dbg !2295, !tbaa !690
  %127 = sext i32 %126 to i64, !dbg !2295
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !2295
  store i32 0, i32* %128, align 4, !dbg !2295, !tbaa !696
  br label %129, !dbg !2295

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !2288
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !2288
  %132 = load i32, i32* %131, align 4, !dbg !2288, !tbaa !697
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !2288
  %135 = select i1 %134, i32 %133, i32 0, !dbg !2288
  store i32 %135, i32* %131, align 4, !dbg !2288, !tbaa !697
  br label %136

136:                                              ; preds = %75, %49, %44, %77, %84, %88, %129, %67
  %137 = phi i32 [ %76, %75 ], [ %69, %67 ], [ %50, %49 ], [ %45, %44 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !2229
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8, !dbg !2298
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8, !dbg !2298
  ret i32 %137, !dbg !2298
}

declare !dbg !2299 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !2302 i32 @MatLMVMGetJ0(%struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @TaoLMVMGetH0KSP(%struct._p_Tao* %0, %struct._p_KSP** %1) local_unnamed_addr #0 !dbg !2305 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2310, metadata !DIExpression()), !dbg !2324
  call void @llvm.dbg.value(metadata %struct._p_KSP** %1, metadata !2311, metadata !DIExpression()), !dbg !2324
  %5 = bitcast i32* %3 to i8*, !dbg !2325
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8, !dbg !2325
  %6 = bitcast i32* %4 to i8*, !dbg !2325
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8, !dbg !2325
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2326, !tbaa !682
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2326
  br i1 %8, label %40, label %9, !dbg !2330

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2331
  %11 = load i32, i32* %10, align 8, !dbg !2331, !tbaa !690
  %12 = icmp slt i32 %11, 64, !dbg !2331
  br i1 %12, label %13, label %30, !dbg !2334

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2335
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2335
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoLMVMGetH0KSP, i64 0, i64 0), i8** %15, align 8, !dbg !2335, !tbaa !682
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2335, !tbaa !682
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2335
  %18 = load i32, i32* %17, align 8, !dbg !2335, !tbaa !690
  %19 = sext i32 %18 to i64, !dbg !2335
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2335
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i8** %20, align 8, !dbg !2335, !tbaa !682
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2335, !tbaa !682
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2335
  %23 = load i32, i32* %22, align 8, !dbg !2335, !tbaa !690
  %24 = sext i32 %23 to i64, !dbg !2335
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2335
  store i32 397, i32* %25, align 4, !dbg !2335, !tbaa !696
  %26 = load i32, i32* %22, align 8, !dbg !2335, !tbaa !690
  %27 = sext i32 %26 to i64, !dbg !2335
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2335
  store i32 1, i32* %28, align 4, !dbg !2335, !tbaa !696
  %29 = load i32, i32* %22, align 8, !dbg !2334, !tbaa !690
  br label %30, !dbg !2335

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2334
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2334
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2334
  %34 = add nsw i32 %31, 1, !dbg !2334
  store i32 %34, i32* %33, align 8, !dbg !2334, !tbaa !690
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2334
  %36 = load i32, i32* %35, align 4, !dbg !2334, !tbaa !697
  %37 = icmp ne i32 %36, 0, !dbg !2334
  %38 = zext i1 %37 to i32, !dbg !2334
  %39 = add nsw i32 %36, %38, !dbg !2334
  store i32 %39, i32* %35, align 4, !dbg !2334, !tbaa !697
  br label %40, !dbg !2334

40:                                               ; preds = %30, %2
  %41 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2337
  call void @llvm.dbg.value(metadata i32* %3, metadata !2314, metadata !DIExpression(DW_OP_deref)), !dbg !2324
  %42 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %3) #8, !dbg !2338
  call void @llvm.dbg.value(metadata i32 %42, metadata !2317, metadata !DIExpression()), !dbg !2324
  call void @llvm.dbg.value(metadata i32 %42, metadata !2318, metadata !DIExpression()), !dbg !2339
  %43 = icmp eq i32 %42, 0, !dbg !2340
  br i1 %43, label %46, label %44, !dbg !2342, !prof !721

44:                                               ; preds = %40
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoLMVMGetH0KSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2340
  br label %136

46:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32* %4, metadata !2315, metadata !DIExpression(DW_OP_deref)), !dbg !2324
  %47 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %4) #8, !dbg !2343
  call void @llvm.dbg.value(metadata i32 %47, metadata !2317, metadata !DIExpression()), !dbg !2324
  call void @llvm.dbg.value(metadata i32 %47, metadata !2320, metadata !DIExpression()), !dbg !2344
  %48 = icmp eq i32 %47, 0, !dbg !2345
  br i1 %48, label %51, label %49, !dbg !2347, !prof !721

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoLMVMGetH0KSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2345
  br label %136

51:                                               ; preds = %46
  %52 = load i32, i32* %3, align 4, !dbg !2348, !tbaa !1127
  call void @llvm.dbg.value(metadata i32 %52, metadata !2314, metadata !DIExpression()), !dbg !2324
  %53 = icmp eq i32 %52, 0, !dbg !2348
  br i1 %53, label %59, label %54, !dbg !2350

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2351
  %56 = bitcast i8** %55 to %struct.TAO_LMVM**, !dbg !2351
  %57 = load %struct.TAO_LMVM*, %struct.TAO_LMVM** %56, align 8, !dbg !2351, !tbaa !734
  call void @llvm.dbg.value(metadata %struct.TAO_LMVM* %57, metadata !2312, metadata !DIExpression()), !dbg !2324
  %58 = getelementptr inbounds %struct.TAO_LMVM, %struct.TAO_LMVM* %57, i64 0, i32 0, !dbg !2353
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2316, metadata !DIExpression()), !dbg !2324
  br label %70, !dbg !2354

59:                                               ; preds = %51
  %60 = load i32, i32* %4, align 4, !dbg !2355, !tbaa !1127
  call void @llvm.dbg.value(metadata i32 %60, metadata !2315, metadata !DIExpression()), !dbg !2324
  %61 = icmp eq i32 %60, 0, !dbg !2355
  br i1 %61, label %67, label %62, !dbg !2357

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2358
  %64 = bitcast i8** %63 to %struct.TAO_BLMVM**, !dbg !2358
  %65 = load %struct.TAO_BLMVM*, %struct.TAO_BLMVM** %64, align 8, !dbg !2358, !tbaa !734
  call void @llvm.dbg.value(metadata %struct.TAO_BLMVM* %65, metadata !2313, metadata !DIExpression()), !dbg !2324
  %66 = getelementptr inbounds %struct.TAO_BLMVM, %struct.TAO_BLMVM* %65, i64 0, i32 0, !dbg !2360
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2316, metadata !DIExpression()), !dbg !2324
  br label %70

67:                                               ; preds = %59
  %68 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %41) #8, !dbg !2361
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %68, i32 406, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoLMVMGetH0KSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !2361
  br label %136, !dbg !2361

70:                                               ; preds = %62, %54
  %71 = phi %struct._p_Mat** [ %58, %54 ], [ %66, %62 ]
  %72 = load %struct._p_Mat*, %struct._p_Mat** %71, align 8, !dbg !2362, !tbaa !682
  call void @llvm.dbg.value(metadata %struct._p_Mat* %72, metadata !2316, metadata !DIExpression()), !dbg !2324
  %73 = call i32 @MatLMVMGetJ0KSP(%struct._p_Mat* %72, %struct._p_KSP** %1) #8, !dbg !2363
  call void @llvm.dbg.value(metadata i32 %73, metadata !2317, metadata !DIExpression()), !dbg !2324
  call void @llvm.dbg.value(metadata i32 %73, metadata !2322, metadata !DIExpression()), !dbg !2364
  %74 = icmp eq i32 %73, 0, !dbg !2365
  br i1 %74, label %77, label %75, !dbg !2367, !prof !721

75:                                               ; preds = %70
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 407, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoLMVMGetH0KSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2365
  br label %136

77:                                               ; preds = %70
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2368, !tbaa !682
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !2368
  br i1 %79, label %136, label %80, !dbg !2372

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2373
  %82 = load i32, i32* %81, align 8, !dbg !2373, !tbaa !690
  %83 = icmp slt i32 %82, 1, !dbg !2373
  br i1 %83, label %84, label %90, !dbg !2376

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2377
  %86 = load i32, i32* %85, align 8, !dbg !2377, !tbaa !839
  %87 = icmp eq i32 %86, 0, !dbg !2377
  br i1 %87, label %136, label %88, !dbg !2380

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoLMVMGetH0KSP, i64 0, i64 0)), !dbg !2381
  br label %136, !dbg !2381

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !2383
  store i32 %91, i32* %81, align 8, !dbg !2383, !tbaa !690
  %92 = icmp slt i32 %82, 65, !dbg !2385
  br i1 %92, label %93, label %129, !dbg !2383

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2387
  %95 = load i32, i32* %94, align 8, !dbg !2387, !tbaa !839
  %96 = icmp eq i32 %95, 0, !dbg !2387
  br i1 %96, label %111, label %97, !dbg !2387

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !2387
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !2387
  %100 = load i32, i32* %99, align 4, !dbg !2387, !tbaa !696
  %101 = icmp eq i32 %100, 0, !dbg !2387
  br i1 %101, label %111, label %102, !dbg !2387

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !2387
  %104 = load i8*, i8** %103, align 8, !dbg !2387, !tbaa !682
  %105 = icmp eq i8* %104, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoLMVMGetH0KSP, i64 0, i64 0), !dbg !2387
  br i1 %105, label %111, label %106, !dbg !2390

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoLMVMGetH0KSP, i64 0, i64 0)), !dbg !2391
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2390, !tbaa !682
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !2390, !tbaa !690
  br label %111, !dbg !2391

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !2390
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !2390
  %114 = sext i32 %112 to i64, !dbg !2390
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !2390
  store i8* null, i8** %115, align 8, !dbg !2390, !tbaa !682
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2390, !tbaa !682
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2390
  %118 = load i32, i32* %117, align 8, !dbg !2390, !tbaa !690
  %119 = sext i32 %118 to i64, !dbg !2390
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !2390
  store i8* null, i8** %120, align 8, !dbg !2390, !tbaa !682
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2390, !tbaa !682
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !2390
  %123 = load i32, i32* %122, align 8, !dbg !2390, !tbaa !690
  %124 = sext i32 %123 to i64, !dbg !2390
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !2390
  store i32 0, i32* %125, align 4, !dbg !2390, !tbaa !696
  %126 = load i32, i32* %122, align 8, !dbg !2390, !tbaa !690
  %127 = sext i32 %126 to i64, !dbg !2390
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !2390
  store i32 0, i32* %128, align 4, !dbg !2390, !tbaa !696
  br label %129, !dbg !2390

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !2383
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !2383
  %132 = load i32, i32* %131, align 4, !dbg !2383, !tbaa !697
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !2383
  %135 = select i1 %134, i32 %133, i32 0, !dbg !2383
  store i32 %135, i32* %131, align 4, !dbg !2383, !tbaa !697
  br label %136

136:                                              ; preds = %75, %49, %44, %77, %84, %88, %129, %67
  %137 = phi i32 [ %76, %75 ], [ %69, %67 ], [ %50, %49 ], [ %45, %44 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !2324
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8, !dbg !2393
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8, !dbg !2393
  ret i32 %137, !dbg !2393
}

declare !dbg !2394 i32 @MatLMVMGetJ0KSP(%struct._p_Mat*, %struct._p_KSP**) local_unnamed_addr #2

declare !dbg !2398 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2402 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !2405 i32 @MatLMVMAllocate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2408 i32 @MatLMVMSetJ0(%struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !2411 i32 @TaoComputeVariableBounds(%struct._p_Tao*) local_unnamed_addr #2

declare !dbg !2414 i32 @VecMedian(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2417 i32 @TaoLineSearchSetVariableBounds(%struct._p_TaoLineSearch*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2420 i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2424 i32 @VecBoundGradientProjection(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2427 hidden i32 @TaoGradientNorm(%struct._p_Tao*, %struct._p_Vec*, i32, double*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #4 !dbg !2430 {
  call void @llvm.dbg.value(metadata double %0, metadata !2435, metadata !DIExpression()), !dbg !2436
  %2 = tail call i32 @PetscIsInfReal(double %0) #8, !dbg !2437
  %3 = icmp eq i32 %2, 0, !dbg !2437
  br i1 %3, label %4, label %8, !dbg !2438

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #8, !dbg !2439
  %6 = icmp ne i32 %5, 0, !dbg !2438
  %7 = zext i1 %6 to i32, !dbg !2438
  br label %8, !dbg !2438

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !2440
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nocapture %0, double %1, double %2, i32 %3) unnamed_addr #5 !dbg !2441 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2445, metadata !DIExpression()), !dbg !2450
  call void @llvm.dbg.value(metadata double %1, metadata !2446, metadata !DIExpression()), !dbg !2450
  call void @llvm.dbg.value(metadata double %2, metadata !2447, metadata !DIExpression()), !dbg !2450
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2448, metadata !DIExpression()), !dbg !2450
  call void @llvm.dbg.value(metadata i32 %3, metadata !2449, metadata !DIExpression()), !dbg !2450
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2451, !tbaa !682
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2451
  br i1 %6, label %38, label %7, !dbg !2455

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2456
  %9 = load i32, i32* %8, align 8, !dbg !2456, !tbaa !690
  %10 = icmp slt i32 %9, 64, !dbg !2456
  br i1 %10, label %11, label %28, !dbg !2459

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2460
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2460
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), i8** %13, align 8, !dbg !2460, !tbaa !682
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2460, !tbaa !682
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2460
  %16 = load i32, i32* %15, align 8, !dbg !2460, !tbaa !690
  %17 = sext i32 %16 to i64, !dbg !2460
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2460
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.12, i64 0, i64 0), i8** %18, align 8, !dbg !2460, !tbaa !682
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2460, !tbaa !682
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2460
  %21 = load i32, i32* %20, align 8, !dbg !2460, !tbaa !690
  %22 = sext i32 %21 to i64, !dbg !2460
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2460
  store i32 198, i32* %23, align 4, !dbg !2460, !tbaa !696
  %24 = load i32, i32* %20, align 8, !dbg !2460, !tbaa !690
  %25 = sext i32 %24 to i64, !dbg !2460
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2460
  store i32 1, i32* %26, align 4, !dbg !2460, !tbaa !696
  %27 = load i32, i32* %20, align 8, !dbg !2459, !tbaa !690
  br label %28, !dbg !2460

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2459
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2459
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2459
  %32 = add nsw i32 %29, 1, !dbg !2459
  store i32 %32, i32* %31, align 8, !dbg !2459, !tbaa !690
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2459
  %34 = load i32, i32* %33, align 4, !dbg !2459, !tbaa !697
  %35 = icmp ne i32 %34, 0, !dbg !2459
  %36 = zext i1 %35 to i32, !dbg !2459
  %37 = add nsw i32 %34, %36, !dbg !2459
  store i32 %37, i32* %33, align 4, !dbg !2459, !tbaa !697
  br label %38, !dbg !2459

38:                                               ; preds = %28, %4
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %4 ]
  %40 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 125, !dbg !2462
  %41 = load i32, i32* %40, align 8, !dbg !2462, !tbaa !2464
  %42 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 130, !dbg !2465
  %43 = load i32, i32* %42, align 8, !dbg !2465, !tbaa !2466
  %44 = icmp sgt i32 %41, %43, !dbg !2467
  br i1 %44, label %45, label %84, !dbg !2468

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 126, !dbg !2469
  %47 = load double*, double** %46, align 8, !dbg !2469, !tbaa !2472
  %48 = icmp eq double* %47, null, !dbg !2473
  br i1 %48, label %52, label %49, !dbg !2474

49:                                               ; preds = %45
  %50 = sext i32 %43 to i64, !dbg !2475
  %51 = getelementptr inbounds double, double* %47, i64 %50, !dbg !2475
  store double %1, double* %51, align 8, !dbg !2476, !tbaa !1131
  br label %52, !dbg !2475

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 127, !dbg !2477
  %54 = load double*, double** %53, align 8, !dbg !2477, !tbaa !2479
  %55 = icmp eq double* %54, null, !dbg !2480
  br i1 %55, label %59, label %56, !dbg !2481

56:                                               ; preds = %52
  %57 = sext i32 %43 to i64, !dbg !2482
  %58 = getelementptr inbounds double, double* %54, i64 %57, !dbg !2482
  store double %2, double* %58, align 8, !dbg !2483, !tbaa !1131
  br label %59, !dbg !2482

59:                                               ; preds = %56, %52
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 128, !dbg !2484
  %61 = load double*, double** %60, align 8, !dbg !2484, !tbaa !2486
  %62 = icmp eq double* %61, null, !dbg !2487
  br i1 %62, label %66, label %63, !dbg !2488

63:                                               ; preds = %59
  %64 = sext i32 %43 to i64, !dbg !2489
  %65 = getelementptr inbounds double, double* %61, i64 %64, !dbg !2489
  store double 0.000000e+00, double* %65, align 8, !dbg !2490, !tbaa !1131
  br label %66, !dbg !2489

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 129, !dbg !2491
  %68 = load i32*, i32** %67, align 8, !dbg !2491, !tbaa !2493
  %69 = icmp eq i32* %68, null, !dbg !2494
  br i1 %69, label %81, label %70, !dbg !2495

70:                                               ; preds = %66
  %71 = icmp slt i32 %43, 1, !dbg !2496
  br i1 %71, label %72, label %73, !dbg !2499

72:                                               ; preds = %70
  store i32 %3, i32* %68, align 4, !dbg !2500, !tbaa !696
  br label %81, !dbg !2502

73:                                               ; preds = %70
  %74 = add nsw i32 %43, -1, !dbg !2503
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %68, i64 %75, !dbg !2505
  %77 = load i32, i32* %76, align 4, !dbg !2505, !tbaa !696
  %78 = sub nsw i32 %3, %77, !dbg !2506
  %79 = zext i32 %43 to i64, !dbg !2507
  %80 = getelementptr inbounds i32, i32* %68, i64 %79, !dbg !2507
  store i32 %78, i32* %80, align 4, !dbg !2508, !tbaa !696
  br label %81

81:                                               ; preds = %72, %73, %66
  %82 = load i32, i32* %42, align 8, !dbg !2509, !tbaa !2466
  %83 = add nsw i32 %82, 1, !dbg !2509
  store i32 %83, i32* %42, align 8, !dbg !2509, !tbaa !2466
  br label %84, !dbg !2510

84:                                               ; preds = %81, %38
  %85 = icmp eq %struct.PetscStack* %39, null, !dbg !2511
  br i1 %85, label %142, label %86, !dbg !2515

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2516
  %88 = load i32, i32* %87, align 8, !dbg !2516, !tbaa !690
  %89 = icmp slt i32 %88, 1, !dbg !2516
  br i1 %89, label %90, label %96, !dbg !2519

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !2520
  %92 = load i32, i32* %91, align 8, !dbg !2520, !tbaa !839
  %93 = icmp eq i32 %92, 0, !dbg !2520
  br i1 %93, label %142, label %94, !dbg !2523

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !2524
  br label %142, !dbg !2524

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !2526
  store i32 %97, i32* %87, align 8, !dbg !2526, !tbaa !690
  %98 = icmp slt i32 %88, 65, !dbg !2528
  br i1 %98, label %99, label %135, !dbg !2526

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !2530
  %101 = load i32, i32* %100, align 8, !dbg !2530, !tbaa !839
  %102 = icmp eq i32 %101, 0, !dbg !2530
  br i1 %102, label %117, label %103, !dbg !2530

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !2530
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %104, !dbg !2530
  %106 = load i32, i32* %105, align 4, !dbg !2530, !tbaa !696
  %107 = icmp eq i32 %106, 0, !dbg !2530
  br i1 %107, label %117, label %108, !dbg !2530

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %104, !dbg !2530
  %110 = load i8*, i8** %109, align 8, !dbg !2530, !tbaa !682
  %111 = icmp eq i8* %110, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), !dbg !2530
  br i1 %111, label %117, label %112, !dbg !2533

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !2534
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2533, !tbaa !682
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !2533, !tbaa !690
  br label %117, !dbg !2534

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !2533
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %39, %108 ], [ %39, %103 ], [ %39, %99 ], !dbg !2533
  %120 = sext i32 %118 to i64, !dbg !2533
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !2533
  store i8* null, i8** %121, align 8, !dbg !2533, !tbaa !682
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2533, !tbaa !682
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2533
  %124 = load i32, i32* %123, align 8, !dbg !2533, !tbaa !690
  %125 = sext i32 %124 to i64, !dbg !2533
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !2533
  store i8* null, i8** %126, align 8, !dbg !2533, !tbaa !682
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2533, !tbaa !682
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !2533
  %129 = load i32, i32* %128, align 8, !dbg !2533, !tbaa !690
  %130 = sext i32 %129 to i64, !dbg !2533
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !2533
  store i32 0, i32* %131, align 4, !dbg !2533, !tbaa !696
  %132 = load i32, i32* %128, align 8, !dbg !2533, !tbaa !690
  %133 = sext i32 %132 to i64, !dbg !2533
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !2533
  store i32 0, i32* %134, align 4, !dbg !2533, !tbaa !696
  br label %135, !dbg !2533

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %39, %96 ], !dbg !2526
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !2526
  %138 = load i32, i32* %137, align 4, !dbg !2526, !tbaa !697
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !2526
  %141 = select i1 %140, i32 %139, i32 0, !dbg !2526
  store i32 %141, i32* %137, align 4, !dbg !2526, !tbaa !697
  br label %142

142:                                              ; preds = %135, %94, %90, %84
  ret void, !dbg !2536
}

declare !dbg !2537 i32 @TaoMonitor(%struct._p_Tao*, i32, double, double, double, double) local_unnamed_addr #2

declare !dbg !2540 i32 @MatLMVMReset(%struct._p_Mat*, i32) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #6

declare !dbg !2543 i32 @MatLMVMSymBroydenSetDelta(%struct._p_Mat*, double) local_unnamed_addr #2

declare !dbg !2546 i32 @MatLMVMUpdate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2547 i32 @MatSolve(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2548 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !2551 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !2552 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2555 i32 @TaoLineSearchSetInitialStepLength(%struct._p_TaoLineSearch*, double) local_unnamed_addr #2

declare !dbg !2558 i32 @TaoLineSearchApply(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, %struct._p_Vec*, double*, i32*) local_unnamed_addr #2

declare !dbg !2562 i32 @TaoAddLineSearchCounts(%struct._p_Tao*) local_unnamed_addr #2

declare !dbg !2563 i32 @PetscIsInfReal(double) local_unnamed_addr #2

declare !dbg !2566 i32 @PetscIsNanReal(double) local_unnamed_addr #2

declare !dbg !2567 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

declare !dbg !2570 i32 @PetscViewerPushFormat(%struct._p_PetscViewer*, i32) local_unnamed_addr #2

declare !dbg !2573 i32 @MatView(%struct._p_Mat*, %struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !2576 i32 @PetscViewerPopFormat(%struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !2579 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #2

declare !dbg !2583 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #2

declare !dbg !2586 i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch*) local_unnamed_addr #2

declare !dbg !2589 i32 @MatSetFromOptions(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !2592 i32 @MatGetOption(%struct._p_Mat*, i32, i32*) local_unnamed_addr #2

declare !dbg !2595 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2598 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2601 i32 @PetscObjectDereference(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !2602 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !2607 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2610 i32 @VecPointwiseMax(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

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

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!417, !418, !419, !420, !421}
!llvm.ident = !{!422}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !171, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/blmvm/blmvm.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !41, !46, !52, !67, !75, !120, !151}
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
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !76, line: 119, baseType: !5, size: 32, elements: !77)
!76 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!77 = !{!78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119}
!78 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!110 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!111 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!112 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!113 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!114 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!115 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!116 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!117 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!119 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !121, line: 442, baseType: !26, size: 32, elements: !122)
!121 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!122 = !{!123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150}
!123 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!124 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!125 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!126 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!127 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!128 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!129 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!130 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!131 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!132 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!133 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!134 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!135 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!136 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!137 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!138 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!139 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!140 = !DIEnumerator(name: "MAT_SPD", value: 15)
!141 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!142 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!143 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!144 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!145 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!146 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!147 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!148 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!149 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!150 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!151 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !152)
!152 = !{!153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170}
!153 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!154 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!155 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!156 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!157 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!158 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!159 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!160 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!161 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!162 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!163 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!164 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!165 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!166 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!167 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!168 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!169 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!170 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!171 = !{!172, !175, !193, !274, !214, !380, !402}
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !173, line: 46, baseType: !174)
!173 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!174 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !178, line: 73, size: 4480, elements: !179)
!178 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!179 = !{!180, !182, !235, !236, !238, !241, !242, !243, !244, !252, !253, !255, !259, !263, !265, !266, !267, !268, !269, !270, !271, !272, !273, !275, !277, !278, !279, !281, !282, !284, !286, !287, !288, !289, !290, !293, !295, !296, !297, !298, !299, !302, !304, !305, !306, !316, !318, !319, !323, !324, !370, !375, !377, !378, !379}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !177, file: !178, line: 74, baseType: !181, size: 32)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !177, file: !178, line: 75, baseType: !183, size: 448, offset: 64)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 448, elements: !233)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !178, line: 53, baseType: !185)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !178, line: 45, size: 448, elements: !186)
!186 = !{!187, !197, !205, !210, !217, !221, !228}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !185, file: !178, line: 46, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!191, !175, !192}
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !194, line: 330, baseType: !195)
!194 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !194, line: 330, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !185, file: !178, line: 47, baseType: !198, size: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DISubroutineType(types: !200)
!200 = !{!191, !175, !201}
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !202, line: 16, baseType: !203)
!202 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !202, line: 16, flags: DIFlagFwdDecl)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !185, file: !178, line: 48, baseType: !206, size: 64, offset: 128)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DISubroutineType(types: !208)
!208 = !{!191, !209}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !185, file: !178, line: 49, baseType: !211, size: 64, offset: 192)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DISubroutineType(types: !213)
!213 = !{!191, !175, !214, !175}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!216 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !185, file: !178, line: 50, baseType: !218, size: 64, offset: 256)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DISubroutineType(types: !220)
!220 = !{!191, !175, !214, !209}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !185, file: !178, line: 51, baseType: !222, size: 64, offset: 320)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DISubroutineType(types: !224)
!224 = !{!191, !175, !214, !225}
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DISubroutineType(types: !227)
!227 = !{null}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !185, file: !178, line: 52, baseType: !229, size: 64, offset: 384)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DISubroutineType(types: !231)
!231 = !{!191, !175, !214, !232}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!233 = !{!234}
!234 = !DISubrange(count: 1)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !177, file: !178, line: 76, baseType: !193, size: 64, offset: 512)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !177, file: !178, line: 77, baseType: !237, size: 32, offset: 576)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !177, file: !178, line: 78, baseType: !239, size: 64, offset: 640)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !240)
!240 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !177, file: !178, line: 78, baseType: !239, size: 64, offset: 704)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !177, file: !178, line: 78, baseType: !239, size: 64, offset: 768)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !177, file: !178, line: 78, baseType: !239, size: 64, offset: 832)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !177, file: !178, line: 79, baseType: !245, size: 64, offset: 896)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !247)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !248, line: 27, baseType: !249)
!248 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !250, line: 43, baseType: !251)
!250 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!251 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !177, file: !178, line: 80, baseType: !237, size: 32, offset: 960)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !177, file: !178, line: 81, baseType: !254, size: 32, offset: 992)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !177, file: !178, line: 82, baseType: !256, size: 64, offset: 1024)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !177, file: !178, line: 83, baseType: !260, size: 64, offset: 1088)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !261)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !177, file: !178, line: 84, baseType: !264, size: 64, offset: 1152)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !177, file: !178, line: 85, baseType: !264, size: 64, offset: 1216)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !177, file: !178, line: 86, baseType: !264, size: 64, offset: 1280)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !177, file: !178, line: 87, baseType: !264, size: 64, offset: 1344)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !177, file: !178, line: 88, baseType: !175, size: 64, offset: 1408)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !177, file: !178, line: 89, baseType: !245, size: 64, offset: 1472)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !177, file: !178, line: 90, baseType: !264, size: 64, offset: 1536)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !177, file: !178, line: 91, baseType: !264, size: 64, offset: 1600)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !177, file: !178, line: 92, baseType: !237, size: 32, offset: 1664)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !177, file: !178, line: 93, baseType: !274, size: 64, offset: 1728)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !177, file: !178, line: 94, baseType: !276, size: 64, offset: 1792)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !246)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !177, file: !178, line: 95, baseType: !237, size: 32, offset: 1856)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !177, file: !178, line: 95, baseType: !237, size: 32, offset: 1888)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !177, file: !178, line: 96, baseType: !280, size: 64, offset: 1920)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !177, file: !178, line: 96, baseType: !280, size: 64, offset: 1984)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !177, file: !178, line: 97, baseType: !283, size: 64, offset: 2048)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !177, file: !178, line: 97, baseType: !285, size: 64, offset: 2112)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !177, file: !178, line: 98, baseType: !237, size: 32, offset: 2176)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !177, file: !178, line: 98, baseType: !237, size: 32, offset: 2208)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !177, file: !178, line: 99, baseType: !280, size: 64, offset: 2240)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !177, file: !178, line: 99, baseType: !280, size: 64, offset: 2304)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !177, file: !178, line: 100, baseType: !291, size: 64, offset: 2368)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !240)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !177, file: !178, line: 100, baseType: !294, size: 64, offset: 2432)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !177, file: !178, line: 101, baseType: !237, size: 32, offset: 2496)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !177, file: !178, line: 101, baseType: !237, size: 32, offset: 2528)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !177, file: !178, line: 102, baseType: !280, size: 64, offset: 2560)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !177, file: !178, line: 102, baseType: !280, size: 64, offset: 2624)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !177, file: !178, line: 103, baseType: !300, size: 64, offset: 2688)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !292)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !177, file: !178, line: 103, baseType: !303, size: 64, offset: 2752)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !177, file: !178, line: 104, baseType: !232, size: 64, offset: 2816)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !177, file: !178, line: 105, baseType: !237, size: 32, offset: 2880)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !177, file: !178, line: 106, baseType: !307, size: 128, offset: 2944)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 128, elements: !314)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !178, line: 64, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !178, line: 61, size: 128, elements: !311)
!311 = !{!312, !313}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !310, file: !178, line: 62, baseType: !225, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !310, file: !178, line: 63, baseType: !274, size: 64, offset: 64)
!314 = !{!315}
!315 = !DISubrange(count: 2)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !177, file: !178, line: 107, baseType: !317, size: 64, offset: 3072)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 64, elements: !314)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !177, file: !178, line: 108, baseType: !274, size: 64, offset: 3136)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !177, file: !178, line: 109, baseType: !320, size: 64, offset: 3200)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DISubroutineType(types: !322)
!322 = !{!191, !274}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !177, file: !178, line: 111, baseType: !237, size: 32, offset: 3264)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !177, file: !178, line: 112, baseType: !325, size: 320, offset: 3328)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, size: 320, elements: !368)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!191, !329, !175, !274}
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !331)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !332)
!332 = !{!333, !334, !356, !357, !358, !359, !360, !361, !362, !363, !364}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !331, file: !10, line: 100, baseType: !237, size: 32)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !331, file: !10, line: 101, baseType: !335, size: 64, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !338)
!338 = !{!339, !340, !341, !342, !343, !346, !347, !348, !349, !351, !353, !354, !355}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !337, file: !10, line: 84, baseType: !264, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !337, file: !10, line: 85, baseType: !264, size: 64, offset: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !337, file: !10, line: 86, baseType: !274, size: 64, offset: 128)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !337, file: !10, line: 87, baseType: !256, size: 64, offset: 192)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !337, file: !10, line: 88, baseType: !344, size: 64, offset: 256)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !337, file: !10, line: 89, baseType: !216, size: 8, offset: 320)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !337, file: !10, line: 90, baseType: !264, size: 64, offset: 384)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !337, file: !10, line: 91, baseType: !172, size: 64, offset: 448)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !337, file: !10, line: 92, baseType: !350, size: 32, offset: 512)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !337, file: !10, line: 93, baseType: !352, size: 32, offset: 544)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !337, file: !10, line: 94, baseType: !335, size: 64, offset: 576)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !337, file: !10, line: 95, baseType: !264, size: 64, offset: 640)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !337, file: !10, line: 96, baseType: !274, size: 64, offset: 704)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !331, file: !10, line: 102, baseType: !264, size: 64, offset: 128)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !331, file: !10, line: 102, baseType: !264, size: 64, offset: 192)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !331, file: !10, line: 103, baseType: !264, size: 64, offset: 256)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !331, file: !10, line: 104, baseType: !193, size: 64, offset: 320)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !331, file: !10, line: 105, baseType: !350, size: 32, offset: 384)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !331, file: !10, line: 105, baseType: !350, size: 32, offset: 416)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !331, file: !10, line: 105, baseType: !350, size: 32, offset: 448)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !331, file: !10, line: 106, baseType: !175, size: 64, offset: 512)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !331, file: !10, line: 107, baseType: !365, size: 64, offset: 576)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!368 = !{!369}
!369 = !DISubrange(count: 5)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !177, file: !178, line: 113, baseType: !371, size: 320, offset: 3648)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !372, size: 320, elements: !368)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!191, !175, !274}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !177, file: !178, line: 114, baseType: !376, size: 320, offset: 3968)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 320, elements: !368)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !177, file: !178, line: 115, baseType: !350, size: 32, offset: 4288)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !177, file: !178, line: 120, baseType: !365, size: 64, offset: 4352)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !177, file: !178, line: 121, baseType: !350, size: 32, offset: 4416)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_LMVM", file: !382, line: 26, baseType: !383)
!382 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/unconstrained/impls/lmvm/lmvm.h", directory: "/home/users/ndemeye/xSDK")
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !382, line: 10, size: 640, elements: !384)
!384 = !{!385, !389, !393, !394, !395, !396, !397, !398, !399, !400, !401}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !383, file: !382, line: 11, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !121, line: 16, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !121, line: 16, flags: DIFlagFwdDecl)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !383, file: !382, line: 13, baseType: !390, size: 64, offset: 64)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !68, line: 21, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !68, line: 21, flags: DIFlagFwdDecl)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "G", scope: !383, file: !382, line: 14, baseType: !390, size: 64, offset: 128)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "D", scope: !383, file: !382, line: 15, baseType: !390, size: 64, offset: 192)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !383, file: !382, line: 16, baseType: !390, size: 64, offset: 256)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "Xold", scope: !383, file: !382, line: 18, baseType: !390, size: 64, offset: 320)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "Gold", scope: !383, file: !382, line: 19, baseType: !390, size: 64, offset: 384)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "bfgs", scope: !383, file: !382, line: 21, baseType: !237, size: 32, offset: 448)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "grad", scope: !383, file: !382, line: 22, baseType: !237, size: 32, offset: 480)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "H0", scope: !383, file: !382, line: 23, baseType: !386, size: 64, offset: 512)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !383, file: !382, line: 25, baseType: !350, size: 32, offset: 576)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_BLMVM", file: !404, line: 29, baseType: !405)
!404 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/bound/impls/blmvm/blmvm.h", directory: "/home/users/ndemeye/xSDK")
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !404, line: 14, size: 512, elements: !406)
!406 = !{!407, !408, !409, !410, !411, !412, !413, !414, !415, !416}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !405, file: !404, line: 15, baseType: !386, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_gradient", scope: !405, file: !404, line: 17, baseType: !390, size: 64, offset: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "Xold", scope: !405, file: !404, line: 18, baseType: !390, size: 64, offset: 128)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "Gold", scope: !405, file: !404, line: 19, baseType: !390, size: 64, offset: 192)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "n_free", scope: !405, file: !404, line: 21, baseType: !237, size: 32, offset: 256)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "n_bind", scope: !405, file: !404, line: 22, baseType: !237, size: 32, offset: 288)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "grad", scope: !405, file: !404, line: 24, baseType: !237, size: 32, offset: 320)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !405, file: !404, line: 25, baseType: !237, size: 32, offset: 352)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "H0", scope: !405, file: !404, line: 26, baseType: !386, size: 64, offset: 384)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !405, file: !404, line: 28, baseType: !350, size: 32, offset: 448)
!417 = !{i32 7, !"Dwarf Version", i32 4}
!418 = !{i32 2, !"Debug Info Version", i32 3}
!419 = !{i32 1, !"wchar_size", i32 4}
!420 = !{i32 7, !"PIC Level", i32 2}
!421 = !{i32 7, !"uwtable", i32 1}
!422 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!423 = distinct !DISubprogram(name: "TaoCreate_BLMVM", scope: !424, file: !424, line: 242, type: !425, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !649)
!424 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/blmvm/blmvm.c", directory: "/home/users/ndemeye/xSDK")
!425 = !DISubroutineType(types: !426)
!426 = !{!191, !427}
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !25, line: 118, baseType: !428)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !430, line: 45, size: 14656, elements: !431)
!430 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!431 = !{!432, !434, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !517, !523, !525, !526, !527, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !601, !602, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !641, !642, !643, !644, !645, !646, !647, !648}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !429, file: !430, line: 46, baseType: !433, size: 4480)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !178, line: 122, baseType: !177)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !429, file: !430, line: 46, baseType: !435, size: 1536, offset: 4480)
!435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !436, size: 1536, elements: !233)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !430, line: 13, size: 1536, elements: !437)
!437 = !{!438, !442, !446, !450, !454, !455, !456, !457, !458, !459, !460, !464, !468, !469, !470, !471, !475, !479, !480, !484, !486, !487, !491, !495}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !436, file: !430, line: 15, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!191, !427, !390, !291, !274}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !436, file: !430, line: 16, baseType: !443, size: 64, offset: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!191, !427, !390, !291, !390, !274}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !436, file: !430, line: 17, baseType: !447, size: 64, offset: 128)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!191, !427, !390, !390, !274}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !436, file: !430, line: 18, baseType: !451, size: 64, offset: 192)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!191, !427, !390, !386, !386, !274}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !436, file: !430, line: 19, baseType: !447, size: 64, offset: 256)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !436, file: !430, line: 20, baseType: !451, size: 64, offset: 320)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !436, file: !430, line: 21, baseType: !447, size: 64, offset: 384)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !436, file: !430, line: 22, baseType: !447, size: 64, offset: 448)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !436, file: !430, line: 23, baseType: !447, size: 64, offset: 512)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !436, file: !430, line: 24, baseType: !451, size: 64, offset: 576)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !436, file: !430, line: 25, baseType: !461, size: 64, offset: 640)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!191, !427, !390, !386, !386, !386, !274}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !436, file: !430, line: 26, baseType: !465, size: 64, offset: 704)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!191, !427, !390, !386, !274}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !436, file: !430, line: 27, baseType: !451, size: 64, offset: 768)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !436, file: !430, line: 28, baseType: !451, size: 64, offset: 832)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !436, file: !430, line: 29, baseType: !447, size: 64, offset: 896)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !436, file: !430, line: 30, baseType: !472, size: 64, offset: 960)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!191, !427, !237, !274}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !436, file: !430, line: 31, baseType: !476, size: 64, offset: 1024)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DISubroutineType(types: !478)
!478 = !{!191, !427, !274}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !436, file: !430, line: 32, baseType: !320, size: 64, offset: 1088)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !436, file: !430, line: 35, baseType: !481, size: 64, offset: 1152)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DISubroutineType(types: !483)
!483 = !{!191, !427, !390, !390}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !436, file: !430, line: 36, baseType: !485, size: 64, offset: 1216)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !436, file: !430, line: 37, baseType: !485, size: 64, offset: 1280)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !436, file: !430, line: 38, baseType: !488, size: 64, offset: 1344)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DISubroutineType(types: !490)
!490 = !{!191, !427, !201}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !436, file: !430, line: 39, baseType: !492, size: 64, offset: 1408)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DISubroutineType(types: !494)
!494 = !{!191, !329, !427}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !436, file: !430, line: 40, baseType: !485, size: 64, offset: 1472)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !429, file: !430, line: 47, baseType: !274, size: 64, offset: 6016)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !429, file: !430, line: 48, baseType: !274, size: 64, offset: 6080)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !429, file: !430, line: 49, baseType: !274, size: 64, offset: 6144)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !429, file: !430, line: 50, baseType: !274, size: 64, offset: 6208)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !429, file: !430, line: 51, baseType: !274, size: 64, offset: 6272)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !429, file: !430, line: 52, baseType: !274, size: 64, offset: 6336)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !429, file: !430, line: 53, baseType: !274, size: 64, offset: 6400)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !429, file: !430, line: 54, baseType: !274, size: 64, offset: 6464)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !429, file: !430, line: 55, baseType: !274, size: 64, offset: 6528)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !429, file: !430, line: 56, baseType: !274, size: 64, offset: 6592)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !429, file: !430, line: 57, baseType: !274, size: 64, offset: 6656)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !429, file: !430, line: 58, baseType: !274, size: 64, offset: 6720)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !429, file: !430, line: 59, baseType: !274, size: 64, offset: 6784)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !429, file: !430, line: 60, baseType: !274, size: 64, offset: 6848)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !429, file: !430, line: 61, baseType: !274, size: 64, offset: 6912)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !429, file: !430, line: 62, baseType: !274, size: 64, offset: 6976)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !429, file: !430, line: 63, baseType: !274, size: 64, offset: 7040)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !429, file: !430, line: 65, baseType: !514, size: 640, offset: 7104)
!514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !476, size: 640, elements: !515)
!515 = !{!516}
!516 = !DISubrange(count: 10)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !429, file: !430, line: 66, baseType: !518, size: 640, offset: 7744)
!518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !519, size: 640, elements: !515)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{!191, !522}
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !429, file: !430, line: 67, baseType: !524, size: 640, offset: 8384)
!524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 640, elements: !515)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !429, file: !430, line: 68, baseType: !237, size: 32, offset: 9024)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !429, file: !430, line: 69, baseType: !274, size: 64, offset: 9088)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !429, file: !430, line: 70, baseType: !528, size: 32, offset: 9152)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !25, line: 196, baseType: !24)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !429, file: !430, line: 72, baseType: !350, size: 32, offset: 9184)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !429, file: !430, line: 73, baseType: !274, size: 64, offset: 9216)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !429, file: !430, line: 75, baseType: !390, size: 64, offset: 9280)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !429, file: !430, line: 76, baseType: !390, size: 64, offset: 9344)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !429, file: !430, line: 77, baseType: !390, size: 64, offset: 9408)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !429, file: !430, line: 78, baseType: !390, size: 64, offset: 9472)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !429, file: !430, line: 79, baseType: !390, size: 64, offset: 9536)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !429, file: !430, line: 80, baseType: !390, size: 64, offset: 9600)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !429, file: !430, line: 81, baseType: !390, size: 64, offset: 9664)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !429, file: !430, line: 82, baseType: !390, size: 64, offset: 9728)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !429, file: !430, line: 83, baseType: !390, size: 64, offset: 9792)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !429, file: !430, line: 84, baseType: !386, size: 64, offset: 9856)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !429, file: !430, line: 85, baseType: !386, size: 64, offset: 9920)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !429, file: !430, line: 86, baseType: !386, size: 64, offset: 9984)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !429, file: !430, line: 87, baseType: !390, size: 64, offset: 10048)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !429, file: !430, line: 88, baseType: !390, size: 64, offset: 10112)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !429, file: !430, line: 89, baseType: !386, size: 64, offset: 10176)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !429, file: !430, line: 90, baseType: !386, size: 64, offset: 10240)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !429, file: !430, line: 91, baseType: !390, size: 64, offset: 10304)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !429, file: !430, line: 92, baseType: !237, size: 32, offset: 10368)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !429, file: !430, line: 93, baseType: !283, size: 64, offset: 10432)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !429, file: !430, line: 94, baseType: !283, size: 64, offset: 10496)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !429, file: !430, line: 95, baseType: !291, size: 64, offset: 10560)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !429, file: !430, line: 96, baseType: !390, size: 64, offset: 10624)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !429, file: !430, line: 97, baseType: !390, size: 64, offset: 10688)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !429, file: !430, line: 98, baseType: !390, size: 64, offset: 10752)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !429, file: !430, line: 99, baseType: !386, size: 64, offset: 10816)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !429, file: !430, line: 100, baseType: !386, size: 64, offset: 10880)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !429, file: !430, line: 101, baseType: !386, size: 64, offset: 10944)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !429, file: !430, line: 102, baseType: !386, size: 64, offset: 11008)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !429, file: !430, line: 103, baseType: !386, size: 64, offset: 11072)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !429, file: !430, line: 104, baseType: !386, size: 64, offset: 11136)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !429, file: !430, line: 105, baseType: !386, size: 64, offset: 11200)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !429, file: !430, line: 106, baseType: !386, size: 64, offset: 11264)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !429, file: !430, line: 107, baseType: !386, size: 64, offset: 11328)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !429, file: !430, line: 108, baseType: !386, size: 64, offset: 11392)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !429, file: !430, line: 109, baseType: !386, size: 64, offset: 11456)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !429, file: !430, line: 110, baseType: !567, size: 64, offset: 11520)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !568, line: 11, baseType: !569)
!568 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !568, line: 11, flags: DIFlagFwdDecl)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !429, file: !430, line: 111, baseType: !567, size: 64, offset: 11584)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !429, file: !430, line: 112, baseType: !292, size: 64, offset: 11648)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !429, file: !430, line: 113, baseType: !292, size: 64, offset: 11712)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !429, file: !430, line: 114, baseType: !292, size: 64, offset: 11776)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !429, file: !430, line: 115, baseType: !292, size: 64, offset: 11840)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !429, file: !430, line: 116, baseType: !292, size: 64, offset: 11904)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !429, file: !430, line: 117, baseType: !292, size: 64, offset: 11968)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !429, file: !430, line: 119, baseType: !237, size: 32, offset: 12032)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !429, file: !430, line: 120, baseType: !237, size: 32, offset: 12064)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !429, file: !430, line: 121, baseType: !237, size: 32, offset: 12096)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !429, file: !430, line: 122, baseType: !237, size: 32, offset: 12128)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !429, file: !430, line: 123, baseType: !237, size: 32, offset: 12160)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !429, file: !430, line: 124, baseType: !237, size: 32, offset: 12192)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !429, file: !430, line: 125, baseType: !237, size: 32, offset: 12224)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !429, file: !430, line: 126, baseType: !237, size: 32, offset: 12256)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !429, file: !430, line: 127, baseType: !237, size: 32, offset: 12288)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !429, file: !430, line: 128, baseType: !237, size: 32, offset: 12320)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !429, file: !430, line: 129, baseType: !237, size: 32, offset: 12352)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !429, file: !430, line: 130, baseType: !237, size: 32, offset: 12384)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !429, file: !430, line: 131, baseType: !237, size: 32, offset: 12416)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !429, file: !430, line: 132, baseType: !237, size: 32, offset: 12448)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !429, file: !430, line: 133, baseType: !237, size: 32, offset: 12480)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !429, file: !430, line: 134, baseType: !237, size: 32, offset: 12512)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !429, file: !430, line: 135, baseType: !237, size: 32, offset: 12544)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !429, file: !430, line: 137, baseType: !237, size: 32, offset: 12576)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !429, file: !430, line: 138, baseType: !237, size: 32, offset: 12608)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !429, file: !430, line: 140, baseType: !598, size: 64, offset: 12672)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !53, line: 5, baseType: !599)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !53, line: 5, flags: DIFlagFwdDecl)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !429, file: !430, line: 141, baseType: !350, size: 32, offset: 12736)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !429, file: !430, line: 142, baseType: !603, size: 64, offset: 12800)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !604, line: 22, baseType: !605)
!604 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !604, line: 22, flags: DIFlagFwdDecl)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !429, file: !430, line: 143, baseType: !292, size: 64, offset: 12864)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !429, file: !430, line: 144, baseType: !292, size: 64, offset: 12928)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !429, file: !430, line: 146, baseType: !292, size: 64, offset: 12992)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !429, file: !430, line: 147, baseType: !292, size: 64, offset: 13056)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !429, file: !430, line: 148, baseType: !292, size: 64, offset: 13120)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !429, file: !430, line: 149, baseType: !292, size: 64, offset: 13184)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !429, file: !430, line: 150, baseType: !292, size: 64, offset: 13248)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !429, file: !430, line: 151, baseType: !292, size: 64, offset: 13312)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !429, file: !430, line: 152, baseType: !292, size: 64, offset: 13376)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !429, file: !430, line: 153, baseType: !350, size: 32, offset: 13440)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !429, file: !430, line: 154, baseType: !350, size: 32, offset: 13472)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !429, file: !430, line: 155, baseType: !350, size: 32, offset: 13504)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !429, file: !430, line: 156, baseType: !350, size: 32, offset: 13536)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !429, file: !430, line: 157, baseType: !350, size: 32, offset: 13568)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !429, file: !430, line: 158, baseType: !350, size: 32, offset: 13600)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !429, file: !430, line: 159, baseType: !350, size: 32, offset: 13632)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !429, file: !430, line: 160, baseType: !350, size: 32, offset: 13664)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !429, file: !430, line: 161, baseType: !350, size: 32, offset: 13696)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !429, file: !430, line: 162, baseType: !350, size: 32, offset: 13728)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !429, file: !430, line: 163, baseType: !350, size: 32, offset: 13760)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !429, file: !430, line: 164, baseType: !350, size: 32, offset: 13792)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !429, file: !430, line: 165, baseType: !350, size: 32, offset: 13824)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !429, file: !430, line: 166, baseType: !350, size: 32, offset: 13856)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !429, file: !430, line: 167, baseType: !350, size: 32, offset: 13888)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !429, file: !430, line: 168, baseType: !350, size: 32, offset: 13920)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !429, file: !430, line: 169, baseType: !350, size: 32, offset: 13952)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !429, file: !430, line: 170, baseType: !350, size: 32, offset: 13984)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !429, file: !430, line: 171, baseType: !350, size: 32, offset: 14016)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !429, file: !430, line: 172, baseType: !350, size: 32, offset: 14048)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !429, file: !430, line: 173, baseType: !350, size: 32, offset: 14080)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !429, file: !430, line: 174, baseType: !350, size: 32, offset: 14112)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !429, file: !430, line: 175, baseType: !350, size: 32, offset: 14144)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !429, file: !430, line: 177, baseType: !640, size: 32, offset: 14176)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !25, line: 26, baseType: !41)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !429, file: !430, line: 178, baseType: !237, size: 32, offset: 14208)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !429, file: !430, line: 179, baseType: !291, size: 64, offset: 14272)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !429, file: !430, line: 180, baseType: !291, size: 64, offset: 14336)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !429, file: !430, line: 181, baseType: !291, size: 64, offset: 14400)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !429, file: !430, line: 182, baseType: !283, size: 64, offset: 14464)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !429, file: !430, line: 183, baseType: !237, size: 32, offset: 14528)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !429, file: !430, line: 184, baseType: !350, size: 32, offset: 14560)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !429, file: !430, line: 185, baseType: !350, size: 32, offset: 14592)
!649 = !{!650, !651, !652, !653, !654, !656, !658, !660, !662, !664, !666, !668, !670, !672, !674}
!650 = !DILocalVariable(name: "tao", arg: 1, scope: !423, file: !424, line: 242, type: !427)
!651 = !DILocalVariable(name: "blmP", scope: !423, file: !424, line: 244, type: !402)
!652 = !DILocalVariable(name: "morethuente_type", scope: !423, file: !424, line: 245, type: !214)
!653 = !DILocalVariable(name: "ierr", scope: !423, file: !424, line: 246, type: !191)
!654 = !DILocalVariable(name: "ierr__", scope: !655, file: !424, line: 256, type: !191)
!655 = distinct !DILexicalBlock(scope: !423, file: !424, line: 256, column: 33)
!656 = !DILocalVariable(name: "ierr__", scope: !657, file: !424, line: 265, type: !191)
!657 = distinct !DILexicalBlock(scope: !423, file: !424, line: 265, column: 74)
!658 = !DILocalVariable(name: "ierr__", scope: !659, file: !424, line: 266, type: !191)
!659 = distinct !DILexicalBlock(scope: !423, file: !424, line: 266, column: 90)
!660 = !DILocalVariable(name: "ierr__", scope: !661, file: !424, line: 267, type: !191)
!661 = distinct !DILexicalBlock(scope: !423, file: !424, line: 267, column: 66)
!662 = !DILocalVariable(name: "ierr__", scope: !663, file: !424, line: 268, type: !191)
!663 = distinct !DILexicalBlock(scope: !423, file: !424, line: 268, column: 59)
!664 = !DILocalVariable(name: "ierr__", scope: !665, file: !424, line: 269, type: !191)
!665 = distinct !DILexicalBlock(scope: !423, file: !424, line: 269, column: 73)
!666 = !DILocalVariable(name: "ierr__", scope: !667, file: !424, line: 271, type: !191)
!667 = distinct !DILexicalBlock(scope: !423, file: !424, line: 271, column: 33)
!668 = !DILocalVariable(name: "ierr__", scope: !669, file: !424, line: 272, type: !191)
!669 = distinct !DILexicalBlock(scope: !423, file: !424, line: 272, column: 56)
!670 = !DILocalVariable(name: "ierr__", scope: !671, file: !424, line: 273, type: !191)
!671 = distinct !DILexicalBlock(scope: !423, file: !424, line: 273, column: 43)
!672 = !DILocalVariable(name: "ierr__", scope: !673, file: !424, line: 274, type: !191)
!673 = distinct !DILexicalBlock(scope: !423, file: !424, line: 274, column: 82)
!674 = !DILocalVariable(name: "ierr__", scope: !675, file: !424, line: 275, type: !191)
!675 = distinct !DILexicalBlock(scope: !423, file: !424, line: 275, column: 53)
!676 = !DILocation(line: 0, scope: !423)
!677 = !DILocation(line: 244, column: 3, scope: !423)
!678 = !DILocation(line: 248, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !680, file: !424, line: 248, column: 3)
!680 = distinct !DILexicalBlock(scope: !681, file: !424, line: 248, column: 3)
!681 = distinct !DILexicalBlock(scope: !423, file: !424, line: 248, column: 3)
!682 = !{!683, !683, i64 0}
!683 = !{!"any pointer", !684, i64 0}
!684 = !{!"omnipotent char", !685, i64 0}
!685 = !{!"Simple C/C++ TBAA"}
!686 = !DILocation(line: 248, column: 3, scope: !680)
!687 = !DILocation(line: 248, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !689, file: !424, line: 248, column: 3)
!689 = distinct !DILexicalBlock(scope: !679, file: !424, line: 248, column: 3)
!690 = !{!691, !692, i64 1536}
!691 = !{!"", !684, i64 0, !684, i64 512, !684, i64 1024, !684, i64 1280, !692, i64 1536, !692, i64 1540, !684, i64 1544}
!692 = !{!"int", !684, i64 0}
!693 = !DILocation(line: 248, column: 3, scope: !689)
!694 = !DILocation(line: 248, column: 3, scope: !695)
!695 = distinct !DILexicalBlock(scope: !688, file: !424, line: 248, column: 3)
!696 = !{!692, !692, i64 0}
!697 = !{!691, !692, i64 1540}
!698 = !DILocation(line: 249, column: 13, scope: !423)
!699 = !DILocation(line: 249, column: 19, scope: !423)
!700 = !{!701, !683, i64 152}
!701 = !{!"_TaoOps", !683, i64 0, !683, i64 8, !683, i64 16, !683, i64 24, !683, i64 32, !683, i64 40, !683, i64 48, !683, i64 56, !683, i64 64, !683, i64 72, !683, i64 80, !683, i64 88, !683, i64 96, !683, i64 104, !683, i64 112, !683, i64 120, !683, i64 128, !683, i64 136, !683, i64 144, !683, i64 152, !683, i64 160, !683, i64 168, !683, i64 176, !683, i64 184}
!702 = !DILocation(line: 250, column: 13, scope: !423)
!703 = !DILocation(line: 250, column: 19, scope: !423)
!704 = !{!701, !683, i64 160}
!705 = !DILocation(line: 251, column: 13, scope: !423)
!706 = !DILocation(line: 251, column: 18, scope: !423)
!707 = !{!701, !683, i64 168}
!708 = !DILocation(line: 252, column: 13, scope: !423)
!709 = !DILocation(line: 252, column: 28, scope: !423)
!710 = !{!701, !683, i64 176}
!711 = !DILocation(line: 253, column: 13, scope: !423)
!712 = !DILocation(line: 253, column: 21, scope: !423)
!713 = !{!701, !683, i64 184}
!714 = !DILocation(line: 254, column: 13, scope: !423)
!715 = !DILocation(line: 254, column: 25, scope: !423)
!716 = !{!701, !683, i64 144}
!717 = !DILocation(line: 256, column: 10, scope: !423)
!718 = !{!"branch_weights", i32 2146410443, i32 1073205}
!719 = !DILocation(line: 0, scope: !655)
!720 = !DILocation(line: 256, column: 33, scope: !655)
!721 = !{!"branch_weights", i32 2000, i32 1}
!722 = !DILocation(line: 256, column: 33, scope: !723)
!723 = distinct !DILexicalBlock(scope: !655, file: !424, line: 256, column: 33)
!724 = !DILocation(line: 257, column: 3, scope: !423)
!725 = !DILocation(line: 257, column: 9, scope: !423)
!726 = !DILocation(line: 257, column: 12, scope: !423)
!727 = !{!728, !683, i64 48}
!728 = !{!"", !683, i64 0, !683, i64 8, !683, i64 16, !683, i64 24, !692, i64 32, !692, i64 36, !692, i64 40, !692, i64 44, !683, i64 48, !684, i64 56}
!729 = !DILocation(line: 258, column: 9, scope: !423)
!730 = !DILocation(line: 258, column: 17, scope: !423)
!731 = !{!728, !684, i64 56}
!732 = !DILocation(line: 259, column: 8, scope: !423)
!733 = !DILocation(line: 259, column: 13, scope: !423)
!734 = !{!735, !683, i64 1152}
!735 = !{!"_p_Tao", !736, i64 0, !684, i64 560, !683, i64 752, !683, i64 760, !683, i64 768, !683, i64 776, !683, i64 784, !683, i64 792, !683, i64 800, !683, i64 808, !683, i64 816, !683, i64 824, !683, i64 832, !683, i64 840, !683, i64 848, !683, i64 856, !683, i64 864, !683, i64 872, !683, i64 880, !684, i64 888, !684, i64 968, !684, i64 1048, !692, i64 1128, !683, i64 1136, !684, i64 1144, !684, i64 1148, !683, i64 1152, !683, i64 1160, !683, i64 1168, !683, i64 1176, !683, i64 1184, !683, i64 1192, !683, i64 1200, !683, i64 1208, !683, i64 1216, !683, i64 1224, !683, i64 1232, !683, i64 1240, !683, i64 1248, !683, i64 1256, !683, i64 1264, !683, i64 1272, !683, i64 1280, !683, i64 1288, !692, i64 1296, !683, i64 1304, !683, i64 1312, !683, i64 1320, !683, i64 1328, !683, i64 1336, !683, i64 1344, !683, i64 1352, !683, i64 1360, !683, i64 1368, !683, i64 1376, !683, i64 1384, !683, i64 1392, !683, i64 1400, !683, i64 1408, !683, i64 1416, !683, i64 1424, !683, i64 1432, !683, i64 1440, !683, i64 1448, !737, i64 1456, !737, i64 1464, !737, i64 1472, !737, i64 1480, !737, i64 1488, !737, i64 1496, !692, i64 1504, !692, i64 1508, !692, i64 1512, !692, i64 1516, !692, i64 1520, !692, i64 1524, !692, i64 1528, !692, i64 1532, !692, i64 1536, !692, i64 1540, !692, i64 1544, !692, i64 1548, !692, i64 1552, !692, i64 1556, !692, i64 1560, !692, i64 1564, !692, i64 1568, !692, i64 1572, !692, i64 1576, !683, i64 1584, !684, i64 1592, !683, i64 1600, !737, i64 1608, !737, i64 1616, !737, i64 1624, !737, i64 1632, !737, i64 1640, !737, i64 1648, !737, i64 1656, !737, i64 1664, !737, i64 1672, !684, i64 1680, !684, i64 1684, !684, i64 1688, !684, i64 1692, !684, i64 1696, !684, i64 1700, !684, i64 1704, !684, i64 1708, !684, i64 1712, !684, i64 1716, !684, i64 1720, !684, i64 1724, !684, i64 1728, !684, i64 1732, !684, i64 1736, !684, i64 1740, !684, i64 1744, !684, i64 1748, !684, i64 1752, !684, i64 1756, !684, i64 1760, !684, i64 1764, !684, i64 1768, !684, i64 1772, !692, i64 1776, !683, i64 1784, !683, i64 1792, !683, i64 1800, !683, i64 1808, !692, i64 1816, !684, i64 1820, !684, i64 1824}
!736 = !{!"_p_PetscObject", !692, i64 0, !684, i64 8, !683, i64 64, !692, i64 72, !737, i64 80, !737, i64 88, !737, i64 96, !737, i64 104, !738, i64 112, !692, i64 120, !692, i64 124, !683, i64 128, !683, i64 136, !683, i64 144, !683, i64 152, !683, i64 160, !683, i64 168, !683, i64 176, !738, i64 184, !683, i64 192, !683, i64 200, !692, i64 208, !683, i64 216, !738, i64 224, !692, i64 232, !692, i64 236, !683, i64 240, !683, i64 248, !683, i64 256, !683, i64 264, !692, i64 272, !692, i64 276, !683, i64 280, !683, i64 288, !683, i64 296, !683, i64 304, !692, i64 312, !692, i64 316, !683, i64 320, !683, i64 328, !683, i64 336, !683, i64 344, !683, i64 352, !692, i64 360, !684, i64 368, !684, i64 384, !683, i64 392, !683, i64 400, !692, i64 408, !684, i64 416, !684, i64 456, !684, i64 496, !684, i64 536, !683, i64 544, !684, i64 552}
!737 = !{!"double", !684, i64 0}
!738 = !{!"long", !684, i64 0}
!739 = !DILocation(line: 262, column: 13, scope: !740)
!740 = distinct !DILexicalBlock(scope: !423, file: !424, line: 262, column: 7)
!741 = !{!735, !684, i64 1684}
!742 = !DILocation(line: 262, column: 8, scope: !740)
!743 = !DILocation(line: 262, column: 7, scope: !423)
!744 = !DILocation(line: 262, column: 34, scope: !740)
!745 = !DILocation(line: 262, column: 41, scope: !740)
!746 = !{!735, !692, i64 1504}
!747 = !DILocation(line: 262, column: 29, scope: !740)
!748 = !DILocation(line: 263, column: 13, scope: !749)
!749 = distinct !DILexicalBlock(scope: !423, file: !424, line: 263, column: 7)
!750 = !{!735, !684, i64 1680}
!751 = !DILocation(line: 263, column: 8, scope: !749)
!752 = !DILocation(line: 263, column: 7, scope: !423)
!753 = !DILocation(line: 263, column: 37, scope: !749)
!754 = !DILocation(line: 263, column: 47, scope: !749)
!755 = !{!735, !692, i64 1508}
!756 = !DILocation(line: 263, column: 32, scope: !749)
!757 = !DILocation(line: 265, column: 50, scope: !423)
!758 = !{!736, !683, i64 64}
!759 = !DILocation(line: 265, column: 62, scope: !423)
!760 = !DILocation(line: 265, column: 10, scope: !423)
!761 = !DILocation(line: 0, scope: !657)
!762 = !DILocation(line: 265, column: 74, scope: !763)
!763 = distinct !DILexicalBlock(scope: !657, file: !424, line: 265, column: 74)
!764 = !DILocation(line: 265, column: 74, scope: !657)
!765 = !DILocation(line: 266, column: 57, scope: !423)
!766 = !{!735, !683, i64 1584}
!767 = !DILocation(line: 266, column: 10, scope: !423)
!768 = !DILocation(line: 0, scope: !659)
!769 = !DILocation(line: 266, column: 90, scope: !770)
!770 = distinct !DILexicalBlock(scope: !659, file: !424, line: 266, column: 90)
!771 = !DILocation(line: 266, column: 90, scope: !659)
!772 = !DILocation(line: 267, column: 36, scope: !423)
!773 = !DILocation(line: 267, column: 10, scope: !423)
!774 = !DILocation(line: 0, scope: !661)
!775 = !DILocation(line: 267, column: 66, scope: !776)
!776 = distinct !DILexicalBlock(scope: !661, file: !424, line: 267, column: 66)
!777 = !DILocation(line: 267, column: 66, scope: !661)
!778 = !DILocation(line: 268, column: 43, scope: !423)
!779 = !DILocation(line: 268, column: 10, scope: !423)
!780 = !DILocation(line: 0, scope: !663)
!781 = !DILocation(line: 268, column: 59, scope: !782)
!782 = distinct !DILexicalBlock(scope: !663, file: !424, line: 268, column: 59)
!783 = !DILocation(line: 268, column: 59, scope: !663)
!784 = !DILocation(line: 269, column: 45, scope: !423)
!785 = !DILocation(line: 269, column: 65, scope: !423)
!786 = !{!735, !683, i64 200}
!787 = !DILocation(line: 269, column: 10, scope: !423)
!788 = !DILocation(line: 0, scope: !665)
!789 = !DILocation(line: 269, column: 73, scope: !790)
!790 = distinct !DILexicalBlock(scope: !665, file: !424, line: 269, column: 73)
!791 = !DILocation(line: 269, column: 73, scope: !665)
!792 = !DILocation(line: 271, column: 10, scope: !423)
!793 = !DILocation(line: 0, scope: !667)
!794 = !DILocation(line: 271, column: 33, scope: !795)
!795 = distinct !DILexicalBlock(scope: !667, file: !424, line: 271, column: 33)
!796 = !DILocation(line: 271, column: 33, scope: !667)
!797 = !DILocation(line: 272, column: 40, scope: !423)
!798 = !DILocation(line: 272, column: 47, scope: !423)
!799 = !DILocation(line: 272, column: 53, scope: !423)
!800 = !DILocation(line: 272, column: 10, scope: !423)
!801 = !DILocation(line: 0, scope: !669)
!802 = !DILocation(line: 272, column: 56, scope: !803)
!803 = distinct !DILexicalBlock(scope: !669, file: !424, line: 272, column: 56)
!804 = !DILocation(line: 272, column: 56, scope: !669)
!805 = !DILocation(line: 273, column: 21, scope: !423)
!806 = !DILocation(line: 273, column: 27, scope: !423)
!807 = !{!728, !683, i64 0}
!808 = !DILocation(line: 273, column: 10, scope: !423)
!809 = !DILocation(line: 0, scope: !671)
!810 = !DILocation(line: 273, column: 43, scope: !811)
!811 = distinct !DILexicalBlock(scope: !671, file: !424, line: 273, column: 43)
!812 = !DILocation(line: 273, column: 43, scope: !671)
!813 = !DILocation(line: 274, column: 52, scope: !423)
!814 = !DILocation(line: 274, column: 58, scope: !423)
!815 = !DILocation(line: 274, column: 10, scope: !423)
!816 = !DILocation(line: 0, scope: !673)
!817 = !DILocation(line: 274, column: 82, scope: !818)
!818 = distinct !DILexicalBlock(scope: !673, file: !424, line: 274, column: 82)
!819 = !DILocation(line: 274, column: 82, scope: !673)
!820 = !DILocation(line: 275, column: 30, scope: !423)
!821 = !DILocation(line: 275, column: 36, scope: !423)
!822 = !DILocation(line: 275, column: 10, scope: !423)
!823 = !DILocation(line: 0, scope: !675)
!824 = !DILocation(line: 275, column: 53, scope: !825)
!825 = distinct !DILexicalBlock(scope: !675, file: !424, line: 275, column: 53)
!826 = !DILocation(line: 275, column: 53, scope: !675)
!827 = !DILocation(line: 276, column: 3, scope: !828)
!828 = distinct !DILexicalBlock(scope: !829, file: !424, line: 276, column: 3)
!829 = distinct !DILexicalBlock(scope: !830, file: !424, line: 276, column: 3)
!830 = distinct !DILexicalBlock(scope: !423, file: !424, line: 276, column: 3)
!831 = !DILocation(line: 276, column: 3, scope: !829)
!832 = !DILocation(line: 276, column: 3, scope: !833)
!833 = distinct !DILexicalBlock(scope: !834, file: !424, line: 276, column: 3)
!834 = distinct !DILexicalBlock(scope: !828, file: !424, line: 276, column: 3)
!835 = !DILocation(line: 276, column: 3, scope: !834)
!836 = !DILocation(line: 276, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !838, file: !424, line: 276, column: 3)
!838 = distinct !DILexicalBlock(scope: !833, file: !424, line: 276, column: 3)
!839 = !{!691, !684, i64 1544}
!840 = !DILocation(line: 276, column: 3, scope: !838)
!841 = !DILocation(line: 276, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !837, file: !424, line: 276, column: 3)
!843 = !DILocation(line: 276, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !833, file: !424, line: 276, column: 3)
!845 = !DILocation(line: 276, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !844, file: !424, line: 276, column: 3)
!847 = !DILocation(line: 276, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !849, file: !424, line: 276, column: 3)
!849 = distinct !DILexicalBlock(scope: !846, file: !424, line: 276, column: 3)
!850 = !DILocation(line: 276, column: 3, scope: !849)
!851 = !DILocation(line: 276, column: 3, scope: !852)
!852 = distinct !DILexicalBlock(scope: !848, file: !424, line: 276, column: 3)
!853 = !DILocation(line: 277, column: 1, scope: !423)
!854 = distinct !DISubprogram(name: "TaoSetup_BLMVM", scope: !424, file: !424, line: 118, type: !425, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !855)
!855 = !{!856, !857, !858, !859, !861, !863, !865, !869, !873, !877, !879, !883, !885, !887}
!856 = !DILocalVariable(name: "tao", arg: 1, scope: !854, file: !424, line: 118, type: !427)
!857 = !DILocalVariable(name: "blmP", scope: !854, file: !424, line: 120, type: !402)
!858 = !DILocalVariable(name: "ierr", scope: !854, file: !424, line: 121, type: !191)
!859 = !DILocalVariable(name: "ierr__", scope: !860, file: !424, line: 125, type: !191)
!860 = distinct !DILexicalBlock(scope: !854, file: !424, line: 125, column: 50)
!861 = !DILocalVariable(name: "ierr__", scope: !862, file: !424, line: 126, type: !191)
!862 = distinct !DILexicalBlock(scope: !854, file: !424, line: 126, column: 50)
!863 = !DILocalVariable(name: "ierr__", scope: !864, file: !424, line: 127, type: !191)
!864 = distinct !DILexicalBlock(scope: !854, file: !424, line: 127, column: 67)
!865 = !DILocalVariable(name: "ierr__", scope: !866, file: !424, line: 130, type: !191)
!866 = distinct !DILexicalBlock(scope: !867, file: !424, line: 130, column: 61)
!867 = distinct !DILexicalBlock(scope: !868, file: !424, line: 129, column: 28)
!868 = distinct !DILexicalBlock(scope: !854, file: !424, line: 129, column: 7)
!869 = !DILocalVariable(name: "ierr__", scope: !870, file: !424, line: 133, type: !191)
!870 = distinct !DILexicalBlock(scope: !871, file: !424, line: 133, column: 55)
!871 = distinct !DILexicalBlock(scope: !872, file: !424, line: 132, column: 23)
!872 = distinct !DILexicalBlock(scope: !854, file: !424, line: 132, column: 7)
!873 = !DILocalVariable(name: "ierr__", scope: !874, file: !424, line: 136, type: !191)
!874 = distinct !DILexicalBlock(scope: !875, file: !424, line: 136, column: 49)
!875 = distinct !DILexicalBlock(scope: !876, file: !424, line: 135, column: 17)
!876 = distinct !DILexicalBlock(scope: !854, file: !424, line: 135, column: 7)
!877 = !DILocalVariable(name: "ierr__", scope: !878, file: !424, line: 137, type: !191)
!878 = distinct !DILexicalBlock(scope: !875, file: !424, line: 137, column: 44)
!879 = !DILocalVariable(name: "ierr__", scope: !880, file: !424, line: 140, type: !191)
!880 = distinct !DILexicalBlock(scope: !881, file: !424, line: 140, column: 49)
!881 = distinct !DILexicalBlock(scope: !882, file: !424, line: 139, column: 17)
!882 = distinct !DILexicalBlock(scope: !854, file: !424, line: 139, column: 7)
!883 = !DILocalVariable(name: "ierr__", scope: !884, file: !424, line: 141, type: !191)
!884 = distinct !DILexicalBlock(scope: !881, file: !424, line: 141, column: 43)
!885 = !DILocalVariable(name: "ierr__", scope: !886, file: !424, line: 144, type: !191)
!886 = distinct !DILexicalBlock(scope: !854, file: !424, line: 144, column: 76)
!887 = !DILocalVariable(name: "ierr__", scope: !888, file: !424, line: 148, type: !191)
!888 = distinct !DILexicalBlock(scope: !889, file: !424, line: 148, column: 44)
!889 = distinct !DILexicalBlock(scope: !890, file: !424, line: 147, column: 17)
!890 = distinct !DILexicalBlock(scope: !854, file: !424, line: 147, column: 7)
!891 = !DILocation(line: 0, scope: !854)
!892 = !DILocation(line: 120, column: 44, scope: !854)
!893 = !DILocation(line: 123, column: 3, scope: !894)
!894 = distinct !DILexicalBlock(scope: !895, file: !424, line: 123, column: 3)
!895 = distinct !DILexicalBlock(scope: !896, file: !424, line: 123, column: 3)
!896 = distinct !DILexicalBlock(scope: !854, file: !424, line: 123, column: 3)
!897 = !DILocation(line: 123, column: 3, scope: !895)
!898 = !DILocation(line: 123, column: 3, scope: !899)
!899 = distinct !DILexicalBlock(scope: !900, file: !424, line: 123, column: 3)
!900 = distinct !DILexicalBlock(scope: !894, file: !424, line: 123, column: 3)
!901 = !DILocation(line: 123, column: 3, scope: !900)
!902 = !DILocation(line: 123, column: 3, scope: !903)
!903 = distinct !DILexicalBlock(scope: !899, file: !424, line: 123, column: 3)
!904 = !DILocation(line: 125, column: 28, scope: !854)
!905 = !{!735, !683, i64 1160}
!906 = !DILocation(line: 125, column: 44, scope: !854)
!907 = !DILocation(line: 125, column: 10, scope: !854)
!908 = !DILocation(line: 0, scope: !860)
!909 = !DILocation(line: 125, column: 50, scope: !910)
!910 = distinct !DILexicalBlock(scope: !860, file: !424, line: 125, column: 50)
!911 = !DILocation(line: 125, column: 50, scope: !860)
!912 = !DILocation(line: 126, column: 28, scope: !854)
!913 = !DILocation(line: 126, column: 44, scope: !854)
!914 = !DILocation(line: 126, column: 10, scope: !854)
!915 = !DILocation(line: 0, scope: !862)
!916 = !DILocation(line: 126, column: 50, scope: !917)
!917 = distinct !DILexicalBlock(scope: !862, file: !424, line: 126, column: 50)
!918 = !DILocation(line: 126, column: 50, scope: !862)
!919 = !DILocation(line: 127, column: 28, scope: !854)
!920 = !DILocation(line: 127, column: 45, scope: !854)
!921 = !DILocation(line: 127, column: 10, scope: !854)
!922 = !DILocation(line: 0, scope: !864)
!923 = !DILocation(line: 127, column: 67, scope: !924)
!924 = distinct !DILexicalBlock(scope: !864, file: !424, line: 127, column: 67)
!925 = !DILocation(line: 127, column: 67, scope: !864)
!926 = !DILocation(line: 129, column: 13, scope: !868)
!927 = !{!735, !683, i64 1176}
!928 = !DILocation(line: 129, column: 8, scope: !868)
!929 = !DILocation(line: 129, column: 7, scope: !854)
!930 = !DILocation(line: 130, column: 30, scope: !867)
!931 = !DILocation(line: 130, column: 12, scope: !867)
!932 = !DILocation(line: 0, scope: !866)
!933 = !DILocation(line: 130, column: 61, scope: !934)
!934 = distinct !DILexicalBlock(scope: !866, file: !424, line: 130, column: 61)
!935 = !DILocation(line: 130, column: 61, scope: !866)
!936 = !DILocation(line: 132, column: 13, scope: !872)
!937 = !{!735, !683, i64 1168}
!938 = !DILocation(line: 132, column: 8, scope: !872)
!939 = !DILocation(line: 132, column: 7, scope: !854)
!940 = !DILocation(line: 133, column: 30, scope: !871)
!941 = !DILocation(line: 133, column: 12, scope: !871)
!942 = !DILocation(line: 0, scope: !870)
!943 = !DILocation(line: 133, column: 55, scope: !944)
!944 = distinct !DILexicalBlock(scope: !870, file: !424, line: 133, column: 55)
!945 = !DILocation(line: 133, column: 55, scope: !870)
!946 = !DILocation(line: 135, column: 13, scope: !876)
!947 = !{!735, !683, i64 1184}
!948 = !DILocation(line: 135, column: 8, scope: !876)
!949 = !DILocation(line: 135, column: 7, scope: !854)
!950 = !DILocation(line: 136, column: 30, scope: !875)
!951 = !DILocation(line: 136, column: 12, scope: !875)
!952 = !DILocation(line: 0, scope: !874)
!953 = !DILocation(line: 136, column: 49, scope: !954)
!954 = distinct !DILexicalBlock(scope: !874, file: !424, line: 136, column: 49)
!955 = !DILocation(line: 136, column: 49, scope: !874)
!956 = !DILocation(line: 137, column: 24, scope: !875)
!957 = !DILocation(line: 137, column: 12, scope: !875)
!958 = !DILocation(line: 0, scope: !878)
!959 = !DILocation(line: 137, column: 44, scope: !960)
!960 = distinct !DILexicalBlock(scope: !878, file: !424, line: 137, column: 44)
!961 = !DILocation(line: 137, column: 44, scope: !878)
!962 = !DILocation(line: 139, column: 13, scope: !882)
!963 = !{!735, !683, i64 1192}
!964 = !DILocation(line: 139, column: 8, scope: !882)
!965 = !DILocation(line: 139, column: 7, scope: !854)
!966 = !DILocation(line: 140, column: 30, scope: !881)
!967 = !DILocation(line: 140, column: 12, scope: !881)
!968 = !DILocation(line: 0, scope: !880)
!969 = !DILocation(line: 140, column: 49, scope: !970)
!970 = distinct !DILexicalBlock(scope: !880, file: !424, line: 140, column: 49)
!971 = !DILocation(line: 140, column: 49, scope: !880)
!972 = !DILocation(line: 141, column: 24, scope: !881)
!973 = !DILocation(line: 141, column: 12, scope: !881)
!974 = !DILocation(line: 0, scope: !884)
!975 = !DILocation(line: 141, column: 43, scope: !976)
!976 = distinct !DILexicalBlock(scope: !884, file: !424, line: 141, column: 43)
!977 = !DILocation(line: 141, column: 43, scope: !884)
!978 = !DILocation(line: 144, column: 32, scope: !854)
!979 = !DILocation(line: 144, column: 39, scope: !854)
!980 = !DILocation(line: 144, column: 54, scope: !854)
!981 = !{!728, !683, i64 8}
!982 = !DILocation(line: 144, column: 10, scope: !854)
!983 = !DILocation(line: 0, scope: !886)
!984 = !DILocation(line: 144, column: 76, scope: !985)
!985 = distinct !DILexicalBlock(scope: !886, file: !424, line: 144, column: 76)
!986 = !DILocation(line: 144, column: 76, scope: !886)
!987 = !DILocation(line: 147, column: 13, scope: !890)
!988 = !DILocation(line: 147, column: 7, scope: !890)
!989 = !DILocation(line: 147, column: 7, scope: !854)
!990 = !DILocation(line: 148, column: 31, scope: !889)
!991 = !DILocation(line: 148, column: 12, scope: !889)
!992 = !DILocation(line: 0, scope: !888)
!993 = !DILocation(line: 148, column: 44, scope: !994)
!994 = distinct !DILexicalBlock(scope: !888, file: !424, line: 148, column: 44)
!995 = !DILocation(line: 148, column: 44, scope: !888)
!996 = !DILocation(line: 150, column: 3, scope: !997)
!997 = distinct !DILexicalBlock(scope: !998, file: !424, line: 150, column: 3)
!998 = distinct !DILexicalBlock(scope: !999, file: !424, line: 150, column: 3)
!999 = distinct !DILexicalBlock(scope: !854, file: !424, line: 150, column: 3)
!1000 = !DILocation(line: 150, column: 3, scope: !998)
!1001 = !DILocation(line: 150, column: 3, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !424, line: 150, column: 3)
!1003 = distinct !DILexicalBlock(scope: !997, file: !424, line: 150, column: 3)
!1004 = !DILocation(line: 150, column: 3, scope: !1003)
!1005 = !DILocation(line: 150, column: 3, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !424, line: 150, column: 3)
!1007 = distinct !DILexicalBlock(scope: !1002, file: !424, line: 150, column: 3)
!1008 = !DILocation(line: 150, column: 3, scope: !1007)
!1009 = !DILocation(line: 150, column: 3, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1006, file: !424, line: 150, column: 3)
!1011 = !DILocation(line: 150, column: 3, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1002, file: !424, line: 150, column: 3)
!1013 = !DILocation(line: 150, column: 3, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1012, file: !424, line: 150, column: 3)
!1015 = !DILocation(line: 150, column: 3, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !424, line: 150, column: 3)
!1017 = distinct !DILexicalBlock(scope: !1014, file: !424, line: 150, column: 3)
!1018 = !DILocation(line: 150, column: 3, scope: !1017)
!1019 = !DILocation(line: 150, column: 3, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1016, file: !424, line: 150, column: 3)
!1021 = !DILocation(line: 151, column: 1, scope: !854)
!1022 = distinct !DISubprogram(name: "TaoSolve_BLMVM", scope: !424, file: !424, line: 6, type: !425, scopeLine: 7, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1023)
!1023 = !{!1024, !1025, !1026, !1027, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1038, !1040, !1042, !1044, !1046, !1048, !1050, !1052, !1054, !1058, !1063, !1065, !1067, !1069, !1071, !1073, !1077, !1079, !1081, !1083, !1085, !1087, !1089, !1091, !1093, !1097, !1099, !1101, !1103, !1105, !1107, !1109, !1111, !1113, !1115, !1117, !1119, !1121}
!1024 = !DILocalVariable(name: "tao", arg: 1, scope: !1022, file: !424, line: 6, type: !427)
!1025 = !DILocalVariable(name: "ierr", scope: !1022, file: !424, line: 8, type: !191)
!1026 = !DILocalVariable(name: "blmP", scope: !1022, file: !424, line: 9, type: !402)
!1027 = !DILocalVariable(name: "ls_status", scope: !1022, file: !424, line: 10, type: !1028)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearchConvergedReason", file: !53, line: 19, baseType: !52)
!1029 = !DILocalVariable(name: "f", scope: !1022, file: !424, line: 11, type: !292)
!1030 = !DILocalVariable(name: "fold", scope: !1022, file: !424, line: 11, type: !292)
!1031 = !DILocalVariable(name: "gdx", scope: !1022, file: !424, line: 11, type: !292)
!1032 = !DILocalVariable(name: "gnorm", scope: !1022, file: !424, line: 11, type: !292)
!1033 = !DILocalVariable(name: "gnorm2", scope: !1022, file: !424, line: 11, type: !292)
!1034 = !DILocalVariable(name: "stepsize", scope: !1022, file: !424, line: 12, type: !292)
!1035 = !DILocalVariable(name: "delta", scope: !1022, file: !424, line: 12, type: !292)
!1036 = !DILocalVariable(name: "ierr__", scope: !1037, file: !424, line: 16, type: !191)
!1037 = distinct !DILexicalBlock(scope: !1022, file: !424, line: 16, column: 40)
!1038 = !DILocalVariable(name: "ierr__", scope: !1039, file: !424, line: 17, type: !191)
!1039 = distinct !DILexicalBlock(scope: !1022, file: !424, line: 17, column: 65)
!1040 = !DILocalVariable(name: "ierr__", scope: !1041, file: !424, line: 18, type: !191)
!1041 = distinct !DILexicalBlock(scope: !1022, file: !424, line: 18, column: 74)
!1042 = !DILocalVariable(name: "ierr__", scope: !1043, file: !424, line: 21, type: !191)
!1043 = distinct !DILexicalBlock(scope: !1022, file: !424, line: 21, column: 91)
!1044 = !DILocalVariable(name: "ierr__", scope: !1045, file: !424, line: 22, type: !191)
!1045 = distinct !DILexicalBlock(scope: !1022, file: !424, line: 22, column: 110)
!1046 = !DILocalVariable(name: "ierr__", scope: !1047, file: !424, line: 24, type: !191)
!1047 = distinct !DILexicalBlock(scope: !1022, file: !424, line: 24, column: 60)
!1048 = !DILocalVariable(name: "ierr__", scope: !1049, file: !424, line: 28, type: !191)
!1049 = distinct !DILexicalBlock(scope: !1022, file: !424, line: 28, column: 65)
!1050 = !DILocalVariable(name: "ierr__", scope: !1051, file: !424, line: 29, type: !191)
!1051 = distinct !DILexicalBlock(scope: !1022, file: !424, line: 29, column: 58)
!1052 = !DILocalVariable(name: "ierr__", scope: !1053, file: !424, line: 30, type: !191)
!1053 = distinct !DILexicalBlock(scope: !1022, file: !424, line: 30, column: 54)
!1054 = !DILocalVariable(name: "ierr__", scope: !1055, file: !424, line: 37, type: !191)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !424, line: 37, column: 47)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !424, line: 34, column: 23)
!1057 = distinct !DILexicalBlock(scope: !1022, file: !424, line: 34, column: 7)
!1058 = !DILocalVariable(name: "ierr__", scope: !1059, file: !424, line: 44, type: !191)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !424, line: 44, column: 69)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !424, line: 43, column: 27)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !424, line: 43, column: 9)
!1062 = distinct !DILexicalBlock(scope: !1022, file: !424, line: 41, column: 49)
!1063 = !DILocalVariable(name: "ierr__", scope: !1064, file: !424, line: 54, type: !191)
!1064 = distinct !DILexicalBlock(scope: !1062, file: !424, line: 54, column: 54)
!1065 = !DILocalVariable(name: "ierr__", scope: !1066, file: !424, line: 55, type: !191)
!1066 = distinct !DILexicalBlock(scope: !1062, file: !424, line: 55, column: 65)
!1067 = !DILocalVariable(name: "ierr__", scope: !1068, file: !424, line: 56, type: !191)
!1068 = distinct !DILexicalBlock(scope: !1062, file: !424, line: 56, column: 78)
!1069 = !DILocalVariable(name: "ierr__", scope: !1070, file: !424, line: 57, type: !191)
!1070 = distinct !DILexicalBlock(scope: !1062, file: !424, line: 57, column: 103)
!1071 = !DILocalVariable(name: "ierr__", scope: !1072, file: !424, line: 60, type: !191)
!1072 = distinct !DILexicalBlock(scope: !1062, file: !424, line: 60, column: 68)
!1073 = !DILocalVariable(name: "ierr__", scope: !1074, file: !424, line: 66, type: !191)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !424, line: 66, column: 49)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !424, line: 61, column: 19)
!1076 = distinct !DILexicalBlock(scope: !1062, file: !424, line: 61, column: 9)
!1077 = !DILocalVariable(name: "ierr__", scope: !1078, file: !424, line: 67, type: !191)
!1078 = distinct !DILexicalBlock(scope: !1075, file: !424, line: 67, column: 80)
!1079 = !DILocalVariable(name: "ierr__", scope: !1080, file: !424, line: 68, type: !191)
!1080 = distinct !DILexicalBlock(scope: !1075, file: !424, line: 68, column: 79)
!1081 = !DILocalVariable(name: "ierr__", scope: !1082, file: !424, line: 70, type: !191)
!1082 = distinct !DILexicalBlock(scope: !1062, file: !424, line: 70, column: 46)
!1083 = !DILocalVariable(name: "ierr__", scope: !1084, file: !424, line: 74, type: !191)
!1084 = distinct !DILexicalBlock(scope: !1062, file: !424, line: 74, column: 47)
!1085 = !DILocalVariable(name: "ierr__", scope: !1086, file: !424, line: 75, type: !191)
!1086 = distinct !DILexicalBlock(scope: !1062, file: !424, line: 75, column: 60)
!1087 = !DILocalVariable(name: "ierr__", scope: !1088, file: !424, line: 76, type: !191)
!1088 = distinct !DILexicalBlock(scope: !1062, file: !424, line: 76, column: 67)
!1089 = !DILocalVariable(name: "ierr__", scope: !1090, file: !424, line: 77, type: !191)
!1090 = distinct !DILexicalBlock(scope: !1062, file: !424, line: 77, column: 138)
!1091 = !DILocalVariable(name: "ierr__", scope: !1092, file: !424, line: 78, type: !191)
!1092 = distinct !DILexicalBlock(scope: !1062, file: !424, line: 78, column: 40)
!1093 = !DILocalVariable(name: "ierr__", scope: !1094, file: !424, line: 86, type: !191)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !424, line: 86, column: 49)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !424, line: 80, column: 88)
!1096 = distinct !DILexicalBlock(scope: !1062, file: !424, line: 80, column: 9)
!1097 = !DILocalVariable(name: "ierr__", scope: !1098, file: !424, line: 87, type: !191)
!1098 = distinct !DILexicalBlock(scope: !1095, file: !424, line: 87, column: 62)
!1099 = !DILocalVariable(name: "ierr__", scope: !1100, file: !424, line: 89, type: !191)
!1100 = distinct !DILexicalBlock(scope: !1095, file: !424, line: 89, column: 49)
!1101 = !DILocalVariable(name: "ierr__", scope: !1102, file: !424, line: 90, type: !191)
!1102 = distinct !DILexicalBlock(scope: !1095, file: !424, line: 90, column: 80)
!1103 = !DILocalVariable(name: "ierr__", scope: !1104, file: !424, line: 91, type: !191)
!1104 = distinct !DILexicalBlock(scope: !1095, file: !424, line: 91, column: 80)
!1105 = !DILocalVariable(name: "ierr__", scope: !1106, file: !424, line: 92, type: !191)
!1106 = distinct !DILexicalBlock(scope: !1095, file: !424, line: 92, column: 49)
!1107 = !DILocalVariable(name: "ierr__", scope: !1108, file: !424, line: 96, type: !191)
!1108 = distinct !DILexicalBlock(scope: !1095, file: !424, line: 96, column: 69)
!1109 = !DILocalVariable(name: "ierr__", scope: !1110, file: !424, line: 97, type: !191)
!1110 = distinct !DILexicalBlock(scope: !1095, file: !424, line: 97, column: 139)
!1111 = !DILocalVariable(name: "ierr__", scope: !1112, file: !424, line: 98, type: !191)
!1112 = distinct !DILexicalBlock(scope: !1095, file: !424, line: 98, column: 42)
!1113 = !DILocalVariable(name: "ierr__", scope: !1114, file: !424, line: 107, type: !191)
!1114 = distinct !DILexicalBlock(scope: !1062, file: !424, line: 107, column: 115)
!1115 = !DILocalVariable(name: "ierr__", scope: !1116, file: !424, line: 108, type: !191)
!1116 = distinct !DILexicalBlock(scope: !1062, file: !424, line: 108, column: 64)
!1117 = !DILocalVariable(name: "ierr__", scope: !1118, file: !424, line: 111, type: !191)
!1118 = distinct !DILexicalBlock(scope: !1062, file: !424, line: 111, column: 67)
!1119 = !DILocalVariable(name: "ierr__", scope: !1120, file: !424, line: 112, type: !191)
!1120 = distinct !DILexicalBlock(scope: !1062, file: !424, line: 112, column: 60)
!1121 = !DILocalVariable(name: "ierr__", scope: !1122, file: !424, line: 113, type: !191)
!1122 = distinct !DILexicalBlock(scope: !1062, file: !424, line: 113, column: 56)
!1123 = !DILocation(line: 0, scope: !1022)
!1124 = !DILocation(line: 9, column: 58, scope: !1022)
!1125 = !DILocation(line: 10, column: 3, scope: !1022)
!1126 = !DILocation(line: 10, column: 32, scope: !1022)
!1127 = !{!684, !684, i64 0}
!1128 = !DILocation(line: 11, column: 3, scope: !1022)
!1129 = !DILocation(line: 12, column: 3, scope: !1022)
!1130 = !DILocation(line: 12, column: 32, scope: !1022)
!1131 = !{!737, !737, i64 0}
!1132 = !DILocation(line: 14, column: 3, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !424, line: 14, column: 3)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !424, line: 14, column: 3)
!1135 = distinct !DILexicalBlock(scope: !1022, file: !424, line: 14, column: 3)
!1136 = !DILocation(line: 14, column: 3, scope: !1134)
!1137 = !DILocation(line: 14, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !424, line: 14, column: 3)
!1139 = distinct !DILexicalBlock(scope: !1133, file: !424, line: 14, column: 3)
!1140 = !DILocation(line: 14, column: 3, scope: !1139)
!1141 = !DILocation(line: 14, column: 3, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1138, file: !424, line: 14, column: 3)
!1143 = !DILocation(line: 16, column: 10, scope: !1022)
!1144 = !DILocation(line: 0, scope: !1037)
!1145 = !DILocation(line: 16, column: 40, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1037, file: !424, line: 16, column: 40)
!1147 = !DILocation(line: 16, column: 40, scope: !1037)
!1148 = !DILocation(line: 17, column: 25, scope: !1022)
!1149 = !DILocation(line: 17, column: 33, scope: !1022)
!1150 = !DILocation(line: 17, column: 47, scope: !1022)
!1151 = !DILocation(line: 17, column: 10, scope: !1022)
!1152 = !DILocation(line: 0, scope: !1039)
!1153 = !DILocation(line: 17, column: 65, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1039, file: !424, line: 17, column: 65)
!1155 = !DILocation(line: 17, column: 65, scope: !1039)
!1156 = !DILocation(line: 18, column: 46, scope: !1022)
!1157 = !DILocation(line: 18, column: 62, scope: !1022)
!1158 = !DILocation(line: 18, column: 70, scope: !1022)
!1159 = !DILocation(line: 18, column: 10, scope: !1022)
!1160 = !DILocation(line: 0, scope: !1041)
!1161 = !DILocation(line: 18, column: 74, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1041, file: !424, line: 18, column: 74)
!1163 = !DILocation(line: 18, column: 74, scope: !1041)
!1164 = !DILocation(line: 21, column: 51, scope: !1022)
!1165 = !DILocation(line: 21, column: 69, scope: !1022)
!1166 = !DILocation(line: 21, column: 10, scope: !1022)
!1167 = !DILocation(line: 0, scope: !1043)
!1168 = !DILocation(line: 21, column: 91, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1043, file: !424, line: 21, column: 91)
!1170 = !DILocation(line: 21, column: 91, scope: !1043)
!1171 = !DILocation(line: 22, column: 43, scope: !1022)
!1172 = !DILocation(line: 22, column: 69, scope: !1022)
!1173 = !DILocation(line: 22, column: 84, scope: !1022)
!1174 = !DILocation(line: 22, column: 92, scope: !1022)
!1175 = !DILocation(line: 22, column: 100, scope: !1022)
!1176 = !DILocation(line: 22, column: 10, scope: !1022)
!1177 = !DILocation(line: 0, scope: !1045)
!1178 = !DILocation(line: 22, column: 110, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1045, file: !424, line: 22, column: 110)
!1180 = !DILocation(line: 22, column: 110, scope: !1045)
!1181 = !DILocation(line: 24, column: 36, scope: !1022)
!1182 = !DILocation(line: 24, column: 10, scope: !1022)
!1183 = !DILocation(line: 0, scope: !1047)
!1184 = !DILocation(line: 24, column: 60, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1047, file: !424, line: 24, column: 60)
!1186 = !DILocation(line: 24, column: 60, scope: !1047)
!1187 = !DILocation(line: 25, column: 27, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1022, file: !424, line: 25, column: 7)
!1189 = !DILocation(line: 25, column: 7, scope: !1188)
!1190 = !DILocation(line: 25, column: 30, scope: !1188)
!1191 = !DILocation(line: 25, column: 53, scope: !1188)
!1192 = !DILocation(line: 25, column: 33, scope: !1188)
!1193 = !DILocation(line: 25, column: 7, scope: !1022)
!1194 = !DILocation(line: 25, column: 61, scope: !1188)
!1195 = !DILocation(line: 27, column: 8, scope: !1022)
!1196 = !DILocation(line: 27, column: 15, scope: !1022)
!1197 = !{!735, !684, i64 1144}
!1198 = !DILocation(line: 28, column: 39, scope: !1022)
!1199 = !DILocation(line: 28, column: 41, scope: !1022)
!1200 = !DILocation(line: 28, column: 56, scope: !1022)
!1201 = !{!735, !692, i64 1572}
!1202 = !DILocation(line: 28, column: 10, scope: !1022)
!1203 = !DILocation(line: 29, column: 30, scope: !1022)
!1204 = !{!735, !692, i64 1532}
!1205 = !DILocation(line: 29, column: 36, scope: !1022)
!1206 = !DILocation(line: 29, column: 38, scope: !1022)
!1207 = !DILocation(line: 29, column: 48, scope: !1022)
!1208 = !DILocation(line: 29, column: 10, scope: !1022)
!1209 = !DILocation(line: 0, scope: !1051)
!1210 = !DILocation(line: 29, column: 58, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1051, file: !424, line: 29, column: 58)
!1212 = !DILocation(line: 29, column: 58, scope: !1051)
!1213 = !DILocation(line: 30, column: 22, scope: !1022)
!1214 = !{!701, !683, i64 128}
!1215 = !DILocation(line: 30, column: 48, scope: !1022)
!1216 = !{!735, !683, i64 1136}
!1217 = !DILocation(line: 30, column: 10, scope: !1022)
!1218 = !DILocation(line: 0, scope: !1053)
!1219 = !DILocation(line: 30, column: 54, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1053, file: !424, line: 30, column: 54)
!1221 = !DILocation(line: 30, column: 54, scope: !1053)
!1222 = !DILocation(line: 31, column: 12, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1022, file: !424, line: 31, column: 7)
!1224 = !DILocation(line: 31, column: 19, scope: !1223)
!1225 = !DILocation(line: 31, column: 7, scope: !1022)
!1226 = !DILocation(line: 31, column: 46, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !424, line: 31, column: 46)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !424, line: 31, column: 46)
!1229 = distinct !DILexicalBlock(scope: !1223, file: !424, line: 31, column: 46)
!1230 = !DILocation(line: 31, column: 46, scope: !1228)
!1231 = !DILocation(line: 31, column: 46, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !424, line: 31, column: 46)
!1233 = distinct !DILexicalBlock(scope: !1227, file: !424, line: 31, column: 46)
!1234 = !DILocation(line: 31, column: 46, scope: !1233)
!1235 = !DILocation(line: 31, column: 46, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !424, line: 31, column: 46)
!1237 = distinct !DILexicalBlock(scope: !1232, file: !424, line: 31, column: 46)
!1238 = !DILocation(line: 31, column: 46, scope: !1237)
!1239 = !DILocation(line: 31, column: 46, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1236, file: !424, line: 31, column: 46)
!1241 = !DILocation(line: 31, column: 46, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1232, file: !424, line: 31, column: 46)
!1243 = !DILocation(line: 31, column: 46, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1242, file: !424, line: 31, column: 46)
!1245 = !DILocation(line: 31, column: 46, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !424, line: 31, column: 46)
!1247 = distinct !DILexicalBlock(scope: !1244, file: !424, line: 31, column: 46)
!1248 = !DILocation(line: 31, column: 46, scope: !1247)
!1249 = !DILocation(line: 31, column: 46, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1246, file: !424, line: 31, column: 46)
!1251 = !DILocation(line: 34, column: 14, scope: !1057)
!1252 = !DILocation(line: 34, column: 8, scope: !1057)
!1253 = !DILocation(line: 34, column: 7, scope: !1022)
!1254 = !DILocation(line: 35, column: 11, scope: !1056)
!1255 = !DILocation(line: 35, column: 16, scope: !1056)
!1256 = !{!728, !692, i64 40}
!1257 = !DILocation(line: 36, column: 11, scope: !1056)
!1258 = !DILocation(line: 36, column: 17, scope: !1056)
!1259 = !{!728, !692, i64 44}
!1260 = !DILocation(line: 37, column: 31, scope: !1056)
!1261 = !DILocation(line: 37, column: 12, scope: !1056)
!1262 = !DILocation(line: 0, scope: !1055)
!1263 = !DILocation(line: 37, column: 47, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1055, file: !424, line: 37, column: 47)
!1265 = !DILocation(line: 37, column: 47, scope: !1055)
!1266 = !DILocation(line: 41, column: 3, scope: !1022)
!1267 = !DILocation(line: 41, column: 15, scope: !1022)
!1268 = !DILocation(line: 41, column: 22, scope: !1022)
!1269 = !DILocation(line: 43, column: 19, scope: !1061)
!1270 = !{!701, !683, i64 120}
!1271 = !DILocation(line: 43, column: 9, scope: !1061)
!1272 = !DILocation(line: 43, column: 9, scope: !1062)
!1273 = !DILocation(line: 44, column: 44, scope: !1060)
!1274 = !DILocation(line: 44, column: 56, scope: !1060)
!1275 = !{!735, !683, i64 880}
!1276 = !DILocation(line: 44, column: 14, scope: !1060)
!1277 = !DILocation(line: 0, scope: !1059)
!1278 = !DILocation(line: 44, column: 69, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1059, file: !424, line: 44, column: 69)
!1280 = !DILocation(line: 44, column: 69, scope: !1059)
!1281 = !DILocation(line: 47, column: 14, scope: !1062)
!1282 = !DILocation(line: 47, column: 19, scope: !1062)
!1283 = !DILocation(line: 48, column: 16, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1062, file: !424, line: 48, column: 9)
!1285 = !DILocation(line: 48, column: 9, scope: !1062)
!1286 = !DILocation(line: 49, column: 9, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1062, file: !424, line: 49, column: 9)
!1288 = !DILocation(line: 49, column: 11, scope: !1287)
!1289 = !DILocation(line: 49, column: 9, scope: !1062)
!1290 = !DILocation(line: 0, scope: !1287)
!1291 = !DILocation(line: 54, column: 44, scope: !1062)
!1292 = !DILocation(line: 54, column: 12, scope: !1062)
!1293 = !DILocation(line: 0, scope: !1064)
!1294 = !DILocation(line: 54, column: 54, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1064, file: !424, line: 54, column: 54)
!1296 = !DILocation(line: 54, column: 54, scope: !1064)
!1297 = !DILocation(line: 55, column: 32, scope: !1062)
!1298 = !DILocation(line: 55, column: 40, scope: !1062)
!1299 = !DILocation(line: 55, column: 55, scope: !1062)
!1300 = !DILocation(line: 55, column: 12, scope: !1062)
!1301 = !DILocation(line: 0, scope: !1066)
!1302 = !DILocation(line: 55, column: 65, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1066, file: !424, line: 55, column: 65)
!1304 = !DILocation(line: 55, column: 65, scope: !1066)
!1305 = !DILocation(line: 56, column: 27, scope: !1062)
!1306 = !DILocation(line: 56, column: 36, scope: !1062)
!1307 = !DILocation(line: 56, column: 63, scope: !1062)
!1308 = !DILocation(line: 56, column: 12, scope: !1062)
!1309 = !DILocation(line: 0, scope: !1068)
!1310 = !DILocation(line: 56, column: 78, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1068, file: !424, line: 56, column: 78)
!1312 = !DILocation(line: 56, column: 78, scope: !1068)
!1313 = !DILocation(line: 57, column: 44, scope: !1062)
!1314 = !DILocation(line: 57, column: 63, scope: !1062)
!1315 = !DILocation(line: 57, column: 77, scope: !1062)
!1316 = !DILocation(line: 57, column: 85, scope: !1062)
!1317 = !DILocation(line: 57, column: 93, scope: !1062)
!1318 = !DILocation(line: 57, column: 12, scope: !1062)
!1319 = !DILocation(line: 0, scope: !1070)
!1320 = !DILocation(line: 57, column: 103, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1070, file: !424, line: 57, column: 103)
!1322 = !DILocation(line: 57, column: 103, scope: !1070)
!1323 = !DILocation(line: 60, column: 25, scope: !1062)
!1324 = !DILocation(line: 60, column: 52, scope: !1062)
!1325 = !DILocation(line: 60, column: 12, scope: !1062)
!1326 = !DILocation(line: 0, scope: !1072)
!1327 = !DILocation(line: 60, column: 68, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1072, file: !424, line: 60, column: 68)
!1329 = !DILocation(line: 60, column: 68, scope: !1072)
!1330 = !DILocation(line: 61, column: 9, scope: !1076)
!1331 = !DILocation(line: 61, column: 13, scope: !1076)
!1332 = !DILocation(line: 61, column: 9, scope: !1062)
!1333 = !DILocation(line: 64, column: 7, scope: !1075)
!1334 = !DILocation(line: 66, column: 33, scope: !1075)
!1335 = !DILocation(line: 66, column: 14, scope: !1075)
!1336 = !DILocation(line: 0, scope: !1074)
!1337 = !DILocation(line: 66, column: 49, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1074, file: !424, line: 66, column: 49)
!1339 = !DILocation(line: 66, column: 49, scope: !1074)
!1340 = !DILocation(line: 67, column: 34, scope: !1075)
!1341 = !DILocation(line: 67, column: 42, scope: !1075)
!1342 = !DILocation(line: 67, column: 58, scope: !1075)
!1343 = !DILocation(line: 67, column: 14, scope: !1075)
!1344 = !DILocation(line: 0, scope: !1078)
!1345 = !DILocation(line: 67, column: 80, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1078, file: !424, line: 67, column: 80)
!1347 = !DILocation(line: 67, column: 80, scope: !1078)
!1348 = !DILocation(line: 68, column: 29, scope: !1075)
!1349 = !DILocation(line: 68, column: 37, scope: !1075)
!1350 = !DILocation(line: 68, column: 64, scope: !1075)
!1351 = !DILocation(line: 68, column: 14, scope: !1075)
!1352 = !DILocation(line: 0, scope: !1080)
!1353 = !DILocation(line: 68, column: 79, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1080, file: !424, line: 68, column: 79)
!1355 = !DILocation(line: 68, column: 79, scope: !1080)
!1356 = !DILocation(line: 70, column: 26, scope: !1062)
!1357 = !DILocation(line: 70, column: 12, scope: !1062)
!1358 = !DILocation(line: 0, scope: !1082)
!1359 = !DILocation(line: 70, column: 46, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1082, file: !424, line: 70, column: 46)
!1361 = !DILocation(line: 70, column: 46, scope: !1082)
!1362 = !DILocation(line: 73, column: 12, scope: !1062)
!1363 = !DILocation(line: 74, column: 25, scope: !1062)
!1364 = !DILocation(line: 74, column: 41, scope: !1062)
!1365 = !{!728, !683, i64 16}
!1366 = !DILocation(line: 74, column: 12, scope: !1062)
!1367 = !DILocation(line: 0, scope: !1084)
!1368 = !DILocation(line: 74, column: 47, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1084, file: !424, line: 74, column: 47)
!1370 = !DILocation(line: 74, column: 47, scope: !1084)
!1371 = !DILocation(line: 75, column: 26, scope: !1062)
!1372 = !DILocation(line: 75, column: 54, scope: !1062)
!1373 = !{!728, !683, i64 24}
!1374 = !DILocation(line: 75, column: 12, scope: !1062)
!1375 = !DILocation(line: 0, scope: !1086)
!1376 = !DILocation(line: 75, column: 60, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1086, file: !424, line: 75, column: 60)
!1378 = !DILocation(line: 75, column: 60, scope: !1086)
!1379 = !DILocation(line: 76, column: 51, scope: !1062)
!1380 = !DILocation(line: 76, column: 12, scope: !1062)
!1381 = !DILocation(line: 0, scope: !1088)
!1382 = !DILocation(line: 76, column: 67, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1088, file: !424, line: 76, column: 67)
!1384 = !DILocation(line: 76, column: 67, scope: !1088)
!1385 = !DILocation(line: 77, column: 36, scope: !1062)
!1386 = !DILocation(line: 77, column: 53, scope: !1062)
!1387 = !DILocation(line: 77, column: 73, scope: !1062)
!1388 = !DILocation(line: 77, column: 100, scope: !1062)
!1389 = !DILocation(line: 77, column: 12, scope: !1062)
!1390 = !DILocation(line: 0, scope: !1090)
!1391 = !DILocation(line: 77, column: 138, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1090, file: !424, line: 77, column: 138)
!1393 = !DILocation(line: 77, column: 138, scope: !1090)
!1394 = !DILocation(line: 78, column: 12, scope: !1062)
!1395 = !DILocation(line: 0, scope: !1092)
!1396 = !DILocation(line: 78, column: 40, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1092, file: !424, line: 78, column: 40)
!1398 = !DILocation(line: 78, column: 40, scope: !1092)
!1399 = !DILocation(line: 80, column: 9, scope: !1096)
!1400 = !DILocation(line: 80, column: 44, scope: !1096)
!1401 = !DILocation(line: 83, column: 7, scope: !1095)
!1402 = !DILocation(line: 85, column: 9, scope: !1095)
!1403 = !DILocation(line: 86, column: 28, scope: !1095)
!1404 = !DILocation(line: 86, column: 39, scope: !1095)
!1405 = !DILocation(line: 86, column: 14, scope: !1095)
!1406 = !DILocation(line: 0, scope: !1094)
!1407 = !DILocation(line: 86, column: 49, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1094, file: !424, line: 86, column: 49)
!1409 = !DILocation(line: 86, column: 49, scope: !1094)
!1410 = !DILocation(line: 87, column: 28, scope: !1095)
!1411 = !DILocation(line: 87, column: 40, scope: !1095)
!1412 = !DILocation(line: 87, column: 14, scope: !1095)
!1413 = !DILocation(line: 0, scope: !1098)
!1414 = !DILocation(line: 87, column: 62, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1098, file: !424, line: 87, column: 62)
!1416 = !DILocation(line: 87, column: 62, scope: !1098)
!1417 = !DILocation(line: 89, column: 33, scope: !1095)
!1418 = !DILocation(line: 89, column: 14, scope: !1095)
!1419 = !DILocation(line: 0, scope: !1100)
!1420 = !DILocation(line: 89, column: 49, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1100, file: !424, line: 89, column: 49)
!1422 = !DILocation(line: 89, column: 49, scope: !1100)
!1423 = !DILocation(line: 90, column: 34, scope: !1095)
!1424 = !DILocation(line: 90, column: 42, scope: !1095)
!1425 = !DILocation(line: 90, column: 58, scope: !1095)
!1426 = !DILocation(line: 90, column: 14, scope: !1095)
!1427 = !DILocation(line: 0, scope: !1102)
!1428 = !DILocation(line: 90, column: 80, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1102, file: !424, line: 90, column: 80)
!1430 = !DILocation(line: 90, column: 80, scope: !1102)
!1431 = !DILocation(line: 91, column: 29, scope: !1095)
!1432 = !DILocation(line: 91, column: 38, scope: !1095)
!1433 = !DILocation(line: 91, column: 65, scope: !1095)
!1434 = !DILocation(line: 91, column: 14, scope: !1095)
!1435 = !DILocation(line: 0, scope: !1104)
!1436 = !DILocation(line: 91, column: 80, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1104, file: !424, line: 91, column: 80)
!1438 = !DILocation(line: 91, column: 80, scope: !1104)
!1439 = !DILocation(line: 92, column: 28, scope: !1095)
!1440 = !DILocation(line: 92, column: 14, scope: !1095)
!1441 = !DILocation(line: 0, scope: !1106)
!1442 = !DILocation(line: 92, column: 49, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1106, file: !424, line: 92, column: 49)
!1444 = !DILocation(line: 92, column: 49, scope: !1106)
!1445 = !DILocation(line: 96, column: 53, scope: !1095)
!1446 = !DILocation(line: 96, column: 14, scope: !1095)
!1447 = !DILocation(line: 0, scope: !1108)
!1448 = !DILocation(line: 96, column: 69, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1108, file: !424, line: 96, column: 69)
!1450 = !DILocation(line: 96, column: 69, scope: !1108)
!1451 = !DILocation(line: 97, column: 38, scope: !1095)
!1452 = !DILocation(line: 97, column: 54, scope: !1095)
!1453 = !DILocation(line: 97, column: 73, scope: !1095)
!1454 = !DILocation(line: 97, column: 100, scope: !1095)
!1455 = !DILocation(line: 97, column: 14, scope: !1095)
!1456 = !DILocation(line: 0, scope: !1110)
!1457 = !DILocation(line: 97, column: 139, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1110, file: !424, line: 97, column: 139)
!1459 = !DILocation(line: 97, column: 139, scope: !1110)
!1460 = !DILocation(line: 98, column: 14, scope: !1095)
!1461 = !DILocation(line: 0, scope: !1112)
!1462 = !DILocation(line: 98, column: 42, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1112, file: !424, line: 98, column: 42)
!1464 = !DILocation(line: 98, column: 42, scope: !1112)
!1465 = !DILocation(line: 100, column: 11, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1095, file: !424, line: 100, column: 11)
!1467 = !DILocation(line: 100, column: 46, scope: !1466)
!1468 = !DILocation(line: 101, column: 21, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1466, file: !424, line: 100, column: 90)
!1470 = !DILocation(line: 102, column: 9, scope: !1469)
!1471 = !DILocation(line: 107, column: 45, scope: !1062)
!1472 = !DILocation(line: 107, column: 72, scope: !1062)
!1473 = !DILocation(line: 107, column: 87, scope: !1062)
!1474 = !DILocation(line: 107, column: 96, scope: !1062)
!1475 = !DILocation(line: 107, column: 105, scope: !1062)
!1476 = !DILocation(line: 107, column: 12, scope: !1062)
!1477 = !DILocation(line: 0, scope: !1114)
!1478 = !DILocation(line: 107, column: 115, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1114, file: !424, line: 107, column: 115)
!1480 = !DILocation(line: 107, column: 115, scope: !1114)
!1481 = !DILocation(line: 108, column: 38, scope: !1062)
!1482 = !DILocation(line: 108, column: 12, scope: !1062)
!1483 = !DILocation(line: 0, scope: !1116)
!1484 = !DILocation(line: 108, column: 64, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1116, file: !424, line: 108, column: 64)
!1486 = !DILocation(line: 108, column: 64, scope: !1116)
!1487 = !DILocation(line: 109, column: 29, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1062, file: !424, line: 109, column: 9)
!1489 = !DILocation(line: 109, column: 9, scope: !1488)
!1490 = !DILocation(line: 109, column: 32, scope: !1488)
!1491 = !DILocation(line: 109, column: 55, scope: !1488)
!1492 = !DILocation(line: 109, column: 35, scope: !1488)
!1493 = !DILocation(line: 109, column: 9, scope: !1062)
!1494 = !DILocation(line: 109, column: 63, scope: !1488)
!1495 = !DILocation(line: 110, column: 15, scope: !1062)
!1496 = !DILocation(line: 111, column: 41, scope: !1062)
!1497 = !DILocation(line: 111, column: 43, scope: !1062)
!1498 = !DILocation(line: 111, column: 58, scope: !1062)
!1499 = !DILocation(line: 111, column: 12, scope: !1062)
!1500 = !DILocation(line: 112, column: 32, scope: !1062)
!1501 = !DILocation(line: 112, column: 38, scope: !1062)
!1502 = !DILocation(line: 112, column: 40, scope: !1062)
!1503 = !DILocation(line: 112, column: 50, scope: !1062)
!1504 = !DILocation(line: 112, column: 12, scope: !1062)
!1505 = !DILocation(line: 0, scope: !1120)
!1506 = !DILocation(line: 112, column: 60, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1120, file: !424, line: 112, column: 60)
!1508 = !DILocation(line: 112, column: 60, scope: !1120)
!1509 = !DILocation(line: 113, column: 24, scope: !1062)
!1510 = !DILocation(line: 113, column: 50, scope: !1062)
!1511 = !DILocation(line: 113, column: 12, scope: !1062)
!1512 = !DILocation(line: 0, scope: !1122)
!1513 = !DILocation(line: 113, column: 56, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1122, file: !424, line: 113, column: 56)
!1515 = !DILocation(line: 113, column: 56, scope: !1122)
!1516 = !DILocation(line: 115, column: 3, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !424, line: 115, column: 3)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !424, line: 115, column: 3)
!1519 = distinct !DILexicalBlock(scope: !1022, file: !424, line: 115, column: 3)
!1520 = !DILocation(line: 115, column: 3, scope: !1518)
!1521 = !DILocation(line: 115, column: 3, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !424, line: 115, column: 3)
!1523 = distinct !DILexicalBlock(scope: !1517, file: !424, line: 115, column: 3)
!1524 = !DILocation(line: 115, column: 3, scope: !1523)
!1525 = !DILocation(line: 115, column: 3, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !424, line: 115, column: 3)
!1527 = distinct !DILexicalBlock(scope: !1522, file: !424, line: 115, column: 3)
!1528 = !DILocation(line: 115, column: 3, scope: !1527)
!1529 = !DILocation(line: 115, column: 3, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1526, file: !424, line: 115, column: 3)
!1531 = !DILocation(line: 115, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1522, file: !424, line: 115, column: 3)
!1533 = !DILocation(line: 115, column: 3, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1532, file: !424, line: 115, column: 3)
!1535 = !DILocation(line: 115, column: 3, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !424, line: 115, column: 3)
!1537 = distinct !DILexicalBlock(scope: !1534, file: !424, line: 115, column: 3)
!1538 = !DILocation(line: 115, column: 3, scope: !1537)
!1539 = !DILocation(line: 115, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1536, file: !424, line: 115, column: 3)
!1541 = !DILocation(line: 116, column: 1, scope: !1022)
!1542 = distinct !DISubprogram(name: "TaoView_BLMVM", scope: !424, file: !424, line: 192, type: !489, scopeLine: 193, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1543)
!1543 = !{!1544, !1545, !1546, !1547, !1548, !1549, !1551, !1555, !1557, !1559}
!1544 = !DILocalVariable(name: "tao", arg: 1, scope: !1542, file: !424, line: 192, type: !427)
!1545 = !DILocalVariable(name: "viewer", arg: 2, scope: !1542, file: !424, line: 192, type: !201)
!1546 = !DILocalVariable(name: "lmP", scope: !1542, file: !424, line: 194, type: !402)
!1547 = !DILocalVariable(name: "isascii", scope: !1542, file: !424, line: 195, type: !350)
!1548 = !DILocalVariable(name: "ierr", scope: !1542, file: !424, line: 196, type: !191)
!1549 = !DILocalVariable(name: "ierr__", scope: !1550, file: !424, line: 199, type: !191)
!1550 = distinct !DILexicalBlock(scope: !1542, file: !424, line: 199, column: 82)
!1551 = !DILocalVariable(name: "ierr__", scope: !1552, file: !424, line: 201, type: !191)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !424, line: 201, column: 78)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !424, line: 200, column: 16)
!1554 = distinct !DILexicalBlock(scope: !1542, file: !424, line: 200, column: 7)
!1555 = !DILocalVariable(name: "ierr__", scope: !1556, file: !424, line: 202, type: !191)
!1556 = distinct !DILexicalBlock(scope: !1553, file: !424, line: 202, column: 67)
!1557 = !DILocalVariable(name: "ierr__", scope: !1558, file: !424, line: 203, type: !191)
!1558 = distinct !DILexicalBlock(scope: !1553, file: !424, line: 203, column: 36)
!1559 = !DILocalVariable(name: "ierr__", scope: !1560, file: !424, line: 204, type: !191)
!1560 = distinct !DILexicalBlock(scope: !1553, file: !424, line: 204, column: 41)
!1561 = !DILocation(line: 0, scope: !1542)
!1562 = !DILocation(line: 194, column: 43, scope: !1542)
!1563 = !DILocation(line: 195, column: 3, scope: !1542)
!1564 = !DILocation(line: 198, column: 3, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !424, line: 198, column: 3)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !424, line: 198, column: 3)
!1567 = distinct !DILexicalBlock(scope: !1542, file: !424, line: 198, column: 3)
!1568 = !DILocation(line: 198, column: 3, scope: !1566)
!1569 = !DILocation(line: 198, column: 3, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !424, line: 198, column: 3)
!1571 = distinct !DILexicalBlock(scope: !1565, file: !424, line: 198, column: 3)
!1572 = !DILocation(line: 198, column: 3, scope: !1571)
!1573 = !DILocation(line: 198, column: 3, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1570, file: !424, line: 198, column: 3)
!1575 = !DILocation(line: 199, column: 33, scope: !1542)
!1576 = !DILocation(line: 199, column: 10, scope: !1542)
!1577 = !DILocation(line: 0, scope: !1550)
!1578 = !DILocation(line: 199, column: 82, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1550, file: !424, line: 199, column: 82)
!1580 = !DILocation(line: 199, column: 82, scope: !1550)
!1581 = !DILocation(line: 200, column: 7, scope: !1554)
!1582 = !DILocation(line: 200, column: 7, scope: !1542)
!1583 = !DILocation(line: 201, column: 72, scope: !1553)
!1584 = !DILocation(line: 201, column: 12, scope: !1553)
!1585 = !DILocation(line: 0, scope: !1552)
!1586 = !DILocation(line: 201, column: 78, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1552, file: !424, line: 201, column: 78)
!1588 = !DILocation(line: 201, column: 78, scope: !1552)
!1589 = !DILocation(line: 202, column: 12, scope: !1553)
!1590 = !DILocation(line: 0, scope: !1556)
!1591 = !DILocation(line: 202, column: 67, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1556, file: !424, line: 202, column: 67)
!1593 = !DILocation(line: 202, column: 67, scope: !1556)
!1594 = !DILocation(line: 203, column: 25, scope: !1553)
!1595 = !DILocation(line: 203, column: 12, scope: !1553)
!1596 = !DILocation(line: 0, scope: !1558)
!1597 = !DILocation(line: 203, column: 36, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1558, file: !424, line: 203, column: 36)
!1599 = !DILocation(line: 203, column: 36, scope: !1558)
!1600 = !DILocation(line: 204, column: 12, scope: !1553)
!1601 = !DILocation(line: 0, scope: !1560)
!1602 = !DILocation(line: 204, column: 41, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1560, file: !424, line: 204, column: 41)
!1604 = !DILocation(line: 204, column: 41, scope: !1560)
!1605 = !DILocation(line: 206, column: 3, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !424, line: 206, column: 3)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !424, line: 206, column: 3)
!1608 = distinct !DILexicalBlock(scope: !1542, file: !424, line: 206, column: 3)
!1609 = !DILocation(line: 206, column: 3, scope: !1607)
!1610 = !DILocation(line: 206, column: 3, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !424, line: 206, column: 3)
!1612 = distinct !DILexicalBlock(scope: !1606, file: !424, line: 206, column: 3)
!1613 = !DILocation(line: 206, column: 3, scope: !1612)
!1614 = !DILocation(line: 206, column: 3, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !424, line: 206, column: 3)
!1616 = distinct !DILexicalBlock(scope: !1611, file: !424, line: 206, column: 3)
!1617 = !DILocation(line: 206, column: 3, scope: !1616)
!1618 = !DILocation(line: 206, column: 3, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1615, file: !424, line: 206, column: 3)
!1620 = !DILocation(line: 206, column: 3, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1611, file: !424, line: 206, column: 3)
!1622 = !DILocation(line: 206, column: 3, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1621, file: !424, line: 206, column: 3)
!1624 = !DILocation(line: 206, column: 3, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !424, line: 206, column: 3)
!1626 = distinct !DILexicalBlock(scope: !1623, file: !424, line: 206, column: 3)
!1627 = !DILocation(line: 206, column: 3, scope: !1626)
!1628 = !DILocation(line: 206, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1625, file: !424, line: 206, column: 3)
!1630 = !DILocation(line: 207, column: 1, scope: !1542)
!1631 = distinct !DISubprogram(name: "TaoSetFromOptions_BLMVM", scope: !424, file: !424, line: 174, type: !493, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1632)
!1632 = !{!1633, !1634, !1635, !1636, !1637, !1638, !1640, !1642, !1644, !1646, !1648}
!1633 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1631, file: !424, line: 174, type: !329)
!1634 = !DILocalVariable(name: "tao", arg: 2, scope: !1631, file: !424, line: 174, type: !427)
!1635 = !DILocalVariable(name: "blmP", scope: !1631, file: !424, line: 176, type: !402)
!1636 = !DILocalVariable(name: "ierr", scope: !1631, file: !424, line: 177, type: !191)
!1637 = !DILocalVariable(name: "is_spd", scope: !1631, file: !424, line: 178, type: !350)
!1638 = !DILocalVariable(name: "ierr__", scope: !1639, file: !424, line: 181, type: !191)
!1639 = distinct !DILexicalBlock(scope: !1631, file: !424, line: 181, column: 122)
!1640 = !DILocalVariable(name: "ierr__", scope: !1641, file: !424, line: 182, type: !191)
!1641 = distinct !DILexicalBlock(scope: !1631, file: !424, line: 182, column: 160)
!1642 = !DILocalVariable(name: "ierr__", scope: !1643, file: !424, line: 183, type: !191)
!1643 = distinct !DILexicalBlock(scope: !1631, file: !424, line: 183, column: 29)
!1644 = !DILocalVariable(name: "ierr__", scope: !1645, file: !424, line: 184, type: !191)
!1645 = distinct !DILexicalBlock(scope: !1631, file: !424, line: 184, column: 55)
!1646 = !DILocalVariable(name: "ierr__", scope: !1647, file: !424, line: 185, type: !191)
!1647 = distinct !DILexicalBlock(scope: !1631, file: !424, line: 185, column: 37)
!1648 = !DILocalVariable(name: "ierr__", scope: !1649, file: !424, line: 186, type: !191)
!1649 = distinct !DILexicalBlock(scope: !1631, file: !424, line: 186, column: 50)
!1650 = !DILocation(line: 0, scope: !1631)
!1651 = !DILocation(line: 176, column: 44, scope: !1631)
!1652 = !DILocation(line: 178, column: 3, scope: !1631)
!1653 = !DILocation(line: 180, column: 3, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !424, line: 180, column: 3)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !424, line: 180, column: 3)
!1656 = distinct !DILexicalBlock(scope: !1631, file: !424, line: 180, column: 3)
!1657 = !DILocation(line: 180, column: 3, scope: !1655)
!1658 = !DILocation(line: 180, column: 3, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !424, line: 180, column: 3)
!1660 = distinct !DILexicalBlock(scope: !1654, file: !424, line: 180, column: 3)
!1661 = !DILocation(line: 180, column: 3, scope: !1660)
!1662 = !DILocation(line: 180, column: 3, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1659, file: !424, line: 180, column: 3)
!1664 = !DILocation(line: 181, column: 10, scope: !1631)
!1665 = !DILocation(line: 0, scope: !1639)
!1666 = !DILocation(line: 181, column: 122, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1639, file: !424, line: 181, column: 122)
!1668 = !DILocation(line: 181, column: 122, scope: !1639)
!1669 = !DILocation(line: 182, column: 10, scope: !1631)
!1670 = !DILocation(line: 0, scope: !1641)
!1671 = !DILocation(line: 182, column: 160, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1641, file: !424, line: 182, column: 160)
!1673 = !DILocation(line: 182, column: 160, scope: !1641)
!1674 = !DILocation(line: 183, column: 10, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !424, line: 183, column: 10)
!1676 = distinct !DILexicalBlock(scope: !1631, file: !424, line: 183, column: 10)
!1677 = !{!1678, !692, i64 0}
!1678 = !{!"_p_PetscOptionItems", !692, i64 0, !683, i64 8, !683, i64 16, !683, i64 24, !683, i64 32, !683, i64 40, !684, i64 48, !684, i64 52, !684, i64 56, !683, i64 64, !683, i64 72}
!1679 = !DILocation(line: 183, column: 10, scope: !1676)
!1680 = !DILocation(line: 183, column: 10, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !424, line: 183, column: 10)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !424, line: 183, column: 10)
!1683 = distinct !DILexicalBlock(scope: !1675, file: !424, line: 183, column: 10)
!1684 = !DILocation(line: 183, column: 10, scope: !1682)
!1685 = !DILocation(line: 183, column: 10, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !424, line: 183, column: 10)
!1687 = distinct !DILexicalBlock(scope: !1681, file: !424, line: 183, column: 10)
!1688 = !DILocation(line: 183, column: 10, scope: !1687)
!1689 = !DILocation(line: 183, column: 10, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !424, line: 183, column: 10)
!1691 = distinct !DILexicalBlock(scope: !1686, file: !424, line: 183, column: 10)
!1692 = !DILocation(line: 183, column: 10, scope: !1691)
!1693 = !DILocation(line: 183, column: 10, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1690, file: !424, line: 183, column: 10)
!1695 = !DILocation(line: 183, column: 10, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1686, file: !424, line: 183, column: 10)
!1697 = !DILocation(line: 183, column: 10, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1696, file: !424, line: 183, column: 10)
!1699 = !DILocation(line: 183, column: 10, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !424, line: 183, column: 10)
!1701 = distinct !DILexicalBlock(scope: !1698, file: !424, line: 183, column: 10)
!1702 = !DILocation(line: 183, column: 10, scope: !1701)
!1703 = !DILocation(line: 183, column: 10, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1700, file: !424, line: 183, column: 10)
!1705 = !DILocation(line: 184, column: 43, scope: !1631)
!1706 = !DILocation(line: 184, column: 10, scope: !1631)
!1707 = !DILocation(line: 0, scope: !1645)
!1708 = !DILocation(line: 184, column: 55, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1645, file: !424, line: 184, column: 55)
!1710 = !DILocation(line: 184, column: 55, scope: !1645)
!1711 = !DILocation(line: 185, column: 34, scope: !1631)
!1712 = !DILocation(line: 185, column: 10, scope: !1631)
!1713 = !DILocation(line: 0, scope: !1647)
!1714 = !DILocation(line: 185, column: 37, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1647, file: !424, line: 185, column: 37)
!1716 = !DILocation(line: 185, column: 37, scope: !1647)
!1717 = !DILocation(line: 186, column: 29, scope: !1631)
!1718 = !DILocation(line: 186, column: 10, scope: !1631)
!1719 = !DILocation(line: 0, scope: !1649)
!1720 = !DILocation(line: 186, column: 50, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1649, file: !424, line: 186, column: 50)
!1722 = !DILocation(line: 186, column: 50, scope: !1649)
!1723 = !DILocation(line: 187, column: 8, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1631, file: !424, line: 187, column: 7)
!1725 = !DILocation(line: 187, column: 7, scope: !1631)
!1726 = !DILocation(line: 187, column: 16, scope: !1724)
!1727 = !DILocation(line: 188, column: 3, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !424, line: 188, column: 3)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !424, line: 188, column: 3)
!1730 = distinct !DILexicalBlock(scope: !1631, file: !424, line: 188, column: 3)
!1731 = !DILocation(line: 188, column: 3, scope: !1729)
!1732 = !DILocation(line: 188, column: 3, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !424, line: 188, column: 3)
!1734 = distinct !DILexicalBlock(scope: !1728, file: !424, line: 188, column: 3)
!1735 = !DILocation(line: 188, column: 3, scope: !1734)
!1736 = !DILocation(line: 188, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !424, line: 188, column: 3)
!1738 = distinct !DILexicalBlock(scope: !1733, file: !424, line: 188, column: 3)
!1739 = !DILocation(line: 188, column: 3, scope: !1738)
!1740 = !DILocation(line: 188, column: 3, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1737, file: !424, line: 188, column: 3)
!1742 = !DILocation(line: 188, column: 3, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1733, file: !424, line: 188, column: 3)
!1744 = !DILocation(line: 188, column: 3, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1743, file: !424, line: 188, column: 3)
!1746 = !DILocation(line: 188, column: 3, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !424, line: 188, column: 3)
!1748 = distinct !DILexicalBlock(scope: !1745, file: !424, line: 188, column: 3)
!1749 = !DILocation(line: 188, column: 3, scope: !1748)
!1750 = !DILocation(line: 188, column: 3, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1747, file: !424, line: 188, column: 3)
!1752 = !DILocation(line: 189, column: 1, scope: !1631)
!1753 = distinct !DISubprogram(name: "TaoDestroy_BLMVM", scope: !424, file: !424, line: 154, type: !425, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1754)
!1754 = !{!1755, !1756, !1757, !1758, !1762, !1764, !1766, !1768}
!1755 = !DILocalVariable(name: "tao", arg: 1, scope: !1753, file: !424, line: 154, type: !427)
!1756 = !DILocalVariable(name: "blmP", scope: !1753, file: !424, line: 156, type: !402)
!1757 = !DILocalVariable(name: "ierr", scope: !1753, file: !424, line: 157, type: !191)
!1758 = !DILocalVariable(name: "ierr__", scope: !1759, file: !424, line: 161, type: !191)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !424, line: 161, column: 52)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !424, line: 160, column: 25)
!1761 = distinct !DILexicalBlock(scope: !1753, file: !424, line: 160, column: 7)
!1762 = !DILocalVariable(name: "ierr__", scope: !1763, file: !424, line: 162, type: !191)
!1763 = distinct !DILexicalBlock(scope: !1760, file: !424, line: 162, column: 36)
!1764 = !DILocalVariable(name: "ierr__", scope: !1765, file: !424, line: 163, type: !191)
!1765 = distinct !DILexicalBlock(scope: !1760, file: !424, line: 163, column: 36)
!1766 = !DILocalVariable(name: "ierr__", scope: !1767, file: !424, line: 165, type: !191)
!1767 = distinct !DILexicalBlock(scope: !1753, file: !424, line: 165, column: 31)
!1768 = !DILocalVariable(name: "ierr__", scope: !1769, file: !424, line: 169, type: !191)
!1769 = distinct !DILexicalBlock(scope: !1753, file: !424, line: 169, column: 31)
!1770 = !DILocation(line: 0, scope: !1753)
!1771 = !DILocation(line: 156, column: 44, scope: !1753)
!1772 = !DILocation(line: 159, column: 3, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !424, line: 159, column: 3)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !424, line: 159, column: 3)
!1775 = distinct !DILexicalBlock(scope: !1753, file: !424, line: 159, column: 3)
!1776 = !DILocation(line: 159, column: 3, scope: !1774)
!1777 = !DILocation(line: 159, column: 3, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !424, line: 159, column: 3)
!1779 = distinct !DILexicalBlock(scope: !1773, file: !424, line: 159, column: 3)
!1780 = !DILocation(line: 159, column: 3, scope: !1779)
!1781 = !DILocation(line: 159, column: 3, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1778, file: !424, line: 159, column: 3)
!1783 = !DILocation(line: 160, column: 12, scope: !1761)
!1784 = !{!735, !684, i64 1148}
!1785 = !DILocation(line: 160, column: 7, scope: !1761)
!1786 = !DILocation(line: 160, column: 7, scope: !1753)
!1787 = !DILocation(line: 161, column: 30, scope: !1760)
!1788 = !DILocation(line: 161, column: 12, scope: !1760)
!1789 = !DILocation(line: 0, scope: !1759)
!1790 = !DILocation(line: 161, column: 52, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1759, file: !424, line: 161, column: 52)
!1792 = !DILocation(line: 161, column: 52, scope: !1759)
!1793 = !DILocation(line: 162, column: 30, scope: !1760)
!1794 = !DILocation(line: 162, column: 12, scope: !1760)
!1795 = !DILocation(line: 0, scope: !1763)
!1796 = !DILocation(line: 162, column: 36, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1763, file: !424, line: 162, column: 36)
!1798 = !DILocation(line: 162, column: 36, scope: !1763)
!1799 = !DILocation(line: 163, column: 30, scope: !1760)
!1800 = !DILocation(line: 163, column: 12, scope: !1760)
!1801 = !DILocation(line: 0, scope: !1765)
!1802 = !DILocation(line: 163, column: 36, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1765, file: !424, line: 163, column: 36)
!1804 = !DILocation(line: 163, column: 36, scope: !1765)
!1805 = !DILocation(line: 165, column: 28, scope: !1753)
!1806 = !DILocation(line: 165, column: 10, scope: !1753)
!1807 = !DILocation(line: 0, scope: !1767)
!1808 = !DILocation(line: 165, column: 31, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1767, file: !424, line: 165, column: 31)
!1810 = !DILocation(line: 165, column: 31, scope: !1767)
!1811 = !DILocation(line: 166, column: 13, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1753, file: !424, line: 166, column: 7)
!1813 = !DILocation(line: 166, column: 7, scope: !1812)
!1814 = !DILocation(line: 166, column: 7, scope: !1753)
!1815 = !DILocation(line: 167, column: 28, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1812, file: !424, line: 166, column: 17)
!1817 = !DILocation(line: 167, column: 5, scope: !1816)
!1818 = !DILocation(line: 168, column: 3, scope: !1816)
!1819 = !DILocation(line: 169, column: 10, scope: !1753)
!1820 = !DILocation(line: 0, scope: !1769)
!1821 = !DILocation(line: 169, column: 31, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1769, file: !424, line: 169, column: 31)
!1823 = !DILocation(line: 170, column: 3, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !424, line: 170, column: 3)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !424, line: 170, column: 3)
!1826 = distinct !DILexicalBlock(scope: !1753, file: !424, line: 170, column: 3)
!1827 = !DILocation(line: 170, column: 3, scope: !1825)
!1828 = !DILocation(line: 170, column: 3, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !424, line: 170, column: 3)
!1830 = distinct !DILexicalBlock(scope: !1824, file: !424, line: 170, column: 3)
!1831 = !DILocation(line: 170, column: 3, scope: !1830)
!1832 = !DILocation(line: 170, column: 3, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !424, line: 170, column: 3)
!1834 = distinct !DILexicalBlock(scope: !1829, file: !424, line: 170, column: 3)
!1835 = !DILocation(line: 170, column: 3, scope: !1834)
!1836 = !DILocation(line: 170, column: 3, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1833, file: !424, line: 170, column: 3)
!1838 = !DILocation(line: 170, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1829, file: !424, line: 170, column: 3)
!1840 = !DILocation(line: 170, column: 3, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1839, file: !424, line: 170, column: 3)
!1842 = !DILocation(line: 170, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !424, line: 170, column: 3)
!1844 = distinct !DILexicalBlock(scope: !1841, file: !424, line: 170, column: 3)
!1845 = !DILocation(line: 170, column: 3, scope: !1844)
!1846 = !DILocation(line: 170, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1843, file: !424, line: 170, column: 3)
!1848 = !DILocation(line: 171, column: 1, scope: !1753)
!1849 = distinct !DISubprogram(name: "TaoComputeDual_BLMVM", scope: !424, file: !424, line: 209, type: !482, scopeLine: 210, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1850)
!1850 = !{!1851, !1852, !1853, !1854, !1855, !1856, !1858, !1860, !1862, !1864, !1866, !1868}
!1851 = !DILocalVariable(name: "tao", arg: 1, scope: !1849, file: !424, line: 209, type: !427)
!1852 = !DILocalVariable(name: "DXL", arg: 2, scope: !1849, file: !424, line: 209, type: !390)
!1853 = !DILocalVariable(name: "DXU", arg: 3, scope: !1849, file: !424, line: 209, type: !390)
!1854 = !DILocalVariable(name: "blm", scope: !1849, file: !424, line: 211, type: !402)
!1855 = !DILocalVariable(name: "ierr", scope: !1849, file: !424, line: 212, type: !191)
!1856 = !DILocalVariable(name: "ierr__", scope: !1857, file: !424, line: 220, type: !191)
!1857 = distinct !DILexicalBlock(scope: !1849, file: !424, line: 220, column: 37)
!1858 = !DILocalVariable(name: "ierr__", scope: !1859, file: !424, line: 221, type: !191)
!1859 = distinct !DILexicalBlock(scope: !1849, file: !424, line: 221, column: 54)
!1860 = !DILocalVariable(name: "ierr__", scope: !1861, file: !424, line: 222, type: !191)
!1861 = distinct !DILexicalBlock(scope: !1849, file: !424, line: 222, column: 26)
!1862 = !DILocalVariable(name: "ierr__", scope: !1863, file: !424, line: 223, type: !191)
!1863 = distinct !DILexicalBlock(scope: !1849, file: !424, line: 223, column: 39)
!1864 = !DILocalVariable(name: "ierr__", scope: !1865, file: !424, line: 225, type: !191)
!1865 = distinct !DILexicalBlock(scope: !1849, file: !424, line: 225, column: 49)
!1866 = !DILocalVariable(name: "ierr__", scope: !1867, file: !424, line: 226, type: !191)
!1867 = distinct !DILexicalBlock(scope: !1849, file: !424, line: 226, column: 42)
!1868 = !DILocalVariable(name: "ierr__", scope: !1869, file: !424, line: 227, type: !191)
!1869 = distinct !DILexicalBlock(scope: !1849, file: !424, line: 227, column: 31)
!1870 = !DILocation(line: 0, scope: !1849)
!1871 = !DILocation(line: 211, column: 44, scope: !1849)
!1872 = !DILocation(line: 214, column: 3, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !424, line: 214, column: 3)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !424, line: 214, column: 3)
!1875 = distinct !DILexicalBlock(scope: !1849, file: !424, line: 214, column: 3)
!1876 = !DILocation(line: 214, column: 3, scope: !1874)
!1877 = !DILocation(line: 214, column: 3, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !424, line: 214, column: 3)
!1879 = distinct !DILexicalBlock(scope: !1873, file: !424, line: 214, column: 3)
!1880 = !DILocation(line: 214, column: 3, scope: !1879)
!1881 = !DILocation(line: 214, column: 3, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1878, file: !424, line: 214, column: 3)
!1883 = !DILocation(line: 215, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !424, line: 215, column: 3)
!1885 = distinct !DILexicalBlock(scope: !1849, file: !424, line: 215, column: 3)
!1886 = !DILocation(line: 215, column: 3, scope: !1885)
!1887 = !DILocation(line: 215, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1885, file: !424, line: 215, column: 3)
!1889 = !{!736, !692, i64 0}
!1890 = !DILocation(line: 215, column: 3, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !424, line: 215, column: 3)
!1892 = distinct !DILexicalBlock(scope: !1888, file: !424, line: 215, column: 3)
!1893 = !DILocation(line: 215, column: 3, scope: !1892)
!1894 = !DILocation(line: 216, column: 3, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !424, line: 216, column: 3)
!1896 = distinct !DILexicalBlock(scope: !1849, file: !424, line: 216, column: 3)
!1897 = !DILocation(line: 216, column: 3, scope: !1896)
!1898 = !DILocation(line: 216, column: 3, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1896, file: !424, line: 216, column: 3)
!1900 = !DILocation(line: 216, column: 3, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1896, file: !424, line: 216, column: 3)
!1902 = !DILocation(line: 216, column: 3, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !424, line: 216, column: 3)
!1904 = distinct !DILexicalBlock(scope: !1901, file: !424, line: 216, column: 3)
!1905 = !DILocation(line: 216, column: 3, scope: !1904)
!1906 = !DILocation(line: 217, column: 3, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !424, line: 217, column: 3)
!1908 = distinct !DILexicalBlock(scope: !1849, file: !424, line: 217, column: 3)
!1909 = !DILocation(line: 217, column: 3, scope: !1908)
!1910 = !DILocation(line: 217, column: 3, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1908, file: !424, line: 217, column: 3)
!1912 = !DILocation(line: 217, column: 3, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1908, file: !424, line: 217, column: 3)
!1914 = !DILocation(line: 217, column: 3, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !424, line: 217, column: 3)
!1916 = distinct !DILexicalBlock(scope: !1913, file: !424, line: 217, column: 3)
!1917 = !DILocation(line: 217, column: 3, scope: !1916)
!1918 = !DILocation(line: 218, column: 13, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1849, file: !424, line: 218, column: 7)
!1920 = !DILocation(line: 218, column: 8, scope: !1919)
!1921 = !DILocation(line: 218, column: 22, scope: !1919)
!1922 = !DILocation(line: 218, column: 31, scope: !1919)
!1923 = !DILocation(line: 218, column: 26, scope: !1919)
!1924 = !DILocation(line: 218, column: 7, scope: !1849)
!1925 = !DILocation(line: 218, column: 53, scope: !1919)
!1926 = !DILocation(line: 220, column: 10, scope: !1849)
!1927 = !DILocation(line: 0, scope: !1857)
!1928 = !DILocation(line: 220, column: 37, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1857, file: !424, line: 220, column: 37)
!1930 = !DILocation(line: 220, column: 37, scope: !1857)
!1931 = !DILocation(line: 221, column: 32, scope: !1849)
!1932 = !DILocation(line: 221, column: 10, scope: !1849)
!1933 = !DILocation(line: 0, scope: !1859)
!1934 = !DILocation(line: 221, column: 54, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1859, file: !424, line: 221, column: 54)
!1936 = !DILocation(line: 221, column: 54, scope: !1859)
!1937 = !DILocation(line: 222, column: 10, scope: !1849)
!1938 = !DILocation(line: 0, scope: !1861)
!1939 = !DILocation(line: 222, column: 26, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1861, file: !424, line: 222, column: 26)
!1941 = !DILocation(line: 222, column: 26, scope: !1861)
!1942 = !DILocation(line: 223, column: 10, scope: !1849)
!1943 = !DILocation(line: 0, scope: !1863)
!1944 = !DILocation(line: 223, column: 39, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1863, file: !424, line: 223, column: 39)
!1946 = !DILocation(line: 223, column: 39, scope: !1863)
!1947 = !DILocation(line: 225, column: 23, scope: !1849)
!1948 = !DILocation(line: 225, column: 10, scope: !1849)
!1949 = !DILocation(line: 0, scope: !1865)
!1950 = !DILocation(line: 225, column: 49, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1865, file: !424, line: 225, column: 49)
!1952 = !DILocation(line: 225, column: 49, scope: !1865)
!1953 = !DILocation(line: 226, column: 32, scope: !1849)
!1954 = !DILocation(line: 226, column: 10, scope: !1849)
!1955 = !DILocation(line: 0, scope: !1867)
!1956 = !DILocation(line: 226, column: 42, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1867, file: !424, line: 226, column: 42)
!1958 = !DILocation(line: 226, column: 42, scope: !1867)
!1959 = !DILocation(line: 227, column: 10, scope: !1849)
!1960 = !DILocation(line: 0, scope: !1869)
!1961 = !DILocation(line: 227, column: 31, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1869, file: !424, line: 227, column: 31)
!1963 = !DILocation(line: 227, column: 31, scope: !1869)
!1964 = !DILocation(line: 228, column: 3, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !424, line: 228, column: 3)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !424, line: 228, column: 3)
!1967 = distinct !DILexicalBlock(scope: !1849, file: !424, line: 228, column: 3)
!1968 = !DILocation(line: 228, column: 3, scope: !1966)
!1969 = !DILocation(line: 228, column: 3, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !424, line: 228, column: 3)
!1971 = distinct !DILexicalBlock(scope: !1965, file: !424, line: 228, column: 3)
!1972 = !DILocation(line: 228, column: 3, scope: !1971)
!1973 = !DILocation(line: 228, column: 3, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !424, line: 228, column: 3)
!1975 = distinct !DILexicalBlock(scope: !1970, file: !424, line: 228, column: 3)
!1976 = !DILocation(line: 228, column: 3, scope: !1975)
!1977 = !DILocation(line: 228, column: 3, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1974, file: !424, line: 228, column: 3)
!1979 = !DILocation(line: 228, column: 3, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1970, file: !424, line: 228, column: 3)
!1981 = !DILocation(line: 228, column: 3, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1980, file: !424, line: 228, column: 3)
!1983 = !DILocation(line: 228, column: 3, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !424, line: 228, column: 3)
!1985 = distinct !DILexicalBlock(scope: !1982, file: !424, line: 228, column: 3)
!1986 = !DILocation(line: 228, column: 3, scope: !1985)
!1987 = !DILocation(line: 228, column: 3, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1984, file: !424, line: 228, column: 3)
!1989 = !DILocation(line: 229, column: 1, scope: !1849)
!1990 = !DISubprogram(name: "PetscMallocA", scope: !1991, file: !1991, line: 1288, type: !1992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!1991 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!191, !26, !3, !26, !214, !214, !174, !274, null}
!1994 = !{}
!1995 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1996, file: !1996, line: 228, type: !1997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!1996 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!26, !176, !240}
!1999 = !DISubprogram(name: "PetscError", scope: !47, file: !47, line: 668, type: !2000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!191, !195, !26, !214, !214, !26, !46, !214, null}
!2002 = !DISubprogram(name: "TaoLineSearchCreate", scope: !53, file: !53, line: 34, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!26, !195, !2005}
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!2006 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !1991, file: !1991, line: 1467, type: !2007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!26, !176, !176, !26}
!2009 = !DISubprogram(name: "TaoLineSearchSetType", scope: !53, file: !53, line: 56, type: !2010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!26, !599, !214}
!2012 = !DISubprogram(name: "TaoLineSearchUseTaoRoutines", scope: !25, file: !25, line: 327, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!26, !599, !428}
!2015 = !DISubprogram(name: "TaoLineSearchSetOptionsPrefix", scope: !53, file: !53, line: 42, type: !2010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2016 = !DISubprogram(name: "KSPInitializePackage", scope: !604, file: !604, line: 8, type: !2017, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!26}
!2019 = !DISubprogram(name: "MatCreate", scope: !121, file: !121, line: 252, type: !2020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!26, !195, !2022}
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!2023 = !DISubprogram(name: "MatSetType", scope: !121, file: !121, line: 254, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!26, !387, !214}
!2026 = !DISubprogram(name: "MatSetOptionsPrefix", scope: !121, file: !121, line: 261, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2027 = distinct !DISubprogram(name: "TaoLMVMRecycle", scope: !424, file: !424, line: 288, type: !2028, scopeLine: 289, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2030)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!191, !427, !350}
!2030 = !{!2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2040}
!2031 = !DILocalVariable(name: "tao", arg: 1, scope: !2027, file: !424, line: 288, type: !427)
!2032 = !DILocalVariable(name: "flg", arg: 2, scope: !2027, file: !424, line: 288, type: !350)
!2033 = !DILocalVariable(name: "lmP", scope: !2027, file: !424, line: 290, type: !380)
!2034 = !DILocalVariable(name: "blmP", scope: !2027, file: !424, line: 291, type: !402)
!2035 = !DILocalVariable(name: "is_lmvm", scope: !2027, file: !424, line: 292, type: !350)
!2036 = !DILocalVariable(name: "is_blmvm", scope: !2027, file: !424, line: 292, type: !350)
!2037 = !DILocalVariable(name: "ierr", scope: !2027, file: !424, line: 293, type: !191)
!2038 = !DILocalVariable(name: "ierr__", scope: !2039, file: !424, line: 296, type: !191)
!2039 = distinct !DILexicalBlock(scope: !2027, file: !424, line: 296, column: 68)
!2040 = !DILocalVariable(name: "ierr__", scope: !2041, file: !424, line: 297, type: !191)
!2041 = distinct !DILexicalBlock(scope: !2027, file: !424, line: 297, column: 70)
!2042 = !DILocation(line: 0, scope: !2027)
!2043 = !DILocation(line: 292, column: 3, scope: !2027)
!2044 = !DILocation(line: 295, column: 3, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !424, line: 295, column: 3)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !424, line: 295, column: 3)
!2047 = distinct !DILexicalBlock(scope: !2027, file: !424, line: 295, column: 3)
!2048 = !DILocation(line: 295, column: 3, scope: !2046)
!2049 = !DILocation(line: 295, column: 3, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !424, line: 295, column: 3)
!2051 = distinct !DILexicalBlock(scope: !2045, file: !424, line: 295, column: 3)
!2052 = !DILocation(line: 295, column: 3, scope: !2051)
!2053 = !DILocation(line: 295, column: 3, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2050, file: !424, line: 295, column: 3)
!2055 = !DILocation(line: 296, column: 33, scope: !2027)
!2056 = !DILocation(line: 296, column: 10, scope: !2027)
!2057 = !DILocation(line: 0, scope: !2039)
!2058 = !DILocation(line: 296, column: 68, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2039, file: !424, line: 296, column: 68)
!2060 = !DILocation(line: 296, column: 68, scope: !2039)
!2061 = !DILocation(line: 297, column: 10, scope: !2027)
!2062 = !DILocation(line: 0, scope: !2041)
!2063 = !DILocation(line: 297, column: 70, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2041, file: !424, line: 297, column: 70)
!2065 = !DILocation(line: 297, column: 70, scope: !2041)
!2066 = !DILocation(line: 298, column: 7, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2027, file: !424, line: 298, column: 7)
!2068 = !DILocation(line: 298, column: 7, scope: !2027)
!2069 = !DILocation(line: 299, column: 28, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2067, file: !424, line: 298, column: 16)
!2071 = !DILocation(line: 300, column: 10, scope: !2070)
!2072 = !DILocation(line: 301, column: 3, scope: !2070)
!2073 = !DILocation(line: 301, column: 14, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2067, file: !424, line: 301, column: 14)
!2075 = !DILocation(line: 301, column: 14, scope: !2067)
!2076 = !DILocation(line: 302, column: 30, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2074, file: !424, line: 301, column: 24)
!2078 = !DILocation(line: 303, column: 11, scope: !2077)
!2079 = !DILocation(line: 304, column: 3, scope: !2077)
!2080 = !DILocation(line: 0, scope: !2067)
!2081 = !DILocation(line: 305, column: 3, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !424, line: 305, column: 3)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !424, line: 305, column: 3)
!2084 = distinct !DILexicalBlock(scope: !2027, file: !424, line: 305, column: 3)
!2085 = !DILocation(line: 305, column: 3, scope: !2083)
!2086 = !DILocation(line: 305, column: 3, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !424, line: 305, column: 3)
!2088 = distinct !DILexicalBlock(scope: !2082, file: !424, line: 305, column: 3)
!2089 = !DILocation(line: 305, column: 3, scope: !2088)
!2090 = !DILocation(line: 305, column: 3, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !424, line: 305, column: 3)
!2092 = distinct !DILexicalBlock(scope: !2087, file: !424, line: 305, column: 3)
!2093 = !DILocation(line: 305, column: 3, scope: !2092)
!2094 = !DILocation(line: 305, column: 3, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2091, file: !424, line: 305, column: 3)
!2096 = !DILocation(line: 305, column: 3, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2087, file: !424, line: 305, column: 3)
!2098 = !DILocation(line: 305, column: 3, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2097, file: !424, line: 305, column: 3)
!2100 = !DILocation(line: 305, column: 3, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !424, line: 305, column: 3)
!2102 = distinct !DILexicalBlock(scope: !2099, file: !424, line: 305, column: 3)
!2103 = !DILocation(line: 305, column: 3, scope: !2102)
!2104 = !DILocation(line: 305, column: 3, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2101, file: !424, line: 305, column: 3)
!2106 = !DILocation(line: 306, column: 1, scope: !2027)
!2107 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1991, file: !1991, line: 1505, type: !2108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!26, !176, !214, !2110}
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2111 = distinct !DISubprogram(name: "TaoLMVMSetH0", scope: !424, file: !424, line: 319, type: !2112, scopeLine: 320, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2114)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!191, !427, !386}
!2114 = !{!2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2124, !2126, !2130}
!2115 = !DILocalVariable(name: "tao", arg: 1, scope: !2111, file: !424, line: 319, type: !427)
!2116 = !DILocalVariable(name: "H0", arg: 2, scope: !2111, file: !424, line: 319, type: !386)
!2117 = !DILocalVariable(name: "lmP", scope: !2111, file: !424, line: 321, type: !380)
!2118 = !DILocalVariable(name: "blmP", scope: !2111, file: !424, line: 322, type: !402)
!2119 = !DILocalVariable(name: "is_lmvm", scope: !2111, file: !424, line: 323, type: !350)
!2120 = !DILocalVariable(name: "is_blmvm", scope: !2111, file: !424, line: 323, type: !350)
!2121 = !DILocalVariable(name: "ierr", scope: !2111, file: !424, line: 324, type: !191)
!2122 = !DILocalVariable(name: "ierr__", scope: !2123, file: !424, line: 327, type: !191)
!2123 = distinct !DILexicalBlock(scope: !2111, file: !424, line: 327, column: 68)
!2124 = !DILocalVariable(name: "ierr__", scope: !2125, file: !424, line: 328, type: !191)
!2125 = distinct !DILexicalBlock(scope: !2111, file: !424, line: 328, column: 70)
!2126 = !DILocalVariable(name: "ierr__", scope: !2127, file: !424, line: 331, type: !191)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !424, line: 331, column: 50)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !424, line: 329, column: 16)
!2129 = distinct !DILexicalBlock(scope: !2111, file: !424, line: 329, column: 7)
!2130 = !DILocalVariable(name: "ierr__", scope: !2131, file: !424, line: 335, type: !191)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !424, line: 335, column: 50)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !424, line: 333, column: 24)
!2133 = distinct !DILexicalBlock(scope: !2129, file: !424, line: 333, column: 14)
!2134 = !DILocation(line: 0, scope: !2111)
!2135 = !DILocation(line: 323, column: 3, scope: !2111)
!2136 = !DILocation(line: 326, column: 3, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !424, line: 326, column: 3)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !424, line: 326, column: 3)
!2139 = distinct !DILexicalBlock(scope: !2111, file: !424, line: 326, column: 3)
!2140 = !DILocation(line: 326, column: 3, scope: !2138)
!2141 = !DILocation(line: 326, column: 3, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !424, line: 326, column: 3)
!2143 = distinct !DILexicalBlock(scope: !2137, file: !424, line: 326, column: 3)
!2144 = !DILocation(line: 326, column: 3, scope: !2143)
!2145 = !DILocation(line: 326, column: 3, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2142, file: !424, line: 326, column: 3)
!2147 = !DILocation(line: 327, column: 33, scope: !2111)
!2148 = !DILocation(line: 327, column: 10, scope: !2111)
!2149 = !DILocation(line: 0, scope: !2123)
!2150 = !DILocation(line: 327, column: 68, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2123, file: !424, line: 327, column: 68)
!2152 = !DILocation(line: 327, column: 68, scope: !2123)
!2153 = !DILocation(line: 328, column: 10, scope: !2111)
!2154 = !DILocation(line: 0, scope: !2125)
!2155 = !DILocation(line: 328, column: 70, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2125, file: !424, line: 328, column: 70)
!2157 = !DILocation(line: 328, column: 70, scope: !2125)
!2158 = !DILocation(line: 329, column: 7, scope: !2129)
!2159 = !DILocation(line: 329, column: 7, scope: !2111)
!2160 = !DILocation(line: 330, column: 28, scope: !2128)
!2161 = !DILocation(line: 331, column: 33, scope: !2128)
!2162 = !DILocation(line: 331, column: 12, scope: !2128)
!2163 = !DILocation(line: 0, scope: !2127)
!2164 = !DILocation(line: 331, column: 50, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2127, file: !424, line: 331, column: 50)
!2166 = !DILocation(line: 331, column: 50, scope: !2127)
!2167 = !DILocation(line: 332, column: 10, scope: !2128)
!2168 = !DILocation(line: 333, column: 3, scope: !2128)
!2169 = !DILocation(line: 333, column: 14, scope: !2133)
!2170 = !DILocation(line: 333, column: 14, scope: !2129)
!2171 = !DILocation(line: 334, column: 30, scope: !2132)
!2172 = !DILocation(line: 335, column: 33, scope: !2132)
!2173 = !DILocation(line: 335, column: 12, scope: !2132)
!2174 = !DILocation(line: 0, scope: !2131)
!2175 = !DILocation(line: 335, column: 50, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2131, file: !424, line: 335, column: 50)
!2177 = !DILocation(line: 335, column: 50, scope: !2131)
!2178 = !DILocation(line: 336, column: 11, scope: !2132)
!2179 = !DILocation(line: 337, column: 3, scope: !2132)
!2180 = !DILocation(line: 0, scope: !2129)
!2181 = !DILocation(line: 338, column: 3, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !424, line: 338, column: 3)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !424, line: 338, column: 3)
!2184 = distinct !DILexicalBlock(scope: !2111, file: !424, line: 338, column: 3)
!2185 = !DILocation(line: 338, column: 3, scope: !2183)
!2186 = !DILocation(line: 338, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !424, line: 338, column: 3)
!2188 = distinct !DILexicalBlock(scope: !2182, file: !424, line: 338, column: 3)
!2189 = !DILocation(line: 338, column: 3, scope: !2188)
!2190 = !DILocation(line: 338, column: 3, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !424, line: 338, column: 3)
!2192 = distinct !DILexicalBlock(scope: !2187, file: !424, line: 338, column: 3)
!2193 = !DILocation(line: 338, column: 3, scope: !2192)
!2194 = !DILocation(line: 338, column: 3, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2191, file: !424, line: 338, column: 3)
!2196 = !DILocation(line: 338, column: 3, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2187, file: !424, line: 338, column: 3)
!2198 = !DILocation(line: 338, column: 3, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2197, file: !424, line: 338, column: 3)
!2200 = !DILocation(line: 338, column: 3, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !424, line: 338, column: 3)
!2202 = distinct !DILexicalBlock(scope: !2199, file: !424, line: 338, column: 3)
!2203 = !DILocation(line: 338, column: 3, scope: !2202)
!2204 = !DILocation(line: 338, column: 3, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2201, file: !424, line: 338, column: 3)
!2206 = !DILocation(line: 339, column: 1, scope: !2111)
!2207 = !DISubprogram(name: "PetscObjectReference", scope: !1991, file: !1991, line: 1468, type: !2208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!26, !176}
!2210 = distinct !DISubprogram(name: "TaoLMVMGetH0", scope: !424, file: !424, line: 354, type: !2211, scopeLine: 355, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2214)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!191, !427, !2213}
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!2214 = !{!2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2225, !2227}
!2215 = !DILocalVariable(name: "tao", arg: 1, scope: !2210, file: !424, line: 354, type: !427)
!2216 = !DILocalVariable(name: "H0", arg: 2, scope: !2210, file: !424, line: 354, type: !2213)
!2217 = !DILocalVariable(name: "lmP", scope: !2210, file: !424, line: 356, type: !380)
!2218 = !DILocalVariable(name: "blmP", scope: !2210, file: !424, line: 357, type: !402)
!2219 = !DILocalVariable(name: "is_lmvm", scope: !2210, file: !424, line: 358, type: !350)
!2220 = !DILocalVariable(name: "is_blmvm", scope: !2210, file: !424, line: 358, type: !350)
!2221 = !DILocalVariable(name: "M", scope: !2210, file: !424, line: 359, type: !386)
!2222 = !DILocalVariable(name: "ierr", scope: !2210, file: !424, line: 360, type: !191)
!2223 = !DILocalVariable(name: "ierr__", scope: !2224, file: !424, line: 363, type: !191)
!2224 = distinct !DILexicalBlock(scope: !2210, file: !424, line: 363, column: 68)
!2225 = !DILocalVariable(name: "ierr__", scope: !2226, file: !424, line: 364, type: !191)
!2226 = distinct !DILexicalBlock(scope: !2210, file: !424, line: 364, column: 70)
!2227 = !DILocalVariable(name: "ierr__", scope: !2228, file: !424, line: 372, type: !191)
!2228 = distinct !DILexicalBlock(scope: !2210, file: !424, line: 372, column: 30)
!2229 = !DILocation(line: 0, scope: !2210)
!2230 = !DILocation(line: 358, column: 3, scope: !2210)
!2231 = !DILocation(line: 362, column: 3, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !424, line: 362, column: 3)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !424, line: 362, column: 3)
!2234 = distinct !DILexicalBlock(scope: !2210, file: !424, line: 362, column: 3)
!2235 = !DILocation(line: 362, column: 3, scope: !2233)
!2236 = !DILocation(line: 362, column: 3, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !424, line: 362, column: 3)
!2238 = distinct !DILexicalBlock(scope: !2232, file: !424, line: 362, column: 3)
!2239 = !DILocation(line: 362, column: 3, scope: !2238)
!2240 = !DILocation(line: 362, column: 3, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2237, file: !424, line: 362, column: 3)
!2242 = !DILocation(line: 363, column: 33, scope: !2210)
!2243 = !DILocation(line: 363, column: 10, scope: !2210)
!2244 = !DILocation(line: 0, scope: !2224)
!2245 = !DILocation(line: 363, column: 68, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2224, file: !424, line: 363, column: 68)
!2247 = !DILocation(line: 363, column: 68, scope: !2224)
!2248 = !DILocation(line: 364, column: 10, scope: !2210)
!2249 = !DILocation(line: 0, scope: !2226)
!2250 = !DILocation(line: 364, column: 70, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2226, file: !424, line: 364, column: 70)
!2252 = !DILocation(line: 364, column: 70, scope: !2226)
!2253 = !DILocation(line: 365, column: 7, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2210, file: !424, line: 365, column: 7)
!2255 = !DILocation(line: 365, column: 7, scope: !2210)
!2256 = !DILocation(line: 366, column: 28, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2254, file: !424, line: 365, column: 16)
!2258 = !DILocation(line: 367, column: 14, scope: !2257)
!2259 = !DILocation(line: 368, column: 3, scope: !2257)
!2260 = !DILocation(line: 368, column: 14, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2254, file: !424, line: 368, column: 14)
!2262 = !DILocation(line: 368, column: 14, scope: !2254)
!2263 = !DILocation(line: 369, column: 30, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2261, file: !424, line: 368, column: 24)
!2265 = !DILocation(line: 370, column: 15, scope: !2264)
!2266 = !DILocation(line: 371, column: 10, scope: !2261)
!2267 = !DILocation(line: 0, scope: !2254)
!2268 = !DILocation(line: 372, column: 10, scope: !2210)
!2269 = !DILocation(line: 0, scope: !2228)
!2270 = !DILocation(line: 372, column: 30, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2228, file: !424, line: 372, column: 30)
!2272 = !DILocation(line: 372, column: 30, scope: !2228)
!2273 = !DILocation(line: 373, column: 3, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !424, line: 373, column: 3)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !424, line: 373, column: 3)
!2276 = distinct !DILexicalBlock(scope: !2210, file: !424, line: 373, column: 3)
!2277 = !DILocation(line: 373, column: 3, scope: !2275)
!2278 = !DILocation(line: 373, column: 3, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !424, line: 373, column: 3)
!2280 = distinct !DILexicalBlock(scope: !2274, file: !424, line: 373, column: 3)
!2281 = !DILocation(line: 373, column: 3, scope: !2280)
!2282 = !DILocation(line: 373, column: 3, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !424, line: 373, column: 3)
!2284 = distinct !DILexicalBlock(scope: !2279, file: !424, line: 373, column: 3)
!2285 = !DILocation(line: 373, column: 3, scope: !2284)
!2286 = !DILocation(line: 373, column: 3, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2283, file: !424, line: 373, column: 3)
!2288 = !DILocation(line: 373, column: 3, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2279, file: !424, line: 373, column: 3)
!2290 = !DILocation(line: 373, column: 3, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2289, file: !424, line: 373, column: 3)
!2292 = !DILocation(line: 373, column: 3, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !424, line: 373, column: 3)
!2294 = distinct !DILexicalBlock(scope: !2291, file: !424, line: 373, column: 3)
!2295 = !DILocation(line: 373, column: 3, scope: !2294)
!2296 = !DILocation(line: 373, column: 3, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2293, file: !424, line: 373, column: 3)
!2298 = !DILocation(line: 374, column: 1, scope: !2210)
!2299 = !DISubprogram(name: "PetscObjectComm", scope: !1991, file: !1991, line: 2649, type: !2300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!195, !176}
!2302 = !DISubprogram(name: "MatLMVMGetJ0", scope: !604, file: !604, line: 831, type: !2303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!26, !387, !2022}
!2305 = distinct !DISubprogram(name: "TaoLMVMGetH0KSP", scope: !424, file: !424, line: 389, type: !2306, scopeLine: 390, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2309)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!191, !427, !2308}
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!2309 = !{!2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2320, !2322}
!2310 = !DILocalVariable(name: "tao", arg: 1, scope: !2305, file: !424, line: 389, type: !427)
!2311 = !DILocalVariable(name: "ksp", arg: 2, scope: !2305, file: !424, line: 389, type: !2308)
!2312 = !DILocalVariable(name: "lmP", scope: !2305, file: !424, line: 391, type: !380)
!2313 = !DILocalVariable(name: "blmP", scope: !2305, file: !424, line: 392, type: !402)
!2314 = !DILocalVariable(name: "is_lmvm", scope: !2305, file: !424, line: 393, type: !350)
!2315 = !DILocalVariable(name: "is_blmvm", scope: !2305, file: !424, line: 393, type: !350)
!2316 = !DILocalVariable(name: "M", scope: !2305, file: !424, line: 394, type: !386)
!2317 = !DILocalVariable(name: "ierr", scope: !2305, file: !424, line: 395, type: !191)
!2318 = !DILocalVariable(name: "ierr__", scope: !2319, file: !424, line: 398, type: !191)
!2319 = distinct !DILexicalBlock(scope: !2305, file: !424, line: 398, column: 68)
!2320 = !DILocalVariable(name: "ierr__", scope: !2321, file: !424, line: 399, type: !191)
!2321 = distinct !DILexicalBlock(scope: !2305, file: !424, line: 399, column: 70)
!2322 = !DILocalVariable(name: "ierr__", scope: !2323, file: !424, line: 407, type: !191)
!2323 = distinct !DILexicalBlock(scope: !2305, file: !424, line: 407, column: 34)
!2324 = !DILocation(line: 0, scope: !2305)
!2325 = !DILocation(line: 393, column: 3, scope: !2305)
!2326 = !DILocation(line: 397, column: 3, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !424, line: 397, column: 3)
!2328 = distinct !DILexicalBlock(scope: !2329, file: !424, line: 397, column: 3)
!2329 = distinct !DILexicalBlock(scope: !2305, file: !424, line: 397, column: 3)
!2330 = !DILocation(line: 397, column: 3, scope: !2328)
!2331 = !DILocation(line: 397, column: 3, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !424, line: 397, column: 3)
!2333 = distinct !DILexicalBlock(scope: !2327, file: !424, line: 397, column: 3)
!2334 = !DILocation(line: 397, column: 3, scope: !2333)
!2335 = !DILocation(line: 397, column: 3, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2332, file: !424, line: 397, column: 3)
!2337 = !DILocation(line: 398, column: 33, scope: !2305)
!2338 = !DILocation(line: 398, column: 10, scope: !2305)
!2339 = !DILocation(line: 0, scope: !2319)
!2340 = !DILocation(line: 398, column: 68, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2319, file: !424, line: 398, column: 68)
!2342 = !DILocation(line: 398, column: 68, scope: !2319)
!2343 = !DILocation(line: 399, column: 10, scope: !2305)
!2344 = !DILocation(line: 0, scope: !2321)
!2345 = !DILocation(line: 399, column: 70, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2321, file: !424, line: 399, column: 70)
!2347 = !DILocation(line: 399, column: 70, scope: !2321)
!2348 = !DILocation(line: 400, column: 7, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2305, file: !424, line: 400, column: 7)
!2350 = !DILocation(line: 400, column: 7, scope: !2305)
!2351 = !DILocation(line: 401, column: 28, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2349, file: !424, line: 400, column: 16)
!2353 = !DILocation(line: 402, column: 14, scope: !2352)
!2354 = !DILocation(line: 403, column: 3, scope: !2352)
!2355 = !DILocation(line: 403, column: 14, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2349, file: !424, line: 403, column: 14)
!2357 = !DILocation(line: 403, column: 14, scope: !2349)
!2358 = !DILocation(line: 404, column: 30, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2356, file: !424, line: 403, column: 24)
!2360 = !DILocation(line: 405, column: 15, scope: !2359)
!2361 = !DILocation(line: 406, column: 10, scope: !2356)
!2362 = !DILocation(line: 0, scope: !2349)
!2363 = !DILocation(line: 407, column: 10, scope: !2305)
!2364 = !DILocation(line: 0, scope: !2323)
!2365 = !DILocation(line: 407, column: 34, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2323, file: !424, line: 407, column: 34)
!2367 = !DILocation(line: 407, column: 34, scope: !2323)
!2368 = !DILocation(line: 408, column: 3, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !424, line: 408, column: 3)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !424, line: 408, column: 3)
!2371 = distinct !DILexicalBlock(scope: !2305, file: !424, line: 408, column: 3)
!2372 = !DILocation(line: 408, column: 3, scope: !2370)
!2373 = !DILocation(line: 408, column: 3, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !424, line: 408, column: 3)
!2375 = distinct !DILexicalBlock(scope: !2369, file: !424, line: 408, column: 3)
!2376 = !DILocation(line: 408, column: 3, scope: !2375)
!2377 = !DILocation(line: 408, column: 3, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !424, line: 408, column: 3)
!2379 = distinct !DILexicalBlock(scope: !2374, file: !424, line: 408, column: 3)
!2380 = !DILocation(line: 408, column: 3, scope: !2379)
!2381 = !DILocation(line: 408, column: 3, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2378, file: !424, line: 408, column: 3)
!2383 = !DILocation(line: 408, column: 3, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2374, file: !424, line: 408, column: 3)
!2385 = !DILocation(line: 408, column: 3, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2384, file: !424, line: 408, column: 3)
!2387 = !DILocation(line: 408, column: 3, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !424, line: 408, column: 3)
!2389 = distinct !DILexicalBlock(scope: !2386, file: !424, line: 408, column: 3)
!2390 = !DILocation(line: 408, column: 3, scope: !2389)
!2391 = !DILocation(line: 408, column: 3, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2388, file: !424, line: 408, column: 3)
!2393 = !DILocation(line: 409, column: 1, scope: !2305)
!2394 = !DISubprogram(name: "MatLMVMGetJ0KSP", scope: !604, file: !604, line: 833, type: !2395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!26, !387, !2397}
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!2398 = !DISubprogram(name: "VecDuplicate", scope: !68, file: !68, line: 247, type: !2399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!26, !391, !2401}
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!2402 = !DISubprogram(name: "VecSet", scope: !68, file: !68, line: 225, type: !2403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!26, !391, !240}
!2405 = !DISubprogram(name: "MatLMVMAllocate", scope: !604, file: !604, line: 820, type: !2406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!26, !387, !391, !391}
!2408 = !DISubprogram(name: "MatLMVMSetJ0", scope: !604, file: !604, line: 824, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!26, !387, !387}
!2411 = !DISubprogram(name: "TaoComputeVariableBounds", scope: !25, file: !25, line: 295, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!26, !428}
!2414 = !DISubprogram(name: "VecMedian", scope: !68, file: !68, line: 622, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!26, !391, !391, !391, !391}
!2417 = !DISubprogram(name: "TaoLineSearchSetVariableBounds", scope: !53, file: !53, line: 68, type: !2418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!26, !599, !391, !391}
!2420 = !DISubprogram(name: "TaoComputeObjectiveAndGradient", scope: !25, file: !25, line: 265, type: !2421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!26, !428, !391, !2423, !391}
!2423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!2424 = !DISubprogram(name: "VecBoundGradientProjection", scope: !68, file: !68, line: 632, type: !2425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!26, !391, !391, !391, !391, !391}
!2427 = !DISubprogram(name: "TaoGradientNorm", scope: !430, file: !430, line: 217, type: !2428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!26, !428, !391, !67, !2423}
!2430 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !2431, file: !2431, line: 784, type: !2432, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2434)
!2431 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!350, !292}
!2434 = !{!2435}
!2435 = !DILocalVariable(name: "v", arg: 1, scope: !2430, file: !2431, line: 784, type: !292)
!2436 = !DILocation(line: 0, scope: !2430)
!2437 = !DILocation(line: 784, column: 72, scope: !2430)
!2438 = !DILocation(line: 784, column: 90, scope: !2430)
!2439 = !DILocation(line: 784, column: 93, scope: !2430)
!2440 = !DILocation(line: 784, column: 65, scope: !2430)
!2441 = distinct !DISubprogram(name: "TaoLogConvergenceHistory", scope: !430, file: !430, line: 196, type: !2442, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2444)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!191, !427, !292, !292, !292, !237}
!2444 = !{!2445, !2446, !2447, !2448, !2449}
!2445 = !DILocalVariable(name: "tao", arg: 1, scope: !2441, file: !430, line: 196, type: !427)
!2446 = !DILocalVariable(name: "obj", arg: 2, scope: !2441, file: !430, line: 196, type: !292)
!2447 = !DILocalVariable(name: "resid", arg: 3, scope: !2441, file: !430, line: 196, type: !292)
!2448 = !DILocalVariable(name: "cnorm", arg: 4, scope: !2441, file: !430, line: 196, type: !292)
!2449 = !DILocalVariable(name: "totits", arg: 5, scope: !2441, file: !430, line: 196, type: !237)
!2450 = !DILocation(line: 0, scope: !2441)
!2451 = !DILocation(line: 198, column: 3, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !430, line: 198, column: 3)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !430, line: 198, column: 3)
!2454 = distinct !DILexicalBlock(scope: !2441, file: !430, line: 198, column: 3)
!2455 = !DILocation(line: 198, column: 3, scope: !2453)
!2456 = !DILocation(line: 198, column: 3, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !430, line: 198, column: 3)
!2458 = distinct !DILexicalBlock(scope: !2452, file: !430, line: 198, column: 3)
!2459 = !DILocation(line: 198, column: 3, scope: !2458)
!2460 = !DILocation(line: 198, column: 3, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2457, file: !430, line: 198, column: 3)
!2462 = !DILocation(line: 199, column: 12, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2441, file: !430, line: 199, column: 7)
!2464 = !{!735, !692, i64 1776}
!2465 = !DILocation(line: 199, column: 28, scope: !2463)
!2466 = !{!735, !692, i64 1816}
!2467 = !DILocation(line: 199, column: 21, scope: !2463)
!2468 = !DILocation(line: 199, column: 7, scope: !2441)
!2469 = !DILocation(line: 200, column: 14, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2471, file: !430, line: 200, column: 9)
!2471 = distinct !DILexicalBlock(scope: !2463, file: !430, line: 199, column: 38)
!2472 = !{!735, !683, i64 1784}
!2473 = !DILocation(line: 200, column: 9, scope: !2470)
!2474 = !DILocation(line: 200, column: 9, scope: !2471)
!2475 = !DILocation(line: 200, column: 24, scope: !2470)
!2476 = !DILocation(line: 200, column: 52, scope: !2470)
!2477 = !DILocation(line: 201, column: 14, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2471, file: !430, line: 201, column: 9)
!2479 = !{!735, !683, i64 1792}
!2480 = !DILocation(line: 201, column: 9, scope: !2478)
!2481 = !DILocation(line: 201, column: 9, scope: !2471)
!2482 = !DILocation(line: 201, column: 26, scope: !2478)
!2483 = !DILocation(line: 201, column: 56, scope: !2478)
!2484 = !DILocation(line: 202, column: 14, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2471, file: !430, line: 202, column: 9)
!2486 = !{!735, !683, i64 1800}
!2487 = !DILocation(line: 202, column: 9, scope: !2485)
!2488 = !DILocation(line: 202, column: 9, scope: !2471)
!2489 = !DILocation(line: 202, column: 26, scope: !2485)
!2490 = !DILocation(line: 202, column: 56, scope: !2485)
!2491 = !DILocation(line: 203, column: 14, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2471, file: !430, line: 203, column: 9)
!2493 = !{!735, !683, i64 1808}
!2494 = !DILocation(line: 203, column: 9, scope: !2492)
!2495 = !DILocation(line: 203, column: 9, scope: !2471)
!2496 = !DILocation(line: 204, column: 25, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2498, file: !430, line: 204, column: 11)
!2498 = distinct !DILexicalBlock(scope: !2492, file: !430, line: 203, column: 25)
!2499 = !DILocation(line: 204, column: 11, scope: !2498)
!2500 = !DILocation(line: 205, column: 27, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2497, file: !430, line: 204, column: 31)
!2502 = !DILocation(line: 206, column: 7, scope: !2501)
!2503 = !DILocation(line: 207, column: 76, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2497, file: !430, line: 206, column: 14)
!2505 = !DILocation(line: 207, column: 48, scope: !2504)
!2506 = !DILocation(line: 207, column: 46, scope: !2504)
!2507 = !DILocation(line: 207, column: 9, scope: !2504)
!2508 = !DILocation(line: 207, column: 38, scope: !2504)
!2509 = !DILocation(line: 210, column: 18, scope: !2471)
!2510 = !DILocation(line: 211, column: 3, scope: !2471)
!2511 = !DILocation(line: 212, column: 3, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2513, file: !430, line: 212, column: 3)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !430, line: 212, column: 3)
!2514 = distinct !DILexicalBlock(scope: !2441, file: !430, line: 212, column: 3)
!2515 = !DILocation(line: 212, column: 3, scope: !2513)
!2516 = !DILocation(line: 212, column: 3, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !430, line: 212, column: 3)
!2518 = distinct !DILexicalBlock(scope: !2512, file: !430, line: 212, column: 3)
!2519 = !DILocation(line: 212, column: 3, scope: !2518)
!2520 = !DILocation(line: 212, column: 3, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !430, line: 212, column: 3)
!2522 = distinct !DILexicalBlock(scope: !2517, file: !430, line: 212, column: 3)
!2523 = !DILocation(line: 212, column: 3, scope: !2522)
!2524 = !DILocation(line: 212, column: 3, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2521, file: !430, line: 212, column: 3)
!2526 = !DILocation(line: 212, column: 3, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2517, file: !430, line: 212, column: 3)
!2528 = !DILocation(line: 212, column: 3, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2527, file: !430, line: 212, column: 3)
!2530 = !DILocation(line: 212, column: 3, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !430, line: 212, column: 3)
!2532 = distinct !DILexicalBlock(scope: !2529, file: !430, line: 212, column: 3)
!2533 = !DILocation(line: 212, column: 3, scope: !2532)
!2534 = !DILocation(line: 212, column: 3, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2531, file: !430, line: 212, column: 3)
!2536 = !DILocation(line: 212, column: 3, scope: !2514)
!2537 = !DISubprogram(name: "TaoMonitor", scope: !25, file: !25, line: 352, type: !2538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!26, !428, !26, !240, !240, !240, !240}
!2540 = !DISubprogram(name: "MatLMVMReset", scope: !604, file: !604, line: 821, type: !2541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!26, !387, !3}
!2543 = !DISubprogram(name: "MatLMVMSymBroydenSetDelta", scope: !604, file: !604, line: 837, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!26, !387, !240}
!2546 = !DISubprogram(name: "MatLMVMUpdate", scope: !604, file: !604, line: 818, type: !2406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2547 = !DISubprogram(name: "MatSolve", scope: !121, file: !121, line: 1256, type: !2406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2548 = !DISubprogram(name: "VecDot", scope: !68, file: !68, line: 139, type: !2549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!26, !391, !391, !2423}
!2551 = !DISubprogram(name: "VecScale", scope: !68, file: !68, line: 222, type: !2403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2552 = !DISubprogram(name: "VecCopy", scope: !68, file: !68, line: 223, type: !2553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!26, !391, !391}
!2555 = !DISubprogram(name: "TaoLineSearchSetInitialStepLength", scope: !53, file: !53, line: 50, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!26, !599, !240}
!2558 = !DISubprogram(name: "TaoLineSearchApply", scope: !53, file: !53, line: 46, type: !2559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!26, !599, !391, !2423, !391, !391, !2423, !2561}
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2562 = !DISubprogram(name: "TaoAddLineSearchCounts", scope: !25, file: !25, line: 346, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2563 = !DISubprogram(name: "PetscIsInfReal", scope: !2431, file: !2431, line: 781, type: !2564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!3, !240}
!2566 = !DISubprogram(name: "PetscIsNanReal", scope: !2431, file: !2431, line: 782, type: !2564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2567 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !76, file: !76, line: 190, type: !2568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!191, !203, !214, null}
!2570 = !DISubprogram(name: "PetscViewerPushFormat", scope: !76, file: !76, line: 166, type: !2571, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!26, !203, !75}
!2573 = !DISubprogram(name: "MatView", scope: !121, file: !121, line: 569, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!26, !387, !203}
!2576 = !DISubprogram(name: "PetscViewerPopFormat", scope: !76, file: !76, line: 167, type: !2577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!26, !203}
!2579 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !2580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!26, !2582, !214}
!2582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!2583 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !2584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{!26, !2582, !214, !214, !214, !3, !2110, !2110}
!2586 = !DISubprogram(name: "TaoLineSearchSetFromOptions", scope: !53, file: !53, line: 35, type: !2587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!26, !599}
!2589 = !DISubprogram(name: "MatSetFromOptions", scope: !121, file: !121, line: 257, type: !2590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!26, !387}
!2592 = !DISubprogram(name: "MatGetOption", scope: !121, file: !121, line: 473, type: !2593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!26, !387, !120, !2110}
!2595 = !DISubprogram(name: "VecDestroy", scope: !68, file: !68, line: 130, type: !2596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!26, !2401}
!2598 = !DISubprogram(name: "MatDestroy", scope: !121, file: !121, line: 373, type: !2599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!26, !2022}
!2601 = !DISubprogram(name: "PetscObjectDereference", scope: !1991, file: !1991, line: 1470, type: !2208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2602 = !DISubprogram(name: "PetscCheckPointer", scope: !178, file: !178, line: 183, type: !2603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!3, !2605, !151}
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2606, size: 64)
!2606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2607 = !DISubprogram(name: "VecAXPY", scope: !68, file: !68, line: 228, type: !2608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{!26, !391, !240, !391}
!2610 = !DISubprogram(name: "VecPointwiseMax", scope: !68, file: !68, line: 234, type: !2611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1994)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!26, !391, !391, !391}
