; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/neldermead/neldermead.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/neldermead/neldermead.c"
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
%struct.TAO_NelderMead = type { double, double, double, double, double, i32, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**, double*, i32*, i32, i32, i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoCreate_NM = private unnamed_addr constant [13 x i8] c"TaoCreate_NM\00", align 1
@.str = private unnamed_addr constant [105 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/neldermead/neldermead.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoSetUp_NM = private unnamed_addr constant [12 x i8] c"TaoSetUp_NM\00", align 1
@__func__.TaoSolve_NM = private unnamed_addr constant [12 x i8] c"TaoSolve_NM\00", align 1
@.str.4 = private unnamed_addr constant [84 x i8] c"WARNING: Variable bounds have been set but will be ignored by NelderMead algorithm\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Reflect\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Expand\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Outside Contraction\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Inside Contraction\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Shrink\0A\00", align 1
@__func__.NelderMeadSort = private unnamed_addr constant [15 x i8] c"NelderMeadSort\00", align 1
@__func__.TaoLogConvergenceHistory = private unnamed_addr constant [25 x i8] c"TaoLogConvergenceHistory\00", align 1
@.str.10 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h\00", align 1
@__func__.NelderMeadReplace = private unnamed_addr constant [18 x i8] c"NelderMeadReplace\00", align 1
@__func__.TaoView_NM = private unnamed_addr constant [11 x i8] c"TaoView_NM\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"expansions: %D\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"reflections: %D\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"inside contractions: %D\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"outside contractionss: %D\0A\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Shrink steps: %D\0A\00", align 1
@__func__.TaoSetFromOptions_NM = private unnamed_addr constant [21 x i8] c"TaoSetFromOptions_NM\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Nelder-Mead options\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"-tao_nm_lamda\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"initial step length\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"-tao_nm_mu\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"mu\00", align 1
@__func__.TaoDestroy_NM = private unnamed_addr constant [14 x i8] c"TaoDestroy_NM\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define i32 @TaoCreate_NM(%struct._p_Tao* %0) local_unnamed_addr #0 !dbg !297 {
  %2 = alloca %struct.TAO_NelderMead*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !529, metadata !DIExpression()), !dbg !534
  %3 = bitcast %struct.TAO_NelderMead** %2 to i8*, !dbg !535
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !535
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !536, !tbaa !540
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !536
  br i1 %5, label %37, label %6, !dbg !544

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !545
  %8 = load i32, i32* %7, align 8, !dbg !545, !tbaa !548
  %9 = icmp slt i32 %8, 64, !dbg !545
  br i1 %9, label %10, label %27, !dbg !551

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !552
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !552
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoCreate_NM, i64 0, i64 0), i8** %12, align 8, !dbg !552, !tbaa !540
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !552, !tbaa !540
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !552
  %15 = load i32, i32* %14, align 8, !dbg !552, !tbaa !548
  %16 = sext i32 %15 to i64, !dbg !552
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !552
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !552, !tbaa !540
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !552, !tbaa !540
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !552
  %20 = load i32, i32* %19, align 8, !dbg !552, !tbaa !548
  %21 = sext i32 %20 to i64, !dbg !552
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !552
  store i32 262, i32* %22, align 4, !dbg !552, !tbaa !554
  %23 = load i32, i32* %19, align 8, !dbg !552, !tbaa !548
  %24 = sext i32 %23 to i64, !dbg !552
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !552
  store i32 1, i32* %25, align 4, !dbg !552, !tbaa !554
  %26 = load i32, i32* %19, align 8, !dbg !551, !tbaa !548
  br label %27, !dbg !552

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !551
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !551
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !551
  %31 = add nsw i32 %28, 1, !dbg !551
  store i32 %31, i32* %30, align 8, !dbg !551, !tbaa !548
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !551
  %33 = load i32, i32* %32, align 4, !dbg !551, !tbaa !555
  %34 = icmp ne i32 %33, 0, !dbg !551
  %35 = zext i1 %34 to i32, !dbg !551
  %36 = add nsw i32 %33, %35, !dbg !551
  store i32 %36, i32* %32, align 4, !dbg !551, !tbaa !555
  br label %37, !dbg !551

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.TAO_NelderMead** %2, metadata !530, metadata !DIExpression(DW_OP_deref)), !dbg !534
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 263, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoCreate_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i64 144, i8* nonnull %3) #8, !dbg !556
  %39 = icmp eq i32 %38, 0, !dbg !556
  br i1 %39, label %40, label %44, !dbg !556, !prof !557

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !556
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 1.440000e+02) #8, !dbg !556
  %43 = icmp eq i32 %42, 0, !dbg !556
  call void @llvm.dbg.value(metadata i1 %43, metadata !531, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !534
  call void @llvm.dbg.value(metadata i1 %43, metadata !532, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !558
  br i1 %43, label %46, label %44, !dbg !559, !prof !560

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !531, metadata !DIExpression()), !dbg !534
  call void @llvm.dbg.value(metadata i32 1, metadata !532, metadata !DIExpression()), !dbg !558
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoCreate_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !561
  br label %135

46:                                               ; preds = %40
  %47 = bitcast %struct.TAO_NelderMead** %2 to i8**, !dbg !563
  %48 = load i8*, i8** %47, align 8, !dbg !563, !tbaa !540
  call void @llvm.dbg.value(metadata %struct.TAO_NelderMead* undef, metadata !530, metadata !DIExpression()), !dbg !534
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !564
  store i8* %48, i8** %49, align 8, !dbg !565, !tbaa !566
  %50 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 19, !dbg !571
  %51 = bitcast {}** %50 to i32 (%struct._p_Tao*)**, !dbg !571
  store i32 (%struct._p_Tao*)* @TaoSetUp_NM, i32 (%struct._p_Tao*)** %51, align 8, !dbg !572, !tbaa !573
  %52 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 20, !dbg !575
  %53 = bitcast {}** %52 to i32 (%struct._p_Tao*)**, !dbg !575
  store i32 (%struct._p_Tao*)* @TaoSolve_NM, i32 (%struct._p_Tao*)** %53, align 8, !dbg !576, !tbaa !577
  %54 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 21, !dbg !578
  store i32 (%struct._p_Tao*, %struct._p_PetscViewer*)* @TaoView_NM, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)** %54, align 8, !dbg !579, !tbaa !580
  %55 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 22, !dbg !581
  store i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)* @TaoSetFromOptions_NM, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)** %55, align 8, !dbg !582, !tbaa !583
  %56 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 23, !dbg !584
  %57 = bitcast {}** %56 to i32 (%struct._p_Tao*)**, !dbg !584
  store i32 (%struct._p_Tao*)* @TaoDestroy_NM, i32 (%struct._p_Tao*)** %57, align 8, !dbg !585, !tbaa !586
  %58 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 102, !dbg !587
  %59 = load i32, i32* %58, align 4, !dbg !587, !tbaa !589
  %60 = icmp eq i32 %59, 0, !dbg !590
  br i1 %60, label %61, label %63, !dbg !591

61:                                               ; preds = %46
  %62 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 70, !dbg !592
  store i32 2000, i32* %62, align 8, !dbg !593, !tbaa !594
  br label %63, !dbg !595

63:                                               ; preds = %61, %46
  %64 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 101, !dbg !596
  %65 = load i32, i32* %64, align 8, !dbg !596, !tbaa !598
  %66 = icmp eq i32 %65, 0, !dbg !599
  br i1 %66, label %67, label %69, !dbg !600

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 71, !dbg !601
  store i32 4000, i32* %68, align 4, !dbg !602, !tbaa !603
  br label %69, !dbg !604

69:                                               ; preds = %67, %63
  call void @llvm.dbg.value(metadata i8* %48, metadata !530, metadata !DIExpression()), !dbg !534
  %70 = getelementptr inbounds i8, i8* %48, i64 96, !dbg !605
  %71 = bitcast i8* %70 to %struct._p_Vec***, !dbg !605
  store %struct._p_Vec** null, %struct._p_Vec*** %71, align 8, !dbg !606, !tbaa !607
  %72 = getelementptr inbounds i8, i8* %48, i64 32, !dbg !609
  %73 = bitcast i8* %72 to double*, !dbg !609
  store double 1.000000e+00, double* %73, align 8, !dbg !610, !tbaa !611
  %74 = bitcast i8* %48 to <2 x double>*, !dbg !612
  store <2 x double> <double -5.000000e-01, double 5.000000e-01>, <2 x double>* %74, align 8, !dbg !612, !tbaa !613
  %75 = getelementptr inbounds i8, i8* %48, i64 16, !dbg !614
  %76 = bitcast i8* %75 to <2 x double>*, !dbg !615
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %76, align 8, !dbg !615, !tbaa !613
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !616, !tbaa !540
  %78 = icmp eq %struct.PetscStack* %77, null, !dbg !616
  br i1 %78, label %135, label %79, !dbg !620

79:                                               ; preds = %69
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !621
  %81 = load i32, i32* %80, align 8, !dbg !621, !tbaa !548
  %82 = icmp slt i32 %81, 1, !dbg !621
  br i1 %82, label %83, label %89, !dbg !624

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !625
  %85 = load i32, i32* %84, align 8, !dbg !625, !tbaa !628
  %86 = icmp eq i32 %85, 0, !dbg !625
  br i1 %86, label %135, label %87, !dbg !629

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %81, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoCreate_NM, i64 0, i64 0)), !dbg !630
  br label %135, !dbg !630

89:                                               ; preds = %79
  %90 = add nsw i32 %81, -1, !dbg !632
  store i32 %90, i32* %80, align 8, !dbg !632, !tbaa !548
  %91 = icmp slt i32 %81, 65, !dbg !634
  br i1 %91, label %92, label %128, !dbg !632

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !636
  %94 = load i32, i32* %93, align 8, !dbg !636, !tbaa !628
  %95 = icmp eq i32 %94, 0, !dbg !636
  br i1 %95, label %110, label %96, !dbg !636

96:                                               ; preds = %92
  %97 = zext i32 %90 to i64, !dbg !636
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %97, !dbg !636
  %99 = load i32, i32* %98, align 4, !dbg !636, !tbaa !554
  %100 = icmp eq i32 %99, 0, !dbg !636
  br i1 %100, label %110, label %101, !dbg !636

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %97, !dbg !636
  %103 = load i8*, i8** %102, align 8, !dbg !636, !tbaa !540
  %104 = icmp eq i8* %103, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoCreate_NM, i64 0, i64 0), !dbg !636
  br i1 %104, label %110, label %105, !dbg !639

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %103, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoCreate_NM, i64 0, i64 0)), !dbg !640
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !639, !tbaa !540
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4
  %109 = load i32, i32* %108, align 8, !dbg !639, !tbaa !548
  br label %110, !dbg !640

110:                                              ; preds = %105, %101, %96, %92
  %111 = phi i32 [ %109, %105 ], [ %90, %101 ], [ %90, %96 ], [ %90, %92 ], !dbg !639
  %112 = phi %struct.PetscStack* [ %107, %105 ], [ %77, %101 ], [ %77, %96 ], [ %77, %92 ], !dbg !639
  %113 = sext i32 %111 to i64, !dbg !639
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %113, !dbg !639
  store i8* null, i8** %114, align 8, !dbg !639, !tbaa !540
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !639, !tbaa !540
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !639
  %117 = load i32, i32* %116, align 8, !dbg !639, !tbaa !548
  %118 = sext i32 %117 to i64, !dbg !639
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 1, i64 %118, !dbg !639
  store i8* null, i8** %119, align 8, !dbg !639, !tbaa !540
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !639, !tbaa !540
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !639
  %122 = load i32, i32* %121, align 8, !dbg !639, !tbaa !548
  %123 = sext i32 %122 to i64, !dbg !639
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 2, i64 %123, !dbg !639
  store i32 0, i32* %124, align 4, !dbg !639, !tbaa !554
  %125 = load i32, i32* %121, align 8, !dbg !639, !tbaa !548
  %126 = sext i32 %125 to i64, !dbg !639
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %126, !dbg !639
  store i32 0, i32* %127, align 4, !dbg !639, !tbaa !554
  br label %128, !dbg !639

128:                                              ; preds = %110, %89
  %129 = phi %struct.PetscStack* [ %120, %110 ], [ %77, %89 ], !dbg !632
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 5, !dbg !632
  %131 = load i32, i32* %130, align 4, !dbg !632, !tbaa !555
  %132 = add nsw i32 %131, -1
  %133 = icmp sgt i32 %131, 0, !dbg !632
  %134 = select i1 %133, i32 %132, i32 0, !dbg !632
  store i32 %134, i32* %130, align 4, !dbg !632, !tbaa !555
  br label %135

135:                                              ; preds = %44, %69, %83, %87, %128
  %136 = phi i32 [ 0, %128 ], [ 0, %87 ], [ 0, %83 ], [ 0, %69 ], [ %45, %44 ], !dbg !534
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !642
  ret i32 %136, !dbg !642
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !643 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !648 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !652 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetUp_NM(%struct._p_Tao* nocapture %0) #0 !dbg !655 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !657, metadata !DIExpression()), !dbg !677
  %3 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !678
  %4 = bitcast i8** %3 to %struct.TAO_NelderMead**, !dbg !678
  %5 = load %struct.TAO_NelderMead*, %struct.TAO_NelderMead** %4, align 8, !dbg !678, !tbaa !566
  call void @llvm.dbg.value(metadata %struct.TAO_NelderMead* %5, metadata !659, metadata !DIExpression()), !dbg !677
  %6 = bitcast i32* %2 to i8*, !dbg !679
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8, !dbg !679
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !680, !tbaa !540
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !680
  br i1 %8, label %40, label %9, !dbg !684

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !685
  %11 = load i32, i32* %10, align 8, !dbg !685, !tbaa !548
  %12 = icmp slt i32 %11, 64, !dbg !685
  br i1 %12, label %13, label %30, !dbg !688

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !689
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !689
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSetUp_NM, i64 0, i64 0), i8** %15, align 8, !dbg !689, !tbaa !540
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !540
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !689
  %18 = load i32, i32* %17, align 8, !dbg !689, !tbaa !548
  %19 = sext i32 %18 to i64, !dbg !689
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !689
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !689, !tbaa !540
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !540
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !689
  %23 = load i32, i32* %22, align 8, !dbg !689, !tbaa !548
  %24 = sext i32 %23 to i64, !dbg !689
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !689
  store i32 50, i32* %25, align 4, !dbg !689, !tbaa !554
  %26 = load i32, i32* %22, align 8, !dbg !689, !tbaa !548
  %27 = sext i32 %26 to i64, !dbg !689
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !689
  store i32 1, i32* %28, align 4, !dbg !689, !tbaa !554
  %29 = load i32, i32* %22, align 8, !dbg !688, !tbaa !548
  br label %30, !dbg !689

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !688
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !688
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !688
  %34 = add nsw i32 %31, 1, !dbg !688
  store i32 %34, i32* %33, align 8, !dbg !688, !tbaa !548
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !688
  %36 = load i32, i32* %35, align 4, !dbg !688, !tbaa !555
  %37 = icmp ne i32 %36, 0, !dbg !688
  %38 = zext i1 %37 to i32, !dbg !688
  %39 = add nsw i32 %36, %38, !dbg !688
  store i32 %39, i32* %35, align 4, !dbg !688, !tbaa !555
  br label %40, !dbg !688

40:                                               ; preds = %30, %1
  %41 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !691
  %42 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !691, !tbaa !692
  call void @llvm.dbg.value(metadata i32* %2, metadata !660, metadata !DIExpression(DW_OP_deref)), !dbg !677
  %43 = call i32 @VecGetSize(%struct._p_Vec* %42, i32* nonnull %2) #8, !dbg !693
  call void @llvm.dbg.value(metadata i32 %43, metadata !658, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i32 %43, metadata !661, metadata !DIExpression()), !dbg !694
  %44 = icmp eq i32 %43, 0, !dbg !695
  br i1 %44, label %47, label %45, !dbg !697, !prof !560

45:                                               ; preds = %40
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSetUp_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !695
  br label %171

47:                                               ; preds = %40
  %48 = load i32, i32* %2, align 4, !dbg !698, !tbaa !554
  call void @llvm.dbg.value(metadata i32 %48, metadata !660, metadata !DIExpression()), !dbg !677
  %49 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %5, i64 0, i32 5, !dbg !699
  store i32 %48, i32* %49, align 8, !dbg !700, !tbaa !701
  %50 = sitofp i32 %48 to double, !dbg !702
  %51 = fdiv double 1.000000e+00, %50, !dbg !703
  %52 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %5, i64 0, i32 6, !dbg !704
  store double %51, double* %52, align 8, !dbg !705, !tbaa !706
  %53 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !707, !tbaa !692
  %54 = add nsw i32 %48, 1, !dbg !708
  %55 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %5, i64 0, i32 12, !dbg !709
  %56 = call i32 @VecDuplicateVecs(%struct._p_Vec* %53, i32 %54, %struct._p_Vec*** nonnull %55) #8, !dbg !710
  call void @llvm.dbg.value(metadata i32 %56, metadata !658, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i32 %56, metadata !663, metadata !DIExpression()), !dbg !711
  %57 = icmp eq i32 %56, 0, !dbg !712
  br i1 %57, label %60, label %58, !dbg !714, !prof !560

58:                                               ; preds = %47
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSetUp_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !712
  br label %171

60:                                               ; preds = %47
  %61 = load i32, i32* %49, align 8, !dbg !715, !tbaa !701
  %62 = add nsw i32 %61, 1, !dbg !715
  %63 = sext i32 %62 to i64, !dbg !715
  %64 = shl nsw i64 %63, 3, !dbg !715
  %65 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %5, i64 0, i32 13, !dbg !715
  %66 = bitcast double** %65 to i8*, !dbg !715
  %67 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 55, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSetUp_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i64 %64, i8* nonnull %66) #8, !dbg !715
  call void @llvm.dbg.value(metadata i32 %67, metadata !658, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i32 %67, metadata !665, metadata !DIExpression()), !dbg !716
  %68 = icmp eq i32 %67, 0, !dbg !717
  br i1 %68, label %71, label %69, !dbg !719, !prof !560

69:                                               ; preds = %60
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSetUp_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !717
  br label %171

71:                                               ; preds = %60
  %72 = load i32, i32* %49, align 8, !dbg !720, !tbaa !701
  %73 = add nsw i32 %72, 1, !dbg !720
  %74 = sext i32 %73 to i64, !dbg !720
  %75 = shl nsw i64 %74, 2, !dbg !720
  %76 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %5, i64 0, i32 14, !dbg !720
  %77 = bitcast i32** %76 to i8*, !dbg !720
  %78 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 56, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSetUp_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i64 %75, i8* nonnull %77) #8, !dbg !720
  call void @llvm.dbg.value(metadata i32 %78, metadata !658, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i32 %78, metadata !667, metadata !DIExpression()), !dbg !721
  %79 = icmp eq i32 %78, 0, !dbg !722
  br i1 %79, label %82, label %80, !dbg !724, !prof !560

80:                                               ; preds = %71
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSetUp_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !722
  br label %171

82:                                               ; preds = %71
  %83 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !725, !tbaa !692
  %84 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %5, i64 0, i32 7, !dbg !726
  %85 = call i32 @VecDuplicate(%struct._p_Vec* %83, %struct._p_Vec** nonnull %84) #8, !dbg !727
  call void @llvm.dbg.value(metadata i32 %85, metadata !658, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i32 %85, metadata !669, metadata !DIExpression()), !dbg !728
  %86 = icmp eq i32 %85, 0, !dbg !729
  br i1 %86, label %89, label %87, !dbg !731, !prof !560

87:                                               ; preds = %82
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSetUp_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !729
  br label %171

89:                                               ; preds = %82
  %90 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !732, !tbaa !692
  %91 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %5, i64 0, i32 9, !dbg !733
  %92 = call i32 @VecDuplicate(%struct._p_Vec* %90, %struct._p_Vec** nonnull %91) #8, !dbg !734
  call void @llvm.dbg.value(metadata i32 %92, metadata !658, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i32 %92, metadata !671, metadata !DIExpression()), !dbg !735
  %93 = icmp eq i32 %92, 0, !dbg !736
  br i1 %93, label %96, label %94, !dbg !738, !prof !560

94:                                               ; preds = %89
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSetUp_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !736
  br label %171

96:                                               ; preds = %89
  %97 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !739, !tbaa !692
  %98 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %5, i64 0, i32 10, !dbg !740
  %99 = call i32 @VecDuplicate(%struct._p_Vec* %97, %struct._p_Vec** nonnull %98) #8, !dbg !741
  call void @llvm.dbg.value(metadata i32 %99, metadata !658, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i32 %99, metadata !673, metadata !DIExpression()), !dbg !742
  %100 = icmp eq i32 %99, 0, !dbg !743
  br i1 %100, label %103, label %101, !dbg !745, !prof !560

101:                                              ; preds = %96
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSetUp_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !743
  br label %171

103:                                              ; preds = %96
  %104 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !746, !tbaa !692
  %105 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %5, i64 0, i32 8, !dbg !747
  %106 = call i32 @VecDuplicate(%struct._p_Vec* %104, %struct._p_Vec** nonnull %105) #8, !dbg !748
  call void @llvm.dbg.value(metadata i32 %106, metadata !658, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i32 %106, metadata !675, metadata !DIExpression()), !dbg !749
  %107 = icmp eq i32 %106, 0, !dbg !750
  br i1 %107, label %110, label %108, !dbg !752, !prof !560

108:                                              ; preds = %103
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSetUp_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !750
  br label %171

110:                                              ; preds = %103
  %111 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !753
  store %struct._p_Vec* null, %struct._p_Vec** %111, align 8, !dbg !754, !tbaa !755
  %112 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 64, !dbg !756
  store double 0.000000e+00, double* %112, align 8, !dbg !757, !tbaa !758
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !759, !tbaa !540
  %114 = icmp eq %struct.PetscStack* %113, null, !dbg !759
  br i1 %114, label %171, label %115, !dbg !763

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !764
  %117 = load i32, i32* %116, align 8, !dbg !764, !tbaa !548
  %118 = icmp slt i32 %117, 1, !dbg !764
  br i1 %118, label %119, label %125, !dbg !767

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 6, !dbg !768
  %121 = load i32, i32* %120, align 8, !dbg !768, !tbaa !628
  %122 = icmp eq i32 %121, 0, !dbg !768
  br i1 %122, label %171, label %123, !dbg !771

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %117, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSetUp_NM, i64 0, i64 0)), !dbg !772
  br label %171, !dbg !772

125:                                              ; preds = %115
  %126 = add nsw i32 %117, -1, !dbg !774
  store i32 %126, i32* %116, align 8, !dbg !774, !tbaa !548
  %127 = icmp slt i32 %117, 65, !dbg !776
  br i1 %127, label %128, label %164, !dbg !774

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 6, !dbg !778
  %130 = load i32, i32* %129, align 8, !dbg !778, !tbaa !628
  %131 = icmp eq i32 %130, 0, !dbg !778
  br i1 %131, label %146, label %132, !dbg !778

132:                                              ; preds = %128
  %133 = zext i32 %126 to i64, !dbg !778
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %133, !dbg !778
  %135 = load i32, i32* %134, align 4, !dbg !778, !tbaa !554
  %136 = icmp eq i32 %135, 0, !dbg !778
  br i1 %136, label %146, label %137, !dbg !778

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %133, !dbg !778
  %139 = load i8*, i8** %138, align 8, !dbg !778, !tbaa !540
  %140 = icmp eq i8* %139, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSetUp_NM, i64 0, i64 0), !dbg !778
  br i1 %140, label %146, label %141, !dbg !781

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %139, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSetUp_NM, i64 0, i64 0)), !dbg !782
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !781, !tbaa !540
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4
  %145 = load i32, i32* %144, align 8, !dbg !781, !tbaa !548
  br label %146, !dbg !782

146:                                              ; preds = %141, %137, %132, %128
  %147 = phi i32 [ %145, %141 ], [ %126, %137 ], [ %126, %132 ], [ %126, %128 ], !dbg !781
  %148 = phi %struct.PetscStack* [ %143, %141 ], [ %113, %137 ], [ %113, %132 ], [ %113, %128 ], !dbg !781
  %149 = sext i32 %147 to i64, !dbg !781
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %149, !dbg !781
  store i8* null, i8** %150, align 8, !dbg !781, !tbaa !540
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !781, !tbaa !540
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !781
  %153 = load i32, i32* %152, align 8, !dbg !781, !tbaa !548
  %154 = sext i32 %153 to i64, !dbg !781
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 1, i64 %154, !dbg !781
  store i8* null, i8** %155, align 8, !dbg !781, !tbaa !540
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !781, !tbaa !540
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !781
  %158 = load i32, i32* %157, align 8, !dbg !781, !tbaa !548
  %159 = sext i32 %158 to i64, !dbg !781
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 2, i64 %159, !dbg !781
  store i32 0, i32* %160, align 4, !dbg !781, !tbaa !554
  %161 = load i32, i32* %157, align 8, !dbg !781, !tbaa !548
  %162 = sext i32 %161 to i64, !dbg !781
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %162, !dbg !781
  store i32 0, i32* %163, align 4, !dbg !781, !tbaa !554
  br label %164, !dbg !781

164:                                              ; preds = %146, %125
  %165 = phi %struct.PetscStack* [ %156, %146 ], [ %113, %125 ], !dbg !774
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 5, !dbg !774
  %167 = load i32, i32* %166, align 4, !dbg !774, !tbaa !555
  %168 = add nsw i32 %167, -1
  %169 = icmp sgt i32 %167, 0, !dbg !774
  %170 = select i1 %169, i32 %168, i32 0, !dbg !774
  store i32 %170, i32* %166, align 4, !dbg !774, !tbaa !555
  br label %171

171:                                              ; preds = %108, %101, %94, %87, %80, %69, %58, %45, %110, %119, %123, %164
  %172 = phi i32 [ %109, %108 ], [ %102, %101 ], [ %95, %94 ], [ %88, %87 ], [ %81, %80 ], [ %70, %69 ], [ %59, %58 ], [ %46, %45 ], [ 0, %164 ], [ 0, %123 ], [ 0, %119 ], [ 0, %110 ], !dbg !677
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8, !dbg !784
  ret i32 %172, !dbg !784
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSolve_NM(%struct._p_Tao* %0) #0 !dbg !785 {
  %2 = alloca double*, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !787, metadata !DIExpression()), !dbg !916
  %8 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !917
  %9 = bitcast i8** %8 to %struct.TAO_NelderMead**, !dbg !917
  %10 = load %struct.TAO_NelderMead*, %struct.TAO_NelderMead** %9, align 8, !dbg !917, !tbaa !566
  call void @llvm.dbg.value(metadata %struct.TAO_NelderMead* %10, metadata !789, metadata !DIExpression()), !dbg !916
  %11 = bitcast double** %2 to i8*, !dbg !918
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8, !dbg !918
  %12 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %10, i64 0, i32 9, !dbg !919
  %13 = load %struct._p_Vec*, %struct._p_Vec** %12, align 8, !dbg !919, !tbaa !920
  call void @llvm.dbg.value(metadata %struct._p_Vec* %13, metadata !792, metadata !DIExpression()), !dbg !916
  %14 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %10, i64 0, i32 10, !dbg !921
  %15 = load %struct._p_Vec*, %struct._p_Vec** %14, align 8, !dbg !921, !tbaa !922
  call void @llvm.dbg.value(metadata %struct._p_Vec* %15, metadata !793, metadata !DIExpression()), !dbg !916
  %16 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %10, i64 0, i32 8, !dbg !923
  %17 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !923, !tbaa !924
  call void @llvm.dbg.value(metadata %struct._p_Vec* %17, metadata !794, metadata !DIExpression()), !dbg !916
  %18 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %10, i64 0, i32 7, !dbg !925
  %19 = load %struct._p_Vec*, %struct._p_Vec** %18, align 8, !dbg !925, !tbaa !926
  call void @llvm.dbg.value(metadata %struct._p_Vec* %19, metadata !795, metadata !DIExpression()), !dbg !916
  %20 = bitcast double* %3 to i8*, !dbg !927
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8, !dbg !927
  %21 = bitcast double* %4 to i8*, !dbg !927
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8, !dbg !927
  %22 = bitcast double* %5 to i8*, !dbg !927
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8, !dbg !927
  %23 = bitcast i32* %6 to i8*, !dbg !928
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8, !dbg !928
  %24 = bitcast i32* %7 to i8*, !dbg !928
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8, !dbg !928
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !929, !tbaa !540
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !929
  br i1 %26, label %58, label %27, !dbg !933

27:                                               ; preds = %1
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !934
  %29 = load i32, i32* %28, align 8, !dbg !934, !tbaa !548
  %30 = icmp slt i32 %29, 64, !dbg !934
  br i1 %30, label %31, label %48, !dbg !937

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !938
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !938
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8** %33, align 8, !dbg !938, !tbaa !540
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !938, !tbaa !540
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !938
  %36 = load i32, i32* %35, align 8, !dbg !938, !tbaa !548
  %37 = sext i32 %36 to i64, !dbg !938
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !938
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !938, !tbaa !540
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !938, !tbaa !540
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !938
  %41 = load i32, i32* %40, align 8, !dbg !938, !tbaa !548
  %42 = sext i32 %41 to i64, !dbg !938
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !938
  store i32 137, i32* %43, align 4, !dbg !938, !tbaa !554
  %44 = load i32, i32* %40, align 8, !dbg !938, !tbaa !548
  %45 = sext i32 %44 to i64, !dbg !938
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !938
  store i32 1, i32* %46, align 4, !dbg !938, !tbaa !554
  %47 = load i32, i32* %40, align 8, !dbg !937, !tbaa !548
  br label %48, !dbg !938

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !937
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !937
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !937
  %52 = add nsw i32 %49, 1, !dbg !937
  store i32 %52, i32* %51, align 8, !dbg !937, !tbaa !548
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !937
  %54 = load i32, i32* %53, align 4, !dbg !937, !tbaa !555
  %55 = icmp ne i32 %54, 0, !dbg !937
  %56 = zext i1 %55 to i32, !dbg !937
  %57 = add nsw i32 %54, %56, !dbg !937
  store i32 %57, i32* %53, align 4, !dbg !937, !tbaa !555
  br label %58, !dbg !937

58:                                               ; preds = %48, %1
  %59 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %10, i64 0, i32 15, !dbg !940
  %60 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %10, i64 0, i32 17, !dbg !941
  %61 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %10, i64 0, i32 18, !dbg !942
  %62 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %10, i64 0, i32 19, !dbg !943
  %63 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %10, i64 0, i32 16, !dbg !944
  %64 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !945
  %65 = bitcast i32* %59 to i8*, !dbg !945
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %65, i8 0, i64 20, i1 false), !dbg !946
  %66 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !945, !tbaa !947
  %67 = icmp eq %struct._p_Vec* %66, null, !dbg !948
  br i1 %67, label %68, label %76, !dbg !949

68:                                               ; preds = %58
  %69 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !950
  %70 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !950, !tbaa !951
  %71 = icmp eq %struct._p_Vec* %70, null, !dbg !952
  br i1 %71, label %72, label %76, !dbg !953

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 14, !dbg !954
  %74 = load i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %73, align 8, !dbg !954, !tbaa !955
  %75 = icmp eq i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %74, null, !dbg !956
  br i1 %75, label %82, label %76, !dbg !957

76:                                               ; preds = %72, %68, %58
  %77 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !958
  %78 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), %struct._p_PetscObject* %77, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !958
  call void @llvm.dbg.value(metadata i32 %78, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %78, metadata !802, metadata !DIExpression()), !dbg !959
  %79 = icmp eq i32 %78, 0, !dbg !960
  br i1 %79, label %82, label %80, !dbg !962, !prof !560

80:                                               ; preds = %76
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !960
  br label %664

82:                                               ; preds = %76, %72
  %83 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !963
  %84 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !963, !tbaa !692
  %85 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %10, i64 0, i32 12, !dbg !964
  %86 = load %struct._p_Vec**, %struct._p_Vec*** %85, align 8, !dbg !964, !tbaa !607
  %87 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !965, !tbaa !540
  %88 = tail call i32 @VecCopy(%struct._p_Vec* %84, %struct._p_Vec* %87) #8, !dbg !966
  call void @llvm.dbg.value(metadata i32 %88, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %88, metadata !806, metadata !DIExpression()), !dbg !967
  %89 = icmp eq i32 %88, 0, !dbg !968
  br i1 %89, label %92, label %90, !dbg !970, !prof !560

90:                                               ; preds = %82
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !968
  br label %664

92:                                               ; preds = %82
  %93 = load %struct._p_Vec**, %struct._p_Vec*** %85, align 8, !dbg !971, !tbaa !607
  %94 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !972, !tbaa !540
  %95 = getelementptr %struct.TAO_NelderMead, %struct.TAO_NelderMead* %10, i64 0, i32 13, !dbg !973
  %96 = load double*, double** %95, align 8, !dbg !973, !tbaa !974
  %97 = tail call i32 @TaoComputeObjective(%struct._p_Tao* nonnull %0, %struct._p_Vec* %94, double* %96) #8, !dbg !975
  call void @llvm.dbg.value(metadata i32 %97, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %97, metadata !808, metadata !DIExpression()), !dbg !976
  %98 = icmp eq i32 %97, 0, !dbg !977
  br i1 %98, label %101, label %99, !dbg !979, !prof !560

99:                                               ; preds = %92
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !977
  br label %664

101:                                              ; preds = %92
  %102 = getelementptr %struct.TAO_NelderMead, %struct.TAO_NelderMead* %10, i64 0, i32 14, !dbg !980
  %103 = load i32*, i32** %102, align 8, !dbg !980, !tbaa !981
  store i32 0, i32* %103, align 4, !dbg !982, !tbaa !554
  call void @llvm.dbg.value(metadata i32 1, metadata !791, metadata !DIExpression()), !dbg !916
  %104 = getelementptr %struct.TAO_NelderMead, %struct.TAO_NelderMead* %10, i64 0, i32 5
  %105 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %10, i64 0, i32 4
  call void @llvm.dbg.value(metadata i32 1, metadata !791, metadata !DIExpression()), !dbg !916
  %106 = load i32, i32* %104, align 8, !dbg !983, !tbaa !701
  %107 = icmp slt i32 %106, 1, !dbg !984
  br i1 %107, label %178, label %108, !dbg !985

108:                                              ; preds = %101, %170
  %109 = phi i64 [ %174, %170 ], [ 1, %101 ]
  call void @llvm.dbg.value(metadata i64 %109, metadata !791, metadata !DIExpression()), !dbg !916
  %110 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !986, !tbaa !692
  %111 = load %struct._p_Vec**, %struct._p_Vec*** %85, align 8, !dbg !987, !tbaa !607
  %112 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %111, i64 %109, !dbg !988
  %113 = load %struct._p_Vec*, %struct._p_Vec** %112, align 8, !dbg !988, !tbaa !540
  %114 = call i32 @VecCopy(%struct._p_Vec* %110, %struct._p_Vec* %113) #8, !dbg !989
  call void @llvm.dbg.value(metadata i32 %114, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %114, metadata !810, metadata !DIExpression()), !dbg !990
  %115 = icmp eq i32 %114, 0, !dbg !991
  br i1 %115, label %118, label %116, !dbg !993, !prof !560

116:                                              ; preds = %108
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !991
  br label %664

118:                                              ; preds = %108
  %119 = load %struct._p_Vec**, %struct._p_Vec*** %85, align 8, !dbg !994, !tbaa !607
  %120 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %119, i64 %109, !dbg !995
  %121 = load %struct._p_Vec*, %struct._p_Vec** %120, align 8, !dbg !995, !tbaa !540
  call void @llvm.dbg.value(metadata i32* %6, metadata !800, metadata !DIExpression(DW_OP_deref)), !dbg !916
  call void @llvm.dbg.value(metadata i32* %7, metadata !801, metadata !DIExpression(DW_OP_deref)), !dbg !916
  %122 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %121, i32* nonnull %6, i32* nonnull %7) #8, !dbg !996
  call void @llvm.dbg.value(metadata i32 %122, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %122, metadata !815, metadata !DIExpression()), !dbg !997
  %123 = icmp eq i32 %122, 0, !dbg !998
  br i1 %123, label %126, label %124, !dbg !1000, !prof !560

124:                                              ; preds = %118
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !998
  br label %664

126:                                              ; preds = %118
  %127 = load i32, i32* %6, align 4, !dbg !1001, !tbaa !554
  call void @llvm.dbg.value(metadata i32 %127, metadata !800, metadata !DIExpression()), !dbg !916
  %128 = sext i32 %127 to i64, !dbg !1002
  %129 = icmp sle i64 %109, %128, !dbg !1002
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp sgt i64 %109, %131
  %133 = select i1 %129, i1 true, i1 %132, !dbg !1003
  call void @llvm.dbg.value(metadata i32 %130, metadata !801, metadata !DIExpression()), !dbg !916
  br i1 %133, label %160, label %134, !dbg !1003

134:                                              ; preds = %126
  %135 = load %struct._p_Vec**, %struct._p_Vec*** %85, align 8, !dbg !1004, !tbaa !607
  %136 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %135, i64 %109, !dbg !1005
  %137 = load %struct._p_Vec*, %struct._p_Vec** %136, align 8, !dbg !1005, !tbaa !540
  call void @llvm.dbg.value(metadata double** %2, metadata !790, metadata !DIExpression(DW_OP_deref)), !dbg !916
  %138 = call i32 @VecGetArray(%struct._p_Vec* %137, double** nonnull %2) #8, !dbg !1006
  call void @llvm.dbg.value(metadata i32 %138, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %138, metadata !817, metadata !DIExpression()), !dbg !1007
  %139 = icmp eq i32 %138, 0, !dbg !1008
  br i1 %139, label %142, label %140, !dbg !1010, !prof !560

140:                                              ; preds = %134
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1008
  br label %664

142:                                              ; preds = %134
  %143 = load double, double* %105, align 8, !dbg !1011, !tbaa !611
  %144 = load double*, double** %2, align 8, !dbg !1012, !tbaa !540
  call void @llvm.dbg.value(metadata double* %144, metadata !790, metadata !DIExpression()), !dbg !916
  %145 = load i32, i32* %6, align 4, !dbg !1013, !tbaa !554
  call void @llvm.dbg.value(metadata i32 %145, metadata !800, metadata !DIExpression()), !dbg !916
  %146 = xor i32 %145, -1, !dbg !1014
  %147 = trunc i64 %109 to i32, !dbg !1014
  %148 = add i32 %147, %146, !dbg !1014
  %149 = sext i32 %148 to i64, !dbg !1012
  %150 = getelementptr inbounds double, double* %144, i64 %149, !dbg !1012
  %151 = load double, double* %150, align 8, !dbg !1015, !tbaa !613
  %152 = fadd double %143, %151, !dbg !1015
  store double %152, double* %150, align 8, !dbg !1015, !tbaa !613
  %153 = load %struct._p_Vec**, %struct._p_Vec*** %85, align 8, !dbg !1016, !tbaa !607
  %154 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %153, i64 %109, !dbg !1017
  %155 = load %struct._p_Vec*, %struct._p_Vec** %154, align 8, !dbg !1017, !tbaa !540
  call void @llvm.dbg.value(metadata double** %2, metadata !790, metadata !DIExpression(DW_OP_deref)), !dbg !916
  %156 = call i32 @VecRestoreArray(%struct._p_Vec* %155, double** nonnull %2) #8, !dbg !1018
  call void @llvm.dbg.value(metadata i32 %156, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %156, metadata !821, metadata !DIExpression()), !dbg !1019
  %157 = icmp eq i32 %156, 0, !dbg !1020
  br i1 %157, label %160, label %158, !dbg !1022, !prof !560

158:                                              ; preds = %142
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1020
  br label %664

160:                                              ; preds = %142, %126
  %161 = load %struct._p_Vec**, %struct._p_Vec*** %85, align 8, !dbg !1023, !tbaa !607
  %162 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %161, i64 %109, !dbg !1024
  %163 = load %struct._p_Vec*, %struct._p_Vec** %162, align 8, !dbg !1024, !tbaa !540
  %164 = load double*, double** %95, align 8, !dbg !1025, !tbaa !974
  %165 = getelementptr inbounds double, double* %164, i64 %109, !dbg !1026
  %166 = call i32 @TaoComputeObjective(%struct._p_Tao* nonnull %0, %struct._p_Vec* %163, double* nonnull %165) #8, !dbg !1027
  call void @llvm.dbg.value(metadata i32 %166, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %166, metadata !823, metadata !DIExpression()), !dbg !1028
  %167 = icmp eq i32 %166, 0, !dbg !1029
  br i1 %167, label %170, label %168, !dbg !1031, !prof !560

168:                                              ; preds = %160
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1029
  br label %664

170:                                              ; preds = %160
  %171 = load i32*, i32** %102, align 8, !dbg !1032, !tbaa !981
  %172 = getelementptr inbounds i32, i32* %171, i64 %109, !dbg !1033
  %173 = trunc i64 %109 to i32, !dbg !1034
  store i32 %173, i32* %172, align 4, !dbg !1034, !tbaa !554
  %174 = add nuw nsw i64 %109, 1, !dbg !1035
  call void @llvm.dbg.value(metadata i64 %174, metadata !791, metadata !DIExpression()), !dbg !916
  %175 = load i32, i32* %104, align 8, !dbg !983, !tbaa !701
  %176 = sext i32 %175 to i64, !dbg !984
  %177 = icmp slt i64 %109, %176, !dbg !984
  br i1 %177, label %108, label %178, !dbg !985, !llvm.loop !1036

178:                                              ; preds = %170, %101
  %179 = phi i32* [ %103, %101 ], [ %171, %170 ], !dbg !1039
  %180 = phi i32 [ %106, %101 ], [ %175, %170 ], !dbg !983
  %181 = load double*, double** %95, align 8, !dbg !1039, !tbaa !974
  call fastcc void @NelderMeadSort(i32 %180, double* %181, i32* nonnull %179), !dbg !1039
  call void @llvm.dbg.value(metadata i32 0, metadata !788, metadata !DIExpression()), !dbg !916
  %182 = call i32 @VecSet(%struct._p_Vec* %19, double 0.000000e+00) #8, !dbg !1040
  call void @llvm.dbg.value(metadata i32 %182, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %182, metadata !827, metadata !DIExpression()), !dbg !1041
  %183 = icmp eq i32 %182, 0, !dbg !1042
  br i1 %183, label %184, label %187, !dbg !1044, !prof !560

184:                                              ; preds = %178
  call void @llvm.dbg.value(metadata i32 0, metadata !791, metadata !DIExpression()), !dbg !916
  %185 = load i32, i32* %104, align 8, !dbg !1045, !tbaa !701
  %186 = icmp sgt i32 %185, 0, !dbg !1046
  br i1 %186, label %193, label %207, !dbg !1047

187:                                              ; preds = %178
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1042
  br label %664

189:                                              ; preds = %193
  call void @llvm.dbg.value(metadata i64 %204, metadata !791, metadata !DIExpression()), !dbg !916
  %190 = load i32, i32* %104, align 8, !dbg !1045, !tbaa !701
  %191 = sext i32 %190 to i64, !dbg !1046
  %192 = icmp slt i64 %204, %191, !dbg !1046
  br i1 %192, label %193, label %207, !dbg !1047, !llvm.loop !1048

193:                                              ; preds = %184, %189
  %194 = phi i64 [ %204, %189 ], [ 0, %184 ]
  call void @llvm.dbg.value(metadata i64 %194, metadata !791, metadata !DIExpression()), !dbg !916
  %195 = load %struct._p_Vec**, %struct._p_Vec*** %85, align 8, !dbg !1050, !tbaa !607
  %196 = load i32*, i32** %102, align 8, !dbg !1051, !tbaa !981
  %197 = getelementptr inbounds i32, i32* %196, i64 %194, !dbg !1052
  %198 = load i32, i32* %197, align 4, !dbg !1052, !tbaa !554
  %199 = sext i32 %198 to i64, !dbg !1053
  %200 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %195, i64 %199, !dbg !1053
  %201 = load %struct._p_Vec*, %struct._p_Vec** %200, align 8, !dbg !1053, !tbaa !540
  %202 = call i32 @VecAXPY(%struct._p_Vec* %19, double 1.000000e+00, %struct._p_Vec* %201) #8, !dbg !1054
  call void @llvm.dbg.value(metadata i32 %202, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %202, metadata !829, metadata !DIExpression()), !dbg !1055
  %203 = icmp eq i32 %202, 0, !dbg !1056
  %204 = add nuw nsw i64 %194, 1, !dbg !1058
  call void @llvm.dbg.value(metadata i64 %204, metadata !791, metadata !DIExpression()), !dbg !916
  br i1 %203, label %189, label %205, !dbg !1059, !prof !560

205:                                              ; preds = %193
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1056
  br label %664

207:                                              ; preds = %189, %184
  %208 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %10, i64 0, i32 6, !dbg !1060
  %209 = load double, double* %208, align 8, !dbg !1060, !tbaa !706
  %210 = call i32 @VecScale(%struct._p_Vec* %19, double %209) #8, !dbg !1061
  call void @llvm.dbg.value(metadata i32 %210, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %210, metadata !834, metadata !DIExpression()), !dbg !1062
  %211 = icmp eq i32 %210, 0, !dbg !1063
  br i1 %211, label %214, label %212, !dbg !1065, !prof !560

212:                                              ; preds = %207
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1063
  br label %664

214:                                              ; preds = %207
  %215 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 24, !dbg !1066
  store i32 0, i32* %215, align 8, !dbg !1067, !tbaa !1068
  %216 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 15
  %217 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 77
  %218 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 18
  %219 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 87
  %220 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 16
  %221 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 23
  %222 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %10, i64 0, i32 2
  %223 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %10, i64 0, i32 1
  %224 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %10, i64 0, i32 0
  %225 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %10, i64 0, i32 3
  br label %226, !dbg !1069

226:                                              ; preds = %602, %214
  %227 = load i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i32, i8*)** %216, align 8, !dbg !1070, !tbaa !1071
  %228 = icmp eq i32 (%struct._p_Tao*, i32, i8*)* %227, null, !dbg !1072
  br i1 %228, label %236, label %229, !dbg !1073

229:                                              ; preds = %226
  %230 = load i32, i32* %217, align 4, !dbg !1074, !tbaa !1075
  %231 = load i8*, i8** %218, align 8, !dbg !1076, !tbaa !1077
  %232 = call i32 %227(%struct._p_Tao* nonnull %0, i32 %230, i8* %231) #8, !dbg !1078
  call void @llvm.dbg.value(metadata i32 %232, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %232, metadata !836, metadata !DIExpression()), !dbg !1079
  %233 = icmp eq i32 %232, 0, !dbg !1080
  br i1 %233, label %236, label %234, !dbg !1082, !prof !560

234:                                              ; preds = %229
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1080
  br label %664

236:                                              ; preds = %229, %226
  %237 = load i32, i32* %217, align 4, !dbg !1083, !tbaa !1075
  %238 = add nsw i32 %237, 1, !dbg !1083
  store i32 %238, i32* %217, align 4, !dbg !1083, !tbaa !1075
  call void @llvm.dbg.value(metadata i32 0, metadata !799, metadata !DIExpression()), !dbg !916
  %239 = load %struct._p_Vec**, %struct._p_Vec*** %85, align 8, !dbg !1084, !tbaa !607
  %240 = load i32*, i32** %102, align 8, !dbg !1085, !tbaa !981
  %241 = load i32, i32* %240, align 4, !dbg !1086, !tbaa !554
  %242 = sext i32 %241 to i64, !dbg !1087
  %243 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %239, i64 %242, !dbg !1087
  %244 = load %struct._p_Vec*, %struct._p_Vec** %243, align 8, !dbg !1087, !tbaa !540
  %245 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !1088, !tbaa !692
  %246 = call i32 @VecCopy(%struct._p_Vec* %244, %struct._p_Vec* %245) #8, !dbg !1089
  call void @llvm.dbg.value(metadata i32 %246, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %246, metadata !841, metadata !DIExpression()), !dbg !1090
  %247 = icmp eq i32 %246, 0, !dbg !1091
  br i1 %247, label %250, label %248, !dbg !1093, !prof !560

248:                                              ; preds = %236
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1091
  br label %664

250:                                              ; preds = %236
  %251 = load double*, double** %95, align 8, !dbg !1094, !tbaa !974
  %252 = load i32*, i32** %102, align 8, !dbg !1095, !tbaa !981
  %253 = load i32, i32* %252, align 4, !dbg !1096, !tbaa !554
  %254 = sext i32 %253 to i64, !dbg !1097
  %255 = getelementptr inbounds double, double* %251, i64 %254, !dbg !1097
  %256 = load double, double* %255, align 8, !dbg !1097, !tbaa !613
  %257 = load i32, i32* %104, align 8, !dbg !1098, !tbaa !701
  %258 = sext i32 %257 to i64, !dbg !1099
  %259 = getelementptr inbounds i32, i32* %252, i64 %258, !dbg !1099
  %260 = load i32, i32* %259, align 4, !dbg !1099, !tbaa !554
  %261 = sext i32 %260 to i64, !dbg !1100
  %262 = getelementptr inbounds double, double* %251, i64 %261, !dbg !1100
  %263 = load double, double* %262, align 8, !dbg !1100, !tbaa !613
  %264 = fsub double %263, %256, !dbg !1101
  %265 = load i32, i32* %219, align 4, !dbg !1102, !tbaa !1103
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %256, double %264, i32 %265), !dbg !1104
  call void @llvm.dbg.value(metadata i32 0, metadata !788, metadata !DIExpression()), !dbg !916
  %266 = load i32, i32* %217, align 4, !dbg !1105, !tbaa !1075
  %267 = load double*, double** %95, align 8, !dbg !1106, !tbaa !974
  %268 = load i32*, i32** %102, align 8, !dbg !1107, !tbaa !981
  %269 = load i32, i32* %268, align 4, !dbg !1108, !tbaa !554
  %270 = sext i32 %269 to i64, !dbg !1109
  %271 = getelementptr inbounds double, double* %267, i64 %270, !dbg !1109
  %272 = load double, double* %271, align 8, !dbg !1109, !tbaa !613
  %273 = load i32, i32* %104, align 8, !dbg !1110, !tbaa !701
  %274 = sext i32 %273 to i64, !dbg !1111
  %275 = getelementptr inbounds i32, i32* %268, i64 %274, !dbg !1111
  %276 = load i32, i32* %275, align 4, !dbg !1111, !tbaa !554
  %277 = sext i32 %276 to i64, !dbg !1112
  %278 = getelementptr inbounds double, double* %267, i64 %277, !dbg !1112
  %279 = load double, double* %278, align 8, !dbg !1112, !tbaa !613
  %280 = fsub double %279, %272, !dbg !1113
  %281 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %266, double %272, double %280, double 0.000000e+00, double 1.000000e+00) #8, !dbg !1114
  call void @llvm.dbg.value(metadata i32 %281, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %281, metadata !845, metadata !DIExpression()), !dbg !1115
  %282 = icmp eq i32 %281, 0, !dbg !1116
  br i1 %282, label %285, label %283, !dbg !1118, !prof !560

283:                                              ; preds = %250
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1116
  br label %664

285:                                              ; preds = %250
  %286 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %220, align 8, !dbg !1119, !tbaa !1120
  %287 = load i8*, i8** %221, align 8, !dbg !1121, !tbaa !1122
  %288 = call i32 %286(%struct._p_Tao* nonnull %0, i8* %287) #8, !dbg !1123
  call void @llvm.dbg.value(metadata i32 %288, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %288, metadata !847, metadata !DIExpression()), !dbg !1124
  %289 = icmp eq i32 %288, 0, !dbg !1125
  br i1 %289, label %292, label %290, !dbg !1127, !prof !560

290:                                              ; preds = %285
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %288, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1125
  br label %664

292:                                              ; preds = %285
  %293 = load i32, i32* %215, align 8, !dbg !1128, !tbaa !1068
  %294 = icmp eq i32 %293, 0, !dbg !1130
  br i1 %294, label %295, label %605, !dbg !1131

295:                                              ; preds = %292
  %296 = load double, double* %222, align 8, !dbg !1132, !tbaa !1133
  %297 = fadd double %296, 1.000000e+00, !dbg !1134
  %298 = fneg double %296, !dbg !1135
  %299 = load %struct._p_Vec**, %struct._p_Vec*** %85, align 8, !dbg !1136, !tbaa !607
  %300 = load i32*, i32** %102, align 8, !dbg !1137, !tbaa !981
  %301 = load i32, i32* %104, align 8, !dbg !1138, !tbaa !701
  %302 = sext i32 %301 to i64, !dbg !1139
  %303 = getelementptr inbounds i32, i32* %300, i64 %302, !dbg !1139
  %304 = load i32, i32* %303, align 4, !dbg !1139, !tbaa !554
  %305 = sext i32 %304 to i64, !dbg !1140
  %306 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %299, i64 %305, !dbg !1140
  %307 = load %struct._p_Vec*, %struct._p_Vec** %306, align 8, !dbg !1140, !tbaa !540
  %308 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %13, double %297, double %298, double 0.000000e+00, %struct._p_Vec* %19, %struct._p_Vec* %307) #8, !dbg !1141
  call void @llvm.dbg.value(metadata i32 %308, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %308, metadata !849, metadata !DIExpression()), !dbg !1142
  %309 = icmp eq i32 %308, 0, !dbg !1143
  br i1 %309, label %312, label %310, !dbg !1145, !prof !560

310:                                              ; preds = %295
  %311 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %308, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1143
  br label %664

312:                                              ; preds = %295
  call void @llvm.dbg.value(metadata double* %3, metadata !796, metadata !DIExpression(DW_OP_deref)), !dbg !916
  %313 = call i32 @TaoComputeObjective(%struct._p_Tao* nonnull %0, %struct._p_Vec* %13, double* nonnull %3) #8, !dbg !1146
  call void @llvm.dbg.value(metadata i32 %313, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %313, metadata !851, metadata !DIExpression()), !dbg !1147
  %314 = icmp eq i32 %313, 0, !dbg !1148
  br i1 %314, label %317, label %315, !dbg !1150, !prof !560

315:                                              ; preds = %312
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %313, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1148
  br label %664

317:                                              ; preds = %312
  %318 = load double*, double** %95, align 8, !dbg !1151, !tbaa !974
  %319 = load i32*, i32** %102, align 8, !dbg !1152, !tbaa !981
  %320 = load i32, i32* %319, align 4, !dbg !1153, !tbaa !554
  %321 = sext i32 %320 to i64, !dbg !1154
  %322 = getelementptr inbounds double, double* %318, i64 %321, !dbg !1154
  %323 = load double, double* %322, align 8, !dbg !1154, !tbaa !613
  %324 = load double, double* %3, align 8, !dbg !1155, !tbaa !613
  call void @llvm.dbg.value(metadata double %324, metadata !796, metadata !DIExpression()), !dbg !916
  %325 = fcmp ugt double %323, %324, !dbg !1156
  br i1 %325, label %354, label %326, !dbg !1157

326:                                              ; preds = %317
  %327 = load i32, i32* %104, align 8, !dbg !1158, !tbaa !701
  %328 = add nsw i32 %327, -1, !dbg !1159
  %329 = sext i32 %328 to i64, !dbg !1160
  %330 = getelementptr inbounds i32, i32* %319, i64 %329, !dbg !1160
  %331 = load i32, i32* %330, align 4, !dbg !1160, !tbaa !554
  %332 = sext i32 %331 to i64, !dbg !1161
  %333 = getelementptr inbounds double, double* %318, i64 %332, !dbg !1161
  %334 = load double, double* %333, align 8, !dbg !1161, !tbaa !613
  %335 = fcmp olt double %324, %334, !dbg !1162
  br i1 %335, label %336, label %354, !dbg !1163

336:                                              ; preds = %326
  %337 = load i32, i32* %60, align 8, !dbg !1164, !tbaa !1165
  %338 = add nsw i32 %337, 1, !dbg !1164
  store i32 %338, i32* %60, align 8, !dbg !1164, !tbaa !1165
  %339 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1166
  call void @llvm.dbg.value(metadata i32 %339, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %339, metadata !853, metadata !DIExpression()), !dbg !1167
  %340 = icmp eq i32 %339, 0, !dbg !1168
  br i1 %340, label %343, label %341, !dbg !1170, !prof !560

341:                                              ; preds = %336
  %342 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %339, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1168
  br label %664

343:                                              ; preds = %336
  %344 = load i32*, i32** %102, align 8, !dbg !1171, !tbaa !981
  %345 = load i32, i32* %104, align 8, !dbg !1172, !tbaa !701
  %346 = sext i32 %345 to i64, !dbg !1173
  %347 = getelementptr inbounds i32, i32* %344, i64 %346, !dbg !1173
  %348 = load i32, i32* %347, align 4, !dbg !1173, !tbaa !554
  %349 = load double, double* %3, align 8, !dbg !1174, !tbaa !613
  call void @llvm.dbg.value(metadata double %349, metadata !796, metadata !DIExpression()), !dbg !916
  %350 = call fastcc i32 @NelderMeadReplace(%struct.TAO_NelderMead* nonnull %10, i32 %348, %struct._p_Vec* %13, double %349), !dbg !1175
  call void @llvm.dbg.value(metadata i32 %350, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %350, metadata !857, metadata !DIExpression()), !dbg !1176
  %351 = icmp eq i32 %350, 0, !dbg !1177
  br i1 %351, label %602, label %352, !dbg !1179, !prof !560

352:                                              ; preds = %343
  %353 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %350, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1177
  br label %664

354:                                              ; preds = %326, %317
  call void @llvm.dbg.value(metadata double %324, metadata !796, metadata !DIExpression()), !dbg !916
  %355 = fcmp olt double %324, %323, !dbg !1180
  br i1 %355, label %356, label %404, !dbg !1181

356:                                              ; preds = %354
  %357 = load i32, i32* %63, align 4, !dbg !1182, !tbaa !1183
  %358 = add nsw i32 %357, 1, !dbg !1182
  store i32 %358, i32* %63, align 4, !dbg !1182, !tbaa !1183
  %359 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1184
  call void @llvm.dbg.value(metadata i32 %359, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %359, metadata !859, metadata !DIExpression()), !dbg !1185
  %360 = icmp eq i32 %359, 0, !dbg !1186
  br i1 %360, label %363, label %361, !dbg !1188, !prof !560

361:                                              ; preds = %356
  %362 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %359, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1186
  br label %664

363:                                              ; preds = %356
  %364 = load double, double* %225, align 8, !dbg !1189, !tbaa !1190
  %365 = fadd double %364, 1.000000e+00, !dbg !1191
  %366 = fneg double %364, !dbg !1192
  %367 = load %struct._p_Vec**, %struct._p_Vec*** %85, align 8, !dbg !1193, !tbaa !607
  %368 = load i32*, i32** %102, align 8, !dbg !1194, !tbaa !981
  %369 = load i32, i32* %104, align 8, !dbg !1195, !tbaa !701
  %370 = sext i32 %369 to i64, !dbg !1196
  %371 = getelementptr inbounds i32, i32* %368, i64 %370, !dbg !1196
  %372 = load i32, i32* %371, align 4, !dbg !1196, !tbaa !554
  %373 = sext i32 %372 to i64, !dbg !1197
  %374 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %367, i64 %373, !dbg !1197
  %375 = load %struct._p_Vec*, %struct._p_Vec** %374, align 8, !dbg !1197, !tbaa !540
  %376 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %15, double %365, double %366, double 0.000000e+00, %struct._p_Vec* %19, %struct._p_Vec* %375) #8, !dbg !1198
  call void @llvm.dbg.value(metadata i32 %376, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %376, metadata !863, metadata !DIExpression()), !dbg !1199
  %377 = icmp eq i32 %376, 0, !dbg !1200
  br i1 %377, label %380, label %378, !dbg !1202, !prof !560

378:                                              ; preds = %363
  %379 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %376, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1200
  br label %664

380:                                              ; preds = %363
  call void @llvm.dbg.value(metadata double* %4, metadata !797, metadata !DIExpression(DW_OP_deref)), !dbg !916
  %381 = call i32 @TaoComputeObjective(%struct._p_Tao* nonnull %0, %struct._p_Vec* %15, double* nonnull %4) #8, !dbg !1203
  call void @llvm.dbg.value(metadata i32 %381, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %381, metadata !865, metadata !DIExpression()), !dbg !1204
  %382 = icmp eq i32 %381, 0, !dbg !1205
  br i1 %382, label %385, label %383, !dbg !1207, !prof !560

383:                                              ; preds = %380
  %384 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %381, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1205
  br label %664

385:                                              ; preds = %380
  %386 = load double, double* %4, align 8, !dbg !1208, !tbaa !613
  call void @llvm.dbg.value(metadata double %386, metadata !797, metadata !DIExpression()), !dbg !916
  %387 = load double, double* %3, align 8, !dbg !1209, !tbaa !613
  call void @llvm.dbg.value(metadata double %387, metadata !796, metadata !DIExpression()), !dbg !916
  %388 = fcmp olt double %386, %387, !dbg !1210
  %389 = load i32*, i32** %102, align 8, !dbg !1211, !tbaa !981
  %390 = load i32, i32* %104, align 8, !dbg !1211, !tbaa !701
  %391 = sext i32 %390 to i64, !dbg !1211
  %392 = getelementptr inbounds i32, i32* %389, i64 %391, !dbg !1211
  %393 = load i32, i32* %392, align 4, !dbg !1211, !tbaa !554
  br i1 %388, label %394, label %399, !dbg !1212

394:                                              ; preds = %385
  %395 = call fastcc i32 @NelderMeadReplace(%struct.TAO_NelderMead* nonnull %10, i32 %393, %struct._p_Vec* %15, double %386), !dbg !1213
  call void @llvm.dbg.value(metadata i32 %395, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %395, metadata !867, metadata !DIExpression()), !dbg !1214
  %396 = icmp eq i32 %395, 0, !dbg !1215
  br i1 %396, label %602, label %397, !dbg !1217, !prof !560

397:                                              ; preds = %394
  %398 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %395, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1215
  br label %664

399:                                              ; preds = %385
  %400 = call fastcc i32 @NelderMeadReplace(%struct.TAO_NelderMead* nonnull %10, i32 %393, %struct._p_Vec* %13, double %387), !dbg !1218
  call void @llvm.dbg.value(metadata i32 %400, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %400, metadata !871, metadata !DIExpression()), !dbg !1219
  %401 = icmp eq i32 %400, 0, !dbg !1220
  br i1 %401, label %602, label %402, !dbg !1222, !prof !560

402:                                              ; preds = %399
  %403 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %400, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1220
  br label %664

404:                                              ; preds = %354
  %405 = load i32, i32* %104, align 8, !dbg !1223, !tbaa !701
  %406 = add nsw i32 %405, -1, !dbg !1224
  %407 = sext i32 %406 to i64, !dbg !1225
  %408 = getelementptr inbounds i32, i32* %319, i64 %407, !dbg !1225
  %409 = load i32, i32* %408, align 4, !dbg !1225, !tbaa !554
  %410 = sext i32 %409 to i64, !dbg !1226
  %411 = getelementptr inbounds double, double* %318, i64 %410, !dbg !1226
  %412 = load double, double* %411, align 8, !dbg !1226, !tbaa !613
  %413 = fcmp ugt double %412, %324, !dbg !1227
  br i1 %413, label %465, label %414, !dbg !1228

414:                                              ; preds = %404
  %415 = sext i32 %405 to i64, !dbg !1229
  %416 = getelementptr inbounds i32, i32* %319, i64 %415, !dbg !1229
  %417 = load i32, i32* %416, align 4, !dbg !1229, !tbaa !554
  %418 = sext i32 %417 to i64, !dbg !1230
  %419 = getelementptr inbounds double, double* %318, i64 %418, !dbg !1230
  %420 = load double, double* %419, align 8, !dbg !1230, !tbaa !613
  %421 = fcmp olt double %324, %420, !dbg !1231
  br i1 %421, label %422, label %465, !dbg !1232

422:                                              ; preds = %414
  %423 = load i32, i32* %62, align 8, !dbg !1233, !tbaa !1234
  %424 = add nsw i32 %423, 1, !dbg !1233
  store i32 %424, i32* %62, align 8, !dbg !1233, !tbaa !1234
  %425 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1235
  call void @llvm.dbg.value(metadata i32 %425, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %425, metadata !874, metadata !DIExpression()), !dbg !1236
  %426 = icmp eq i32 %425, 0, !dbg !1237
  br i1 %426, label %429, label %427, !dbg !1239, !prof !560

427:                                              ; preds = %422
  %428 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %425, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1237
  br label %664

429:                                              ; preds = %422
  %430 = load double, double* %223, align 8, !dbg !1240, !tbaa !1241
  %431 = fadd double %430, 1.000000e+00, !dbg !1242
  %432 = fneg double %430, !dbg !1243
  %433 = load %struct._p_Vec**, %struct._p_Vec*** %85, align 8, !dbg !1244, !tbaa !607
  %434 = load i32*, i32** %102, align 8, !dbg !1245, !tbaa !981
  %435 = load i32, i32* %104, align 8, !dbg !1246, !tbaa !701
  %436 = sext i32 %435 to i64, !dbg !1247
  %437 = getelementptr inbounds i32, i32* %434, i64 %436, !dbg !1247
  %438 = load i32, i32* %437, align 4, !dbg !1247, !tbaa !554
  %439 = sext i32 %438 to i64, !dbg !1248
  %440 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %433, i64 %439, !dbg !1248
  %441 = load %struct._p_Vec*, %struct._p_Vec** %440, align 8, !dbg !1248, !tbaa !540
  %442 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %17, double %431, double %432, double 0.000000e+00, %struct._p_Vec* %19, %struct._p_Vec* %441) #8, !dbg !1249
  call void @llvm.dbg.value(metadata i32 %442, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %442, metadata !878, metadata !DIExpression()), !dbg !1250
  %443 = icmp eq i32 %442, 0, !dbg !1251
  br i1 %443, label %446, label %444, !dbg !1253, !prof !560

444:                                              ; preds = %429
  %445 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %442, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1251
  br label %664

446:                                              ; preds = %429
  call void @llvm.dbg.value(metadata double* %5, metadata !798, metadata !DIExpression(DW_OP_deref)), !dbg !916
  %447 = call i32 @TaoComputeObjective(%struct._p_Tao* nonnull %0, %struct._p_Vec* %17, double* nonnull %5) #8, !dbg !1254
  call void @llvm.dbg.value(metadata i32 %447, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %447, metadata !880, metadata !DIExpression()), !dbg !1255
  %448 = icmp eq i32 %447, 0, !dbg !1256
  br i1 %448, label %451, label %449, !dbg !1258, !prof !560

449:                                              ; preds = %446
  %450 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %447, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1256
  br label %664

451:                                              ; preds = %446
  %452 = load double, double* %5, align 8, !dbg !1259, !tbaa !613
  call void @llvm.dbg.value(metadata double %452, metadata !798, metadata !DIExpression()), !dbg !916
  %453 = load double, double* %3, align 8, !dbg !1260, !tbaa !613
  call void @llvm.dbg.value(metadata double %453, metadata !796, metadata !DIExpression()), !dbg !916
  %454 = fcmp ugt double %452, %453, !dbg !1261
  br i1 %454, label %511, label %455, !dbg !1262

455:                                              ; preds = %451
  %456 = load i32*, i32** %102, align 8, !dbg !1263, !tbaa !981
  %457 = load i32, i32* %104, align 8, !dbg !1264, !tbaa !701
  %458 = sext i32 %457 to i64, !dbg !1265
  %459 = getelementptr inbounds i32, i32* %456, i64 %458, !dbg !1265
  %460 = load i32, i32* %459, align 4, !dbg !1265, !tbaa !554
  %461 = call fastcc i32 @NelderMeadReplace(%struct.TAO_NelderMead* nonnull %10, i32 %460, %struct._p_Vec* %17, double %452), !dbg !1266
  call void @llvm.dbg.value(metadata i32 %461, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %461, metadata !882, metadata !DIExpression()), !dbg !1267
  %462 = icmp eq i32 %461, 0, !dbg !1268
  br i1 %462, label %602, label %463, !dbg !1270, !prof !560

463:                                              ; preds = %455
  %464 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %461, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1268
  br label %664

465:                                              ; preds = %414, %404
  %466 = load i32, i32* %61, align 4, !dbg !1271, !tbaa !1272
  %467 = add nsw i32 %466, 1, !dbg !1271
  store i32 %467, i32* %61, align 4, !dbg !1271, !tbaa !1272
  %468 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1273
  call void @llvm.dbg.value(metadata i32 %468, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %468, metadata !886, metadata !DIExpression()), !dbg !1274
  %469 = icmp eq i32 %468, 0, !dbg !1275
  br i1 %469, label %472, label %470, !dbg !1277, !prof !560

470:                                              ; preds = %465
  %471 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %468, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1275
  br label %664

472:                                              ; preds = %465
  %473 = load double, double* %224, align 8, !dbg !1278, !tbaa !1279
  %474 = fadd double %473, 1.000000e+00, !dbg !1280
  %475 = fneg double %473, !dbg !1281
  %476 = load %struct._p_Vec**, %struct._p_Vec*** %85, align 8, !dbg !1282, !tbaa !607
  %477 = load i32*, i32** %102, align 8, !dbg !1283, !tbaa !981
  %478 = load i32, i32* %104, align 8, !dbg !1284, !tbaa !701
  %479 = sext i32 %478 to i64, !dbg !1285
  %480 = getelementptr inbounds i32, i32* %477, i64 %479, !dbg !1285
  %481 = load i32, i32* %480, align 4, !dbg !1285, !tbaa !554
  %482 = sext i32 %481 to i64, !dbg !1286
  %483 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %476, i64 %482, !dbg !1286
  %484 = load %struct._p_Vec*, %struct._p_Vec** %483, align 8, !dbg !1286, !tbaa !540
  %485 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %17, double %474, double %475, double 0.000000e+00, %struct._p_Vec* %19, %struct._p_Vec* %484) #8, !dbg !1287
  call void @llvm.dbg.value(metadata i32 %485, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %485, metadata !889, metadata !DIExpression()), !dbg !1288
  %486 = icmp eq i32 %485, 0, !dbg !1289
  br i1 %486, label %489, label %487, !dbg !1291, !prof !560

487:                                              ; preds = %472
  %488 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %485, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1289
  br label %664

489:                                              ; preds = %472
  call void @llvm.dbg.value(metadata double* %5, metadata !798, metadata !DIExpression(DW_OP_deref)), !dbg !916
  %490 = call i32 @TaoComputeObjective(%struct._p_Tao* nonnull %0, %struct._p_Vec* %17, double* nonnull %5) #8, !dbg !1292
  call void @llvm.dbg.value(metadata i32 %490, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %490, metadata !891, metadata !DIExpression()), !dbg !1293
  %491 = icmp eq i32 %490, 0, !dbg !1294
  br i1 %491, label %494, label %492, !dbg !1296, !prof !560

492:                                              ; preds = %489
  %493 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %490, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1294
  br label %664

494:                                              ; preds = %489
  %495 = load double, double* %5, align 8, !dbg !1297, !tbaa !613
  call void @llvm.dbg.value(metadata double %495, metadata !798, metadata !DIExpression()), !dbg !916
  %496 = load double*, double** %95, align 8, !dbg !1298, !tbaa !974
  %497 = load i32*, i32** %102, align 8, !dbg !1299, !tbaa !981
  %498 = load i32, i32* %104, align 8, !dbg !1300, !tbaa !701
  %499 = sext i32 %498 to i64, !dbg !1301
  %500 = getelementptr inbounds i32, i32* %497, i64 %499, !dbg !1301
  %501 = load i32, i32* %500, align 4, !dbg !1301, !tbaa !554
  %502 = sext i32 %501 to i64, !dbg !1302
  %503 = getelementptr inbounds double, double* %496, i64 %502, !dbg !1302
  %504 = load double, double* %503, align 8, !dbg !1302, !tbaa !613
  %505 = fcmp olt double %495, %504, !dbg !1303
  br i1 %505, label %506, label %511, !dbg !1304

506:                                              ; preds = %494
  %507 = call fastcc i32 @NelderMeadReplace(%struct.TAO_NelderMead* nonnull %10, i32 %501, %struct._p_Vec* %17, double %495), !dbg !1305
  call void @llvm.dbg.value(metadata i32 %507, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %507, metadata !893, metadata !DIExpression()), !dbg !1306
  %508 = icmp eq i32 %507, 0, !dbg !1307
  br i1 %508, label %602, label %509, !dbg !1309, !prof !560

509:                                              ; preds = %506
  %510 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %507, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1307
  br label %664

511:                                              ; preds = %451, %494
  call void @llvm.dbg.value(metadata i32 undef, metadata !799, metadata !DIExpression()), !dbg !916
  %512 = load i32, i32* %59, align 8, !dbg !1310, !tbaa !1311
  %513 = add nsw i32 %512, 1, !dbg !1310
  store i32 %513, i32* %59, align 8, !dbg !1310, !tbaa !1311
  %514 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1312
  call void @llvm.dbg.value(metadata i32 %514, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %514, metadata !897, metadata !DIExpression()), !dbg !1313
  %515 = icmp eq i32 %514, 0, !dbg !1314
  br i1 %515, label %516, label %519, !dbg !1316, !prof !560

516:                                              ; preds = %511
  call void @llvm.dbg.value(metadata i32 1, metadata !791, metadata !DIExpression()), !dbg !916
  %517 = load i32, i32* %104, align 8, !dbg !1317, !tbaa !701
  %518 = icmp slt i32 %517, 1, !dbg !1318
  br i1 %518, label %557, label %526, !dbg !1319

519:                                              ; preds = %511
  %520 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %514, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1314
  br label %664

521:                                              ; preds = %543
  %522 = add nuw nsw i64 %527, 1, !dbg !1320
  call void @llvm.dbg.value(metadata i32 undef, metadata !791, metadata !DIExpression()), !dbg !916
  %523 = load i32, i32* %104, align 8, !dbg !1317, !tbaa !701
  %524 = sext i32 %523 to i64, !dbg !1318
  %525 = icmp slt i64 %527, %524, !dbg !1318
  br i1 %525, label %526, label %557, !dbg !1319, !llvm.loop !1321

526:                                              ; preds = %516, %521
  %527 = phi i64 [ %522, %521 ], [ 1, %516 ]
  call void @llvm.dbg.value(metadata i64 %527, metadata !791, metadata !DIExpression()), !dbg !916
  %528 = load %struct._p_Vec**, %struct._p_Vec*** %85, align 8, !dbg !1323, !tbaa !607
  %529 = load i32*, i32** %102, align 8, !dbg !1324, !tbaa !981
  %530 = getelementptr inbounds i32, i32* %529, i64 %527, !dbg !1325
  %531 = load i32, i32* %530, align 4, !dbg !1325, !tbaa !554
  %532 = sext i32 %531 to i64, !dbg !1326
  %533 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %528, i64 %532, !dbg !1326
  %534 = load %struct._p_Vec*, %struct._p_Vec** %533, align 8, !dbg !1326, !tbaa !540
  %535 = load i32, i32* %529, align 4, !dbg !1327, !tbaa !554
  %536 = sext i32 %535 to i64, !dbg !1328
  %537 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %528, i64 %536, !dbg !1328
  %538 = load %struct._p_Vec*, %struct._p_Vec** %537, align 8, !dbg !1328, !tbaa !540
  %539 = call i32 @VecAXPBY(%struct._p_Vec* %534, double 1.500000e+00, double -5.000000e-01, %struct._p_Vec* %538) #8, !dbg !1329
  call void @llvm.dbg.value(metadata i32 %539, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %539, metadata !901, metadata !DIExpression()), !dbg !1330
  %540 = icmp eq i32 %539, 0, !dbg !1331
  br i1 %540, label %543, label %541, !dbg !1333, !prof !560

541:                                              ; preds = %526
  %542 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %539, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1331
  br label %664

543:                                              ; preds = %526
  %544 = load %struct._p_Vec**, %struct._p_Vec*** %85, align 8, !dbg !1334, !tbaa !607
  %545 = load i32*, i32** %102, align 8, !dbg !1335, !tbaa !981
  %546 = getelementptr inbounds i32, i32* %545, i64 %527, !dbg !1336
  %547 = load i32, i32* %546, align 4, !dbg !1336, !tbaa !554
  %548 = sext i32 %547 to i64, !dbg !1337
  %549 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %544, i64 %548, !dbg !1337
  %550 = load %struct._p_Vec*, %struct._p_Vec** %549, align 8, !dbg !1337, !tbaa !540
  %551 = load double*, double** %95, align 8, !dbg !1338, !tbaa !974
  %552 = getelementptr inbounds double, double* %551, i64 %548, !dbg !1339
  %553 = call i32 @TaoComputeObjective(%struct._p_Tao* %0, %struct._p_Vec* %550, double* %552) #8, !dbg !1340
  call void @llvm.dbg.value(metadata i32 %553, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %553, metadata !906, metadata !DIExpression()), !dbg !1341
  %554 = icmp eq i32 %553, 0, !dbg !1342
  call void @llvm.dbg.value(metadata i64 %527, metadata !791, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !916
  br i1 %554, label %521, label %555, !dbg !1344, !prof !560

555:                                              ; preds = %543
  %556 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %553, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1342
  br label %664

557:                                              ; preds = %521, %516
  %558 = load double, double* %208, align 8, !dbg !1345, !tbaa !706
  %559 = fmul double %558, 1.500000e+00, !dbg !1346
  %560 = load %struct._p_Vec**, %struct._p_Vec*** %85, align 8, !dbg !1347, !tbaa !607
  %561 = load i32*, i32** %102, align 8, !dbg !1348, !tbaa !981
  %562 = load i32, i32* %561, align 4, !dbg !1349, !tbaa !554
  %563 = sext i32 %562 to i64, !dbg !1350
  %564 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %560, i64 %563, !dbg !1350
  %565 = load %struct._p_Vec*, %struct._p_Vec** %564, align 8, !dbg !1350, !tbaa !540
  %566 = call i32 @VecAXPBY(%struct._p_Vec* %19, double %559, double -5.000000e-01, %struct._p_Vec* %565) #8, !dbg !1351
  call void @llvm.dbg.value(metadata i32 %566, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %566, metadata !908, metadata !DIExpression()), !dbg !1352
  %567 = icmp eq i32 %566, 0, !dbg !1353
  br i1 %567, label %570, label %568, !dbg !1355, !prof !560

568:                                              ; preds = %557
  %569 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %566, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1353
  br label %664

570:                                              ; preds = %557
  %571 = load double, double* %208, align 8, !dbg !1356, !tbaa !706
  %572 = load %struct._p_Vec**, %struct._p_Vec*** %85, align 8, !dbg !1357, !tbaa !607
  %573 = load i32*, i32** %102, align 8, !dbg !1358, !tbaa !981
  %574 = load i32, i32* %104, align 8, !dbg !1359, !tbaa !701
  %575 = sext i32 %574 to i64, !dbg !1360
  %576 = getelementptr inbounds i32, i32* %573, i64 %575, !dbg !1360
  %577 = load i32, i32* %576, align 4, !dbg !1360, !tbaa !554
  %578 = sext i32 %577 to i64, !dbg !1361
  %579 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %572, i64 %578, !dbg !1361
  %580 = load %struct._p_Vec*, %struct._p_Vec** %579, align 8, !dbg !1361, !tbaa !540
  %581 = call i32 @VecAXPY(%struct._p_Vec* %19, double %571, %struct._p_Vec* %580) #8, !dbg !1362
  call void @llvm.dbg.value(metadata i32 %581, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %581, metadata !910, metadata !DIExpression()), !dbg !1363
  %582 = icmp eq i32 %581, 0, !dbg !1364
  br i1 %582, label %585, label %583, !dbg !1366, !prof !560

583:                                              ; preds = %570
  %584 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %581, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1364
  br label %664

585:                                              ; preds = %570
  %586 = load i32, i32* %104, align 8, !dbg !1367, !tbaa !701
  %587 = load double*, double** %95, align 8, !dbg !1367, !tbaa !974
  %588 = load i32*, i32** %102, align 8, !dbg !1367, !tbaa !981
  call fastcc void @NelderMeadSort(i32 %586, double* %587, i32* %588), !dbg !1367
  call void @llvm.dbg.value(metadata i32 0, metadata !788, metadata !DIExpression()), !dbg !916
  %589 = load double, double* %208, align 8, !dbg !1368, !tbaa !706
  %590 = fneg double %589, !dbg !1369
  %591 = load %struct._p_Vec**, %struct._p_Vec*** %85, align 8, !dbg !1370, !tbaa !607
  %592 = load i32*, i32** %102, align 8, !dbg !1371, !tbaa !981
  %593 = load i32, i32* %104, align 8, !dbg !1372, !tbaa !701
  %594 = sext i32 %593 to i64, !dbg !1373
  %595 = getelementptr inbounds i32, i32* %592, i64 %594, !dbg !1373
  %596 = load i32, i32* %595, align 4, !dbg !1373, !tbaa !554
  %597 = sext i32 %596 to i64, !dbg !1374
  %598 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %591, i64 %597, !dbg !1374
  %599 = load %struct._p_Vec*, %struct._p_Vec** %598, align 8, !dbg !1374, !tbaa !540
  %600 = call i32 @VecAXPY(%struct._p_Vec* %19, double %590, %struct._p_Vec* %599) #8, !dbg !1375
  call void @llvm.dbg.value(metadata i32 %600, metadata !788, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %600, metadata !914, metadata !DIExpression()), !dbg !1376
  %601 = icmp eq i32 %600, 0, !dbg !1377
  br i1 %601, label %602, label %603, !dbg !1379, !prof !560

602:                                              ; preds = %585, %506, %455, %399, %394, %343
  br label %226, !dbg !1070, !llvm.loop !1380

603:                                              ; preds = %585
  %604 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %600, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1377
  br label %664

605:                                              ; preds = %292
  %606 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1382, !tbaa !540
  %607 = icmp eq %struct.PetscStack* %606, null, !dbg !1382
  br i1 %607, label %664, label %608, !dbg !1386

608:                                              ; preds = %605
  %609 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %606, i64 0, i32 4, !dbg !1387
  %610 = load i32, i32* %609, align 8, !dbg !1387, !tbaa !548
  %611 = icmp slt i32 %610, 1, !dbg !1387
  br i1 %611, label %612, label %618, !dbg !1390

612:                                              ; preds = %608
  %613 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %606, i64 0, i32 6, !dbg !1391
  %614 = load i32, i32* %613, align 8, !dbg !1391, !tbaa !628
  %615 = icmp eq i32 %614, 0, !dbg !1391
  br i1 %615, label %664, label %616, !dbg !1394

616:                                              ; preds = %612
  %617 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %610, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0)), !dbg !1395
  br label %664, !dbg !1395

618:                                              ; preds = %608
  %619 = add nsw i32 %610, -1, !dbg !1397
  store i32 %619, i32* %609, align 8, !dbg !1397, !tbaa !548
  %620 = icmp slt i32 %610, 65, !dbg !1399
  br i1 %620, label %621, label %657, !dbg !1397

621:                                              ; preds = %618
  %622 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %606, i64 0, i32 6, !dbg !1401
  %623 = load i32, i32* %622, align 8, !dbg !1401, !tbaa !628
  %624 = icmp eq i32 %623, 0, !dbg !1401
  br i1 %624, label %639, label %625, !dbg !1401

625:                                              ; preds = %621
  %626 = zext i32 %619 to i64, !dbg !1401
  %627 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %606, i64 0, i32 3, i64 %626, !dbg !1401
  %628 = load i32, i32* %627, align 4, !dbg !1401, !tbaa !554
  %629 = icmp eq i32 %628, 0, !dbg !1401
  br i1 %629, label %639, label %630, !dbg !1401

630:                                              ; preds = %625
  %631 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %606, i64 0, i32 0, i64 %626, !dbg !1401
  %632 = load i8*, i8** %631, align 8, !dbg !1401, !tbaa !540
  %633 = icmp eq i8* %632, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0), !dbg !1401
  br i1 %633, label %639, label %634, !dbg !1404

634:                                              ; preds = %630
  %635 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %632, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoSolve_NM, i64 0, i64 0)), !dbg !1405
  %636 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1404, !tbaa !540
  %637 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %636, i64 0, i32 4
  %638 = load i32, i32* %637, align 8, !dbg !1404, !tbaa !548
  br label %639, !dbg !1405

639:                                              ; preds = %634, %630, %625, %621
  %640 = phi i32 [ %638, %634 ], [ %619, %630 ], [ %619, %625 ], [ %619, %621 ], !dbg !1404
  %641 = phi %struct.PetscStack* [ %636, %634 ], [ %606, %630 ], [ %606, %625 ], [ %606, %621 ], !dbg !1404
  %642 = sext i32 %640 to i64, !dbg !1404
  %643 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %641, i64 0, i32 0, i64 %642, !dbg !1404
  store i8* null, i8** %643, align 8, !dbg !1404, !tbaa !540
  %644 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1404, !tbaa !540
  %645 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %644, i64 0, i32 4, !dbg !1404
  %646 = load i32, i32* %645, align 8, !dbg !1404, !tbaa !548
  %647 = sext i32 %646 to i64, !dbg !1404
  %648 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %644, i64 0, i32 1, i64 %647, !dbg !1404
  store i8* null, i8** %648, align 8, !dbg !1404, !tbaa !540
  %649 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1404, !tbaa !540
  %650 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %649, i64 0, i32 4, !dbg !1404
  %651 = load i32, i32* %650, align 8, !dbg !1404, !tbaa !548
  %652 = sext i32 %651 to i64, !dbg !1404
  %653 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %649, i64 0, i32 2, i64 %652, !dbg !1404
  store i32 0, i32* %653, align 4, !dbg !1404, !tbaa !554
  %654 = load i32, i32* %650, align 8, !dbg !1404, !tbaa !548
  %655 = sext i32 %654 to i64, !dbg !1404
  %656 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %649, i64 0, i32 3, i64 %655, !dbg !1404
  store i32 0, i32* %656, align 4, !dbg !1404, !tbaa !554
  br label %657, !dbg !1404

657:                                              ; preds = %639, %618
  %658 = phi %struct.PetscStack* [ %649, %639 ], [ %606, %618 ], !dbg !1397
  %659 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %658, i64 0, i32 5, !dbg !1397
  %660 = load i32, i32* %659, align 4, !dbg !1397, !tbaa !555
  %661 = add nsw i32 %660, -1
  %662 = icmp sgt i32 %660, 0, !dbg !1397
  %663 = select i1 %662, i32 %661, i32 0, !dbg !1397
  store i32 %663, i32* %659, align 4, !dbg !1397, !tbaa !555
  br label %664

664:                                              ; preds = %603, %583, %568, %555, %541, %519, %509, %492, %487, %470, %463, %449, %444, %427, %402, %397, %383, %378, %361, %352, %341, %315, %310, %290, %283, %248, %234, %212, %205, %187, %168, %158, %140, %124, %116, %99, %90, %80, %605, %612, %616, %657
  %665 = phi i32 [ %169, %168 ], [ %159, %158 ], [ %141, %140 ], [ %125, %124 ], [ %117, %116 ], [ %206, %205 ], [ %556, %555 ], [ %542, %541 ], [ %604, %603 ], [ %584, %583 ], [ %569, %568 ], [ %353, %352 ], [ %342, %341 ], [ %398, %397 ], [ %403, %402 ], [ %384, %383 ], [ %379, %378 ], [ %362, %361 ], [ %464, %463 ], [ %450, %449 ], [ %445, %444 ], [ %428, %427 ], [ %510, %509 ], [ %493, %492 ], [ %488, %487 ], [ %471, %470 ], [ %316, %315 ], [ %311, %310 ], [ %291, %290 ], [ %284, %283 ], [ %249, %248 ], [ %235, %234 ], [ %213, %212 ], [ %100, %99 ], [ %91, %90 ], [ %81, %80 ], [ 0, %657 ], [ 0, %616 ], [ 0, %612 ], [ 0, %605 ], [ %188, %187 ], [ %520, %519 ], !dbg !916
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8, !dbg !1407
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8, !dbg !1407
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8, !dbg !1407
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8, !dbg !1407
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1407
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8, !dbg !1407
  ret i32 %665, !dbg !1407
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoView_NM(%struct._p_Tao* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !1408 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1410, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1411, metadata !DIExpression()), !dbg !1433
  %4 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1434
  %5 = bitcast i8** %4 to %struct.TAO_NelderMead**, !dbg !1434
  %6 = load %struct.TAO_NelderMead*, %struct.TAO_NelderMead** %5, align 8, !dbg !1434, !tbaa !566
  call void @llvm.dbg.value(metadata %struct.TAO_NelderMead* %6, metadata !1412, metadata !DIExpression()), !dbg !1433
  %7 = bitcast i32* %3 to i8*, !dbg !1435
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8, !dbg !1435
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1436, !tbaa !540
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1436
  br i1 %9, label %41, label %10, !dbg !1440

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1441
  %12 = load i32, i32* %11, align 8, !dbg !1441, !tbaa !548
  %13 = icmp slt i32 %12, 64, !dbg !1441
  br i1 %13, label %14, label %31, !dbg !1444

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1445
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1445
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.TaoView_NM, i64 0, i64 0), i8** %16, align 8, !dbg !1445, !tbaa !540
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1445, !tbaa !540
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1445
  %19 = load i32, i32* %18, align 8, !dbg !1445, !tbaa !548
  %20 = sext i32 %19 to i64, !dbg !1445
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1445
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1445, !tbaa !540
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1445, !tbaa !540
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1445
  %24 = load i32, i32* %23, align 8, !dbg !1445, !tbaa !548
  %25 = sext i32 %24 to i64, !dbg !1445
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1445
  store i32 111, i32* %26, align 4, !dbg !1445, !tbaa !554
  %27 = load i32, i32* %23, align 8, !dbg !1445, !tbaa !548
  %28 = sext i32 %27 to i64, !dbg !1445
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1445
  store i32 1, i32* %29, align 4, !dbg !1445, !tbaa !554
  %30 = load i32, i32* %23, align 8, !dbg !1444, !tbaa !548
  br label %31, !dbg !1445

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1444
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1444
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1444
  %35 = add nsw i32 %32, 1, !dbg !1444
  store i32 %35, i32* %34, align 8, !dbg !1444, !tbaa !548
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1444
  %37 = load i32, i32* %36, align 4, !dbg !1444, !tbaa !555
  %38 = icmp ne i32 %37, 0, !dbg !1444
  %39 = zext i1 %38 to i32, !dbg !1444
  %40 = add nsw i32 %37, %39, !dbg !1444
  store i32 %40, i32* %36, align 4, !dbg !1444, !tbaa !555
  br label %41, !dbg !1444

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1447
  call void @llvm.dbg.value(metadata i32* %3, metadata !1413, metadata !DIExpression(DW_OP_deref)), !dbg !1433
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3) #8, !dbg !1448
  call void @llvm.dbg.value(metadata i32 %43, metadata !1414, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %43, metadata !1415, metadata !DIExpression()), !dbg !1449
  %44 = icmp eq i32 %43, 0, !dbg !1450
  br i1 %44, label %47, label %45, !dbg !1452, !prof !560

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.TaoView_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1450
  br label %154

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !1453, !tbaa !1454
  call void @llvm.dbg.value(metadata i32 %48, metadata !1413, metadata !DIExpression()), !dbg !1433
  %49 = icmp eq i32 %48, 0, !dbg !1453
  br i1 %49, label %95, label %50, !dbg !1455

50:                                               ; preds = %47
  %51 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #8, !dbg !1456
  call void @llvm.dbg.value(metadata i32 %51, metadata !1414, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %51, metadata !1417, metadata !DIExpression()), !dbg !1457
  %52 = icmp eq i32 %51, 0, !dbg !1458
  br i1 %52, label %55, label %53, !dbg !1460, !prof !560

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.TaoView_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1458
  br label %154

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %6, i64 0, i32 16, !dbg !1461
  %57 = load i32, i32* %56, align 4, !dbg !1461, !tbaa !1183
  %58 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i32 %57) #8, !dbg !1462
  call void @llvm.dbg.value(metadata i32 %58, metadata !1414, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %58, metadata !1421, metadata !DIExpression()), !dbg !1463
  %59 = icmp eq i32 %58, 0, !dbg !1464
  br i1 %59, label %62, label %60, !dbg !1466, !prof !560

60:                                               ; preds = %55
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.TaoView_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1464
  br label %154

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %6, i64 0, i32 17, !dbg !1467
  %64 = load i32, i32* %63, align 8, !dbg !1467, !tbaa !1165
  %65 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0), i32 %64) #8, !dbg !1468
  call void @llvm.dbg.value(metadata i32 %65, metadata !1414, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %65, metadata !1423, metadata !DIExpression()), !dbg !1469
  %66 = icmp eq i32 %65, 0, !dbg !1470
  br i1 %66, label %69, label %67, !dbg !1472, !prof !560

67:                                               ; preds = %62
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.TaoView_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1470
  br label %154

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %6, i64 0, i32 18, !dbg !1473
  %71 = load i32, i32* %70, align 4, !dbg !1473, !tbaa !1272
  %72 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i64 0, i64 0), i32 %71) #8, !dbg !1474
  call void @llvm.dbg.value(metadata i32 %72, metadata !1414, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %72, metadata !1425, metadata !DIExpression()), !dbg !1475
  %73 = icmp eq i32 %72, 0, !dbg !1476
  br i1 %73, label %76, label %74, !dbg !1478, !prof !560

74:                                               ; preds = %69
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.TaoView_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1476
  br label %154

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %6, i64 0, i32 19, !dbg !1479
  %78 = load i32, i32* %77, align 8, !dbg !1479, !tbaa !1234
  %79 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i64 0, i64 0), i32 %78) #8, !dbg !1480
  call void @llvm.dbg.value(metadata i32 %79, metadata !1414, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %79, metadata !1427, metadata !DIExpression()), !dbg !1481
  %80 = icmp eq i32 %79, 0, !dbg !1482
  br i1 %80, label %83, label %81, !dbg !1484, !prof !560

81:                                               ; preds = %76
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.TaoView_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1482
  br label %154

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %6, i64 0, i32 15, !dbg !1485
  %85 = load i32, i32* %84, align 8, !dbg !1485, !tbaa !1311
  %86 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i32 %85) #8, !dbg !1486
  call void @llvm.dbg.value(metadata i32 %86, metadata !1414, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %86, metadata !1429, metadata !DIExpression()), !dbg !1487
  %87 = icmp eq i32 %86, 0, !dbg !1488
  br i1 %87, label %90, label %88, !dbg !1490, !prof !560

88:                                               ; preds = %83
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.TaoView_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1488
  br label %154

90:                                               ; preds = %83
  %91 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #8, !dbg !1491
  call void @llvm.dbg.value(metadata i32 %91, metadata !1414, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %91, metadata !1431, metadata !DIExpression()), !dbg !1492
  %92 = icmp eq i32 %91, 0, !dbg !1493
  br i1 %92, label %95, label %93, !dbg !1495, !prof !560

93:                                               ; preds = %90
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.TaoView_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1493
  br label %154

95:                                               ; preds = %90, %47
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1496, !tbaa !540
  %97 = icmp eq %struct.PetscStack* %96, null, !dbg !1496
  br i1 %97, label %154, label %98, !dbg !1500

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1501
  %100 = load i32, i32* %99, align 8, !dbg !1501, !tbaa !548
  %101 = icmp slt i32 %100, 1, !dbg !1501
  br i1 %101, label %102, label %108, !dbg !1504

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !1505
  %104 = load i32, i32* %103, align 8, !dbg !1505, !tbaa !628
  %105 = icmp eq i32 %104, 0, !dbg !1505
  br i1 %105, label %154, label %106, !dbg !1508

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %100, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.TaoView_NM, i64 0, i64 0)), !dbg !1509
  br label %154, !dbg !1509

108:                                              ; preds = %98
  %109 = add nsw i32 %100, -1, !dbg !1511
  store i32 %109, i32* %99, align 8, !dbg !1511, !tbaa !548
  %110 = icmp slt i32 %100, 65, !dbg !1513
  br i1 %110, label %111, label %147, !dbg !1511

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !1515
  %113 = load i32, i32* %112, align 8, !dbg !1515, !tbaa !628
  %114 = icmp eq i32 %113, 0, !dbg !1515
  br i1 %114, label %129, label %115, !dbg !1515

115:                                              ; preds = %111
  %116 = zext i32 %109 to i64, !dbg !1515
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %116, !dbg !1515
  %118 = load i32, i32* %117, align 4, !dbg !1515, !tbaa !554
  %119 = icmp eq i32 %118, 0, !dbg !1515
  br i1 %119, label %129, label %120, !dbg !1515

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %116, !dbg !1515
  %122 = load i8*, i8** %121, align 8, !dbg !1515, !tbaa !540
  %123 = icmp eq i8* %122, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.TaoView_NM, i64 0, i64 0), !dbg !1515
  br i1 %123, label %129, label %124, !dbg !1518

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %122, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.TaoView_NM, i64 0, i64 0)), !dbg !1519
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1518, !tbaa !540
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4
  %128 = load i32, i32* %127, align 8, !dbg !1518, !tbaa !548
  br label %129, !dbg !1519

129:                                              ; preds = %124, %120, %115, %111
  %130 = phi i32 [ %128, %124 ], [ %109, %120 ], [ %109, %115 ], [ %109, %111 ], !dbg !1518
  %131 = phi %struct.PetscStack* [ %126, %124 ], [ %96, %120 ], [ %96, %115 ], [ %96, %111 ], !dbg !1518
  %132 = sext i32 %130 to i64, !dbg !1518
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %132, !dbg !1518
  store i8* null, i8** %133, align 8, !dbg !1518, !tbaa !540
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1518, !tbaa !540
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !1518
  %136 = load i32, i32* %135, align 8, !dbg !1518, !tbaa !548
  %137 = sext i32 %136 to i64, !dbg !1518
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 1, i64 %137, !dbg !1518
  store i8* null, i8** %138, align 8, !dbg !1518, !tbaa !540
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1518, !tbaa !540
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !1518
  %141 = load i32, i32* %140, align 8, !dbg !1518, !tbaa !548
  %142 = sext i32 %141 to i64, !dbg !1518
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 2, i64 %142, !dbg !1518
  store i32 0, i32* %143, align 4, !dbg !1518, !tbaa !554
  %144 = load i32, i32* %140, align 8, !dbg !1518, !tbaa !548
  %145 = sext i32 %144 to i64, !dbg !1518
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 3, i64 %145, !dbg !1518
  store i32 0, i32* %146, align 4, !dbg !1518, !tbaa !554
  br label %147, !dbg !1518

147:                                              ; preds = %129, %108
  %148 = phi %struct.PetscStack* [ %139, %129 ], [ %96, %108 ], !dbg !1511
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 5, !dbg !1511
  %150 = load i32, i32* %149, align 4, !dbg !1511, !tbaa !555
  %151 = add nsw i32 %150, -1
  %152 = icmp sgt i32 %150, 0, !dbg !1511
  %153 = select i1 %152, i32 %151, i32 0, !dbg !1511
  store i32 %153, i32* %149, align 4, !dbg !1511, !tbaa !555
  br label %154

154:                                              ; preds = %93, %88, %81, %74, %67, %60, %53, %45, %95, %102, %106, %147
  %155 = phi i32 [ %94, %93 ], [ %89, %88 ], [ %82, %81 ], [ %75, %74 ], [ %68, %67 ], [ %61, %60 ], [ %54, %53 ], [ %46, %45 ], [ 0, %147 ], [ 0, %106 ], [ 0, %102 ], [ 0, %95 ], !dbg !1433
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !1521
  ret i32 %155, !dbg !1521
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetFromOptions_NM(%struct._p_PetscOptionItems* %0, %struct._p_Tao* nocapture readonly %1) #0 !dbg !1522 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1524, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata %struct._p_Tao* %1, metadata !1525, metadata !DIExpression()), !dbg !1536
  %3 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 26, !dbg !1537
  %4 = bitcast i8** %3 to %struct.TAO_NelderMead**, !dbg !1537
  %5 = load %struct.TAO_NelderMead*, %struct.TAO_NelderMead** %4, align 8, !dbg !1537, !tbaa !566
  call void @llvm.dbg.value(metadata %struct.TAO_NelderMead* %5, metadata !1526, metadata !DIExpression()), !dbg !1536
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1538, !tbaa !540
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1538
  br i1 %7, label %39, label %8, !dbg !1542

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1543
  %10 = load i32, i32* %9, align 8, !dbg !1543, !tbaa !548
  %11 = icmp slt i32 %10, 64, !dbg !1543
  br i1 %11, label %12, label %29, !dbg !1546

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1547
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1547
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetFromOptions_NM, i64 0, i64 0), i8** %14, align 8, !dbg !1547, !tbaa !540
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1547, !tbaa !540
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1547
  %17 = load i32, i32* %16, align 8, !dbg !1547, !tbaa !548
  %18 = sext i32 %17 to i64, !dbg !1547
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1547
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1547, !tbaa !540
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1547, !tbaa !540
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1547
  %22 = load i32, i32* %21, align 8, !dbg !1547, !tbaa !548
  %23 = sext i32 %22 to i64, !dbg !1547
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1547
  store i32 93, i32* %24, align 4, !dbg !1547, !tbaa !554
  %25 = load i32, i32* %21, align 8, !dbg !1547, !tbaa !548
  %26 = sext i32 %25 to i64, !dbg !1547
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1547
  store i32 1, i32* %27, align 4, !dbg !1547, !tbaa !554
  %28 = load i32, i32* %21, align 8, !dbg !1546, !tbaa !548
  br label %29, !dbg !1547

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1546
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1546
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1546
  %33 = add nsw i32 %30, 1, !dbg !1546
  store i32 %33, i32* %32, align 8, !dbg !1546, !tbaa !548
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1546
  %35 = load i32, i32* %34, align 4, !dbg !1546, !tbaa !555
  %36 = icmp ne i32 %35, 0, !dbg !1546
  %37 = zext i1 %36 to i32, !dbg !1546
  %38 = add nsw i32 %35, %37, !dbg !1546
  store i32 %38, i32* %34, align 4, !dbg !1546, !tbaa !555
  br label %39, !dbg !1546

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0)) #8, !dbg !1549
  call void @llvm.dbg.value(metadata i32 %40, metadata !1527, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %40, metadata !1528, metadata !DIExpression()), !dbg !1550
  %41 = icmp eq i32 %40, 0, !dbg !1551
  br i1 %41, label %44, label %42, !dbg !1553, !prof !560

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetFromOptions_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1551
  br label %186

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %5, i64 0, i32 4, !dbg !1554
  %46 = load double, double* %45, align 8, !dbg !1554, !tbaa !611
  %47 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i64 0, i64 0), double %46, double* nonnull %45, i32* null) #8, !dbg !1554
  call void @llvm.dbg.value(metadata i32 %47, metadata !1527, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %47, metadata !1530, metadata !DIExpression()), !dbg !1555
  %48 = icmp eq i32 %47, 0, !dbg !1556
  br i1 %48, label %51, label %49, !dbg !1558, !prof !560

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetFromOptions_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1556
  br label %186

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %5, i64 0, i32 1, !dbg !1559
  %53 = load double, double* %52, align 8, !dbg !1559, !tbaa !1241
  %54 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i64 0, i64 0), double %53, double* nonnull %52, i32* null) #8, !dbg !1559
  call void @llvm.dbg.value(metadata i32 %54, metadata !1527, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %54, metadata !1532, metadata !DIExpression()), !dbg !1560
  %55 = icmp eq i32 %54, 0, !dbg !1561
  br i1 %55, label %58, label %56, !dbg !1563, !prof !560

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetFromOptions_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1561
  br label %186

58:                                               ; preds = %51
  %59 = load double, double* %52, align 8, !dbg !1564, !tbaa !1241
  %60 = fneg double %59, !dbg !1565
  %61 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %5, i64 0, i32 0, !dbg !1566
  store double %60, double* %61, align 8, !dbg !1567, !tbaa !1279
  %62 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %5, i64 0, i32 2, !dbg !1568
  %63 = insertelement <2 x double> poison, double %59, i32 0, !dbg !1569
  %64 = shufflevector <2 x double> %63, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1569
  %65 = fmul <2 x double> %64, <double 2.000000e+00, double 4.000000e+00>, !dbg !1569
  %66 = bitcast double* %62 to <2 x double>*, !dbg !1570
  store <2 x double> %65, <2 x double>* %66, align 8, !dbg !1570, !tbaa !613
  call void @llvm.dbg.value(metadata i32 0, metadata !1527, metadata !DIExpression()), !dbg !1536
  %67 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1571
  %68 = load i32, i32* %67, align 8, !dbg !1571, !tbaa !1574
  %69 = icmp eq i32 %68, 1, !dbg !1571
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1536, !tbaa !540
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !1536
  br i1 %69, label %129, label %72, !dbg !1576

72:                                               ; preds = %58
  br i1 %71, label %186, label %73, !dbg !1577

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1580
  %75 = load i32, i32* %74, align 8, !dbg !1580, !tbaa !548
  %76 = icmp slt i32 %75, 1, !dbg !1580
  br i1 %76, label %77, label %83, !dbg !1584

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1585
  %79 = load i32, i32* %78, align 8, !dbg !1585, !tbaa !628
  %80 = icmp eq i32 %79, 0, !dbg !1585
  br i1 %80, label %186, label %81, !dbg !1588

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetFromOptions_NM, i64 0, i64 0)), !dbg !1589
  br label %186, !dbg !1589

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !1591
  store i32 %84, i32* %74, align 8, !dbg !1591, !tbaa !548
  %85 = icmp slt i32 %75, 65, !dbg !1593
  br i1 %85, label %86, label %122, !dbg !1591

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1595
  %88 = load i32, i32* %87, align 8, !dbg !1595, !tbaa !628
  %89 = icmp eq i32 %88, 0, !dbg !1595
  br i1 %89, label %104, label %90, !dbg !1595

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !1595
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %91, !dbg !1595
  %93 = load i32, i32* %92, align 4, !dbg !1595, !tbaa !554
  %94 = icmp eq i32 %93, 0, !dbg !1595
  br i1 %94, label %104, label %95, !dbg !1595

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %91, !dbg !1595
  %97 = load i8*, i8** %96, align 8, !dbg !1595, !tbaa !540
  %98 = icmp eq i8* %97, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetFromOptions_NM, i64 0, i64 0), !dbg !1595
  br i1 %98, label %104, label %99, !dbg !1598

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetFromOptions_NM, i64 0, i64 0)), !dbg !1599
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1598, !tbaa !540
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !1598, !tbaa !548
  br label %104, !dbg !1599

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !1598
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %70, %95 ], [ %70, %90 ], [ %70, %86 ], !dbg !1598
  %107 = sext i32 %105 to i64, !dbg !1598
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !1598
  store i8* null, i8** %108, align 8, !dbg !1598, !tbaa !540
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1598, !tbaa !540
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1598
  %111 = load i32, i32* %110, align 8, !dbg !1598, !tbaa !548
  %112 = sext i32 %111 to i64, !dbg !1598
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !1598
  store i8* null, i8** %113, align 8, !dbg !1598, !tbaa !540
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1598, !tbaa !540
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !1598
  %116 = load i32, i32* %115, align 8, !dbg !1598, !tbaa !548
  %117 = sext i32 %116 to i64, !dbg !1598
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !1598
  store i32 0, i32* %118, align 4, !dbg !1598, !tbaa !554
  %119 = load i32, i32* %115, align 8, !dbg !1598, !tbaa !548
  %120 = sext i32 %119 to i64, !dbg !1598
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !1598
  store i32 0, i32* %121, align 4, !dbg !1598, !tbaa !554
  br label %122, !dbg !1598

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %70, %83 ], !dbg !1591
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !1591
  %125 = load i32, i32* %124, align 4, !dbg !1591, !tbaa !555
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !1591
  %128 = select i1 %127, i32 %126, i32 0, !dbg !1591
  store i32 %128, i32* %124, align 4, !dbg !1591, !tbaa !555
  br label %186

129:                                              ; preds = %58
  br i1 %71, label %186, label %130, !dbg !1601

130:                                              ; preds = %129
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1604
  %132 = load i32, i32* %131, align 8, !dbg !1604, !tbaa !548
  %133 = icmp slt i32 %132, 1, !dbg !1604
  br i1 %133, label %134, label %140, !dbg !1608

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1609
  %136 = load i32, i32* %135, align 8, !dbg !1609, !tbaa !628
  %137 = icmp eq i32 %136, 0, !dbg !1609
  br i1 %137, label %186, label %138, !dbg !1612

138:                                              ; preds = %134
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %132, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetFromOptions_NM, i64 0, i64 0)), !dbg !1613
  br label %186, !dbg !1613

140:                                              ; preds = %130
  %141 = add nsw i32 %132, -1, !dbg !1615
  store i32 %141, i32* %131, align 8, !dbg !1615, !tbaa !548
  %142 = icmp slt i32 %132, 65, !dbg !1617
  br i1 %142, label %143, label %179, !dbg !1615

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1619
  %145 = load i32, i32* %144, align 8, !dbg !1619, !tbaa !628
  %146 = icmp eq i32 %145, 0, !dbg !1619
  br i1 %146, label %161, label %147, !dbg !1619

147:                                              ; preds = %143
  %148 = zext i32 %141 to i64, !dbg !1619
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %148, !dbg !1619
  %150 = load i32, i32* %149, align 4, !dbg !1619, !tbaa !554
  %151 = icmp eq i32 %150, 0, !dbg !1619
  br i1 %151, label %161, label %152, !dbg !1619

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %148, !dbg !1619
  %154 = load i8*, i8** %153, align 8, !dbg !1619, !tbaa !540
  %155 = icmp eq i8* %154, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetFromOptions_NM, i64 0, i64 0), !dbg !1619
  br i1 %155, label %161, label %156, !dbg !1622

156:                                              ; preds = %152
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %154, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetFromOptions_NM, i64 0, i64 0)), !dbg !1623
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1622, !tbaa !540
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4
  %160 = load i32, i32* %159, align 8, !dbg !1622, !tbaa !548
  br label %161, !dbg !1623

161:                                              ; preds = %156, %152, %147, %143
  %162 = phi i32 [ %160, %156 ], [ %141, %152 ], [ %141, %147 ], [ %141, %143 ], !dbg !1622
  %163 = phi %struct.PetscStack* [ %158, %156 ], [ %70, %152 ], [ %70, %147 ], [ %70, %143 ], !dbg !1622
  %164 = sext i32 %162 to i64, !dbg !1622
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 0, i64 %164, !dbg !1622
  store i8* null, i8** %165, align 8, !dbg !1622, !tbaa !540
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1622, !tbaa !540
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !1622
  %168 = load i32, i32* %167, align 8, !dbg !1622, !tbaa !548
  %169 = sext i32 %168 to i64, !dbg !1622
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 1, i64 %169, !dbg !1622
  store i8* null, i8** %170, align 8, !dbg !1622, !tbaa !540
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1622, !tbaa !540
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4, !dbg !1622
  %173 = load i32, i32* %172, align 8, !dbg !1622, !tbaa !548
  %174 = sext i32 %173 to i64, !dbg !1622
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 2, i64 %174, !dbg !1622
  store i32 0, i32* %175, align 4, !dbg !1622, !tbaa !554
  %176 = load i32, i32* %172, align 8, !dbg !1622, !tbaa !548
  %177 = sext i32 %176 to i64, !dbg !1622
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 3, i64 %177, !dbg !1622
  store i32 0, i32* %178, align 4, !dbg !1622, !tbaa !554
  br label %179, !dbg !1622

179:                                              ; preds = %161, %140
  %180 = phi %struct.PetscStack* [ %171, %161 ], [ %70, %140 ], !dbg !1615
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 5, !dbg !1615
  %182 = load i32, i32* %181, align 4, !dbg !1615, !tbaa !555
  %183 = add nsw i32 %182, -1
  %184 = icmp sgt i32 %182, 0, !dbg !1615
  %185 = select i1 %184, i32 %183, i32 0, !dbg !1615
  store i32 %185, i32* %181, align 4, !dbg !1615, !tbaa !555
  br label %186

186:                                              ; preds = %56, %49, %42, %129, %134, %138, %179, %72, %77, %81, %122
  %187 = phi i32 [ %57, %56 ], [ %50, %49 ], [ %43, %42 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %72 ], [ 0, %179 ], [ 0, %138 ], [ 0, %134 ], [ 0, %129 ], !dbg !1536
  ret i32 %187, !dbg !1625
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoDestroy_NM(%struct._p_Tao* nocapture %0) #0 !dbg !1626 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1628, metadata !DIExpression()), !dbg !1649
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1650
  %3 = bitcast i8** %2 to %struct.TAO_NelderMead**, !dbg !1650
  %4 = load %struct.TAO_NelderMead*, %struct.TAO_NelderMead** %3, align 8, !dbg !1650, !tbaa !566
  call void @llvm.dbg.value(metadata %struct.TAO_NelderMead* %4, metadata !1629, metadata !DIExpression()), !dbg !1649
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1651, !tbaa !540
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1651
  br i1 %6, label %38, label %7, !dbg !1655

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1656
  %9 = load i32, i32* %8, align 8, !dbg !1656, !tbaa !548
  %10 = icmp slt i32 %9, 64, !dbg !1656
  br i1 %10, label %11, label %28, !dbg !1659

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1660
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1660
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoDestroy_NM, i64 0, i64 0), i8** %13, align 8, !dbg !1660, !tbaa !540
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1660, !tbaa !540
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1660
  %16 = load i32, i32* %15, align 8, !dbg !1660, !tbaa !548
  %17 = sext i32 %16 to i64, !dbg !1660
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1660
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1660, !tbaa !540
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1660, !tbaa !540
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1660
  %21 = load i32, i32* %20, align 8, !dbg !1660, !tbaa !548
  %22 = sext i32 %21 to i64, !dbg !1660
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1660
  store i32 73, i32* %23, align 4, !dbg !1660, !tbaa !554
  %24 = load i32, i32* %20, align 8, !dbg !1660, !tbaa !548
  %25 = sext i32 %24 to i64, !dbg !1660
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1660
  store i32 1, i32* %26, align 4, !dbg !1660, !tbaa !554
  %27 = load i32, i32* %20, align 8, !dbg !1659, !tbaa !548
  br label %28, !dbg !1660

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1659
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1659
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1659
  %32 = add nsw i32 %29, 1, !dbg !1659
  store i32 %32, i32* %31, align 8, !dbg !1659, !tbaa !548
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1659
  %34 = load i32, i32* %33, align 4, !dbg !1659, !tbaa !555
  %35 = icmp ne i32 %34, 0, !dbg !1659
  %36 = zext i1 %35 to i32, !dbg !1659
  %37 = add nsw i32 %34, %36, !dbg !1659
  store i32 %37, i32* %33, align 4, !dbg !1659, !tbaa !555
  br label %38, !dbg !1659

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 25, !dbg !1662
  %40 = load i32, i32* %39, align 4, !dbg !1662, !tbaa !1663
  %41 = icmp eq i32 %40, 0, !dbg !1664
  br i1 %41, label %75, label %42, !dbg !1665

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %4, i64 0, i32 5, !dbg !1666
  %44 = load i32, i32* %43, align 8, !dbg !1666, !tbaa !701
  %45 = add nsw i32 %44, 1, !dbg !1667
  %46 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %4, i64 0, i32 12, !dbg !1668
  %47 = tail call i32 @VecDestroyVecs(i32 %45, %struct._p_Vec*** nonnull %46) #8, !dbg !1669
  call void @llvm.dbg.value(metadata i32 %47, metadata !1630, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata i32 %47, metadata !1631, metadata !DIExpression()), !dbg !1670
  %48 = icmp eq i32 %47, 0, !dbg !1671
  br i1 %48, label %51, label %49, !dbg !1673, !prof !560

49:                                               ; preds = %42
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoDestroy_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1671
  br label %159

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %4, i64 0, i32 8, !dbg !1674
  %53 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %52) #8, !dbg !1675
  call void @llvm.dbg.value(metadata i32 %53, metadata !1630, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata i32 %53, metadata !1635, metadata !DIExpression()), !dbg !1676
  %54 = icmp eq i32 %53, 0, !dbg !1677
  br i1 %54, label %57, label %55, !dbg !1679, !prof !560

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoDestroy_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1677
  br label %159

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %4, i64 0, i32 10, !dbg !1680
  %59 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %58) #8, !dbg !1681
  call void @llvm.dbg.value(metadata i32 %59, metadata !1630, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata i32 %59, metadata !1637, metadata !DIExpression()), !dbg !1682
  %60 = icmp eq i32 %59, 0, !dbg !1683
  br i1 %60, label %63, label %61, !dbg !1685, !prof !560

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoDestroy_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1683
  br label %159

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %4, i64 0, i32 9, !dbg !1686
  %65 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %64) #8, !dbg !1687
  call void @llvm.dbg.value(metadata i32 %65, metadata !1630, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata i32 %65, metadata !1639, metadata !DIExpression()), !dbg !1688
  %66 = icmp eq i32 %65, 0, !dbg !1689
  br i1 %66, label %69, label %67, !dbg !1691, !prof !560

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoDestroy_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1689
  br label %159

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %4, i64 0, i32 7, !dbg !1692
  %71 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %70) #8, !dbg !1693
  call void @llvm.dbg.value(metadata i32 %71, metadata !1630, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata i32 %71, metadata !1641, metadata !DIExpression()), !dbg !1694
  %72 = icmp eq i32 %71, 0, !dbg !1695
  br i1 %72, label %75, label %73, !dbg !1697, !prof !560

73:                                               ; preds = %69
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoDestroy_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1695
  br label %159

75:                                               ; preds = %69, %38
  %76 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1698, !tbaa !540
  %77 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %4, i64 0, i32 14, !dbg !1698
  %78 = bitcast i32** %77 to i8**, !dbg !1698
  %79 = load i8*, i8** %78, align 8, !dbg !1698, !tbaa !981
  %80 = tail call i32 %76(i8* %79, i32 81, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoDestroy_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1698
  %81 = icmp eq i32 %80, 0, !dbg !1698
  br i1 %81, label %84, label %82, !dbg !1698

82:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i32 1, metadata !1630, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata i32 1, metadata !1643, metadata !DIExpression()), !dbg !1699
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoDestroy_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1700
  br label %159

84:                                               ; preds = %75
  store i32* null, i32** %77, align 8, !dbg !1698, !tbaa !981
  call void @llvm.dbg.value(metadata i1 %81, metadata !1630, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1649
  call void @llvm.dbg.value(metadata i1 %81, metadata !1643, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1699
  %85 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1702, !tbaa !540
  %86 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %4, i64 0, i32 13, !dbg !1702
  %87 = bitcast double** %86 to i8**, !dbg !1702
  %88 = load i8*, i8** %87, align 8, !dbg !1702, !tbaa !974
  %89 = tail call i32 %85(i8* %88, i32 82, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoDestroy_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1702
  %90 = icmp eq i32 %89, 0, !dbg !1702
  br i1 %90, label %93, label %91, !dbg !1702

91:                                               ; preds = %84
  call void @llvm.dbg.value(metadata i32 1, metadata !1630, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata i32 1, metadata !1645, metadata !DIExpression()), !dbg !1703
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoDestroy_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1704
  br label %159

93:                                               ; preds = %84
  store double* null, double** %86, align 8, !dbg !1702, !tbaa !974
  call void @llvm.dbg.value(metadata i1 %90, metadata !1630, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1649
  call void @llvm.dbg.value(metadata i1 %90, metadata !1645, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1703
  %94 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1706, !tbaa !540
  %95 = load i8*, i8** %2, align 8, !dbg !1706, !tbaa !566
  %96 = tail call i32 %94(i8* %95, i32 83, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoDestroy_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1706
  %97 = icmp eq i32 %96, 0, !dbg !1706
  br i1 %97, label %100, label %98, !dbg !1706

98:                                               ; preds = %93
  call void @llvm.dbg.value(metadata i32 1, metadata !1630, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata i32 1, metadata !1647, metadata !DIExpression()), !dbg !1707
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoDestroy_NM, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1708
  br label %159

100:                                              ; preds = %93
  store i8* null, i8** %2, align 8, !dbg !1706, !tbaa !566
  call void @llvm.dbg.value(metadata i1 %97, metadata !1630, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1649
  call void @llvm.dbg.value(metadata i1 %97, metadata !1647, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1707
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1710, !tbaa !540
  %102 = icmp eq %struct.PetscStack* %101, null, !dbg !1710
  br i1 %102, label %159, label %103, !dbg !1714

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1715
  %105 = load i32, i32* %104, align 8, !dbg !1715, !tbaa !548
  %106 = icmp slt i32 %105, 1, !dbg !1715
  br i1 %106, label %107, label %113, !dbg !1718

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !1719
  %109 = load i32, i32* %108, align 8, !dbg !1719, !tbaa !628
  %110 = icmp eq i32 %109, 0, !dbg !1719
  br i1 %110, label %159, label %111, !dbg !1722

111:                                              ; preds = %107
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %105, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoDestroy_NM, i64 0, i64 0)), !dbg !1723
  br label %159, !dbg !1723

113:                                              ; preds = %103
  %114 = add nsw i32 %105, -1, !dbg !1725
  store i32 %114, i32* %104, align 8, !dbg !1725, !tbaa !548
  %115 = icmp slt i32 %105, 65, !dbg !1727
  br i1 %115, label %116, label %152, !dbg !1725

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !1729
  %118 = load i32, i32* %117, align 8, !dbg !1729, !tbaa !628
  %119 = icmp eq i32 %118, 0, !dbg !1729
  br i1 %119, label %134, label %120, !dbg !1729

120:                                              ; preds = %116
  %121 = zext i32 %114 to i64, !dbg !1729
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %121, !dbg !1729
  %123 = load i32, i32* %122, align 4, !dbg !1729, !tbaa !554
  %124 = icmp eq i32 %123, 0, !dbg !1729
  br i1 %124, label %134, label %125, !dbg !1729

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %121, !dbg !1729
  %127 = load i8*, i8** %126, align 8, !dbg !1729, !tbaa !540
  %128 = icmp eq i8* %127, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoDestroy_NM, i64 0, i64 0), !dbg !1729
  br i1 %128, label %134, label %129, !dbg !1732

129:                                              ; preds = %125
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %127, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoDestroy_NM, i64 0, i64 0)), !dbg !1733
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1732, !tbaa !540
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4
  %133 = load i32, i32* %132, align 8, !dbg !1732, !tbaa !548
  br label %134, !dbg !1733

134:                                              ; preds = %129, %125, %120, %116
  %135 = phi i32 [ %133, %129 ], [ %114, %125 ], [ %114, %120 ], [ %114, %116 ], !dbg !1732
  %136 = phi %struct.PetscStack* [ %131, %129 ], [ %101, %125 ], [ %101, %120 ], [ %101, %116 ], !dbg !1732
  %137 = sext i32 %135 to i64, !dbg !1732
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %137, !dbg !1732
  store i8* null, i8** %138, align 8, !dbg !1732, !tbaa !540
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1732, !tbaa !540
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !1732
  %141 = load i32, i32* %140, align 8, !dbg !1732, !tbaa !548
  %142 = sext i32 %141 to i64, !dbg !1732
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 1, i64 %142, !dbg !1732
  store i8* null, i8** %143, align 8, !dbg !1732, !tbaa !540
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1732, !tbaa !540
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !1732
  %146 = load i32, i32* %145, align 8, !dbg !1732, !tbaa !548
  %147 = sext i32 %146 to i64, !dbg !1732
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 2, i64 %147, !dbg !1732
  store i32 0, i32* %148, align 4, !dbg !1732, !tbaa !554
  %149 = load i32, i32* %145, align 8, !dbg !1732, !tbaa !548
  %150 = sext i32 %149 to i64, !dbg !1732
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %150, !dbg !1732
  store i32 0, i32* %151, align 4, !dbg !1732, !tbaa !554
  br label %152, !dbg !1732

152:                                              ; preds = %134, %113
  %153 = phi %struct.PetscStack* [ %144, %134 ], [ %101, %113 ], !dbg !1725
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 5, !dbg !1725
  %155 = load i32, i32* %154, align 4, !dbg !1725, !tbaa !555
  %156 = add nsw i32 %155, -1
  %157 = icmp sgt i32 %155, 0, !dbg !1725
  %158 = select i1 %157, i32 %156, i32 0, !dbg !1725
  store i32 %158, i32* %154, align 4, !dbg !1725, !tbaa !555
  br label %159

159:                                              ; preds = %98, %91, %82, %73, %67, %61, %55, %49, %100, %107, %111, %152
  %160 = phi i32 [ %99, %98 ], [ %92, %91 ], [ %83, %82 ], [ %74, %73 ], [ %68, %67 ], [ %62, %61 ], [ %56, %55 ], [ %50, %49 ], [ 0, %152 ], [ 0, %111 ], [ 0, %107 ], [ 0, %100 ], !dbg !1649
  ret i32 %160, !dbg !1735
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !1736 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !1740 i32 @VecDuplicateVecs(%struct._p_Vec*, i32, %struct._p_Vec***) local_unnamed_addr #2

declare !dbg !1745 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1748 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

declare !dbg !1751 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1754 i32 @TaoComputeObjective(%struct._p_Tao*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !1758 i32 @VecGetOwnershipRange(%struct._p_Vec*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1761 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1765 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @NelderMeadSort(i32 %0, double* %1, i32* %2) unnamed_addr #4 !dbg !1766 {
  call void @llvm.dbg.value(metadata %struct.TAO_NelderMead* undef, metadata !1770, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata double* %1, metadata !1771, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32* %2, metadata !1772, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32 %0, metadata !1773, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1778
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1779, !tbaa !540
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1779
  br i1 %5, label %37, label %6, !dbg !1783

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1784
  %8 = load i32, i32* %7, align 8, !dbg !1784, !tbaa !548
  %9 = icmp slt i32 %8, 64, !dbg !1784
  br i1 %9, label %10, label %27, !dbg !1787

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1788
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1788
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.NelderMeadSort, i64 0, i64 0), i8** %12, align 8, !dbg !1788, !tbaa !540
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1788, !tbaa !540
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1788
  %15 = load i32, i32* %14, align 8, !dbg !1788, !tbaa !548
  %16 = sext i32 %15 to i64, !dbg !1788
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1788
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1788, !tbaa !540
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1788, !tbaa !540
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1788
  %20 = load i32, i32* %19, align 8, !dbg !1788, !tbaa !548
  %21 = sext i32 %20 to i64, !dbg !1788
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1788
  store i32 13, i32* %22, align 4, !dbg !1788, !tbaa !554
  %23 = load i32, i32* %19, align 8, !dbg !1788, !tbaa !548
  %24 = sext i32 %23 to i64, !dbg !1788
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1788
  store i32 1, i32* %25, align 4, !dbg !1788, !tbaa !554
  %26 = load i32, i32* %19, align 8, !dbg !1787, !tbaa !548
  br label %27, !dbg !1788

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1787
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1787
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1787
  %31 = add nsw i32 %28, 1, !dbg !1787
  store i32 %31, i32* %30, align 8, !dbg !1787, !tbaa !548
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1787
  %33 = load i32, i32* %32, align 4, !dbg !1787, !tbaa !555
  %34 = icmp ne i32 %33, 0, !dbg !1787
  %35 = zext i1 %34 to i32, !dbg !1787
  %36 = add nsw i32 %33, %35, !dbg !1787
  store i32 %36, i32* %32, align 4, !dbg !1787, !tbaa !555
  br label %37, !dbg !1787

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 1, metadata !1774, metadata !DIExpression()), !dbg !1778
  %39 = icmp slt i32 %0, 1, !dbg !1790
  br i1 %39, label %71, label %40, !dbg !1793

40:                                               ; preds = %37
  %41 = add nuw i32 %0, 1, !dbg !1793
  %42 = zext i32 %41 to i64, !dbg !1790
  br label %43, !dbg !1793

43:                                               ; preds = %40, %64
  %44 = phi i64 [ 1, %40 ], [ %69, %64 ]
  call void @llvm.dbg.value(metadata i64 %44, metadata !1774, metadata !DIExpression()), !dbg !1778
  %45 = getelementptr inbounds i32, i32* %2, i64 %44, !dbg !1794
  %46 = load i32, i32* %45, align 4, !dbg !1794, !tbaa !554
  call void @llvm.dbg.value(metadata i32 %46, metadata !1776, metadata !DIExpression()), !dbg !1778
  %47 = sext i32 %46 to i64, !dbg !1796
  %48 = getelementptr inbounds double, double* %1, i64 %47, !dbg !1796
  %49 = load double, double* %48, align 8, !dbg !1796, !tbaa !613
  call void @llvm.dbg.value(metadata double %49, metadata !1777, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i64 %44, metadata !1775, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1778
  call void @llvm.dbg.value(metadata i64 %44, metadata !1775, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1778
  br label %50, !dbg !1797

50:                                               ; preds = %43, %60
  %51 = phi i64 [ %44, %43 ], [ %63, %60 ]
  %52 = add i64 %51, 4294967295, !dbg !1800
  %53 = and i64 %52, 4294967295, !dbg !1801
  %54 = getelementptr inbounds i32, i32* %2, i64 %53, !dbg !1801
  %55 = load i32, i32* %54, align 4, !dbg !1801, !tbaa !554
  %56 = sext i32 %55 to i64, !dbg !1802
  %57 = getelementptr inbounds double, double* %1, i64 %56, !dbg !1802
  %58 = load double, double* %57, align 8, !dbg !1802, !tbaa !613
  %59 = fcmp ogt double %58, %49, !dbg !1803
  br i1 %59, label %60, label %64, !dbg !1804

60:                                               ; preds = %50
  %61 = getelementptr inbounds i32, i32* %2, i64 %51, !dbg !1805
  store i32 %55, i32* %61, align 4, !dbg !1807, !tbaa !554
  call void @llvm.dbg.value(metadata i64 %52, metadata !1775, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1778
  call void @llvm.dbg.value(metadata i64 %52, metadata !1775, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1778
  %62 = icmp sgt i64 %51, 1
  %63 = add nsw i64 %51, -1, !dbg !1800
  br i1 %62, label %50, label %64, !dbg !1797, !llvm.loop !1808

64:                                               ; preds = %60, %50
  %65 = phi i64 [ 0, %60 ], [ %51, %50 ]
  %66 = shl i64 %65, 32, !dbg !1810
  %67 = ashr exact i64 %66, 32, !dbg !1810
  %68 = getelementptr inbounds i32, i32* %2, i64 %67, !dbg !1810
  store i32 %46, i32* %68, align 4, !dbg !1811, !tbaa !554
  %69 = add nuw nsw i64 %44, 1, !dbg !1812
  call void @llvm.dbg.value(metadata i64 %69, metadata !1774, metadata !DIExpression()), !dbg !1778
  %70 = icmp eq i64 %69, %42, !dbg !1790
  br i1 %70, label %71, label %43, !dbg !1793, !llvm.loop !1813

71:                                               ; preds = %64, %37
  %72 = icmp eq %struct.PetscStack* %38, null, !dbg !1815
  br i1 %72, label %129, label %73, !dbg !1819

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1820
  %75 = load i32, i32* %74, align 8, !dbg !1820, !tbaa !548
  %76 = icmp slt i32 %75, 1, !dbg !1820
  br i1 %76, label %77, label %83, !dbg !1823

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1824
  %79 = load i32, i32* %78, align 8, !dbg !1824, !tbaa !628
  %80 = icmp eq i32 %79, 0, !dbg !1824
  br i1 %80, label %129, label %81, !dbg !1827

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.NelderMeadSort, i64 0, i64 0)), !dbg !1828
  br label %129, !dbg !1828

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !1830
  store i32 %84, i32* %74, align 8, !dbg !1830, !tbaa !548
  %85 = icmp slt i32 %75, 65, !dbg !1832
  br i1 %85, label %86, label %122, !dbg !1830

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1834
  %88 = load i32, i32* %87, align 8, !dbg !1834, !tbaa !628
  %89 = icmp eq i32 %88, 0, !dbg !1834
  br i1 %89, label %104, label %90, !dbg !1834

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !1834
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %91, !dbg !1834
  %93 = load i32, i32* %92, align 4, !dbg !1834, !tbaa !554
  %94 = icmp eq i32 %93, 0, !dbg !1834
  br i1 %94, label %104, label %95, !dbg !1834

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %91, !dbg !1834
  %97 = load i8*, i8** %96, align 8, !dbg !1834, !tbaa !540
  %98 = icmp eq i8* %97, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.NelderMeadSort, i64 0, i64 0), !dbg !1834
  br i1 %98, label %104, label %99, !dbg !1837

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.NelderMeadSort, i64 0, i64 0)), !dbg !1838
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1837, !tbaa !540
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !1837, !tbaa !548
  br label %104, !dbg !1838

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !1837
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %38, %95 ], [ %38, %90 ], [ %38, %86 ], !dbg !1837
  %107 = sext i32 %105 to i64, !dbg !1837
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !1837
  store i8* null, i8** %108, align 8, !dbg !1837, !tbaa !540
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1837, !tbaa !540
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1837
  %111 = load i32, i32* %110, align 8, !dbg !1837, !tbaa !548
  %112 = sext i32 %111 to i64, !dbg !1837
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !1837
  store i8* null, i8** %113, align 8, !dbg !1837, !tbaa !540
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1837, !tbaa !540
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !1837
  %116 = load i32, i32* %115, align 8, !dbg !1837, !tbaa !548
  %117 = sext i32 %116 to i64, !dbg !1837
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !1837
  store i32 0, i32* %118, align 4, !dbg !1837, !tbaa !554
  %119 = load i32, i32* %115, align 8, !dbg !1837, !tbaa !548
  %120 = sext i32 %119 to i64, !dbg !1837
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !1837
  store i32 0, i32* %121, align 4, !dbg !1837, !tbaa !554
  br label %122, !dbg !1837

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %38, %83 ], !dbg !1830
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !1830
  %125 = load i32, i32* %124, align 4, !dbg !1830, !tbaa !555
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !1830
  %128 = select i1 %127, i32 %126, i32 0, !dbg !1830
  store i32 %128, i32* %124, align 4, !dbg !1830, !tbaa !555
  br label %129

129:                                              ; preds = %122, %81, %77, %71
  ret void, !dbg !1840
}

declare !dbg !1841 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !1844 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1847 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #2

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nocapture %0, double %1, double %2, i32 %3) unnamed_addr #5 !dbg !1848 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1852, metadata !DIExpression()), !dbg !1857
  call void @llvm.dbg.value(metadata double %1, metadata !1853, metadata !DIExpression()), !dbg !1857
  call void @llvm.dbg.value(metadata double %2, metadata !1854, metadata !DIExpression()), !dbg !1857
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1855, metadata !DIExpression()), !dbg !1857
  call void @llvm.dbg.value(metadata i32 %3, metadata !1856, metadata !DIExpression()), !dbg !1857
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1858, !tbaa !540
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1858
  br i1 %6, label %38, label %7, !dbg !1862

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1863
  %9 = load i32, i32* %8, align 8, !dbg !1863, !tbaa !548
  %10 = icmp slt i32 %9, 64, !dbg !1863
  br i1 %10, label %11, label %28, !dbg !1866

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1867
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1867
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), i8** %13, align 8, !dbg !1867, !tbaa !540
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1867, !tbaa !540
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1867
  %16 = load i32, i32* %15, align 8, !dbg !1867, !tbaa !548
  %17 = sext i32 %16 to i64, !dbg !1867
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1867
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.10, i64 0, i64 0), i8** %18, align 8, !dbg !1867, !tbaa !540
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1867, !tbaa !540
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1867
  %21 = load i32, i32* %20, align 8, !dbg !1867, !tbaa !548
  %22 = sext i32 %21 to i64, !dbg !1867
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1867
  store i32 198, i32* %23, align 4, !dbg !1867, !tbaa !554
  %24 = load i32, i32* %20, align 8, !dbg !1867, !tbaa !548
  %25 = sext i32 %24 to i64, !dbg !1867
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1867
  store i32 1, i32* %26, align 4, !dbg !1867, !tbaa !554
  %27 = load i32, i32* %20, align 8, !dbg !1866, !tbaa !548
  br label %28, !dbg !1867

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1866
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1866
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1866
  %32 = add nsw i32 %29, 1, !dbg !1866
  store i32 %32, i32* %31, align 8, !dbg !1866, !tbaa !548
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1866
  %34 = load i32, i32* %33, align 4, !dbg !1866, !tbaa !555
  %35 = icmp ne i32 %34, 0, !dbg !1866
  %36 = zext i1 %35 to i32, !dbg !1866
  %37 = add nsw i32 %34, %36, !dbg !1866
  store i32 %37, i32* %33, align 4, !dbg !1866, !tbaa !555
  br label %38, !dbg !1866

38:                                               ; preds = %28, %4
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %4 ]
  %40 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 125, !dbg !1869
  %41 = load i32, i32* %40, align 8, !dbg !1869, !tbaa !1871
  %42 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 130, !dbg !1872
  %43 = load i32, i32* %42, align 8, !dbg !1872, !tbaa !1873
  %44 = icmp sgt i32 %41, %43, !dbg !1874
  br i1 %44, label %45, label %84, !dbg !1875

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 126, !dbg !1876
  %47 = load double*, double** %46, align 8, !dbg !1876, !tbaa !1879
  %48 = icmp eq double* %47, null, !dbg !1880
  br i1 %48, label %52, label %49, !dbg !1881

49:                                               ; preds = %45
  %50 = sext i32 %43 to i64, !dbg !1882
  %51 = getelementptr inbounds double, double* %47, i64 %50, !dbg !1882
  store double %1, double* %51, align 8, !dbg !1883, !tbaa !613
  br label %52, !dbg !1882

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 127, !dbg !1884
  %54 = load double*, double** %53, align 8, !dbg !1884, !tbaa !1886
  %55 = icmp eq double* %54, null, !dbg !1887
  br i1 %55, label %59, label %56, !dbg !1888

56:                                               ; preds = %52
  %57 = sext i32 %43 to i64, !dbg !1889
  %58 = getelementptr inbounds double, double* %54, i64 %57, !dbg !1889
  store double %2, double* %58, align 8, !dbg !1890, !tbaa !613
  br label %59, !dbg !1889

59:                                               ; preds = %56, %52
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 128, !dbg !1891
  %61 = load double*, double** %60, align 8, !dbg !1891, !tbaa !1893
  %62 = icmp eq double* %61, null, !dbg !1894
  br i1 %62, label %66, label %63, !dbg !1895

63:                                               ; preds = %59
  %64 = sext i32 %43 to i64, !dbg !1896
  %65 = getelementptr inbounds double, double* %61, i64 %64, !dbg !1896
  store double 0.000000e+00, double* %65, align 8, !dbg !1897, !tbaa !613
  br label %66, !dbg !1896

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 129, !dbg !1898
  %68 = load i32*, i32** %67, align 8, !dbg !1898, !tbaa !1900
  %69 = icmp eq i32* %68, null, !dbg !1901
  br i1 %69, label %81, label %70, !dbg !1902

70:                                               ; preds = %66
  %71 = icmp slt i32 %43, 1, !dbg !1903
  br i1 %71, label %72, label %73, !dbg !1906

72:                                               ; preds = %70
  store i32 %3, i32* %68, align 4, !dbg !1907, !tbaa !554
  br label %81, !dbg !1909

73:                                               ; preds = %70
  %74 = add nsw i32 %43, -1, !dbg !1910
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %68, i64 %75, !dbg !1912
  %77 = load i32, i32* %76, align 4, !dbg !1912, !tbaa !554
  %78 = sub nsw i32 %3, %77, !dbg !1913
  %79 = zext i32 %43 to i64, !dbg !1914
  %80 = getelementptr inbounds i32, i32* %68, i64 %79, !dbg !1914
  store i32 %78, i32* %80, align 4, !dbg !1915, !tbaa !554
  br label %81

81:                                               ; preds = %72, %73, %66
  %82 = load i32, i32* %42, align 8, !dbg !1916, !tbaa !1873
  %83 = add nsw i32 %82, 1, !dbg !1916
  store i32 %83, i32* %42, align 8, !dbg !1916, !tbaa !1873
  br label %84, !dbg !1917

84:                                               ; preds = %81, %38
  %85 = icmp eq %struct.PetscStack* %39, null, !dbg !1918
  br i1 %85, label %142, label %86, !dbg !1922

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1923
  %88 = load i32, i32* %87, align 8, !dbg !1923, !tbaa !548
  %89 = icmp slt i32 %88, 1, !dbg !1923
  br i1 %89, label %90, label %96, !dbg !1926

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !1927
  %92 = load i32, i32* %91, align 8, !dbg !1927, !tbaa !628
  %93 = icmp eq i32 %92, 0, !dbg !1927
  br i1 %93, label %142, label %94, !dbg !1930

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !1931
  br label %142, !dbg !1931

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !1933
  store i32 %97, i32* %87, align 8, !dbg !1933, !tbaa !548
  %98 = icmp slt i32 %88, 65, !dbg !1935
  br i1 %98, label %99, label %135, !dbg !1933

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !1937
  %101 = load i32, i32* %100, align 8, !dbg !1937, !tbaa !628
  %102 = icmp eq i32 %101, 0, !dbg !1937
  br i1 %102, label %117, label %103, !dbg !1937

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !1937
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %104, !dbg !1937
  %106 = load i32, i32* %105, align 4, !dbg !1937, !tbaa !554
  %107 = icmp eq i32 %106, 0, !dbg !1937
  br i1 %107, label %117, label %108, !dbg !1937

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %104, !dbg !1937
  %110 = load i8*, i8** %109, align 8, !dbg !1937, !tbaa !540
  %111 = icmp eq i8* %110, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), !dbg !1937
  br i1 %111, label %117, label %112, !dbg !1940

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !1941
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1940, !tbaa !540
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !1940, !tbaa !548
  br label %117, !dbg !1941

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !1940
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %39, %108 ], [ %39, %103 ], [ %39, %99 ], !dbg !1940
  %120 = sext i32 %118 to i64, !dbg !1940
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !1940
  store i8* null, i8** %121, align 8, !dbg !1940, !tbaa !540
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1940, !tbaa !540
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1940
  %124 = load i32, i32* %123, align 8, !dbg !1940, !tbaa !548
  %125 = sext i32 %124 to i64, !dbg !1940
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !1940
  store i8* null, i8** %126, align 8, !dbg !1940, !tbaa !540
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1940, !tbaa !540
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1940
  %129 = load i32, i32* %128, align 8, !dbg !1940, !tbaa !548
  %130 = sext i32 %129 to i64, !dbg !1940
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !1940
  store i32 0, i32* %131, align 4, !dbg !1940, !tbaa !554
  %132 = load i32, i32* %128, align 8, !dbg !1940, !tbaa !548
  %133 = sext i32 %132 to i64, !dbg !1940
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !1940
  store i32 0, i32* %134, align 4, !dbg !1940, !tbaa !554
  br label %135, !dbg !1940

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %39, %96 ], !dbg !1933
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !1933
  %138 = load i32, i32* %137, align 4, !dbg !1933, !tbaa !555
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !1933
  %141 = select i1 %140, i32 %139, i32 0, !dbg !1933
  store i32 %141, i32* %137, align 4, !dbg !1933, !tbaa !555
  br label %142

142:                                              ; preds = %135, %94, %90, %84
  ret void, !dbg !1943
}

declare !dbg !1944 i32 @TaoMonitor(%struct._p_Tao*, i32, double, double, double, double) local_unnamed_addr #2

declare !dbg !1947 i32 @VecAXPBYPCZ(%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @NelderMeadReplace(%struct.TAO_NelderMead* nocapture readonly %0, i32 %1, %struct._p_Vec* %2, double %3) unnamed_addr #0 !dbg !1950 {
  call void @llvm.dbg.value(metadata %struct.TAO_NelderMead* %0, metadata !1954, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.value(metadata i32 %1, metadata !1955, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1956, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.value(metadata double %3, metadata !1957, metadata !DIExpression()), !dbg !1967
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1968, !tbaa !540
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1968
  br i1 %6, label %38, label %7, !dbg !1972

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1973
  %9 = load i32, i32* %8, align 8, !dbg !1973, !tbaa !548
  %10 = icmp slt i32 %9, 64, !dbg !1973
  br i1 %10, label %11, label %28, !dbg !1976

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1977
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1977
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.NelderMeadReplace, i64 0, i64 0), i8** %13, align 8, !dbg !1977, !tbaa !540
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1977, !tbaa !540
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1977
  %16 = load i32, i32* %15, align 8, !dbg !1977, !tbaa !548
  %17 = sext i32 %16 to i64, !dbg !1977
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1977
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1977, !tbaa !540
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1977, !tbaa !540
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1977
  %21 = load i32, i32* %20, align 8, !dbg !1977, !tbaa !548
  %22 = sext i32 %21 to i64, !dbg !1977
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1977
  store i32 30, i32* %23, align 4, !dbg !1977, !tbaa !554
  %24 = load i32, i32* %20, align 8, !dbg !1977, !tbaa !548
  %25 = sext i32 %24 to i64, !dbg !1977
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1977
  store i32 1, i32* %26, align 4, !dbg !1977, !tbaa !554
  %27 = load i32, i32* %20, align 8, !dbg !1976, !tbaa !548
  br label %28, !dbg !1977

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1976
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1976
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1976
  %32 = add nsw i32 %29, 1, !dbg !1976
  store i32 %32, i32* %31, align 8, !dbg !1976, !tbaa !548
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1976
  %34 = load i32, i32* %33, align 4, !dbg !1976, !tbaa !555
  %35 = icmp ne i32 %34, 0, !dbg !1976
  %36 = zext i1 %35 to i32, !dbg !1976
  %37 = add nsw i32 %34, %36, !dbg !1976
  store i32 %37, i32* %33, align 4, !dbg !1976, !tbaa !555
  br label %38, !dbg !1976

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %0, i64 0, i32 7, !dbg !1979
  %40 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1979, !tbaa !926
  %41 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %0, i64 0, i32 6, !dbg !1980
  %42 = load double, double* %41, align 8, !dbg !1980, !tbaa !706
  %43 = tail call i32 @VecAXPY(%struct._p_Vec* %40, double %42, %struct._p_Vec* %2) #8, !dbg !1981
  call void @llvm.dbg.value(metadata i32 %43, metadata !1958, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.value(metadata i32 %43, metadata !1959, metadata !DIExpression()), !dbg !1982
  %44 = icmp eq i32 %43, 0, !dbg !1983
  br i1 %44, label %47, label %45, !dbg !1985, !prof !560

45:                                               ; preds = %38
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.NelderMeadReplace, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1983
  br label %140

47:                                               ; preds = %38
  %48 = getelementptr inbounds %struct.TAO_NelderMead, %struct.TAO_NelderMead* %0, i64 0, i32 12, !dbg !1986
  %49 = load %struct._p_Vec**, %struct._p_Vec*** %48, align 8, !dbg !1986, !tbaa !607
  %50 = sext i32 %1 to i64, !dbg !1987
  %51 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %49, i64 %50, !dbg !1987
  %52 = load %struct._p_Vec*, %struct._p_Vec** %51, align 8, !dbg !1987, !tbaa !540
  %53 = tail call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* %52) #8, !dbg !1988
  call void @llvm.dbg.value(metadata i32 %53, metadata !1958, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.value(metadata i32 %53, metadata !1961, metadata !DIExpression()), !dbg !1989
  %54 = icmp eq i32 %53, 0, !dbg !1990
  br i1 %54, label %57, label %55, !dbg !1992, !prof !560

55:                                               ; preds = %47
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.NelderMeadReplace, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1990
  br label %140

57:                                               ; preds = %47
  %58 = getelementptr %struct.TAO_NelderMead, %struct.TAO_NelderMead* %0, i64 0, i32 13, !dbg !1993
  %59 = load double*, double** %58, align 8, !dbg !1993, !tbaa !974
  %60 = getelementptr inbounds double, double* %59, i64 %50, !dbg !1994
  store double %3, double* %60, align 8, !dbg !1995, !tbaa !613
  %61 = getelementptr %struct.TAO_NelderMead, %struct.TAO_NelderMead* %0, i64 0, i32 5, !dbg !1996
  %62 = load i32, i32* %61, align 8, !dbg !1996, !tbaa !701
  %63 = getelementptr %struct.TAO_NelderMead, %struct.TAO_NelderMead* %0, i64 0, i32 14, !dbg !1996
  %64 = load i32*, i32** %63, align 8, !dbg !1996, !tbaa !981
  tail call fastcc void @NelderMeadSort(i32 %62, double* %59, i32* %64), !dbg !1996
  call void @llvm.dbg.value(metadata i32 0, metadata !1958, metadata !DIExpression()), !dbg !1967
  %65 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !1997, !tbaa !926
  %66 = load double, double* %41, align 8, !dbg !1998, !tbaa !706
  %67 = fneg double %66, !dbg !1999
  %68 = load %struct._p_Vec**, %struct._p_Vec*** %48, align 8, !dbg !2000, !tbaa !607
  %69 = load i32*, i32** %63, align 8, !dbg !2001, !tbaa !981
  %70 = load i32, i32* %61, align 8, !dbg !2002, !tbaa !701
  %71 = sext i32 %70 to i64, !dbg !2003
  %72 = getelementptr inbounds i32, i32* %69, i64 %71, !dbg !2003
  %73 = load i32, i32* %72, align 4, !dbg !2003, !tbaa !554
  %74 = sext i32 %73 to i64, !dbg !2004
  %75 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %68, i64 %74, !dbg !2004
  %76 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !2004, !tbaa !540
  %77 = tail call i32 @VecAXPY(%struct._p_Vec* %65, double %67, %struct._p_Vec* %76) #8, !dbg !2005
  call void @llvm.dbg.value(metadata i32 %77, metadata !1958, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.value(metadata i32 %77, metadata !1965, metadata !DIExpression()), !dbg !2006
  %78 = icmp eq i32 %77, 0, !dbg !2007
  br i1 %78, label %81, label %79, !dbg !2009, !prof !560

79:                                               ; preds = %57
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.NelderMeadReplace, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2007
  br label %140

81:                                               ; preds = %57
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2010, !tbaa !540
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !2010
  br i1 %83, label %140, label %84, !dbg !2014

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2015
  %86 = load i32, i32* %85, align 8, !dbg !2015, !tbaa !548
  %87 = icmp slt i32 %86, 1, !dbg !2015
  br i1 %87, label %88, label %94, !dbg !2018

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !2019
  %90 = load i32, i32* %89, align 8, !dbg !2019, !tbaa !628
  %91 = icmp eq i32 %90, 0, !dbg !2019
  br i1 %91, label %140, label %92, !dbg !2022

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.NelderMeadReplace, i64 0, i64 0)), !dbg !2023
  br label %140, !dbg !2023

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !2025
  store i32 %95, i32* %85, align 8, !dbg !2025, !tbaa !548
  %96 = icmp slt i32 %86, 65, !dbg !2027
  br i1 %96, label %97, label %133, !dbg !2025

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !2029
  %99 = load i32, i32* %98, align 8, !dbg !2029, !tbaa !628
  %100 = icmp eq i32 %99, 0, !dbg !2029
  br i1 %100, label %115, label %101, !dbg !2029

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !2029
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !2029
  %104 = load i32, i32* %103, align 4, !dbg !2029, !tbaa !554
  %105 = icmp eq i32 %104, 0, !dbg !2029
  br i1 %105, label %115, label %106, !dbg !2029

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !2029
  %108 = load i8*, i8** %107, align 8, !dbg !2029, !tbaa !540
  %109 = icmp eq i8* %108, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.NelderMeadReplace, i64 0, i64 0), !dbg !2029
  br i1 %109, label %115, label %110, !dbg !2032

110:                                              ; preds = %106
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.NelderMeadReplace, i64 0, i64 0)), !dbg !2033
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2032, !tbaa !540
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !2032, !tbaa !548
  br label %115, !dbg !2033

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !2032
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !2032
  %118 = sext i32 %116 to i64, !dbg !2032
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !2032
  store i8* null, i8** %119, align 8, !dbg !2032, !tbaa !540
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2032, !tbaa !540
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !2032
  %122 = load i32, i32* %121, align 8, !dbg !2032, !tbaa !548
  %123 = sext i32 %122 to i64, !dbg !2032
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !2032
  store i8* null, i8** %124, align 8, !dbg !2032, !tbaa !540
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2032, !tbaa !540
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !2032
  %127 = load i32, i32* %126, align 8, !dbg !2032, !tbaa !548
  %128 = sext i32 %127 to i64, !dbg !2032
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !2032
  store i32 0, i32* %129, align 4, !dbg !2032, !tbaa !554
  %130 = load i32, i32* %126, align 8, !dbg !2032, !tbaa !548
  %131 = sext i32 %130 to i64, !dbg !2032
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !2032
  store i32 0, i32* %132, align 4, !dbg !2032, !tbaa !554
  br label %133, !dbg !2032

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !2025
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !2025
  %136 = load i32, i32* %135, align 4, !dbg !2025, !tbaa !555
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !2025
  %139 = select i1 %138, i32 %137, i32 0, !dbg !2025
  store i32 %139, i32* %135, align 4, !dbg !2025, !tbaa !555
  br label %140

140:                                              ; preds = %79, %55, %45, %81, %88, %92, %133
  %141 = phi i32 [ %80, %79 ], [ %56, %55 ], [ %46, %45 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %81 ], !dbg !1967
  ret i32 %141, !dbg !2035
}

declare !dbg !2036 i32 @VecAXPBY(%struct._p_Vec*, double, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2039 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !2043 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !2047 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

declare !dbg !2050 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !2051 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #2

declare !dbg !2055 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #2

declare !dbg !2058 i32 @VecDestroyVecs(i32, %struct._p_Vec***) local_unnamed_addr #2

declare !dbg !2061 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!291, !292, !293, !294, !295}
!llvm.ident = !{!296}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !52, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/neldermead/neldermead.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !41, !46}
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
!52 = !{!53, !56, !74, !155, !95, !261}
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !54, line: 46, baseType: !55)
!54 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!55 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !59, line: 73, size: 4480, elements: !60)
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!60 = !{!61, !63, !116, !117, !119, !122, !123, !124, !125, !133, !134, !136, !140, !144, !146, !147, !148, !149, !150, !151, !152, !153, !154, !156, !158, !159, !160, !162, !163, !165, !167, !168, !169, !170, !171, !174, !176, !177, !178, !179, !180, !183, !185, !186, !187, !197, !199, !200, !204, !205, !251, !256, !258, !259, !260}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !58, file: !59, line: 74, baseType: !62, size: 32)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !58, file: !59, line: 75, baseType: !64, size: 448, offset: 64)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 448, elements: !114)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !59, line: 53, baseType: !66)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !59, line: 45, size: 448, elements: !67)
!67 = !{!68, !78, !86, !91, !98, !102, !109}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !66, file: !59, line: 46, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{!72, !56, !73}
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !75, line: 330, baseType: !76)
!75 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !75, line: 330, flags: DIFlagFwdDecl)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !66, file: !59, line: 47, baseType: !79, size: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!72, !56, !82}
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !83, line: 16, baseType: !84)
!83 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !83, line: 16, flags: DIFlagFwdDecl)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !66, file: !59, line: 48, baseType: !87, size: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DISubroutineType(types: !89)
!89 = !{!72, !90}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !66, file: !59, line: 49, baseType: !92, size: 64, offset: 192)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{!72, !56, !95, !56}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!97 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !66, file: !59, line: 50, baseType: !99, size: 64, offset: 256)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!72, !56, !95, !90}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !66, file: !59, line: 51, baseType: !103, size: 64, offset: 320)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{!72, !56, !95, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{null}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !66, file: !59, line: 52, baseType: !110, size: 64, offset: 384)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DISubroutineType(types: !112)
!112 = !{!72, !56, !95, !113}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!114 = !{!115}
!115 = !DISubrange(count: 1)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !58, file: !59, line: 76, baseType: !74, size: 64, offset: 512)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !58, file: !59, line: 77, baseType: !118, size: 32, offset: 576)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !58, file: !59, line: 78, baseType: !120, size: 64, offset: 640)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !121)
!121 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !58, file: !59, line: 78, baseType: !120, size: 64, offset: 704)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !58, file: !59, line: 78, baseType: !120, size: 64, offset: 768)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !58, file: !59, line: 78, baseType: !120, size: 64, offset: 832)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !58, file: !59, line: 79, baseType: !126, size: 64, offset: 896)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !129, line: 27, baseType: !130)
!129 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !131, line: 43, baseType: !132)
!131 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!132 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !58, file: !59, line: 80, baseType: !118, size: 32, offset: 960)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !58, file: !59, line: 81, baseType: !135, size: 32, offset: 992)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !58, file: !59, line: 82, baseType: !137, size: 64, offset: 1024)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !58, file: !59, line: 83, baseType: !141, size: 64, offset: 1088)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !58, file: !59, line: 84, baseType: !145, size: 64, offset: 1152)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !58, file: !59, line: 85, baseType: !145, size: 64, offset: 1216)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !58, file: !59, line: 86, baseType: !145, size: 64, offset: 1280)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !58, file: !59, line: 87, baseType: !145, size: 64, offset: 1344)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !58, file: !59, line: 88, baseType: !56, size: 64, offset: 1408)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !58, file: !59, line: 89, baseType: !126, size: 64, offset: 1472)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !58, file: !59, line: 90, baseType: !145, size: 64, offset: 1536)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !58, file: !59, line: 91, baseType: !145, size: 64, offset: 1600)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !58, file: !59, line: 92, baseType: !118, size: 32, offset: 1664)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !58, file: !59, line: 93, baseType: !155, size: 64, offset: 1728)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !58, file: !59, line: 94, baseType: !157, size: 64, offset: 1792)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !127)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !58, file: !59, line: 95, baseType: !118, size: 32, offset: 1856)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !58, file: !59, line: 95, baseType: !118, size: 32, offset: 1888)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !58, file: !59, line: 96, baseType: !161, size: 64, offset: 1920)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !58, file: !59, line: 96, baseType: !161, size: 64, offset: 1984)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !58, file: !59, line: 97, baseType: !164, size: 64, offset: 2048)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !58, file: !59, line: 97, baseType: !166, size: 64, offset: 2112)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !58, file: !59, line: 98, baseType: !118, size: 32, offset: 2176)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !58, file: !59, line: 98, baseType: !118, size: 32, offset: 2208)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !58, file: !59, line: 99, baseType: !161, size: 64, offset: 2240)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !58, file: !59, line: 99, baseType: !161, size: 64, offset: 2304)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !58, file: !59, line: 100, baseType: !172, size: 64, offset: 2368)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !121)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !58, file: !59, line: 100, baseType: !175, size: 64, offset: 2432)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !58, file: !59, line: 101, baseType: !118, size: 32, offset: 2496)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !58, file: !59, line: 101, baseType: !118, size: 32, offset: 2528)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !58, file: !59, line: 102, baseType: !161, size: 64, offset: 2560)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !58, file: !59, line: 102, baseType: !161, size: 64, offset: 2624)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !58, file: !59, line: 103, baseType: !181, size: 64, offset: 2688)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !173)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !58, file: !59, line: 103, baseType: !184, size: 64, offset: 2752)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !58, file: !59, line: 104, baseType: !113, size: 64, offset: 2816)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !58, file: !59, line: 105, baseType: !118, size: 32, offset: 2880)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !58, file: !59, line: 106, baseType: !188, size: 128, offset: 2944)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 128, elements: !195)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !59, line: 64, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !59, line: 61, size: 128, elements: !192)
!192 = !{!193, !194}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !191, file: !59, line: 62, baseType: !106, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !191, file: !59, line: 63, baseType: !155, size: 64, offset: 64)
!195 = !{!196}
!196 = !DISubrange(count: 2)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !58, file: !59, line: 107, baseType: !198, size: 64, offset: 3072)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 64, elements: !195)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !58, file: !59, line: 108, baseType: !155, size: 64, offset: 3136)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !58, file: !59, line: 109, baseType: !201, size: 64, offset: 3200)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{!72, !155}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !58, file: !59, line: 111, baseType: !118, size: 32, offset: 3264)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !58, file: !59, line: 112, baseType: !206, size: 320, offset: 3328)
!206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 320, elements: !249)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{!72, !210, !56, !155}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !212)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !213)
!213 = !{!214, !215, !237, !238, !239, !240, !241, !242, !243, !244, !245}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !212, file: !10, line: 100, baseType: !118, size: 32)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !212, file: !10, line: 101, baseType: !216, size: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !219)
!219 = !{!220, !221, !222, !223, !224, !227, !228, !229, !230, !232, !234, !235, !236}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !218, file: !10, line: 84, baseType: !145, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !218, file: !10, line: 85, baseType: !145, size: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !218, file: !10, line: 86, baseType: !155, size: 64, offset: 128)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !218, file: !10, line: 87, baseType: !137, size: 64, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !218, file: !10, line: 88, baseType: !225, size: 64, offset: 256)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !218, file: !10, line: 89, baseType: !97, size: 8, offset: 320)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !218, file: !10, line: 90, baseType: !145, size: 64, offset: 384)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !218, file: !10, line: 91, baseType: !53, size: 64, offset: 448)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !218, file: !10, line: 92, baseType: !231, size: 32, offset: 512)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !218, file: !10, line: 93, baseType: !233, size: 32, offset: 544)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !218, file: !10, line: 94, baseType: !216, size: 64, offset: 576)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !218, file: !10, line: 95, baseType: !145, size: 64, offset: 640)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !218, file: !10, line: 96, baseType: !155, size: 64, offset: 704)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !212, file: !10, line: 102, baseType: !145, size: 64, offset: 128)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !212, file: !10, line: 102, baseType: !145, size: 64, offset: 192)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !212, file: !10, line: 103, baseType: !145, size: 64, offset: 256)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !212, file: !10, line: 104, baseType: !74, size: 64, offset: 320)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !212, file: !10, line: 105, baseType: !231, size: 32, offset: 384)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !212, file: !10, line: 105, baseType: !231, size: 32, offset: 416)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !212, file: !10, line: 105, baseType: !231, size: 32, offset: 448)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !212, file: !10, line: 106, baseType: !56, size: 64, offset: 512)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !212, file: !10, line: 107, baseType: !246, size: 64, offset: 576)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !247)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!249 = !{!250}
!250 = !DISubrange(count: 5)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !58, file: !59, line: 113, baseType: !252, size: 320, offset: 3648)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !253, size: 320, elements: !249)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{!72, !56, !155}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !58, file: !59, line: 114, baseType: !257, size: 320, offset: 3968)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 320, elements: !249)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !58, file: !59, line: 115, baseType: !231, size: 32, offset: 4288)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !58, file: !59, line: 120, baseType: !246, size: 64, offset: 4352)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !58, file: !59, line: 121, baseType: !231, size: 32, offset: 4416)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_NelderMead", file: !263, line: 29, baseType: !264)
!263 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/unconstrained/impls/neldermead/neldermead.h", directory: "/home/users/ndemeye/xSDK")
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !263, line: 5, size: 1152, elements: !265)
!265 = !{!266, !267, !268, !269, !270, !271, !272, !273, !278, !279, !280, !281, !282, !284, !285, !286, !287, !288, !289, !290}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "mu_ic", scope: !264, file: !263, line: 7, baseType: !173, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "mu_oc", scope: !264, file: !263, line: 8, baseType: !173, size: 64, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "mu_r", scope: !264, file: !263, line: 9, baseType: !173, size: 64, offset: 128)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "mu_e", scope: !264, file: !263, line: 10, baseType: !173, size: 64, offset: 192)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "lamda", scope: !264, file: !263, line: 12, baseType: !173, size: 64, offset: 256)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !264, file: !263, line: 14, baseType: !118, size: 32, offset: 320)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "oneOverN", scope: !264, file: !263, line: 15, baseType: !173, size: 64, offset: 384)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "Xbar", scope: !264, file: !263, line: 16, baseType: !274, size: 64, offset: 448)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !275, line: 21, baseType: !276)
!275 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !275, line: 21, flags: DIFlagFwdDecl)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "Xmuc", scope: !264, file: !263, line: 16, baseType: !274, size: 64, offset: 512)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "Xmur", scope: !264, file: !263, line: 16, baseType: !274, size: 64, offset: 576)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "Xmue", scope: !264, file: !263, line: 16, baseType: !274, size: 64, offset: 640)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "G", scope: !264, file: !263, line: 17, baseType: !274, size: 64, offset: 704)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "simplex", scope: !264, file: !263, line: 18, baseType: !283, size: 64, offset: 768)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "f_values", scope: !264, file: !263, line: 20, baseType: !172, size: 64, offset: 832)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "indices", scope: !264, file: !263, line: 21, baseType: !164, size: 64, offset: 896)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "nshrink", scope: !264, file: !263, line: 23, baseType: !118, size: 32, offset: 960)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "nexpand", scope: !264, file: !263, line: 24, baseType: !118, size: 32, offset: 992)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "nreflect", scope: !264, file: !263, line: 25, baseType: !118, size: 32, offset: 1024)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "nincontract", scope: !264, file: !263, line: 26, baseType: !118, size: 32, offset: 1056)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "noutcontract", scope: !264, file: !263, line: 27, baseType: !118, size: 32, offset: 1088)
!291 = !{i32 7, !"Dwarf Version", i32 4}
!292 = !{i32 2, !"Debug Info Version", i32 3}
!293 = !{i32 1, !"wchar_size", i32 4}
!294 = !{i32 7, !"PIC Level", i32 2}
!295 = !{i32 7, !"uwtable", i32 1}
!296 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!297 = distinct !DISubprogram(name: "TaoCreate_NM", scope: !298, file: !298, line: 257, type: !299, scopeLine: 258, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !528)
!298 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/neldermead/neldermead.c", directory: "/home/users/ndemeye/xSDK")
!299 = !DISubroutineType(types: !300)
!300 = !{!72, !301}
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !25, line: 118, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !304, line: 45, size: 14656, elements: !305)
!304 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!305 = !{!306, !308, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !395, !401, !403, !404, !405, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !480, !481, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !520, !521, !522, !523, !524, !525, !526, !527}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !303, file: !304, line: 46, baseType: !307, size: 4480)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !59, line: 122, baseType: !58)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !303, file: !304, line: 46, baseType: !309, size: 1536, offset: 4480)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 1536, elements: !114)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !304, line: 13, size: 1536, elements: !311)
!311 = !{!312, !316, !320, !324, !332, !333, !334, !335, !336, !337, !338, !342, !346, !347, !348, !349, !353, !357, !358, !362, !364, !365, !369, !373}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !310, file: !304, line: 15, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DISubroutineType(types: !315)
!315 = !{!72, !301, !274, !172, !155}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !310, file: !304, line: 16, baseType: !317, size: 64, offset: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DISubroutineType(types: !319)
!319 = !{!72, !301, !274, !172, !274, !155}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !310, file: !304, line: 17, baseType: !321, size: 64, offset: 128)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{!72, !301, !274, !274, !155}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !310, file: !304, line: 18, baseType: !325, size: 64, offset: 192)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!72, !301, !274, !328, !328, !155}
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !329, line: 16, baseType: !330)
!329 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !329, line: 16, flags: DIFlagFwdDecl)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !310, file: !304, line: 19, baseType: !321, size: 64, offset: 256)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !310, file: !304, line: 20, baseType: !325, size: 64, offset: 320)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !310, file: !304, line: 21, baseType: !321, size: 64, offset: 384)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !310, file: !304, line: 22, baseType: !321, size: 64, offset: 448)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !310, file: !304, line: 23, baseType: !321, size: 64, offset: 512)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !310, file: !304, line: 24, baseType: !325, size: 64, offset: 576)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !310, file: !304, line: 25, baseType: !339, size: 64, offset: 640)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!72, !301, !274, !328, !328, !328, !155}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !310, file: !304, line: 26, baseType: !343, size: 64, offset: 704)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!72, !301, !274, !328, !155}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !310, file: !304, line: 27, baseType: !325, size: 64, offset: 768)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !310, file: !304, line: 28, baseType: !325, size: 64, offset: 832)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !310, file: !304, line: 29, baseType: !321, size: 64, offset: 896)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !310, file: !304, line: 30, baseType: !350, size: 64, offset: 960)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!72, !301, !118, !155}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !310, file: !304, line: 31, baseType: !354, size: 64, offset: 1024)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!72, !301, !155}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !310, file: !304, line: 32, baseType: !201, size: 64, offset: 1088)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !310, file: !304, line: 35, baseType: !359, size: 64, offset: 1152)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!72, !301, !274, !274}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !310, file: !304, line: 36, baseType: !363, size: 64, offset: 1216)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !310, file: !304, line: 37, baseType: !363, size: 64, offset: 1280)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !310, file: !304, line: 38, baseType: !366, size: 64, offset: 1344)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{!72, !301, !82}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !310, file: !304, line: 39, baseType: !370, size: 64, offset: 1408)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!72, !210, !301}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !310, file: !304, line: 40, baseType: !363, size: 64, offset: 1472)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !303, file: !304, line: 47, baseType: !155, size: 64, offset: 6016)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !303, file: !304, line: 48, baseType: !155, size: 64, offset: 6080)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !303, file: !304, line: 49, baseType: !155, size: 64, offset: 6144)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !303, file: !304, line: 50, baseType: !155, size: 64, offset: 6208)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !303, file: !304, line: 51, baseType: !155, size: 64, offset: 6272)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !303, file: !304, line: 52, baseType: !155, size: 64, offset: 6336)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !303, file: !304, line: 53, baseType: !155, size: 64, offset: 6400)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !303, file: !304, line: 54, baseType: !155, size: 64, offset: 6464)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !303, file: !304, line: 55, baseType: !155, size: 64, offset: 6528)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !303, file: !304, line: 56, baseType: !155, size: 64, offset: 6592)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !303, file: !304, line: 57, baseType: !155, size: 64, offset: 6656)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !303, file: !304, line: 58, baseType: !155, size: 64, offset: 6720)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !303, file: !304, line: 59, baseType: !155, size: 64, offset: 6784)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !303, file: !304, line: 60, baseType: !155, size: 64, offset: 6848)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !303, file: !304, line: 61, baseType: !155, size: 64, offset: 6912)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !303, file: !304, line: 62, baseType: !155, size: 64, offset: 6976)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !303, file: !304, line: 63, baseType: !155, size: 64, offset: 7040)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !303, file: !304, line: 65, baseType: !392, size: 640, offset: 7104)
!392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !354, size: 640, elements: !393)
!393 = !{!394}
!394 = !DISubrange(count: 10)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !303, file: !304, line: 66, baseType: !396, size: 640, offset: 7744)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !397, size: 640, elements: !393)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!72, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !303, file: !304, line: 67, baseType: !402, size: 640, offset: 8384)
!402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 640, elements: !393)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !303, file: !304, line: 68, baseType: !118, size: 32, offset: 9024)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !303, file: !304, line: 69, baseType: !155, size: 64, offset: 9088)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !303, file: !304, line: 70, baseType: !406, size: 32, offset: 9152)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !25, line: 196, baseType: !24)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !303, file: !304, line: 72, baseType: !231, size: 32, offset: 9184)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !303, file: !304, line: 73, baseType: !155, size: 64, offset: 9216)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !303, file: !304, line: 75, baseType: !274, size: 64, offset: 9280)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !303, file: !304, line: 76, baseType: !274, size: 64, offset: 9344)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !303, file: !304, line: 77, baseType: !274, size: 64, offset: 9408)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !303, file: !304, line: 78, baseType: !274, size: 64, offset: 9472)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !303, file: !304, line: 79, baseType: !274, size: 64, offset: 9536)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !303, file: !304, line: 80, baseType: !274, size: 64, offset: 9600)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !303, file: !304, line: 81, baseType: !274, size: 64, offset: 9664)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !303, file: !304, line: 82, baseType: !274, size: 64, offset: 9728)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !303, file: !304, line: 83, baseType: !274, size: 64, offset: 9792)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !303, file: !304, line: 84, baseType: !328, size: 64, offset: 9856)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !303, file: !304, line: 85, baseType: !328, size: 64, offset: 9920)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !303, file: !304, line: 86, baseType: !328, size: 64, offset: 9984)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !303, file: !304, line: 87, baseType: !274, size: 64, offset: 10048)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !303, file: !304, line: 88, baseType: !274, size: 64, offset: 10112)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !303, file: !304, line: 89, baseType: !328, size: 64, offset: 10176)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !303, file: !304, line: 90, baseType: !328, size: 64, offset: 10240)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !303, file: !304, line: 91, baseType: !274, size: 64, offset: 10304)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !303, file: !304, line: 92, baseType: !118, size: 32, offset: 10368)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !303, file: !304, line: 93, baseType: !164, size: 64, offset: 10432)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !303, file: !304, line: 94, baseType: !164, size: 64, offset: 10496)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !303, file: !304, line: 95, baseType: !172, size: 64, offset: 10560)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !303, file: !304, line: 96, baseType: !274, size: 64, offset: 10624)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !303, file: !304, line: 97, baseType: !274, size: 64, offset: 10688)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !303, file: !304, line: 98, baseType: !274, size: 64, offset: 10752)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !303, file: !304, line: 99, baseType: !328, size: 64, offset: 10816)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !303, file: !304, line: 100, baseType: !328, size: 64, offset: 10880)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !303, file: !304, line: 101, baseType: !328, size: 64, offset: 10944)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !303, file: !304, line: 102, baseType: !328, size: 64, offset: 11008)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !303, file: !304, line: 103, baseType: !328, size: 64, offset: 11072)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !303, file: !304, line: 104, baseType: !328, size: 64, offset: 11136)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !303, file: !304, line: 105, baseType: !328, size: 64, offset: 11200)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !303, file: !304, line: 106, baseType: !328, size: 64, offset: 11264)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !303, file: !304, line: 107, baseType: !328, size: 64, offset: 11328)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !303, file: !304, line: 108, baseType: !328, size: 64, offset: 11392)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !303, file: !304, line: 109, baseType: !328, size: 64, offset: 11456)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !303, file: !304, line: 110, baseType: !445, size: 64, offset: 11520)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !446, line: 11, baseType: !447)
!446 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !446, line: 11, flags: DIFlagFwdDecl)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !303, file: !304, line: 111, baseType: !445, size: 64, offset: 11584)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !303, file: !304, line: 112, baseType: !173, size: 64, offset: 11648)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !303, file: !304, line: 113, baseType: !173, size: 64, offset: 11712)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !303, file: !304, line: 114, baseType: !173, size: 64, offset: 11776)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !303, file: !304, line: 115, baseType: !173, size: 64, offset: 11840)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !303, file: !304, line: 116, baseType: !173, size: 64, offset: 11904)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !303, file: !304, line: 117, baseType: !173, size: 64, offset: 11968)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !303, file: !304, line: 119, baseType: !118, size: 32, offset: 12032)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !303, file: !304, line: 120, baseType: !118, size: 32, offset: 12064)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !303, file: !304, line: 121, baseType: !118, size: 32, offset: 12096)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !303, file: !304, line: 122, baseType: !118, size: 32, offset: 12128)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !303, file: !304, line: 123, baseType: !118, size: 32, offset: 12160)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !303, file: !304, line: 124, baseType: !118, size: 32, offset: 12192)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !303, file: !304, line: 125, baseType: !118, size: 32, offset: 12224)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !303, file: !304, line: 126, baseType: !118, size: 32, offset: 12256)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !303, file: !304, line: 127, baseType: !118, size: 32, offset: 12288)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !303, file: !304, line: 128, baseType: !118, size: 32, offset: 12320)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !303, file: !304, line: 129, baseType: !118, size: 32, offset: 12352)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !303, file: !304, line: 130, baseType: !118, size: 32, offset: 12384)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !303, file: !304, line: 131, baseType: !118, size: 32, offset: 12416)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !303, file: !304, line: 132, baseType: !118, size: 32, offset: 12448)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !303, file: !304, line: 133, baseType: !118, size: 32, offset: 12480)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !303, file: !304, line: 134, baseType: !118, size: 32, offset: 12512)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !303, file: !304, line: 135, baseType: !118, size: 32, offset: 12544)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !303, file: !304, line: 137, baseType: !118, size: 32, offset: 12576)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !303, file: !304, line: 138, baseType: !118, size: 32, offset: 12608)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !303, file: !304, line: 140, baseType: !476, size: 64, offset: 12672)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !477, line: 5, baseType: !478)
!477 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !477, line: 5, flags: DIFlagFwdDecl)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !303, file: !304, line: 141, baseType: !231, size: 32, offset: 12736)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !303, file: !304, line: 142, baseType: !482, size: 64, offset: 12800)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !483, line: 22, baseType: !484)
!483 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !483, line: 22, flags: DIFlagFwdDecl)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !303, file: !304, line: 143, baseType: !173, size: 64, offset: 12864)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !303, file: !304, line: 144, baseType: !173, size: 64, offset: 12928)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !303, file: !304, line: 146, baseType: !173, size: 64, offset: 12992)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !303, file: !304, line: 147, baseType: !173, size: 64, offset: 13056)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !303, file: !304, line: 148, baseType: !173, size: 64, offset: 13120)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !303, file: !304, line: 149, baseType: !173, size: 64, offset: 13184)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !303, file: !304, line: 150, baseType: !173, size: 64, offset: 13248)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !303, file: !304, line: 151, baseType: !173, size: 64, offset: 13312)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !303, file: !304, line: 152, baseType: !173, size: 64, offset: 13376)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !303, file: !304, line: 153, baseType: !231, size: 32, offset: 13440)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !303, file: !304, line: 154, baseType: !231, size: 32, offset: 13472)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !303, file: !304, line: 155, baseType: !231, size: 32, offset: 13504)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !303, file: !304, line: 156, baseType: !231, size: 32, offset: 13536)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !303, file: !304, line: 157, baseType: !231, size: 32, offset: 13568)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !303, file: !304, line: 158, baseType: !231, size: 32, offset: 13600)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !303, file: !304, line: 159, baseType: !231, size: 32, offset: 13632)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !303, file: !304, line: 160, baseType: !231, size: 32, offset: 13664)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !303, file: !304, line: 161, baseType: !231, size: 32, offset: 13696)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !303, file: !304, line: 162, baseType: !231, size: 32, offset: 13728)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !303, file: !304, line: 163, baseType: !231, size: 32, offset: 13760)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !303, file: !304, line: 164, baseType: !231, size: 32, offset: 13792)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !303, file: !304, line: 165, baseType: !231, size: 32, offset: 13824)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !303, file: !304, line: 166, baseType: !231, size: 32, offset: 13856)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !303, file: !304, line: 167, baseType: !231, size: 32, offset: 13888)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !303, file: !304, line: 168, baseType: !231, size: 32, offset: 13920)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !303, file: !304, line: 169, baseType: !231, size: 32, offset: 13952)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !303, file: !304, line: 170, baseType: !231, size: 32, offset: 13984)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !303, file: !304, line: 171, baseType: !231, size: 32, offset: 14016)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !303, file: !304, line: 172, baseType: !231, size: 32, offset: 14048)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !303, file: !304, line: 173, baseType: !231, size: 32, offset: 14080)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !303, file: !304, line: 174, baseType: !231, size: 32, offset: 14112)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !303, file: !304, line: 175, baseType: !231, size: 32, offset: 14144)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !303, file: !304, line: 177, baseType: !519, size: 32, offset: 14176)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !25, line: 26, baseType: !41)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !303, file: !304, line: 178, baseType: !118, size: 32, offset: 14208)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !303, file: !304, line: 179, baseType: !172, size: 64, offset: 14272)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !303, file: !304, line: 180, baseType: !172, size: 64, offset: 14336)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !303, file: !304, line: 181, baseType: !172, size: 64, offset: 14400)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !303, file: !304, line: 182, baseType: !164, size: 64, offset: 14464)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !303, file: !304, line: 183, baseType: !118, size: 32, offset: 14528)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !303, file: !304, line: 184, baseType: !231, size: 32, offset: 14560)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !303, file: !304, line: 185, baseType: !231, size: 32, offset: 14592)
!528 = !{!529, !530, !531, !532}
!529 = !DILocalVariable(name: "tao", arg: 1, scope: !297, file: !298, line: 257, type: !301)
!530 = !DILocalVariable(name: "nm", scope: !297, file: !298, line: 259, type: !261)
!531 = !DILocalVariable(name: "ierr", scope: !297, file: !298, line: 260, type: !72)
!532 = !DILocalVariable(name: "ierr__", scope: !533, file: !298, line: 263, type: !72)
!533 = distinct !DILexicalBlock(scope: !297, file: !298, line: 263, column: 31)
!534 = !DILocation(line: 0, scope: !297)
!535 = !DILocation(line: 259, column: 3, scope: !297)
!536 = !DILocation(line: 262, column: 3, scope: !537)
!537 = distinct !DILexicalBlock(scope: !538, file: !298, line: 262, column: 3)
!538 = distinct !DILexicalBlock(scope: !539, file: !298, line: 262, column: 3)
!539 = distinct !DILexicalBlock(scope: !297, file: !298, line: 262, column: 3)
!540 = !{!541, !541, i64 0}
!541 = !{!"any pointer", !542, i64 0}
!542 = !{!"omnipotent char", !543, i64 0}
!543 = !{!"Simple C/C++ TBAA"}
!544 = !DILocation(line: 262, column: 3, scope: !538)
!545 = !DILocation(line: 262, column: 3, scope: !546)
!546 = distinct !DILexicalBlock(scope: !547, file: !298, line: 262, column: 3)
!547 = distinct !DILexicalBlock(scope: !537, file: !298, line: 262, column: 3)
!548 = !{!549, !550, i64 1536}
!549 = !{!"", !542, i64 0, !542, i64 512, !542, i64 1024, !542, i64 1280, !550, i64 1536, !550, i64 1540, !542, i64 1544}
!550 = !{!"int", !542, i64 0}
!551 = !DILocation(line: 262, column: 3, scope: !547)
!552 = !DILocation(line: 262, column: 3, scope: !553)
!553 = distinct !DILexicalBlock(scope: !546, file: !298, line: 262, column: 3)
!554 = !{!550, !550, i64 0}
!555 = !{!549, !550, i64 1540}
!556 = !DILocation(line: 263, column: 10, scope: !297)
!557 = !{!"branch_weights", i32 2146410443, i32 1073205}
!558 = !DILocation(line: 0, scope: !533)
!559 = !DILocation(line: 263, column: 31, scope: !533)
!560 = !{!"branch_weights", i32 2000, i32 1}
!561 = !DILocation(line: 263, column: 31, scope: !562)
!562 = distinct !DILexicalBlock(scope: !533, file: !298, line: 263, column: 31)
!563 = !DILocation(line: 264, column: 22, scope: !297)
!564 = !DILocation(line: 264, column: 8, scope: !297)
!565 = !DILocation(line: 264, column: 13, scope: !297)
!566 = !{!567, !541, i64 1152}
!567 = !{!"_p_Tao", !568, i64 0, !542, i64 560, !541, i64 752, !541, i64 760, !541, i64 768, !541, i64 776, !541, i64 784, !541, i64 792, !541, i64 800, !541, i64 808, !541, i64 816, !541, i64 824, !541, i64 832, !541, i64 840, !541, i64 848, !541, i64 856, !541, i64 864, !541, i64 872, !541, i64 880, !542, i64 888, !542, i64 968, !542, i64 1048, !550, i64 1128, !541, i64 1136, !542, i64 1144, !542, i64 1148, !541, i64 1152, !541, i64 1160, !541, i64 1168, !541, i64 1176, !541, i64 1184, !541, i64 1192, !541, i64 1200, !541, i64 1208, !541, i64 1216, !541, i64 1224, !541, i64 1232, !541, i64 1240, !541, i64 1248, !541, i64 1256, !541, i64 1264, !541, i64 1272, !541, i64 1280, !541, i64 1288, !550, i64 1296, !541, i64 1304, !541, i64 1312, !541, i64 1320, !541, i64 1328, !541, i64 1336, !541, i64 1344, !541, i64 1352, !541, i64 1360, !541, i64 1368, !541, i64 1376, !541, i64 1384, !541, i64 1392, !541, i64 1400, !541, i64 1408, !541, i64 1416, !541, i64 1424, !541, i64 1432, !541, i64 1440, !541, i64 1448, !569, i64 1456, !569, i64 1464, !569, i64 1472, !569, i64 1480, !569, i64 1488, !569, i64 1496, !550, i64 1504, !550, i64 1508, !550, i64 1512, !550, i64 1516, !550, i64 1520, !550, i64 1524, !550, i64 1528, !550, i64 1532, !550, i64 1536, !550, i64 1540, !550, i64 1544, !550, i64 1548, !550, i64 1552, !550, i64 1556, !550, i64 1560, !550, i64 1564, !550, i64 1568, !550, i64 1572, !550, i64 1576, !541, i64 1584, !542, i64 1592, !541, i64 1600, !569, i64 1608, !569, i64 1616, !569, i64 1624, !569, i64 1632, !569, i64 1640, !569, i64 1648, !569, i64 1656, !569, i64 1664, !569, i64 1672, !542, i64 1680, !542, i64 1684, !542, i64 1688, !542, i64 1692, !542, i64 1696, !542, i64 1700, !542, i64 1704, !542, i64 1708, !542, i64 1712, !542, i64 1716, !542, i64 1720, !542, i64 1724, !542, i64 1728, !542, i64 1732, !542, i64 1736, !542, i64 1740, !542, i64 1744, !542, i64 1748, !542, i64 1752, !542, i64 1756, !542, i64 1760, !542, i64 1764, !542, i64 1768, !542, i64 1772, !550, i64 1776, !541, i64 1784, !541, i64 1792, !541, i64 1800, !541, i64 1808, !550, i64 1816, !542, i64 1820, !542, i64 1824}
!568 = !{!"_p_PetscObject", !550, i64 0, !542, i64 8, !541, i64 64, !550, i64 72, !569, i64 80, !569, i64 88, !569, i64 96, !569, i64 104, !570, i64 112, !550, i64 120, !550, i64 124, !541, i64 128, !541, i64 136, !541, i64 144, !541, i64 152, !541, i64 160, !541, i64 168, !541, i64 176, !570, i64 184, !541, i64 192, !541, i64 200, !550, i64 208, !541, i64 216, !570, i64 224, !550, i64 232, !550, i64 236, !541, i64 240, !541, i64 248, !541, i64 256, !541, i64 264, !550, i64 272, !550, i64 276, !541, i64 280, !541, i64 288, !541, i64 296, !541, i64 304, !550, i64 312, !550, i64 316, !541, i64 320, !541, i64 328, !541, i64 336, !541, i64 344, !541, i64 352, !550, i64 360, !542, i64 368, !542, i64 384, !541, i64 392, !541, i64 400, !550, i64 408, !542, i64 416, !542, i64 456, !542, i64 496, !542, i64 536, !541, i64 544, !542, i64 552}
!569 = !{!"double", !542, i64 0}
!570 = !{!"long", !542, i64 0}
!571 = !DILocation(line: 266, column: 13, scope: !297)
!572 = !DILocation(line: 266, column: 19, scope: !297)
!573 = !{!574, !541, i64 152}
!574 = !{!"_TaoOps", !541, i64 0, !541, i64 8, !541, i64 16, !541, i64 24, !541, i64 32, !541, i64 40, !541, i64 48, !541, i64 56, !541, i64 64, !541, i64 72, !541, i64 80, !541, i64 88, !541, i64 96, !541, i64 104, !541, i64 112, !541, i64 120, !541, i64 128, !541, i64 136, !541, i64 144, !541, i64 152, !541, i64 160, !541, i64 168, !541, i64 176, !541, i64 184}
!575 = !DILocation(line: 267, column: 13, scope: !297)
!576 = !DILocation(line: 267, column: 19, scope: !297)
!577 = !{!574, !541, i64 160}
!578 = !DILocation(line: 268, column: 13, scope: !297)
!579 = !DILocation(line: 268, column: 18, scope: !297)
!580 = !{!574, !541, i64 168}
!581 = !DILocation(line: 269, column: 13, scope: !297)
!582 = !DILocation(line: 269, column: 28, scope: !297)
!583 = !{!574, !541, i64 176}
!584 = !DILocation(line: 270, column: 13, scope: !297)
!585 = !DILocation(line: 270, column: 21, scope: !297)
!586 = !{!574, !541, i64 184}
!587 = !DILocation(line: 273, column: 13, scope: !588)
!588 = distinct !DILexicalBlock(scope: !297, file: !298, line: 273, column: 7)
!589 = !{!567, !542, i64 1684}
!590 = !DILocation(line: 273, column: 8, scope: !588)
!591 = !DILocation(line: 273, column: 7, scope: !297)
!592 = !DILocation(line: 273, column: 34, scope: !588)
!593 = !DILocation(line: 273, column: 41, scope: !588)
!594 = !{!567, !550, i64 1504}
!595 = !DILocation(line: 273, column: 29, scope: !588)
!596 = !DILocation(line: 274, column: 13, scope: !597)
!597 = distinct !DILexicalBlock(scope: !297, file: !298, line: 274, column: 7)
!598 = !{!567, !542, i64 1680}
!599 = !DILocation(line: 274, column: 8, scope: !597)
!600 = !DILocation(line: 274, column: 7, scope: !297)
!601 = !DILocation(line: 274, column: 37, scope: !597)
!602 = !DILocation(line: 274, column: 47, scope: !597)
!603 = !{!567, !550, i64 1508}
!604 = !DILocation(line: 274, column: 32, scope: !597)
!605 = !DILocation(line: 276, column: 7, scope: !297)
!606 = !DILocation(line: 276, column: 15, scope: !297)
!607 = !{!608, !541, i64 96}
!608 = !{!"", !569, i64 0, !569, i64 8, !569, i64 16, !569, i64 24, !569, i64 32, !550, i64 40, !569, i64 48, !541, i64 56, !541, i64 64, !541, i64 72, !541, i64 80, !541, i64 88, !541, i64 96, !541, i64 104, !541, i64 112, !550, i64 120, !550, i64 124, !550, i64 128, !550, i64 132, !550, i64 136}
!609 = !DILocation(line: 277, column: 7, scope: !297)
!610 = !DILocation(line: 277, column: 13, scope: !297)
!611 = !{!608, !569, i64 32}
!612 = !DILocation(line: 279, column: 13, scope: !297)
!613 = !{!569, !569, i64 0}
!614 = !DILocation(line: 281, column: 7, scope: !297)
!615 = !DILocation(line: 281, column: 12, scope: !297)
!616 = !DILocation(line: 284, column: 3, scope: !617)
!617 = distinct !DILexicalBlock(scope: !618, file: !298, line: 284, column: 3)
!618 = distinct !DILexicalBlock(scope: !619, file: !298, line: 284, column: 3)
!619 = distinct !DILexicalBlock(scope: !297, file: !298, line: 284, column: 3)
!620 = !DILocation(line: 284, column: 3, scope: !618)
!621 = !DILocation(line: 284, column: 3, scope: !622)
!622 = distinct !DILexicalBlock(scope: !623, file: !298, line: 284, column: 3)
!623 = distinct !DILexicalBlock(scope: !617, file: !298, line: 284, column: 3)
!624 = !DILocation(line: 284, column: 3, scope: !623)
!625 = !DILocation(line: 284, column: 3, scope: !626)
!626 = distinct !DILexicalBlock(scope: !627, file: !298, line: 284, column: 3)
!627 = distinct !DILexicalBlock(scope: !622, file: !298, line: 284, column: 3)
!628 = !{!549, !542, i64 1544}
!629 = !DILocation(line: 284, column: 3, scope: !627)
!630 = !DILocation(line: 284, column: 3, scope: !631)
!631 = distinct !DILexicalBlock(scope: !626, file: !298, line: 284, column: 3)
!632 = !DILocation(line: 284, column: 3, scope: !633)
!633 = distinct !DILexicalBlock(scope: !622, file: !298, line: 284, column: 3)
!634 = !DILocation(line: 284, column: 3, scope: !635)
!635 = distinct !DILexicalBlock(scope: !633, file: !298, line: 284, column: 3)
!636 = !DILocation(line: 284, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !638, file: !298, line: 284, column: 3)
!638 = distinct !DILexicalBlock(scope: !635, file: !298, line: 284, column: 3)
!639 = !DILocation(line: 284, column: 3, scope: !638)
!640 = !DILocation(line: 284, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !637, file: !298, line: 284, column: 3)
!642 = !DILocation(line: 285, column: 1, scope: !297)
!643 = !DISubprogram(name: "PetscMallocA", scope: !644, file: !644, line: 1288, type: !645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !647)
!644 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!645 = !DISubroutineType(types: !646)
!646 = !{!72, !26, !3, !26, !95, !95, !55, !155, null}
!647 = !{}
!648 = !DISubprogram(name: "PetscLogObjectMemory", scope: !649, file: !649, line: 228, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !647)
!649 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!650 = !DISubroutineType(types: !651)
!651 = !{!26, !57, !121}
!652 = !DISubprogram(name: "PetscError", scope: !47, file: !47, line: 668, type: !653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !647)
!653 = !DISubroutineType(types: !654)
!654 = !{!72, !76, !26, !95, !95, !26, !46, !95, null}
!655 = distinct !DISubprogram(name: "TaoSetUp_NM", scope: !298, file: !298, line: 44, type: !299, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !656)
!656 = !{!657, !658, !659, !660, !661, !663, !665, !667, !669, !671, !673, !675}
!657 = !DILocalVariable(name: "tao", arg: 1, scope: !655, file: !298, line: 44, type: !301)
!658 = !DILocalVariable(name: "ierr", scope: !655, file: !298, line: 46, type: !72)
!659 = !DILocalVariable(name: "nm", scope: !655, file: !298, line: 47, type: !261)
!660 = !DILocalVariable(name: "n", scope: !655, file: !298, line: 48, type: !118)
!661 = !DILocalVariable(name: "ierr__", scope: !662, file: !298, line: 51, type: !72)
!662 = distinct !DILexicalBlock(scope: !655, file: !298, line: 51, column: 39)
!663 = !DILocalVariable(name: "ierr__", scope: !664, file: !298, line: 54, type: !72)
!664 = distinct !DILexicalBlock(scope: !655, file: !298, line: 54, column: 63)
!665 = !DILocalVariable(name: "ierr__", scope: !666, file: !298, line: 55, type: !72)
!666 = distinct !DILexicalBlock(scope: !655, file: !298, line: 55, column: 46)
!667 = !DILocalVariable(name: "ierr__", scope: !668, file: !298, line: 56, type: !72)
!668 = distinct !DILexicalBlock(scope: !655, file: !298, line: 56, column: 45)
!669 = !DILocalVariable(name: "ierr__", scope: !670, file: !298, line: 57, type: !72)
!670 = distinct !DILexicalBlock(scope: !655, file: !298, line: 57, column: 48)
!671 = !DILocalVariable(name: "ierr__", scope: !672, file: !298, line: 58, type: !72)
!672 = distinct !DILexicalBlock(scope: !655, file: !298, line: 58, column: 48)
!673 = !DILocalVariable(name: "ierr__", scope: !674, file: !298, line: 59, type: !72)
!674 = distinct !DILexicalBlock(scope: !655, file: !298, line: 59, column: 48)
!675 = !DILocalVariable(name: "ierr__", scope: !676, file: !298, line: 60, type: !72)
!676 = distinct !DILexicalBlock(scope: !655, file: !298, line: 60, column: 48)
!677 = !DILocation(line: 0, scope: !655)
!678 = !DILocation(line: 47, column: 47, scope: !655)
!679 = !DILocation(line: 48, column: 3, scope: !655)
!680 = !DILocation(line: 50, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !682, file: !298, line: 50, column: 3)
!682 = distinct !DILexicalBlock(scope: !683, file: !298, line: 50, column: 3)
!683 = distinct !DILexicalBlock(scope: !655, file: !298, line: 50, column: 3)
!684 = !DILocation(line: 50, column: 3, scope: !682)
!685 = !DILocation(line: 50, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !687, file: !298, line: 50, column: 3)
!687 = distinct !DILexicalBlock(scope: !681, file: !298, line: 50, column: 3)
!688 = !DILocation(line: 50, column: 3, scope: !687)
!689 = !DILocation(line: 50, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !686, file: !298, line: 50, column: 3)
!691 = !DILocation(line: 51, column: 26, scope: !655)
!692 = !{!567, !541, i64 1160}
!693 = !DILocation(line: 51, column: 10, scope: !655)
!694 = !DILocation(line: 0, scope: !662)
!695 = !DILocation(line: 51, column: 39, scope: !696)
!696 = distinct !DILexicalBlock(scope: !662, file: !298, line: 51, column: 39)
!697 = !DILocation(line: 51, column: 39, scope: !662)
!698 = !DILocation(line: 52, column: 11, scope: !655)
!699 = !DILocation(line: 52, column: 7, scope: !655)
!700 = !DILocation(line: 52, column: 9, scope: !655)
!701 = !{!608, !550, i64 40}
!702 = !DILocation(line: 53, column: 22, scope: !655)
!703 = !DILocation(line: 53, column: 21, scope: !655)
!704 = !DILocation(line: 53, column: 7, scope: !655)
!705 = !DILocation(line: 53, column: 16, scope: !655)
!706 = !{!608, !569, i64 48}
!707 = !DILocation(line: 54, column: 32, scope: !655)
!708 = !DILocation(line: 54, column: 46, scope: !655)
!709 = !DILocation(line: 54, column: 54, scope: !655)
!710 = !DILocation(line: 54, column: 10, scope: !655)
!711 = !DILocation(line: 0, scope: !664)
!712 = !DILocation(line: 54, column: 63, scope: !713)
!713 = distinct !DILexicalBlock(scope: !664, file: !298, line: 54, column: 63)
!714 = !DILocation(line: 54, column: 63, scope: !664)
!715 = !DILocation(line: 55, column: 10, scope: !655)
!716 = !DILocation(line: 0, scope: !666)
!717 = !DILocation(line: 55, column: 46, scope: !718)
!718 = distinct !DILexicalBlock(scope: !666, file: !298, line: 55, column: 46)
!719 = !DILocation(line: 55, column: 46, scope: !666)
!720 = !DILocation(line: 56, column: 10, scope: !655)
!721 = !DILocation(line: 0, scope: !668)
!722 = !DILocation(line: 56, column: 45, scope: !723)
!723 = distinct !DILexicalBlock(scope: !668, file: !298, line: 56, column: 45)
!724 = !DILocation(line: 56, column: 45, scope: !668)
!725 = !DILocation(line: 57, column: 28, scope: !655)
!726 = !DILocation(line: 57, column: 42, scope: !655)
!727 = !DILocation(line: 57, column: 10, scope: !655)
!728 = !DILocation(line: 0, scope: !670)
!729 = !DILocation(line: 57, column: 48, scope: !730)
!730 = distinct !DILexicalBlock(scope: !670, file: !298, line: 57, column: 48)
!731 = !DILocation(line: 57, column: 48, scope: !670)
!732 = !DILocation(line: 58, column: 28, scope: !655)
!733 = !DILocation(line: 58, column: 42, scope: !655)
!734 = !DILocation(line: 58, column: 10, scope: !655)
!735 = !DILocation(line: 0, scope: !672)
!736 = !DILocation(line: 58, column: 48, scope: !737)
!737 = distinct !DILexicalBlock(scope: !672, file: !298, line: 58, column: 48)
!738 = !DILocation(line: 58, column: 48, scope: !672)
!739 = !DILocation(line: 59, column: 28, scope: !655)
!740 = !DILocation(line: 59, column: 42, scope: !655)
!741 = !DILocation(line: 59, column: 10, scope: !655)
!742 = !DILocation(line: 0, scope: !674)
!743 = !DILocation(line: 59, column: 48, scope: !744)
!744 = distinct !DILexicalBlock(scope: !674, file: !298, line: 59, column: 48)
!745 = !DILocation(line: 59, column: 48, scope: !674)
!746 = !DILocation(line: 60, column: 28, scope: !655)
!747 = !DILocation(line: 60, column: 42, scope: !655)
!748 = !DILocation(line: 60, column: 10, scope: !655)
!749 = !DILocation(line: 0, scope: !676)
!750 = !DILocation(line: 60, column: 48, scope: !751)
!751 = distinct !DILexicalBlock(scope: !676, file: !298, line: 60, column: 48)
!752 = !DILocation(line: 60, column: 48, scope: !676)
!753 = !DILocation(line: 62, column: 8, scope: !655)
!754 = !DILocation(line: 62, column: 16, scope: !655)
!755 = !{!567, !541, i64 1168}
!756 = !DILocation(line: 63, column: 8, scope: !655)
!757 = !DILocation(line: 63, column: 12, scope: !655)
!758 = !{!567, !569, i64 1456}
!759 = !DILocation(line: 64, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !298, line: 64, column: 3)
!761 = distinct !DILexicalBlock(scope: !762, file: !298, line: 64, column: 3)
!762 = distinct !DILexicalBlock(scope: !655, file: !298, line: 64, column: 3)
!763 = !DILocation(line: 64, column: 3, scope: !761)
!764 = !DILocation(line: 64, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !766, file: !298, line: 64, column: 3)
!766 = distinct !DILexicalBlock(scope: !760, file: !298, line: 64, column: 3)
!767 = !DILocation(line: 64, column: 3, scope: !766)
!768 = !DILocation(line: 64, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !298, line: 64, column: 3)
!770 = distinct !DILexicalBlock(scope: !765, file: !298, line: 64, column: 3)
!771 = !DILocation(line: 64, column: 3, scope: !770)
!772 = !DILocation(line: 64, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !769, file: !298, line: 64, column: 3)
!774 = !DILocation(line: 64, column: 3, scope: !775)
!775 = distinct !DILexicalBlock(scope: !765, file: !298, line: 64, column: 3)
!776 = !DILocation(line: 64, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !775, file: !298, line: 64, column: 3)
!778 = !DILocation(line: 64, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !298, line: 64, column: 3)
!780 = distinct !DILexicalBlock(scope: !777, file: !298, line: 64, column: 3)
!781 = !DILocation(line: 64, column: 3, scope: !780)
!782 = !DILocation(line: 64, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !779, file: !298, line: 64, column: 3)
!784 = !DILocation(line: 65, column: 1, scope: !655)
!785 = distinct !DISubprogram(name: "TaoSolve_NM", scope: !298, file: !298, line: 126, type: !299, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !786)
!786 = !{!787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !806, !808, !810, !815, !817, !821, !823, !825, !827, !829, !834, !836, !841, !843, !845, !847, !849, !851, !853, !857, !859, !863, !865, !867, !871, !874, !878, !880, !882, !886, !889, !891, !893, !897, !901, !906, !908, !910, !912, !914}
!787 = !DILocalVariable(name: "tao", arg: 1, scope: !785, file: !298, line: 126, type: !301)
!788 = !DILocalVariable(name: "ierr", scope: !785, file: !298, line: 128, type: !72)
!789 = !DILocalVariable(name: "nm", scope: !785, file: !298, line: 129, type: !261)
!790 = !DILocalVariable(name: "x", scope: !785, file: !298, line: 130, type: !172)
!791 = !DILocalVariable(name: "i", scope: !785, file: !298, line: 131, type: !118)
!792 = !DILocalVariable(name: "Xmur", scope: !785, file: !298, line: 132, type: !274)
!793 = !DILocalVariable(name: "Xmue", scope: !785, file: !298, line: 132, type: !274)
!794 = !DILocalVariable(name: "Xmuc", scope: !785, file: !298, line: 132, type: !274)
!795 = !DILocalVariable(name: "Xbar", scope: !785, file: !298, line: 132, type: !274)
!796 = !DILocalVariable(name: "fr", scope: !785, file: !298, line: 133, type: !173)
!797 = !DILocalVariable(name: "fe", scope: !785, file: !298, line: 133, type: !173)
!798 = !DILocalVariable(name: "fc", scope: !785, file: !298, line: 133, type: !173)
!799 = !DILocalVariable(name: "shrink", scope: !785, file: !298, line: 134, type: !118)
!800 = !DILocalVariable(name: "low", scope: !785, file: !298, line: 135, type: !118)
!801 = !DILocalVariable(name: "high", scope: !785, file: !298, line: 135, type: !118)
!802 = !DILocalVariable(name: "ierr__", scope: !803, file: !298, line: 145, type: !72)
!803 = distinct !DILexicalBlock(scope: !804, file: !298, line: 145, column: 114)
!804 = distinct !DILexicalBlock(scope: !805, file: !298, line: 144, column: 54)
!805 = distinct !DILexicalBlock(scope: !785, file: !298, line: 144, column: 7)
!806 = !DILocalVariable(name: "ierr__", scope: !807, file: !298, line: 148, type: !72)
!807 = distinct !DILexicalBlock(scope: !785, file: !298, line: 148, column: 48)
!808 = !DILocalVariable(name: "ierr__", scope: !809, file: !298, line: 149, type: !72)
!809 = distinct !DILexicalBlock(scope: !785, file: !298, line: 149, column: 67)
!810 = !DILocalVariable(name: "ierr__", scope: !811, file: !298, line: 152, type: !72)
!811 = distinct !DILexicalBlock(scope: !812, file: !298, line: 152, column: 50)
!812 = distinct !DILexicalBlock(scope: !813, file: !298, line: 151, column: 27)
!813 = distinct !DILexicalBlock(scope: !814, file: !298, line: 151, column: 3)
!814 = distinct !DILexicalBlock(scope: !785, file: !298, line: 151, column: 3)
!815 = !DILocalVariable(name: "ierr__", scope: !816, file: !298, line: 153, type: !72)
!816 = distinct !DILexicalBlock(scope: !812, file: !298, line: 153, column: 60)
!817 = !DILocalVariable(name: "ierr__", scope: !818, file: !298, line: 155, type: !72)
!818 = distinct !DILexicalBlock(scope: !819, file: !298, line: 155, column: 45)
!819 = distinct !DILexicalBlock(scope: !820, file: !298, line: 154, column: 35)
!820 = distinct !DILexicalBlock(scope: !812, file: !298, line: 154, column: 9)
!821 = !DILocalVariable(name: "ierr__", scope: !822, file: !298, line: 157, type: !72)
!822 = distinct !DILexicalBlock(scope: !819, file: !298, line: 157, column: 49)
!823 = !DILocalVariable(name: "ierr__", scope: !824, file: !298, line: 160, type: !72)
!824 = distinct !DILexicalBlock(scope: !812, file: !298, line: 160, column: 69)
!825 = !DILocalVariable(name: "ierr__", scope: !826, file: !298, line: 165, type: !72)
!826 = distinct !DILexicalBlock(scope: !785, file: !298, line: 165, column: 29)
!827 = !DILocalVariable(name: "ierr__", scope: !828, file: !298, line: 166, type: !72)
!828 = distinct !DILexicalBlock(scope: !785, file: !298, line: 166, column: 27)
!829 = !DILocalVariable(name: "ierr__", scope: !830, file: !298, line: 168, type: !72)
!830 = distinct !DILexicalBlock(scope: !831, file: !298, line: 168, column: 58)
!831 = distinct !DILexicalBlock(scope: !832, file: !298, line: 167, column: 25)
!832 = distinct !DILexicalBlock(scope: !833, file: !298, line: 167, column: 3)
!833 = distinct !DILexicalBlock(scope: !785, file: !298, line: 167, column: 3)
!834 = !DILocalVariable(name: "ierr__", scope: !835, file: !298, line: 170, type: !72)
!835 = distinct !DILexicalBlock(scope: !785, file: !298, line: 170, column: 38)
!836 = !DILocalVariable(name: "ierr__", scope: !837, file: !298, line: 175, type: !72)
!837 = distinct !DILexicalBlock(scope: !838, file: !298, line: 175, column: 69)
!838 = distinct !DILexicalBlock(scope: !839, file: !298, line: 174, column: 27)
!839 = distinct !DILexicalBlock(scope: !840, file: !298, line: 174, column: 9)
!840 = distinct !DILexicalBlock(scope: !785, file: !298, line: 172, column: 13)
!841 = !DILocalVariable(name: "ierr__", scope: !842, file: !298, line: 179, type: !72)
!842 = distinct !DILexicalBlock(scope: !840, file: !298, line: 179, column: 63)
!843 = !DILocalVariable(name: "ierr__", scope: !844, file: !298, line: 180, type: !72)
!844 = distinct !DILexicalBlock(scope: !840, file: !298, line: 180, column: 154)
!845 = !DILocalVariable(name: "ierr__", scope: !846, file: !298, line: 181, type: !72)
!846 = distinct !DILexicalBlock(scope: !840, file: !298, line: 181, column: 142)
!847 = !DILocalVariable(name: "ierr__", scope: !848, file: !298, line: 182, type: !72)
!848 = distinct !DILexicalBlock(scope: !840, file: !298, line: 182, column: 56)
!849 = !DILocalVariable(name: "ierr__", scope: !850, file: !298, line: 186, type: !72)
!850 = distinct !DILexicalBlock(scope: !840, file: !298, line: 186, column: 90)
!851 = !DILocalVariable(name: "ierr__", scope: !852, file: !298, line: 187, type: !72)
!852 = distinct !DILexicalBlock(scope: !840, file: !298, line: 187, column: 46)
!853 = !DILocalVariable(name: "ierr__", scope: !854, file: !298, line: 192, type: !72)
!854 = distinct !DILexicalBlock(scope: !855, file: !298, line: 192, column: 39)
!855 = distinct !DILexicalBlock(scope: !856, file: !298, line: 189, column: 88)
!856 = distinct !DILexicalBlock(scope: !840, file: !298, line: 189, column: 9)
!857 = !DILocalVariable(name: "ierr__", scope: !858, file: !298, line: 193, type: !72)
!858 = distinct !DILexicalBlock(scope: !855, file: !298, line: 193, column: 63)
!859 = !DILocalVariable(name: "ierr__", scope: !860, file: !298, line: 197, type: !72)
!860 = distinct !DILexicalBlock(scope: !861, file: !298, line: 197, column: 38)
!861 = distinct !DILexicalBlock(scope: !862, file: !298, line: 194, column: 51)
!862 = distinct !DILexicalBlock(scope: !856, file: !298, line: 194, column: 16)
!863 = !DILocalVariable(name: "ierr__", scope: !864, file: !298, line: 198, type: !72)
!864 = distinct !DILexicalBlock(scope: !861, file: !298, line: 198, column: 92)
!865 = !DILocalVariable(name: "ierr__", scope: !866, file: !298, line: 199, type: !72)
!866 = distinct !DILexicalBlock(scope: !861, file: !298, line: 199, column: 48)
!867 = !DILocalVariable(name: "ierr__", scope: !868, file: !298, line: 201, type: !72)
!868 = distinct !DILexicalBlock(scope: !869, file: !298, line: 201, column: 65)
!869 = distinct !DILexicalBlock(scope: !870, file: !298, line: 200, column: 20)
!870 = distinct !DILexicalBlock(scope: !861, file: !298, line: 200, column: 11)
!871 = !DILocalVariable(name: "ierr__", scope: !872, file: !298, line: 203, type: !72)
!872 = distinct !DILexicalBlock(scope: !873, file: !298, line: 203, column: 65)
!873 = distinct !DILexicalBlock(scope: !870, file: !298, line: 202, column: 14)
!874 = !DILocalVariable(name: "ierr__", scope: !875, file: !298, line: 208, type: !72)
!875 = distinct !DILexicalBlock(scope: !876, file: !298, line: 208, column: 51)
!876 = distinct !DILexicalBlock(scope: !877, file: !298, line: 205, column: 99)
!877 = distinct !DILexicalBlock(scope: !862, file: !298, line: 205, column: 16)
!878 = !DILocalVariable(name: "ierr__", scope: !879, file: !298, line: 209, type: !72)
!879 = distinct !DILexicalBlock(scope: !876, file: !298, line: 209, column: 94)
!880 = !DILocalVariable(name: "ierr__", scope: !881, file: !298, line: 211, type: !72)
!881 = distinct !DILexicalBlock(scope: !876, file: !298, line: 211, column: 48)
!882 = !DILocalVariable(name: "ierr__", scope: !883, file: !298, line: 213, type: !72)
!883 = distinct !DILexicalBlock(scope: !884, file: !298, line: 213, column: 65)
!884 = distinct !DILexicalBlock(scope: !885, file: !298, line: 212, column: 21)
!885 = distinct !DILexicalBlock(scope: !876, file: !298, line: 212, column: 11)
!886 = !DILocalVariable(name: "ierr__", scope: !887, file: !298, line: 218, type: !72)
!887 = distinct !DILexicalBlock(scope: !888, file: !298, line: 218, column: 50)
!888 = distinct !DILexicalBlock(scope: !877, file: !298, line: 215, column: 12)
!889 = !DILocalVariable(name: "ierr__", scope: !890, file: !298, line: 219, type: !72)
!890 = distinct !DILexicalBlock(scope: !888, file: !298, line: 219, column: 94)
!891 = !DILocalVariable(name: "ierr__", scope: !892, file: !298, line: 220, type: !72)
!892 = distinct !DILexicalBlock(scope: !888, file: !298, line: 220, column: 48)
!893 = !DILocalVariable(name: "ierr__", scope: !894, file: !298, line: 222, type: !72)
!894 = distinct !DILexicalBlock(scope: !895, file: !298, line: 222, column: 65)
!895 = distinct !DILexicalBlock(scope: !896, file: !298, line: 221, column: 50)
!896 = distinct !DILexicalBlock(scope: !888, file: !298, line: 221, column: 11)
!897 = !DILocalVariable(name: "ierr__", scope: !898, file: !298, line: 228, type: !72)
!898 = distinct !DILexicalBlock(scope: !899, file: !298, line: 228, column: 38)
!899 = distinct !DILexicalBlock(scope: !900, file: !298, line: 226, column: 17)
!900 = distinct !DILexicalBlock(scope: !840, file: !298, line: 226, column: 9)
!901 = !DILocalVariable(name: "ierr__", scope: !902, file: !298, line: 231, type: !72)
!902 = distinct !DILexicalBlock(scope: !903, file: !298, line: 231, column: 91)
!903 = distinct !DILexicalBlock(scope: !904, file: !298, line: 230, column: 31)
!904 = distinct !DILexicalBlock(scope: !905, file: !298, line: 230, column: 7)
!905 = distinct !DILexicalBlock(scope: !899, file: !298, line: 230, column: 7)
!906 = !DILocalVariable(name: "ierr__", scope: !907, file: !298, line: 232, type: !72)
!907 = distinct !DILexicalBlock(scope: !903, file: !298, line: 232, column: 100)
!908 = !DILocalVariable(name: "ierr__", scope: !909, file: !298, line: 234, type: !72)
!909 = distinct !DILexicalBlock(scope: !899, file: !298, line: 234, column: 79)
!910 = !DILocalVariable(name: "ierr__", scope: !911, file: !298, line: 237, type: !72)
!911 = distinct !DILexicalBlock(scope: !899, file: !298, line: 237, column: 73)
!912 = !DILocalVariable(name: "ierr__", scope: !913, file: !298, line: 238, type: !72)
!913 = distinct !DILexicalBlock(scope: !899, file: !298, line: 238, column: 33)
!914 = !DILocalVariable(name: "ierr__", scope: !915, file: !298, line: 240, type: !72)
!915 = distinct !DILexicalBlock(scope: !899, file: !298, line: 240, column: 74)
!916 = !DILocation(line: 0, scope: !785)
!917 = !DILocation(line: 129, column: 50, scope: !785)
!918 = !DILocation(line: 130, column: 3, scope: !785)
!919 = !DILocation(line: 132, column: 31, scope: !785)
!920 = !{!608, !541, i64 72}
!921 = !DILocation(line: 132, column: 46, scope: !785)
!922 = !{!608, !541, i64 80}
!923 = !DILocation(line: 132, column: 61, scope: !785)
!924 = !{!608, !541, i64 64}
!925 = !DILocation(line: 132, column: 76, scope: !785)
!926 = !{!608, !541, i64 56}
!927 = !DILocation(line: 133, column: 3, scope: !785)
!928 = !DILocation(line: 135, column: 3, scope: !785)
!929 = !DILocation(line: 137, column: 3, scope: !930)
!930 = distinct !DILexicalBlock(scope: !931, file: !298, line: 137, column: 3)
!931 = distinct !DILexicalBlock(scope: !932, file: !298, line: 137, column: 3)
!932 = distinct !DILexicalBlock(scope: !785, file: !298, line: 137, column: 3)
!933 = !DILocation(line: 137, column: 3, scope: !931)
!934 = !DILocation(line: 137, column: 3, scope: !935)
!935 = distinct !DILexicalBlock(scope: !936, file: !298, line: 137, column: 3)
!936 = distinct !DILexicalBlock(scope: !930, file: !298, line: 137, column: 3)
!937 = !DILocation(line: 137, column: 3, scope: !936)
!938 = !DILocation(line: 137, column: 3, scope: !939)
!939 = distinct !DILexicalBlock(scope: !935, file: !298, line: 137, column: 3)
!940 = !DILocation(line: 138, column: 7, scope: !785)
!941 = !DILocation(line: 139, column: 7, scope: !785)
!942 = !DILocation(line: 140, column: 7, scope: !785)
!943 = !DILocation(line: 141, column: 7, scope: !785)
!944 = !DILocation(line: 142, column: 7, scope: !785)
!945 = !DILocation(line: 144, column: 12, scope: !805)
!946 = !DILocation(line: 139, column: 16, scope: !785)
!947 = !{!567, !541, i64 1184}
!948 = !DILocation(line: 144, column: 7, scope: !805)
!949 = !DILocation(line: 144, column: 15, scope: !805)
!950 = !DILocation(line: 144, column: 23, scope: !805)
!951 = !{!567, !541, i64 1192}
!952 = !DILocation(line: 144, column: 18, scope: !805)
!953 = !DILocation(line: 144, column: 26, scope: !805)
!954 = !DILocation(line: 144, column: 39, scope: !805)
!955 = !{!574, !541, i64 112}
!956 = !DILocation(line: 144, column: 29, scope: !805)
!957 = !DILocation(line: 144, column: 7, scope: !785)
!958 = !DILocation(line: 145, column: 12, scope: !804)
!959 = !DILocation(line: 0, scope: !803)
!960 = !DILocation(line: 145, column: 114, scope: !961)
!961 = distinct !DILexicalBlock(scope: !803, file: !298, line: 145, column: 114)
!962 = !DILocation(line: 145, column: 114, scope: !803)
!963 = !DILocation(line: 148, column: 23, scope: !785)
!964 = !DILocation(line: 148, column: 36, scope: !785)
!965 = !DILocation(line: 148, column: 32, scope: !785)
!966 = !DILocation(line: 148, column: 10, scope: !785)
!967 = !DILocation(line: 0, scope: !807)
!968 = !DILocation(line: 148, column: 48, scope: !969)
!969 = distinct !DILexicalBlock(scope: !807, file: !298, line: 148, column: 48)
!970 = !DILocation(line: 148, column: 48, scope: !807)
!971 = !DILocation(line: 149, column: 38, scope: !785)
!972 = !DILocation(line: 149, column: 34, scope: !785)
!973 = !DILocation(line: 149, column: 54, scope: !785)
!974 = !{!608, !541, i64 104}
!975 = !DILocation(line: 149, column: 10, scope: !785)
!976 = !DILocation(line: 0, scope: !809)
!977 = !DILocation(line: 149, column: 67, scope: !978)
!978 = distinct !DILexicalBlock(scope: !809, file: !298, line: 149, column: 67)
!979 = !DILocation(line: 149, column: 67, scope: !809)
!980 = !DILocation(line: 150, column: 7, scope: !785)
!981 = !{!608, !541, i64 112}
!982 = !DILocation(line: 150, column: 17, scope: !785)
!983 = !DILocation(line: 151, column: 18, scope: !813)
!984 = !DILocation(line: 151, column: 13, scope: !813)
!985 = !DILocation(line: 151, column: 3, scope: !814)
!986 = !DILocation(line: 152, column: 25, scope: !812)
!987 = !DILocation(line: 152, column: 38, scope: !812)
!988 = !DILocation(line: 152, column: 34, scope: !812)
!989 = !DILocation(line: 152, column: 12, scope: !812)
!990 = !DILocation(line: 0, scope: !811)
!991 = !DILocation(line: 152, column: 50, scope: !992)
!992 = distinct !DILexicalBlock(scope: !811, file: !298, line: 152, column: 50)
!993 = !DILocation(line: 152, column: 50, scope: !811)
!994 = !DILocation(line: 153, column: 37, scope: !812)
!995 = !DILocation(line: 153, column: 33, scope: !812)
!996 = !DILocation(line: 153, column: 12, scope: !812)
!997 = !DILocation(line: 0, scope: !816)
!998 = !DILocation(line: 153, column: 60, scope: !999)
!999 = distinct !DILexicalBlock(scope: !816, file: !298, line: 153, column: 60)
!1000 = !DILocation(line: 153, column: 60, scope: !816)
!1001 = !DILocation(line: 154, column: 16, scope: !820)
!1002 = !DILocation(line: 154, column: 13, scope: !820)
!1003 = !DILocation(line: 154, column: 20, scope: !820)
!1004 = !DILocation(line: 155, column: 30, scope: !819)
!1005 = !DILocation(line: 155, column: 26, scope: !819)
!1006 = !DILocation(line: 155, column: 14, scope: !819)
!1007 = !DILocation(line: 0, scope: !818)
!1008 = !DILocation(line: 155, column: 45, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !818, file: !298, line: 155, column: 45)
!1010 = !DILocation(line: 155, column: 45, scope: !818)
!1011 = !DILocation(line: 156, column: 25, scope: !819)
!1012 = !DILocation(line: 156, column: 7, scope: !819)
!1013 = !DILocation(line: 156, column: 13, scope: !819)
!1014 = !DILocation(line: 156, column: 12, scope: !819)
!1015 = !DILocation(line: 156, column: 18, scope: !819)
!1016 = !DILocation(line: 157, column: 34, scope: !819)
!1017 = !DILocation(line: 157, column: 30, scope: !819)
!1018 = !DILocation(line: 157, column: 14, scope: !819)
!1019 = !DILocation(line: 0, scope: !822)
!1020 = !DILocation(line: 157, column: 49, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !822, file: !298, line: 157, column: 49)
!1022 = !DILocation(line: 157, column: 49, scope: !822)
!1023 = !DILocation(line: 160, column: 40, scope: !812)
!1024 = !DILocation(line: 160, column: 36, scope: !812)
!1025 = !DILocation(line: 160, column: 56, scope: !812)
!1026 = !DILocation(line: 160, column: 52, scope: !812)
!1027 = !DILocation(line: 160, column: 12, scope: !812)
!1028 = !DILocation(line: 0, scope: !824)
!1029 = !DILocation(line: 160, column: 69, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !824, file: !298, line: 160, column: 69)
!1031 = !DILocation(line: 160, column: 69, scope: !824)
!1032 = !DILocation(line: 161, column: 9, scope: !812)
!1033 = !DILocation(line: 161, column: 5, scope: !812)
!1034 = !DILocation(line: 161, column: 20, scope: !812)
!1035 = !DILocation(line: 151, column: 23, scope: !813)
!1036 = distinct !{!1036, !985, !1037, !1038}
!1037 = !DILocation(line: 162, column: 3, scope: !814)
!1038 = !{!"llvm.loop.mustprogress"}
!1039 = !DILocation(line: 165, column: 10, scope: !785)
!1040 = !DILocation(line: 166, column: 10, scope: !785)
!1041 = !DILocation(line: 0, scope: !828)
!1042 = !DILocation(line: 166, column: 27, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !828, file: !298, line: 166, column: 27)
!1044 = !DILocation(line: 166, column: 27, scope: !828)
!1045 = !DILocation(line: 167, column: 18, scope: !832)
!1046 = !DILocation(line: 167, column: 13, scope: !832)
!1047 = !DILocation(line: 167, column: 3, scope: !833)
!1048 = distinct !{!1048, !1047, !1049, !1038}
!1049 = !DILocation(line: 169, column: 3, scope: !833)
!1050 = !DILocation(line: 168, column: 33, scope: !831)
!1051 = !DILocation(line: 168, column: 45, scope: !831)
!1052 = !DILocation(line: 168, column: 41, scope: !831)
!1053 = !DILocation(line: 168, column: 29, scope: !831)
!1054 = !DILocation(line: 168, column: 12, scope: !831)
!1055 = !DILocation(line: 0, scope: !830)
!1056 = !DILocation(line: 168, column: 58, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !830, file: !298, line: 168, column: 58)
!1058 = !DILocation(line: 167, column: 21, scope: !832)
!1059 = !DILocation(line: 168, column: 58, scope: !830)
!1060 = !DILocation(line: 170, column: 28, scope: !785)
!1061 = !DILocation(line: 170, column: 10, scope: !785)
!1062 = !DILocation(line: 0, scope: !835)
!1063 = !DILocation(line: 170, column: 38, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !835, file: !298, line: 170, column: 38)
!1065 = !DILocation(line: 170, column: 38, scope: !835)
!1066 = !DILocation(line: 171, column: 8, scope: !785)
!1067 = !DILocation(line: 171, column: 15, scope: !785)
!1068 = !{!567, !542, i64 1144}
!1069 = !DILocation(line: 172, column: 3, scope: !785)
!1070 = !DILocation(line: 174, column: 19, scope: !839)
!1071 = !{!574, !541, i64 120}
!1072 = !DILocation(line: 174, column: 9, scope: !839)
!1073 = !DILocation(line: 174, column: 9, scope: !840)
!1074 = !DILocation(line: 175, column: 44, scope: !838)
!1075 = !{!567, !550, i64 1532}
!1076 = !DILocation(line: 175, column: 56, scope: !838)
!1077 = !{!567, !541, i64 880}
!1078 = !DILocation(line: 175, column: 14, scope: !838)
!1079 = !DILocation(line: 0, scope: !837)
!1080 = !DILocation(line: 175, column: 69, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !837, file: !298, line: 175, column: 69)
!1082 = !DILocation(line: 175, column: 69, scope: !837)
!1083 = !DILocation(line: 177, column: 5, scope: !840)
!1084 = !DILocation(line: 179, column: 24, scope: !840)
!1085 = !DILocation(line: 179, column: 36, scope: !840)
!1086 = !DILocation(line: 179, column: 32, scope: !840)
!1087 = !DILocation(line: 179, column: 20, scope: !840)
!1088 = !DILocation(line: 179, column: 53, scope: !840)
!1089 = !DILocation(line: 179, column: 12, scope: !840)
!1090 = !DILocation(line: 0, scope: !842)
!1091 = !DILocation(line: 179, column: 63, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !842, file: !298, line: 179, column: 63)
!1093 = !DILocation(line: 179, column: 63, scope: !842)
!1094 = !DILocation(line: 180, column: 46, scope: !840)
!1095 = !DILocation(line: 180, column: 59, scope: !840)
!1096 = !DILocation(line: 180, column: 55, scope: !840)
!1097 = !DILocation(line: 180, column: 42, scope: !840)
!1098 = !DILocation(line: 180, column: 101, scope: !840)
!1099 = !DILocation(line: 180, column: 85, scope: !840)
!1100 = !DILocation(line: 180, column: 72, scope: !840)
!1101 = !DILocation(line: 180, column: 104, scope: !840)
!1102 = !DILocation(line: 180, column: 145, scope: !840)
!1103 = !{!567, !550, i64 1572}
!1104 = !DILocation(line: 180, column: 12, scope: !840)
!1105 = !DILocation(line: 181, column: 32, scope: !840)
!1106 = !DILocation(line: 181, column: 43, scope: !840)
!1107 = !DILocation(line: 181, column: 56, scope: !840)
!1108 = !DILocation(line: 181, column: 52, scope: !840)
!1109 = !DILocation(line: 181, column: 39, scope: !840)
!1110 = !DILocation(line: 181, column: 98, scope: !840)
!1111 = !DILocation(line: 181, column: 82, scope: !840)
!1112 = !DILocation(line: 181, column: 69, scope: !840)
!1113 = !DILocation(line: 181, column: 101, scope: !840)
!1114 = !DILocation(line: 181, column: 12, scope: !840)
!1115 = !DILocation(line: 0, scope: !846)
!1116 = !DILocation(line: 181, column: 142, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !846, file: !298, line: 181, column: 142)
!1118 = !DILocation(line: 181, column: 142, scope: !846)
!1119 = !DILocation(line: 182, column: 24, scope: !840)
!1120 = !{!574, !541, i64 128}
!1121 = !DILocation(line: 182, column: 50, scope: !840)
!1122 = !{!567, !541, i64 1136}
!1123 = !DILocation(line: 182, column: 12, scope: !840)
!1124 = !DILocation(line: 0, scope: !848)
!1125 = !DILocation(line: 182, column: 56, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !848, file: !298, line: 182, column: 56)
!1127 = !DILocation(line: 182, column: 56, scope: !848)
!1128 = !DILocation(line: 183, column: 14, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !840, file: !298, line: 183, column: 9)
!1130 = !DILocation(line: 183, column: 21, scope: !1129)
!1131 = !DILocation(line: 183, column: 9, scope: !840)
!1132 = !DILocation(line: 186, column: 35, scope: !840)
!1133 = !{!608, !569, i64 16}
!1134 = !DILocation(line: 186, column: 30, scope: !840)
!1135 = !DILocation(line: 186, column: 40, scope: !840)
!1136 = !DILocation(line: 186, column: 61, scope: !840)
!1137 = !DILocation(line: 186, column: 73, scope: !840)
!1138 = !DILocation(line: 186, column: 85, scope: !840)
!1139 = !DILocation(line: 186, column: 69, scope: !840)
!1140 = !DILocation(line: 186, column: 57, scope: !840)
!1141 = !DILocation(line: 186, column: 12, scope: !840)
!1142 = !DILocation(line: 0, scope: !850)
!1143 = !DILocation(line: 186, column: 90, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !850, file: !298, line: 186, column: 90)
!1145 = !DILocation(line: 186, column: 90, scope: !850)
!1146 = !DILocation(line: 187, column: 12, scope: !840)
!1147 = !DILocation(line: 0, scope: !852)
!1148 = !DILocation(line: 187, column: 46, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !852, file: !298, line: 187, column: 46)
!1150 = !DILocation(line: 187, column: 46, scope: !852)
!1151 = !DILocation(line: 189, column: 13, scope: !856)
!1152 = !DILocation(line: 189, column: 26, scope: !856)
!1153 = !DILocation(line: 189, column: 22, scope: !856)
!1154 = !DILocation(line: 189, column: 9, scope: !856)
!1155 = !DILocation(line: 189, column: 41, scope: !856)
!1156 = !DILocation(line: 189, column: 38, scope: !856)
!1157 = !DILocation(line: 189, column: 44, scope: !856)
!1158 = !DILocation(line: 189, column: 81, scope: !856)
!1159 = !DILocation(line: 189, column: 82, scope: !856)
!1160 = !DILocation(line: 189, column: 65, scope: !856)
!1161 = !DILocation(line: 189, column: 52, scope: !856)
!1162 = !DILocation(line: 189, column: 50, scope: !856)
!1163 = !DILocation(line: 189, column: 9, scope: !840)
!1164 = !DILocation(line: 191, column: 19, scope: !855)
!1165 = !{!608, !550, i64 128}
!1166 = !DILocation(line: 192, column: 14, scope: !855)
!1167 = !DILocation(line: 0, scope: !854)
!1168 = !DILocation(line: 192, column: 39, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !854, file: !298, line: 192, column: 39)
!1170 = !DILocation(line: 192, column: 39, scope: !854)
!1171 = !DILocation(line: 193, column: 39, scope: !855)
!1172 = !DILocation(line: 193, column: 51, scope: !855)
!1173 = !DILocation(line: 193, column: 35, scope: !855)
!1174 = !DILocation(line: 193, column: 59, scope: !855)
!1175 = !DILocation(line: 193, column: 14, scope: !855)
!1176 = !DILocation(line: 0, scope: !858)
!1177 = !DILocation(line: 193, column: 63, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !858, file: !298, line: 193, column: 63)
!1179 = !DILocation(line: 193, column: 63, scope: !858)
!1180 = !DILocation(line: 194, column: 19, scope: !862)
!1181 = !DILocation(line: 194, column: 16, scope: !856)
!1182 = !DILocation(line: 196, column: 18, scope: !861)
!1183 = !{!608, !550, i64 124}
!1184 = !DILocation(line: 197, column: 14, scope: !861)
!1185 = !DILocation(line: 0, scope: !860)
!1186 = !DILocation(line: 197, column: 38, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !860, file: !298, line: 197, column: 38)
!1188 = !DILocation(line: 197, column: 38, scope: !860)
!1189 = !DILocation(line: 198, column: 37, scope: !861)
!1190 = !{!608, !569, i64 24}
!1191 = !DILocation(line: 198, column: 32, scope: !861)
!1192 = !DILocation(line: 198, column: 42, scope: !861)
!1193 = !DILocation(line: 198, column: 63, scope: !861)
!1194 = !DILocation(line: 198, column: 75, scope: !861)
!1195 = !DILocation(line: 198, column: 87, scope: !861)
!1196 = !DILocation(line: 198, column: 71, scope: !861)
!1197 = !DILocation(line: 198, column: 59, scope: !861)
!1198 = !DILocation(line: 198, column: 14, scope: !861)
!1199 = !DILocation(line: 0, scope: !864)
!1200 = !DILocation(line: 198, column: 92, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !864, file: !298, line: 198, column: 92)
!1202 = !DILocation(line: 198, column: 92, scope: !864)
!1203 = !DILocation(line: 199, column: 14, scope: !861)
!1204 = !DILocation(line: 0, scope: !866)
!1205 = !DILocation(line: 199, column: 48, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !866, file: !298, line: 199, column: 48)
!1207 = !DILocation(line: 199, column: 48, scope: !866)
!1208 = !DILocation(line: 200, column: 11, scope: !870)
!1209 = !DILocation(line: 200, column: 16, scope: !870)
!1210 = !DILocation(line: 200, column: 14, scope: !870)
!1211 = !DILocation(line: 0, scope: !870)
!1212 = !DILocation(line: 200, column: 11, scope: !861)
!1213 = !DILocation(line: 201, column: 16, scope: !869)
!1214 = !DILocation(line: 0, scope: !868)
!1215 = !DILocation(line: 201, column: 65, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !868, file: !298, line: 201, column: 65)
!1217 = !DILocation(line: 201, column: 65, scope: !868)
!1218 = !DILocation(line: 203, column: 16, scope: !873)
!1219 = !DILocation(line: 0, scope: !872)
!1220 = !DILocation(line: 203, column: 65, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !872, file: !298, line: 203, column: 65)
!1222 = !DILocation(line: 203, column: 65, scope: !872)
!1223 = !DILocation(line: 205, column: 45, scope: !877)
!1224 = !DILocation(line: 205, column: 46, scope: !877)
!1225 = !DILocation(line: 205, column: 29, scope: !877)
!1226 = !DILocation(line: 205, column: 16, scope: !877)
!1227 = !DILocation(line: 205, column: 51, scope: !877)
!1228 = !DILocation(line: 205, column: 57, scope: !877)
!1229 = !DILocation(line: 205, column: 78, scope: !877)
!1230 = !DILocation(line: 205, column: 65, scope: !877)
!1231 = !DILocation(line: 205, column: 63, scope: !877)
!1232 = !DILocation(line: 205, column: 16, scope: !862)
!1233 = !DILocation(line: 207, column: 23, scope: !876)
!1234 = !{!608, !550, i64 136}
!1235 = !DILocation(line: 208, column: 14, scope: !876)
!1236 = !DILocation(line: 0, scope: !875)
!1237 = !DILocation(line: 208, column: 51, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !875, file: !298, line: 208, column: 51)
!1239 = !DILocation(line: 208, column: 51, scope: !875)
!1240 = !DILocation(line: 209, column: 37, scope: !876)
!1241 = !{!608, !569, i64 8}
!1242 = !DILocation(line: 209, column: 32, scope: !876)
!1243 = !DILocation(line: 209, column: 43, scope: !876)
!1244 = !DILocation(line: 209, column: 65, scope: !876)
!1245 = !DILocation(line: 209, column: 77, scope: !876)
!1246 = !DILocation(line: 209, column: 89, scope: !876)
!1247 = !DILocation(line: 209, column: 73, scope: !876)
!1248 = !DILocation(line: 209, column: 61, scope: !876)
!1249 = !DILocation(line: 209, column: 14, scope: !876)
!1250 = !DILocation(line: 0, scope: !879)
!1251 = !DILocation(line: 209, column: 94, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !879, file: !298, line: 209, column: 94)
!1253 = !DILocation(line: 209, column: 94, scope: !879)
!1254 = !DILocation(line: 211, column: 14, scope: !876)
!1255 = !DILocation(line: 0, scope: !881)
!1256 = !DILocation(line: 211, column: 48, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !881, file: !298, line: 211, column: 48)
!1258 = !DILocation(line: 211, column: 48, scope: !881)
!1259 = !DILocation(line: 212, column: 11, scope: !885)
!1260 = !DILocation(line: 212, column: 17, scope: !885)
!1261 = !DILocation(line: 212, column: 14, scope: !885)
!1262 = !DILocation(line: 212, column: 11, scope: !876)
!1263 = !DILocation(line: 213, column: 41, scope: !884)
!1264 = !DILocation(line: 213, column: 53, scope: !884)
!1265 = !DILocation(line: 213, column: 37, scope: !884)
!1266 = !DILocation(line: 213, column: 16, scope: !884)
!1267 = !DILocation(line: 0, scope: !883)
!1268 = !DILocation(line: 213, column: 65, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !883, file: !298, line: 213, column: 65)
!1270 = !DILocation(line: 213, column: 65, scope: !883)
!1271 = !DILocation(line: 217, column: 22, scope: !888)
!1272 = !{!608, !550, i64 132}
!1273 = !DILocation(line: 218, column: 14, scope: !888)
!1274 = !DILocation(line: 0, scope: !887)
!1275 = !DILocation(line: 218, column: 50, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !887, file: !298, line: 218, column: 50)
!1277 = !DILocation(line: 218, column: 50, scope: !887)
!1278 = !DILocation(line: 219, column: 37, scope: !888)
!1279 = !{!608, !569, i64 0}
!1280 = !DILocation(line: 219, column: 32, scope: !888)
!1281 = !DILocation(line: 219, column: 43, scope: !888)
!1282 = !DILocation(line: 219, column: 65, scope: !888)
!1283 = !DILocation(line: 219, column: 77, scope: !888)
!1284 = !DILocation(line: 219, column: 89, scope: !888)
!1285 = !DILocation(line: 219, column: 73, scope: !888)
!1286 = !DILocation(line: 219, column: 61, scope: !888)
!1287 = !DILocation(line: 219, column: 14, scope: !888)
!1288 = !DILocation(line: 0, scope: !890)
!1289 = !DILocation(line: 219, column: 94, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !890, file: !298, line: 219, column: 94)
!1291 = !DILocation(line: 219, column: 94, scope: !890)
!1292 = !DILocation(line: 220, column: 14, scope: !888)
!1293 = !DILocation(line: 0, scope: !892)
!1294 = !DILocation(line: 220, column: 48, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !892, file: !298, line: 220, column: 48)
!1296 = !DILocation(line: 220, column: 48, scope: !892)
!1297 = !DILocation(line: 221, column: 11, scope: !896)
!1298 = !DILocation(line: 221, column: 20, scope: !896)
!1299 = !DILocation(line: 221, column: 33, scope: !896)
!1300 = !DILocation(line: 221, column: 45, scope: !896)
!1301 = !DILocation(line: 221, column: 29, scope: !896)
!1302 = !DILocation(line: 221, column: 16, scope: !896)
!1303 = !DILocation(line: 221, column: 14, scope: !896)
!1304 = !DILocation(line: 221, column: 11, scope: !888)
!1305 = !DILocation(line: 222, column: 16, scope: !895)
!1306 = !DILocation(line: 0, scope: !894)
!1307 = !DILocation(line: 222, column: 65, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !894, file: !298, line: 222, column: 65)
!1309 = !DILocation(line: 222, column: 65, scope: !894)
!1310 = !DILocation(line: 227, column: 18, scope: !899)
!1311 = !{!608, !550, i64 120}
!1312 = !DILocation(line: 228, column: 14, scope: !899)
!1313 = !DILocation(line: 0, scope: !898)
!1314 = !DILocation(line: 228, column: 38, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !898, file: !298, line: 228, column: 38)
!1316 = !DILocation(line: 228, column: 38, scope: !898)
!1317 = !DILocation(line: 230, column: 22, scope: !904)
!1318 = !DILocation(line: 230, column: 17, scope: !904)
!1319 = !DILocation(line: 230, column: 7, scope: !905)
!1320 = !DILocation(line: 230, column: 27, scope: !904)
!1321 = distinct !{!1321, !1319, !1322, !1038}
!1322 = !DILocation(line: 233, column: 7, scope: !905)
!1323 = !DILocation(line: 231, column: 29, scope: !903)
!1324 = !DILocation(line: 231, column: 41, scope: !903)
!1325 = !DILocation(line: 231, column: 37, scope: !903)
!1326 = !DILocation(line: 231, column: 25, scope: !903)
!1327 = !DILocation(line: 231, column: 74, scope: !903)
!1328 = !DILocation(line: 231, column: 62, scope: !903)
!1329 = !DILocation(line: 231, column: 16, scope: !903)
!1330 = !DILocation(line: 0, scope: !902)
!1331 = !DILocation(line: 231, column: 91, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !902, file: !298, line: 231, column: 91)
!1333 = !DILocation(line: 231, column: 91, scope: !902)
!1334 = !DILocation(line: 232, column: 44, scope: !903)
!1335 = !DILocation(line: 232, column: 56, scope: !903)
!1336 = !DILocation(line: 232, column: 52, scope: !903)
!1337 = !DILocation(line: 232, column: 40, scope: !903)
!1338 = !DILocation(line: 232, column: 74, scope: !903)
!1339 = !DILocation(line: 232, column: 70, scope: !903)
!1340 = !DILocation(line: 232, column: 16, scope: !903)
!1341 = !DILocation(line: 0, scope: !907)
!1342 = !DILocation(line: 232, column: 100, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !907, file: !298, line: 232, column: 100)
!1344 = !DILocation(line: 232, column: 100, scope: !907)
!1345 = !DILocation(line: 234, column: 36, scope: !899)
!1346 = !DILocation(line: 234, column: 31, scope: !899)
!1347 = !DILocation(line: 234, column: 54, scope: !899)
!1348 = !DILocation(line: 234, column: 66, scope: !899)
!1349 = !DILocation(line: 234, column: 62, scope: !899)
!1350 = !DILocation(line: 234, column: 50, scope: !899)
!1351 = !DILocation(line: 234, column: 14, scope: !899)
!1352 = !DILocation(line: 0, scope: !909)
!1353 = !DILocation(line: 234, column: 79, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !909, file: !298, line: 234, column: 79)
!1355 = !DILocation(line: 234, column: 79, scope: !909)
!1356 = !DILocation(line: 237, column: 31, scope: !899)
!1357 = !DILocation(line: 237, column: 44, scope: !899)
!1358 = !DILocation(line: 237, column: 56, scope: !899)
!1359 = !DILocation(line: 237, column: 68, scope: !899)
!1360 = !DILocation(line: 237, column: 52, scope: !899)
!1361 = !DILocation(line: 237, column: 40, scope: !899)
!1362 = !DILocation(line: 237, column: 14, scope: !899)
!1363 = !DILocation(line: 0, scope: !911)
!1364 = !DILocation(line: 237, column: 73, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !911, file: !298, line: 237, column: 73)
!1366 = !DILocation(line: 237, column: 73, scope: !911)
!1367 = !DILocation(line: 238, column: 14, scope: !899)
!1368 = !DILocation(line: 240, column: 32, scope: !899)
!1369 = !DILocation(line: 240, column: 27, scope: !899)
!1370 = !DILocation(line: 240, column: 45, scope: !899)
!1371 = !DILocation(line: 240, column: 57, scope: !899)
!1372 = !DILocation(line: 240, column: 69, scope: !899)
!1373 = !DILocation(line: 240, column: 53, scope: !899)
!1374 = !DILocation(line: 240, column: 41, scope: !899)
!1375 = !DILocation(line: 240, column: 14, scope: !899)
!1376 = !DILocation(line: 0, scope: !915)
!1377 = !DILocation(line: 240, column: 74, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !915, file: !298, line: 240, column: 74)
!1379 = !DILocation(line: 240, column: 74, scope: !915)
!1380 = distinct !{!1380, !1069, !1381}
!1381 = !DILocation(line: 242, column: 3, scope: !785)
!1382 = !DILocation(line: 243, column: 3, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !298, line: 243, column: 3)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !298, line: 243, column: 3)
!1385 = distinct !DILexicalBlock(scope: !785, file: !298, line: 243, column: 3)
!1386 = !DILocation(line: 243, column: 3, scope: !1384)
!1387 = !DILocation(line: 243, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !298, line: 243, column: 3)
!1389 = distinct !DILexicalBlock(scope: !1383, file: !298, line: 243, column: 3)
!1390 = !DILocation(line: 243, column: 3, scope: !1389)
!1391 = !DILocation(line: 243, column: 3, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !298, line: 243, column: 3)
!1393 = distinct !DILexicalBlock(scope: !1388, file: !298, line: 243, column: 3)
!1394 = !DILocation(line: 243, column: 3, scope: !1393)
!1395 = !DILocation(line: 243, column: 3, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1392, file: !298, line: 243, column: 3)
!1397 = !DILocation(line: 243, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1388, file: !298, line: 243, column: 3)
!1399 = !DILocation(line: 243, column: 3, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1398, file: !298, line: 243, column: 3)
!1401 = !DILocation(line: 243, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !298, line: 243, column: 3)
!1403 = distinct !DILexicalBlock(scope: !1400, file: !298, line: 243, column: 3)
!1404 = !DILocation(line: 243, column: 3, scope: !1403)
!1405 = !DILocation(line: 243, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1402, file: !298, line: 243, column: 3)
!1407 = !DILocation(line: 244, column: 1, scope: !785)
!1408 = distinct !DISubprogram(name: "TaoView_NM", scope: !298, file: !298, line: 105, type: !367, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1409)
!1409 = !{!1410, !1411, !1412, !1413, !1414, !1415, !1417, !1421, !1423, !1425, !1427, !1429, !1431}
!1410 = !DILocalVariable(name: "tao", arg: 1, scope: !1408, file: !298, line: 105, type: !301)
!1411 = !DILocalVariable(name: "viewer", arg: 2, scope: !1408, file: !298, line: 105, type: !82)
!1412 = !DILocalVariable(name: "nm", scope: !1408, file: !298, line: 107, type: !261)
!1413 = !DILocalVariable(name: "isascii", scope: !1408, file: !298, line: 108, type: !231)
!1414 = !DILocalVariable(name: "ierr", scope: !1408, file: !298, line: 109, type: !72)
!1415 = !DILocalVariable(name: "ierr__", scope: !1416, file: !298, line: 112, type: !72)
!1416 = distinct !DILexicalBlock(scope: !1408, file: !298, line: 112, column: 80)
!1417 = !DILocalVariable(name: "ierr__", scope: !1418, file: !298, line: 114, type: !72)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !298, line: 114, column: 44)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !298, line: 113, column: 16)
!1420 = distinct !DILexicalBlock(scope: !1408, file: !298, line: 113, column: 7)
!1421 = !DILocalVariable(name: "ierr__", scope: !1422, file: !298, line: 115, type: !72)
!1422 = distinct !DILexicalBlock(scope: !1419, file: !298, line: 115, column: 74)
!1423 = !DILocalVariable(name: "ierr__", scope: !1424, file: !298, line: 116, type: !72)
!1424 = distinct !DILexicalBlock(scope: !1419, file: !298, line: 116, column: 76)
!1425 = !DILocalVariable(name: "ierr__", scope: !1426, file: !298, line: 117, type: !72)
!1426 = distinct !DILexicalBlock(scope: !1419, file: !298, line: 117, column: 87)
!1427 = !DILocalVariable(name: "ierr__", scope: !1428, file: !298, line: 118, type: !72)
!1428 = distinct !DILexicalBlock(scope: !1419, file: !298, line: 118, column: 90)
!1429 = !DILocalVariable(name: "ierr__", scope: !1430, file: !298, line: 119, type: !72)
!1430 = distinct !DILexicalBlock(scope: !1419, file: !298, line: 119, column: 76)
!1431 = !DILocalVariable(name: "ierr__", scope: !1432, file: !298, line: 120, type: !72)
!1432 = distinct !DILexicalBlock(scope: !1419, file: !298, line: 120, column: 43)
!1433 = !DILocation(line: 0, scope: !1408)
!1434 = !DILocation(line: 107, column: 46, scope: !1408)
!1435 = !DILocation(line: 108, column: 3, scope: !1408)
!1436 = !DILocation(line: 111, column: 3, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !298, line: 111, column: 3)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !298, line: 111, column: 3)
!1439 = distinct !DILexicalBlock(scope: !1408, file: !298, line: 111, column: 3)
!1440 = !DILocation(line: 111, column: 3, scope: !1438)
!1441 = !DILocation(line: 111, column: 3, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !298, line: 111, column: 3)
!1443 = distinct !DILexicalBlock(scope: !1437, file: !298, line: 111, column: 3)
!1444 = !DILocation(line: 111, column: 3, scope: !1443)
!1445 = !DILocation(line: 111, column: 3, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1442, file: !298, line: 111, column: 3)
!1447 = !DILocation(line: 112, column: 33, scope: !1408)
!1448 = !DILocation(line: 112, column: 10, scope: !1408)
!1449 = !DILocation(line: 0, scope: !1416)
!1450 = !DILocation(line: 112, column: 80, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1416, file: !298, line: 112, column: 80)
!1452 = !DILocation(line: 112, column: 80, scope: !1416)
!1453 = !DILocation(line: 113, column: 7, scope: !1420)
!1454 = !{!542, !542, i64 0}
!1455 = !DILocation(line: 113, column: 7, scope: !1408)
!1456 = !DILocation(line: 114, column: 12, scope: !1419)
!1457 = !DILocation(line: 0, scope: !1418)
!1458 = !DILocation(line: 114, column: 44, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1418, file: !298, line: 114, column: 44)
!1460 = !DILocation(line: 114, column: 44, scope: !1418)
!1461 = !DILocation(line: 115, column: 65, scope: !1419)
!1462 = !DILocation(line: 115, column: 12, scope: !1419)
!1463 = !DILocation(line: 0, scope: !1422)
!1464 = !DILocation(line: 115, column: 74, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1422, file: !298, line: 115, column: 74)
!1466 = !DILocation(line: 115, column: 74, scope: !1422)
!1467 = !DILocation(line: 116, column: 66, scope: !1419)
!1468 = !DILocation(line: 116, column: 12, scope: !1419)
!1469 = !DILocation(line: 0, scope: !1424)
!1470 = !DILocation(line: 116, column: 76, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1424, file: !298, line: 116, column: 76)
!1472 = !DILocation(line: 116, column: 76, scope: !1424)
!1473 = !DILocation(line: 117, column: 74, scope: !1419)
!1474 = !DILocation(line: 117, column: 12, scope: !1419)
!1475 = !DILocation(line: 0, scope: !1426)
!1476 = !DILocation(line: 117, column: 87, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1426, file: !298, line: 117, column: 87)
!1478 = !DILocation(line: 117, column: 87, scope: !1426)
!1479 = !DILocation(line: 118, column: 76, scope: !1419)
!1480 = !DILocation(line: 118, column: 12, scope: !1419)
!1481 = !DILocation(line: 0, scope: !1428)
!1482 = !DILocation(line: 118, column: 90, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1428, file: !298, line: 118, column: 90)
!1484 = !DILocation(line: 118, column: 90, scope: !1428)
!1485 = !DILocation(line: 119, column: 67, scope: !1419)
!1486 = !DILocation(line: 119, column: 12, scope: !1419)
!1487 = !DILocation(line: 0, scope: !1430)
!1488 = !DILocation(line: 119, column: 76, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1430, file: !298, line: 119, column: 76)
!1490 = !DILocation(line: 119, column: 76, scope: !1430)
!1491 = !DILocation(line: 120, column: 12, scope: !1419)
!1492 = !DILocation(line: 0, scope: !1432)
!1493 = !DILocation(line: 120, column: 43, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1432, file: !298, line: 120, column: 43)
!1495 = !DILocation(line: 120, column: 43, scope: !1432)
!1496 = !DILocation(line: 122, column: 3, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !298, line: 122, column: 3)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !298, line: 122, column: 3)
!1499 = distinct !DILexicalBlock(scope: !1408, file: !298, line: 122, column: 3)
!1500 = !DILocation(line: 122, column: 3, scope: !1498)
!1501 = !DILocation(line: 122, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !298, line: 122, column: 3)
!1503 = distinct !DILexicalBlock(scope: !1497, file: !298, line: 122, column: 3)
!1504 = !DILocation(line: 122, column: 3, scope: !1503)
!1505 = !DILocation(line: 122, column: 3, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !298, line: 122, column: 3)
!1507 = distinct !DILexicalBlock(scope: !1502, file: !298, line: 122, column: 3)
!1508 = !DILocation(line: 122, column: 3, scope: !1507)
!1509 = !DILocation(line: 122, column: 3, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1506, file: !298, line: 122, column: 3)
!1511 = !DILocation(line: 122, column: 3, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1502, file: !298, line: 122, column: 3)
!1513 = !DILocation(line: 122, column: 3, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1512, file: !298, line: 122, column: 3)
!1515 = !DILocation(line: 122, column: 3, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !298, line: 122, column: 3)
!1517 = distinct !DILexicalBlock(scope: !1514, file: !298, line: 122, column: 3)
!1518 = !DILocation(line: 122, column: 3, scope: !1517)
!1519 = !DILocation(line: 122, column: 3, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1516, file: !298, line: 122, column: 3)
!1521 = !DILocation(line: 123, column: 1, scope: !1408)
!1522 = distinct !DISubprogram(name: "TaoSetFromOptions_NM", scope: !298, file: !298, line: 88, type: !371, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1523)
!1523 = !{!1524, !1525, !1526, !1527, !1528, !1530, !1532, !1534}
!1524 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1522, file: !298, line: 88, type: !210)
!1525 = !DILocalVariable(name: "tao", arg: 2, scope: !1522, file: !298, line: 88, type: !301)
!1526 = !DILocalVariable(name: "nm", scope: !1522, file: !298, line: 90, type: !261)
!1527 = !DILocalVariable(name: "ierr", scope: !1522, file: !298, line: 91, type: !72)
!1528 = !DILocalVariable(name: "ierr__", scope: !1529, file: !298, line: 94, type: !72)
!1529 = distinct !DILexicalBlock(scope: !1522, file: !298, line: 94, column: 69)
!1530 = !DILocalVariable(name: "ierr__", scope: !1531, file: !298, line: 95, type: !72)
!1531 = distinct !DILexicalBlock(scope: !1522, file: !298, line: 95, column: 95)
!1532 = !DILocalVariable(name: "ierr__", scope: !1533, file: !298, line: 96, type: !72)
!1533 = distinct !DILexicalBlock(scope: !1522, file: !298, line: 96, column: 75)
!1534 = !DILocalVariable(name: "ierr__", scope: !1535, file: !298, line: 100, type: !72)
!1535 = distinct !DILexicalBlock(scope: !1522, file: !298, line: 100, column: 29)
!1536 = !DILocation(line: 0, scope: !1522)
!1537 = !DILocation(line: 90, column: 46, scope: !1522)
!1538 = !DILocation(line: 93, column: 3, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !298, line: 93, column: 3)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !298, line: 93, column: 3)
!1541 = distinct !DILexicalBlock(scope: !1522, file: !298, line: 93, column: 3)
!1542 = !DILocation(line: 93, column: 3, scope: !1540)
!1543 = !DILocation(line: 93, column: 3, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !298, line: 93, column: 3)
!1545 = distinct !DILexicalBlock(scope: !1539, file: !298, line: 93, column: 3)
!1546 = !DILocation(line: 93, column: 3, scope: !1545)
!1547 = !DILocation(line: 93, column: 3, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1544, file: !298, line: 93, column: 3)
!1549 = !DILocation(line: 94, column: 10, scope: !1522)
!1550 = !DILocation(line: 0, scope: !1529)
!1551 = !DILocation(line: 94, column: 69, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1529, file: !298, line: 94, column: 69)
!1553 = !DILocation(line: 94, column: 69, scope: !1529)
!1554 = !DILocation(line: 95, column: 10, scope: !1522)
!1555 = !DILocation(line: 0, scope: !1531)
!1556 = !DILocation(line: 95, column: 95, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1531, file: !298, line: 95, column: 95)
!1558 = !DILocation(line: 95, column: 95, scope: !1531)
!1559 = !DILocation(line: 96, column: 10, scope: !1522)
!1560 = !DILocation(line: 0, scope: !1533)
!1561 = !DILocation(line: 96, column: 75, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1533, file: !298, line: 96, column: 75)
!1563 = !DILocation(line: 96, column: 75, scope: !1533)
!1564 = !DILocation(line: 97, column: 20, scope: !1522)
!1565 = !DILocation(line: 97, column: 15, scope: !1522)
!1566 = !DILocation(line: 97, column: 7, scope: !1522)
!1567 = !DILocation(line: 97, column: 13, scope: !1522)
!1568 = !DILocation(line: 98, column: 7, scope: !1522)
!1569 = !DILocation(line: 98, column: 23, scope: !1522)
!1570 = !DILocation(line: 98, column: 12, scope: !1522)
!1571 = !DILocation(line: 100, column: 10, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !298, line: 100, column: 10)
!1573 = distinct !DILexicalBlock(scope: !1522, file: !298, line: 100, column: 10)
!1574 = !{!1575, !550, i64 0}
!1575 = !{!"_p_PetscOptionItems", !550, i64 0, !541, i64 8, !541, i64 16, !541, i64 24, !541, i64 32, !541, i64 40, !542, i64 48, !542, i64 52, !542, i64 56, !541, i64 64, !541, i64 72}
!1576 = !DILocation(line: 100, column: 10, scope: !1573)
!1577 = !DILocation(line: 100, column: 10, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !298, line: 100, column: 10)
!1579 = distinct !DILexicalBlock(scope: !1572, file: !298, line: 100, column: 10)
!1580 = !DILocation(line: 100, column: 10, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !298, line: 100, column: 10)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !298, line: 100, column: 10)
!1583 = distinct !DILexicalBlock(scope: !1578, file: !298, line: 100, column: 10)
!1584 = !DILocation(line: 100, column: 10, scope: !1582)
!1585 = !DILocation(line: 100, column: 10, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !298, line: 100, column: 10)
!1587 = distinct !DILexicalBlock(scope: !1581, file: !298, line: 100, column: 10)
!1588 = !DILocation(line: 100, column: 10, scope: !1587)
!1589 = !DILocation(line: 100, column: 10, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1586, file: !298, line: 100, column: 10)
!1591 = !DILocation(line: 100, column: 10, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1581, file: !298, line: 100, column: 10)
!1593 = !DILocation(line: 100, column: 10, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1592, file: !298, line: 100, column: 10)
!1595 = !DILocation(line: 100, column: 10, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !298, line: 100, column: 10)
!1597 = distinct !DILexicalBlock(scope: !1594, file: !298, line: 100, column: 10)
!1598 = !DILocation(line: 100, column: 10, scope: !1597)
!1599 = !DILocation(line: 100, column: 10, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1596, file: !298, line: 100, column: 10)
!1601 = !DILocation(line: 101, column: 3, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !298, line: 101, column: 3)
!1603 = distinct !DILexicalBlock(scope: !1522, file: !298, line: 101, column: 3)
!1604 = !DILocation(line: 101, column: 3, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !298, line: 101, column: 3)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !298, line: 101, column: 3)
!1607 = distinct !DILexicalBlock(scope: !1602, file: !298, line: 101, column: 3)
!1608 = !DILocation(line: 101, column: 3, scope: !1606)
!1609 = !DILocation(line: 101, column: 3, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !298, line: 101, column: 3)
!1611 = distinct !DILexicalBlock(scope: !1605, file: !298, line: 101, column: 3)
!1612 = !DILocation(line: 101, column: 3, scope: !1611)
!1613 = !DILocation(line: 101, column: 3, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1610, file: !298, line: 101, column: 3)
!1615 = !DILocation(line: 101, column: 3, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1605, file: !298, line: 101, column: 3)
!1617 = !DILocation(line: 101, column: 3, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1616, file: !298, line: 101, column: 3)
!1619 = !DILocation(line: 101, column: 3, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !298, line: 101, column: 3)
!1621 = distinct !DILexicalBlock(scope: !1618, file: !298, line: 101, column: 3)
!1622 = !DILocation(line: 101, column: 3, scope: !1621)
!1623 = !DILocation(line: 101, column: 3, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1620, file: !298, line: 101, column: 3)
!1625 = !DILocation(line: 102, column: 1, scope: !1522)
!1626 = distinct !DISubprogram(name: "TaoDestroy_NM", scope: !298, file: !298, line: 68, type: !299, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1627)
!1627 = !{!1628, !1629, !1630, !1631, !1635, !1637, !1639, !1641, !1643, !1645, !1647}
!1628 = !DILocalVariable(name: "tao", arg: 1, scope: !1626, file: !298, line: 68, type: !301)
!1629 = !DILocalVariable(name: "nm", scope: !1626, file: !298, line: 70, type: !261)
!1630 = !DILocalVariable(name: "ierr", scope: !1626, file: !298, line: 71, type: !72)
!1631 = !DILocalVariable(name: "ierr__", scope: !1632, file: !298, line: 75, type: !72)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !298, line: 75, column: 49)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !298, line: 74, column: 25)
!1634 = distinct !DILexicalBlock(scope: !1626, file: !298, line: 74, column: 7)
!1635 = !DILocalVariable(name: "ierr__", scope: !1636, file: !298, line: 76, type: !72)
!1636 = distinct !DILexicalBlock(scope: !1633, file: !298, line: 76, column: 34)
!1637 = !DILocalVariable(name: "ierr__", scope: !1638, file: !298, line: 77, type: !72)
!1638 = distinct !DILexicalBlock(scope: !1633, file: !298, line: 77, column: 34)
!1639 = !DILocalVariable(name: "ierr__", scope: !1640, file: !298, line: 78, type: !72)
!1640 = distinct !DILexicalBlock(scope: !1633, file: !298, line: 78, column: 34)
!1641 = !DILocalVariable(name: "ierr__", scope: !1642, file: !298, line: 79, type: !72)
!1642 = distinct !DILexicalBlock(scope: !1633, file: !298, line: 79, column: 34)
!1643 = !DILocalVariable(name: "ierr__", scope: !1644, file: !298, line: 81, type: !72)
!1644 = distinct !DILexicalBlock(scope: !1626, file: !298, line: 81, column: 33)
!1645 = !DILocalVariable(name: "ierr__", scope: !1646, file: !298, line: 82, type: !72)
!1646 = distinct !DILexicalBlock(scope: !1626, file: !298, line: 82, column: 34)
!1647 = !DILocalVariable(name: "ierr__", scope: !1648, file: !298, line: 83, type: !72)
!1648 = distinct !DILexicalBlock(scope: !1626, file: !298, line: 83, column: 31)
!1649 = !DILocation(line: 0, scope: !1626)
!1650 = !DILocation(line: 70, column: 46, scope: !1626)
!1651 = !DILocation(line: 73, column: 3, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1653, file: !298, line: 73, column: 3)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !298, line: 73, column: 3)
!1654 = distinct !DILexicalBlock(scope: !1626, file: !298, line: 73, column: 3)
!1655 = !DILocation(line: 73, column: 3, scope: !1653)
!1656 = !DILocation(line: 73, column: 3, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !298, line: 73, column: 3)
!1658 = distinct !DILexicalBlock(scope: !1652, file: !298, line: 73, column: 3)
!1659 = !DILocation(line: 73, column: 3, scope: !1658)
!1660 = !DILocation(line: 73, column: 3, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1657, file: !298, line: 73, column: 3)
!1662 = !DILocation(line: 74, column: 12, scope: !1634)
!1663 = !{!567, !542, i64 1148}
!1664 = !DILocation(line: 74, column: 7, scope: !1634)
!1665 = !DILocation(line: 74, column: 7, scope: !1626)
!1666 = !DILocation(line: 75, column: 31, scope: !1633)
!1667 = !DILocation(line: 75, column: 32, scope: !1633)
!1668 = !DILocation(line: 75, column: 40, scope: !1633)
!1669 = !DILocation(line: 75, column: 12, scope: !1633)
!1670 = !DILocation(line: 0, scope: !1632)
!1671 = !DILocation(line: 75, column: 49, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1632, file: !298, line: 75, column: 49)
!1673 = !DILocation(line: 75, column: 49, scope: !1632)
!1674 = !DILocation(line: 76, column: 28, scope: !1633)
!1675 = !DILocation(line: 76, column: 12, scope: !1633)
!1676 = !DILocation(line: 0, scope: !1636)
!1677 = !DILocation(line: 76, column: 34, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1636, file: !298, line: 76, column: 34)
!1679 = !DILocation(line: 76, column: 34, scope: !1636)
!1680 = !DILocation(line: 77, column: 28, scope: !1633)
!1681 = !DILocation(line: 77, column: 12, scope: !1633)
!1682 = !DILocation(line: 0, scope: !1638)
!1683 = !DILocation(line: 77, column: 34, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1638, file: !298, line: 77, column: 34)
!1685 = !DILocation(line: 77, column: 34, scope: !1638)
!1686 = !DILocation(line: 78, column: 28, scope: !1633)
!1687 = !DILocation(line: 78, column: 12, scope: !1633)
!1688 = !DILocation(line: 0, scope: !1640)
!1689 = !DILocation(line: 78, column: 34, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1640, file: !298, line: 78, column: 34)
!1691 = !DILocation(line: 78, column: 34, scope: !1640)
!1692 = !DILocation(line: 79, column: 28, scope: !1633)
!1693 = !DILocation(line: 79, column: 12, scope: !1633)
!1694 = !DILocation(line: 0, scope: !1642)
!1695 = !DILocation(line: 79, column: 34, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1642, file: !298, line: 79, column: 34)
!1697 = !DILocation(line: 79, column: 34, scope: !1642)
!1698 = !DILocation(line: 81, column: 10, scope: !1626)
!1699 = !DILocation(line: 0, scope: !1644)
!1700 = !DILocation(line: 81, column: 33, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1644, file: !298, line: 81, column: 33)
!1702 = !DILocation(line: 82, column: 10, scope: !1626)
!1703 = !DILocation(line: 0, scope: !1646)
!1704 = !DILocation(line: 82, column: 34, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1646, file: !298, line: 82, column: 34)
!1706 = !DILocation(line: 83, column: 10, scope: !1626)
!1707 = !DILocation(line: 0, scope: !1648)
!1708 = !DILocation(line: 83, column: 31, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1648, file: !298, line: 83, column: 31)
!1710 = !DILocation(line: 84, column: 3, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !298, line: 84, column: 3)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !298, line: 84, column: 3)
!1713 = distinct !DILexicalBlock(scope: !1626, file: !298, line: 84, column: 3)
!1714 = !DILocation(line: 84, column: 3, scope: !1712)
!1715 = !DILocation(line: 84, column: 3, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !298, line: 84, column: 3)
!1717 = distinct !DILexicalBlock(scope: !1711, file: !298, line: 84, column: 3)
!1718 = !DILocation(line: 84, column: 3, scope: !1717)
!1719 = !DILocation(line: 84, column: 3, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !298, line: 84, column: 3)
!1721 = distinct !DILexicalBlock(scope: !1716, file: !298, line: 84, column: 3)
!1722 = !DILocation(line: 84, column: 3, scope: !1721)
!1723 = !DILocation(line: 84, column: 3, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1720, file: !298, line: 84, column: 3)
!1725 = !DILocation(line: 84, column: 3, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1716, file: !298, line: 84, column: 3)
!1727 = !DILocation(line: 84, column: 3, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1726, file: !298, line: 84, column: 3)
!1729 = !DILocation(line: 84, column: 3, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !298, line: 84, column: 3)
!1731 = distinct !DILexicalBlock(scope: !1728, file: !298, line: 84, column: 3)
!1732 = !DILocation(line: 84, column: 3, scope: !1731)
!1733 = !DILocation(line: 84, column: 3, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1730, file: !298, line: 84, column: 3)
!1735 = !DILocation(line: 85, column: 1, scope: !1626)
!1736 = !DISubprogram(name: "VecGetSize", scope: !275, file: !275, line: 368, type: !1737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !647)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!26, !276, !1739}
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1740 = !DISubprogram(name: "VecDuplicateVecs", scope: !275, file: !275, line: 248, type: !1741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !647)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!26, !276, !26, !1743}
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!1745 = !DISubprogram(name: "VecDuplicate", scope: !275, file: !275, line: 247, type: !1746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !647)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!26, !276, !1744}
!1748 = !DISubprogram(name: "PetscInfo_Private", scope: !649, file: !649, line: 11, type: !1749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !647)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!72, !95, !57, !95, null}
!1751 = !DISubprogram(name: "VecCopy", scope: !275, file: !275, line: 223, type: !1752, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !647)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!26, !276, !276}
!1754 = !DISubprogram(name: "TaoComputeObjective", scope: !25, file: !25, line: 261, type: !1755, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !647)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!26, !302, !276, !1757}
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1758 = !DISubprogram(name: "VecGetOwnershipRange", scope: !275, file: !275, line: 370, type: !1759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !647)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!26, !276, !1739, !1739}
!1761 = !DISubprogram(name: "VecGetArray", scope: !275, file: !275, line: 478, type: !1762, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !647)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!26, !276, !1764}
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1765 = !DISubprogram(name: "VecRestoreArray", scope: !275, file: !275, line: 481, type: !1762, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !647)
!1766 = distinct !DISubprogram(name: "NelderMeadSort", scope: !298, file: !298, line: 5, type: !1767, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1769)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!72, !261}
!1769 = !{!1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777}
!1770 = !DILocalVariable(name: "nm", arg: 1, scope: !1766, file: !298, line: 5, type: !261)
!1771 = !DILocalVariable(name: "values", scope: !1766, file: !298, line: 7, type: !172)
!1772 = !DILocalVariable(name: "indices", scope: !1766, file: !298, line: 8, type: !164)
!1773 = !DILocalVariable(name: "dim", scope: !1766, file: !298, line: 9, type: !118)
!1774 = !DILocalVariable(name: "i", scope: !1766, file: !298, line: 10, type: !118)
!1775 = !DILocalVariable(name: "j", scope: !1766, file: !298, line: 10, type: !118)
!1776 = !DILocalVariable(name: "index", scope: !1766, file: !298, line: 10, type: !118)
!1777 = !DILocalVariable(name: "val", scope: !1766, file: !298, line: 11, type: !173)
!1778 = !DILocation(line: 0, scope: !1766)
!1779 = !DILocation(line: 13, column: 3, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !298, line: 13, column: 3)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !298, line: 13, column: 3)
!1782 = distinct !DILexicalBlock(scope: !1766, file: !298, line: 13, column: 3)
!1783 = !DILocation(line: 13, column: 3, scope: !1781)
!1784 = !DILocation(line: 13, column: 3, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !298, line: 13, column: 3)
!1786 = distinct !DILexicalBlock(scope: !1780, file: !298, line: 13, column: 3)
!1787 = !DILocation(line: 13, column: 3, scope: !1786)
!1788 = !DILocation(line: 13, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1785, file: !298, line: 13, column: 3)
!1790 = !DILocation(line: 14, column: 13, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !298, line: 14, column: 3)
!1792 = distinct !DILexicalBlock(scope: !1766, file: !298, line: 14, column: 3)
!1793 = !DILocation(line: 14, column: 3, scope: !1792)
!1794 = !DILocation(line: 15, column: 13, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1791, file: !298, line: 14, column: 23)
!1796 = !DILocation(line: 16, column: 11, scope: !1795)
!1797 = !DILocation(line: 17, column: 22, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !298, line: 17, column: 5)
!1799 = distinct !DILexicalBlock(scope: !1795, file: !298, line: 17, column: 5)
!1800 = !DILocation(line: 0, scope: !1799)
!1801 = !DILocation(line: 17, column: 32, scope: !1798)
!1802 = !DILocation(line: 17, column: 25, scope: !1798)
!1803 = !DILocation(line: 17, column: 44, scope: !1798)
!1804 = !DILocation(line: 17, column: 5, scope: !1799)
!1805 = !DILocation(line: 18, column: 7, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1798, file: !298, line: 17, column: 56)
!1807 = !DILocation(line: 18, column: 20, scope: !1806)
!1808 = distinct !{!1808, !1804, !1809, !1038}
!1809 = !DILocation(line: 19, column: 5, scope: !1799)
!1810 = !DILocation(line: 20, column: 5, scope: !1795)
!1811 = !DILocation(line: 20, column: 18, scope: !1795)
!1812 = !DILocation(line: 14, column: 19, scope: !1791)
!1813 = distinct !{!1813, !1793, !1814, !1038}
!1814 = !DILocation(line: 21, column: 3, scope: !1792)
!1815 = !DILocation(line: 22, column: 3, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !298, line: 22, column: 3)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !298, line: 22, column: 3)
!1818 = distinct !DILexicalBlock(scope: !1766, file: !298, line: 22, column: 3)
!1819 = !DILocation(line: 22, column: 3, scope: !1817)
!1820 = !DILocation(line: 22, column: 3, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !298, line: 22, column: 3)
!1822 = distinct !DILexicalBlock(scope: !1816, file: !298, line: 22, column: 3)
!1823 = !DILocation(line: 22, column: 3, scope: !1822)
!1824 = !DILocation(line: 22, column: 3, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !298, line: 22, column: 3)
!1826 = distinct !DILexicalBlock(scope: !1821, file: !298, line: 22, column: 3)
!1827 = !DILocation(line: 22, column: 3, scope: !1826)
!1828 = !DILocation(line: 22, column: 3, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1825, file: !298, line: 22, column: 3)
!1830 = !DILocation(line: 22, column: 3, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1821, file: !298, line: 22, column: 3)
!1832 = !DILocation(line: 22, column: 3, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1831, file: !298, line: 22, column: 3)
!1834 = !DILocation(line: 22, column: 3, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !298, line: 22, column: 3)
!1836 = distinct !DILexicalBlock(scope: !1833, file: !298, line: 22, column: 3)
!1837 = !DILocation(line: 22, column: 3, scope: !1836)
!1838 = !DILocation(line: 22, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1835, file: !298, line: 22, column: 3)
!1840 = !DILocation(line: 23, column: 1, scope: !1766)
!1841 = !DISubprogram(name: "VecSet", scope: !275, file: !275, line: 225, type: !1842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !647)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!26, !276, !121}
!1844 = !DISubprogram(name: "VecAXPY", scope: !275, file: !275, line: 228, type: !1845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !647)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!26, !276, !121, !276}
!1847 = !DISubprogram(name: "VecScale", scope: !275, file: !275, line: 222, type: !1842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !647)
!1848 = distinct !DISubprogram(name: "TaoLogConvergenceHistory", scope: !304, file: !304, line: 196, type: !1849, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1851)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!72, !301, !173, !173, !173, !118}
!1851 = !{!1852, !1853, !1854, !1855, !1856}
!1852 = !DILocalVariable(name: "tao", arg: 1, scope: !1848, file: !304, line: 196, type: !301)
!1853 = !DILocalVariable(name: "obj", arg: 2, scope: !1848, file: !304, line: 196, type: !173)
!1854 = !DILocalVariable(name: "resid", arg: 3, scope: !1848, file: !304, line: 196, type: !173)
!1855 = !DILocalVariable(name: "cnorm", arg: 4, scope: !1848, file: !304, line: 196, type: !173)
!1856 = !DILocalVariable(name: "totits", arg: 5, scope: !1848, file: !304, line: 196, type: !118)
!1857 = !DILocation(line: 0, scope: !1848)
!1858 = !DILocation(line: 198, column: 3, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !304, line: 198, column: 3)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !304, line: 198, column: 3)
!1861 = distinct !DILexicalBlock(scope: !1848, file: !304, line: 198, column: 3)
!1862 = !DILocation(line: 198, column: 3, scope: !1860)
!1863 = !DILocation(line: 198, column: 3, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !304, line: 198, column: 3)
!1865 = distinct !DILexicalBlock(scope: !1859, file: !304, line: 198, column: 3)
!1866 = !DILocation(line: 198, column: 3, scope: !1865)
!1867 = !DILocation(line: 198, column: 3, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1864, file: !304, line: 198, column: 3)
!1869 = !DILocation(line: 199, column: 12, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1848, file: !304, line: 199, column: 7)
!1871 = !{!567, !550, i64 1776}
!1872 = !DILocation(line: 199, column: 28, scope: !1870)
!1873 = !{!567, !550, i64 1816}
!1874 = !DILocation(line: 199, column: 21, scope: !1870)
!1875 = !DILocation(line: 199, column: 7, scope: !1848)
!1876 = !DILocation(line: 200, column: 14, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !304, line: 200, column: 9)
!1878 = distinct !DILexicalBlock(scope: !1870, file: !304, line: 199, column: 38)
!1879 = !{!567, !541, i64 1784}
!1880 = !DILocation(line: 200, column: 9, scope: !1877)
!1881 = !DILocation(line: 200, column: 9, scope: !1878)
!1882 = !DILocation(line: 200, column: 24, scope: !1877)
!1883 = !DILocation(line: 200, column: 52, scope: !1877)
!1884 = !DILocation(line: 201, column: 14, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1878, file: !304, line: 201, column: 9)
!1886 = !{!567, !541, i64 1792}
!1887 = !DILocation(line: 201, column: 9, scope: !1885)
!1888 = !DILocation(line: 201, column: 9, scope: !1878)
!1889 = !DILocation(line: 201, column: 26, scope: !1885)
!1890 = !DILocation(line: 201, column: 56, scope: !1885)
!1891 = !DILocation(line: 202, column: 14, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1878, file: !304, line: 202, column: 9)
!1893 = !{!567, !541, i64 1800}
!1894 = !DILocation(line: 202, column: 9, scope: !1892)
!1895 = !DILocation(line: 202, column: 9, scope: !1878)
!1896 = !DILocation(line: 202, column: 26, scope: !1892)
!1897 = !DILocation(line: 202, column: 56, scope: !1892)
!1898 = !DILocation(line: 203, column: 14, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1878, file: !304, line: 203, column: 9)
!1900 = !{!567, !541, i64 1808}
!1901 = !DILocation(line: 203, column: 9, scope: !1899)
!1902 = !DILocation(line: 203, column: 9, scope: !1878)
!1903 = !DILocation(line: 204, column: 25, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !304, line: 204, column: 11)
!1905 = distinct !DILexicalBlock(scope: !1899, file: !304, line: 203, column: 25)
!1906 = !DILocation(line: 204, column: 11, scope: !1905)
!1907 = !DILocation(line: 205, column: 27, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1904, file: !304, line: 204, column: 31)
!1909 = !DILocation(line: 206, column: 7, scope: !1908)
!1910 = !DILocation(line: 207, column: 76, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1904, file: !304, line: 206, column: 14)
!1912 = !DILocation(line: 207, column: 48, scope: !1911)
!1913 = !DILocation(line: 207, column: 46, scope: !1911)
!1914 = !DILocation(line: 207, column: 9, scope: !1911)
!1915 = !DILocation(line: 207, column: 38, scope: !1911)
!1916 = !DILocation(line: 210, column: 18, scope: !1878)
!1917 = !DILocation(line: 211, column: 3, scope: !1878)
!1918 = !DILocation(line: 212, column: 3, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !304, line: 212, column: 3)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !304, line: 212, column: 3)
!1921 = distinct !DILexicalBlock(scope: !1848, file: !304, line: 212, column: 3)
!1922 = !DILocation(line: 212, column: 3, scope: !1920)
!1923 = !DILocation(line: 212, column: 3, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !304, line: 212, column: 3)
!1925 = distinct !DILexicalBlock(scope: !1919, file: !304, line: 212, column: 3)
!1926 = !DILocation(line: 212, column: 3, scope: !1925)
!1927 = !DILocation(line: 212, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !304, line: 212, column: 3)
!1929 = distinct !DILexicalBlock(scope: !1924, file: !304, line: 212, column: 3)
!1930 = !DILocation(line: 212, column: 3, scope: !1929)
!1931 = !DILocation(line: 212, column: 3, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1928, file: !304, line: 212, column: 3)
!1933 = !DILocation(line: 212, column: 3, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1924, file: !304, line: 212, column: 3)
!1935 = !DILocation(line: 212, column: 3, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1934, file: !304, line: 212, column: 3)
!1937 = !DILocation(line: 212, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !304, line: 212, column: 3)
!1939 = distinct !DILexicalBlock(scope: !1936, file: !304, line: 212, column: 3)
!1940 = !DILocation(line: 212, column: 3, scope: !1939)
!1941 = !DILocation(line: 212, column: 3, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1938, file: !304, line: 212, column: 3)
!1943 = !DILocation(line: 212, column: 3, scope: !1921)
!1944 = !DISubprogram(name: "TaoMonitor", scope: !25, file: !25, line: 352, type: !1945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !647)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!26, !302, !26, !121, !121, !121, !121}
!1947 = !DISubprogram(name: "VecAXPBYPCZ", scope: !275, file: !275, line: 233, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !647)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!26, !276, !121, !121, !121, !276, !276}
!1950 = distinct !DISubprogram(name: "NelderMeadReplace", scope: !298, file: !298, line: 26, type: !1951, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1953)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!72, !261, !118, !274, !173}
!1953 = !{!1954, !1955, !1956, !1957, !1958, !1959, !1961, !1963, !1965}
!1954 = !DILocalVariable(name: "nm", arg: 1, scope: !1950, file: !298, line: 26, type: !261)
!1955 = !DILocalVariable(name: "index", arg: 2, scope: !1950, file: !298, line: 26, type: !118)
!1956 = !DILocalVariable(name: "Xmu", arg: 3, scope: !1950, file: !298, line: 26, type: !274)
!1957 = !DILocalVariable(name: "f", arg: 4, scope: !1950, file: !298, line: 26, type: !173)
!1958 = !DILocalVariable(name: "ierr", scope: !1950, file: !298, line: 28, type: !72)
!1959 = !DILocalVariable(name: "ierr__", scope: !1960, file: !298, line: 32, type: !72)
!1960 = distinct !DILexicalBlock(scope: !1950, file: !298, line: 32, column: 45)
!1961 = !DILocalVariable(name: "ierr__", scope: !1962, file: !298, line: 33, type: !72)
!1962 = distinct !DILexicalBlock(scope: !1950, file: !298, line: 33, column: 42)
!1963 = !DILocalVariable(name: "ierr__", scope: !1964, file: !298, line: 36, type: !72)
!1964 = distinct !DILexicalBlock(scope: !1950, file: !298, line: 36, column: 29)
!1965 = !DILocalVariable(name: "ierr__", scope: !1966, file: !298, line: 39, type: !72)
!1966 = distinct !DILexicalBlock(scope: !1950, file: !298, line: 39, column: 74)
!1967 = !DILocation(line: 0, scope: !1950)
!1968 = !DILocation(line: 30, column: 3, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !298, line: 30, column: 3)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !298, line: 30, column: 3)
!1971 = distinct !DILexicalBlock(scope: !1950, file: !298, line: 30, column: 3)
!1972 = !DILocation(line: 30, column: 3, scope: !1970)
!1973 = !DILocation(line: 30, column: 3, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !298, line: 30, column: 3)
!1975 = distinct !DILexicalBlock(scope: !1969, file: !298, line: 30, column: 3)
!1976 = !DILocation(line: 30, column: 3, scope: !1975)
!1977 = !DILocation(line: 30, column: 3, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1974, file: !298, line: 30, column: 3)
!1979 = !DILocation(line: 32, column: 22, scope: !1950)
!1980 = !DILocation(line: 32, column: 31, scope: !1950)
!1981 = !DILocation(line: 32, column: 10, scope: !1950)
!1982 = !DILocation(line: 0, scope: !1960)
!1983 = !DILocation(line: 32, column: 45, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1960, file: !298, line: 32, column: 45)
!1985 = !DILocation(line: 32, column: 45, scope: !1960)
!1986 = !DILocation(line: 33, column: 26, scope: !1950)
!1987 = !DILocation(line: 33, column: 22, scope: !1950)
!1988 = !DILocation(line: 33, column: 10, scope: !1950)
!1989 = !DILocation(line: 0, scope: !1962)
!1990 = !DILocation(line: 33, column: 42, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1962, file: !298, line: 33, column: 42)
!1992 = !DILocation(line: 33, column: 42, scope: !1962)
!1993 = !DILocation(line: 34, column: 7, scope: !1950)
!1994 = !DILocation(line: 34, column: 3, scope: !1950)
!1995 = !DILocation(line: 34, column: 23, scope: !1950)
!1996 = !DILocation(line: 36, column: 10, scope: !1950)
!1997 = !DILocation(line: 39, column: 22, scope: !1950)
!1998 = !DILocation(line: 39, column: 32, scope: !1950)
!1999 = !DILocation(line: 39, column: 27, scope: !1950)
!2000 = !DILocation(line: 39, column: 45, scope: !1950)
!2001 = !DILocation(line: 39, column: 57, scope: !1950)
!2002 = !DILocation(line: 39, column: 69, scope: !1950)
!2003 = !DILocation(line: 39, column: 53, scope: !1950)
!2004 = !DILocation(line: 39, column: 41, scope: !1950)
!2005 = !DILocation(line: 39, column: 10, scope: !1950)
!2006 = !DILocation(line: 0, scope: !1966)
!2007 = !DILocation(line: 39, column: 74, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1966, file: !298, line: 39, column: 74)
!2009 = !DILocation(line: 39, column: 74, scope: !1966)
!2010 = !DILocation(line: 40, column: 3, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !298, line: 40, column: 3)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !298, line: 40, column: 3)
!2013 = distinct !DILexicalBlock(scope: !1950, file: !298, line: 40, column: 3)
!2014 = !DILocation(line: 40, column: 3, scope: !2012)
!2015 = !DILocation(line: 40, column: 3, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !298, line: 40, column: 3)
!2017 = distinct !DILexicalBlock(scope: !2011, file: !298, line: 40, column: 3)
!2018 = !DILocation(line: 40, column: 3, scope: !2017)
!2019 = !DILocation(line: 40, column: 3, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !298, line: 40, column: 3)
!2021 = distinct !DILexicalBlock(scope: !2016, file: !298, line: 40, column: 3)
!2022 = !DILocation(line: 40, column: 3, scope: !2021)
!2023 = !DILocation(line: 40, column: 3, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2020, file: !298, line: 40, column: 3)
!2025 = !DILocation(line: 40, column: 3, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2016, file: !298, line: 40, column: 3)
!2027 = !DILocation(line: 40, column: 3, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2026, file: !298, line: 40, column: 3)
!2029 = !DILocation(line: 40, column: 3, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !298, line: 40, column: 3)
!2031 = distinct !DILexicalBlock(scope: !2028, file: !298, line: 40, column: 3)
!2032 = !DILocation(line: 40, column: 3, scope: !2031)
!2033 = !DILocation(line: 40, column: 3, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2030, file: !298, line: 40, column: 3)
!2035 = !DILocation(line: 41, column: 1, scope: !1950)
!2036 = !DISubprogram(name: "VecAXPBY", scope: !275, file: !275, line: 229, type: !2037, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !647)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!26, !276, !121, !121, !276}
!2039 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !644, file: !644, line: 1505, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !647)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!26, !57, !95, !2042}
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2043 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !2044, file: !2044, line: 194, type: !2045, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !647)
!2044 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!26, !84}
!2047 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !2044, file: !2044, line: 190, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !647)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!72, !84, !95, null}
!2050 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !2044, file: !2044, line: 195, type: !2045, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !647)
!2051 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !647)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!26, !2054, !95}
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!2055 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !2056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !647)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!26, !2054, !95, !95, !95, !121, !1757, !2042}
!2058 = !DISubprogram(name: "VecDestroyVecs", scope: !275, file: !275, line: 249, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !647)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!26, !26, !1743}
!2061 = !DISubprogram(name: "VecDestroy", scope: !275, file: !275, line: 130, type: !2062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !647)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!26, !1744}
