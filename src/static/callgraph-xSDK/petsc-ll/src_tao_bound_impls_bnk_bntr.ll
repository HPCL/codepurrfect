; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/bnk/bntr.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/bnk/bntr.c"
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
%struct.TAO_BNK = type { i32 (%struct._p_Tao*)*, i32 (%struct._p_Tao*, i32, i32*, i32*)*, %struct._p_Tao*, %struct.TAO_BNCG*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, double, double, double, double, double, double, %struct._p_PC*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8* }
%struct.TAO_BNCG = type { %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32 }
%struct._p_PC = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoSolve_BNTR = private unnamed_addr constant [14 x i8] c"TaoSolve_BNTR\00", align 1
@.str = private unnamed_addr constant [84 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/bnk/bntr.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"User provided compute function generated Inf or NaN\00", align 1
@__func__.TaoCreate_BNTR = private unnamed_addr constant [15 x i8] c"TaoCreate_BNTR\00", align 1
@__func__.TaoLogConvergenceHistory = private unnamed_addr constant [25 x i8] c"TaoLogConvergenceHistory\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h\00", align 1
@__func__.TaoSetUp_BNTR = private unnamed_addr constant [14 x i8] c"TaoSetUp_BNTR\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"Must use a trust-region CG method for KSP (KSPNASH, KSPSTCG, KSPGLTR)\00", align 1
@__func__.TaoSetFromOptions_BNTR = private unnamed_addr constant [23 x i8] c"TaoSetFromOptions_BNTR\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @TaoSolve_BNTR(%struct._p_Tao* %0) #0 !dbg !713 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !716, metadata !DIExpression()), !dbg !801
  %10 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !802
  %11 = bitcast i8** %10 to %struct.TAO_BNK**, !dbg !802
  %12 = load %struct.TAO_BNK*, %struct.TAO_BNK** %11, align 8, !dbg !802, !tbaa !803
  call void @llvm.dbg.value(metadata %struct.TAO_BNK* %12, metadata !718, metadata !DIExpression()), !dbg !801
  %13 = bitcast i32* %2 to i8*, !dbg !812
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5, !dbg !812
  %14 = bitcast double* %3 to i8*, !dbg !813
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !813
  %15 = bitcast double* %4 to i8*, !dbg !813
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5, !dbg !813
  %16 = bitcast i32* %5 to i8*, !dbg !814
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5, !dbg !814
  %17 = bitcast i32* %6 to i8*, !dbg !814
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5, !dbg !814
  call void @llvm.dbg.value(metadata i32 1, metadata !726, metadata !DIExpression()), !dbg !801
  store i32 1, i32* %6, align 4, !dbg !815, !tbaa !816
  %18 = bitcast i32* %7 to i8*, !dbg !814
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5, !dbg !814
  call void @llvm.dbg.value(metadata i32 0, metadata !728, metadata !DIExpression()), !dbg !801
  %19 = bitcast i32* %8 to i8*, !dbg !817
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #5, !dbg !817
  %20 = bitcast i32* %9 to i8*, !dbg !817
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5, !dbg !817
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !818, !tbaa !822
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !818
  br i1 %22, label %54, label %23, !dbg !823

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !824
  %25 = load i32, i32* %24, align 8, !dbg !824, !tbaa !827
  %26 = icmp slt i32 %25, 64, !dbg !824
  br i1 %26, label %27, label %44, !dbg !829

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !830
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !830
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8** %29, align 8, !dbg !830, !tbaa !822
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !830, !tbaa !822
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !830
  %32 = load i32, i32* %31, align 8, !dbg !830, !tbaa !827
  %33 = sext i32 %32 to i64, !dbg !830
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !830
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !830, !tbaa !822
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !830, !tbaa !822
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !830
  %37 = load i32, i32* %36, align 8, !dbg !830, !tbaa !827
  %38 = sext i32 %37 to i64, !dbg !830
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !830
  store i32 101, i32* %39, align 4, !dbg !830, !tbaa !832
  %40 = load i32, i32* %36, align 8, !dbg !830, !tbaa !827
  %41 = sext i32 %40 to i64, !dbg !830
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !830
  store i32 1, i32* %42, align 4, !dbg !830, !tbaa !832
  %43 = load i32, i32* %36, align 8, !dbg !829, !tbaa !827
  br label %44, !dbg !830

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !829
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !829
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !829
  %48 = add nsw i32 %45, 1, !dbg !829
  store i32 %48, i32* %47, align 8, !dbg !829, !tbaa !827
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !829
  %50 = load i32, i32* %49, align 4, !dbg !829, !tbaa !833
  %51 = icmp ne i32 %50, 0, !dbg !829
  %52 = zext i1 %51 to i32, !dbg !829
  %53 = add nsw i32 %50, %52, !dbg !829
  store i32 %53, i32* %49, align 4, !dbg !829, !tbaa !833
  br label %54, !dbg !829

54:                                               ; preds = %44, %1
  %55 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 24, !dbg !834
  store i32 0, i32* %55, align 8, !dbg !835, !tbaa !836
  %56 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 89, !dbg !837
  %57 = load i32, i32* %56, align 8, !dbg !837, !tbaa !838
  call void @llvm.dbg.value(metadata i32* %6, metadata !726, metadata !DIExpression(DW_OP_deref)), !dbg !801
  %58 = call i32 @TaoBNKInitialize(%struct._p_Tao* nonnull %0, i32 %57, i32* nonnull %6) #5, !dbg !840
  call void @llvm.dbg.value(metadata i32 %58, metadata !717, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %58, metadata !731, metadata !DIExpression()), !dbg !841
  %59 = icmp eq i32 %58, 0, !dbg !842
  br i1 %59, label %62, label %60, !dbg !844, !prof !845

60:                                               ; preds = %54
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !842
  br label %669

62:                                               ; preds = %54
  %63 = load i32, i32* %55, align 8, !dbg !846, !tbaa !836
  %64 = icmp eq i32 %63, 0, !dbg !848
  br i1 %64, label %65, label %100, !dbg !849

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 15
  %67 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 77
  %68 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 18
  %69 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 20
  %70 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 0
  %71 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 26
  %72 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 25
  %73 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27
  %74 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 10
  %75 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28
  %76 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 11
  %77 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 12
  %78 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 13
  %79 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 87
  %80 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 1
  %81 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29
  %82 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30
  %83 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31
  %84 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 91
  %85 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 93
  %86 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 90
  %87 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 83
  %88 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 87
  %89 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 21
  %90 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 27
  %91 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 7
  %92 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 125
  %93 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 130
  %94 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 126
  %95 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 127
  %96 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 128
  %97 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 129
  %98 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 16
  %99 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 23
  br label %159, !dbg !850

100:                                              ; preds = %62
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !851, !tbaa !822
  %102 = icmp eq %struct.PetscStack* %101, null, !dbg !851
  br i1 %102, label %669, label %103, !dbg !855

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !856
  %105 = load i32, i32* %104, align 8, !dbg !856, !tbaa !827
  %106 = icmp slt i32 %105, 1, !dbg !856
  br i1 %106, label %107, label %113, !dbg !859

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !860
  %109 = load i32, i32* %108, align 8, !dbg !860, !tbaa !863
  %110 = icmp eq i32 %109, 0, !dbg !860
  br i1 %110, label %669, label %111, !dbg !864

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %105, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0)), !dbg !865
  br label %669, !dbg !865

113:                                              ; preds = %103
  %114 = add nsw i32 %105, -1, !dbg !867
  store i32 %114, i32* %104, align 8, !dbg !867, !tbaa !827
  %115 = icmp slt i32 %105, 65, !dbg !869
  br i1 %115, label %116, label %152, !dbg !867

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !871
  %118 = load i32, i32* %117, align 8, !dbg !871, !tbaa !863
  %119 = icmp eq i32 %118, 0, !dbg !871
  br i1 %119, label %134, label %120, !dbg !871

120:                                              ; preds = %116
  %121 = zext i32 %114 to i64, !dbg !871
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %121, !dbg !871
  %123 = load i32, i32* %122, align 4, !dbg !871, !tbaa !832
  %124 = icmp eq i32 %123, 0, !dbg !871
  br i1 %124, label %134, label %125, !dbg !871

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %121, !dbg !871
  %127 = load i8*, i8** %126, align 8, !dbg !871, !tbaa !822
  %128 = icmp eq i8* %127, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), !dbg !871
  br i1 %128, label %134, label %129, !dbg !874

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %127, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0)), !dbg !875
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !874, !tbaa !822
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4
  %133 = load i32, i32* %132, align 8, !dbg !874, !tbaa !827
  br label %134, !dbg !875

134:                                              ; preds = %129, %125, %120, %116
  %135 = phi i32 [ %133, %129 ], [ %114, %125 ], [ %114, %120 ], [ %114, %116 ], !dbg !874
  %136 = phi %struct.PetscStack* [ %131, %129 ], [ %101, %125 ], [ %101, %120 ], [ %101, %116 ], !dbg !874
  %137 = sext i32 %135 to i64, !dbg !874
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %137, !dbg !874
  store i8* null, i8** %138, align 8, !dbg !874, !tbaa !822
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !874, !tbaa !822
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !874
  %141 = load i32, i32* %140, align 8, !dbg !874, !tbaa !827
  %142 = sext i32 %141 to i64, !dbg !874
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 1, i64 %142, !dbg !874
  store i8* null, i8** %143, align 8, !dbg !874, !tbaa !822
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !874, !tbaa !822
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !874
  %146 = load i32, i32* %145, align 8, !dbg !874, !tbaa !827
  %147 = sext i32 %146 to i64, !dbg !874
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 2, i64 %147, !dbg !874
  store i32 0, i32* %148, align 4, !dbg !874, !tbaa !832
  %149 = load i32, i32* %145, align 8, !dbg !874, !tbaa !827
  %150 = sext i32 %149 to i64, !dbg !874
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %150, !dbg !874
  store i32 0, i32* %151, align 4, !dbg !874, !tbaa !832
  br label %152, !dbg !874

152:                                              ; preds = %134, %113
  %153 = phi %struct.PetscStack* [ %144, %134 ], [ %101, %113 ], !dbg !867
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 5, !dbg !867
  %155 = load i32, i32* %154, align 4, !dbg !867, !tbaa !833
  %156 = add nsw i32 %155, -1
  %157 = icmp sgt i32 %155, 0, !dbg !867
  %158 = select i1 %157, i32 %156, i32 0, !dbg !867
  store i32 %158, i32* %154, align 4, !dbg !867, !tbaa !833
  br label %669

159:                                              ; preds = %65, %607
  %160 = load i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i32, i8*)** %66, align 8, !dbg !877, !tbaa !878
  %161 = icmp eq i32 (%struct._p_Tao*, i32, i8*)* %160, null, !dbg !880
  br i1 %161, label %169, label %162, !dbg !881

162:                                              ; preds = %159
  %163 = load i32, i32* %67, align 4, !dbg !882, !tbaa !883
  %164 = load i8*, i8** %68, align 8, !dbg !884, !tbaa !885
  %165 = call i32 %160(%struct._p_Tao* nonnull %0, i32 %163, i8* %164) #5, !dbg !886
  call void @llvm.dbg.value(metadata i32 %165, metadata !717, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %165, metadata !733, metadata !DIExpression()), !dbg !887
  %166 = icmp eq i32 %165, 0, !dbg !888
  br i1 %166, label %169, label %167, !dbg !890, !prof !845

167:                                              ; preds = %162
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !888
  br label %669

169:                                              ; preds = %162, %159
  %170 = load i32, i32* %67, align 4, !dbg !891, !tbaa !883
  %171 = add nsw i32 %170, 1, !dbg !891
  store i32 %171, i32* %67, align 4, !dbg !891, !tbaa !883
  %172 = load i32, i32* %6, align 4, !dbg !892, !tbaa !816
  call void @llvm.dbg.value(metadata i32 %172, metadata !726, metadata !DIExpression()), !dbg !801
  %173 = icmp eq i32 %172, 0, !dbg !892
  br i1 %173, label %255, label %174, !dbg !893

174:                                              ; preds = %169
  %175 = load %struct._p_IS*, %struct._p_IS** %69, align 8, !dbg !894, !tbaa !895
  %176 = icmp eq %struct._p_IS* %175, null, !dbg !896
  br i1 %176, label %255, label %177, !dbg !897

177:                                              ; preds = %174
  call void @llvm.dbg.value(metadata i32* %5, metadata !725, metadata !DIExpression(DW_OP_deref)), !dbg !801
  %178 = call i32 @TaoBNKTakeCGSteps(%struct._p_Tao* nonnull %0, i32* nonnull %5) #5, !dbg !898
  call void @llvm.dbg.value(metadata i32 %178, metadata !717, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %178, metadata !738, metadata !DIExpression()), !dbg !899
  %179 = icmp eq i32 %178, 0, !dbg !900
  br i1 %179, label %182, label %180, !dbg !902, !prof !845

180:                                              ; preds = %177
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !900
  br label %669

182:                                              ; preds = %177
  %183 = load i32, i32* %5, align 4, !dbg !903, !tbaa !816
  call void @llvm.dbg.value(metadata i32 %183, metadata !725, metadata !DIExpression()), !dbg !801
  %184 = icmp eq i32 %183, 0, !dbg !903
  br i1 %184, label %248, label %185, !dbg !905

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 2, !dbg !906
  %187 = load %struct._p_Tao*, %struct._p_Tao** %186, align 8, !dbg !906, !tbaa !908
  %188 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %187, i64 0, i32 24, !dbg !909
  %189 = load i32, i32* %188, align 8, !dbg !909, !tbaa !836
  store i32 %189, i32* %55, align 8, !dbg !910, !tbaa !836
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !911, !tbaa !822
  %191 = icmp eq %struct.PetscStack* %190, null, !dbg !911
  br i1 %191, label %669, label %192, !dbg !915

192:                                              ; preds = %185
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !916
  %194 = load i32, i32* %193, align 8, !dbg !916, !tbaa !827
  %195 = icmp slt i32 %194, 1, !dbg !916
  br i1 %195, label %196, label %202, !dbg !919

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 6, !dbg !920
  %198 = load i32, i32* %197, align 8, !dbg !920, !tbaa !863
  %199 = icmp eq i32 %198, 0, !dbg !920
  br i1 %199, label %669, label %200, !dbg !923

200:                                              ; preds = %196
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %194, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0)), !dbg !924
  br label %669, !dbg !924

202:                                              ; preds = %192
  %203 = add nsw i32 %194, -1, !dbg !926
  store i32 %203, i32* %193, align 8, !dbg !926, !tbaa !827
  %204 = icmp slt i32 %194, 65, !dbg !928
  br i1 %204, label %205, label %241, !dbg !926

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 6, !dbg !930
  %207 = load i32, i32* %206, align 8, !dbg !930, !tbaa !863
  %208 = icmp eq i32 %207, 0, !dbg !930
  br i1 %208, label %223, label %209, !dbg !930

209:                                              ; preds = %205
  %210 = zext i32 %203 to i64, !dbg !930
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 3, i64 %210, !dbg !930
  %212 = load i32, i32* %211, align 4, !dbg !930, !tbaa !832
  %213 = icmp eq i32 %212, 0, !dbg !930
  br i1 %213, label %223, label %214, !dbg !930

214:                                              ; preds = %209
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 0, i64 %210, !dbg !930
  %216 = load i8*, i8** %215, align 8, !dbg !930, !tbaa !822
  %217 = icmp eq i8* %216, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), !dbg !930
  br i1 %217, label %223, label %218, !dbg !933

218:                                              ; preds = %214
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %216, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0)), !dbg !934
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !933, !tbaa !822
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4
  %222 = load i32, i32* %221, align 8, !dbg !933, !tbaa !827
  br label %223, !dbg !934

223:                                              ; preds = %218, %214, %209, %205
  %224 = phi i32 [ %222, %218 ], [ %203, %214 ], [ %203, %209 ], [ %203, %205 ], !dbg !933
  %225 = phi %struct.PetscStack* [ %220, %218 ], [ %190, %214 ], [ %190, %209 ], [ %190, %205 ], !dbg !933
  %226 = sext i32 %224 to i64, !dbg !933
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 0, i64 %226, !dbg !933
  store i8* null, i8** %227, align 8, !dbg !933, !tbaa !822
  %228 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !933, !tbaa !822
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 4, !dbg !933
  %230 = load i32, i32* %229, align 8, !dbg !933, !tbaa !827
  %231 = sext i32 %230 to i64, !dbg !933
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 1, i64 %231, !dbg !933
  store i8* null, i8** %232, align 8, !dbg !933, !tbaa !822
  %233 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !933, !tbaa !822
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 4, !dbg !933
  %235 = load i32, i32* %234, align 8, !dbg !933, !tbaa !827
  %236 = sext i32 %235 to i64, !dbg !933
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 2, i64 %236, !dbg !933
  store i32 0, i32* %237, align 4, !dbg !933, !tbaa !832
  %238 = load i32, i32* %234, align 8, !dbg !933, !tbaa !827
  %239 = sext i32 %238 to i64, !dbg !933
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 3, i64 %239, !dbg !933
  store i32 0, i32* %240, align 4, !dbg !933, !tbaa !832
  br label %241, !dbg !933

241:                                              ; preds = %223, %202
  %242 = phi %struct.PetscStack* [ %233, %223 ], [ %190, %202 ], !dbg !926
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 5, !dbg !926
  %244 = load i32, i32* %243, align 4, !dbg !926, !tbaa !833
  %245 = add nsw i32 %244, -1
  %246 = icmp sgt i32 %244, 0, !dbg !926
  %247 = select i1 %246, i32 %245, i32 0, !dbg !926
  store i32 %247, i32* %243, align 4, !dbg !926, !tbaa !833
  br label %669

248:                                              ; preds = %182
  %249 = load i32 (%struct._p_Tao*)*, i32 (%struct._p_Tao*)** %70, align 8, !dbg !936, !tbaa !937
  %250 = call i32 %249(%struct._p_Tao* nonnull %0) #5, !dbg !938
  call void @llvm.dbg.value(metadata i32 %250, metadata !717, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %250, metadata !742, metadata !DIExpression()), !dbg !939
  %251 = icmp eq i32 %250, 0, !dbg !940
  br i1 %251, label %254, label %252, !dbg !942, !prof !845

252:                                              ; preds = %248
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %250, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !940
  br label %669

254:                                              ; preds = %248
  call void @llvm.dbg.value(metadata i32 0, metadata !726, metadata !DIExpression()), !dbg !801
  store i32 0, i32* %6, align 4, !dbg !943, !tbaa !816
  br label %255, !dbg !944

255:                                              ; preds = %254, %174, %169
  %256 = load double, double* %71, align 8, !dbg !945, !tbaa !946
  store double %256, double* %72, align 8, !dbg !947, !tbaa !948
  %257 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !949, !tbaa !950
  %258 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !951, !tbaa !952
  %259 = call i32 @VecCopy(%struct._p_Vec* %257, %struct._p_Vec* %258) #5, !dbg !953
  call void @llvm.dbg.value(metadata i32 %259, metadata !717, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %259, metadata !744, metadata !DIExpression()), !dbg !954
  %260 = icmp eq i32 %259, 0, !dbg !955
  br i1 %260, label %263, label %261, !dbg !957, !prof !845

261:                                              ; preds = %255
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !955
  br label %669

263:                                              ; preds = %255
  %264 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !958, !tbaa !959
  %265 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !960, !tbaa !961
  %266 = call i32 @VecCopy(%struct._p_Vec* %264, %struct._p_Vec* %265) #5, !dbg !962
  call void @llvm.dbg.value(metadata i32 %266, metadata !717, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %266, metadata !746, metadata !DIExpression()), !dbg !963
  %267 = icmp eq i32 %266, 0, !dbg !964
  br i1 %267, label %270, label %268, !dbg !966, !prof !845

268:                                              ; preds = %263
  %269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %266, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !964
  br label %669

270:                                              ; preds = %263
  %271 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !967, !tbaa !968
  %272 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !969, !tbaa !970
  %273 = call i32 @VecCopy(%struct._p_Vec* %271, %struct._p_Vec* %272) #5, !dbg !971
  call void @llvm.dbg.value(metadata i32 %273, metadata !717, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %273, metadata !748, metadata !DIExpression()), !dbg !972
  %274 = icmp eq i32 %273, 0, !dbg !973
  br i1 %274, label %277, label %275, !dbg !975, !prof !845

275:                                              ; preds = %270
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !973
  br label %669

277:                                              ; preds = %270
  call void @llvm.dbg.value(metadata i32 0, metadata !727, metadata !DIExpression()), !dbg !801
  store i32 0, i32* %7, align 4, !dbg !976, !tbaa !816
  call void @llvm.dbg.value(metadata i32 0, metadata !727, metadata !DIExpression()), !dbg !801
  br label %281, !dbg !977

278:                                              ; preds = %600
  %279 = load i32, i32* %7, align 4, !dbg !978, !tbaa !816
  call void @llvm.dbg.value(metadata i32 %279, metadata !727, metadata !DIExpression()), !dbg !801
  %280 = icmp eq i32 %279, 0, !dbg !978
  br i1 %280, label %281, label %607, !dbg !977

281:                                              ; preds = %277, %278
  %282 = load i32, i32* %55, align 8, !dbg !979, !tbaa !836
  %283 = icmp eq i32 %282, 0, !dbg !980
  br i1 %283, label %284, label %610, !dbg !981

284:                                              ; preds = %281
  store i32 0, i32* %79, align 4, !dbg !982, !tbaa !983
  %285 = load i32 (%struct._p_Tao*, i32, i32*, i32*)*, i32 (%struct._p_Tao*, i32, i32*, i32*)** %80, align 8, !dbg !984, !tbaa !985
  call void @llvm.dbg.value(metadata i32* %2, metadata !719, metadata !DIExpression(DW_OP_deref)), !dbg !801
  call void @llvm.dbg.value(metadata i32* %8, metadata !729, metadata !DIExpression(DW_OP_deref)), !dbg !801
  %286 = call i32 %285(%struct._p_Tao* nonnull %0, i32 0, i32* nonnull %2, i32* nonnull %8) #5, !dbg !986
  call void @llvm.dbg.value(metadata i32 %286, metadata !717, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %286, metadata !750, metadata !DIExpression()), !dbg !987
  %287 = icmp eq i32 %286, 0, !dbg !988
  br i1 %287, label %290, label %288, !dbg !990, !prof !845

288:                                              ; preds = %284
  %289 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %286, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !988
  br label %669

290:                                              ; preds = %284
  %291 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !991, !tbaa !950
  %292 = load %struct._p_Vec*, %struct._p_Vec** %81, align 8, !dbg !992, !tbaa !993
  %293 = call i32 @VecAXPY(%struct._p_Vec* %291, double 1.000000e+00, %struct._p_Vec* %292) #5, !dbg !994
  call void @llvm.dbg.value(metadata i32 %293, metadata !717, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %293, metadata !753, metadata !DIExpression()), !dbg !995
  %294 = icmp eq i32 %293, 0, !dbg !996
  br i1 %294, label %297, label %295, !dbg !998, !prof !845

295:                                              ; preds = %290
  %296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %293, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !996
  br label %669

297:                                              ; preds = %290
  %298 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !999, !tbaa !950
  %299 = load %struct._p_Vec*, %struct._p_Vec** %82, align 8, !dbg !1000, !tbaa !1001
  %300 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !1002, !tbaa !1003
  call void @llvm.dbg.value(metadata i32* %9, metadata !730, metadata !DIExpression(DW_OP_deref)), !dbg !801
  %301 = call i32 @TaoBoundSolution(%struct._p_Vec* %298, %struct._p_Vec* %299, %struct._p_Vec* %300, double 0.000000e+00, i32* nonnull %9, %struct._p_Vec* %298) #5, !dbg !1004
  call void @llvm.dbg.value(metadata i32 %301, metadata !717, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %301, metadata !755, metadata !DIExpression()), !dbg !1005
  %302 = icmp eq i32 %301, 0, !dbg !1006
  br i1 %302, label %305, label %303, !dbg !1008, !prof !845

303:                                              ; preds = %297
  %304 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %301, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1006
  br label %669

305:                                              ; preds = %297
  %306 = load i32, i32* %9, align 4, !dbg !1009, !tbaa !832
  call void @llvm.dbg.value(metadata i32 %306, metadata !730, metadata !DIExpression()), !dbg !801
  %307 = icmp sgt i32 %306, 0, !dbg !1010
  br i1 %307, label %308, label %328, !dbg !1011

308:                                              ; preds = %305
  %309 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1012, !tbaa !950
  %310 = load %struct._p_Vec*, %struct._p_Vec** %81, align 8, !dbg !1013, !tbaa !993
  %311 = call i32 @VecCopy(%struct._p_Vec* %309, %struct._p_Vec* %310) #5, !dbg !1014
  call void @llvm.dbg.value(metadata i32 %311, metadata !717, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %311, metadata !757, metadata !DIExpression()), !dbg !1015
  %312 = icmp eq i32 %311, 0, !dbg !1016
  br i1 %312, label %315, label %313, !dbg !1018, !prof !845

313:                                              ; preds = %308
  %314 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %311, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1016
  br label %669

315:                                              ; preds = %308
  %316 = load %struct._p_Vec*, %struct._p_Vec** %81, align 8, !dbg !1019, !tbaa !993
  %317 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !1020, !tbaa !952
  %318 = call i32 @VecAXPY(%struct._p_Vec* %316, double -1.000000e+00, %struct._p_Vec* %317) #5, !dbg !1021
  call void @llvm.dbg.value(metadata i32 %318, metadata !717, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %318, metadata !761, metadata !DIExpression()), !dbg !1022
  %319 = icmp eq i32 %318, 0, !dbg !1023
  br i1 %319, label %322, label %320, !dbg !1025, !prof !845

320:                                              ; preds = %315
  %321 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %318, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1023
  br label %669

322:                                              ; preds = %315
  %323 = load %struct._p_Vec*, %struct._p_Vec** %81, align 8, !dbg !1026, !tbaa !993
  call void @llvm.dbg.value(metadata double* %3, metadata !721, metadata !DIExpression(DW_OP_deref)), !dbg !801
  %324 = call i32 @TaoBNKRecomputePred(%struct._p_Tao* nonnull %0, %struct._p_Vec* %323, double* nonnull %3) #5, !dbg !1027
  call void @llvm.dbg.value(metadata i32 %324, metadata !717, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %324, metadata !763, metadata !DIExpression()), !dbg !1028
  %325 = icmp eq i32 %324, 0, !dbg !1029
  br i1 %325, label %334, label %326, !dbg !1031, !prof !845

326:                                              ; preds = %322
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %324, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1029
  br label %669

328:                                              ; preds = %305
  %329 = load %struct._p_KSP*, %struct._p_KSP** %84, align 8, !dbg !1032, !tbaa !1033
  call void @llvm.dbg.value(metadata double* %3, metadata !721, metadata !DIExpression(DW_OP_deref)), !dbg !801
  %330 = call i32 @KSPCGGetObjFcn(%struct._p_KSP* %329, double* nonnull %3) #5, !dbg !1034
  call void @llvm.dbg.value(metadata i32 %330, metadata !717, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %330, metadata !765, metadata !DIExpression()), !dbg !1035
  %331 = icmp eq i32 %330, 0, !dbg !1036
  br i1 %331, label %334, label %332, !dbg !1038, !prof !845

332:                                              ; preds = %328
  %333 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %330, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1036
  br label %669

334:                                              ; preds = %328, %322
  %335 = load double, double* %3, align 8, !dbg !1039, !tbaa !1040
  call void @llvm.dbg.value(metadata double %335, metadata !721, metadata !DIExpression()), !dbg !801
  %336 = fneg double %335, !dbg !1041
  call void @llvm.dbg.value(metadata double %336, metadata !721, metadata !DIExpression()), !dbg !801
  store double %336, double* %3, align 8, !dbg !1042, !tbaa !1040
  %337 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1043, !tbaa !950
  %338 = call i32 @TaoComputeObjective(%struct._p_Tao* nonnull %0, %struct._p_Vec* %337, double* nonnull %71) #5, !dbg !1044
  call void @llvm.dbg.value(metadata i32 %338, metadata !717, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %338, metadata !768, metadata !DIExpression()), !dbg !1045
  %339 = icmp eq i32 %338, 0, !dbg !1046
  br i1 %339, label %342, label %340, !dbg !1048, !prof !845

340:                                              ; preds = %334
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %338, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1046
  br label %669

342:                                              ; preds = %334
  %343 = load double, double* %71, align 8, !dbg !1049, !tbaa !946
  call void @llvm.dbg.value(metadata double %343, metadata !1051, metadata !DIExpression()) #5, !dbg !1057
  %344 = call i32 @PetscIsInfReal(double %343) #5, !dbg !1059
  %345 = icmp eq i32 %344, 0, !dbg !1059
  br i1 %345, label %346, label %349, !dbg !1060

346:                                              ; preds = %342
  %347 = call i32 @PetscIsNanReal(double %343) #5, !dbg !1061
  %348 = icmp eq i32 %347, 0, !dbg !1060
  br i1 %348, label %353, label %349, !dbg !1062

349:                                              ; preds = %342, %346
  %350 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1063
  %351 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %350) #5, !dbg !1063
  %352 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %351, i32 160, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !1063
  br label %669, !dbg !1063

353:                                              ; preds = %346
  %354 = load double, double* %72, align 8, !dbg !1064, !tbaa !948
  %355 = load double, double* %71, align 8, !dbg !1065, !tbaa !946
  %356 = fsub double %354, %355, !dbg !1066
  call void @llvm.dbg.value(metadata double %356, metadata !722, metadata !DIExpression()), !dbg !801
  %357 = load double, double* %85, align 8, !dbg !1067, !tbaa !1068
  call void @llvm.dbg.value(metadata double %357, metadata !720, metadata !DIExpression()), !dbg !801
  %358 = load double, double* %3, align 8, !dbg !1069, !tbaa !1040
  call void @llvm.dbg.value(metadata double %358, metadata !721, metadata !DIExpression()), !dbg !801
  %359 = load i32, i32* %86, align 4, !dbg !1070, !tbaa !1071
  %360 = load i32, i32* %8, align 4, !dbg !1072, !tbaa !832
  call void @llvm.dbg.value(metadata i32 %360, metadata !729, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32* %7, metadata !727, metadata !DIExpression(DW_OP_deref)), !dbg !801
  %361 = call i32 @TaoBNKUpdateTrustRadius(%struct._p_Tao* nonnull %0, double %358, double %356, i32 %359, i32 %360, i32* nonnull %7) #5, !dbg !1073
  call void @llvm.dbg.value(metadata i32 %361, metadata !717, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %361, metadata !770, metadata !DIExpression()), !dbg !1074
  %362 = icmp eq i32 %361, 0, !dbg !1075
  br i1 %362, label %365, label %363, !dbg !1077, !prof !845

363:                                              ; preds = %353
  %364 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %361, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1075
  br label %669

365:                                              ; preds = %353
  %366 = load i32, i32* %7, align 4, !dbg !1078, !tbaa !816
  call void @llvm.dbg.value(metadata i32 %366, metadata !727, metadata !DIExpression()), !dbg !801
  %367 = icmp eq i32 %366, 0, !dbg !1078
  br i1 %367, label %403, label %368, !dbg !1079

368:                                              ; preds = %365
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !723, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 1, metadata !726, metadata !DIExpression()), !dbg !801
  store i32 1, i32* %6, align 4, !dbg !1080, !tbaa !816
  %369 = load i32, i32* %87, align 8, !dbg !1081, !tbaa !1082
  %370 = add nsw i32 %369, 1, !dbg !1081
  store i32 %370, i32* %87, align 8, !dbg !1081, !tbaa !1082
  %371 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1083, !tbaa !950
  %372 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1084, !tbaa !968
  %373 = call i32 @TaoComputeGradient(%struct._p_Tao* nonnull %0, %struct._p_Vec* %371, %struct._p_Vec* %372) #5, !dbg !1085
  call void @llvm.dbg.value(metadata i32 %373, metadata !717, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %373, metadata !772, metadata !DIExpression()), !dbg !1086
  %374 = icmp eq i32 %373, 0, !dbg !1087
  br i1 %374, label %377, label %375, !dbg !1089, !prof !845

375:                                              ; preds = %368
  %376 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %373, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1087
  br label %669

377:                                              ; preds = %368
  %378 = load i32, i32* %88, align 8, !dbg !1090, !tbaa !1091
  %379 = call i32 @TaoBNKEstimateActiveSet(%struct._p_Tao* nonnull %0, i32 %378) #5, !dbg !1092
  call void @llvm.dbg.value(metadata i32 %379, metadata !717, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %379, metadata !776, metadata !DIExpression()), !dbg !1093
  %380 = icmp eq i32 %379, 0, !dbg !1094
  br i1 %380, label %383, label %381, !dbg !1096, !prof !845

381:                                              ; preds = %377
  %382 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %379, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1094
  br label %669

383:                                              ; preds = %377
  %384 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1097, !tbaa !968
  %385 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !1098, !tbaa !959
  %386 = call i32 @VecCopy(%struct._p_Vec* %384, %struct._p_Vec* %385) #5, !dbg !1099
  call void @llvm.dbg.value(metadata i32 %386, metadata !717, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %386, metadata !778, metadata !DIExpression()), !dbg !1100
  %387 = icmp eq i32 %386, 0, !dbg !1101
  br i1 %387, label %390, label %388, !dbg !1103, !prof !845

388:                                              ; preds = %383
  %389 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %386, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1101
  br label %669

390:                                              ; preds = %383
  %391 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !1104, !tbaa !959
  %392 = load %struct._p_IS*, %struct._p_IS** %89, align 8, !dbg !1105, !tbaa !1106
  %393 = call i32 @VecISSet(%struct._p_Vec* %391, %struct._p_IS* %392, double 0.000000e+00) #5, !dbg !1107
  call void @llvm.dbg.value(metadata i32 %393, metadata !717, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %393, metadata !780, metadata !DIExpression()), !dbg !1108
  %394 = icmp eq i32 %393, 0, !dbg !1109
  br i1 %394, label %397, label %395, !dbg !1111, !prof !845

395:                                              ; preds = %390
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %393, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1109
  br label %669

397:                                              ; preds = %390
  %398 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !1112, !tbaa !959
  %399 = call i32 @TaoGradientNorm(%struct._p_Tao* nonnull %0, %struct._p_Vec* %398, i32 1, double* nonnull %90) #5, !dbg !1113
  call void @llvm.dbg.value(metadata i32 %399, metadata !717, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %399, metadata !782, metadata !DIExpression()), !dbg !1114
  %400 = icmp eq i32 %399, 0, !dbg !1115
  br i1 %400, label %429, label %401, !dbg !1117, !prof !845

401:                                              ; preds = %397
  %402 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %399, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1115
  br label %669

403:                                              ; preds = %365
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !723, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 0, metadata !726, metadata !DIExpression()), !dbg !801
  store i32 0, i32* %6, align 4, !dbg !1118, !tbaa !816
  %404 = load double, double* %72, align 8, !dbg !1119, !tbaa !948
  store double %404, double* %71, align 8, !dbg !1120, !tbaa !946
  %405 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !1121, !tbaa !952
  %406 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1122, !tbaa !950
  %407 = call i32 @VecCopy(%struct._p_Vec* %405, %struct._p_Vec* %406) #5, !dbg !1123
  call void @llvm.dbg.value(metadata i32 %407, metadata !717, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %407, metadata !784, metadata !DIExpression()), !dbg !1124
  %408 = icmp eq i32 %407, 0, !dbg !1125
  br i1 %408, label %411, label %409, !dbg !1127, !prof !845

409:                                              ; preds = %403
  %410 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %407, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1125
  br label %669

411:                                              ; preds = %403
  %412 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !1128, !tbaa !961
  %413 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !1129, !tbaa !959
  %414 = call i32 @VecCopy(%struct._p_Vec* %412, %struct._p_Vec* %413) #5, !dbg !1130
  call void @llvm.dbg.value(metadata i32 %414, metadata !717, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %414, metadata !787, metadata !DIExpression()), !dbg !1131
  %415 = icmp eq i32 %414, 0, !dbg !1132
  br i1 %415, label %418, label %416, !dbg !1134, !prof !845

416:                                              ; preds = %411
  %417 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %414, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1132
  br label %669

418:                                              ; preds = %411
  %419 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !1135, !tbaa !970
  %420 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1136, !tbaa !968
  %421 = call i32 @VecCopy(%struct._p_Vec* %419, %struct._p_Vec* %420) #5, !dbg !1137
  call void @llvm.dbg.value(metadata i32 %421, metadata !717, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %421, metadata !789, metadata !DIExpression()), !dbg !1138
  %422 = icmp eq i32 %421, 0, !dbg !1139
  br i1 %422, label %425, label %423, !dbg !1141, !prof !845

423:                                              ; preds = %418
  %424 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %421, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1139
  br label %669

425:                                              ; preds = %418
  %426 = load double, double* %85, align 8, !dbg !1142, !tbaa !1068
  %427 = fcmp oeq double %357, %426, !dbg !1144
  br i1 %427, label %428, label %429, !dbg !1145

428:                                              ; preds = %425
  store i32 -7, i32* %55, align 8, !dbg !1146, !tbaa !836
  br label %429, !dbg !1148

429:                                              ; preds = %397, %425, %428
  %430 = phi double [ 0.000000e+00, %428 ], [ 0.000000e+00, %425 ], [ 1.000000e+00, %397 ], !dbg !1149
  call void @llvm.dbg.value(metadata double %430, metadata !723, metadata !DIExpression()), !dbg !801
  %431 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1150, !tbaa !950
  %432 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1151, !tbaa !968
  %433 = load %struct._p_Vec*, %struct._p_Vec** %82, align 8, !dbg !1152, !tbaa !1001
  %434 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !1153, !tbaa !1003
  %435 = load %struct._p_Vec*, %struct._p_Vec** %91, align 8, !dbg !1154, !tbaa !1155
  %436 = call i32 @VecFischer(%struct._p_Vec* %431, %struct._p_Vec* %432, %struct._p_Vec* %433, %struct._p_Vec* %434, %struct._p_Vec* %435) #5, !dbg !1156
  call void @llvm.dbg.value(metadata i32 %436, metadata !717, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %436, metadata !791, metadata !DIExpression()), !dbg !1157
  %437 = icmp eq i32 %436, 0, !dbg !1158
  br i1 %437, label %440, label %438, !dbg !1160, !prof !845

438:                                              ; preds = %429
  %439 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %436, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1158
  br label %669

440:                                              ; preds = %429
  %441 = load %struct._p_Vec*, %struct._p_Vec** %91, align 8, !dbg !1161, !tbaa !1155
  call void @llvm.dbg.value(metadata double* %4, metadata !724, metadata !DIExpression(DW_OP_deref)), !dbg !801
  %442 = call i32 @VecNorm(%struct._p_Vec* %441, i32 1, double* nonnull %4) #5, !dbg !1162
  call void @llvm.dbg.value(metadata i32 %442, metadata !717, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %442, metadata !793, metadata !DIExpression()), !dbg !1163
  %443 = icmp eq i32 %442, 0, !dbg !1164
  br i1 %443, label %446, label %444, !dbg !1166, !prof !845

444:                                              ; preds = %440
  %445 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %442, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1164
  br label %669

446:                                              ; preds = %440
  %447 = load double, double* %4, align 8, !dbg !1167, !tbaa !1040
  call void @llvm.dbg.value(metadata double %447, metadata !724, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata double %447, metadata !1051, metadata !DIExpression()) #5, !dbg !1169
  %448 = call i32 @PetscIsInfReal(double %447) #5, !dbg !1171
  %449 = icmp eq i32 %448, 0, !dbg !1171
  br i1 %449, label %450, label %453, !dbg !1172

450:                                              ; preds = %446
  %451 = call i32 @PetscIsNanReal(double %447) #5, !dbg !1173
  %452 = icmp eq i32 %451, 0, !dbg !1172
  br i1 %452, label %457, label %453, !dbg !1174

453:                                              ; preds = %446, %450
  %454 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1175
  %455 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %454) #5, !dbg !1175
  %456 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %455, i32 192, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !1175
  br label %669, !dbg !1175

457:                                              ; preds = %450
  %458 = load double, double* %71, align 8, !dbg !1176, !tbaa !946
  %459 = load double, double* %4, align 8, !dbg !1177, !tbaa !1040
  call void @llvm.dbg.value(metadata double %459, metadata !724, metadata !DIExpression()), !dbg !801
  %460 = load i32, i32* %79, align 4, !dbg !1178, !tbaa !983
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1179, metadata !DIExpression()) #5, !dbg !1188
  call void @llvm.dbg.value(metadata double %458, metadata !1184, metadata !DIExpression()) #5, !dbg !1188
  call void @llvm.dbg.value(metadata double %459, metadata !1185, metadata !DIExpression()) #5, !dbg !1188
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1186, metadata !DIExpression()) #5, !dbg !1188
  call void @llvm.dbg.value(metadata i32 %460, metadata !1187, metadata !DIExpression()) #5, !dbg !1188
  %461 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1190, !tbaa !822
  %462 = icmp eq %struct.PetscStack* %461, null, !dbg !1190
  br i1 %462, label %494, label %463, !dbg !1194

463:                                              ; preds = %457
  %464 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %461, i64 0, i32 4, !dbg !1195
  %465 = load i32, i32* %464, align 8, !dbg !1195, !tbaa !827
  %466 = icmp slt i32 %465, 64, !dbg !1195
  br i1 %466, label %467, label %484, !dbg !1198

467:                                              ; preds = %463
  %468 = sext i32 %465 to i64, !dbg !1199
  %469 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %461, i64 0, i32 0, i64 %468, !dbg !1199
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), i8** %469, align 8, !dbg !1199, !tbaa !822
  %470 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1199, !tbaa !822
  %471 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %470, i64 0, i32 4, !dbg !1199
  %472 = load i32, i32* %471, align 8, !dbg !1199, !tbaa !827
  %473 = sext i32 %472 to i64, !dbg !1199
  %474 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %470, i64 0, i32 1, i64 %473, !dbg !1199
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.5, i64 0, i64 0), i8** %474, align 8, !dbg !1199, !tbaa !822
  %475 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1199, !tbaa !822
  %476 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %475, i64 0, i32 4, !dbg !1199
  %477 = load i32, i32* %476, align 8, !dbg !1199, !tbaa !827
  %478 = sext i32 %477 to i64, !dbg !1199
  %479 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %475, i64 0, i32 2, i64 %478, !dbg !1199
  store i32 198, i32* %479, align 4, !dbg !1199, !tbaa !832
  %480 = load i32, i32* %476, align 8, !dbg !1199, !tbaa !827
  %481 = sext i32 %480 to i64, !dbg !1199
  %482 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %475, i64 0, i32 3, i64 %481, !dbg !1199
  store i32 1, i32* %482, align 4, !dbg !1199, !tbaa !832
  %483 = load i32, i32* %476, align 8, !dbg !1198, !tbaa !827
  br label %484, !dbg !1199

484:                                              ; preds = %467, %463
  %485 = phi i32 [ %483, %467 ], [ %465, %463 ], !dbg !1198
  %486 = phi %struct.PetscStack* [ %475, %467 ], [ %461, %463 ], !dbg !1198
  %487 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 4, !dbg !1198
  %488 = add nsw i32 %485, 1, !dbg !1198
  store i32 %488, i32* %487, align 8, !dbg !1198, !tbaa !827
  %489 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 5, !dbg !1198
  %490 = load i32, i32* %489, align 4, !dbg !1198, !tbaa !833
  %491 = icmp ne i32 %490, 0, !dbg !1198
  %492 = zext i1 %491 to i32, !dbg !1198
  %493 = add nsw i32 %490, %492, !dbg !1198
  store i32 %493, i32* %489, align 4, !dbg !1198, !tbaa !833
  br label %494, !dbg !1198

494:                                              ; preds = %484, %457
  %495 = phi %struct.PetscStack* [ %486, %484 ], [ null, %457 ]
  %496 = load i32, i32* %92, align 8, !dbg !1201, !tbaa !1203
  %497 = load i32, i32* %93, align 8, !dbg !1204, !tbaa !1205
  %498 = icmp sgt i32 %496, %497, !dbg !1206
  br i1 %498, label %499, label %534, !dbg !1207

499:                                              ; preds = %494
  %500 = load double*, double** %94, align 8, !dbg !1208, !tbaa !1211
  %501 = icmp eq double* %500, null, !dbg !1212
  br i1 %501, label %505, label %502, !dbg !1213

502:                                              ; preds = %499
  %503 = sext i32 %497 to i64, !dbg !1214
  %504 = getelementptr inbounds double, double* %500, i64 %503, !dbg !1214
  store double %458, double* %504, align 8, !dbg !1215, !tbaa !1040
  br label %505, !dbg !1214

505:                                              ; preds = %502, %499
  %506 = load double*, double** %95, align 8, !dbg !1216, !tbaa !1218
  %507 = icmp eq double* %506, null, !dbg !1219
  br i1 %507, label %511, label %508, !dbg !1220

508:                                              ; preds = %505
  %509 = sext i32 %497 to i64, !dbg !1221
  %510 = getelementptr inbounds double, double* %506, i64 %509, !dbg !1221
  store double %459, double* %510, align 8, !dbg !1222, !tbaa !1040
  br label %511, !dbg !1221

511:                                              ; preds = %508, %505
  %512 = load double*, double** %96, align 8, !dbg !1223, !tbaa !1225
  %513 = icmp eq double* %512, null, !dbg !1226
  br i1 %513, label %517, label %514, !dbg !1227

514:                                              ; preds = %511
  %515 = sext i32 %497 to i64, !dbg !1228
  %516 = getelementptr inbounds double, double* %512, i64 %515, !dbg !1228
  store double 0.000000e+00, double* %516, align 8, !dbg !1229, !tbaa !1040
  br label %517, !dbg !1228

517:                                              ; preds = %514, %511
  %518 = load i32*, i32** %97, align 8, !dbg !1230, !tbaa !1232
  %519 = icmp eq i32* %518, null, !dbg !1233
  br i1 %519, label %531, label %520, !dbg !1234

520:                                              ; preds = %517
  %521 = icmp slt i32 %497, 1, !dbg !1235
  br i1 %521, label %522, label %523, !dbg !1238

522:                                              ; preds = %520
  store i32 %460, i32* %518, align 4, !dbg !1239, !tbaa !832
  br label %531, !dbg !1241

523:                                              ; preds = %520
  %524 = add nsw i32 %497, -1, !dbg !1242
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds i32, i32* %518, i64 %525, !dbg !1244
  %527 = load i32, i32* %526, align 4, !dbg !1244, !tbaa !832
  %528 = sub nsw i32 %460, %527, !dbg !1245
  %529 = zext i32 %497 to i64, !dbg !1246
  %530 = getelementptr inbounds i32, i32* %518, i64 %529, !dbg !1246
  store i32 %528, i32* %530, align 4, !dbg !1247, !tbaa !832
  br label %531

531:                                              ; preds = %523, %522, %517
  %532 = load i32, i32* %93, align 8, !dbg !1248, !tbaa !1205
  %533 = add nsw i32 %532, 1, !dbg !1248
  store i32 %533, i32* %93, align 8, !dbg !1248, !tbaa !1205
  br label %534, !dbg !1249

534:                                              ; preds = %531, %494
  %535 = icmp eq %struct.PetscStack* %495, null, !dbg !1250
  br i1 %535, label %592, label %536, !dbg !1254

536:                                              ; preds = %534
  %537 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %495, i64 0, i32 4, !dbg !1255
  %538 = load i32, i32* %537, align 8, !dbg !1255, !tbaa !827
  %539 = icmp slt i32 %538, 1, !dbg !1255
  br i1 %539, label %540, label %546, !dbg !1258

540:                                              ; preds = %536
  %541 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %495, i64 0, i32 6, !dbg !1259
  %542 = load i32, i32* %541, align 8, !dbg !1259, !tbaa !863
  %543 = icmp eq i32 %542, 0, !dbg !1259
  br i1 %543, label %592, label %544, !dbg !1262

544:                                              ; preds = %540
  %545 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %538, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)) #5, !dbg !1263
  br label %592, !dbg !1263

546:                                              ; preds = %536
  %547 = add nsw i32 %538, -1, !dbg !1265
  store i32 %547, i32* %537, align 8, !dbg !1265, !tbaa !827
  %548 = icmp slt i32 %538, 65, !dbg !1267
  br i1 %548, label %549, label %585, !dbg !1265

549:                                              ; preds = %546
  %550 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %495, i64 0, i32 6, !dbg !1269
  %551 = load i32, i32* %550, align 8, !dbg !1269, !tbaa !863
  %552 = icmp eq i32 %551, 0, !dbg !1269
  br i1 %552, label %567, label %553, !dbg !1269

553:                                              ; preds = %549
  %554 = zext i32 %547 to i64, !dbg !1269
  %555 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %495, i64 0, i32 3, i64 %554, !dbg !1269
  %556 = load i32, i32* %555, align 4, !dbg !1269, !tbaa !832
  %557 = icmp eq i32 %556, 0, !dbg !1269
  br i1 %557, label %567, label %558, !dbg !1269

558:                                              ; preds = %553
  %559 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %495, i64 0, i32 0, i64 %554, !dbg !1269
  %560 = load i8*, i8** %559, align 8, !dbg !1269, !tbaa !822
  %561 = icmp eq i8* %560, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), !dbg !1269
  br i1 %561, label %567, label %562, !dbg !1272

562:                                              ; preds = %558
  %563 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %560, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)) #5, !dbg !1273
  %564 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1272, !tbaa !822
  %565 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %564, i64 0, i32 4
  %566 = load i32, i32* %565, align 8, !dbg !1272, !tbaa !827
  br label %567, !dbg !1273

567:                                              ; preds = %562, %558, %553, %549
  %568 = phi i32 [ %566, %562 ], [ %547, %558 ], [ %547, %553 ], [ %547, %549 ], !dbg !1272
  %569 = phi %struct.PetscStack* [ %564, %562 ], [ %495, %558 ], [ %495, %553 ], [ %495, %549 ], !dbg !1272
  %570 = sext i32 %568 to i64, !dbg !1272
  %571 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %569, i64 0, i32 0, i64 %570, !dbg !1272
  store i8* null, i8** %571, align 8, !dbg !1272, !tbaa !822
  %572 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1272, !tbaa !822
  %573 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %572, i64 0, i32 4, !dbg !1272
  %574 = load i32, i32* %573, align 8, !dbg !1272, !tbaa !827
  %575 = sext i32 %574 to i64, !dbg !1272
  %576 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %572, i64 0, i32 1, i64 %575, !dbg !1272
  store i8* null, i8** %576, align 8, !dbg !1272, !tbaa !822
  %577 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1272, !tbaa !822
  %578 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %577, i64 0, i32 4, !dbg !1272
  %579 = load i32, i32* %578, align 8, !dbg !1272, !tbaa !827
  %580 = sext i32 %579 to i64, !dbg !1272
  %581 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %577, i64 0, i32 2, i64 %580, !dbg !1272
  store i32 0, i32* %581, align 4, !dbg !1272, !tbaa !832
  %582 = load i32, i32* %578, align 8, !dbg !1272, !tbaa !827
  %583 = sext i32 %582 to i64, !dbg !1272
  %584 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %577, i64 0, i32 3, i64 %583, !dbg !1272
  store i32 0, i32* %584, align 4, !dbg !1272, !tbaa !832
  br label %585, !dbg !1272

585:                                              ; preds = %567, %546
  %586 = phi %struct.PetscStack* [ %577, %567 ], [ %495, %546 ], !dbg !1265
  %587 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %586, i64 0, i32 5, !dbg !1265
  %588 = load i32, i32* %587, align 4, !dbg !1265, !tbaa !833
  %589 = add nsw i32 %588, -1
  %590 = icmp sgt i32 %588, 0, !dbg !1265
  %591 = select i1 %590, i32 %589, i32 0, !dbg !1265
  store i32 %591, i32* %587, align 4, !dbg !1265, !tbaa !833
  br label %592

592:                                              ; preds = %534, %540, %544, %585
  call void @llvm.dbg.value(metadata i32 0, metadata !717, metadata !DIExpression()), !dbg !801
  %593 = load i32, i32* %67, align 4, !dbg !1275, !tbaa !883
  %594 = load double, double* %71, align 8, !dbg !1276, !tbaa !946
  %595 = load double, double* %4, align 8, !dbg !1277, !tbaa !1040
  call void @llvm.dbg.value(metadata double %595, metadata !724, metadata !DIExpression()), !dbg !801
  %596 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %593, double %594, double %595, double 0.000000e+00, double %430) #5, !dbg !1278
  call void @llvm.dbg.value(metadata i32 %596, metadata !717, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %596, metadata !797, metadata !DIExpression()), !dbg !1279
  %597 = icmp eq i32 %596, 0, !dbg !1280
  br i1 %597, label %600, label %598, !dbg !1282, !prof !845

598:                                              ; preds = %592
  %599 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %596, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1280
  br label %669

600:                                              ; preds = %592
  %601 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %98, align 8, !dbg !1283, !tbaa !1284
  %602 = load i8*, i8** %99, align 8, !dbg !1285, !tbaa !1286
  %603 = call i32 %601(%struct._p_Tao* nonnull %0, i8* %602) #5, !dbg !1287
  call void @llvm.dbg.value(metadata i32 %603, metadata !717, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %603, metadata !799, metadata !DIExpression()), !dbg !1288
  %604 = icmp eq i32 %603, 0, !dbg !1289
  br i1 %604, label %278, label %605, !dbg !1291, !prof !845

605:                                              ; preds = %600
  %606 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %603, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1289
  br label %669

607:                                              ; preds = %278
  %608 = load i32, i32* %55, align 8, !dbg !1292, !tbaa !836
  %609 = icmp eq i32 %608, 0, !dbg !1293
  br i1 %609, label %159, label %610, !dbg !850, !llvm.loop !1294

610:                                              ; preds = %607, %281
  %611 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1297, !tbaa !822
  %612 = icmp eq %struct.PetscStack* %611, null, !dbg !1297
  br i1 %612, label %669, label %613, !dbg !1301

613:                                              ; preds = %610
  %614 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %611, i64 0, i32 4, !dbg !1302
  %615 = load i32, i32* %614, align 8, !dbg !1302, !tbaa !827
  %616 = icmp slt i32 %615, 1, !dbg !1302
  br i1 %616, label %617, label %623, !dbg !1305

617:                                              ; preds = %613
  %618 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %611, i64 0, i32 6, !dbg !1306
  %619 = load i32, i32* %618, align 8, !dbg !1306, !tbaa !863
  %620 = icmp eq i32 %619, 0, !dbg !1306
  br i1 %620, label %669, label %621, !dbg !1309

621:                                              ; preds = %617
  %622 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %615, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0)), !dbg !1310
  br label %669, !dbg !1310

623:                                              ; preds = %613
  %624 = add nsw i32 %615, -1, !dbg !1312
  store i32 %624, i32* %614, align 8, !dbg !1312, !tbaa !827
  %625 = icmp slt i32 %615, 65, !dbg !1314
  br i1 %625, label %626, label %662, !dbg !1312

626:                                              ; preds = %623
  %627 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %611, i64 0, i32 6, !dbg !1316
  %628 = load i32, i32* %627, align 8, !dbg !1316, !tbaa !863
  %629 = icmp eq i32 %628, 0, !dbg !1316
  br i1 %629, label %644, label %630, !dbg !1316

630:                                              ; preds = %626
  %631 = zext i32 %624 to i64, !dbg !1316
  %632 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %611, i64 0, i32 3, i64 %631, !dbg !1316
  %633 = load i32, i32* %632, align 4, !dbg !1316, !tbaa !832
  %634 = icmp eq i32 %633, 0, !dbg !1316
  br i1 %634, label %644, label %635, !dbg !1316

635:                                              ; preds = %630
  %636 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %611, i64 0, i32 0, i64 %631, !dbg !1316
  %637 = load i8*, i8** %636, align 8, !dbg !1316, !tbaa !822
  %638 = icmp eq i8* %637, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0), !dbg !1316
  br i1 %638, label %644, label %639, !dbg !1319

639:                                              ; preds = %635
  %640 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %637, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTR, i64 0, i64 0)), !dbg !1320
  %641 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1319, !tbaa !822
  %642 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %641, i64 0, i32 4
  %643 = load i32, i32* %642, align 8, !dbg !1319, !tbaa !827
  br label %644, !dbg !1320

644:                                              ; preds = %639, %635, %630, %626
  %645 = phi i32 [ %643, %639 ], [ %624, %635 ], [ %624, %630 ], [ %624, %626 ], !dbg !1319
  %646 = phi %struct.PetscStack* [ %641, %639 ], [ %611, %635 ], [ %611, %630 ], [ %611, %626 ], !dbg !1319
  %647 = sext i32 %645 to i64, !dbg !1319
  %648 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %646, i64 0, i32 0, i64 %647, !dbg !1319
  store i8* null, i8** %648, align 8, !dbg !1319, !tbaa !822
  %649 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1319, !tbaa !822
  %650 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %649, i64 0, i32 4, !dbg !1319
  %651 = load i32, i32* %650, align 8, !dbg !1319, !tbaa !827
  %652 = sext i32 %651 to i64, !dbg !1319
  %653 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %649, i64 0, i32 1, i64 %652, !dbg !1319
  store i8* null, i8** %653, align 8, !dbg !1319, !tbaa !822
  %654 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1319, !tbaa !822
  %655 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %654, i64 0, i32 4, !dbg !1319
  %656 = load i32, i32* %655, align 8, !dbg !1319, !tbaa !827
  %657 = sext i32 %656 to i64, !dbg !1319
  %658 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %654, i64 0, i32 2, i64 %657, !dbg !1319
  store i32 0, i32* %658, align 4, !dbg !1319, !tbaa !832
  %659 = load i32, i32* %655, align 8, !dbg !1319, !tbaa !827
  %660 = sext i32 %659 to i64, !dbg !1319
  %661 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %654, i64 0, i32 3, i64 %660, !dbg !1319
  store i32 0, i32* %661, align 4, !dbg !1319, !tbaa !832
  br label %662, !dbg !1319

662:                                              ; preds = %644, %623
  %663 = phi %struct.PetscStack* [ %654, %644 ], [ %611, %623 ], !dbg !1312
  %664 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %663, i64 0, i32 5, !dbg !1312
  %665 = load i32, i32* %664, align 4, !dbg !1312, !tbaa !833
  %666 = add nsw i32 %665, -1
  %667 = icmp sgt i32 %665, 0, !dbg !1312
  %668 = select i1 %667, i32 %666, i32 0, !dbg !1312
  store i32 %668, i32* %664, align 4, !dbg !1312, !tbaa !833
  br label %669

669:                                              ; preds = %605, %598, %444, %438, %423, %416, %409, %401, %395, %388, %381, %375, %363, %340, %332, %326, %320, %313, %303, %295, %288, %275, %268, %261, %252, %180, %167, %60, %610, %617, %621, %662, %185, %196, %200, %241, %100, %107, %111, %152, %453, %349
  %670 = phi i32 [ %352, %349 ], [ %456, %453 ], [ %606, %605 ], [ %599, %598 ], [ %445, %444 ], [ %439, %438 ], [ %402, %401 ], [ %396, %395 ], [ %389, %388 ], [ %382, %381 ], [ %376, %375 ], [ %424, %423 ], [ %417, %416 ], [ %410, %409 ], [ %364, %363 ], [ %341, %340 ], [ %327, %326 ], [ %321, %320 ], [ %314, %313 ], [ %333, %332 ], [ %304, %303 ], [ %296, %295 ], [ %289, %288 ], [ %276, %275 ], [ %269, %268 ], [ %262, %261 ], [ %253, %252 ], [ %181, %180 ], [ %168, %167 ], [ %61, %60 ], [ 0, %152 ], [ 0, %111 ], [ 0, %107 ], [ 0, %100 ], [ 0, %241 ], [ 0, %200 ], [ 0, %196 ], [ 0, %185 ], [ 0, %662 ], [ 0, %621 ], [ 0, %617 ], [ 0, %610 ], !dbg !801
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5, !dbg !1322
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #5, !dbg !1322
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5, !dbg !1322
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5, !dbg !1322
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5, !dbg !1322
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5, !dbg !1322
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !1322
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5, !dbg !1322
  ret i32 %670, !dbg !1322
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1323 hidden i32 @TaoBNKInitialize(%struct._p_Tao*, i32, i32*) local_unnamed_addr #2

declare !dbg !1328 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !1331 hidden i32 @TaoBNKTakeCGSteps(%struct._p_Tao*, i32*) local_unnamed_addr #2

declare !dbg !1334 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1337 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1340 hidden i32 @TaoBoundSolution(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, i32*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1344 hidden i32 @TaoBNKRecomputePred(%struct._p_Tao*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !1348 i32 @KSPCGGetObjFcn(%struct._p_KSP*, double*) local_unnamed_addr #2

declare !dbg !1351 i32 @TaoComputeObjective(%struct._p_Tao*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !1352 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1356 hidden i32 @TaoBNKUpdateTrustRadius(%struct._p_Tao*, double, double, i32, i32, i32*) local_unnamed_addr #2

declare !dbg !1359 i32 @TaoComputeGradient(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1362 hidden i32 @TaoBNKEstimateActiveSet(%struct._p_Tao*, i32) local_unnamed_addr #2

declare !dbg !1365 i32 @VecISSet(%struct._p_Vec*, %struct._p_IS*, double) local_unnamed_addr #2

declare !dbg !1368 hidden i32 @TaoGradientNorm(%struct._p_Tao*, %struct._p_Vec*, i32, double*) local_unnamed_addr #2

declare !dbg !1371 i32 @VecFischer(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1374 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

declare !dbg !1377 i32 @TaoMonitor(%struct._p_Tao*, i32, double, double, double, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @TaoCreate_BNTR(%struct._p_Tao* %0) local_unnamed_addr #0 !dbg !1380 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1382, metadata !DIExpression()), !dbg !1387
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1388, !tbaa !822
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1388
  br i1 %3, label %35, label %4, !dbg !1392

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1393
  %6 = load i32, i32* %5, align 8, !dbg !1393, !tbaa !827
  %7 = icmp slt i32 %6, 64, !dbg !1393
  br i1 %7, label %8, label %25, !dbg !1396

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1397
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1397
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BNTR, i64 0, i64 0), i8** %10, align 8, !dbg !1397, !tbaa !822
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1397, !tbaa !822
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1397
  %13 = load i32, i32* %12, align 8, !dbg !1397, !tbaa !827
  %14 = sext i32 %13 to i64, !dbg !1397
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1397
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1397, !tbaa !822
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1397, !tbaa !822
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1397
  %18 = load i32, i32* %17, align 8, !dbg !1397, !tbaa !827
  %19 = sext i32 %18 to i64, !dbg !1397
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1397
  store i32 243, i32* %20, align 4, !dbg !1397, !tbaa !832
  %21 = load i32, i32* %17, align 8, !dbg !1397, !tbaa !827
  %22 = sext i32 %21 to i64, !dbg !1397
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1397
  store i32 1, i32* %23, align 4, !dbg !1397, !tbaa !832
  %24 = load i32, i32* %17, align 8, !dbg !1396, !tbaa !827
  br label %25, !dbg !1397

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1396
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1396
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1396
  %29 = add nsw i32 %26, 1, !dbg !1396
  store i32 %29, i32* %28, align 8, !dbg !1396, !tbaa !827
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1396
  %31 = load i32, i32* %30, align 4, !dbg !1396, !tbaa !833
  %32 = icmp ne i32 %31, 0, !dbg !1396
  %33 = zext i1 %32 to i32, !dbg !1396
  %34 = add nsw i32 %31, %33, !dbg !1396
  store i32 %34, i32* %30, align 4, !dbg !1396, !tbaa !833
  br label %35, !dbg !1396

35:                                               ; preds = %25, %1
  %36 = tail call i32 @TaoCreate_BNK(%struct._p_Tao* %0) #5, !dbg !1399
  call void @llvm.dbg.value(metadata i32 %36, metadata !1384, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata i32 %36, metadata !1385, metadata !DIExpression()), !dbg !1400
  %37 = icmp eq i32 %36, 0, !dbg !1401
  br i1 %37, label %40, label %38, !dbg !1403, !prof !845

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1401
  br label %108

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 20, !dbg !1404
  %42 = bitcast {}** %41 to i32 (%struct._p_Tao*)**, !dbg !1404
  store i32 (%struct._p_Tao*)* @TaoSolve_BNTR, i32 (%struct._p_Tao*)** %42, align 8, !dbg !1405, !tbaa !1406
  %43 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 19, !dbg !1407
  %44 = bitcast {}** %43 to i32 (%struct._p_Tao*)**, !dbg !1407
  store i32 (%struct._p_Tao*)* @TaoSetUp_BNTR, i32 (%struct._p_Tao*)** %44, align 8, !dbg !1408, !tbaa !1409
  %45 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 22, !dbg !1410
  store i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)* @TaoSetFromOptions_BNTR, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)** %45, align 8, !dbg !1411, !tbaa !1412
  %46 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1413
  %47 = bitcast i8** %46 to %struct.TAO_BNK**, !dbg !1413
  %48 = load %struct.TAO_BNK*, %struct.TAO_BNK** %47, align 8, !dbg !1413, !tbaa !803
  call void @llvm.dbg.value(metadata %struct.TAO_BNK* %48, metadata !1383, metadata !DIExpression()), !dbg !1387
  %49 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %48, i64 0, i32 90, !dbg !1414
  store i32 1, i32* %49, align 4, !dbg !1415, !tbaa !1071
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1416, !tbaa !822
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !1416
  br i1 %51, label %108, label %52, !dbg !1420

52:                                               ; preds = %40
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1421
  %54 = load i32, i32* %53, align 8, !dbg !1421, !tbaa !827
  %55 = icmp slt i32 %54, 1, !dbg !1421
  br i1 %55, label %56, label %62, !dbg !1424

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1425
  %58 = load i32, i32* %57, align 8, !dbg !1425, !tbaa !863
  %59 = icmp eq i32 %58, 0, !dbg !1425
  br i1 %59, label %108, label %60, !dbg !1428

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BNTR, i64 0, i64 0)), !dbg !1429
  br label %108, !dbg !1429

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !1431
  store i32 %63, i32* %53, align 8, !dbg !1431, !tbaa !827
  %64 = icmp slt i32 %54, 65, !dbg !1433
  br i1 %64, label %65, label %101, !dbg !1431

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1435
  %67 = load i32, i32* %66, align 8, !dbg !1435, !tbaa !863
  %68 = icmp eq i32 %67, 0, !dbg !1435
  br i1 %68, label %83, label %69, !dbg !1435

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !1435
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !1435
  %72 = load i32, i32* %71, align 4, !dbg !1435, !tbaa !832
  %73 = icmp eq i32 %72, 0, !dbg !1435
  br i1 %73, label %83, label %74, !dbg !1435

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !1435
  %76 = load i8*, i8** %75, align 8, !dbg !1435, !tbaa !822
  %77 = icmp eq i8* %76, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BNTR, i64 0, i64 0), !dbg !1435
  br i1 %77, label %83, label %78, !dbg !1438

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BNTR, i64 0, i64 0)), !dbg !1439
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1438, !tbaa !822
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !1438, !tbaa !827
  br label %83, !dbg !1439

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !1438
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !1438
  %86 = sext i32 %84 to i64, !dbg !1438
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !1438
  store i8* null, i8** %87, align 8, !dbg !1438, !tbaa !822
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1438, !tbaa !822
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1438
  %90 = load i32, i32* %89, align 8, !dbg !1438, !tbaa !827
  %91 = sext i32 %90 to i64, !dbg !1438
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !1438
  store i8* null, i8** %92, align 8, !dbg !1438, !tbaa !822
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1438, !tbaa !822
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1438
  %95 = load i32, i32* %94, align 8, !dbg !1438, !tbaa !827
  %96 = sext i32 %95 to i64, !dbg !1438
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !1438
  store i32 0, i32* %97, align 4, !dbg !1438, !tbaa !832
  %98 = load i32, i32* %94, align 8, !dbg !1438, !tbaa !827
  %99 = sext i32 %98 to i64, !dbg !1438
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !1438
  store i32 0, i32* %100, align 4, !dbg !1438, !tbaa !832
  br label %101, !dbg !1438

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !1431
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !1431
  %104 = load i32, i32* %103, align 4, !dbg !1431, !tbaa !833
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !1431
  %107 = select i1 %106, i32 %105, i32 0, !dbg !1431
  store i32 %107, i32* %103, align 4, !dbg !1431, !tbaa !833
  br label %108

108:                                              ; preds = %38, %40, %56, %60, %101
  %109 = phi i32 [ %39, %38 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %40 ], !dbg !1387
  ret i32 %109, !dbg !1441
}

declare !dbg !1442 hidden i32 @TaoCreate_BNK(%struct._p_Tao*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetUp_BNTR(%struct._p_Tao* %0) #0 !dbg !1445 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1447, metadata !DIExpression()), !dbg !1452
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1453
  %3 = bitcast i8** %2 to %struct.TAO_BNK**, !dbg !1453
  %4 = load %struct.TAO_BNK*, %struct.TAO_BNK** %3, align 8, !dbg !1453, !tbaa !803
  call void @llvm.dbg.value(metadata %struct.TAO_BNK* %4, metadata !1448, metadata !DIExpression()), !dbg !1452
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1454, !tbaa !822
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1454
  br i1 %6, label %38, label %7, !dbg !1458

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1459
  %9 = load i32, i32* %8, align 8, !dbg !1459, !tbaa !827
  %10 = icmp slt i32 %9, 64, !dbg !1459
  br i1 %10, label %11, label %28, !dbg !1462

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1463
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1463
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BNTR, i64 0, i64 0), i8** %13, align 8, !dbg !1463, !tbaa !822
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1463, !tbaa !822
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1463
  %16 = load i32, i32* %15, align 8, !dbg !1463, !tbaa !827
  %17 = sext i32 %16 to i64, !dbg !1463
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1463
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1463, !tbaa !822
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1463, !tbaa !822
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1463
  %21 = load i32, i32* %20, align 8, !dbg !1463, !tbaa !827
  %22 = sext i32 %21 to i64, !dbg !1463
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1463
  store i32 207, i32* %23, align 4, !dbg !1463, !tbaa !832
  %24 = load i32, i32* %20, align 8, !dbg !1463, !tbaa !827
  %25 = sext i32 %24 to i64, !dbg !1463
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1463
  store i32 1, i32* %26, align 4, !dbg !1463, !tbaa !832
  %27 = load i32, i32* %20, align 8, !dbg !1462, !tbaa !827
  br label %28, !dbg !1463

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1462
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1462
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1462
  %32 = add nsw i32 %29, 1, !dbg !1462
  store i32 %32, i32* %31, align 8, !dbg !1462, !tbaa !827
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1462
  %34 = load i32, i32* %33, align 4, !dbg !1462, !tbaa !833
  %35 = icmp ne i32 %34, 0, !dbg !1462
  %36 = zext i1 %35 to i32, !dbg !1462
  %37 = add nsw i32 %34, %36, !dbg !1462
  store i32 %37, i32* %33, align 4, !dbg !1462, !tbaa !833
  br label %38, !dbg !1462

38:                                               ; preds = %28, %1
  %39 = tail call i32 @TaoSetUp_BNK(%struct._p_Tao* nonnull %0) #5, !dbg !1465
  call void @llvm.dbg.value(metadata i32 %39, metadata !1449, metadata !DIExpression()), !dbg !1452
  call void @llvm.dbg.value(metadata i32 %39, metadata !1450, metadata !DIExpression()), !dbg !1466
  %40 = icmp eq i32 %39, 0, !dbg !1467
  br i1 %40, label %43, label %41, !dbg !1469, !prof !845

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1467
  br label %118

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %4, i64 0, i32 98, !dbg !1470
  %45 = load i32, i32* %44, align 4, !dbg !1470, !tbaa !1472
  %46 = icmp eq i32 %45, 0, !dbg !1473
  br i1 %46, label %47, label %59, !dbg !1474

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %4, i64 0, i32 99, !dbg !1475
  %49 = load i32, i32* %48, align 8, !dbg !1475, !tbaa !1476
  %50 = icmp eq i32 %49, 0, !dbg !1477
  br i1 %50, label %51, label %59, !dbg !1478

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %4, i64 0, i32 100, !dbg !1479
  %53 = load i32, i32* %52, align 4, !dbg !1479, !tbaa !1480
  %54 = icmp eq i32 %53, 0, !dbg !1481
  br i1 %54, label %55, label %59, !dbg !1482

55:                                               ; preds = %51
  %56 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1483
  %57 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #5, !dbg !1483
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %57, i32 209, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1483
  br label %118, !dbg !1483

59:                                               ; preds = %51, %47, %43
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1484, !tbaa !822
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !1484
  br i1 %61, label %118, label %62, !dbg !1488

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1489
  %64 = load i32, i32* %63, align 8, !dbg !1489, !tbaa !827
  %65 = icmp slt i32 %64, 1, !dbg !1489
  br i1 %65, label %66, label %72, !dbg !1492

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1493
  %68 = load i32, i32* %67, align 8, !dbg !1493, !tbaa !863
  %69 = icmp eq i32 %68, 0, !dbg !1493
  br i1 %69, label %118, label %70, !dbg !1496

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BNTR, i64 0, i64 0)), !dbg !1497
  br label %118, !dbg !1497

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !1499
  store i32 %73, i32* %63, align 8, !dbg !1499, !tbaa !827
  %74 = icmp slt i32 %64, 65, !dbg !1501
  br i1 %74, label %75, label %111, !dbg !1499

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1503
  %77 = load i32, i32* %76, align 8, !dbg !1503, !tbaa !863
  %78 = icmp eq i32 %77, 0, !dbg !1503
  br i1 %78, label %93, label %79, !dbg !1503

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !1503
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !1503
  %82 = load i32, i32* %81, align 4, !dbg !1503, !tbaa !832
  %83 = icmp eq i32 %82, 0, !dbg !1503
  br i1 %83, label %93, label %84, !dbg !1503

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !1503
  %86 = load i8*, i8** %85, align 8, !dbg !1503, !tbaa !822
  %87 = icmp eq i8* %86, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BNTR, i64 0, i64 0), !dbg !1503
  br i1 %87, label %93, label %88, !dbg !1506

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BNTR, i64 0, i64 0)), !dbg !1507
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1506, !tbaa !822
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !1506, !tbaa !827
  br label %93, !dbg !1507

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !1506
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !1506
  %96 = sext i32 %94 to i64, !dbg !1506
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !1506
  store i8* null, i8** %97, align 8, !dbg !1506, !tbaa !822
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1506, !tbaa !822
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1506
  %100 = load i32, i32* %99, align 8, !dbg !1506, !tbaa !827
  %101 = sext i32 %100 to i64, !dbg !1506
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !1506
  store i8* null, i8** %102, align 8, !dbg !1506, !tbaa !822
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1506, !tbaa !822
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1506
  %105 = load i32, i32* %104, align 8, !dbg !1506, !tbaa !827
  %106 = sext i32 %105 to i64, !dbg !1506
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !1506
  store i32 0, i32* %107, align 4, !dbg !1506, !tbaa !832
  %108 = load i32, i32* %104, align 8, !dbg !1506, !tbaa !827
  %109 = sext i32 %108 to i64, !dbg !1506
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !1506
  store i32 0, i32* %110, align 4, !dbg !1506, !tbaa !832
  br label %111, !dbg !1506

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !1499
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !1499
  %114 = load i32, i32* %113, align 4, !dbg !1499, !tbaa !833
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !1499
  %117 = select i1 %116, i32 %115, i32 0, !dbg !1499
  store i32 %117, i32* %113, align 4, !dbg !1499, !tbaa !833
  br label %118

118:                                              ; preds = %41, %59, %66, %70, %111, %55
  %119 = phi i32 [ %58, %55 ], [ %42, %41 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], !dbg !1452
  ret i32 %119, !dbg !1509
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetFromOptions_BNTR(%struct._p_PetscOptionItems* %0, %struct._p_Tao* %1) #0 !dbg !1510 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1512, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata %struct._p_Tao* %1, metadata !1513, metadata !DIExpression()), !dbg !1518
  %3 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 26, !dbg !1519
  %4 = bitcast i8** %3 to %struct.TAO_BNK**, !dbg !1519
  %5 = load %struct.TAO_BNK*, %struct.TAO_BNK** %4, align 8, !dbg !1519, !tbaa !803
  call void @llvm.dbg.value(metadata %struct.TAO_BNK* %5, metadata !1514, metadata !DIExpression()), !dbg !1518
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1520, !tbaa !822
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1520
  br i1 %7, label %39, label %8, !dbg !1524

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1525
  %10 = load i32, i32* %9, align 8, !dbg !1525, !tbaa !827
  %11 = icmp slt i32 %10, 64, !dbg !1525
  br i1 %11, label %12, label %29, !dbg !1528

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1529
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1529
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BNTR, i64 0, i64 0), i8** %14, align 8, !dbg !1529, !tbaa !822
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1529, !tbaa !822
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1529
  %17 = load i32, i32* %16, align 8, !dbg !1529, !tbaa !827
  %18 = sext i32 %17 to i64, !dbg !1529
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1529
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1529, !tbaa !822
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1529, !tbaa !822
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1529
  %22 = load i32, i32* %21, align 8, !dbg !1529, !tbaa !827
  %23 = sext i32 %22 to i64, !dbg !1529
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1529
  store i32 220, i32* %24, align 4, !dbg !1529, !tbaa !832
  %25 = load i32, i32* %21, align 8, !dbg !1529, !tbaa !827
  %26 = sext i32 %25 to i64, !dbg !1529
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1529
  store i32 1, i32* %27, align 4, !dbg !1529, !tbaa !832
  %28 = load i32, i32* %21, align 8, !dbg !1528, !tbaa !827
  br label %29, !dbg !1529

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1528
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1528
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1528
  %33 = add nsw i32 %30, 1, !dbg !1528
  store i32 %33, i32* %32, align 8, !dbg !1528, !tbaa !827
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1528
  %35 = load i32, i32* %34, align 4, !dbg !1528, !tbaa !833
  %36 = icmp ne i32 %35, 0, !dbg !1528
  %37 = zext i1 %36 to i32, !dbg !1528
  %38 = add nsw i32 %35, %37, !dbg !1528
  store i32 %38, i32* %34, align 4, !dbg !1528, !tbaa !833
  br label %39, !dbg !1528

39:                                               ; preds = %29, %2
  %40 = tail call i32 @TaoSetFromOptions_BNK(%struct._p_PetscOptionItems* %0, %struct._p_Tao* nonnull %1) #5, !dbg !1531
  call void @llvm.dbg.value(metadata i32 %40, metadata !1515, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %40, metadata !1516, metadata !DIExpression()), !dbg !1532
  %41 = icmp eq i32 %40, 0, !dbg !1533
  br i1 %41, label %44, label %42, !dbg !1535, !prof !845

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BNTR, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1533
  br label %108

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 90, !dbg !1536
  %46 = load i32, i32* %45, align 4, !dbg !1536, !tbaa !1071
  %47 = icmp eq i32 %46, 0, !dbg !1538
  br i1 %47, label %48, label %49, !dbg !1539

48:                                               ; preds = %44
  store i32 1, i32* %45, align 4, !dbg !1540, !tbaa !1071
  br label %49, !dbg !1541

49:                                               ; preds = %48, %44
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1542, !tbaa !822
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !1542
  br i1 %51, label %108, label %52, !dbg !1546

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1547
  %54 = load i32, i32* %53, align 8, !dbg !1547, !tbaa !827
  %55 = icmp slt i32 %54, 1, !dbg !1547
  br i1 %55, label %56, label %62, !dbg !1550

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1551
  %58 = load i32, i32* %57, align 8, !dbg !1551, !tbaa !863
  %59 = icmp eq i32 %58, 0, !dbg !1551
  br i1 %59, label %108, label %60, !dbg !1554

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BNTR, i64 0, i64 0)), !dbg !1555
  br label %108, !dbg !1555

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !1557
  store i32 %63, i32* %53, align 8, !dbg !1557, !tbaa !827
  %64 = icmp slt i32 %54, 65, !dbg !1559
  br i1 %64, label %65, label %101, !dbg !1557

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1561
  %67 = load i32, i32* %66, align 8, !dbg !1561, !tbaa !863
  %68 = icmp eq i32 %67, 0, !dbg !1561
  br i1 %68, label %83, label %69, !dbg !1561

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !1561
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !1561
  %72 = load i32, i32* %71, align 4, !dbg !1561, !tbaa !832
  %73 = icmp eq i32 %72, 0, !dbg !1561
  br i1 %73, label %83, label %74, !dbg !1561

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !1561
  %76 = load i8*, i8** %75, align 8, !dbg !1561, !tbaa !822
  %77 = icmp eq i8* %76, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BNTR, i64 0, i64 0), !dbg !1561
  br i1 %77, label %83, label %78, !dbg !1564

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BNTR, i64 0, i64 0)), !dbg !1565
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1564, !tbaa !822
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !1564, !tbaa !827
  br label %83, !dbg !1565

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !1564
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !1564
  %86 = sext i32 %84 to i64, !dbg !1564
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !1564
  store i8* null, i8** %87, align 8, !dbg !1564, !tbaa !822
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1564, !tbaa !822
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1564
  %90 = load i32, i32* %89, align 8, !dbg !1564, !tbaa !827
  %91 = sext i32 %90 to i64, !dbg !1564
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !1564
  store i8* null, i8** %92, align 8, !dbg !1564, !tbaa !822
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1564, !tbaa !822
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1564
  %95 = load i32, i32* %94, align 8, !dbg !1564, !tbaa !827
  %96 = sext i32 %95 to i64, !dbg !1564
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !1564
  store i32 0, i32* %97, align 4, !dbg !1564, !tbaa !832
  %98 = load i32, i32* %94, align 8, !dbg !1564, !tbaa !827
  %99 = sext i32 %98 to i64, !dbg !1564
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !1564
  store i32 0, i32* %100, align 4, !dbg !1564, !tbaa !832
  br label %101, !dbg !1564

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !1557
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !1557
  %104 = load i32, i32* %103, align 4, !dbg !1557, !tbaa !833
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !1557
  %107 = select i1 %106, i32 %105, i32 0, !dbg !1557
  store i32 %107, i32* %103, align 4, !dbg !1557, !tbaa !833
  br label %108

108:                                              ; preds = %42, %49, %56, %60, %101
  %109 = phi i32 [ %43, %42 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], !dbg !1518
  ret i32 %109, !dbg !1567
}

declare !dbg !1568 i32 @PetscIsInfReal(double) local_unnamed_addr #2

declare !dbg !1571 i32 @PetscIsNanReal(double) local_unnamed_addr #2

declare !dbg !1572 hidden i32 @TaoSetUp_BNK(%struct._p_Tao*) local_unnamed_addr #2

declare !dbg !1573 hidden i32 @TaoSetFromOptions_BNK(%struct._p_PetscOptionItems*, %struct._p_Tao*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!707, !708, !709, !710, !711}
!llvm.ident = !{!712}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !84, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/bnk/bntr.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !41, !46, !70, !76}
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
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 517, baseType: !26, size: 32, elements: !48)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69}
!49 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!50 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!51 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!52 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!53 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!54 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!55 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!56 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!57 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!58 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!59 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!60 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!61 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!62 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!63 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!64 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!65 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!66 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!67 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!68 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!69 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !71, line: 663, baseType: !5, size: 32, elements: !72)
!71 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!72 = !{!73, !74, !75}
!73 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 155, baseType: !5, size: 32, elements: !78)
!77 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!78 = !{!79, !80, !81, !82, !83}
!79 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!80 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!81 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!82 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!83 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!84 = !{!85, !119, !200, !140, !116}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_BNK", file: !87, line: 209, baseType: !88)
!87 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/bound/impls/bnk/bnk.h", directory: "/home/users/ndemeye/xSDK")
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !87, line: 10, size: 5888, elements: !89)
!89 = !{!90, !530, !536, !537, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !88, file: !87, line: 15, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !95}
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !25, line: 118, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !98, line: 45, size: 14656, elements: !99)
!98 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!99 = !{!100, !309, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !398, !404, !406, !407, !408, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !483, !484, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !522, !523, !524, !525, !526, !527, !528, !529}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !97, file: !98, line: 46, baseType: !101, size: 4480)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !102, line: 122, baseType: !103)
!102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !102, line: 73, size: 4480, elements: !104)
!104 = !{!105, !107, !161, !162, !164, !167, !168, !169, !170, !178, !179, !181, !185, !189, !191, !192, !193, !194, !195, !196, !197, !198, !199, !201, !203, !204, !205, !207, !208, !210, !212, !213, !214, !215, !216, !219, !221, !222, !223, !224, !225, !228, !230, !231, !232, !242, !244, !245, !249, !250, !299, !304, !306, !307, !308}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !103, file: !102, line: 74, baseType: !106, size: 32)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !103, file: !102, line: 75, baseType: !108, size: 448, offset: 64)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 448, elements: !159)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !102, line: 53, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !102, line: 45, size: 448, elements: !111)
!111 = !{!112, !123, !131, !136, !143, !147, !154}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !110, file: !102, line: 46, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{!94, !116, !118}
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !120, line: 330, baseType: !121)
!120 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !120, line: 330, flags: DIFlagFwdDecl)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !110, file: !102, line: 47, baseType: !124, size: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DISubroutineType(types: !126)
!126 = !{!94, !116, !127}
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !128, line: 16, baseType: !129)
!128 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !128, line: 16, flags: DIFlagFwdDecl)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !110, file: !102, line: 48, baseType: !132, size: 64, offset: 128)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!94, !135}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !110, file: !102, line: 49, baseType: !137, size: 64, offset: 192)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!94, !116, !140, !116}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!142 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !110, file: !102, line: 50, baseType: !144, size: 64, offset: 256)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{!94, !116, !140, !135}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !110, file: !102, line: 51, baseType: !148, size: 64, offset: 320)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{!94, !116, !140, !151}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{null}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !110, file: !102, line: 52, baseType: !155, size: 64, offset: 384)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!94, !116, !140, !158}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!159 = !{!160}
!160 = !DISubrange(count: 1)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !103, file: !102, line: 76, baseType: !119, size: 64, offset: 512)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !103, file: !102, line: 77, baseType: !163, size: 32, offset: 576)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !103, file: !102, line: 78, baseType: !165, size: 64, offset: 640)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !166)
!166 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !103, file: !102, line: 78, baseType: !165, size: 64, offset: 704)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !103, file: !102, line: 78, baseType: !165, size: 64, offset: 768)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !103, file: !102, line: 78, baseType: !165, size: 64, offset: 832)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !103, file: !102, line: 79, baseType: !171, size: 64, offset: 896)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !174, line: 27, baseType: !175)
!174 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !176, line: 43, baseType: !177)
!176 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!177 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !103, file: !102, line: 80, baseType: !163, size: 32, offset: 960)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !103, file: !102, line: 81, baseType: !180, size: 32, offset: 992)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !103, file: !102, line: 82, baseType: !182, size: 64, offset: 1024)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !103, file: !102, line: 83, baseType: !186, size: 64, offset: 1088)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !103, file: !102, line: 84, baseType: !190, size: 64, offset: 1152)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !103, file: !102, line: 85, baseType: !190, size: 64, offset: 1216)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !103, file: !102, line: 86, baseType: !190, size: 64, offset: 1280)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !103, file: !102, line: 87, baseType: !190, size: 64, offset: 1344)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !103, file: !102, line: 88, baseType: !116, size: 64, offset: 1408)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !103, file: !102, line: 89, baseType: !171, size: 64, offset: 1472)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !103, file: !102, line: 90, baseType: !190, size: 64, offset: 1536)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !103, file: !102, line: 91, baseType: !190, size: 64, offset: 1600)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !103, file: !102, line: 92, baseType: !163, size: 32, offset: 1664)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !103, file: !102, line: 93, baseType: !200, size: 64, offset: 1728)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !103, file: !102, line: 94, baseType: !202, size: 64, offset: 1792)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !172)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !103, file: !102, line: 95, baseType: !163, size: 32, offset: 1856)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !103, file: !102, line: 95, baseType: !163, size: 32, offset: 1888)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !103, file: !102, line: 96, baseType: !206, size: 64, offset: 1920)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !103, file: !102, line: 96, baseType: !206, size: 64, offset: 1984)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !103, file: !102, line: 97, baseType: !209, size: 64, offset: 2048)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !103, file: !102, line: 97, baseType: !211, size: 64, offset: 2112)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !103, file: !102, line: 98, baseType: !163, size: 32, offset: 2176)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !103, file: !102, line: 98, baseType: !163, size: 32, offset: 2208)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !103, file: !102, line: 99, baseType: !206, size: 64, offset: 2240)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !103, file: !102, line: 99, baseType: !206, size: 64, offset: 2304)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !103, file: !102, line: 100, baseType: !217, size: 64, offset: 2368)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !166)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !103, file: !102, line: 100, baseType: !220, size: 64, offset: 2432)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !103, file: !102, line: 101, baseType: !163, size: 32, offset: 2496)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !103, file: !102, line: 101, baseType: !163, size: 32, offset: 2528)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !103, file: !102, line: 102, baseType: !206, size: 64, offset: 2560)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !103, file: !102, line: 102, baseType: !206, size: 64, offset: 2624)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !103, file: !102, line: 103, baseType: !226, size: 64, offset: 2688)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !218)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !103, file: !102, line: 103, baseType: !229, size: 64, offset: 2752)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !103, file: !102, line: 104, baseType: !158, size: 64, offset: 2816)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !103, file: !102, line: 105, baseType: !163, size: 32, offset: 2880)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !103, file: !102, line: 106, baseType: !233, size: 128, offset: 2944)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 128, elements: !240)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !102, line: 64, baseType: !236)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !102, line: 61, size: 128, elements: !237)
!237 = !{!238, !239}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !236, file: !102, line: 62, baseType: !151, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !236, file: !102, line: 63, baseType: !200, size: 64, offset: 64)
!240 = !{!241}
!241 = !DISubrange(count: 2)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !103, file: !102, line: 107, baseType: !243, size: 64, offset: 3072)
!243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 64, elements: !240)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !103, file: !102, line: 108, baseType: !200, size: 64, offset: 3136)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !103, file: !102, line: 109, baseType: !246, size: 64, offset: 3200)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DISubroutineType(types: !248)
!248 = !{!94, !200}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !103, file: !102, line: 111, baseType: !163, size: 32, offset: 3264)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !103, file: !102, line: 112, baseType: !251, size: 320, offset: 3328)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 320, elements: !297)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DISubroutineType(types: !254)
!254 = !{!94, !255, !116, !200}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !258)
!258 = !{!259, !260, !285, !286, !287, !288, !289, !290, !291, !292, !293}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !257, file: !10, line: 100, baseType: !163, size: 32)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !257, file: !10, line: 101, baseType: !261, size: 64, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !264)
!264 = !{!265, !266, !267, !268, !269, !272, !273, !274, !278, !280, !282, !283, !284}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !263, file: !10, line: 84, baseType: !190, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !263, file: !10, line: 85, baseType: !190, size: 64, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !263, file: !10, line: 86, baseType: !200, size: 64, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !263, file: !10, line: 87, baseType: !182, size: 64, offset: 192)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !263, file: !10, line: 88, baseType: !270, size: 64, offset: 256)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !263, file: !10, line: 89, baseType: !142, size: 8, offset: 320)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !263, file: !10, line: 90, baseType: !190, size: 64, offset: 384)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !263, file: !10, line: 91, baseType: !275, size: 64, offset: 448)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !276, line: 46, baseType: !277)
!276 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!277 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !263, file: !10, line: 92, baseType: !279, size: 32, offset: 512)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !263, file: !10, line: 93, baseType: !281, size: 32, offset: 544)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !263, file: !10, line: 94, baseType: !261, size: 64, offset: 576)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !263, file: !10, line: 95, baseType: !190, size: 64, offset: 640)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !263, file: !10, line: 96, baseType: !200, size: 64, offset: 704)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !257, file: !10, line: 102, baseType: !190, size: 64, offset: 128)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !257, file: !10, line: 102, baseType: !190, size: 64, offset: 192)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !257, file: !10, line: 103, baseType: !190, size: 64, offset: 256)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !257, file: !10, line: 104, baseType: !119, size: 64, offset: 320)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !257, file: !10, line: 105, baseType: !279, size: 32, offset: 384)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !257, file: !10, line: 105, baseType: !279, size: 32, offset: 416)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !257, file: !10, line: 105, baseType: !279, size: 32, offset: 448)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !257, file: !10, line: 106, baseType: !116, size: 64, offset: 512)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !257, file: !10, line: 107, baseType: !294, size: 64, offset: 576)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!297 = !{!298}
!298 = !DISubrange(count: 5)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !103, file: !102, line: 113, baseType: !300, size: 320, offset: 3648)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !301, size: 320, elements: !297)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{!94, !116, !200}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !103, file: !102, line: 114, baseType: !305, size: 320, offset: 3968)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 320, elements: !297)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !103, file: !102, line: 115, baseType: !279, size: 32, offset: 4288)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !103, file: !102, line: 120, baseType: !294, size: 64, offset: 4352)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !103, file: !102, line: 121, baseType: !279, size: 32, offset: 4416)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !97, file: !98, line: 46, baseType: !310, size: 1536, offset: 4480)
!310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 1536, elements: !159)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !98, line: 13, size: 1536, elements: !312)
!312 = !{!313, !320, !324, !328, !336, !337, !338, !339, !340, !341, !342, !346, !350, !351, !352, !353, !357, !361, !362, !366, !367, !368, !372, !376}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !311, file: !98, line: 15, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!94, !95, !317, !217, !200}
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !77, line: 21, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !77, line: 21, flags: DIFlagFwdDecl)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !311, file: !98, line: 16, baseType: !321, size: 64, offset: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{!94, !95, !317, !217, !317, !200}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !311, file: !98, line: 17, baseType: !325, size: 64, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!94, !95, !317, !317, !200}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !311, file: !98, line: 18, baseType: !329, size: 64, offset: 192)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DISubroutineType(types: !331)
!331 = !{!94, !95, !317, !332, !332, !200}
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !333, line: 16, baseType: !334)
!333 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !333, line: 16, flags: DIFlagFwdDecl)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !311, file: !98, line: 19, baseType: !325, size: 64, offset: 256)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !311, file: !98, line: 20, baseType: !329, size: 64, offset: 320)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !311, file: !98, line: 21, baseType: !325, size: 64, offset: 384)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !311, file: !98, line: 22, baseType: !325, size: 64, offset: 448)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !311, file: !98, line: 23, baseType: !325, size: 64, offset: 512)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !311, file: !98, line: 24, baseType: !329, size: 64, offset: 576)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !311, file: !98, line: 25, baseType: !343, size: 64, offset: 640)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!94, !95, !317, !332, !332, !332, !200}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !311, file: !98, line: 26, baseType: !347, size: 64, offset: 704)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!94, !95, !317, !332, !200}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !311, file: !98, line: 27, baseType: !329, size: 64, offset: 768)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !311, file: !98, line: 28, baseType: !329, size: 64, offset: 832)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !311, file: !98, line: 29, baseType: !325, size: 64, offset: 896)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !311, file: !98, line: 30, baseType: !354, size: 64, offset: 960)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!94, !95, !163, !200}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !311, file: !98, line: 31, baseType: !358, size: 64, offset: 1024)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!94, !95, !200}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !311, file: !98, line: 32, baseType: !246, size: 64, offset: 1088)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !311, file: !98, line: 35, baseType: !363, size: 64, offset: 1152)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!94, !95, !317, !317}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !311, file: !98, line: 36, baseType: !91, size: 64, offset: 1216)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !311, file: !98, line: 37, baseType: !91, size: 64, offset: 1280)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !311, file: !98, line: 38, baseType: !369, size: 64, offset: 1344)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!94, !95, !127}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !311, file: !98, line: 39, baseType: !373, size: 64, offset: 1408)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!94, !255, !95}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !311, file: !98, line: 40, baseType: !91, size: 64, offset: 1472)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !97, file: !98, line: 47, baseType: !200, size: 64, offset: 6016)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !97, file: !98, line: 48, baseType: !200, size: 64, offset: 6080)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !97, file: !98, line: 49, baseType: !200, size: 64, offset: 6144)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !97, file: !98, line: 50, baseType: !200, size: 64, offset: 6208)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !97, file: !98, line: 51, baseType: !200, size: 64, offset: 6272)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !97, file: !98, line: 52, baseType: !200, size: 64, offset: 6336)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !97, file: !98, line: 53, baseType: !200, size: 64, offset: 6400)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !97, file: !98, line: 54, baseType: !200, size: 64, offset: 6464)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !97, file: !98, line: 55, baseType: !200, size: 64, offset: 6528)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !97, file: !98, line: 56, baseType: !200, size: 64, offset: 6592)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !97, file: !98, line: 57, baseType: !200, size: 64, offset: 6656)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !97, file: !98, line: 58, baseType: !200, size: 64, offset: 6720)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !97, file: !98, line: 59, baseType: !200, size: 64, offset: 6784)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !97, file: !98, line: 60, baseType: !200, size: 64, offset: 6848)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !97, file: !98, line: 61, baseType: !200, size: 64, offset: 6912)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !97, file: !98, line: 62, baseType: !200, size: 64, offset: 6976)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !97, file: !98, line: 63, baseType: !200, size: 64, offset: 7040)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !97, file: !98, line: 65, baseType: !395, size: 640, offset: 7104)
!395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 640, elements: !396)
!396 = !{!397}
!397 = !DISubrange(count: 10)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !97, file: !98, line: 66, baseType: !399, size: 640, offset: 7744)
!399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !400, size: 640, elements: !396)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!94, !403}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !97, file: !98, line: 67, baseType: !405, size: 640, offset: 8384)
!405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 640, elements: !396)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !97, file: !98, line: 68, baseType: !163, size: 32, offset: 9024)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !97, file: !98, line: 69, baseType: !200, size: 64, offset: 9088)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !97, file: !98, line: 70, baseType: !409, size: 32, offset: 9152)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !25, line: 196, baseType: !24)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !97, file: !98, line: 72, baseType: !279, size: 32, offset: 9184)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !97, file: !98, line: 73, baseType: !200, size: 64, offset: 9216)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !97, file: !98, line: 75, baseType: !317, size: 64, offset: 9280)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !97, file: !98, line: 76, baseType: !317, size: 64, offset: 9344)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !97, file: !98, line: 77, baseType: !317, size: 64, offset: 9408)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !97, file: !98, line: 78, baseType: !317, size: 64, offset: 9472)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !97, file: !98, line: 79, baseType: !317, size: 64, offset: 9536)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !97, file: !98, line: 80, baseType: !317, size: 64, offset: 9600)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !97, file: !98, line: 81, baseType: !317, size: 64, offset: 9664)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !97, file: !98, line: 82, baseType: !317, size: 64, offset: 9728)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !97, file: !98, line: 83, baseType: !317, size: 64, offset: 9792)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !97, file: !98, line: 84, baseType: !332, size: 64, offset: 9856)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !97, file: !98, line: 85, baseType: !332, size: 64, offset: 9920)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !97, file: !98, line: 86, baseType: !332, size: 64, offset: 9984)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !97, file: !98, line: 87, baseType: !317, size: 64, offset: 10048)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !97, file: !98, line: 88, baseType: !317, size: 64, offset: 10112)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !97, file: !98, line: 89, baseType: !332, size: 64, offset: 10176)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !97, file: !98, line: 90, baseType: !332, size: 64, offset: 10240)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !97, file: !98, line: 91, baseType: !317, size: 64, offset: 10304)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !97, file: !98, line: 92, baseType: !163, size: 32, offset: 10368)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !97, file: !98, line: 93, baseType: !209, size: 64, offset: 10432)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !97, file: !98, line: 94, baseType: !209, size: 64, offset: 10496)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !97, file: !98, line: 95, baseType: !217, size: 64, offset: 10560)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !97, file: !98, line: 96, baseType: !317, size: 64, offset: 10624)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !97, file: !98, line: 97, baseType: !317, size: 64, offset: 10688)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !97, file: !98, line: 98, baseType: !317, size: 64, offset: 10752)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !97, file: !98, line: 99, baseType: !332, size: 64, offset: 10816)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !97, file: !98, line: 100, baseType: !332, size: 64, offset: 10880)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !97, file: !98, line: 101, baseType: !332, size: 64, offset: 10944)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !97, file: !98, line: 102, baseType: !332, size: 64, offset: 11008)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !97, file: !98, line: 103, baseType: !332, size: 64, offset: 11072)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !97, file: !98, line: 104, baseType: !332, size: 64, offset: 11136)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !97, file: !98, line: 105, baseType: !332, size: 64, offset: 11200)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !97, file: !98, line: 106, baseType: !332, size: 64, offset: 11264)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !97, file: !98, line: 107, baseType: !332, size: 64, offset: 11328)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !97, file: !98, line: 108, baseType: !332, size: 64, offset: 11392)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !97, file: !98, line: 109, baseType: !332, size: 64, offset: 11456)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !97, file: !98, line: 110, baseType: !448, size: 64, offset: 11520)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !449, line: 11, baseType: !450)
!449 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !449, line: 11, flags: DIFlagFwdDecl)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !97, file: !98, line: 111, baseType: !448, size: 64, offset: 11584)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !97, file: !98, line: 112, baseType: !218, size: 64, offset: 11648)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !97, file: !98, line: 113, baseType: !218, size: 64, offset: 11712)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !97, file: !98, line: 114, baseType: !218, size: 64, offset: 11776)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !97, file: !98, line: 115, baseType: !218, size: 64, offset: 11840)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !97, file: !98, line: 116, baseType: !218, size: 64, offset: 11904)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !97, file: !98, line: 117, baseType: !218, size: 64, offset: 11968)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !97, file: !98, line: 119, baseType: !163, size: 32, offset: 12032)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !97, file: !98, line: 120, baseType: !163, size: 32, offset: 12064)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !97, file: !98, line: 121, baseType: !163, size: 32, offset: 12096)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !97, file: !98, line: 122, baseType: !163, size: 32, offset: 12128)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !97, file: !98, line: 123, baseType: !163, size: 32, offset: 12160)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !97, file: !98, line: 124, baseType: !163, size: 32, offset: 12192)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !97, file: !98, line: 125, baseType: !163, size: 32, offset: 12224)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !97, file: !98, line: 126, baseType: !163, size: 32, offset: 12256)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !97, file: !98, line: 127, baseType: !163, size: 32, offset: 12288)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !97, file: !98, line: 128, baseType: !163, size: 32, offset: 12320)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !97, file: !98, line: 129, baseType: !163, size: 32, offset: 12352)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !97, file: !98, line: 130, baseType: !163, size: 32, offset: 12384)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !97, file: !98, line: 131, baseType: !163, size: 32, offset: 12416)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !97, file: !98, line: 132, baseType: !163, size: 32, offset: 12448)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !97, file: !98, line: 133, baseType: !163, size: 32, offset: 12480)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !97, file: !98, line: 134, baseType: !163, size: 32, offset: 12512)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !97, file: !98, line: 135, baseType: !163, size: 32, offset: 12544)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !97, file: !98, line: 137, baseType: !163, size: 32, offset: 12576)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !97, file: !98, line: 138, baseType: !163, size: 32, offset: 12608)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !97, file: !98, line: 140, baseType: !479, size: 64, offset: 12672)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !480, line: 5, baseType: !481)
!480 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !480, line: 5, flags: DIFlagFwdDecl)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !97, file: !98, line: 141, baseType: !279, size: 32, offset: 12736)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !97, file: !98, line: 142, baseType: !485, size: 64, offset: 12800)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !47, line: 22, baseType: !486)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !47, line: 22, flags: DIFlagFwdDecl)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !97, file: !98, line: 143, baseType: !218, size: 64, offset: 12864)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !97, file: !98, line: 144, baseType: !218, size: 64, offset: 12928)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !97, file: !98, line: 146, baseType: !218, size: 64, offset: 12992)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !97, file: !98, line: 147, baseType: !218, size: 64, offset: 13056)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !97, file: !98, line: 148, baseType: !218, size: 64, offset: 13120)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !97, file: !98, line: 149, baseType: !218, size: 64, offset: 13184)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !97, file: !98, line: 150, baseType: !218, size: 64, offset: 13248)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !97, file: !98, line: 151, baseType: !218, size: 64, offset: 13312)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !97, file: !98, line: 152, baseType: !218, size: 64, offset: 13376)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !97, file: !98, line: 153, baseType: !279, size: 32, offset: 13440)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !97, file: !98, line: 154, baseType: !279, size: 32, offset: 13472)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !97, file: !98, line: 155, baseType: !279, size: 32, offset: 13504)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !97, file: !98, line: 156, baseType: !279, size: 32, offset: 13536)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !97, file: !98, line: 157, baseType: !279, size: 32, offset: 13568)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !97, file: !98, line: 158, baseType: !279, size: 32, offset: 13600)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !97, file: !98, line: 159, baseType: !279, size: 32, offset: 13632)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !97, file: !98, line: 160, baseType: !279, size: 32, offset: 13664)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !97, file: !98, line: 161, baseType: !279, size: 32, offset: 13696)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !97, file: !98, line: 162, baseType: !279, size: 32, offset: 13728)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !97, file: !98, line: 163, baseType: !279, size: 32, offset: 13760)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !97, file: !98, line: 164, baseType: !279, size: 32, offset: 13792)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !97, file: !98, line: 165, baseType: !279, size: 32, offset: 13824)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !97, file: !98, line: 166, baseType: !279, size: 32, offset: 13856)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !97, file: !98, line: 167, baseType: !279, size: 32, offset: 13888)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !97, file: !98, line: 168, baseType: !279, size: 32, offset: 13920)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !97, file: !98, line: 169, baseType: !279, size: 32, offset: 13952)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !97, file: !98, line: 170, baseType: !279, size: 32, offset: 13984)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !97, file: !98, line: 171, baseType: !279, size: 32, offset: 14016)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !97, file: !98, line: 172, baseType: !279, size: 32, offset: 14048)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !97, file: !98, line: 173, baseType: !279, size: 32, offset: 14080)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !97, file: !98, line: 174, baseType: !279, size: 32, offset: 14112)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !97, file: !98, line: 175, baseType: !279, size: 32, offset: 14144)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !97, file: !98, line: 177, baseType: !521, size: 32, offset: 14176)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !25, line: 26, baseType: !41)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !97, file: !98, line: 178, baseType: !163, size: 32, offset: 14208)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !97, file: !98, line: 179, baseType: !217, size: 64, offset: 14272)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !97, file: !98, line: 180, baseType: !217, size: 64, offset: 14336)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !97, file: !98, line: 181, baseType: !217, size: 64, offset: 14400)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !97, file: !98, line: 182, baseType: !209, size: 64, offset: 14464)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !97, file: !98, line: 183, baseType: !163, size: 32, offset: 14528)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !97, file: !98, line: 184, baseType: !279, size: 32, offset: 14560)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !97, file: !98, line: 185, baseType: !279, size: 32, offset: 14592)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "computestep", scope: !88, file: !87, line: 16, baseType: !531, size: 64, offset: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!94, !95, !279, !534, !209}
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !47, line: 540, baseType: !46)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "bncg", scope: !88, file: !87, line: 19, baseType: !95, size: 64, offset: 128)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "bncg_ctx", scope: !88, file: !87, line: 20, baseType: !538, size: 64, offset: 192)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_BNCG", file: !540, line: 50, baseType: !541)
!540 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/bound/impls/bncg/bncg.h", directory: "/home/users/ndemeye/xSDK")
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !540, line: 10, size: 3456, elements: !542)
!542 = !{!543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !541, file: !540, line: 11, baseType: !332, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !541, file: !540, line: 12, baseType: !332, size: 64, offset: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "G_old", scope: !541, file: !540, line: 13, baseType: !317, size: 64, offset: 128)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "X_old", scope: !541, file: !540, line: 13, baseType: !317, size: 64, offset: 192)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !541, file: !540, line: 13, baseType: !317, size: 64, offset: 256)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !541, file: !540, line: 13, baseType: !317, size: 64, offset: 320)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "g_work", scope: !541, file: !540, line: 14, baseType: !317, size: 64, offset: 384)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "y_work", scope: !541, file: !540, line: 14, baseType: !317, size: 64, offset: 448)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "d_work", scope: !541, file: !540, line: 14, baseType: !317, size: 64, offset: 512)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "sk", scope: !541, file: !540, line: 15, baseType: !317, size: 64, offset: 576)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "yk", scope: !541, file: !540, line: 15, baseType: !317, size: 64, offset: 640)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_gradient", scope: !541, file: !540, line: 16, baseType: !317, size: 64, offset: 704)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_gradient_old", scope: !541, file: !540, line: 16, baseType: !317, size: 64, offset: 768)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "inactive_grad", scope: !541, file: !540, line: 17, baseType: !317, size: 64, offset: 832)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "inactive_step", scope: !541, file: !540, line: 17, baseType: !317, size: 64, offset: 896)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "active_lower", scope: !541, file: !540, line: 19, baseType: !448, size: 64, offset: 960)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "active_upper", scope: !541, file: !540, line: 19, baseType: !448, size: 64, offset: 1024)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "active_fixed", scope: !541, file: !540, line: 19, baseType: !448, size: 64, offset: 1088)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "active_idx", scope: !541, file: !540, line: 19, baseType: !448, size: 64, offset: 1152)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "inactive_idx", scope: !541, file: !540, line: 19, baseType: !448, size: 64, offset: 1216)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "inactive_old", scope: !541, file: !540, line: 19, baseType: !448, size: 64, offset: 1280)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "new_inactives", scope: !541, file: !540, line: 19, baseType: !448, size: 64, offset: 1344)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !541, file: !540, line: 21, baseType: !218, size: 64, offset: 1408)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "hz_theta", scope: !541, file: !540, line: 22, baseType: !218, size: 64, offset: 1472)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "xi", scope: !541, file: !540, line: 23, baseType: !218, size: 64, offset: 1536)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "theta", scope: !541, file: !540, line: 24, baseType: !218, size: 64, offset: 1600)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "zeta", scope: !541, file: !540, line: 25, baseType: !218, size: 64, offset: 1664)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "hz_eta", scope: !541, file: !540, line: 26, baseType: !218, size: 64, offset: 1728)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "dk_eta", scope: !541, file: !540, line: 26, baseType: !218, size: 64, offset: 1792)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "bfgs_scale", scope: !541, file: !540, line: 27, baseType: !218, size: 64, offset: 1856)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "dfp_scale", scope: !541, file: !540, line: 27, baseType: !218, size: 64, offset: 1920)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "tau_bfgs", scope: !541, file: !540, line: 28, baseType: !218, size: 64, offset: 1984)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "tau_dfp", scope: !541, file: !540, line: 28, baseType: !218, size: 64, offset: 2048)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "as_step", scope: !541, file: !540, line: 29, baseType: !218, size: 64, offset: 2112)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "as_tol", scope: !541, file: !540, line: 29, baseType: !218, size: 64, offset: 2176)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "yts", scope: !541, file: !540, line: 29, baseType: !218, size: 64, offset: 2240)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "yty", scope: !541, file: !540, line: 29, baseType: !218, size: 64, offset: 2304)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "sts", scope: !541, file: !540, line: 29, baseType: !218, size: 64, offset: 2368)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !541, file: !540, line: 30, baseType: !218, size: 64, offset: 2432)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "delta_min", scope: !541, file: !540, line: 30, baseType: !218, size: 64, offset: 2496)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "delta_max", scope: !541, file: !540, line: 30, baseType: !218, size: 64, offset: 2560)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "epsilon", scope: !541, file: !540, line: 31, baseType: !218, size: 64, offset: 2624)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "eps_23", scope: !541, file: !540, line: 32, baseType: !218, size: 64, offset: 2688)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "cg_type", scope: !541, file: !540, line: 34, baseType: !163, size: 32, offset: 2752)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "min_restart_num", scope: !541, file: !540, line: 35, baseType: !163, size: 32, offset: 2784)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "ls_fails", scope: !541, file: !540, line: 36, baseType: !163, size: 32, offset: 2816)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "resets", scope: !541, file: !540, line: 36, baseType: !163, size: 32, offset: 2848)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "descent_error", scope: !541, file: !540, line: 36, baseType: !163, size: 32, offset: 2880)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "skipped_updates", scope: !541, file: !540, line: 36, baseType: !163, size: 32, offset: 2912)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "pure_gd_steps", scope: !541, file: !540, line: 36, baseType: !163, size: 32, offset: 2944)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "iter_quad", scope: !541, file: !540, line: 37, baseType: !163, size: 32, offset: 2976)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "min_quad", scope: !541, file: !540, line: 37, baseType: !163, size: 32, offset: 3008)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "as_type", scope: !541, file: !540, line: 38, baseType: !163, size: 32, offset: 3040)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "inv_sig", scope: !541, file: !540, line: 40, baseType: !279, size: 32, offset: 3072)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "tol_quad", scope: !541, file: !540, line: 41, baseType: !218, size: 64, offset: 3136)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_restart", scope: !541, file: !540, line: 42, baseType: !279, size: 32, offset: 3200)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "spaced_restart", scope: !541, file: !540, line: 43, baseType: !279, size: 32, offset: 3232)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "use_dynamic_restart", scope: !541, file: !540, line: 44, baseType: !279, size: 32, offset: 3264)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "neg_xi", scope: !541, file: !540, line: 45, baseType: !279, size: 32, offset: 3296)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "unscaled_restart", scope: !541, file: !540, line: 46, baseType: !279, size: 32, offset: 3328)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "diag_scaling", scope: !541, file: !540, line: 47, baseType: !279, size: 32, offset: 3360)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "no_scaling", scope: !541, file: !540, line: 48, baseType: !279, size: 32, offset: 3392)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "max_cg_its", scope: !88, file: !87, line: 21, baseType: !163, size: 32, offset: 256)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "tot_cg_its", scope: !88, file: !87, line: 21, baseType: !163, size: 32, offset: 288)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "bncg_sol", scope: !88, file: !87, line: 22, baseType: !317, size: 64, offset: 320)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !88, file: !87, line: 25, baseType: !317, size: 64, offset: 384)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "Xwork", scope: !88, file: !87, line: 25, baseType: !317, size: 64, offset: 448)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "Gwork", scope: !88, file: !87, line: 25, baseType: !317, size: 64, offset: 512)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "Xold", scope: !88, file: !87, line: 25, baseType: !317, size: 64, offset: 576)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "Gold", scope: !88, file: !87, line: 25, baseType: !317, size: 64, offset: 640)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_gradient", scope: !88, file: !87, line: 26, baseType: !317, size: 64, offset: 704)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_gradient_old", scope: !88, file: !87, line: 26, baseType: !317, size: 64, offset: 768)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "H_inactive", scope: !88, file: !87, line: 29, baseType: !332, size: 64, offset: 832)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "Hpre_inactive", scope: !88, file: !87, line: 29, baseType: !332, size: 64, offset: 896)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "X_inactive", scope: !88, file: !87, line: 30, baseType: !317, size: 64, offset: 960)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "G_inactive", scope: !88, file: !87, line: 30, baseType: !317, size: 64, offset: 1024)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "inactive_work", scope: !88, file: !87, line: 30, baseType: !317, size: 64, offset: 1088)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "active_work", scope: !88, file: !87, line: 30, baseType: !317, size: 64, offset: 1152)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "inactive_idx", scope: !88, file: !87, line: 31, baseType: !448, size: 64, offset: 1216)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "active_idx", scope: !88, file: !87, line: 31, baseType: !448, size: 64, offset: 1280)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "active_lower", scope: !88, file: !87, line: 31, baseType: !448, size: 64, offset: 1344)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "active_upper", scope: !88, file: !87, line: 31, baseType: !448, size: 64, offset: 1408)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "active_fixed", scope: !88, file: !87, line: 31, baseType: !448, size: 64, offset: 1472)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "fold", scope: !88, file: !87, line: 34, baseType: !218, size: 64, offset: 1536)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !88, file: !87, line: 34, baseType: !218, size: 64, offset: 1600)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm", scope: !88, file: !87, line: 34, baseType: !218, size: 64, offset: 1664)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "dnorm", scope: !88, file: !87, line: 34, baseType: !218, size: 64, offset: 1728)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "as_tol", scope: !88, file: !87, line: 37, baseType: !218, size: 64, offset: 1792)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "as_step", scope: !88, file: !87, line: 38, baseType: !218, size: 64, offset: 1856)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "bfgs_pre", scope: !88, file: !87, line: 41, baseType: !633, size: 64, offset: 1920)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !634, line: 11, baseType: !635)
!634 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !634, line: 11, flags: DIFlagFwdDecl)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !88, file: !87, line: 42, baseType: !332, size: 64, offset: 1984)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "Diag_min", scope: !88, file: !87, line: 43, baseType: !317, size: 64, offset: 2048)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "Diag_max", scope: !88, file: !87, line: 43, baseType: !317, size: 64, offset: 2112)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "sval", scope: !88, file: !87, line: 78, baseType: !218, size: 64, offset: 2176)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "imin", scope: !88, file: !87, line: 80, baseType: !218, size: 64, offset: 2240)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !88, file: !87, line: 81, baseType: !218, size: 64, offset: 2304)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "imfac", scope: !88, file: !87, line: 82, baseType: !218, size: 64, offset: 2368)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "pert", scope: !88, file: !87, line: 84, baseType: !218, size: 64, offset: 2432)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "pmin", scope: !88, file: !87, line: 85, baseType: !218, size: 64, offset: 2496)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "pmax", scope: !88, file: !87, line: 86, baseType: !218, size: 64, offset: 2560)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "pgfac", scope: !88, file: !87, line: 87, baseType: !218, size: 64, offset: 2624)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "psfac", scope: !88, file: !87, line: 88, baseType: !218, size: 64, offset: 2688)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "pmgfac", scope: !88, file: !87, line: 89, baseType: !218, size: 64, offset: 2752)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "pmsfac", scope: !88, file: !87, line: 90, baseType: !218, size: 64, offset: 2816)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "nu1", scope: !88, file: !87, line: 105, baseType: !218, size: 64, offset: 2880)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "nu2", scope: !88, file: !87, line: 106, baseType: !218, size: 64, offset: 2944)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "nu3", scope: !88, file: !87, line: 107, baseType: !218, size: 64, offset: 3008)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "nu4", scope: !88, file: !87, line: 108, baseType: !218, size: 64, offset: 3072)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "omega1", scope: !88, file: !87, line: 110, baseType: !218, size: 64, offset: 3136)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "omega2", scope: !88, file: !87, line: 111, baseType: !218, size: 64, offset: 3200)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "omega3", scope: !88, file: !87, line: 112, baseType: !218, size: 64, offset: 3264)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "omega4", scope: !88, file: !87, line: 113, baseType: !218, size: 64, offset: 3328)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "omega5", scope: !88, file: !87, line: 114, baseType: !218, size: 64, offset: 3392)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "eta1", scope: !88, file: !87, line: 131, baseType: !218, size: 64, offset: 3456)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "eta2", scope: !88, file: !87, line: 132, baseType: !218, size: 64, offset: 3520)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "eta3", scope: !88, file: !87, line: 133, baseType: !218, size: 64, offset: 3584)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "eta4", scope: !88, file: !87, line: 134, baseType: !218, size: 64, offset: 3648)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "alpha1", scope: !88, file: !87, line: 136, baseType: !218, size: 64, offset: 3712)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "alpha2", scope: !88, file: !87, line: 137, baseType: !218, size: 64, offset: 3776)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "alpha3", scope: !88, file: !87, line: 138, baseType: !218, size: 64, offset: 3840)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "alpha4", scope: !88, file: !87, line: 139, baseType: !218, size: 64, offset: 3904)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "alpha5", scope: !88, file: !87, line: 140, baseType: !218, size: 64, offset: 3968)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "mu1", scope: !88, file: !87, line: 160, baseType: !218, size: 64, offset: 4032)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "mu2", scope: !88, file: !87, line: 161, baseType: !218, size: 64, offset: 4096)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "gamma1", scope: !88, file: !87, line: 163, baseType: !218, size: 64, offset: 4160)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "gamma2", scope: !88, file: !87, line: 164, baseType: !218, size: 64, offset: 4224)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "gamma3", scope: !88, file: !87, line: 165, baseType: !218, size: 64, offset: 4288)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "gamma4", scope: !88, file: !87, line: 166, baseType: !218, size: 64, offset: 4352)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "theta", scope: !88, file: !87, line: 168, baseType: !218, size: 64, offset: 4416)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "mu1_i", scope: !88, file: !87, line: 171, baseType: !218, size: 64, offset: 4480)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "mu2_i", scope: !88, file: !87, line: 172, baseType: !218, size: 64, offset: 4544)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "gamma1_i", scope: !88, file: !87, line: 174, baseType: !218, size: 64, offset: 4608)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "gamma2_i", scope: !88, file: !87, line: 175, baseType: !218, size: 64, offset: 4672)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "gamma3_i", scope: !88, file: !87, line: 176, baseType: !218, size: 64, offset: 4736)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "gamma4_i", scope: !88, file: !87, line: 177, baseType: !218, size: 64, offset: 4800)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "theta_i", scope: !88, file: !87, line: 179, baseType: !218, size: 64, offset: 4864)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "min_radius", scope: !88, file: !87, line: 182, baseType: !218, size: 64, offset: 4928)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "max_radius", scope: !88, file: !87, line: 183, baseType: !218, size: 64, offset: 4992)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "epsilon", scope: !88, file: !87, line: 184, baseType: !218, size: 64, offset: 5056)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "dmin", scope: !88, file: !87, line: 185, baseType: !218, size: 64, offset: 5120)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !88, file: !87, line: 185, baseType: !218, size: 64, offset: 5184)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "newt", scope: !88, file: !87, line: 187, baseType: !163, size: 32, offset: 5248)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "bfgs", scope: !88, file: !87, line: 188, baseType: !163, size: 32, offset: 5280)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "sgrad", scope: !88, file: !87, line: 189, baseType: !163, size: 32, offset: 5312)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "grad", scope: !88, file: !87, line: 190, baseType: !163, size: 32, offset: 5344)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "as_type", scope: !88, file: !87, line: 192, baseType: !163, size: 32, offset: 5376)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "bfgs_scale_type", scope: !88, file: !87, line: 193, baseType: !163, size: 32, offset: 5408)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "init_type", scope: !88, file: !87, line: 194, baseType: !163, size: 32, offset: 5440)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "update_type", scope: !88, file: !87, line: 195, baseType: !163, size: 32, offset: 5472)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_atol", scope: !88, file: !87, line: 198, baseType: !163, size: 32, offset: 5504)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_rtol", scope: !88, file: !87, line: 199, baseType: !163, size: 32, offset: 5536)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ctol", scope: !88, file: !87, line: 200, baseType: !163, size: 32, offset: 5568)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_negc", scope: !88, file: !87, line: 201, baseType: !163, size: 32, offset: 5600)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_dtol", scope: !88, file: !87, line: 202, baseType: !163, size: 32, offset: 5632)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_iter", scope: !88, file: !87, line: 203, baseType: !163, size: 32, offset: 5664)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_othr", scope: !88, file: !87, line: 204, baseType: !163, size: 32, offset: 5696)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "is_nash", scope: !88, file: !87, line: 205, baseType: !279, size: 32, offset: 5728)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "is_stcg", scope: !88, file: !87, line: 205, baseType: !279, size: 32, offset: 5760)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "is_gltr", scope: !88, file: !87, line: 205, baseType: !279, size: 32, offset: 5792)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !88, file: !87, line: 208, baseType: !200, size: 64, offset: 5824)
!707 = !{i32 7, !"Dwarf Version", i32 4}
!708 = !{i32 2, !"Debug Info Version", i32 3}
!709 = !{i32 1, !"wchar_size", i32 4}
!710 = !{i32 7, !"PIC Level", i32 2}
!711 = !{i32 7, !"uwtable", i32 1}
!712 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!713 = distinct !DISubprogram(name: "TaoSolve_BNTR", scope: !714, file: !714, line: 91, type: !92, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !715)
!714 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/bnk/bntr.c", directory: "/home/users/ndemeye/xSDK")
!715 = !{!716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !733, !738, !742, !744, !746, !748, !750, !753, !755, !757, !761, !763, !765, !768, !770, !772, !776, !778, !780, !782, !784, !787, !789, !791, !793, !795, !797, !799}
!716 = !DILocalVariable(name: "tao", arg: 1, scope: !713, file: !714, line: 91, type: !95)
!717 = !DILocalVariable(name: "ierr", scope: !713, file: !714, line: 93, type: !94)
!718 = !DILocalVariable(name: "bnk", scope: !713, file: !714, line: 94, type: !85)
!719 = !DILocalVariable(name: "ksp_reason", scope: !713, file: !714, line: 95, type: !535)
!720 = !DILocalVariable(name: "oldTrust", scope: !713, file: !714, line: 97, type: !218)
!721 = !DILocalVariable(name: "prered", scope: !713, file: !714, line: 97, type: !218)
!722 = !DILocalVariable(name: "actred", scope: !713, file: !714, line: 97, type: !218)
!723 = !DILocalVariable(name: "steplen", scope: !713, file: !714, line: 97, type: !218)
!724 = !DILocalVariable(name: "resnorm", scope: !713, file: !714, line: 97, type: !218)
!725 = !DILocalVariable(name: "cgTerminate", scope: !713, file: !714, line: 98, type: !279)
!726 = !DILocalVariable(name: "needH", scope: !713, file: !714, line: 98, type: !279)
!727 = !DILocalVariable(name: "stepAccepted", scope: !713, file: !714, line: 98, type: !279)
!728 = !DILocalVariable(name: "shift", scope: !713, file: !714, line: 98, type: !279)
!729 = !DILocalVariable(name: "stepType", scope: !713, file: !714, line: 99, type: !163)
!730 = !DILocalVariable(name: "nDiff", scope: !713, file: !714, line: 99, type: !163)
!731 = !DILocalVariable(name: "ierr__", scope: !732, file: !714, line: 104, type: !94)
!732 = distinct !DILexicalBlock(scope: !713, file: !714, line: 104, column: 56)
!733 = !DILocalVariable(name: "ierr__", scope: !734, file: !714, line: 111, type: !94)
!734 = distinct !DILexicalBlock(scope: !735, file: !714, line: 111, column: 69)
!735 = distinct !DILexicalBlock(scope: !736, file: !714, line: 110, column: 27)
!736 = distinct !DILexicalBlock(scope: !737, file: !714, line: 110, column: 9)
!737 = distinct !DILexicalBlock(scope: !713, file: !714, line: 108, column: 49)
!738 = !DILocalVariable(name: "ierr__", scope: !739, file: !714, line: 117, type: !94)
!739 = distinct !DILexicalBlock(scope: !740, file: !714, line: 117, column: 51)
!740 = distinct !DILexicalBlock(scope: !741, file: !714, line: 115, column: 37)
!741 = distinct !DILexicalBlock(scope: !737, file: !714, line: 115, column: 9)
!742 = !DILocalVariable(name: "ierr__", scope: !743, file: !714, line: 123, type: !94)
!743 = distinct !DILexicalBlock(scope: !740, file: !714, line: 123, column: 42)
!744 = !DILocalVariable(name: "ierr__", scope: !745, file: !714, line: 129, type: !94)
!745 = distinct !DILexicalBlock(scope: !737, file: !714, line: 129, column: 46)
!746 = !DILocalVariable(name: "ierr__", scope: !747, file: !714, line: 130, type: !94)
!747 = distinct !DILexicalBlock(scope: !737, file: !714, line: 130, column: 46)
!748 = !DILocalVariable(name: "ierr__", scope: !749, file: !714, line: 131, type: !94)
!749 = distinct !DILexicalBlock(scope: !737, file: !714, line: 131, column: 78)
!750 = !DILocalVariable(name: "ierr__", scope: !751, file: !714, line: 139, type: !94)
!751 = distinct !DILexicalBlock(scope: !752, file: !714, line: 139, column: 70)
!752 = distinct !DILexicalBlock(scope: !737, file: !714, line: 135, column: 68)
!753 = !DILocalVariable(name: "ierr__", scope: !754, file: !714, line: 142, type: !94)
!754 = distinct !DILexicalBlock(scope: !752, file: !714, line: 142, column: 62)
!755 = !DILocalVariable(name: "ierr__", scope: !756, file: !714, line: 143, type: !94)
!756 = distinct !DILexicalBlock(scope: !752, file: !714, line: 143, column: 91)
!757 = !DILocalVariable(name: "ierr__", scope: !758, file: !714, line: 149, type: !94)
!758 = distinct !DILexicalBlock(scope: !759, file: !714, line: 149, column: 59)
!759 = distinct !DILexicalBlock(scope: !760, file: !714, line: 146, column: 22)
!760 = distinct !DILexicalBlock(scope: !752, file: !714, line: 146, column: 11)
!761 = !DILocalVariable(name: "ierr__", scope: !762, file: !714, line: 150, type: !94)
!762 = distinct !DILexicalBlock(scope: !759, file: !714, line: 150, column: 61)
!763 = !DILocalVariable(name: "ierr__", scope: !764, file: !714, line: 151, type: !94)
!764 = distinct !DILexicalBlock(scope: !759, file: !714, line: 151, column: 70)
!765 = !DILocalVariable(name: "ierr__", scope: !766, file: !714, line: 154, type: !94)
!766 = distinct !DILexicalBlock(scope: !767, file: !714, line: 154, column: 50)
!767 = distinct !DILexicalBlock(scope: !760, file: !714, line: 152, column: 14)
!768 = !DILocalVariable(name: "ierr__", scope: !769, file: !714, line: 159, type: !94)
!769 = distinct !DILexicalBlock(scope: !752, file: !714, line: 159, column: 63)
!770 = !DILocalVariable(name: "ierr__", scope: !771, file: !714, line: 163, type: !94)
!771 = distinct !DILexicalBlock(scope: !752, file: !714, line: 163, column: 102)
!772 = !DILocalVariable(name: "ierr__", scope: !773, file: !714, line: 170, type: !94)
!773 = distinct !DILexicalBlock(scope: !774, file: !714, line: 170, column: 82)
!774 = distinct !DILexicalBlock(scope: !775, file: !714, line: 165, column: 25)
!775 = distinct !DILexicalBlock(scope: !752, file: !714, line: 165, column: 11)
!776 = !DILocalVariable(name: "ierr__", scope: !777, file: !714, line: 171, type: !94)
!777 = distinct !DILexicalBlock(scope: !774, file: !714, line: 171, column: 59)
!778 = !DILocalVariable(name: "ierr__", scope: !779, file: !714, line: 172, type: !94)
!779 = distinct !DILexicalBlock(scope: !774, file: !714, line: 172, column: 66)
!780 = !DILocalVariable(name: "ierr__", scope: !781, file: !714, line: 173, type: !94)
!781 = distinct !DILexicalBlock(scope: !774, file: !714, line: 173, column: 62)
!782 = !DILocalVariable(name: "ierr__", scope: !783, file: !714, line: 174, type: !94)
!783 = distinct !DILexicalBlock(scope: !774, file: !714, line: 174, column: 73)
!784 = !DILocalVariable(name: "ierr__", scope: !785, file: !714, line: 180, type: !94)
!785 = distinct !DILexicalBlock(scope: !786, file: !714, line: 180, column: 50)
!786 = distinct !DILexicalBlock(scope: !775, file: !714, line: 175, column: 14)
!787 = !DILocalVariable(name: "ierr__", scope: !788, file: !714, line: 181, type: !94)
!788 = distinct !DILexicalBlock(scope: !786, file: !714, line: 181, column: 50)
!789 = !DILocalVariable(name: "ierr__", scope: !790, file: !714, line: 182, type: !94)
!790 = distinct !DILexicalBlock(scope: !786, file: !714, line: 182, column: 82)
!791 = !DILocalVariable(name: "ierr__", scope: !792, file: !714, line: 190, type: !94)
!792 = distinct !DILexicalBlock(scope: !752, file: !714, line: 190, column: 93)
!793 = !DILocalVariable(name: "ierr__", scope: !794, file: !714, line: 191, type: !94)
!794 = distinct !DILexicalBlock(scope: !752, file: !714, line: 191, column: 48)
!795 = !DILocalVariable(name: "ierr__", scope: !796, file: !714, line: 193, type: !94)
!796 = distinct !DILexicalBlock(scope: !752, file: !714, line: 193, column: 80)
!797 = !DILocalVariable(name: "ierr__", scope: !798, file: !714, line: 194, type: !94)
!798 = distinct !DILexicalBlock(scope: !752, file: !714, line: 194, column: 73)
!799 = !DILocalVariable(name: "ierr__", scope: !800, file: !714, line: 195, type: !94)
!800 = distinct !DILexicalBlock(scope: !752, file: !714, line: 195, column: 59)
!801 = !DILocation(line: 0, scope: !713)
!802 = !DILocation(line: 94, column: 55, scope: !713)
!803 = !{!804, !809, i64 1152}
!804 = !{!"_p_Tao", !805, i64 0, !807, i64 560, !809, i64 752, !809, i64 760, !809, i64 768, !809, i64 776, !809, i64 784, !809, i64 792, !809, i64 800, !809, i64 808, !809, i64 816, !809, i64 824, !809, i64 832, !809, i64 840, !809, i64 848, !809, i64 856, !809, i64 864, !809, i64 872, !809, i64 880, !807, i64 888, !807, i64 968, !807, i64 1048, !806, i64 1128, !809, i64 1136, !807, i64 1144, !807, i64 1148, !809, i64 1152, !809, i64 1160, !809, i64 1168, !809, i64 1176, !809, i64 1184, !809, i64 1192, !809, i64 1200, !809, i64 1208, !809, i64 1216, !809, i64 1224, !809, i64 1232, !809, i64 1240, !809, i64 1248, !809, i64 1256, !809, i64 1264, !809, i64 1272, !809, i64 1280, !809, i64 1288, !806, i64 1296, !809, i64 1304, !809, i64 1312, !809, i64 1320, !809, i64 1328, !809, i64 1336, !809, i64 1344, !809, i64 1352, !809, i64 1360, !809, i64 1368, !809, i64 1376, !809, i64 1384, !809, i64 1392, !809, i64 1400, !809, i64 1408, !809, i64 1416, !809, i64 1424, !809, i64 1432, !809, i64 1440, !809, i64 1448, !810, i64 1456, !810, i64 1464, !810, i64 1472, !810, i64 1480, !810, i64 1488, !810, i64 1496, !806, i64 1504, !806, i64 1508, !806, i64 1512, !806, i64 1516, !806, i64 1520, !806, i64 1524, !806, i64 1528, !806, i64 1532, !806, i64 1536, !806, i64 1540, !806, i64 1544, !806, i64 1548, !806, i64 1552, !806, i64 1556, !806, i64 1560, !806, i64 1564, !806, i64 1568, !806, i64 1572, !806, i64 1576, !809, i64 1584, !807, i64 1592, !809, i64 1600, !810, i64 1608, !810, i64 1616, !810, i64 1624, !810, i64 1632, !810, i64 1640, !810, i64 1648, !810, i64 1656, !810, i64 1664, !810, i64 1672, !807, i64 1680, !807, i64 1684, !807, i64 1688, !807, i64 1692, !807, i64 1696, !807, i64 1700, !807, i64 1704, !807, i64 1708, !807, i64 1712, !807, i64 1716, !807, i64 1720, !807, i64 1724, !807, i64 1728, !807, i64 1732, !807, i64 1736, !807, i64 1740, !807, i64 1744, !807, i64 1748, !807, i64 1752, !807, i64 1756, !807, i64 1760, !807, i64 1764, !807, i64 1768, !807, i64 1772, !806, i64 1776, !809, i64 1784, !809, i64 1792, !809, i64 1800, !809, i64 1808, !806, i64 1816, !807, i64 1820, !807, i64 1824}
!805 = !{!"_p_PetscObject", !806, i64 0, !807, i64 8, !809, i64 64, !806, i64 72, !810, i64 80, !810, i64 88, !810, i64 96, !810, i64 104, !811, i64 112, !806, i64 120, !806, i64 124, !809, i64 128, !809, i64 136, !809, i64 144, !809, i64 152, !809, i64 160, !809, i64 168, !809, i64 176, !811, i64 184, !809, i64 192, !809, i64 200, !806, i64 208, !809, i64 216, !811, i64 224, !806, i64 232, !806, i64 236, !809, i64 240, !809, i64 248, !809, i64 256, !809, i64 264, !806, i64 272, !806, i64 276, !809, i64 280, !809, i64 288, !809, i64 296, !809, i64 304, !806, i64 312, !806, i64 316, !809, i64 320, !809, i64 328, !809, i64 336, !809, i64 344, !809, i64 352, !806, i64 360, !807, i64 368, !807, i64 384, !809, i64 392, !809, i64 400, !806, i64 408, !807, i64 416, !807, i64 456, !807, i64 496, !807, i64 536, !809, i64 544, !807, i64 552}
!806 = !{!"int", !807, i64 0}
!807 = !{!"omnipotent char", !808, i64 0}
!808 = !{!"Simple C/C++ TBAA"}
!809 = !{!"any pointer", !807, i64 0}
!810 = !{!"double", !807, i64 0}
!811 = !{!"long", !807, i64 0}
!812 = !DILocation(line: 95, column: 3, scope: !713)
!813 = !DILocation(line: 97, column: 3, scope: !713)
!814 = !DILocation(line: 98, column: 3, scope: !713)
!815 = !DILocation(line: 98, column: 45, scope: !713)
!816 = !{!807, !807, i64 0}
!817 = !DILocation(line: 99, column: 3, scope: !713)
!818 = !DILocation(line: 101, column: 3, scope: !819)
!819 = distinct !DILexicalBlock(scope: !820, file: !714, line: 101, column: 3)
!820 = distinct !DILexicalBlock(scope: !821, file: !714, line: 101, column: 3)
!821 = distinct !DILexicalBlock(scope: !713, file: !714, line: 101, column: 3)
!822 = !{!809, !809, i64 0}
!823 = !DILocation(line: 101, column: 3, scope: !820)
!824 = !DILocation(line: 101, column: 3, scope: !825)
!825 = distinct !DILexicalBlock(scope: !826, file: !714, line: 101, column: 3)
!826 = distinct !DILexicalBlock(scope: !819, file: !714, line: 101, column: 3)
!827 = !{!828, !806, i64 1536}
!828 = !{!"", !807, i64 0, !807, i64 512, !807, i64 1024, !807, i64 1280, !806, i64 1536, !806, i64 1540, !807, i64 1544}
!829 = !DILocation(line: 101, column: 3, scope: !826)
!830 = !DILocation(line: 101, column: 3, scope: !831)
!831 = distinct !DILexicalBlock(scope: !825, file: !714, line: 101, column: 3)
!832 = !{!806, !806, i64 0}
!833 = !{!828, !806, i64 1540}
!834 = !DILocation(line: 103, column: 8, scope: !713)
!835 = !DILocation(line: 103, column: 15, scope: !713)
!836 = !{!804, !807, i64 1144}
!837 = !DILocation(line: 104, column: 37, scope: !713)
!838 = !{!839, !806, i64 680}
!839 = !{!"", !809, i64 0, !809, i64 8, !809, i64 16, !809, i64 24, !806, i64 32, !806, i64 36, !809, i64 40, !809, i64 48, !809, i64 56, !809, i64 64, !809, i64 72, !809, i64 80, !809, i64 88, !809, i64 96, !809, i64 104, !809, i64 112, !809, i64 120, !809, i64 128, !809, i64 136, !809, i64 144, !809, i64 152, !809, i64 160, !809, i64 168, !809, i64 176, !809, i64 184, !810, i64 192, !810, i64 200, !810, i64 208, !810, i64 216, !810, i64 224, !810, i64 232, !809, i64 240, !809, i64 248, !809, i64 256, !809, i64 264, !810, i64 272, !810, i64 280, !810, i64 288, !810, i64 296, !810, i64 304, !810, i64 312, !810, i64 320, !810, i64 328, !810, i64 336, !810, i64 344, !810, i64 352, !810, i64 360, !810, i64 368, !810, i64 376, !810, i64 384, !810, i64 392, !810, i64 400, !810, i64 408, !810, i64 416, !810, i64 424, !810, i64 432, !810, i64 440, !810, i64 448, !810, i64 456, !810, i64 464, !810, i64 472, !810, i64 480, !810, i64 488, !810, i64 496, !810, i64 504, !810, i64 512, !810, i64 520, !810, i64 528, !810, i64 536, !810, i64 544, !810, i64 552, !810, i64 560, !810, i64 568, !810, i64 576, !810, i64 584, !810, i64 592, !810, i64 600, !810, i64 608, !810, i64 616, !810, i64 624, !810, i64 632, !810, i64 640, !810, i64 648, !806, i64 656, !806, i64 660, !806, i64 664, !806, i64 668, !806, i64 672, !806, i64 676, !806, i64 680, !806, i64 684, !806, i64 688, !806, i64 692, !806, i64 696, !806, i64 700, !806, i64 704, !806, i64 708, !806, i64 712, !807, i64 716, !807, i64 720, !807, i64 724, !809, i64 728}
!840 = !DILocation(line: 104, column: 10, scope: !713)
!841 = !DILocation(line: 0, scope: !732)
!842 = !DILocation(line: 104, column: 56, scope: !843)
!843 = distinct !DILexicalBlock(scope: !732, file: !714, line: 104, column: 56)
!844 = !DILocation(line: 104, column: 56, scope: !732)
!845 = !{!"branch_weights", i32 2000, i32 1}
!846 = !DILocation(line: 105, column: 12, scope: !847)
!847 = distinct !DILexicalBlock(scope: !713, file: !714, line: 105, column: 7)
!848 = !DILocation(line: 105, column: 19, scope: !847)
!849 = !DILocation(line: 105, column: 7, scope: !713)
!850 = !DILocation(line: 108, column: 3, scope: !713)
!851 = !DILocation(line: 105, column: 46, scope: !852)
!852 = distinct !DILexicalBlock(scope: !853, file: !714, line: 105, column: 46)
!853 = distinct !DILexicalBlock(scope: !854, file: !714, line: 105, column: 46)
!854 = distinct !DILexicalBlock(scope: !847, file: !714, line: 105, column: 46)
!855 = !DILocation(line: 105, column: 46, scope: !853)
!856 = !DILocation(line: 105, column: 46, scope: !857)
!857 = distinct !DILexicalBlock(scope: !858, file: !714, line: 105, column: 46)
!858 = distinct !DILexicalBlock(scope: !852, file: !714, line: 105, column: 46)
!859 = !DILocation(line: 105, column: 46, scope: !858)
!860 = !DILocation(line: 105, column: 46, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !714, line: 105, column: 46)
!862 = distinct !DILexicalBlock(scope: !857, file: !714, line: 105, column: 46)
!863 = !{!828, !807, i64 1544}
!864 = !DILocation(line: 105, column: 46, scope: !862)
!865 = !DILocation(line: 105, column: 46, scope: !866)
!866 = distinct !DILexicalBlock(scope: !861, file: !714, line: 105, column: 46)
!867 = !DILocation(line: 105, column: 46, scope: !868)
!868 = distinct !DILexicalBlock(scope: !857, file: !714, line: 105, column: 46)
!869 = !DILocation(line: 105, column: 46, scope: !870)
!870 = distinct !DILexicalBlock(scope: !868, file: !714, line: 105, column: 46)
!871 = !DILocation(line: 105, column: 46, scope: !872)
!872 = distinct !DILexicalBlock(scope: !873, file: !714, line: 105, column: 46)
!873 = distinct !DILexicalBlock(scope: !870, file: !714, line: 105, column: 46)
!874 = !DILocation(line: 105, column: 46, scope: !873)
!875 = !DILocation(line: 105, column: 46, scope: !876)
!876 = distinct !DILexicalBlock(scope: !872, file: !714, line: 105, column: 46)
!877 = !DILocation(line: 110, column: 19, scope: !736)
!878 = !{!879, !809, i64 120}
!879 = !{!"_TaoOps", !809, i64 0, !809, i64 8, !809, i64 16, !809, i64 24, !809, i64 32, !809, i64 40, !809, i64 48, !809, i64 56, !809, i64 64, !809, i64 72, !809, i64 80, !809, i64 88, !809, i64 96, !809, i64 104, !809, i64 112, !809, i64 120, !809, i64 128, !809, i64 136, !809, i64 144, !809, i64 152, !809, i64 160, !809, i64 168, !809, i64 176, !809, i64 184}
!880 = !DILocation(line: 110, column: 9, scope: !736)
!881 = !DILocation(line: 110, column: 9, scope: !737)
!882 = !DILocation(line: 111, column: 44, scope: !735)
!883 = !{!804, !806, i64 1532}
!884 = !DILocation(line: 111, column: 56, scope: !735)
!885 = !{!804, !809, i64 880}
!886 = !DILocation(line: 111, column: 14, scope: !735)
!887 = !DILocation(line: 0, scope: !734)
!888 = !DILocation(line: 111, column: 69, scope: !889)
!889 = distinct !DILexicalBlock(scope: !734, file: !714, line: 111, column: 69)
!890 = !DILocation(line: 111, column: 69, scope: !734)
!891 = !DILocation(line: 113, column: 5, scope: !737)
!892 = !DILocation(line: 115, column: 9, scope: !741)
!893 = !DILocation(line: 115, column: 15, scope: !741)
!894 = !DILocation(line: 115, column: 23, scope: !741)
!895 = !{!839, !809, i64 152}
!896 = !DILocation(line: 115, column: 18, scope: !741)
!897 = !DILocation(line: 115, column: 9, scope: !737)
!898 = !DILocation(line: 117, column: 14, scope: !740)
!899 = !DILocation(line: 0, scope: !739)
!900 = !DILocation(line: 117, column: 51, scope: !901)
!901 = distinct !DILexicalBlock(scope: !739, file: !714, line: 117, column: 51)
!902 = !DILocation(line: 117, column: 51, scope: !739)
!903 = !DILocation(line: 118, column: 11, scope: !904)
!904 = distinct !DILexicalBlock(scope: !740, file: !714, line: 118, column: 11)
!905 = !DILocation(line: 118, column: 11, scope: !740)
!906 = !DILocation(line: 119, column: 28, scope: !907)
!907 = distinct !DILexicalBlock(scope: !904, file: !714, line: 118, column: 24)
!908 = !{!839, !809, i64 16}
!909 = !DILocation(line: 119, column: 34, scope: !907)
!910 = !DILocation(line: 119, column: 21, scope: !907)
!911 = !DILocation(line: 120, column: 9, scope: !912)
!912 = distinct !DILexicalBlock(scope: !913, file: !714, line: 120, column: 9)
!913 = distinct !DILexicalBlock(scope: !914, file: !714, line: 120, column: 9)
!914 = distinct !DILexicalBlock(scope: !907, file: !714, line: 120, column: 9)
!915 = !DILocation(line: 120, column: 9, scope: !913)
!916 = !DILocation(line: 120, column: 9, scope: !917)
!917 = distinct !DILexicalBlock(scope: !918, file: !714, line: 120, column: 9)
!918 = distinct !DILexicalBlock(scope: !912, file: !714, line: 120, column: 9)
!919 = !DILocation(line: 120, column: 9, scope: !918)
!920 = !DILocation(line: 120, column: 9, scope: !921)
!921 = distinct !DILexicalBlock(scope: !922, file: !714, line: 120, column: 9)
!922 = distinct !DILexicalBlock(scope: !917, file: !714, line: 120, column: 9)
!923 = !DILocation(line: 120, column: 9, scope: !922)
!924 = !DILocation(line: 120, column: 9, scope: !925)
!925 = distinct !DILexicalBlock(scope: !921, file: !714, line: 120, column: 9)
!926 = !DILocation(line: 120, column: 9, scope: !927)
!927 = distinct !DILexicalBlock(scope: !917, file: !714, line: 120, column: 9)
!928 = !DILocation(line: 120, column: 9, scope: !929)
!929 = distinct !DILexicalBlock(scope: !927, file: !714, line: 120, column: 9)
!930 = !DILocation(line: 120, column: 9, scope: !931)
!931 = distinct !DILexicalBlock(scope: !932, file: !714, line: 120, column: 9)
!932 = distinct !DILexicalBlock(scope: !929, file: !714, line: 120, column: 9)
!933 = !DILocation(line: 120, column: 9, scope: !932)
!934 = !DILocation(line: 120, column: 9, scope: !935)
!935 = distinct !DILexicalBlock(scope: !931, file: !714, line: 120, column: 9)
!936 = !DILocation(line: 123, column: 21, scope: !740)
!937 = !{!839, !809, i64 0}
!938 = !DILocation(line: 123, column: 14, scope: !740)
!939 = !DILocation(line: 0, scope: !743)
!940 = !DILocation(line: 123, column: 42, scope: !941)
!941 = distinct !DILexicalBlock(scope: !743, file: !714, line: 123, column: 42)
!942 = !DILocation(line: 123, column: 42, scope: !743)
!943 = !DILocation(line: 124, column: 13, scope: !740)
!944 = !DILocation(line: 125, column: 5, scope: !740)
!945 = !DILocation(line: 128, column: 22, scope: !737)
!946 = !{!839, !810, i64 200}
!947 = !DILocation(line: 128, column: 15, scope: !737)
!948 = !{!839, !810, i64 192}
!949 = !DILocation(line: 129, column: 25, scope: !737)
!950 = !{!804, !809, i64 1160}
!951 = !DILocation(line: 129, column: 40, scope: !737)
!952 = !{!839, !809, i64 72}
!953 = !DILocation(line: 129, column: 12, scope: !737)
!954 = !DILocation(line: 0, scope: !745)
!955 = !DILocation(line: 129, column: 46, scope: !956)
!956 = distinct !DILexicalBlock(scope: !745, file: !714, line: 129, column: 46)
!957 = !DILocation(line: 129, column: 46, scope: !745)
!958 = !DILocation(line: 130, column: 25, scope: !737)
!959 = !{!804, !809, i64 1168}
!960 = !DILocation(line: 130, column: 40, scope: !737)
!961 = !{!839, !809, i64 80}
!962 = !DILocation(line: 130, column: 12, scope: !737)
!963 = !DILocation(line: 0, scope: !747)
!964 = !DILocation(line: 130, column: 46, scope: !965)
!965 = distinct !DILexicalBlock(scope: !747, file: !714, line: 130, column: 46)
!966 = !DILocation(line: 130, column: 46, scope: !747)
!967 = !DILocation(line: 131, column: 25, scope: !737)
!968 = !{!839, !809, i64 88}
!969 = !DILocation(line: 131, column: 52, scope: !737)
!970 = !{!839, !809, i64 96}
!971 = !DILocation(line: 131, column: 12, scope: !737)
!972 = !DILocation(line: 0, scope: !749)
!973 = !DILocation(line: 131, column: 78, scope: !974)
!974 = distinct !DILexicalBlock(scope: !749, file: !714, line: 131, column: 78)
!975 = !DILocation(line: 131, column: 78, scope: !749)
!976 = !DILocation(line: 134, column: 18, scope: !737)
!977 = !DILocation(line: 135, column: 26, scope: !737)
!978 = !DILocation(line: 135, column: 13, scope: !737)
!979 = !DILocation(line: 135, column: 34, scope: !737)
!980 = !DILocation(line: 135, column: 41, scope: !737)
!981 = !DILocation(line: 135, column: 5, scope: !737)
!982 = !DILocation(line: 136, column: 19, scope: !752)
!983 = !{!804, !806, i64 1572}
!984 = !DILocation(line: 139, column: 21, scope: !752)
!985 = !{!839, !809, i64 8}
!986 = !DILocation(line: 139, column: 14, scope: !752)
!987 = !DILocation(line: 0, scope: !751)
!988 = !DILocation(line: 139, column: 70, scope: !989)
!989 = distinct !DILexicalBlock(scope: !751, file: !714, line: 139, column: 70)
!990 = !DILocation(line: 139, column: 70, scope: !751)
!991 = !DILocation(line: 142, column: 27, scope: !752)
!992 = !DILocation(line: 142, column: 47, scope: !752)
!993 = !{!804, !809, i64 1176}
!994 = !DILocation(line: 142, column: 14, scope: !752)
!995 = !DILocation(line: 0, scope: !754)
!996 = !DILocation(line: 142, column: 62, scope: !997)
!997 = distinct !DILexicalBlock(scope: !754, file: !714, line: 142, column: 62)
!998 = !DILocation(line: 142, column: 62, scope: !754)
!999 = !DILocation(line: 143, column: 36, scope: !752)
!1000 = !DILocation(line: 143, column: 51, scope: !752)
!1001 = !{!804, !809, i64 1184}
!1002 = !DILocation(line: 143, column: 59, scope: !752)
!1003 = !{!804, !809, i64 1192}
!1004 = !DILocation(line: 143, column: 14, scope: !752)
!1005 = !DILocation(line: 0, scope: !756)
!1006 = !DILocation(line: 143, column: 91, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !756, file: !714, line: 143, column: 91)
!1008 = !DILocation(line: 143, column: 91, scope: !756)
!1009 = !DILocation(line: 146, column: 11, scope: !760)
!1010 = !DILocation(line: 146, column: 17, scope: !760)
!1011 = !DILocation(line: 146, column: 11, scope: !752)
!1012 = !DILocation(line: 149, column: 29, scope: !759)
!1013 = !DILocation(line: 149, column: 44, scope: !759)
!1014 = !DILocation(line: 149, column: 16, scope: !759)
!1015 = !DILocation(line: 0, scope: !758)
!1016 = !DILocation(line: 149, column: 59, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !758, file: !714, line: 149, column: 59)
!1018 = !DILocation(line: 149, column: 59, scope: !758)
!1019 = !DILocation(line: 150, column: 29, scope: !759)
!1020 = !DILocation(line: 150, column: 55, scope: !759)
!1021 = !DILocation(line: 150, column: 16, scope: !759)
!1022 = !DILocation(line: 0, scope: !762)
!1023 = !DILocation(line: 150, column: 61, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !762, file: !714, line: 150, column: 61)
!1025 = !DILocation(line: 150, column: 61, scope: !762)
!1026 = !DILocation(line: 151, column: 46, scope: !759)
!1027 = !DILocation(line: 151, column: 16, scope: !759)
!1028 = !DILocation(line: 0, scope: !764)
!1029 = !DILocation(line: 151, column: 70, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !764, file: !714, line: 151, column: 70)
!1031 = !DILocation(line: 151, column: 70, scope: !764)
!1032 = !DILocation(line: 154, column: 36, scope: !767)
!1033 = !{!804, !809, i64 1600}
!1034 = !DILocation(line: 154, column: 16, scope: !767)
!1035 = !DILocation(line: 0, scope: !766)
!1036 = !DILocation(line: 154, column: 50, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !766, file: !714, line: 154, column: 50)
!1038 = !DILocation(line: 154, column: 50, scope: !766)
!1039 = !DILocation(line: 156, column: 17, scope: !752)
!1040 = !{!810, !810, i64 0}
!1041 = !DILocation(line: 156, column: 16, scope: !752)
!1042 = !DILocation(line: 156, column: 14, scope: !752)
!1043 = !DILocation(line: 159, column: 44, scope: !752)
!1044 = !DILocation(line: 159, column: 14, scope: !752)
!1045 = !DILocation(line: 0, scope: !769)
!1046 = !DILocation(line: 159, column: 63, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !769, file: !714, line: 159, column: 63)
!1048 = !DILocation(line: 159, column: 63, scope: !769)
!1049 = !DILocation(line: 160, column: 36, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !752, file: !714, line: 160, column: 11)
!1051 = !DILocalVariable(name: "v", arg: 1, scope: !1052, file: !1053, line: 784, type: !218)
!1052 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1053, file: !1053, line: 784, type: !1054, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1056)
!1053 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!279, !218}
!1056 = !{!1051}
!1057 = !DILocation(line: 0, scope: !1052, inlinedAt: !1058)
!1058 = distinct !DILocation(line: 160, column: 11, scope: !1050)
!1059 = !DILocation(line: 784, column: 72, scope: !1052, inlinedAt: !1058)
!1060 = !DILocation(line: 784, column: 90, scope: !1052, inlinedAt: !1058)
!1061 = !DILocation(line: 784, column: 93, scope: !1052, inlinedAt: !1058)
!1062 = !DILocation(line: 160, column: 11, scope: !752)
!1063 = !DILocation(line: 160, column: 40, scope: !1050)
!1064 = !DILocation(line: 161, column: 21, scope: !752)
!1065 = !DILocation(line: 161, column: 33, scope: !752)
!1066 = !DILocation(line: 161, column: 26, scope: !752)
!1067 = !DILocation(line: 162, column: 23, scope: !752)
!1068 = !{!804, !810, i64 1616}
!1069 = !DILocation(line: 163, column: 43, scope: !752)
!1070 = !DILocation(line: 163, column: 64, scope: !752)
!1071 = !{!839, !806, i64 684}
!1072 = !DILocation(line: 163, column: 77, scope: !752)
!1073 = !DILocation(line: 163, column: 14, scope: !752)
!1074 = !DILocation(line: 0, scope: !771)
!1075 = !DILocation(line: 163, column: 102, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !771, file: !714, line: 163, column: 102)
!1077 = !DILocation(line: 163, column: 102, scope: !771)
!1078 = !DILocation(line: 165, column: 11, scope: !775)
!1079 = !DILocation(line: 165, column: 11, scope: !752)
!1080 = !DILocation(line: 168, column: 15, scope: !774)
!1081 = !DILocation(line: 169, column: 9, scope: !774)
!1082 = !{!839, !806, i64 656}
!1083 = !DILocation(line: 170, column: 45, scope: !774)
!1084 = !DILocation(line: 170, column: 60, scope: !774)
!1085 = !DILocation(line: 170, column: 16, scope: !774)
!1086 = !DILocation(line: 0, scope: !773)
!1087 = !DILocation(line: 170, column: 82, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !773, file: !714, line: 170, column: 82)
!1089 = !DILocation(line: 170, column: 82, scope: !773)
!1090 = !DILocation(line: 171, column: 50, scope: !774)
!1091 = !{!839, !806, i64 672}
!1092 = !DILocation(line: 171, column: 16, scope: !774)
!1093 = !DILocation(line: 0, scope: !777)
!1094 = !DILocation(line: 171, column: 59, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !777, file: !714, line: 171, column: 59)
!1096 = !DILocation(line: 171, column: 59, scope: !777)
!1097 = !DILocation(line: 172, column: 29, scope: !774)
!1098 = !DILocation(line: 172, column: 56, scope: !774)
!1099 = !DILocation(line: 172, column: 16, scope: !774)
!1100 = !DILocation(line: 0, scope: !779)
!1101 = !DILocation(line: 172, column: 66, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !779, file: !714, line: 172, column: 66)
!1103 = !DILocation(line: 172, column: 66, scope: !779)
!1104 = !DILocation(line: 173, column: 30, scope: !774)
!1105 = !DILocation(line: 173, column: 45, scope: !774)
!1106 = !{!839, !809, i64 160}
!1107 = !DILocation(line: 173, column: 16, scope: !774)
!1108 = !DILocation(line: 0, scope: !781)
!1109 = !DILocation(line: 173, column: 62, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !781, file: !714, line: 173, column: 62)
!1111 = !DILocation(line: 173, column: 62, scope: !781)
!1112 = !DILocation(line: 174, column: 42, scope: !774)
!1113 = !DILocation(line: 174, column: 16, scope: !774)
!1114 = !DILocation(line: 0, scope: !783)
!1115 = !DILocation(line: 174, column: 73, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !783, file: !714, line: 174, column: 73)
!1117 = !DILocation(line: 174, column: 73, scope: !783)
!1118 = !DILocation(line: 178, column: 15, scope: !786)
!1119 = !DILocation(line: 179, column: 23, scope: !786)
!1120 = !DILocation(line: 179, column: 16, scope: !786)
!1121 = !DILocation(line: 180, column: 29, scope: !786)
!1122 = !DILocation(line: 180, column: 40, scope: !786)
!1123 = !DILocation(line: 180, column: 16, scope: !786)
!1124 = !DILocation(line: 0, scope: !785)
!1125 = !DILocation(line: 180, column: 50, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !785, file: !714, line: 180, column: 50)
!1127 = !DILocation(line: 180, column: 50, scope: !785)
!1128 = !DILocation(line: 181, column: 29, scope: !786)
!1129 = !DILocation(line: 181, column: 40, scope: !786)
!1130 = !DILocation(line: 181, column: 16, scope: !786)
!1131 = !DILocation(line: 0, scope: !788)
!1132 = !DILocation(line: 181, column: 50, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !788, file: !714, line: 181, column: 50)
!1134 = !DILocation(line: 181, column: 50, scope: !788)
!1135 = !DILocation(line: 182, column: 29, scope: !786)
!1136 = !DILocation(line: 182, column: 60, scope: !786)
!1137 = !DILocation(line: 182, column: 16, scope: !786)
!1138 = !DILocation(line: 0, scope: !790)
!1139 = !DILocation(line: 182, column: 82, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !790, file: !714, line: 182, column: 82)
!1141 = !DILocation(line: 182, column: 82, scope: !790)
!1142 = !DILocation(line: 183, column: 30, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !786, file: !714, line: 183, column: 13)
!1144 = !DILocation(line: 183, column: 22, scope: !1143)
!1145 = !DILocation(line: 183, column: 13, scope: !786)
!1146 = !DILocation(line: 185, column: 23, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1143, file: !714, line: 183, column: 37)
!1148 = !DILocation(line: 186, column: 9, scope: !1147)
!1149 = !DILocation(line: 0, scope: !775)
!1150 = !DILocation(line: 190, column: 30, scope: !752)
!1151 = !DILocation(line: 190, column: 45, scope: !752)
!1152 = !DILocation(line: 190, column: 72, scope: !752)
!1153 = !DILocation(line: 190, column: 81, scope: !752)
!1154 = !DILocation(line: 190, column: 90, scope: !752)
!1155 = !{!839, !809, i64 48}
!1156 = !DILocation(line: 190, column: 14, scope: !752)
!1157 = !DILocation(line: 0, scope: !792)
!1158 = !DILocation(line: 190, column: 93, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !792, file: !714, line: 190, column: 93)
!1160 = !DILocation(line: 190, column: 93, scope: !792)
!1161 = !DILocation(line: 191, column: 27, scope: !752)
!1162 = !DILocation(line: 191, column: 14, scope: !752)
!1163 = !DILocation(line: 0, scope: !794)
!1164 = !DILocation(line: 191, column: 48, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !794, file: !714, line: 191, column: 48)
!1166 = !DILocation(line: 191, column: 48, scope: !794)
!1167 = !DILocation(line: 192, column: 31, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !752, file: !714, line: 192, column: 11)
!1169 = !DILocation(line: 0, scope: !1052, inlinedAt: !1170)
!1170 = distinct !DILocation(line: 192, column: 11, scope: !1168)
!1171 = !DILocation(line: 784, column: 72, scope: !1052, inlinedAt: !1170)
!1172 = !DILocation(line: 784, column: 90, scope: !1052, inlinedAt: !1170)
!1173 = !DILocation(line: 784, column: 93, scope: !1052, inlinedAt: !1170)
!1174 = !DILocation(line: 192, column: 11, scope: !752)
!1175 = !DILocation(line: 192, column: 41, scope: !1168)
!1176 = !DILocation(line: 193, column: 49, scope: !752)
!1177 = !DILocation(line: 193, column: 52, scope: !752)
!1178 = !DILocation(line: 193, column: 71, scope: !752)
!1179 = !DILocalVariable(name: "tao", arg: 1, scope: !1180, file: !98, line: 196, type: !95)
!1180 = distinct !DISubprogram(name: "TaoLogConvergenceHistory", scope: !98, file: !98, line: 196, type: !1181, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1183)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!94, !95, !218, !218, !218, !163}
!1183 = !{!1179, !1184, !1185, !1186, !1187}
!1184 = !DILocalVariable(name: "obj", arg: 2, scope: !1180, file: !98, line: 196, type: !218)
!1185 = !DILocalVariable(name: "resid", arg: 3, scope: !1180, file: !98, line: 196, type: !218)
!1186 = !DILocalVariable(name: "cnorm", arg: 4, scope: !1180, file: !98, line: 196, type: !218)
!1187 = !DILocalVariable(name: "totits", arg: 5, scope: !1180, file: !98, line: 196, type: !163)
!1188 = !DILocation(line: 0, scope: !1180, inlinedAt: !1189)
!1189 = distinct !DILocation(line: 193, column: 14, scope: !752)
!1190 = !DILocation(line: 198, column: 3, scope: !1191, inlinedAt: !1189)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !98, line: 198, column: 3)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !98, line: 198, column: 3)
!1193 = distinct !DILexicalBlock(scope: !1180, file: !98, line: 198, column: 3)
!1194 = !DILocation(line: 198, column: 3, scope: !1192, inlinedAt: !1189)
!1195 = !DILocation(line: 198, column: 3, scope: !1196, inlinedAt: !1189)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !98, line: 198, column: 3)
!1197 = distinct !DILexicalBlock(scope: !1191, file: !98, line: 198, column: 3)
!1198 = !DILocation(line: 198, column: 3, scope: !1197, inlinedAt: !1189)
!1199 = !DILocation(line: 198, column: 3, scope: !1200, inlinedAt: !1189)
!1200 = distinct !DILexicalBlock(scope: !1196, file: !98, line: 198, column: 3)
!1201 = !DILocation(line: 199, column: 12, scope: !1202, inlinedAt: !1189)
!1202 = distinct !DILexicalBlock(scope: !1180, file: !98, line: 199, column: 7)
!1203 = !{!804, !806, i64 1776}
!1204 = !DILocation(line: 199, column: 28, scope: !1202, inlinedAt: !1189)
!1205 = !{!804, !806, i64 1816}
!1206 = !DILocation(line: 199, column: 21, scope: !1202, inlinedAt: !1189)
!1207 = !DILocation(line: 199, column: 7, scope: !1180, inlinedAt: !1189)
!1208 = !DILocation(line: 200, column: 14, scope: !1209, inlinedAt: !1189)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !98, line: 200, column: 9)
!1210 = distinct !DILexicalBlock(scope: !1202, file: !98, line: 199, column: 38)
!1211 = !{!804, !809, i64 1784}
!1212 = !DILocation(line: 200, column: 9, scope: !1209, inlinedAt: !1189)
!1213 = !DILocation(line: 200, column: 9, scope: !1210, inlinedAt: !1189)
!1214 = !DILocation(line: 200, column: 24, scope: !1209, inlinedAt: !1189)
!1215 = !DILocation(line: 200, column: 52, scope: !1209, inlinedAt: !1189)
!1216 = !DILocation(line: 201, column: 14, scope: !1217, inlinedAt: !1189)
!1217 = distinct !DILexicalBlock(scope: !1210, file: !98, line: 201, column: 9)
!1218 = !{!804, !809, i64 1792}
!1219 = !DILocation(line: 201, column: 9, scope: !1217, inlinedAt: !1189)
!1220 = !DILocation(line: 201, column: 9, scope: !1210, inlinedAt: !1189)
!1221 = !DILocation(line: 201, column: 26, scope: !1217, inlinedAt: !1189)
!1222 = !DILocation(line: 201, column: 56, scope: !1217, inlinedAt: !1189)
!1223 = !DILocation(line: 202, column: 14, scope: !1224, inlinedAt: !1189)
!1224 = distinct !DILexicalBlock(scope: !1210, file: !98, line: 202, column: 9)
!1225 = !{!804, !809, i64 1800}
!1226 = !DILocation(line: 202, column: 9, scope: !1224, inlinedAt: !1189)
!1227 = !DILocation(line: 202, column: 9, scope: !1210, inlinedAt: !1189)
!1228 = !DILocation(line: 202, column: 26, scope: !1224, inlinedAt: !1189)
!1229 = !DILocation(line: 202, column: 56, scope: !1224, inlinedAt: !1189)
!1230 = !DILocation(line: 203, column: 14, scope: !1231, inlinedAt: !1189)
!1231 = distinct !DILexicalBlock(scope: !1210, file: !98, line: 203, column: 9)
!1232 = !{!804, !809, i64 1808}
!1233 = !DILocation(line: 203, column: 9, scope: !1231, inlinedAt: !1189)
!1234 = !DILocation(line: 203, column: 9, scope: !1210, inlinedAt: !1189)
!1235 = !DILocation(line: 204, column: 25, scope: !1236, inlinedAt: !1189)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !98, line: 204, column: 11)
!1237 = distinct !DILexicalBlock(scope: !1231, file: !98, line: 203, column: 25)
!1238 = !DILocation(line: 204, column: 11, scope: !1237, inlinedAt: !1189)
!1239 = !DILocation(line: 205, column: 27, scope: !1240, inlinedAt: !1189)
!1240 = distinct !DILexicalBlock(scope: !1236, file: !98, line: 204, column: 31)
!1241 = !DILocation(line: 206, column: 7, scope: !1240, inlinedAt: !1189)
!1242 = !DILocation(line: 207, column: 76, scope: !1243, inlinedAt: !1189)
!1243 = distinct !DILexicalBlock(scope: !1236, file: !98, line: 206, column: 14)
!1244 = !DILocation(line: 207, column: 48, scope: !1243, inlinedAt: !1189)
!1245 = !DILocation(line: 207, column: 46, scope: !1243, inlinedAt: !1189)
!1246 = !DILocation(line: 207, column: 9, scope: !1243, inlinedAt: !1189)
!1247 = !DILocation(line: 207, column: 38, scope: !1243, inlinedAt: !1189)
!1248 = !DILocation(line: 210, column: 18, scope: !1210, inlinedAt: !1189)
!1249 = !DILocation(line: 211, column: 3, scope: !1210, inlinedAt: !1189)
!1250 = !DILocation(line: 212, column: 3, scope: !1251, inlinedAt: !1189)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !98, line: 212, column: 3)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !98, line: 212, column: 3)
!1253 = distinct !DILexicalBlock(scope: !1180, file: !98, line: 212, column: 3)
!1254 = !DILocation(line: 212, column: 3, scope: !1252, inlinedAt: !1189)
!1255 = !DILocation(line: 212, column: 3, scope: !1256, inlinedAt: !1189)
!1256 = distinct !DILexicalBlock(scope: !1257, file: !98, line: 212, column: 3)
!1257 = distinct !DILexicalBlock(scope: !1251, file: !98, line: 212, column: 3)
!1258 = !DILocation(line: 212, column: 3, scope: !1257, inlinedAt: !1189)
!1259 = !DILocation(line: 212, column: 3, scope: !1260, inlinedAt: !1189)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !98, line: 212, column: 3)
!1261 = distinct !DILexicalBlock(scope: !1256, file: !98, line: 212, column: 3)
!1262 = !DILocation(line: 212, column: 3, scope: !1261, inlinedAt: !1189)
!1263 = !DILocation(line: 212, column: 3, scope: !1264, inlinedAt: !1189)
!1264 = distinct !DILexicalBlock(scope: !1260, file: !98, line: 212, column: 3)
!1265 = !DILocation(line: 212, column: 3, scope: !1266, inlinedAt: !1189)
!1266 = distinct !DILexicalBlock(scope: !1256, file: !98, line: 212, column: 3)
!1267 = !DILocation(line: 212, column: 3, scope: !1268, inlinedAt: !1189)
!1268 = distinct !DILexicalBlock(scope: !1266, file: !98, line: 212, column: 3)
!1269 = !DILocation(line: 212, column: 3, scope: !1270, inlinedAt: !1189)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !98, line: 212, column: 3)
!1271 = distinct !DILexicalBlock(scope: !1268, file: !98, line: 212, column: 3)
!1272 = !DILocation(line: 212, column: 3, scope: !1271, inlinedAt: !1189)
!1273 = !DILocation(line: 212, column: 3, scope: !1274, inlinedAt: !1189)
!1274 = distinct !DILexicalBlock(scope: !1270, file: !98, line: 212, column: 3)
!1275 = !DILocation(line: 194, column: 35, scope: !752)
!1276 = !DILocation(line: 194, column: 47, scope: !752)
!1277 = !DILocation(line: 194, column: 50, scope: !752)
!1278 = !DILocation(line: 194, column: 14, scope: !752)
!1279 = !DILocation(line: 0, scope: !798)
!1280 = !DILocation(line: 194, column: 73, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !798, file: !714, line: 194, column: 73)
!1282 = !DILocation(line: 194, column: 73, scope: !798)
!1283 = !DILocation(line: 195, column: 26, scope: !752)
!1284 = !{!879, !809, i64 128}
!1285 = !DILocation(line: 195, column: 53, scope: !752)
!1286 = !{!804, !809, i64 1136}
!1287 = !DILocation(line: 195, column: 14, scope: !752)
!1288 = !DILocation(line: 0, scope: !800)
!1289 = !DILocation(line: 195, column: 59, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !800, file: !714, line: 195, column: 59)
!1291 = !DILocation(line: 195, column: 59, scope: !800)
!1292 = !DILocation(line: 108, column: 15, scope: !713)
!1293 = !DILocation(line: 108, column: 22, scope: !713)
!1294 = distinct !{!1294, !850, !1295, !1296}
!1295 = !DILocation(line: 197, column: 3, scope: !713)
!1296 = !{!"llvm.loop.mustprogress"}
!1297 = !DILocation(line: 198, column: 3, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !714, line: 198, column: 3)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !714, line: 198, column: 3)
!1300 = distinct !DILexicalBlock(scope: !713, file: !714, line: 198, column: 3)
!1301 = !DILocation(line: 198, column: 3, scope: !1299)
!1302 = !DILocation(line: 198, column: 3, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !714, line: 198, column: 3)
!1304 = distinct !DILexicalBlock(scope: !1298, file: !714, line: 198, column: 3)
!1305 = !DILocation(line: 198, column: 3, scope: !1304)
!1306 = !DILocation(line: 198, column: 3, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !714, line: 198, column: 3)
!1308 = distinct !DILexicalBlock(scope: !1303, file: !714, line: 198, column: 3)
!1309 = !DILocation(line: 198, column: 3, scope: !1308)
!1310 = !DILocation(line: 198, column: 3, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1307, file: !714, line: 198, column: 3)
!1312 = !DILocation(line: 198, column: 3, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1303, file: !714, line: 198, column: 3)
!1314 = !DILocation(line: 198, column: 3, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1313, file: !714, line: 198, column: 3)
!1316 = !DILocation(line: 198, column: 3, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !714, line: 198, column: 3)
!1318 = distinct !DILexicalBlock(scope: !1315, file: !714, line: 198, column: 3)
!1319 = !DILocation(line: 198, column: 3, scope: !1318)
!1320 = !DILocation(line: 198, column: 3, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1317, file: !714, line: 198, column: 3)
!1322 = !DILocation(line: 199, column: 1, scope: !713)
!1323 = !DISubprogram(name: "TaoBNKInitialize", scope: !87, file: !87, line: 241, type: !1324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1327)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!26, !96, !26, !1326}
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1327 = !{}
!1328 = !DISubprogram(name: "PetscError", scope: !71, file: !71, line: 668, type: !1329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1327)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!94, !121, !26, !140, !140, !26, !70, !140, null}
!1331 = !DISubprogram(name: "TaoBNKTakeCGSteps", scope: !87, file: !87, line: 245, type: !1332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1327)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!26, !96, !1326}
!1334 = !DISubprogram(name: "VecCopy", scope: !77, file: !77, line: 223, type: !1335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1327)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!26, !318, !318}
!1337 = !DISubprogram(name: "VecAXPY", scope: !77, file: !77, line: 228, type: !1338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1327)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!26, !318, !166, !318}
!1340 = !DISubprogram(name: "TaoBoundSolution", scope: !98, file: !98, line: 220, type: !1341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1327)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!26, !318, !318, !318, !166, !1343, !318}
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1344 = !DISubprogram(name: "TaoBNKRecomputePred", scope: !87, file: !87, line: 247, type: !1345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1327)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!26, !96, !318, !1347}
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!1348 = !DISubprogram(name: "KSPCGGetObjFcn", scope: !47, file: !47, line: 727, type: !1349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1327)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!26, !486, !1347}
!1351 = !DISubprogram(name: "TaoComputeObjective", scope: !25, file: !25, line: 261, type: !1345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1327)
!1352 = !DISubprogram(name: "PetscObjectComm", scope: !1353, file: !1353, line: 2649, type: !1354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1327)
!1353 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!121, !117}
!1356 = !DISubprogram(name: "TaoBNKUpdateTrustRadius", scope: !87, file: !87, line: 250, type: !1357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1327)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!26, !96, !166, !166, !26, !26, !1326}
!1359 = !DISubprogram(name: "TaoComputeGradient", scope: !25, file: !25, line: 264, type: !1360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1327)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!26, !96, !318, !318}
!1362 = !DISubprogram(name: "TaoBNKEstimateActiveSet", scope: !87, file: !87, line: 242, type: !1363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1327)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!26, !96, !26}
!1365 = !DISubprogram(name: "VecISSet", scope: !77, file: !77, line: 631, type: !1366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1327)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!26, !318, !450, !166}
!1368 = !DISubprogram(name: "TaoGradientNorm", scope: !98, file: !98, line: 217, type: !1369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1327)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!26, !96, !318, !76, !1347}
!1371 = !DISubprogram(name: "VecFischer", scope: !25, file: !25, line: 6, type: !1372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1327)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!26, !318, !318, !318, !318, !318}
!1374 = !DISubprogram(name: "VecNorm", scope: !77, file: !77, line: 216, type: !1375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1327)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!26, !318, !76, !1347}
!1377 = !DISubprogram(name: "TaoMonitor", scope: !25, file: !25, line: 352, type: !1378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1327)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!26, !96, !26, !166, !166, !166, !166}
!1380 = distinct !DISubprogram(name: "TaoCreate_BNTR", scope: !714, file: !714, line: 238, type: !92, scopeLine: 239, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1381)
!1381 = !{!1382, !1383, !1384, !1385}
!1382 = !DILocalVariable(name: "tao", arg: 1, scope: !1380, file: !714, line: 238, type: !95)
!1383 = !DILocalVariable(name: "bnk", scope: !1380, file: !714, line: 240, type: !85)
!1384 = !DILocalVariable(name: "ierr", scope: !1380, file: !714, line: 241, type: !94)
!1385 = !DILocalVariable(name: "ierr__", scope: !1386, file: !714, line: 244, type: !94)
!1386 = distinct !DILexicalBlock(scope: !1380, file: !714, line: 244, column: 29)
!1387 = !DILocation(line: 0, scope: !1380)
!1388 = !DILocation(line: 243, column: 3, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !714, line: 243, column: 3)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !714, line: 243, column: 3)
!1391 = distinct !DILexicalBlock(scope: !1380, file: !714, line: 243, column: 3)
!1392 = !DILocation(line: 243, column: 3, scope: !1390)
!1393 = !DILocation(line: 243, column: 3, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !714, line: 243, column: 3)
!1395 = distinct !DILexicalBlock(scope: !1389, file: !714, line: 243, column: 3)
!1396 = !DILocation(line: 243, column: 3, scope: !1395)
!1397 = !DILocation(line: 243, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1394, file: !714, line: 243, column: 3)
!1399 = !DILocation(line: 244, column: 10, scope: !1380)
!1400 = !DILocation(line: 0, scope: !1386)
!1401 = !DILocation(line: 244, column: 29, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1386, file: !714, line: 244, column: 29)
!1403 = !DILocation(line: 244, column: 29, scope: !1386)
!1404 = !DILocation(line: 245, column: 13, scope: !1380)
!1405 = !DILocation(line: 245, column: 18, scope: !1380)
!1406 = !{!879, !809, i64 160}
!1407 = !DILocation(line: 246, column: 13, scope: !1380)
!1408 = !DILocation(line: 246, column: 18, scope: !1380)
!1409 = !{!879, !809, i64 152}
!1410 = !DILocation(line: 247, column: 13, scope: !1380)
!1411 = !DILocation(line: 247, column: 27, scope: !1380)
!1412 = !{!879, !809, i64 176}
!1413 = !DILocation(line: 249, column: 25, scope: !1380)
!1414 = !DILocation(line: 250, column: 8, scope: !1380)
!1415 = !DILocation(line: 250, column: 20, scope: !1380)
!1416 = !DILocation(line: 251, column: 3, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !714, line: 251, column: 3)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !714, line: 251, column: 3)
!1419 = distinct !DILexicalBlock(scope: !1380, file: !714, line: 251, column: 3)
!1420 = !DILocation(line: 251, column: 3, scope: !1418)
!1421 = !DILocation(line: 251, column: 3, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !714, line: 251, column: 3)
!1423 = distinct !DILexicalBlock(scope: !1417, file: !714, line: 251, column: 3)
!1424 = !DILocation(line: 251, column: 3, scope: !1423)
!1425 = !DILocation(line: 251, column: 3, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !714, line: 251, column: 3)
!1427 = distinct !DILexicalBlock(scope: !1422, file: !714, line: 251, column: 3)
!1428 = !DILocation(line: 251, column: 3, scope: !1427)
!1429 = !DILocation(line: 251, column: 3, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1426, file: !714, line: 251, column: 3)
!1431 = !DILocation(line: 251, column: 3, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1422, file: !714, line: 251, column: 3)
!1433 = !DILocation(line: 251, column: 3, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1432, file: !714, line: 251, column: 3)
!1435 = !DILocation(line: 251, column: 3, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !714, line: 251, column: 3)
!1437 = distinct !DILexicalBlock(scope: !1434, file: !714, line: 251, column: 3)
!1438 = !DILocation(line: 251, column: 3, scope: !1437)
!1439 = !DILocation(line: 251, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1436, file: !714, line: 251, column: 3)
!1441 = !DILocation(line: 252, column: 1, scope: !1380)
!1442 = !DISubprogram(name: "TaoCreate_BNK", scope: !87, file: !87, line: 230, type: !1443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1327)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!26, !96}
!1445 = distinct !DISubprogram(name: "TaoSetUp_BNTR", scope: !714, file: !714, line: 202, type: !92, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1446)
!1446 = !{!1447, !1448, !1449, !1450}
!1447 = !DILocalVariable(name: "tao", arg: 1, scope: !1445, file: !714, line: 202, type: !95)
!1448 = !DILocalVariable(name: "bnk", scope: !1445, file: !714, line: 204, type: !85)
!1449 = !DILocalVariable(name: "ierr", scope: !1445, file: !714, line: 205, type: !94)
!1450 = !DILocalVariable(name: "ierr__", scope: !1451, file: !714, line: 208, type: !94)
!1451 = distinct !DILexicalBlock(scope: !1445, file: !714, line: 208, column: 28)
!1452 = !DILocation(line: 0, scope: !1445)
!1453 = !DILocation(line: 204, column: 41, scope: !1445)
!1454 = !DILocation(line: 207, column: 3, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !714, line: 207, column: 3)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !714, line: 207, column: 3)
!1457 = distinct !DILexicalBlock(scope: !1445, file: !714, line: 207, column: 3)
!1458 = !DILocation(line: 207, column: 3, scope: !1456)
!1459 = !DILocation(line: 207, column: 3, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !714, line: 207, column: 3)
!1461 = distinct !DILexicalBlock(scope: !1455, file: !714, line: 207, column: 3)
!1462 = !DILocation(line: 207, column: 3, scope: !1461)
!1463 = !DILocation(line: 207, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1460, file: !714, line: 207, column: 3)
!1465 = !DILocation(line: 208, column: 10, scope: !1445)
!1466 = !DILocation(line: 0, scope: !1451)
!1467 = !DILocation(line: 208, column: 28, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1451, file: !714, line: 208, column: 28)
!1469 = !DILocation(line: 208, column: 28, scope: !1451)
!1470 = !DILocation(line: 209, column: 13, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1445, file: !714, line: 209, column: 7)
!1472 = !{!839, !807, i64 716}
!1473 = !DILocation(line: 209, column: 8, scope: !1471)
!1474 = !DILocation(line: 209, column: 21, scope: !1471)
!1475 = !DILocation(line: 209, column: 30, scope: !1471)
!1476 = !{!839, !807, i64 720}
!1477 = !DILocation(line: 209, column: 25, scope: !1471)
!1478 = !DILocation(line: 209, column: 38, scope: !1471)
!1479 = !DILocation(line: 209, column: 47, scope: !1471)
!1480 = !{!839, !807, i64 724}
!1481 = !DILocation(line: 209, column: 42, scope: !1471)
!1482 = !DILocation(line: 209, column: 7, scope: !1445)
!1483 = !DILocation(line: 209, column: 56, scope: !1471)
!1484 = !DILocation(line: 210, column: 3, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !714, line: 210, column: 3)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !714, line: 210, column: 3)
!1487 = distinct !DILexicalBlock(scope: !1445, file: !714, line: 210, column: 3)
!1488 = !DILocation(line: 210, column: 3, scope: !1486)
!1489 = !DILocation(line: 210, column: 3, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !714, line: 210, column: 3)
!1491 = distinct !DILexicalBlock(scope: !1485, file: !714, line: 210, column: 3)
!1492 = !DILocation(line: 210, column: 3, scope: !1491)
!1493 = !DILocation(line: 210, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !714, line: 210, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1490, file: !714, line: 210, column: 3)
!1496 = !DILocation(line: 210, column: 3, scope: !1495)
!1497 = !DILocation(line: 210, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1494, file: !714, line: 210, column: 3)
!1499 = !DILocation(line: 210, column: 3, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1490, file: !714, line: 210, column: 3)
!1501 = !DILocation(line: 210, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1500, file: !714, line: 210, column: 3)
!1503 = !DILocation(line: 210, column: 3, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !714, line: 210, column: 3)
!1505 = distinct !DILexicalBlock(scope: !1502, file: !714, line: 210, column: 3)
!1506 = !DILocation(line: 210, column: 3, scope: !1505)
!1507 = !DILocation(line: 210, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1504, file: !714, line: 210, column: 3)
!1509 = !DILocation(line: 211, column: 1, scope: !1445)
!1510 = distinct !DISubprogram(name: "TaoSetFromOptions_BNTR", scope: !714, file: !714, line: 215, type: !374, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1511)
!1511 = !{!1512, !1513, !1514, !1515, !1516}
!1512 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1510, file: !714, line: 215, type: !255)
!1513 = !DILocalVariable(name: "tao", arg: 2, scope: !1510, file: !714, line: 215, type: !95)
!1514 = !DILocalVariable(name: "bnk", scope: !1510, file: !714, line: 217, type: !85)
!1515 = !DILocalVariable(name: "ierr", scope: !1510, file: !714, line: 218, type: !94)
!1516 = !DILocalVariable(name: "ierr__", scope: !1517, file: !714, line: 221, type: !94)
!1517 = distinct !DILexicalBlock(scope: !1510, file: !714, line: 221, column: 57)
!1518 = !DILocation(line: 0, scope: !1510)
!1519 = !DILocation(line: 217, column: 41, scope: !1510)
!1520 = !DILocation(line: 220, column: 3, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !714, line: 220, column: 3)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !714, line: 220, column: 3)
!1523 = distinct !DILexicalBlock(scope: !1510, file: !714, line: 220, column: 3)
!1524 = !DILocation(line: 220, column: 3, scope: !1522)
!1525 = !DILocation(line: 220, column: 3, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !714, line: 220, column: 3)
!1527 = distinct !DILexicalBlock(scope: !1521, file: !714, line: 220, column: 3)
!1528 = !DILocation(line: 220, column: 3, scope: !1527)
!1529 = !DILocation(line: 220, column: 3, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1526, file: !714, line: 220, column: 3)
!1531 = !DILocation(line: 221, column: 10, scope: !1510)
!1532 = !DILocation(line: 0, scope: !1517)
!1533 = !DILocation(line: 221, column: 57, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1517, file: !714, line: 221, column: 57)
!1535 = !DILocation(line: 221, column: 57, scope: !1517)
!1536 = !DILocation(line: 222, column: 12, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1510, file: !714, line: 222, column: 7)
!1538 = !DILocation(line: 222, column: 24, scope: !1537)
!1539 = !DILocation(line: 222, column: 7, scope: !1510)
!1540 = !DILocation(line: 222, column: 61, scope: !1537)
!1541 = !DILocation(line: 222, column: 44, scope: !1537)
!1542 = !DILocation(line: 223, column: 3, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !714, line: 223, column: 3)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !714, line: 223, column: 3)
!1545 = distinct !DILexicalBlock(scope: !1510, file: !714, line: 223, column: 3)
!1546 = !DILocation(line: 223, column: 3, scope: !1544)
!1547 = !DILocation(line: 223, column: 3, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !714, line: 223, column: 3)
!1549 = distinct !DILexicalBlock(scope: !1543, file: !714, line: 223, column: 3)
!1550 = !DILocation(line: 223, column: 3, scope: !1549)
!1551 = !DILocation(line: 223, column: 3, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !714, line: 223, column: 3)
!1553 = distinct !DILexicalBlock(scope: !1548, file: !714, line: 223, column: 3)
!1554 = !DILocation(line: 223, column: 3, scope: !1553)
!1555 = !DILocation(line: 223, column: 3, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1552, file: !714, line: 223, column: 3)
!1557 = !DILocation(line: 223, column: 3, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1548, file: !714, line: 223, column: 3)
!1559 = !DILocation(line: 223, column: 3, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1558, file: !714, line: 223, column: 3)
!1561 = !DILocation(line: 223, column: 3, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !714, line: 223, column: 3)
!1563 = distinct !DILexicalBlock(scope: !1560, file: !714, line: 223, column: 3)
!1564 = !DILocation(line: 223, column: 3, scope: !1563)
!1565 = !DILocation(line: 223, column: 3, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1562, file: !714, line: 223, column: 3)
!1567 = !DILocation(line: 224, column: 1, scope: !1510)
!1568 = !DISubprogram(name: "PetscIsInfReal", scope: !1053, file: !1053, line: 781, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1327)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!3, !166}
!1571 = !DISubprogram(name: "PetscIsNanReal", scope: !1053, file: !1053, line: 782, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1327)
!1572 = !DISubprogram(name: "TaoSetUp_BNK", scope: !87, file: !87, line: 231, type: !1443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1327)
!1573 = !DISubprogram(name: "TaoSetFromOptions_BNK", scope: !87, file: !87, line: 232, type: !1574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1327)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!26, !1576, !96}
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
