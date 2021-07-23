; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/bnk/bnls.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/bnk/bnls.c"
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
@__func__.TaoSolve_BNLS = private unnamed_addr constant [14 x i8] c"TaoSolve_BNLS\00", align 1
@.str = private unnamed_addr constant [84 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/bnk/bnls.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"User provided compute function generated Inf or NaN\00", align 1
@__func__.TaoCreate_BNLS = private unnamed_addr constant [15 x i8] c"TaoCreate_BNLS\00", align 1
@__func__.TaoLogConvergenceHistory = private unnamed_addr constant [25 x i8] c"TaoLogConvergenceHistory\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @TaoSolve_BNLS(%struct._p_Tao* %0) #0 !dbg !727 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !730, metadata !DIExpression()), !dbg !801
  %10 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !802
  %11 = bitcast i8** %10 to %struct.TAO_BNK**, !dbg !802
  %12 = load %struct.TAO_BNK*, %struct.TAO_BNK** %11, align 8, !dbg !802, !tbaa !803
  call void @llvm.dbg.value(metadata %struct.TAO_BNK* %12, metadata !732, metadata !DIExpression()), !dbg !801
  %13 = bitcast i32* %2 to i8*, !dbg !812
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5, !dbg !812
  %14 = bitcast i32* %3 to i8*, !dbg !813
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5, !dbg !813
  %15 = bitcast double* %4 to i8*, !dbg !814
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5, !dbg !814
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !736, metadata !DIExpression()), !dbg !801
  store double 1.000000e+00, double* %4, align 8, !dbg !815, !tbaa !816
  %16 = bitcast double* %5 to i8*, !dbg !814
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #5, !dbg !814
  %17 = bitcast i32* %6 to i8*, !dbg !817
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5, !dbg !817
  %18 = bitcast i32* %7 to i8*, !dbg !817
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5, !dbg !817
  call void @llvm.dbg.value(metadata i32 1, metadata !739, metadata !DIExpression()), !dbg !801
  store i32 1, i32* %7, align 4, !dbg !818, !tbaa !819
  %19 = bitcast i32* %8 to i8*, !dbg !817
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #5, !dbg !817
  call void @llvm.dbg.value(metadata i32 1, metadata !741, metadata !DIExpression()), !dbg !801
  %20 = bitcast i32* %9 to i8*, !dbg !820
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5, !dbg !820
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !821, !tbaa !825
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !821
  br i1 %22, label %54, label %23, !dbg !826

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !827
  %25 = load i32, i32* %24, align 8, !dbg !827, !tbaa !830
  %26 = icmp slt i32 %25, 64, !dbg !827
  br i1 %26, label %27, label %44, !dbg !832

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !833
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !833
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), i8** %29, align 8, !dbg !833, !tbaa !825
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !833, !tbaa !825
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !833
  %32 = load i32, i32* %31, align 8, !dbg !833, !tbaa !830
  %33 = sext i32 %32 to i64, !dbg !833
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !833
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !833, !tbaa !825
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !833, !tbaa !825
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !833
  %37 = load i32, i32* %36, align 8, !dbg !833, !tbaa !830
  %38 = sext i32 %37 to i64, !dbg !833
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !833
  store i32 102, i32* %39, align 4, !dbg !833, !tbaa !835
  %40 = load i32, i32* %36, align 8, !dbg !833, !tbaa !830
  %41 = sext i32 %40 to i64, !dbg !833
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !833
  store i32 1, i32* %42, align 4, !dbg !833, !tbaa !835
  %43 = load i32, i32* %36, align 8, !dbg !832, !tbaa !830
  br label %44, !dbg !833

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !832
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !832
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !832
  %48 = add nsw i32 %45, 1, !dbg !832
  store i32 %48, i32* %47, align 8, !dbg !832, !tbaa !830
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !832
  %50 = load i32, i32* %49, align 4, !dbg !832, !tbaa !836
  %51 = icmp ne i32 %50, 0, !dbg !832
  %52 = zext i1 %51 to i32, !dbg !832
  %53 = add nsw i32 %50, %52, !dbg !832
  store i32 %53, i32* %49, align 4, !dbg !832, !tbaa !836
  br label %54, !dbg !832

54:                                               ; preds = %44, %1
  %55 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 24, !dbg !837
  store i32 0, i32* %55, align 8, !dbg !838, !tbaa !839
  %56 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 89, !dbg !840
  %57 = load i32, i32* %56, align 8, !dbg !840, !tbaa !841
  call void @llvm.dbg.value(metadata i32* %7, metadata !739, metadata !DIExpression(DW_OP_deref)), !dbg !801
  %58 = call i32 @TaoBNKInitialize(%struct._p_Tao* nonnull %0, i32 %57, i32* nonnull %7) #5, !dbg !843
  call void @llvm.dbg.value(metadata i32 %58, metadata !731, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %58, metadata !743, metadata !DIExpression()), !dbg !844
  %59 = icmp eq i32 %58, 0, !dbg !845
  br i1 %59, label %62, label %60, !dbg !847, !prof !848

60:                                               ; preds = %54
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !845
  br label %600

62:                                               ; preds = %54
  %63 = load i32, i32* %55, align 8, !dbg !849, !tbaa !839
  %64 = icmp eq i32 %63, 0, !dbg !851
  br i1 %64, label %65, label %96, !dbg !852

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 15
  %67 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 77
  %68 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 18
  %69 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 20
  %70 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 0
  %71 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 1
  %72 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 26
  %73 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 25
  %74 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27
  %75 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 10
  %76 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28
  %77 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 11
  %78 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 12
  %79 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 13
  %80 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 87
  %81 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 21
  %82 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 27
  %83 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 2
  %84 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30
  %85 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31
  %86 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %12, i64 0, i32 7
  %87 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 87
  %88 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 125
  %89 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 130
  %90 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 126
  %91 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 127
  %92 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 128
  %93 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 129
  %94 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 16
  %95 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 23
  br label %158, !dbg !853

96:                                               ; preds = %62
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !854, !tbaa !825
  %98 = icmp eq %struct.PetscStack* %97, null, !dbg !854
  br i1 %98, label %600, label %99, !dbg !858

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !859
  %101 = load i32, i32* %100, align 8, !dbg !859, !tbaa !830
  %102 = icmp slt i32 %101, 1, !dbg !859
  br i1 %102, label %103, label %109, !dbg !862

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !863
  %105 = load i32, i32* %104, align 8, !dbg !863, !tbaa !866
  %106 = icmp eq i32 %105, 0, !dbg !863
  br i1 %106, label %600, label %107, !dbg !867

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %101, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0)), !dbg !868
  br label %600, !dbg !868

109:                                              ; preds = %99
  %110 = add nsw i32 %101, -1, !dbg !870
  store i32 %110, i32* %100, align 8, !dbg !870, !tbaa !830
  %111 = icmp slt i32 %101, 65, !dbg !872
  br i1 %111, label %112, label %148, !dbg !870

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !874
  %114 = load i32, i32* %113, align 8, !dbg !874, !tbaa !866
  %115 = icmp eq i32 %114, 0, !dbg !874
  br i1 %115, label %130, label %116, !dbg !874

116:                                              ; preds = %112
  %117 = zext i32 %110 to i64, !dbg !874
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %117, !dbg !874
  %119 = load i32, i32* %118, align 4, !dbg !874, !tbaa !835
  %120 = icmp eq i32 %119, 0, !dbg !874
  br i1 %120, label %130, label %121, !dbg !874

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %117, !dbg !874
  %123 = load i8*, i8** %122, align 8, !dbg !874, !tbaa !825
  %124 = icmp eq i8* %123, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), !dbg !874
  br i1 %124, label %130, label %125, !dbg !877

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %123, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0)), !dbg !878
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !877, !tbaa !825
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4
  %129 = load i32, i32* %128, align 8, !dbg !877, !tbaa !830
  br label %130, !dbg !878

130:                                              ; preds = %125, %121, %116, %112
  %131 = phi i32 [ %129, %125 ], [ %110, %121 ], [ %110, %116 ], [ %110, %112 ], !dbg !877
  %132 = phi %struct.PetscStack* [ %127, %125 ], [ %97, %121 ], [ %97, %116 ], [ %97, %112 ], !dbg !877
  %133 = sext i32 %131 to i64, !dbg !877
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %133, !dbg !877
  store i8* null, i8** %134, align 8, !dbg !877, !tbaa !825
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !877, !tbaa !825
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !877
  %137 = load i32, i32* %136, align 8, !dbg !877, !tbaa !830
  %138 = sext i32 %137 to i64, !dbg !877
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 1, i64 %138, !dbg !877
  store i8* null, i8** %139, align 8, !dbg !877, !tbaa !825
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !877, !tbaa !825
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !877
  %142 = load i32, i32* %141, align 8, !dbg !877, !tbaa !830
  %143 = sext i32 %142 to i64, !dbg !877
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 2, i64 %143, !dbg !877
  store i32 0, i32* %144, align 4, !dbg !877, !tbaa !835
  %145 = load i32, i32* %141, align 8, !dbg !877, !tbaa !830
  %146 = sext i32 %145 to i64, !dbg !877
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 3, i64 %146, !dbg !877
  store i32 0, i32* %147, align 4, !dbg !877, !tbaa !835
  br label %148, !dbg !877

148:                                              ; preds = %130, %109
  %149 = phi %struct.PetscStack* [ %140, %130 ], [ %97, %109 ], !dbg !870
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 5, !dbg !870
  %151 = load i32, i32* %150, align 4, !dbg !870, !tbaa !836
  %152 = add nsw i32 %151, -1
  %153 = icmp sgt i32 %151, 0, !dbg !870
  %154 = select i1 %153, i32 %152, i32 0, !dbg !870
  store i32 %154, i32* %150, align 4, !dbg !870, !tbaa !836
  br label %600

155:                                              ; preds = %534
  %156 = load i32, i32* %55, align 8, !dbg !880, !tbaa !839
  %157 = icmp eq i32 %156, 0, !dbg !881
  br i1 %157, label %158, label %541, !dbg !853

158:                                              ; preds = %65, %155
  %159 = load i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i32, i8*)** %66, align 8, !dbg !882, !tbaa !883
  %160 = icmp eq i32 (%struct._p_Tao*, i32, i8*)* %159, null, !dbg !885
  br i1 %160, label %168, label %161, !dbg !886

161:                                              ; preds = %158
  %162 = load i32, i32* %67, align 4, !dbg !887, !tbaa !888
  %163 = load i8*, i8** %68, align 8, !dbg !889, !tbaa !890
  %164 = call i32 %159(%struct._p_Tao* nonnull %0, i32 %162, i8* %163) #5, !dbg !891
  call void @llvm.dbg.value(metadata i32 %164, metadata !731, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %164, metadata !745, metadata !DIExpression()), !dbg !892
  %165 = icmp eq i32 %164, 0, !dbg !893
  br i1 %165, label %168, label %166, !dbg !895, !prof !848

166:                                              ; preds = %161
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !893
  br label %600

168:                                              ; preds = %161, %158
  %169 = load i32, i32* %67, align 4, !dbg !896, !tbaa !888
  %170 = add nsw i32 %169, 1, !dbg !896
  store i32 %170, i32* %67, align 4, !dbg !896, !tbaa !888
  %171 = load i32, i32* %7, align 4, !dbg !897, !tbaa !819
  call void @llvm.dbg.value(metadata i32 %171, metadata !739, metadata !DIExpression()), !dbg !801
  %172 = icmp eq i32 %171, 0, !dbg !897
  br i1 %172, label %253, label %173, !dbg !898

173:                                              ; preds = %168
  %174 = load %struct._p_IS*, %struct._p_IS** %69, align 8, !dbg !899, !tbaa !900
  %175 = icmp eq %struct._p_IS* %174, null, !dbg !901
  br i1 %175, label %253, label %176, !dbg !902

176:                                              ; preds = %173
  call void @llvm.dbg.value(metadata i32* %6, metadata !738, metadata !DIExpression(DW_OP_deref)), !dbg !801
  %177 = call i32 @TaoBNKTakeCGSteps(%struct._p_Tao* nonnull %0, i32* nonnull %6) #5, !dbg !903
  call void @llvm.dbg.value(metadata i32 %177, metadata !731, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %177, metadata !750, metadata !DIExpression()), !dbg !904
  %178 = icmp eq i32 %177, 0, !dbg !905
  br i1 %178, label %181, label %179, !dbg !907, !prof !848

179:                                              ; preds = %176
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !905
  br label %600

181:                                              ; preds = %176
  %182 = load i32, i32* %6, align 4, !dbg !908, !tbaa !819
  call void @llvm.dbg.value(metadata i32 %182, metadata !738, metadata !DIExpression()), !dbg !801
  %183 = icmp eq i32 %182, 0, !dbg !908
  br i1 %183, label %246, label %184, !dbg !910

184:                                              ; preds = %181
  %185 = load %struct._p_Tao*, %struct._p_Tao** %83, align 8, !dbg !911, !tbaa !913
  %186 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %185, i64 0, i32 24, !dbg !914
  %187 = load i32, i32* %186, align 8, !dbg !914, !tbaa !839
  store i32 %187, i32* %55, align 8, !dbg !915, !tbaa !839
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !916, !tbaa !825
  %189 = icmp eq %struct.PetscStack* %188, null, !dbg !916
  br i1 %189, label %600, label %190, !dbg !920

190:                                              ; preds = %184
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !921
  %192 = load i32, i32* %191, align 8, !dbg !921, !tbaa !830
  %193 = icmp slt i32 %192, 1, !dbg !921
  br i1 %193, label %194, label %200, !dbg !924

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 6, !dbg !925
  %196 = load i32, i32* %195, align 8, !dbg !925, !tbaa !866
  %197 = icmp eq i32 %196, 0, !dbg !925
  br i1 %197, label %600, label %198, !dbg !928

198:                                              ; preds = %194
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %192, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0)), !dbg !929
  br label %600, !dbg !929

200:                                              ; preds = %190
  %201 = add nsw i32 %192, -1, !dbg !931
  store i32 %201, i32* %191, align 8, !dbg !931, !tbaa !830
  %202 = icmp slt i32 %192, 65, !dbg !933
  br i1 %202, label %203, label %239, !dbg !931

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 6, !dbg !935
  %205 = load i32, i32* %204, align 8, !dbg !935, !tbaa !866
  %206 = icmp eq i32 %205, 0, !dbg !935
  br i1 %206, label %221, label %207, !dbg !935

207:                                              ; preds = %203
  %208 = zext i32 %201 to i64, !dbg !935
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 3, i64 %208, !dbg !935
  %210 = load i32, i32* %209, align 4, !dbg !935, !tbaa !835
  %211 = icmp eq i32 %210, 0, !dbg !935
  br i1 %211, label %221, label %212, !dbg !935

212:                                              ; preds = %207
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 0, i64 %208, !dbg !935
  %214 = load i8*, i8** %213, align 8, !dbg !935, !tbaa !825
  %215 = icmp eq i8* %214, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), !dbg !935
  br i1 %215, label %221, label %216, !dbg !938

216:                                              ; preds = %212
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %214, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0)), !dbg !939
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !938, !tbaa !825
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4
  %220 = load i32, i32* %219, align 8, !dbg !938, !tbaa !830
  br label %221, !dbg !939

221:                                              ; preds = %216, %212, %207, %203
  %222 = phi i32 [ %220, %216 ], [ %201, %212 ], [ %201, %207 ], [ %201, %203 ], !dbg !938
  %223 = phi %struct.PetscStack* [ %218, %216 ], [ %188, %212 ], [ %188, %207 ], [ %188, %203 ], !dbg !938
  %224 = sext i32 %222 to i64, !dbg !938
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 0, i64 %224, !dbg !938
  store i8* null, i8** %225, align 8, !dbg !938, !tbaa !825
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !938, !tbaa !825
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !938
  %228 = load i32, i32* %227, align 8, !dbg !938, !tbaa !830
  %229 = sext i32 %228 to i64, !dbg !938
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 1, i64 %229, !dbg !938
  store i8* null, i8** %230, align 8, !dbg !938, !tbaa !825
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !938, !tbaa !825
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4, !dbg !938
  %233 = load i32, i32* %232, align 8, !dbg !938, !tbaa !830
  %234 = sext i32 %233 to i64, !dbg !938
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 2, i64 %234, !dbg !938
  store i32 0, i32* %235, align 4, !dbg !938, !tbaa !835
  %236 = load i32, i32* %232, align 8, !dbg !938, !tbaa !830
  %237 = sext i32 %236 to i64, !dbg !938
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 3, i64 %237, !dbg !938
  store i32 0, i32* %238, align 4, !dbg !938, !tbaa !835
  br label %239, !dbg !938

239:                                              ; preds = %221, %200
  %240 = phi %struct.PetscStack* [ %231, %221 ], [ %188, %200 ], !dbg !931
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 5, !dbg !931
  %242 = load i32, i32* %241, align 4, !dbg !931, !tbaa !836
  %243 = add nsw i32 %242, -1
  %244 = icmp sgt i32 %242, 0, !dbg !931
  %245 = select i1 %244, i32 %243, i32 0, !dbg !931
  store i32 %245, i32* %241, align 4, !dbg !931, !tbaa !836
  br label %600

246:                                              ; preds = %181
  %247 = load i32 (%struct._p_Tao*)*, i32 (%struct._p_Tao*)** %70, align 8, !dbg !941, !tbaa !942
  %248 = call i32 %247(%struct._p_Tao* nonnull %0) #5, !dbg !943
  call void @llvm.dbg.value(metadata i32 %248, metadata !731, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %248, metadata !754, metadata !DIExpression()), !dbg !944
  %249 = icmp eq i32 %248, 0, !dbg !945
  br i1 %249, label %252, label %250, !dbg !947, !prof !848

250:                                              ; preds = %246
  %251 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %248, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !945
  br label %600

252:                                              ; preds = %246
  call void @llvm.dbg.value(metadata i32 0, metadata !739, metadata !DIExpression()), !dbg !801
  store i32 0, i32* %7, align 4, !dbg !948, !tbaa !819
  br label %253, !dbg !949

253:                                              ; preds = %252, %173, %168
  %254 = load i32 (%struct._p_Tao*, i32, i32*, i32*)*, i32 (%struct._p_Tao*, i32, i32*, i32*)** %71, align 8, !dbg !950, !tbaa !951
  call void @llvm.dbg.value(metadata i32* %2, metadata !733, metadata !DIExpression(DW_OP_deref)), !dbg !801
  call void @llvm.dbg.value(metadata i32* %9, metadata !742, metadata !DIExpression(DW_OP_deref)), !dbg !801
  %255 = call i32 %254(%struct._p_Tao* nonnull %0, i32 1, i32* nonnull %2, i32* nonnull %9) #5, !dbg !952
  call void @llvm.dbg.value(metadata i32 %255, metadata !731, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %255, metadata !756, metadata !DIExpression()), !dbg !953
  %256 = icmp eq i32 %255, 0, !dbg !954
  br i1 %256, label %259, label %257, !dbg !956, !prof !848

257:                                              ; preds = %253
  %258 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %255, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !954
  br label %600

259:                                              ; preds = %253
  %260 = load i32, i32* %2, align 4, !dbg !957, !tbaa !819
  call void @llvm.dbg.value(metadata i32 %260, metadata !733, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32* %9, metadata !742, metadata !DIExpression(DW_OP_deref)), !dbg !801
  %261 = call i32 @TaoBNKSafeguardStep(%struct._p_Tao* nonnull %0, i32 %260, i32* nonnull %9) #5, !dbg !958
  call void @llvm.dbg.value(metadata i32 %261, metadata !731, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %261, metadata !758, metadata !DIExpression()), !dbg !959
  %262 = icmp eq i32 %261, 0, !dbg !960
  br i1 %262, label %265, label %263, !dbg !962, !prof !848

263:                                              ; preds = %259
  %264 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %261, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !960
  br label %600

265:                                              ; preds = %259
  %266 = load double, double* %72, align 8, !dbg !963, !tbaa !964
  store double %266, double* %73, align 8, !dbg !965, !tbaa !966
  %267 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !967, !tbaa !968
  %268 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !969, !tbaa !970
  %269 = call i32 @VecCopy(%struct._p_Vec* %267, %struct._p_Vec* %268) #5, !dbg !971
  call void @llvm.dbg.value(metadata i32 %269, metadata !731, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %269, metadata !760, metadata !DIExpression()), !dbg !972
  %270 = icmp eq i32 %269, 0, !dbg !973
  br i1 %270, label %273, label %271, !dbg !975, !prof !848

271:                                              ; preds = %265
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !973
  br label %600

273:                                              ; preds = %265
  %274 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !976, !tbaa !977
  %275 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !978, !tbaa !979
  %276 = call i32 @VecCopy(%struct._p_Vec* %274, %struct._p_Vec* %275) #5, !dbg !980
  call void @llvm.dbg.value(metadata i32 %276, metadata !731, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %276, metadata !762, metadata !DIExpression()), !dbg !981
  %277 = icmp eq i32 %276, 0, !dbg !982
  br i1 %277, label %280, label %278, !dbg !984, !prof !848

278:                                              ; preds = %273
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %276, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !982
  br label %600

280:                                              ; preds = %273
  %281 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !985, !tbaa !986
  %282 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !987, !tbaa !988
  %283 = call i32 @VecCopy(%struct._p_Vec* %281, %struct._p_Vec* %282) #5, !dbg !989
  call void @llvm.dbg.value(metadata i32 %283, metadata !731, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %283, metadata !764, metadata !DIExpression()), !dbg !990
  %284 = icmp eq i32 %283, 0, !dbg !991
  br i1 %284, label %287, label %285, !dbg !993, !prof !848

285:                                              ; preds = %280
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !991
  br label %600

287:                                              ; preds = %280
  call void @llvm.dbg.value(metadata i32* %3, metadata !734, metadata !DIExpression(DW_OP_deref)), !dbg !801
  call void @llvm.dbg.value(metadata double* %4, metadata !736, metadata !DIExpression(DW_OP_deref)), !dbg !801
  call void @llvm.dbg.value(metadata i32* %9, metadata !742, metadata !DIExpression(DW_OP_deref)), !dbg !801
  %288 = call i32 @TaoBNKPerformLineSearch(%struct._p_Tao* nonnull %0, i32* nonnull %9, double* nonnull %4, i32* nonnull %3) #5, !dbg !994
  call void @llvm.dbg.value(metadata i32 %288, metadata !731, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %288, metadata !766, metadata !DIExpression()), !dbg !995
  %289 = icmp eq i32 %288, 0, !dbg !996
  br i1 %289, label %292, label %290, !dbg !998, !prof !848

290:                                              ; preds = %287
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %288, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !996
  br label %600

292:                                              ; preds = %287
  %293 = load i32, i32* %3, align 4, !dbg !999, !tbaa !819
  call void @llvm.dbg.value(metadata i32 %293, metadata !734, metadata !DIExpression()), !dbg !801
  %294 = add i32 %293, -1, !dbg !1000
  %295 = icmp ugt i32 %294, 1, !dbg !1000
  br i1 %295, label %296, label %319, !dbg !1000

296:                                              ; preds = %292
  call void @llvm.dbg.value(metadata i32 0, metadata !739, metadata !DIExpression()), !dbg !801
  store i32 0, i32* %7, align 4, !dbg !1001, !tbaa !819
  %297 = load double, double* %73, align 8, !dbg !1002, !tbaa !966
  store double %297, double* %72, align 8, !dbg !1003, !tbaa !964
  %298 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !1004, !tbaa !970
  %299 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !1005, !tbaa !968
  %300 = call i32 @VecCopy(%struct._p_Vec* %298, %struct._p_Vec* %299) #5, !dbg !1006
  call void @llvm.dbg.value(metadata i32 %300, metadata !731, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %300, metadata !768, metadata !DIExpression()), !dbg !1007
  %301 = icmp eq i32 %300, 0, !dbg !1008
  br i1 %301, label %304, label %302, !dbg !1010, !prof !848

302:                                              ; preds = %296
  %303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %300, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1008
  br label %600

304:                                              ; preds = %296
  %305 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1011, !tbaa !979
  %306 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !1012, !tbaa !977
  %307 = call i32 @VecCopy(%struct._p_Vec* %305, %struct._p_Vec* %306) #5, !dbg !1013
  call void @llvm.dbg.value(metadata i32 %307, metadata !731, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %307, metadata !772, metadata !DIExpression()), !dbg !1014
  %308 = icmp eq i32 %307, 0, !dbg !1015
  br i1 %308, label %311, label %309, !dbg !1017, !prof !848

309:                                              ; preds = %304
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1015
  br label %600

311:                                              ; preds = %304
  %312 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !1018, !tbaa !988
  %313 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !1019, !tbaa !986
  %314 = call i32 @VecCopy(%struct._p_Vec* %312, %struct._p_Vec* %313) #5, !dbg !1020
  call void @llvm.dbg.value(metadata i32 %314, metadata !731, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %314, metadata !774, metadata !DIExpression()), !dbg !1021
  %315 = icmp eq i32 %314, 0, !dbg !1022
  br i1 %315, label %318, label %316, !dbg !1024, !prof !848

316:                                              ; preds = %311
  %317 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %314, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1022
  br label %600

318:                                              ; preds = %311
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !736, metadata !DIExpression()), !dbg !801
  store double 0.000000e+00, double* %4, align 8, !dbg !1025, !tbaa !816
  store i32 -6, i32* %55, align 8, !dbg !1026, !tbaa !839
  br label %363, !dbg !1027

319:                                              ; preds = %292
  call void @llvm.dbg.value(metadata i32 1, metadata !739, metadata !DIExpression()), !dbg !801
  store i32 1, i32* %7, align 4, !dbg !1028, !tbaa !819
  %320 = load i32, i32* %80, align 8, !dbg !1029, !tbaa !1030
  %321 = call i32 @TaoBNKEstimateActiveSet(%struct._p_Tao* nonnull %0, i32 %320) #5, !dbg !1031
  call void @llvm.dbg.value(metadata i32 %321, metadata !731, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %321, metadata !776, metadata !DIExpression()), !dbg !1032
  %322 = icmp eq i32 %321, 0, !dbg !1033
  br i1 %322, label %325, label %323, !dbg !1035, !prof !848

323:                                              ; preds = %319
  %324 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %321, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1033
  br label %600

325:                                              ; preds = %319
  %326 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !1036, !tbaa !986
  %327 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !1037, !tbaa !977
  %328 = call i32 @VecCopy(%struct._p_Vec* %326, %struct._p_Vec* %327) #5, !dbg !1038
  call void @llvm.dbg.value(metadata i32 %328, metadata !731, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %328, metadata !779, metadata !DIExpression()), !dbg !1039
  %329 = icmp eq i32 %328, 0, !dbg !1040
  br i1 %329, label %332, label %330, !dbg !1042, !prof !848

330:                                              ; preds = %325
  %331 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %328, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1040
  br label %600

332:                                              ; preds = %325
  %333 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !1043, !tbaa !977
  %334 = load %struct._p_IS*, %struct._p_IS** %81, align 8, !dbg !1044, !tbaa !1045
  %335 = call i32 @VecISSet(%struct._p_Vec* %333, %struct._p_IS* %334, double 0.000000e+00) #5, !dbg !1046
  call void @llvm.dbg.value(metadata i32 %335, metadata !731, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %335, metadata !781, metadata !DIExpression()), !dbg !1047
  %336 = icmp eq i32 %335, 0, !dbg !1048
  br i1 %336, label %339, label %337, !dbg !1050, !prof !848

337:                                              ; preds = %332
  %338 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %335, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1048
  br label %600

339:                                              ; preds = %332
  %340 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !1051, !tbaa !977
  %341 = call i32 @TaoGradientNorm(%struct._p_Tao* nonnull %0, %struct._p_Vec* %340, i32 1, double* nonnull %82) #5, !dbg !1052
  call void @llvm.dbg.value(metadata i32 %341, metadata !731, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %341, metadata !783, metadata !DIExpression()), !dbg !1053
  %342 = icmp eq i32 %341, 0, !dbg !1054
  br i1 %342, label %345, label %343, !dbg !1056, !prof !848

343:                                              ; preds = %339
  %344 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %341, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1054
  br label %600

345:                                              ; preds = %339
  %346 = load i32, i32* %9, align 4, !dbg !1057, !tbaa !835
  call void @llvm.dbg.value(metadata i32 %346, metadata !742, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32* %8, metadata !740, metadata !DIExpression(DW_OP_deref)), !dbg !801
  %347 = call i32 @TaoBNKUpdateTrustRadius(%struct._p_Tao* nonnull %0, double 0.000000e+00, double 0.000000e+00, i32 0, i32 %346, i32* nonnull %8) #5, !dbg !1058
  call void @llvm.dbg.value(metadata i32 %347, metadata !731, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %347, metadata !785, metadata !DIExpression()), !dbg !1059
  %348 = icmp eq i32 %347, 0, !dbg !1060
  br i1 %348, label %351, label %349, !dbg !1062, !prof !848

349:                                              ; preds = %345
  %350 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %347, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1060
  br label %600

351:                                              ; preds = %345
  %352 = load i32, i32* %9, align 4, !dbg !1063, !tbaa !835
  call void @llvm.dbg.value(metadata i32 %352, metadata !742, metadata !DIExpression()), !dbg !801
  %353 = call i32 @TaoBNKAddStepCounts(%struct._p_Tao* nonnull %0, i32 %352) #5, !dbg !1064
  call void @llvm.dbg.value(metadata i32 %353, metadata !731, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %353, metadata !787, metadata !DIExpression()), !dbg !1065
  %354 = icmp eq i32 %353, 0, !dbg !1066
  br i1 %354, label %357, label %355, !dbg !1068, !prof !848

355:                                              ; preds = %351
  %356 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %353, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1066
  br label %600

357:                                              ; preds = %351
  %358 = load %struct._p_Tao*, %struct._p_Tao** %83, align 8, !dbg !1069, !tbaa !913
  %359 = call i32 @TaoSetRecycleHistory(%struct._p_Tao* %358, i32 1) #5, !dbg !1070
  call void @llvm.dbg.value(metadata i32 %359, metadata !731, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %359, metadata !789, metadata !DIExpression()), !dbg !1071
  %360 = icmp eq i32 %359, 0, !dbg !1072
  br i1 %360, label %363, label %361, !dbg !1074, !prof !848

361:                                              ; preds = %357
  %362 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %359, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1072
  br label %600

363:                                              ; preds = %357, %318
  %364 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !1075, !tbaa !968
  %365 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !1076, !tbaa !986
  %366 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !1077, !tbaa !1078
  %367 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !1079, !tbaa !1080
  %368 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !1081, !tbaa !1082
  %369 = call i32 @VecFischer(%struct._p_Vec* %364, %struct._p_Vec* %365, %struct._p_Vec* %366, %struct._p_Vec* %367, %struct._p_Vec* %368) #5, !dbg !1083
  call void @llvm.dbg.value(metadata i32 %369, metadata !731, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %369, metadata !791, metadata !DIExpression()), !dbg !1084
  %370 = icmp eq i32 %369, 0, !dbg !1085
  br i1 %370, label %373, label %371, !dbg !1087, !prof !848

371:                                              ; preds = %363
  %372 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %369, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1085
  br label %600

373:                                              ; preds = %363
  %374 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !1088, !tbaa !1082
  call void @llvm.dbg.value(metadata double* %5, metadata !737, metadata !DIExpression(DW_OP_deref)), !dbg !801
  %375 = call i32 @VecNorm(%struct._p_Vec* %374, i32 1, double* nonnull %5) #5, !dbg !1089
  call void @llvm.dbg.value(metadata i32 %375, metadata !731, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %375, metadata !793, metadata !DIExpression()), !dbg !1090
  %376 = icmp eq i32 %375, 0, !dbg !1091
  br i1 %376, label %379, label %377, !dbg !1093, !prof !848

377:                                              ; preds = %373
  %378 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %375, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1091
  br label %600

379:                                              ; preds = %373
  %380 = load double, double* %5, align 8, !dbg !1094, !tbaa !816
  call void @llvm.dbg.value(metadata double %380, metadata !737, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata double %380, metadata !1096, metadata !DIExpression()) #5, !dbg !1102
  %381 = call i32 @PetscIsInfReal(double %380) #5, !dbg !1104
  %382 = icmp eq i32 %381, 0, !dbg !1104
  br i1 %382, label %383, label %386, !dbg !1105

383:                                              ; preds = %379
  %384 = call i32 @PetscIsNanReal(double %380) #5, !dbg !1106
  %385 = icmp eq i32 %384, 0, !dbg !1105
  br i1 %385, label %390, label %386, !dbg !1107

386:                                              ; preds = %379, %383
  %387 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1108
  %388 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %387) #5, !dbg !1108
  %389 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %388, i32 169, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !1108
  br label %600, !dbg !1108

390:                                              ; preds = %383
  %391 = load double, double* %72, align 8, !dbg !1109, !tbaa !964
  %392 = load double, double* %5, align 8, !dbg !1110, !tbaa !816
  call void @llvm.dbg.value(metadata double %392, metadata !737, metadata !DIExpression()), !dbg !801
  %393 = load i32, i32* %87, align 4, !dbg !1111, !tbaa !1112
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1113, metadata !DIExpression()) #5, !dbg !1122
  call void @llvm.dbg.value(metadata double %391, metadata !1118, metadata !DIExpression()) #5, !dbg !1122
  call void @llvm.dbg.value(metadata double %392, metadata !1119, metadata !DIExpression()) #5, !dbg !1122
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1120, metadata !DIExpression()) #5, !dbg !1122
  call void @llvm.dbg.value(metadata i32 %393, metadata !1121, metadata !DIExpression()) #5, !dbg !1122
  %394 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1124, !tbaa !825
  %395 = icmp eq %struct.PetscStack* %394, null, !dbg !1124
  br i1 %395, label %427, label %396, !dbg !1128

396:                                              ; preds = %390
  %397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 4, !dbg !1129
  %398 = load i32, i32* %397, align 8, !dbg !1129, !tbaa !830
  %399 = icmp slt i32 %398, 64, !dbg !1129
  br i1 %399, label %400, label %417, !dbg !1132

400:                                              ; preds = %396
  %401 = sext i32 %398 to i64, !dbg !1133
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 0, i64 %401, !dbg !1133
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), i8** %402, align 8, !dbg !1133, !tbaa !825
  %403 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1133, !tbaa !825
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 4, !dbg !1133
  %405 = load i32, i32* %404, align 8, !dbg !1133, !tbaa !830
  %406 = sext i32 %405 to i64, !dbg !1133
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 1, i64 %406, !dbg !1133
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.5, i64 0, i64 0), i8** %407, align 8, !dbg !1133, !tbaa !825
  %408 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1133, !tbaa !825
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 4, !dbg !1133
  %410 = load i32, i32* %409, align 8, !dbg !1133, !tbaa !830
  %411 = sext i32 %410 to i64, !dbg !1133
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 2, i64 %411, !dbg !1133
  store i32 198, i32* %412, align 4, !dbg !1133, !tbaa !835
  %413 = load i32, i32* %409, align 8, !dbg !1133, !tbaa !830
  %414 = sext i32 %413 to i64, !dbg !1133
  %415 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 3, i64 %414, !dbg !1133
  store i32 1, i32* %415, align 4, !dbg !1133, !tbaa !835
  %416 = load i32, i32* %409, align 8, !dbg !1132, !tbaa !830
  br label %417, !dbg !1133

417:                                              ; preds = %400, %396
  %418 = phi i32 [ %416, %400 ], [ %398, %396 ], !dbg !1132
  %419 = phi %struct.PetscStack* [ %408, %400 ], [ %394, %396 ], !dbg !1132
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 4, !dbg !1132
  %421 = add nsw i32 %418, 1, !dbg !1132
  store i32 %421, i32* %420, align 8, !dbg !1132, !tbaa !830
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 5, !dbg !1132
  %423 = load i32, i32* %422, align 4, !dbg !1132, !tbaa !836
  %424 = icmp ne i32 %423, 0, !dbg !1132
  %425 = zext i1 %424 to i32, !dbg !1132
  %426 = add nsw i32 %423, %425, !dbg !1132
  store i32 %426, i32* %422, align 4, !dbg !1132, !tbaa !836
  br label %427, !dbg !1132

427:                                              ; preds = %417, %390
  %428 = phi %struct.PetscStack* [ %419, %417 ], [ null, %390 ]
  %429 = load i32, i32* %88, align 8, !dbg !1135, !tbaa !1137
  %430 = load i32, i32* %89, align 8, !dbg !1138, !tbaa !1139
  %431 = icmp sgt i32 %429, %430, !dbg !1140
  br i1 %431, label %432, label %467, !dbg !1141

432:                                              ; preds = %427
  %433 = load double*, double** %90, align 8, !dbg !1142, !tbaa !1145
  %434 = icmp eq double* %433, null, !dbg !1146
  br i1 %434, label %438, label %435, !dbg !1147

435:                                              ; preds = %432
  %436 = sext i32 %430 to i64, !dbg !1148
  %437 = getelementptr inbounds double, double* %433, i64 %436, !dbg !1148
  store double %391, double* %437, align 8, !dbg !1149, !tbaa !816
  br label %438, !dbg !1148

438:                                              ; preds = %435, %432
  %439 = load double*, double** %91, align 8, !dbg !1150, !tbaa !1152
  %440 = icmp eq double* %439, null, !dbg !1153
  br i1 %440, label %444, label %441, !dbg !1154

441:                                              ; preds = %438
  %442 = sext i32 %430 to i64, !dbg !1155
  %443 = getelementptr inbounds double, double* %439, i64 %442, !dbg !1155
  store double %392, double* %443, align 8, !dbg !1156, !tbaa !816
  br label %444, !dbg !1155

444:                                              ; preds = %441, %438
  %445 = load double*, double** %92, align 8, !dbg !1157, !tbaa !1159
  %446 = icmp eq double* %445, null, !dbg !1160
  br i1 %446, label %450, label %447, !dbg !1161

447:                                              ; preds = %444
  %448 = sext i32 %430 to i64, !dbg !1162
  %449 = getelementptr inbounds double, double* %445, i64 %448, !dbg !1162
  store double 0.000000e+00, double* %449, align 8, !dbg !1163, !tbaa !816
  br label %450, !dbg !1162

450:                                              ; preds = %447, %444
  %451 = load i32*, i32** %93, align 8, !dbg !1164, !tbaa !1166
  %452 = icmp eq i32* %451, null, !dbg !1167
  br i1 %452, label %464, label %453, !dbg !1168

453:                                              ; preds = %450
  %454 = icmp slt i32 %430, 1, !dbg !1169
  br i1 %454, label %455, label %456, !dbg !1172

455:                                              ; preds = %453
  store i32 %393, i32* %451, align 4, !dbg !1173, !tbaa !835
  br label %464, !dbg !1175

456:                                              ; preds = %453
  %457 = add nsw i32 %430, -1, !dbg !1176
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %451, i64 %458, !dbg !1178
  %460 = load i32, i32* %459, align 4, !dbg !1178, !tbaa !835
  %461 = sub nsw i32 %393, %460, !dbg !1179
  %462 = zext i32 %430 to i64, !dbg !1180
  %463 = getelementptr inbounds i32, i32* %451, i64 %462, !dbg !1180
  store i32 %461, i32* %463, align 4, !dbg !1181, !tbaa !835
  br label %464

464:                                              ; preds = %456, %455, %450
  %465 = load i32, i32* %89, align 8, !dbg !1182, !tbaa !1139
  %466 = add nsw i32 %465, 1, !dbg !1182
  store i32 %466, i32* %89, align 8, !dbg !1182, !tbaa !1139
  br label %467, !dbg !1183

467:                                              ; preds = %464, %427
  %468 = icmp eq %struct.PetscStack* %428, null, !dbg !1184
  br i1 %468, label %525, label %469, !dbg !1188

469:                                              ; preds = %467
  %470 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %428, i64 0, i32 4, !dbg !1189
  %471 = load i32, i32* %470, align 8, !dbg !1189, !tbaa !830
  %472 = icmp slt i32 %471, 1, !dbg !1189
  br i1 %472, label %473, label %479, !dbg !1192

473:                                              ; preds = %469
  %474 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %428, i64 0, i32 6, !dbg !1193
  %475 = load i32, i32* %474, align 8, !dbg !1193, !tbaa !866
  %476 = icmp eq i32 %475, 0, !dbg !1193
  br i1 %476, label %525, label %477, !dbg !1196

477:                                              ; preds = %473
  %478 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %471, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)) #5, !dbg !1197
  br label %525, !dbg !1197

479:                                              ; preds = %469
  %480 = add nsw i32 %471, -1, !dbg !1199
  store i32 %480, i32* %470, align 8, !dbg !1199, !tbaa !830
  %481 = icmp slt i32 %471, 65, !dbg !1201
  br i1 %481, label %482, label %518, !dbg !1199

482:                                              ; preds = %479
  %483 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %428, i64 0, i32 6, !dbg !1203
  %484 = load i32, i32* %483, align 8, !dbg !1203, !tbaa !866
  %485 = icmp eq i32 %484, 0, !dbg !1203
  br i1 %485, label %500, label %486, !dbg !1203

486:                                              ; preds = %482
  %487 = zext i32 %480 to i64, !dbg !1203
  %488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %428, i64 0, i32 3, i64 %487, !dbg !1203
  %489 = load i32, i32* %488, align 4, !dbg !1203, !tbaa !835
  %490 = icmp eq i32 %489, 0, !dbg !1203
  br i1 %490, label %500, label %491, !dbg !1203

491:                                              ; preds = %486
  %492 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %428, i64 0, i32 0, i64 %487, !dbg !1203
  %493 = load i8*, i8** %492, align 8, !dbg !1203, !tbaa !825
  %494 = icmp eq i8* %493, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), !dbg !1203
  br i1 %494, label %500, label %495, !dbg !1206

495:                                              ; preds = %491
  %496 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %493, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)) #5, !dbg !1207
  %497 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1206, !tbaa !825
  %498 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %497, i64 0, i32 4
  %499 = load i32, i32* %498, align 8, !dbg !1206, !tbaa !830
  br label %500, !dbg !1207

500:                                              ; preds = %495, %491, %486, %482
  %501 = phi i32 [ %499, %495 ], [ %480, %491 ], [ %480, %486 ], [ %480, %482 ], !dbg !1206
  %502 = phi %struct.PetscStack* [ %497, %495 ], [ %428, %491 ], [ %428, %486 ], [ %428, %482 ], !dbg !1206
  %503 = sext i32 %501 to i64, !dbg !1206
  %504 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %502, i64 0, i32 0, i64 %503, !dbg !1206
  store i8* null, i8** %504, align 8, !dbg !1206, !tbaa !825
  %505 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1206, !tbaa !825
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %505, i64 0, i32 4, !dbg !1206
  %507 = load i32, i32* %506, align 8, !dbg !1206, !tbaa !830
  %508 = sext i32 %507 to i64, !dbg !1206
  %509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %505, i64 0, i32 1, i64 %508, !dbg !1206
  store i8* null, i8** %509, align 8, !dbg !1206, !tbaa !825
  %510 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1206, !tbaa !825
  %511 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 4, !dbg !1206
  %512 = load i32, i32* %511, align 8, !dbg !1206, !tbaa !830
  %513 = sext i32 %512 to i64, !dbg !1206
  %514 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 2, i64 %513, !dbg !1206
  store i32 0, i32* %514, align 4, !dbg !1206, !tbaa !835
  %515 = load i32, i32* %511, align 8, !dbg !1206, !tbaa !830
  %516 = sext i32 %515 to i64, !dbg !1206
  %517 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 3, i64 %516, !dbg !1206
  store i32 0, i32* %517, align 4, !dbg !1206, !tbaa !835
  br label %518, !dbg !1206

518:                                              ; preds = %500, %479
  %519 = phi %struct.PetscStack* [ %510, %500 ], [ %428, %479 ], !dbg !1199
  %520 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %519, i64 0, i32 5, !dbg !1199
  %521 = load i32, i32* %520, align 4, !dbg !1199, !tbaa !836
  %522 = add nsw i32 %521, -1
  %523 = icmp sgt i32 %521, 0, !dbg !1199
  %524 = select i1 %523, i32 %522, i32 0, !dbg !1199
  store i32 %524, i32* %520, align 4, !dbg !1199, !tbaa !836
  br label %525

525:                                              ; preds = %467, %473, %477, %518
  call void @llvm.dbg.value(metadata i32 0, metadata !731, metadata !DIExpression()), !dbg !801
  %526 = load i32, i32* %67, align 4, !dbg !1209, !tbaa !888
  %527 = load double, double* %72, align 8, !dbg !1210, !tbaa !964
  %528 = load double, double* %5, align 8, !dbg !1211, !tbaa !816
  call void @llvm.dbg.value(metadata double %528, metadata !737, metadata !DIExpression()), !dbg !801
  %529 = load double, double* %4, align 8, !dbg !1212, !tbaa !816
  call void @llvm.dbg.value(metadata double %529, metadata !736, metadata !DIExpression()), !dbg !801
  %530 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %526, double %527, double %528, double 0.000000e+00, double %529) #5, !dbg !1213
  call void @llvm.dbg.value(metadata i32 %530, metadata !731, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %530, metadata !797, metadata !DIExpression()), !dbg !1214
  %531 = icmp eq i32 %530, 0, !dbg !1215
  br i1 %531, label %534, label %532, !dbg !1217, !prof !848

532:                                              ; preds = %525
  %533 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %530, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1215
  br label %600

534:                                              ; preds = %525
  %535 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %94, align 8, !dbg !1218, !tbaa !1219
  %536 = load i8*, i8** %95, align 8, !dbg !1220, !tbaa !1221
  %537 = call i32 %535(%struct._p_Tao* nonnull %0, i8* %536) #5, !dbg !1222
  call void @llvm.dbg.value(metadata i32 %537, metadata !731, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %537, metadata !799, metadata !DIExpression()), !dbg !1223
  %538 = icmp eq i32 %537, 0, !dbg !1224
  br i1 %538, label %155, label %539, !dbg !1226, !prof !848

539:                                              ; preds = %534
  %540 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %537, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1224
  br label %600

541:                                              ; preds = %155
  %542 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1227, !tbaa !825
  %543 = icmp eq %struct.PetscStack* %542, null, !dbg !1227
  br i1 %543, label %600, label %544, !dbg !1231

544:                                              ; preds = %541
  %545 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %542, i64 0, i32 4, !dbg !1232
  %546 = load i32, i32* %545, align 8, !dbg !1232, !tbaa !830
  %547 = icmp slt i32 %546, 1, !dbg !1232
  br i1 %547, label %548, label %554, !dbg !1235

548:                                              ; preds = %544
  %549 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %542, i64 0, i32 6, !dbg !1236
  %550 = load i32, i32* %549, align 8, !dbg !1236, !tbaa !866
  %551 = icmp eq i32 %550, 0, !dbg !1236
  br i1 %551, label %600, label %552, !dbg !1239

552:                                              ; preds = %548
  %553 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %546, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0)), !dbg !1240
  br label %600, !dbg !1240

554:                                              ; preds = %544
  %555 = add nsw i32 %546, -1, !dbg !1242
  store i32 %555, i32* %545, align 8, !dbg !1242, !tbaa !830
  %556 = icmp slt i32 %546, 65, !dbg !1244
  br i1 %556, label %557, label %593, !dbg !1242

557:                                              ; preds = %554
  %558 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %542, i64 0, i32 6, !dbg !1246
  %559 = load i32, i32* %558, align 8, !dbg !1246, !tbaa !866
  %560 = icmp eq i32 %559, 0, !dbg !1246
  br i1 %560, label %575, label %561, !dbg !1246

561:                                              ; preds = %557
  %562 = zext i32 %555 to i64, !dbg !1246
  %563 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %542, i64 0, i32 3, i64 %562, !dbg !1246
  %564 = load i32, i32* %563, align 4, !dbg !1246, !tbaa !835
  %565 = icmp eq i32 %564, 0, !dbg !1246
  br i1 %565, label %575, label %566, !dbg !1246

566:                                              ; preds = %561
  %567 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %542, i64 0, i32 0, i64 %562, !dbg !1246
  %568 = load i8*, i8** %567, align 8, !dbg !1246, !tbaa !825
  %569 = icmp eq i8* %568, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0), !dbg !1246
  br i1 %569, label %575, label %570, !dbg !1249

570:                                              ; preds = %566
  %571 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %568, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNLS, i64 0, i64 0)), !dbg !1250
  %572 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1249, !tbaa !825
  %573 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %572, i64 0, i32 4
  %574 = load i32, i32* %573, align 8, !dbg !1249, !tbaa !830
  br label %575, !dbg !1250

575:                                              ; preds = %570, %566, %561, %557
  %576 = phi i32 [ %574, %570 ], [ %555, %566 ], [ %555, %561 ], [ %555, %557 ], !dbg !1249
  %577 = phi %struct.PetscStack* [ %572, %570 ], [ %542, %566 ], [ %542, %561 ], [ %542, %557 ], !dbg !1249
  %578 = sext i32 %576 to i64, !dbg !1249
  %579 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %577, i64 0, i32 0, i64 %578, !dbg !1249
  store i8* null, i8** %579, align 8, !dbg !1249, !tbaa !825
  %580 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1249, !tbaa !825
  %581 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %580, i64 0, i32 4, !dbg !1249
  %582 = load i32, i32* %581, align 8, !dbg !1249, !tbaa !830
  %583 = sext i32 %582 to i64, !dbg !1249
  %584 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %580, i64 0, i32 1, i64 %583, !dbg !1249
  store i8* null, i8** %584, align 8, !dbg !1249, !tbaa !825
  %585 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1249, !tbaa !825
  %586 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %585, i64 0, i32 4, !dbg !1249
  %587 = load i32, i32* %586, align 8, !dbg !1249, !tbaa !830
  %588 = sext i32 %587 to i64, !dbg !1249
  %589 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %585, i64 0, i32 2, i64 %588, !dbg !1249
  store i32 0, i32* %589, align 4, !dbg !1249, !tbaa !835
  %590 = load i32, i32* %586, align 8, !dbg !1249, !tbaa !830
  %591 = sext i32 %590 to i64, !dbg !1249
  %592 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %585, i64 0, i32 3, i64 %591, !dbg !1249
  store i32 0, i32* %592, align 4, !dbg !1249, !tbaa !835
  br label %593, !dbg !1249

593:                                              ; preds = %575, %554
  %594 = phi %struct.PetscStack* [ %585, %575 ], [ %542, %554 ], !dbg !1242
  %595 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %594, i64 0, i32 5, !dbg !1242
  %596 = load i32, i32* %595, align 4, !dbg !1242, !tbaa !836
  %597 = add nsw i32 %596, -1
  %598 = icmp sgt i32 %596, 0, !dbg !1242
  %599 = select i1 %598, i32 %597, i32 0, !dbg !1242
  store i32 %599, i32* %595, align 4, !dbg !1242, !tbaa !836
  br label %600

600:                                              ; preds = %539, %532, %377, %371, %361, %355, %349, %343, %337, %330, %323, %316, %309, %302, %290, %285, %278, %271, %263, %257, %250, %179, %166, %60, %541, %548, %552, %593, %184, %194, %198, %239, %96, %103, %107, %148, %386
  %601 = phi i32 [ %389, %386 ], [ %540, %539 ], [ %533, %532 ], [ %378, %377 ], [ %372, %371 ], [ %317, %316 ], [ %310, %309 ], [ %303, %302 ], [ %362, %361 ], [ %356, %355 ], [ %350, %349 ], [ %344, %343 ], [ %338, %337 ], [ %331, %330 ], [ %324, %323 ], [ %291, %290 ], [ %286, %285 ], [ %279, %278 ], [ %272, %271 ], [ %264, %263 ], [ %258, %257 ], [ %251, %250 ], [ %180, %179 ], [ %167, %166 ], [ %61, %60 ], [ 0, %148 ], [ 0, %107 ], [ 0, %103 ], [ 0, %96 ], [ 0, %239 ], [ 0, %198 ], [ 0, %194 ], [ 0, %184 ], [ 0, %593 ], [ 0, %552 ], [ 0, %548 ], [ 0, %541 ], !dbg !801
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5, !dbg !1252
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #5, !dbg !1252
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5, !dbg !1252
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5, !dbg !1252
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #5, !dbg !1252
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5, !dbg !1252
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5, !dbg !1252
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5, !dbg !1252
  ret i32 %601, !dbg !1252
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1253 hidden i32 @TaoBNKInitialize(%struct._p_Tao*, i32, i32*) local_unnamed_addr #2

declare !dbg !1258 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !1261 hidden i32 @TaoBNKTakeCGSteps(%struct._p_Tao*, i32*) local_unnamed_addr #2

declare !dbg !1264 hidden i32 @TaoBNKSafeguardStep(%struct._p_Tao*, i32, i32*) local_unnamed_addr #2

declare !dbg !1268 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1271 hidden i32 @TaoBNKPerformLineSearch(%struct._p_Tao*, i32*, double*, i32*) local_unnamed_addr #2

declare !dbg !1276 hidden i32 @TaoBNKEstimateActiveSet(%struct._p_Tao*, i32) local_unnamed_addr #2

declare !dbg !1279 i32 @VecISSet(%struct._p_Vec*, %struct._p_IS*, double) local_unnamed_addr #2

declare !dbg !1282 hidden i32 @TaoGradientNorm(%struct._p_Tao*, %struct._p_Vec*, i32, double*) local_unnamed_addr #2

declare !dbg !1285 hidden i32 @TaoBNKUpdateTrustRadius(%struct._p_Tao*, double, double, i32, i32, i32*) local_unnamed_addr #2

declare !dbg !1288 hidden i32 @TaoBNKAddStepCounts(%struct._p_Tao*, i32) local_unnamed_addr #2

declare !dbg !1289 i32 @TaoSetRecycleHistory(%struct._p_Tao*, i32) local_unnamed_addr #2

declare !dbg !1292 i32 @VecFischer(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1295 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

declare !dbg !1298 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1302 i32 @TaoMonitor(%struct._p_Tao*, i32, double, double, double, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @TaoCreate_BNLS(%struct._p_Tao* %0) local_unnamed_addr #0 !dbg !1305 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1307, metadata !DIExpression()), !dbg !1312
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1313, !tbaa !825
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1313
  br i1 %3, label %35, label %4, !dbg !1317

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1318
  %6 = load i32, i32* %5, align 8, !dbg !1318, !tbaa !830
  %7 = icmp slt i32 %6, 64, !dbg !1318
  br i1 %7, label %8, label %25, !dbg !1321

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1322
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1322
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BNLS, i64 0, i64 0), i8** %10, align 8, !dbg !1322, !tbaa !825
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1322, !tbaa !825
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1322
  %13 = load i32, i32* %12, align 8, !dbg !1322, !tbaa !830
  %14 = sext i32 %13 to i64, !dbg !1322
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1322
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1322, !tbaa !825
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1322, !tbaa !825
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1322
  %18 = load i32, i32* %17, align 8, !dbg !1322, !tbaa !830
  %19 = sext i32 %18 to i64, !dbg !1322
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1322
  store i32 194, i32* %20, align 4, !dbg !1322, !tbaa !835
  %21 = load i32, i32* %17, align 8, !dbg !1322, !tbaa !830
  %22 = sext i32 %21 to i64, !dbg !1322
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1322
  store i32 1, i32* %23, align 4, !dbg !1322, !tbaa !835
  %24 = load i32, i32* %17, align 8, !dbg !1321, !tbaa !830
  br label %25, !dbg !1322

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1321
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1321
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1321
  %29 = add nsw i32 %26, 1, !dbg !1321
  store i32 %29, i32* %28, align 8, !dbg !1321, !tbaa !830
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1321
  %31 = load i32, i32* %30, align 4, !dbg !1321, !tbaa !836
  %32 = icmp ne i32 %31, 0, !dbg !1321
  %33 = zext i1 %32 to i32, !dbg !1321
  %34 = add nsw i32 %31, %33, !dbg !1321
  store i32 %34, i32* %30, align 4, !dbg !1321, !tbaa !836
  br label %35, !dbg !1321

35:                                               ; preds = %25, %1
  %36 = tail call i32 @TaoCreate_BNK(%struct._p_Tao* %0) #5, !dbg !1324
  call void @llvm.dbg.value(metadata i32 %36, metadata !1309, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.value(metadata i32 %36, metadata !1310, metadata !DIExpression()), !dbg !1325
  %37 = icmp eq i32 %36, 0, !dbg !1326
  br i1 %37, label %40, label %38, !dbg !1328, !prof !848

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BNLS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1326
  br label %106

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 20, !dbg !1329
  %42 = bitcast {}** %41 to i32 (%struct._p_Tao*)**, !dbg !1329
  store i32 (%struct._p_Tao*)* @TaoSolve_BNLS, i32 (%struct._p_Tao*)** %42, align 8, !dbg !1330, !tbaa !1331
  %43 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1332
  %44 = bitcast i8** %43 to %struct.TAO_BNK**, !dbg !1332
  %45 = load %struct.TAO_BNK*, %struct.TAO_BNK** %44, align 8, !dbg !1332, !tbaa !803
  call void @llvm.dbg.value(metadata %struct.TAO_BNK* %45, metadata !1308, metadata !DIExpression()), !dbg !1312
  %46 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %45, i64 0, i32 89, !dbg !1333
  store i32 1, i32* %46, align 8, !dbg !1334, !tbaa !841
  %47 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %45, i64 0, i32 90, !dbg !1335
  store i32 0, i32* %47, align 4, !dbg !1336, !tbaa !1337
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1338, !tbaa !825
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !1338
  br i1 %49, label %106, label %50, !dbg !1342

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1343
  %52 = load i32, i32* %51, align 8, !dbg !1343, !tbaa !830
  %53 = icmp slt i32 %52, 1, !dbg !1343
  br i1 %53, label %54, label %60, !dbg !1346

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1347
  %56 = load i32, i32* %55, align 8, !dbg !1347, !tbaa !866
  %57 = icmp eq i32 %56, 0, !dbg !1347
  br i1 %57, label %106, label %58, !dbg !1350

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BNLS, i64 0, i64 0)), !dbg !1351
  br label %106, !dbg !1351

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !1353
  store i32 %61, i32* %51, align 8, !dbg !1353, !tbaa !830
  %62 = icmp slt i32 %52, 65, !dbg !1355
  br i1 %62, label %63, label %99, !dbg !1353

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1357
  %65 = load i32, i32* %64, align 8, !dbg !1357, !tbaa !866
  %66 = icmp eq i32 %65, 0, !dbg !1357
  br i1 %66, label %81, label %67, !dbg !1357

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !1357
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !1357
  %70 = load i32, i32* %69, align 4, !dbg !1357, !tbaa !835
  %71 = icmp eq i32 %70, 0, !dbg !1357
  br i1 %71, label %81, label %72, !dbg !1357

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !1357
  %74 = load i8*, i8** %73, align 8, !dbg !1357, !tbaa !825
  %75 = icmp eq i8* %74, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BNLS, i64 0, i64 0), !dbg !1357
  br i1 %75, label %81, label %76, !dbg !1360

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BNLS, i64 0, i64 0)), !dbg !1361
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1360, !tbaa !825
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !1360, !tbaa !830
  br label %81, !dbg !1361

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !1360
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !1360
  %84 = sext i32 %82 to i64, !dbg !1360
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !1360
  store i8* null, i8** %85, align 8, !dbg !1360, !tbaa !825
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1360, !tbaa !825
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1360
  %88 = load i32, i32* %87, align 8, !dbg !1360, !tbaa !830
  %89 = sext i32 %88 to i64, !dbg !1360
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !1360
  store i8* null, i8** %90, align 8, !dbg !1360, !tbaa !825
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1360, !tbaa !825
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1360
  %93 = load i32, i32* %92, align 8, !dbg !1360, !tbaa !830
  %94 = sext i32 %93 to i64, !dbg !1360
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !1360
  store i32 0, i32* %95, align 4, !dbg !1360, !tbaa !835
  %96 = load i32, i32* %92, align 8, !dbg !1360, !tbaa !830
  %97 = sext i32 %96 to i64, !dbg !1360
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !1360
  store i32 0, i32* %98, align 4, !dbg !1360, !tbaa !835
  br label %99, !dbg !1360

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !1353
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !1353
  %102 = load i32, i32* %101, align 4, !dbg !1353, !tbaa !836
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !1353
  %105 = select i1 %104, i32 %103, i32 0, !dbg !1353
  store i32 %105, i32* %101, align 4, !dbg !1353, !tbaa !836
  br label %106

106:                                              ; preds = %38, %40, %54, %58, %99
  %107 = phi i32 [ %39, %38 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %40 ], !dbg !1312
  ret i32 %107, !dbg !1363
}

declare !dbg !1364 hidden i32 @TaoCreate_BNK(%struct._p_Tao*) local_unnamed_addr #2

declare !dbg !1367 i32 @PetscIsInfReal(double) local_unnamed_addr #2

declare !dbg !1370 i32 @PetscIsNanReal(double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!721, !722, !723, !724, !725}
!llvm.ident = !{!726}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !99, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/bnk/bnls.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !41, !46, !70, !85, !91}
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
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !71, line: 6, baseType: !26, size: 32, elements: !72)
!71 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!72 = !{!73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84}
!73 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_INFORNAN", value: -1)
!74 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_BADPARAMETER", value: -2)
!75 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_ASCENT", value: -3)
!76 = !DIEnumerator(name: "TAOLINESEARCH_CONTINUE_ITERATING", value: 0)
!77 = !DIEnumerator(name: "TAOLINESEARCH_SUCCESS", value: 1)
!78 = !DIEnumerator(name: "TAOLINESEARCH_SUCCESS_USER", value: 2)
!79 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_OTHER", value: 3)
!80 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_MAXFCN", value: 4)
!81 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_UPPERBOUND", value: 5)
!82 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_LOWERBOUND", value: 6)
!83 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_RTOL", value: 7)
!84 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_USER", value: 8)
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !86, line: 663, baseType: !5, size: 32, elements: !87)
!86 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!87 = !{!88, !89, !90}
!88 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!91 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !92, line: 155, baseType: !5, size: 32, elements: !93)
!92 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!93 = !{!94, !95, !96, !97, !98}
!94 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!95 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!96 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!97 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!98 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!99 = !{!100, !134, !215, !155, !131}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_BNK", file: !102, line: 209, baseType: !103)
!102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/bound/impls/bnk/bnk.h", directory: "/home/users/ndemeye/xSDK")
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !102, line: 10, size: 5888, elements: !104)
!104 = !{!105, !544, !550, !551, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !103, file: !102, line: 15, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !110}
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !25, line: 118, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !113, line: 45, size: 14656, elements: !114)
!113 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!114 = !{!115, !324, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !413, !419, !421, !422, !423, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !497, !498, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !536, !537, !538, !539, !540, !541, !542, !543}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !112, file: !113, line: 46, baseType: !116, size: 4480)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !117, line: 122, baseType: !118)
!117 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !117, line: 73, size: 4480, elements: !119)
!119 = !{!120, !122, !176, !177, !179, !182, !183, !184, !185, !193, !194, !196, !200, !204, !206, !207, !208, !209, !210, !211, !212, !213, !214, !216, !218, !219, !220, !222, !223, !225, !227, !228, !229, !230, !231, !234, !236, !237, !238, !239, !240, !243, !245, !246, !247, !257, !259, !260, !264, !265, !314, !319, !321, !322, !323}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !118, file: !117, line: 74, baseType: !121, size: 32)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !118, file: !117, line: 75, baseType: !123, size: 448, offset: 64)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 448, elements: !174)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !117, line: 53, baseType: !125)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !117, line: 45, size: 448, elements: !126)
!126 = !{!127, !138, !146, !151, !158, !162, !169}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !125, file: !117, line: 46, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!109, !131, !133}
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !135, line: 330, baseType: !136)
!135 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !135, line: 330, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !125, file: !117, line: 47, baseType: !139, size: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DISubroutineType(types: !141)
!141 = !{!109, !131, !142}
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !143, line: 16, baseType: !144)
!143 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !143, line: 16, flags: DIFlagFwdDecl)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !125, file: !117, line: 48, baseType: !147, size: 64, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!109, !150}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !125, file: !117, line: 49, baseType: !152, size: 64, offset: 192)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!109, !131, !155, !131}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!157 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !125, file: !117, line: 50, baseType: !159, size: 64, offset: 256)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!109, !131, !155, !150}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !125, file: !117, line: 51, baseType: !163, size: 64, offset: 320)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!109, !131, !155, !166}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{null}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !125, file: !117, line: 52, baseType: !170, size: 64, offset: 384)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DISubroutineType(types: !172)
!172 = !{!109, !131, !155, !173}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!174 = !{!175}
!175 = !DISubrange(count: 1)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !118, file: !117, line: 76, baseType: !134, size: 64, offset: 512)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !118, file: !117, line: 77, baseType: !178, size: 32, offset: 576)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !118, file: !117, line: 78, baseType: !180, size: 64, offset: 640)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !181)
!181 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !118, file: !117, line: 78, baseType: !180, size: 64, offset: 704)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !118, file: !117, line: 78, baseType: !180, size: 64, offset: 768)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !118, file: !117, line: 78, baseType: !180, size: 64, offset: 832)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !118, file: !117, line: 79, baseType: !186, size: 64, offset: 896)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !189, line: 27, baseType: !190)
!189 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !191, line: 43, baseType: !192)
!191 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!192 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !118, file: !117, line: 80, baseType: !178, size: 32, offset: 960)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !118, file: !117, line: 81, baseType: !195, size: 32, offset: 992)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !118, file: !117, line: 82, baseType: !197, size: 64, offset: 1024)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !118, file: !117, line: 83, baseType: !201, size: 64, offset: 1088)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !118, file: !117, line: 84, baseType: !205, size: 64, offset: 1152)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !118, file: !117, line: 85, baseType: !205, size: 64, offset: 1216)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !118, file: !117, line: 86, baseType: !205, size: 64, offset: 1280)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !118, file: !117, line: 87, baseType: !205, size: 64, offset: 1344)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !118, file: !117, line: 88, baseType: !131, size: 64, offset: 1408)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !118, file: !117, line: 89, baseType: !186, size: 64, offset: 1472)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !118, file: !117, line: 90, baseType: !205, size: 64, offset: 1536)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !118, file: !117, line: 91, baseType: !205, size: 64, offset: 1600)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !118, file: !117, line: 92, baseType: !178, size: 32, offset: 1664)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !118, file: !117, line: 93, baseType: !215, size: 64, offset: 1728)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !118, file: !117, line: 94, baseType: !217, size: 64, offset: 1792)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !187)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !118, file: !117, line: 95, baseType: !178, size: 32, offset: 1856)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !118, file: !117, line: 95, baseType: !178, size: 32, offset: 1888)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !118, file: !117, line: 96, baseType: !221, size: 64, offset: 1920)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !118, file: !117, line: 96, baseType: !221, size: 64, offset: 1984)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !118, file: !117, line: 97, baseType: !224, size: 64, offset: 2048)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !118, file: !117, line: 97, baseType: !226, size: 64, offset: 2112)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !118, file: !117, line: 98, baseType: !178, size: 32, offset: 2176)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !118, file: !117, line: 98, baseType: !178, size: 32, offset: 2208)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !118, file: !117, line: 99, baseType: !221, size: 64, offset: 2240)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !118, file: !117, line: 99, baseType: !221, size: 64, offset: 2304)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !118, file: !117, line: 100, baseType: !232, size: 64, offset: 2368)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !181)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !118, file: !117, line: 100, baseType: !235, size: 64, offset: 2432)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !118, file: !117, line: 101, baseType: !178, size: 32, offset: 2496)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !118, file: !117, line: 101, baseType: !178, size: 32, offset: 2528)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !118, file: !117, line: 102, baseType: !221, size: 64, offset: 2560)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !118, file: !117, line: 102, baseType: !221, size: 64, offset: 2624)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !118, file: !117, line: 103, baseType: !241, size: 64, offset: 2688)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !233)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !118, file: !117, line: 103, baseType: !244, size: 64, offset: 2752)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !118, file: !117, line: 104, baseType: !173, size: 64, offset: 2816)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !118, file: !117, line: 105, baseType: !178, size: 32, offset: 2880)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !118, file: !117, line: 106, baseType: !248, size: 128, offset: 2944)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 128, elements: !255)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !117, line: 64, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !117, line: 61, size: 128, elements: !252)
!252 = !{!253, !254}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !251, file: !117, line: 62, baseType: !166, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !251, file: !117, line: 63, baseType: !215, size: 64, offset: 64)
!255 = !{!256}
!256 = !DISubrange(count: 2)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !118, file: !117, line: 107, baseType: !258, size: 64, offset: 3072)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 64, elements: !255)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !118, file: !117, line: 108, baseType: !215, size: 64, offset: 3136)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !118, file: !117, line: 109, baseType: !261, size: 64, offset: 3200)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DISubroutineType(types: !263)
!263 = !{!109, !215}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !118, file: !117, line: 111, baseType: !178, size: 32, offset: 3264)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !118, file: !117, line: 112, baseType: !266, size: 320, offset: 3328)
!266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !267, size: 320, elements: !312)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DISubroutineType(types: !269)
!269 = !{!109, !270, !131, !215}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !273)
!273 = !{!274, !275, !300, !301, !302, !303, !304, !305, !306, !307, !308}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !272, file: !10, line: 100, baseType: !178, size: 32)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !272, file: !10, line: 101, baseType: !276, size: 64, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !279)
!279 = !{!280, !281, !282, !283, !284, !287, !288, !289, !293, !295, !297, !298, !299}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !278, file: !10, line: 84, baseType: !205, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !278, file: !10, line: 85, baseType: !205, size: 64, offset: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !278, file: !10, line: 86, baseType: !215, size: 64, offset: 128)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !278, file: !10, line: 87, baseType: !197, size: 64, offset: 192)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !278, file: !10, line: 88, baseType: !285, size: 64, offset: 256)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !278, file: !10, line: 89, baseType: !157, size: 8, offset: 320)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !278, file: !10, line: 90, baseType: !205, size: 64, offset: 384)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !278, file: !10, line: 91, baseType: !290, size: 64, offset: 448)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !291, line: 46, baseType: !292)
!291 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!292 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !278, file: !10, line: 92, baseType: !294, size: 32, offset: 512)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !278, file: !10, line: 93, baseType: !296, size: 32, offset: 544)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !278, file: !10, line: 94, baseType: !276, size: 64, offset: 576)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !278, file: !10, line: 95, baseType: !205, size: 64, offset: 640)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !278, file: !10, line: 96, baseType: !215, size: 64, offset: 704)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !272, file: !10, line: 102, baseType: !205, size: 64, offset: 128)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !272, file: !10, line: 102, baseType: !205, size: 64, offset: 192)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !272, file: !10, line: 103, baseType: !205, size: 64, offset: 256)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !272, file: !10, line: 104, baseType: !134, size: 64, offset: 320)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !272, file: !10, line: 105, baseType: !294, size: 32, offset: 384)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !272, file: !10, line: 105, baseType: !294, size: 32, offset: 416)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !272, file: !10, line: 105, baseType: !294, size: 32, offset: 448)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !272, file: !10, line: 106, baseType: !131, size: 64, offset: 512)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !272, file: !10, line: 107, baseType: !309, size: 64, offset: 576)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!312 = !{!313}
!313 = !DISubrange(count: 5)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !118, file: !117, line: 113, baseType: !315, size: 320, offset: 3648)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 320, elements: !312)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DISubroutineType(types: !318)
!318 = !{!109, !131, !215}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !118, file: !117, line: 114, baseType: !320, size: 320, offset: 3968)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !215, size: 320, elements: !312)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !118, file: !117, line: 115, baseType: !294, size: 32, offset: 4288)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !118, file: !117, line: 120, baseType: !309, size: 64, offset: 4352)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !118, file: !117, line: 121, baseType: !294, size: 32, offset: 4416)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !112, file: !113, line: 46, baseType: !325, size: 1536, offset: 4480)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, size: 1536, elements: !174)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !113, line: 13, size: 1536, elements: !327)
!327 = !{!328, !335, !339, !343, !351, !352, !353, !354, !355, !356, !357, !361, !365, !366, !367, !368, !372, !376, !377, !381, !382, !383, !387, !391}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !326, file: !113, line: 15, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DISubroutineType(types: !331)
!331 = !{!109, !110, !332, !232, !215}
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !92, line: 21, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !92, line: 21, flags: DIFlagFwdDecl)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !326, file: !113, line: 16, baseType: !336, size: 64, offset: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!109, !110, !332, !232, !332, !215}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !326, file: !113, line: 17, baseType: !340, size: 64, offset: 128)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!109, !110, !332, !332, !215}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !326, file: !113, line: 18, baseType: !344, size: 64, offset: 192)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!109, !110, !332, !347, !347, !215}
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !348, line: 16, baseType: !349)
!348 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !348, line: 16, flags: DIFlagFwdDecl)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !326, file: !113, line: 19, baseType: !340, size: 64, offset: 256)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !326, file: !113, line: 20, baseType: !344, size: 64, offset: 320)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !326, file: !113, line: 21, baseType: !340, size: 64, offset: 384)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !326, file: !113, line: 22, baseType: !340, size: 64, offset: 448)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !326, file: !113, line: 23, baseType: !340, size: 64, offset: 512)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !326, file: !113, line: 24, baseType: !344, size: 64, offset: 576)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !326, file: !113, line: 25, baseType: !358, size: 64, offset: 640)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!109, !110, !332, !347, !347, !347, !215}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !326, file: !113, line: 26, baseType: !362, size: 64, offset: 704)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!109, !110, !332, !347, !215}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !326, file: !113, line: 27, baseType: !344, size: 64, offset: 768)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !326, file: !113, line: 28, baseType: !344, size: 64, offset: 832)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !326, file: !113, line: 29, baseType: !340, size: 64, offset: 896)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !326, file: !113, line: 30, baseType: !369, size: 64, offset: 960)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!109, !110, !178, !215}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !326, file: !113, line: 31, baseType: !373, size: 64, offset: 1024)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!109, !110, !215}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !326, file: !113, line: 32, baseType: !261, size: 64, offset: 1088)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !326, file: !113, line: 35, baseType: !378, size: 64, offset: 1152)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!109, !110, !332, !332}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !326, file: !113, line: 36, baseType: !106, size: 64, offset: 1216)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !326, file: !113, line: 37, baseType: !106, size: 64, offset: 1280)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !326, file: !113, line: 38, baseType: !384, size: 64, offset: 1344)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!109, !110, !142}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !326, file: !113, line: 39, baseType: !388, size: 64, offset: 1408)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!109, !270, !110}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !326, file: !113, line: 40, baseType: !106, size: 64, offset: 1472)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !112, file: !113, line: 47, baseType: !215, size: 64, offset: 6016)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !112, file: !113, line: 48, baseType: !215, size: 64, offset: 6080)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !112, file: !113, line: 49, baseType: !215, size: 64, offset: 6144)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !112, file: !113, line: 50, baseType: !215, size: 64, offset: 6208)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !112, file: !113, line: 51, baseType: !215, size: 64, offset: 6272)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !112, file: !113, line: 52, baseType: !215, size: 64, offset: 6336)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !112, file: !113, line: 53, baseType: !215, size: 64, offset: 6400)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !112, file: !113, line: 54, baseType: !215, size: 64, offset: 6464)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !112, file: !113, line: 55, baseType: !215, size: 64, offset: 6528)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !112, file: !113, line: 56, baseType: !215, size: 64, offset: 6592)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !112, file: !113, line: 57, baseType: !215, size: 64, offset: 6656)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !112, file: !113, line: 58, baseType: !215, size: 64, offset: 6720)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !112, file: !113, line: 59, baseType: !215, size: 64, offset: 6784)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !112, file: !113, line: 60, baseType: !215, size: 64, offset: 6848)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !112, file: !113, line: 61, baseType: !215, size: 64, offset: 6912)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !112, file: !113, line: 62, baseType: !215, size: 64, offset: 6976)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !112, file: !113, line: 63, baseType: !215, size: 64, offset: 7040)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !112, file: !113, line: 65, baseType: !410, size: 640, offset: 7104)
!410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !373, size: 640, elements: !411)
!411 = !{!412}
!412 = !DISubrange(count: 10)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !112, file: !113, line: 66, baseType: !414, size: 640, offset: 7744)
!414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !415, size: 640, elements: !411)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!109, !418}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !112, file: !113, line: 67, baseType: !420, size: 640, offset: 8384)
!420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !215, size: 640, elements: !411)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !112, file: !113, line: 68, baseType: !178, size: 32, offset: 9024)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !112, file: !113, line: 69, baseType: !215, size: 64, offset: 9088)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !112, file: !113, line: 70, baseType: !424, size: 32, offset: 9152)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !25, line: 196, baseType: !24)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !112, file: !113, line: 72, baseType: !294, size: 32, offset: 9184)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !112, file: !113, line: 73, baseType: !215, size: 64, offset: 9216)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !112, file: !113, line: 75, baseType: !332, size: 64, offset: 9280)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !112, file: !113, line: 76, baseType: !332, size: 64, offset: 9344)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !112, file: !113, line: 77, baseType: !332, size: 64, offset: 9408)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !112, file: !113, line: 78, baseType: !332, size: 64, offset: 9472)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !112, file: !113, line: 79, baseType: !332, size: 64, offset: 9536)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !112, file: !113, line: 80, baseType: !332, size: 64, offset: 9600)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !112, file: !113, line: 81, baseType: !332, size: 64, offset: 9664)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !112, file: !113, line: 82, baseType: !332, size: 64, offset: 9728)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !112, file: !113, line: 83, baseType: !332, size: 64, offset: 9792)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !112, file: !113, line: 84, baseType: !347, size: 64, offset: 9856)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !112, file: !113, line: 85, baseType: !347, size: 64, offset: 9920)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !112, file: !113, line: 86, baseType: !347, size: 64, offset: 9984)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !112, file: !113, line: 87, baseType: !332, size: 64, offset: 10048)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !112, file: !113, line: 88, baseType: !332, size: 64, offset: 10112)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !112, file: !113, line: 89, baseType: !347, size: 64, offset: 10176)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !112, file: !113, line: 90, baseType: !347, size: 64, offset: 10240)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !112, file: !113, line: 91, baseType: !332, size: 64, offset: 10304)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !112, file: !113, line: 92, baseType: !178, size: 32, offset: 10368)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !112, file: !113, line: 93, baseType: !224, size: 64, offset: 10432)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !112, file: !113, line: 94, baseType: !224, size: 64, offset: 10496)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !112, file: !113, line: 95, baseType: !232, size: 64, offset: 10560)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !112, file: !113, line: 96, baseType: !332, size: 64, offset: 10624)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !112, file: !113, line: 97, baseType: !332, size: 64, offset: 10688)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !112, file: !113, line: 98, baseType: !332, size: 64, offset: 10752)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !112, file: !113, line: 99, baseType: !347, size: 64, offset: 10816)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !112, file: !113, line: 100, baseType: !347, size: 64, offset: 10880)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !112, file: !113, line: 101, baseType: !347, size: 64, offset: 10944)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !112, file: !113, line: 102, baseType: !347, size: 64, offset: 11008)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !112, file: !113, line: 103, baseType: !347, size: 64, offset: 11072)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !112, file: !113, line: 104, baseType: !347, size: 64, offset: 11136)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !112, file: !113, line: 105, baseType: !347, size: 64, offset: 11200)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !112, file: !113, line: 106, baseType: !347, size: 64, offset: 11264)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !112, file: !113, line: 107, baseType: !347, size: 64, offset: 11328)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !112, file: !113, line: 108, baseType: !347, size: 64, offset: 11392)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !112, file: !113, line: 109, baseType: !347, size: 64, offset: 11456)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !112, file: !113, line: 110, baseType: !463, size: 64, offset: 11520)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !464, line: 11, baseType: !465)
!464 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !464, line: 11, flags: DIFlagFwdDecl)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !112, file: !113, line: 111, baseType: !463, size: 64, offset: 11584)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !112, file: !113, line: 112, baseType: !233, size: 64, offset: 11648)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !112, file: !113, line: 113, baseType: !233, size: 64, offset: 11712)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !112, file: !113, line: 114, baseType: !233, size: 64, offset: 11776)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !112, file: !113, line: 115, baseType: !233, size: 64, offset: 11840)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !112, file: !113, line: 116, baseType: !233, size: 64, offset: 11904)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !112, file: !113, line: 117, baseType: !233, size: 64, offset: 11968)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !112, file: !113, line: 119, baseType: !178, size: 32, offset: 12032)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !112, file: !113, line: 120, baseType: !178, size: 32, offset: 12064)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !112, file: !113, line: 121, baseType: !178, size: 32, offset: 12096)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !112, file: !113, line: 122, baseType: !178, size: 32, offset: 12128)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !112, file: !113, line: 123, baseType: !178, size: 32, offset: 12160)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !112, file: !113, line: 124, baseType: !178, size: 32, offset: 12192)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !112, file: !113, line: 125, baseType: !178, size: 32, offset: 12224)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !112, file: !113, line: 126, baseType: !178, size: 32, offset: 12256)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !112, file: !113, line: 127, baseType: !178, size: 32, offset: 12288)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !112, file: !113, line: 128, baseType: !178, size: 32, offset: 12320)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !112, file: !113, line: 129, baseType: !178, size: 32, offset: 12352)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !112, file: !113, line: 130, baseType: !178, size: 32, offset: 12384)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !112, file: !113, line: 131, baseType: !178, size: 32, offset: 12416)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !112, file: !113, line: 132, baseType: !178, size: 32, offset: 12448)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !112, file: !113, line: 133, baseType: !178, size: 32, offset: 12480)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !112, file: !113, line: 134, baseType: !178, size: 32, offset: 12512)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !112, file: !113, line: 135, baseType: !178, size: 32, offset: 12544)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !112, file: !113, line: 137, baseType: !178, size: 32, offset: 12576)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !112, file: !113, line: 138, baseType: !178, size: 32, offset: 12608)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !112, file: !113, line: 140, baseType: !494, size: 64, offset: 12672)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !71, line: 5, baseType: !495)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !71, line: 5, flags: DIFlagFwdDecl)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !112, file: !113, line: 141, baseType: !294, size: 32, offset: 12736)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !112, file: !113, line: 142, baseType: !499, size: 64, offset: 12800)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !47, line: 22, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !47, line: 22, flags: DIFlagFwdDecl)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !112, file: !113, line: 143, baseType: !233, size: 64, offset: 12864)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !112, file: !113, line: 144, baseType: !233, size: 64, offset: 12928)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !112, file: !113, line: 146, baseType: !233, size: 64, offset: 12992)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !112, file: !113, line: 147, baseType: !233, size: 64, offset: 13056)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !112, file: !113, line: 148, baseType: !233, size: 64, offset: 13120)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !112, file: !113, line: 149, baseType: !233, size: 64, offset: 13184)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !112, file: !113, line: 150, baseType: !233, size: 64, offset: 13248)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !112, file: !113, line: 151, baseType: !233, size: 64, offset: 13312)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !112, file: !113, line: 152, baseType: !233, size: 64, offset: 13376)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !112, file: !113, line: 153, baseType: !294, size: 32, offset: 13440)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !112, file: !113, line: 154, baseType: !294, size: 32, offset: 13472)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !112, file: !113, line: 155, baseType: !294, size: 32, offset: 13504)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !112, file: !113, line: 156, baseType: !294, size: 32, offset: 13536)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !112, file: !113, line: 157, baseType: !294, size: 32, offset: 13568)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !112, file: !113, line: 158, baseType: !294, size: 32, offset: 13600)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !112, file: !113, line: 159, baseType: !294, size: 32, offset: 13632)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !112, file: !113, line: 160, baseType: !294, size: 32, offset: 13664)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !112, file: !113, line: 161, baseType: !294, size: 32, offset: 13696)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !112, file: !113, line: 162, baseType: !294, size: 32, offset: 13728)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !112, file: !113, line: 163, baseType: !294, size: 32, offset: 13760)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !112, file: !113, line: 164, baseType: !294, size: 32, offset: 13792)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !112, file: !113, line: 165, baseType: !294, size: 32, offset: 13824)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !112, file: !113, line: 166, baseType: !294, size: 32, offset: 13856)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !112, file: !113, line: 167, baseType: !294, size: 32, offset: 13888)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !112, file: !113, line: 168, baseType: !294, size: 32, offset: 13920)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !112, file: !113, line: 169, baseType: !294, size: 32, offset: 13952)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !112, file: !113, line: 170, baseType: !294, size: 32, offset: 13984)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !112, file: !113, line: 171, baseType: !294, size: 32, offset: 14016)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !112, file: !113, line: 172, baseType: !294, size: 32, offset: 14048)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !112, file: !113, line: 173, baseType: !294, size: 32, offset: 14080)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !112, file: !113, line: 174, baseType: !294, size: 32, offset: 14112)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !112, file: !113, line: 175, baseType: !294, size: 32, offset: 14144)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !112, file: !113, line: 177, baseType: !535, size: 32, offset: 14176)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !25, line: 26, baseType: !41)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !112, file: !113, line: 178, baseType: !178, size: 32, offset: 14208)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !112, file: !113, line: 179, baseType: !232, size: 64, offset: 14272)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !112, file: !113, line: 180, baseType: !232, size: 64, offset: 14336)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !112, file: !113, line: 181, baseType: !232, size: 64, offset: 14400)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !112, file: !113, line: 182, baseType: !224, size: 64, offset: 14464)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !112, file: !113, line: 183, baseType: !178, size: 32, offset: 14528)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !112, file: !113, line: 184, baseType: !294, size: 32, offset: 14560)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !112, file: !113, line: 185, baseType: !294, size: 32, offset: 14592)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "computestep", scope: !103, file: !102, line: 16, baseType: !545, size: 64, offset: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!109, !110, !294, !548, !224}
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !47, line: 540, baseType: !46)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "bncg", scope: !103, file: !102, line: 19, baseType: !110, size: 64, offset: 128)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "bncg_ctx", scope: !103, file: !102, line: 20, baseType: !552, size: 64, offset: 192)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_BNCG", file: !554, line: 50, baseType: !555)
!554 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/bound/impls/bncg/bncg.h", directory: "/home/users/ndemeye/xSDK")
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !554, line: 10, size: 3456, elements: !556)
!556 = !{!557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !555, file: !554, line: 11, baseType: !347, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !555, file: !554, line: 12, baseType: !347, size: 64, offset: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "G_old", scope: !555, file: !554, line: 13, baseType: !332, size: 64, offset: 128)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "X_old", scope: !555, file: !554, line: 13, baseType: !332, size: 64, offset: 192)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !555, file: !554, line: 13, baseType: !332, size: 64, offset: 256)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !555, file: !554, line: 13, baseType: !332, size: 64, offset: 320)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "g_work", scope: !555, file: !554, line: 14, baseType: !332, size: 64, offset: 384)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "y_work", scope: !555, file: !554, line: 14, baseType: !332, size: 64, offset: 448)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "d_work", scope: !555, file: !554, line: 14, baseType: !332, size: 64, offset: 512)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "sk", scope: !555, file: !554, line: 15, baseType: !332, size: 64, offset: 576)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "yk", scope: !555, file: !554, line: 15, baseType: !332, size: 64, offset: 640)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_gradient", scope: !555, file: !554, line: 16, baseType: !332, size: 64, offset: 704)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_gradient_old", scope: !555, file: !554, line: 16, baseType: !332, size: 64, offset: 768)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "inactive_grad", scope: !555, file: !554, line: 17, baseType: !332, size: 64, offset: 832)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "inactive_step", scope: !555, file: !554, line: 17, baseType: !332, size: 64, offset: 896)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "active_lower", scope: !555, file: !554, line: 19, baseType: !463, size: 64, offset: 960)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "active_upper", scope: !555, file: !554, line: 19, baseType: !463, size: 64, offset: 1024)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "active_fixed", scope: !555, file: !554, line: 19, baseType: !463, size: 64, offset: 1088)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "active_idx", scope: !555, file: !554, line: 19, baseType: !463, size: 64, offset: 1152)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "inactive_idx", scope: !555, file: !554, line: 19, baseType: !463, size: 64, offset: 1216)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "inactive_old", scope: !555, file: !554, line: 19, baseType: !463, size: 64, offset: 1280)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "new_inactives", scope: !555, file: !554, line: 19, baseType: !463, size: 64, offset: 1344)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !555, file: !554, line: 21, baseType: !233, size: 64, offset: 1408)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "hz_theta", scope: !555, file: !554, line: 22, baseType: !233, size: 64, offset: 1472)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "xi", scope: !555, file: !554, line: 23, baseType: !233, size: 64, offset: 1536)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "theta", scope: !555, file: !554, line: 24, baseType: !233, size: 64, offset: 1600)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "zeta", scope: !555, file: !554, line: 25, baseType: !233, size: 64, offset: 1664)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "hz_eta", scope: !555, file: !554, line: 26, baseType: !233, size: 64, offset: 1728)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "dk_eta", scope: !555, file: !554, line: 26, baseType: !233, size: 64, offset: 1792)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "bfgs_scale", scope: !555, file: !554, line: 27, baseType: !233, size: 64, offset: 1856)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "dfp_scale", scope: !555, file: !554, line: 27, baseType: !233, size: 64, offset: 1920)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "tau_bfgs", scope: !555, file: !554, line: 28, baseType: !233, size: 64, offset: 1984)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "tau_dfp", scope: !555, file: !554, line: 28, baseType: !233, size: 64, offset: 2048)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "as_step", scope: !555, file: !554, line: 29, baseType: !233, size: 64, offset: 2112)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "as_tol", scope: !555, file: !554, line: 29, baseType: !233, size: 64, offset: 2176)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "yts", scope: !555, file: !554, line: 29, baseType: !233, size: 64, offset: 2240)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "yty", scope: !555, file: !554, line: 29, baseType: !233, size: 64, offset: 2304)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "sts", scope: !555, file: !554, line: 29, baseType: !233, size: 64, offset: 2368)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !555, file: !554, line: 30, baseType: !233, size: 64, offset: 2432)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "delta_min", scope: !555, file: !554, line: 30, baseType: !233, size: 64, offset: 2496)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "delta_max", scope: !555, file: !554, line: 30, baseType: !233, size: 64, offset: 2560)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "epsilon", scope: !555, file: !554, line: 31, baseType: !233, size: 64, offset: 2624)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "eps_23", scope: !555, file: !554, line: 32, baseType: !233, size: 64, offset: 2688)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "cg_type", scope: !555, file: !554, line: 34, baseType: !178, size: 32, offset: 2752)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "min_restart_num", scope: !555, file: !554, line: 35, baseType: !178, size: 32, offset: 2784)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "ls_fails", scope: !555, file: !554, line: 36, baseType: !178, size: 32, offset: 2816)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "resets", scope: !555, file: !554, line: 36, baseType: !178, size: 32, offset: 2848)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "descent_error", scope: !555, file: !554, line: 36, baseType: !178, size: 32, offset: 2880)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "skipped_updates", scope: !555, file: !554, line: 36, baseType: !178, size: 32, offset: 2912)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "pure_gd_steps", scope: !555, file: !554, line: 36, baseType: !178, size: 32, offset: 2944)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "iter_quad", scope: !555, file: !554, line: 37, baseType: !178, size: 32, offset: 2976)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "min_quad", scope: !555, file: !554, line: 37, baseType: !178, size: 32, offset: 3008)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "as_type", scope: !555, file: !554, line: 38, baseType: !178, size: 32, offset: 3040)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "inv_sig", scope: !555, file: !554, line: 40, baseType: !294, size: 32, offset: 3072)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "tol_quad", scope: !555, file: !554, line: 41, baseType: !233, size: 64, offset: 3136)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_restart", scope: !555, file: !554, line: 42, baseType: !294, size: 32, offset: 3200)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "spaced_restart", scope: !555, file: !554, line: 43, baseType: !294, size: 32, offset: 3232)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "use_dynamic_restart", scope: !555, file: !554, line: 44, baseType: !294, size: 32, offset: 3264)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "neg_xi", scope: !555, file: !554, line: 45, baseType: !294, size: 32, offset: 3296)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "unscaled_restart", scope: !555, file: !554, line: 46, baseType: !294, size: 32, offset: 3328)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "diag_scaling", scope: !555, file: !554, line: 47, baseType: !294, size: 32, offset: 3360)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "no_scaling", scope: !555, file: !554, line: 48, baseType: !294, size: 32, offset: 3392)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "max_cg_its", scope: !103, file: !102, line: 21, baseType: !178, size: 32, offset: 256)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "tot_cg_its", scope: !103, file: !102, line: 21, baseType: !178, size: 32, offset: 288)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "bncg_sol", scope: !103, file: !102, line: 22, baseType: !332, size: 64, offset: 320)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !103, file: !102, line: 25, baseType: !332, size: 64, offset: 384)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "Xwork", scope: !103, file: !102, line: 25, baseType: !332, size: 64, offset: 448)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "Gwork", scope: !103, file: !102, line: 25, baseType: !332, size: 64, offset: 512)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "Xold", scope: !103, file: !102, line: 25, baseType: !332, size: 64, offset: 576)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "Gold", scope: !103, file: !102, line: 25, baseType: !332, size: 64, offset: 640)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_gradient", scope: !103, file: !102, line: 26, baseType: !332, size: 64, offset: 704)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_gradient_old", scope: !103, file: !102, line: 26, baseType: !332, size: 64, offset: 768)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "H_inactive", scope: !103, file: !102, line: 29, baseType: !347, size: 64, offset: 832)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "Hpre_inactive", scope: !103, file: !102, line: 29, baseType: !347, size: 64, offset: 896)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "X_inactive", scope: !103, file: !102, line: 30, baseType: !332, size: 64, offset: 960)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "G_inactive", scope: !103, file: !102, line: 30, baseType: !332, size: 64, offset: 1024)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "inactive_work", scope: !103, file: !102, line: 30, baseType: !332, size: 64, offset: 1088)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "active_work", scope: !103, file: !102, line: 30, baseType: !332, size: 64, offset: 1152)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "inactive_idx", scope: !103, file: !102, line: 31, baseType: !463, size: 64, offset: 1216)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "active_idx", scope: !103, file: !102, line: 31, baseType: !463, size: 64, offset: 1280)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "active_lower", scope: !103, file: !102, line: 31, baseType: !463, size: 64, offset: 1344)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "active_upper", scope: !103, file: !102, line: 31, baseType: !463, size: 64, offset: 1408)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "active_fixed", scope: !103, file: !102, line: 31, baseType: !463, size: 64, offset: 1472)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "fold", scope: !103, file: !102, line: 34, baseType: !233, size: 64, offset: 1536)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !103, file: !102, line: 34, baseType: !233, size: 64, offset: 1600)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm", scope: !103, file: !102, line: 34, baseType: !233, size: 64, offset: 1664)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "dnorm", scope: !103, file: !102, line: 34, baseType: !233, size: 64, offset: 1728)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "as_tol", scope: !103, file: !102, line: 37, baseType: !233, size: 64, offset: 1792)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "as_step", scope: !103, file: !102, line: 38, baseType: !233, size: 64, offset: 1856)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "bfgs_pre", scope: !103, file: !102, line: 41, baseType: !647, size: 64, offset: 1920)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !648, line: 11, baseType: !649)
!648 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !648, line: 11, flags: DIFlagFwdDecl)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !103, file: !102, line: 42, baseType: !347, size: 64, offset: 1984)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "Diag_min", scope: !103, file: !102, line: 43, baseType: !332, size: 64, offset: 2048)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "Diag_max", scope: !103, file: !102, line: 43, baseType: !332, size: 64, offset: 2112)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "sval", scope: !103, file: !102, line: 78, baseType: !233, size: 64, offset: 2176)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "imin", scope: !103, file: !102, line: 80, baseType: !233, size: 64, offset: 2240)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !103, file: !102, line: 81, baseType: !233, size: 64, offset: 2304)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "imfac", scope: !103, file: !102, line: 82, baseType: !233, size: 64, offset: 2368)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "pert", scope: !103, file: !102, line: 84, baseType: !233, size: 64, offset: 2432)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "pmin", scope: !103, file: !102, line: 85, baseType: !233, size: 64, offset: 2496)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "pmax", scope: !103, file: !102, line: 86, baseType: !233, size: 64, offset: 2560)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "pgfac", scope: !103, file: !102, line: 87, baseType: !233, size: 64, offset: 2624)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "psfac", scope: !103, file: !102, line: 88, baseType: !233, size: 64, offset: 2688)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "pmgfac", scope: !103, file: !102, line: 89, baseType: !233, size: 64, offset: 2752)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "pmsfac", scope: !103, file: !102, line: 90, baseType: !233, size: 64, offset: 2816)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "nu1", scope: !103, file: !102, line: 105, baseType: !233, size: 64, offset: 2880)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "nu2", scope: !103, file: !102, line: 106, baseType: !233, size: 64, offset: 2944)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "nu3", scope: !103, file: !102, line: 107, baseType: !233, size: 64, offset: 3008)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "nu4", scope: !103, file: !102, line: 108, baseType: !233, size: 64, offset: 3072)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "omega1", scope: !103, file: !102, line: 110, baseType: !233, size: 64, offset: 3136)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "omega2", scope: !103, file: !102, line: 111, baseType: !233, size: 64, offset: 3200)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "omega3", scope: !103, file: !102, line: 112, baseType: !233, size: 64, offset: 3264)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "omega4", scope: !103, file: !102, line: 113, baseType: !233, size: 64, offset: 3328)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "omega5", scope: !103, file: !102, line: 114, baseType: !233, size: 64, offset: 3392)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "eta1", scope: !103, file: !102, line: 131, baseType: !233, size: 64, offset: 3456)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "eta2", scope: !103, file: !102, line: 132, baseType: !233, size: 64, offset: 3520)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "eta3", scope: !103, file: !102, line: 133, baseType: !233, size: 64, offset: 3584)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "eta4", scope: !103, file: !102, line: 134, baseType: !233, size: 64, offset: 3648)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "alpha1", scope: !103, file: !102, line: 136, baseType: !233, size: 64, offset: 3712)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "alpha2", scope: !103, file: !102, line: 137, baseType: !233, size: 64, offset: 3776)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "alpha3", scope: !103, file: !102, line: 138, baseType: !233, size: 64, offset: 3840)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "alpha4", scope: !103, file: !102, line: 139, baseType: !233, size: 64, offset: 3904)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "alpha5", scope: !103, file: !102, line: 140, baseType: !233, size: 64, offset: 3968)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "mu1", scope: !103, file: !102, line: 160, baseType: !233, size: 64, offset: 4032)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "mu2", scope: !103, file: !102, line: 161, baseType: !233, size: 64, offset: 4096)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "gamma1", scope: !103, file: !102, line: 163, baseType: !233, size: 64, offset: 4160)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "gamma2", scope: !103, file: !102, line: 164, baseType: !233, size: 64, offset: 4224)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "gamma3", scope: !103, file: !102, line: 165, baseType: !233, size: 64, offset: 4288)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "gamma4", scope: !103, file: !102, line: 166, baseType: !233, size: 64, offset: 4352)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "theta", scope: !103, file: !102, line: 168, baseType: !233, size: 64, offset: 4416)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "mu1_i", scope: !103, file: !102, line: 171, baseType: !233, size: 64, offset: 4480)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "mu2_i", scope: !103, file: !102, line: 172, baseType: !233, size: 64, offset: 4544)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "gamma1_i", scope: !103, file: !102, line: 174, baseType: !233, size: 64, offset: 4608)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "gamma2_i", scope: !103, file: !102, line: 175, baseType: !233, size: 64, offset: 4672)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "gamma3_i", scope: !103, file: !102, line: 176, baseType: !233, size: 64, offset: 4736)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "gamma4_i", scope: !103, file: !102, line: 177, baseType: !233, size: 64, offset: 4800)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "theta_i", scope: !103, file: !102, line: 179, baseType: !233, size: 64, offset: 4864)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "min_radius", scope: !103, file: !102, line: 182, baseType: !233, size: 64, offset: 4928)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "max_radius", scope: !103, file: !102, line: 183, baseType: !233, size: 64, offset: 4992)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "epsilon", scope: !103, file: !102, line: 184, baseType: !233, size: 64, offset: 5056)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "dmin", scope: !103, file: !102, line: 185, baseType: !233, size: 64, offset: 5120)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !103, file: !102, line: 185, baseType: !233, size: 64, offset: 5184)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "newt", scope: !103, file: !102, line: 187, baseType: !178, size: 32, offset: 5248)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "bfgs", scope: !103, file: !102, line: 188, baseType: !178, size: 32, offset: 5280)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "sgrad", scope: !103, file: !102, line: 189, baseType: !178, size: 32, offset: 5312)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "grad", scope: !103, file: !102, line: 190, baseType: !178, size: 32, offset: 5344)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "as_type", scope: !103, file: !102, line: 192, baseType: !178, size: 32, offset: 5376)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "bfgs_scale_type", scope: !103, file: !102, line: 193, baseType: !178, size: 32, offset: 5408)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "init_type", scope: !103, file: !102, line: 194, baseType: !178, size: 32, offset: 5440)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "update_type", scope: !103, file: !102, line: 195, baseType: !178, size: 32, offset: 5472)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_atol", scope: !103, file: !102, line: 198, baseType: !178, size: 32, offset: 5504)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_rtol", scope: !103, file: !102, line: 199, baseType: !178, size: 32, offset: 5536)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ctol", scope: !103, file: !102, line: 200, baseType: !178, size: 32, offset: 5568)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_negc", scope: !103, file: !102, line: 201, baseType: !178, size: 32, offset: 5600)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_dtol", scope: !103, file: !102, line: 202, baseType: !178, size: 32, offset: 5632)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_iter", scope: !103, file: !102, line: 203, baseType: !178, size: 32, offset: 5664)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_othr", scope: !103, file: !102, line: 204, baseType: !178, size: 32, offset: 5696)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "is_nash", scope: !103, file: !102, line: 205, baseType: !294, size: 32, offset: 5728)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "is_stcg", scope: !103, file: !102, line: 205, baseType: !294, size: 32, offset: 5760)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "is_gltr", scope: !103, file: !102, line: 205, baseType: !294, size: 32, offset: 5792)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !103, file: !102, line: 208, baseType: !215, size: 64, offset: 5824)
!721 = !{i32 7, !"Dwarf Version", i32 4}
!722 = !{i32 2, !"Debug Info Version", i32 3}
!723 = !{i32 1, !"wchar_size", i32 4}
!724 = !{i32 7, !"PIC Level", i32 2}
!725 = !{i32 7, !"uwtable", i32 1}
!726 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!727 = distinct !DISubprogram(name: "TaoSolve_BNLS", scope: !728, file: !728, line: 91, type: !107, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !729)
!728 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/bnk/bnls.c", directory: "/home/users/ndemeye/xSDK")
!729 = !{!730, !731, !732, !733, !734, !736, !737, !738, !739, !740, !741, !742, !743, !745, !750, !754, !756, !758, !760, !762, !764, !766, !768, !772, !774, !776, !779, !781, !783, !785, !787, !789, !791, !793, !795, !797, !799}
!730 = !DILocalVariable(name: "tao", arg: 1, scope: !727, file: !728, line: 91, type: !110)
!731 = !DILocalVariable(name: "ierr", scope: !727, file: !728, line: 93, type: !109)
!732 = !DILocalVariable(name: "bnk", scope: !727, file: !728, line: 94, type: !100)
!733 = !DILocalVariable(name: "ksp_reason", scope: !727, file: !728, line: 95, type: !549)
!734 = !DILocalVariable(name: "ls_reason", scope: !727, file: !728, line: 96, type: !735)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearchConvergedReason", file: !71, line: 19, baseType: !70)
!736 = !DILocalVariable(name: "steplen", scope: !727, file: !728, line: 98, type: !233)
!737 = !DILocalVariable(name: "resnorm", scope: !727, file: !728, line: 98, type: !233)
!738 = !DILocalVariable(name: "cgTerminate", scope: !727, file: !728, line: 99, type: !294)
!739 = !DILocalVariable(name: "needH", scope: !727, file: !728, line: 99, type: !294)
!740 = !DILocalVariable(name: "stepAccepted", scope: !727, file: !728, line: 99, type: !294)
!741 = !DILocalVariable(name: "shift", scope: !727, file: !728, line: 99, type: !294)
!742 = !DILocalVariable(name: "stepType", scope: !727, file: !728, line: 100, type: !178)
!743 = !DILocalVariable(name: "ierr__", scope: !744, file: !728, line: 105, type: !109)
!744 = distinct !DILexicalBlock(scope: !727, file: !728, line: 105, column: 56)
!745 = !DILocalVariable(name: "ierr__", scope: !746, file: !728, line: 112, type: !109)
!746 = distinct !DILexicalBlock(scope: !747, file: !728, line: 112, column: 69)
!747 = distinct !DILexicalBlock(scope: !748, file: !728, line: 111, column: 27)
!748 = distinct !DILexicalBlock(scope: !749, file: !728, line: 111, column: 9)
!749 = distinct !DILexicalBlock(scope: !727, file: !728, line: 109, column: 49)
!750 = !DILocalVariable(name: "ierr__", scope: !751, file: !728, line: 118, type: !109)
!751 = distinct !DILexicalBlock(scope: !752, file: !728, line: 118, column: 51)
!752 = distinct !DILexicalBlock(scope: !753, file: !728, line: 116, column: 37)
!753 = distinct !DILexicalBlock(scope: !749, file: !728, line: 116, column: 9)
!754 = !DILocalVariable(name: "ierr__", scope: !755, file: !728, line: 124, type: !109)
!755 = distinct !DILexicalBlock(scope: !752, file: !728, line: 124, column: 42)
!756 = !DILocalVariable(name: "ierr__", scope: !757, file: !728, line: 129, type: !109)
!757 = distinct !DILexicalBlock(scope: !749, file: !728, line: 129, column: 68)
!758 = !DILocalVariable(name: "ierr__", scope: !759, file: !728, line: 130, type: !109)
!759 = distinct !DILexicalBlock(scope: !749, file: !728, line: 130, column: 60)
!760 = !DILocalVariable(name: "ierr__", scope: !761, file: !728, line: 134, type: !109)
!761 = distinct !DILexicalBlock(scope: !749, file: !728, line: 134, column: 46)
!762 = !DILocalVariable(name: "ierr__", scope: !763, file: !728, line: 135, type: !109)
!763 = distinct !DILexicalBlock(scope: !749, file: !728, line: 135, column: 46)
!764 = !DILocalVariable(name: "ierr__", scope: !765, file: !728, line: 136, type: !109)
!765 = distinct !DILexicalBlock(scope: !749, file: !728, line: 136, column: 78)
!766 = !DILocalVariable(name: "ierr__", scope: !767, file: !728, line: 139, type: !109)
!767 = distinct !DILexicalBlock(scope: !749, file: !728, line: 139, column: 74)
!768 = !DILocalVariable(name: "ierr__", scope: !769, file: !728, line: 145, type: !109)
!769 = distinct !DILexicalBlock(scope: !770, file: !728, line: 145, column: 48)
!770 = distinct !DILexicalBlock(scope: !771, file: !728, line: 141, column: 88)
!771 = distinct !DILexicalBlock(scope: !749, file: !728, line: 141, column: 9)
!772 = !DILocalVariable(name: "ierr__", scope: !773, file: !728, line: 146, type: !109)
!773 = distinct !DILexicalBlock(scope: !770, file: !728, line: 146, column: 48)
!774 = !DILocalVariable(name: "ierr__", scope: !775, file: !728, line: 147, type: !109)
!775 = distinct !DILexicalBlock(scope: !770, file: !728, line: 147, column: 80)
!776 = !DILocalVariable(name: "ierr__", scope: !777, file: !728, line: 154, type: !109)
!777 = distinct !DILexicalBlock(scope: !778, file: !728, line: 154, column: 57)
!778 = distinct !DILexicalBlock(scope: !771, file: !728, line: 150, column: 12)
!779 = !DILocalVariable(name: "ierr__", scope: !780, file: !728, line: 155, type: !109)
!780 = distinct !DILexicalBlock(scope: !778, file: !728, line: 155, column: 64)
!781 = !DILocalVariable(name: "ierr__", scope: !782, file: !728, line: 156, type: !109)
!782 = distinct !DILexicalBlock(scope: !778, file: !728, line: 156, column: 60)
!783 = !DILocalVariable(name: "ierr__", scope: !784, file: !728, line: 157, type: !109)
!784 = distinct !DILexicalBlock(scope: !778, file: !728, line: 157, column: 71)
!785 = !DILocalVariable(name: "ierr__", scope: !786, file: !728, line: 159, type: !109)
!786 = distinct !DILexicalBlock(scope: !778, file: !728, line: 159, column: 95)
!787 = !DILocalVariable(name: "ierr__", scope: !788, file: !728, line: 161, type: !109)
!788 = distinct !DILexicalBlock(scope: !778, file: !728, line: 161, column: 49)
!789 = !DILocalVariable(name: "ierr__", scope: !790, file: !728, line: 163, type: !109)
!790 = distinct !DILexicalBlock(scope: !778, file: !728, line: 163, column: 58)
!791 = !DILocalVariable(name: "ierr__", scope: !792, file: !728, line: 167, type: !109)
!792 = distinct !DILexicalBlock(scope: !749, file: !728, line: 167, column: 91)
!793 = !DILocalVariable(name: "ierr__", scope: !794, file: !728, line: 168, type: !109)
!794 = distinct !DILexicalBlock(scope: !749, file: !728, line: 168, column: 46)
!795 = !DILocalVariable(name: "ierr__", scope: !796, file: !728, line: 170, type: !109)
!796 = distinct !DILexicalBlock(scope: !749, file: !728, line: 170, column: 78)
!797 = !DILocalVariable(name: "ierr__", scope: !798, file: !728, line: 171, type: !109)
!798 = distinct !DILexicalBlock(scope: !749, file: !728, line: 171, column: 71)
!799 = !DILocalVariable(name: "ierr__", scope: !800, file: !728, line: 172, type: !109)
!800 = distinct !DILexicalBlock(scope: !749, file: !728, line: 172, column: 57)
!801 = !DILocation(line: 0, scope: !727)
!802 = !DILocation(line: 94, column: 55, scope: !727)
!803 = !{!804, !809, i64 1152}
!804 = !{!"_p_Tao", !805, i64 0, !807, i64 560, !809, i64 752, !809, i64 760, !809, i64 768, !809, i64 776, !809, i64 784, !809, i64 792, !809, i64 800, !809, i64 808, !809, i64 816, !809, i64 824, !809, i64 832, !809, i64 840, !809, i64 848, !809, i64 856, !809, i64 864, !809, i64 872, !809, i64 880, !807, i64 888, !807, i64 968, !807, i64 1048, !806, i64 1128, !809, i64 1136, !807, i64 1144, !807, i64 1148, !809, i64 1152, !809, i64 1160, !809, i64 1168, !809, i64 1176, !809, i64 1184, !809, i64 1192, !809, i64 1200, !809, i64 1208, !809, i64 1216, !809, i64 1224, !809, i64 1232, !809, i64 1240, !809, i64 1248, !809, i64 1256, !809, i64 1264, !809, i64 1272, !809, i64 1280, !809, i64 1288, !806, i64 1296, !809, i64 1304, !809, i64 1312, !809, i64 1320, !809, i64 1328, !809, i64 1336, !809, i64 1344, !809, i64 1352, !809, i64 1360, !809, i64 1368, !809, i64 1376, !809, i64 1384, !809, i64 1392, !809, i64 1400, !809, i64 1408, !809, i64 1416, !809, i64 1424, !809, i64 1432, !809, i64 1440, !809, i64 1448, !810, i64 1456, !810, i64 1464, !810, i64 1472, !810, i64 1480, !810, i64 1488, !810, i64 1496, !806, i64 1504, !806, i64 1508, !806, i64 1512, !806, i64 1516, !806, i64 1520, !806, i64 1524, !806, i64 1528, !806, i64 1532, !806, i64 1536, !806, i64 1540, !806, i64 1544, !806, i64 1548, !806, i64 1552, !806, i64 1556, !806, i64 1560, !806, i64 1564, !806, i64 1568, !806, i64 1572, !806, i64 1576, !809, i64 1584, !807, i64 1592, !809, i64 1600, !810, i64 1608, !810, i64 1616, !810, i64 1624, !810, i64 1632, !810, i64 1640, !810, i64 1648, !810, i64 1656, !810, i64 1664, !810, i64 1672, !807, i64 1680, !807, i64 1684, !807, i64 1688, !807, i64 1692, !807, i64 1696, !807, i64 1700, !807, i64 1704, !807, i64 1708, !807, i64 1712, !807, i64 1716, !807, i64 1720, !807, i64 1724, !807, i64 1728, !807, i64 1732, !807, i64 1736, !807, i64 1740, !807, i64 1744, !807, i64 1748, !807, i64 1752, !807, i64 1756, !807, i64 1760, !807, i64 1764, !807, i64 1768, !807, i64 1772, !806, i64 1776, !809, i64 1784, !809, i64 1792, !809, i64 1800, !809, i64 1808, !806, i64 1816, !807, i64 1820, !807, i64 1824}
!805 = !{!"_p_PetscObject", !806, i64 0, !807, i64 8, !809, i64 64, !806, i64 72, !810, i64 80, !810, i64 88, !810, i64 96, !810, i64 104, !811, i64 112, !806, i64 120, !806, i64 124, !809, i64 128, !809, i64 136, !809, i64 144, !809, i64 152, !809, i64 160, !809, i64 168, !809, i64 176, !811, i64 184, !809, i64 192, !809, i64 200, !806, i64 208, !809, i64 216, !811, i64 224, !806, i64 232, !806, i64 236, !809, i64 240, !809, i64 248, !809, i64 256, !809, i64 264, !806, i64 272, !806, i64 276, !809, i64 280, !809, i64 288, !809, i64 296, !809, i64 304, !806, i64 312, !806, i64 316, !809, i64 320, !809, i64 328, !809, i64 336, !809, i64 344, !809, i64 352, !806, i64 360, !807, i64 368, !807, i64 384, !809, i64 392, !809, i64 400, !806, i64 408, !807, i64 416, !807, i64 456, !807, i64 496, !807, i64 536, !809, i64 544, !807, i64 552}
!806 = !{!"int", !807, i64 0}
!807 = !{!"omnipotent char", !808, i64 0}
!808 = !{!"Simple C/C++ TBAA"}
!809 = !{!"any pointer", !807, i64 0}
!810 = !{!"double", !807, i64 0}
!811 = !{!"long", !807, i64 0}
!812 = !DILocation(line: 95, column: 3, scope: !727)
!813 = !DILocation(line: 96, column: 3, scope: !727)
!814 = !DILocation(line: 98, column: 3, scope: !727)
!815 = !DILocation(line: 98, column: 32, scope: !727)
!816 = !{!810, !810, i64 0}
!817 = !DILocation(line: 99, column: 3, scope: !727)
!818 = !DILocation(line: 99, column: 45, scope: !727)
!819 = !{!807, !807, i64 0}
!820 = !DILocation(line: 100, column: 3, scope: !727)
!821 = !DILocation(line: 102, column: 3, scope: !822)
!822 = distinct !DILexicalBlock(scope: !823, file: !728, line: 102, column: 3)
!823 = distinct !DILexicalBlock(scope: !824, file: !728, line: 102, column: 3)
!824 = distinct !DILexicalBlock(scope: !727, file: !728, line: 102, column: 3)
!825 = !{!809, !809, i64 0}
!826 = !DILocation(line: 102, column: 3, scope: !823)
!827 = !DILocation(line: 102, column: 3, scope: !828)
!828 = distinct !DILexicalBlock(scope: !829, file: !728, line: 102, column: 3)
!829 = distinct !DILexicalBlock(scope: !822, file: !728, line: 102, column: 3)
!830 = !{!831, !806, i64 1536}
!831 = !{!"", !807, i64 0, !807, i64 512, !807, i64 1024, !807, i64 1280, !806, i64 1536, !806, i64 1540, !807, i64 1544}
!832 = !DILocation(line: 102, column: 3, scope: !829)
!833 = !DILocation(line: 102, column: 3, scope: !834)
!834 = distinct !DILexicalBlock(scope: !828, file: !728, line: 102, column: 3)
!835 = !{!806, !806, i64 0}
!836 = !{!831, !806, i64 1540}
!837 = !DILocation(line: 104, column: 8, scope: !727)
!838 = !DILocation(line: 104, column: 15, scope: !727)
!839 = !{!804, !807, i64 1144}
!840 = !DILocation(line: 105, column: 37, scope: !727)
!841 = !{!842, !806, i64 680}
!842 = !{!"", !809, i64 0, !809, i64 8, !809, i64 16, !809, i64 24, !806, i64 32, !806, i64 36, !809, i64 40, !809, i64 48, !809, i64 56, !809, i64 64, !809, i64 72, !809, i64 80, !809, i64 88, !809, i64 96, !809, i64 104, !809, i64 112, !809, i64 120, !809, i64 128, !809, i64 136, !809, i64 144, !809, i64 152, !809, i64 160, !809, i64 168, !809, i64 176, !809, i64 184, !810, i64 192, !810, i64 200, !810, i64 208, !810, i64 216, !810, i64 224, !810, i64 232, !809, i64 240, !809, i64 248, !809, i64 256, !809, i64 264, !810, i64 272, !810, i64 280, !810, i64 288, !810, i64 296, !810, i64 304, !810, i64 312, !810, i64 320, !810, i64 328, !810, i64 336, !810, i64 344, !810, i64 352, !810, i64 360, !810, i64 368, !810, i64 376, !810, i64 384, !810, i64 392, !810, i64 400, !810, i64 408, !810, i64 416, !810, i64 424, !810, i64 432, !810, i64 440, !810, i64 448, !810, i64 456, !810, i64 464, !810, i64 472, !810, i64 480, !810, i64 488, !810, i64 496, !810, i64 504, !810, i64 512, !810, i64 520, !810, i64 528, !810, i64 536, !810, i64 544, !810, i64 552, !810, i64 560, !810, i64 568, !810, i64 576, !810, i64 584, !810, i64 592, !810, i64 600, !810, i64 608, !810, i64 616, !810, i64 624, !810, i64 632, !810, i64 640, !810, i64 648, !806, i64 656, !806, i64 660, !806, i64 664, !806, i64 668, !806, i64 672, !806, i64 676, !806, i64 680, !806, i64 684, !806, i64 688, !806, i64 692, !806, i64 696, !806, i64 700, !806, i64 704, !806, i64 708, !806, i64 712, !807, i64 716, !807, i64 720, !807, i64 724, !809, i64 728}
!843 = !DILocation(line: 105, column: 10, scope: !727)
!844 = !DILocation(line: 0, scope: !744)
!845 = !DILocation(line: 105, column: 56, scope: !846)
!846 = distinct !DILexicalBlock(scope: !744, file: !728, line: 105, column: 56)
!847 = !DILocation(line: 105, column: 56, scope: !744)
!848 = !{!"branch_weights", i32 2000, i32 1}
!849 = !DILocation(line: 106, column: 12, scope: !850)
!850 = distinct !DILexicalBlock(scope: !727, file: !728, line: 106, column: 7)
!851 = !DILocation(line: 106, column: 19, scope: !850)
!852 = !DILocation(line: 106, column: 7, scope: !727)
!853 = !DILocation(line: 109, column: 3, scope: !727)
!854 = !DILocation(line: 106, column: 46, scope: !855)
!855 = distinct !DILexicalBlock(scope: !856, file: !728, line: 106, column: 46)
!856 = distinct !DILexicalBlock(scope: !857, file: !728, line: 106, column: 46)
!857 = distinct !DILexicalBlock(scope: !850, file: !728, line: 106, column: 46)
!858 = !DILocation(line: 106, column: 46, scope: !856)
!859 = !DILocation(line: 106, column: 46, scope: !860)
!860 = distinct !DILexicalBlock(scope: !861, file: !728, line: 106, column: 46)
!861 = distinct !DILexicalBlock(scope: !855, file: !728, line: 106, column: 46)
!862 = !DILocation(line: 106, column: 46, scope: !861)
!863 = !DILocation(line: 106, column: 46, scope: !864)
!864 = distinct !DILexicalBlock(scope: !865, file: !728, line: 106, column: 46)
!865 = distinct !DILexicalBlock(scope: !860, file: !728, line: 106, column: 46)
!866 = !{!831, !807, i64 1544}
!867 = !DILocation(line: 106, column: 46, scope: !865)
!868 = !DILocation(line: 106, column: 46, scope: !869)
!869 = distinct !DILexicalBlock(scope: !864, file: !728, line: 106, column: 46)
!870 = !DILocation(line: 106, column: 46, scope: !871)
!871 = distinct !DILexicalBlock(scope: !860, file: !728, line: 106, column: 46)
!872 = !DILocation(line: 106, column: 46, scope: !873)
!873 = distinct !DILexicalBlock(scope: !871, file: !728, line: 106, column: 46)
!874 = !DILocation(line: 106, column: 46, scope: !875)
!875 = distinct !DILexicalBlock(scope: !876, file: !728, line: 106, column: 46)
!876 = distinct !DILexicalBlock(scope: !873, file: !728, line: 106, column: 46)
!877 = !DILocation(line: 106, column: 46, scope: !876)
!878 = !DILocation(line: 106, column: 46, scope: !879)
!879 = distinct !DILexicalBlock(scope: !875, file: !728, line: 106, column: 46)
!880 = !DILocation(line: 109, column: 15, scope: !727)
!881 = !DILocation(line: 109, column: 22, scope: !727)
!882 = !DILocation(line: 111, column: 19, scope: !748)
!883 = !{!884, !809, i64 120}
!884 = !{!"_TaoOps", !809, i64 0, !809, i64 8, !809, i64 16, !809, i64 24, !809, i64 32, !809, i64 40, !809, i64 48, !809, i64 56, !809, i64 64, !809, i64 72, !809, i64 80, !809, i64 88, !809, i64 96, !809, i64 104, !809, i64 112, !809, i64 120, !809, i64 128, !809, i64 136, !809, i64 144, !809, i64 152, !809, i64 160, !809, i64 168, !809, i64 176, !809, i64 184}
!885 = !DILocation(line: 111, column: 9, scope: !748)
!886 = !DILocation(line: 111, column: 9, scope: !749)
!887 = !DILocation(line: 112, column: 44, scope: !747)
!888 = !{!804, !806, i64 1532}
!889 = !DILocation(line: 112, column: 56, scope: !747)
!890 = !{!804, !809, i64 880}
!891 = !DILocation(line: 112, column: 14, scope: !747)
!892 = !DILocation(line: 0, scope: !746)
!893 = !DILocation(line: 112, column: 69, scope: !894)
!894 = distinct !DILexicalBlock(scope: !746, file: !728, line: 112, column: 69)
!895 = !DILocation(line: 112, column: 69, scope: !746)
!896 = !DILocation(line: 114, column: 5, scope: !749)
!897 = !DILocation(line: 116, column: 9, scope: !753)
!898 = !DILocation(line: 116, column: 15, scope: !753)
!899 = !DILocation(line: 116, column: 23, scope: !753)
!900 = !{!842, !809, i64 152}
!901 = !DILocation(line: 116, column: 18, scope: !753)
!902 = !DILocation(line: 116, column: 9, scope: !749)
!903 = !DILocation(line: 118, column: 14, scope: !752)
!904 = !DILocation(line: 0, scope: !751)
!905 = !DILocation(line: 118, column: 51, scope: !906)
!906 = distinct !DILexicalBlock(scope: !751, file: !728, line: 118, column: 51)
!907 = !DILocation(line: 118, column: 51, scope: !751)
!908 = !DILocation(line: 119, column: 11, scope: !909)
!909 = distinct !DILexicalBlock(scope: !752, file: !728, line: 119, column: 11)
!910 = !DILocation(line: 119, column: 11, scope: !752)
!911 = !DILocation(line: 120, column: 28, scope: !912)
!912 = distinct !DILexicalBlock(scope: !909, file: !728, line: 119, column: 24)
!913 = !{!842, !809, i64 16}
!914 = !DILocation(line: 120, column: 34, scope: !912)
!915 = !DILocation(line: 120, column: 21, scope: !912)
!916 = !DILocation(line: 121, column: 9, scope: !917)
!917 = distinct !DILexicalBlock(scope: !918, file: !728, line: 121, column: 9)
!918 = distinct !DILexicalBlock(scope: !919, file: !728, line: 121, column: 9)
!919 = distinct !DILexicalBlock(scope: !912, file: !728, line: 121, column: 9)
!920 = !DILocation(line: 121, column: 9, scope: !918)
!921 = !DILocation(line: 121, column: 9, scope: !922)
!922 = distinct !DILexicalBlock(scope: !923, file: !728, line: 121, column: 9)
!923 = distinct !DILexicalBlock(scope: !917, file: !728, line: 121, column: 9)
!924 = !DILocation(line: 121, column: 9, scope: !923)
!925 = !DILocation(line: 121, column: 9, scope: !926)
!926 = distinct !DILexicalBlock(scope: !927, file: !728, line: 121, column: 9)
!927 = distinct !DILexicalBlock(scope: !922, file: !728, line: 121, column: 9)
!928 = !DILocation(line: 121, column: 9, scope: !927)
!929 = !DILocation(line: 121, column: 9, scope: !930)
!930 = distinct !DILexicalBlock(scope: !926, file: !728, line: 121, column: 9)
!931 = !DILocation(line: 121, column: 9, scope: !932)
!932 = distinct !DILexicalBlock(scope: !922, file: !728, line: 121, column: 9)
!933 = !DILocation(line: 121, column: 9, scope: !934)
!934 = distinct !DILexicalBlock(scope: !932, file: !728, line: 121, column: 9)
!935 = !DILocation(line: 121, column: 9, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !728, line: 121, column: 9)
!937 = distinct !DILexicalBlock(scope: !934, file: !728, line: 121, column: 9)
!938 = !DILocation(line: 121, column: 9, scope: !937)
!939 = !DILocation(line: 121, column: 9, scope: !940)
!940 = distinct !DILexicalBlock(scope: !936, file: !728, line: 121, column: 9)
!941 = !DILocation(line: 124, column: 21, scope: !752)
!942 = !{!842, !809, i64 0}
!943 = !DILocation(line: 124, column: 14, scope: !752)
!944 = !DILocation(line: 0, scope: !755)
!945 = !DILocation(line: 124, column: 42, scope: !946)
!946 = distinct !DILexicalBlock(scope: !755, file: !728, line: 124, column: 42)
!947 = !DILocation(line: 124, column: 42, scope: !755)
!948 = !DILocation(line: 125, column: 13, scope: !752)
!949 = !DILocation(line: 126, column: 5, scope: !752)
!950 = !DILocation(line: 129, column: 19, scope: !749)
!951 = !{!842, !809, i64 8}
!952 = !DILocation(line: 129, column: 12, scope: !749)
!953 = !DILocation(line: 0, scope: !757)
!954 = !DILocation(line: 129, column: 68, scope: !955)
!955 = distinct !DILexicalBlock(scope: !757, file: !728, line: 129, column: 68)
!956 = !DILocation(line: 129, column: 68, scope: !757)
!957 = !DILocation(line: 130, column: 37, scope: !749)
!958 = !DILocation(line: 130, column: 12, scope: !749)
!959 = !DILocation(line: 0, scope: !759)
!960 = !DILocation(line: 130, column: 60, scope: !961)
!961 = distinct !DILexicalBlock(scope: !759, file: !728, line: 130, column: 60)
!962 = !DILocation(line: 130, column: 60, scope: !759)
!963 = !DILocation(line: 133, column: 22, scope: !749)
!964 = !{!842, !810, i64 200}
!965 = !DILocation(line: 133, column: 15, scope: !749)
!966 = !{!842, !810, i64 192}
!967 = !DILocation(line: 134, column: 25, scope: !749)
!968 = !{!804, !809, i64 1160}
!969 = !DILocation(line: 134, column: 40, scope: !749)
!970 = !{!842, !809, i64 72}
!971 = !DILocation(line: 134, column: 12, scope: !749)
!972 = !DILocation(line: 0, scope: !761)
!973 = !DILocation(line: 134, column: 46, scope: !974)
!974 = distinct !DILexicalBlock(scope: !761, file: !728, line: 134, column: 46)
!975 = !DILocation(line: 134, column: 46, scope: !761)
!976 = !DILocation(line: 135, column: 25, scope: !749)
!977 = !{!804, !809, i64 1168}
!978 = !DILocation(line: 135, column: 40, scope: !749)
!979 = !{!842, !809, i64 80}
!980 = !DILocation(line: 135, column: 12, scope: !749)
!981 = !DILocation(line: 0, scope: !763)
!982 = !DILocation(line: 135, column: 46, scope: !983)
!983 = distinct !DILexicalBlock(scope: !763, file: !728, line: 135, column: 46)
!984 = !DILocation(line: 135, column: 46, scope: !763)
!985 = !DILocation(line: 136, column: 25, scope: !749)
!986 = !{!842, !809, i64 88}
!987 = !DILocation(line: 136, column: 52, scope: !749)
!988 = !{!842, !809, i64 96}
!989 = !DILocation(line: 136, column: 12, scope: !749)
!990 = !DILocation(line: 0, scope: !765)
!991 = !DILocation(line: 136, column: 78, scope: !992)
!992 = distinct !DILexicalBlock(scope: !765, file: !728, line: 136, column: 78)
!993 = !DILocation(line: 136, column: 78, scope: !765)
!994 = !DILocation(line: 139, column: 12, scope: !749)
!995 = !DILocation(line: 0, scope: !767)
!996 = !DILocation(line: 139, column: 74, scope: !997)
!997 = distinct !DILexicalBlock(scope: !767, file: !728, line: 139, column: 74)
!998 = !DILocation(line: 139, column: 74, scope: !767)
!999 = !DILocation(line: 141, column: 9, scope: !771)
!1000 = !DILocation(line: 141, column: 44, scope: !771)
!1001 = !DILocation(line: 143, column: 13, scope: !770)
!1002 = !DILocation(line: 144, column: 21, scope: !770)
!1003 = !DILocation(line: 144, column: 14, scope: !770)
!1004 = !DILocation(line: 145, column: 27, scope: !770)
!1005 = !DILocation(line: 145, column: 38, scope: !770)
!1006 = !DILocation(line: 145, column: 14, scope: !770)
!1007 = !DILocation(line: 0, scope: !769)
!1008 = !DILocation(line: 145, column: 48, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !769, file: !728, line: 145, column: 48)
!1010 = !DILocation(line: 145, column: 48, scope: !769)
!1011 = !DILocation(line: 146, column: 27, scope: !770)
!1012 = !DILocation(line: 146, column: 38, scope: !770)
!1013 = !DILocation(line: 146, column: 14, scope: !770)
!1014 = !DILocation(line: 0, scope: !773)
!1015 = !DILocation(line: 146, column: 48, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !773, file: !728, line: 146, column: 48)
!1017 = !DILocation(line: 146, column: 48, scope: !773)
!1018 = !DILocation(line: 147, column: 27, scope: !770)
!1019 = !DILocation(line: 147, column: 58, scope: !770)
!1020 = !DILocation(line: 147, column: 14, scope: !770)
!1021 = !DILocation(line: 0, scope: !775)
!1022 = !DILocation(line: 147, column: 80, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !775, file: !728, line: 147, column: 80)
!1024 = !DILocation(line: 147, column: 80, scope: !775)
!1025 = !DILocation(line: 148, column: 15, scope: !770)
!1026 = !DILocation(line: 149, column: 19, scope: !770)
!1027 = !DILocation(line: 150, column: 5, scope: !770)
!1028 = !DILocation(line: 152, column: 13, scope: !778)
!1029 = !DILocation(line: 154, column: 48, scope: !778)
!1030 = !{!842, !806, i64 672}
!1031 = !DILocation(line: 154, column: 14, scope: !778)
!1032 = !DILocation(line: 0, scope: !777)
!1033 = !DILocation(line: 154, column: 57, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !777, file: !728, line: 154, column: 57)
!1035 = !DILocation(line: 154, column: 57, scope: !777)
!1036 = !DILocation(line: 155, column: 27, scope: !778)
!1037 = !DILocation(line: 155, column: 54, scope: !778)
!1038 = !DILocation(line: 155, column: 14, scope: !778)
!1039 = !DILocation(line: 0, scope: !780)
!1040 = !DILocation(line: 155, column: 64, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !780, file: !728, line: 155, column: 64)
!1042 = !DILocation(line: 155, column: 64, scope: !780)
!1043 = !DILocation(line: 156, column: 28, scope: !778)
!1044 = !DILocation(line: 156, column: 43, scope: !778)
!1045 = !{!842, !809, i64 160}
!1046 = !DILocation(line: 156, column: 14, scope: !778)
!1047 = !DILocation(line: 0, scope: !782)
!1048 = !DILocation(line: 156, column: 60, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !782, file: !728, line: 156, column: 60)
!1050 = !DILocation(line: 156, column: 60, scope: !782)
!1051 = !DILocation(line: 157, column: 40, scope: !778)
!1052 = !DILocation(line: 157, column: 14, scope: !778)
!1053 = !DILocation(line: 0, scope: !784)
!1054 = !DILocation(line: 157, column: 71, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !784, file: !728, line: 157, column: 71)
!1056 = !DILocation(line: 157, column: 71, scope: !784)
!1057 = !DILocation(line: 159, column: 70, scope: !778)
!1058 = !DILocation(line: 159, column: 14, scope: !778)
!1059 = !DILocation(line: 0, scope: !786)
!1060 = !DILocation(line: 159, column: 95, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !786, file: !728, line: 159, column: 95)
!1062 = !DILocation(line: 159, column: 95, scope: !786)
!1063 = !DILocation(line: 161, column: 39, scope: !778)
!1064 = !DILocation(line: 161, column: 14, scope: !778)
!1065 = !DILocation(line: 0, scope: !788)
!1066 = !DILocation(line: 161, column: 49, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !788, file: !728, line: 161, column: 49)
!1068 = !DILocation(line: 161, column: 49, scope: !788)
!1069 = !DILocation(line: 163, column: 40, scope: !778)
!1070 = !DILocation(line: 163, column: 14, scope: !778)
!1071 = !DILocation(line: 0, scope: !790)
!1072 = !DILocation(line: 163, column: 58, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !790, file: !728, line: 163, column: 58)
!1074 = !DILocation(line: 163, column: 58, scope: !790)
!1075 = !DILocation(line: 167, column: 28, scope: !749)
!1076 = !DILocation(line: 167, column: 43, scope: !749)
!1077 = !DILocation(line: 167, column: 70, scope: !749)
!1078 = !{!804, !809, i64 1184}
!1079 = !DILocation(line: 167, column: 79, scope: !749)
!1080 = !{!804, !809, i64 1192}
!1081 = !DILocation(line: 167, column: 88, scope: !749)
!1082 = !{!842, !809, i64 48}
!1083 = !DILocation(line: 167, column: 12, scope: !749)
!1084 = !DILocation(line: 0, scope: !792)
!1085 = !DILocation(line: 167, column: 91, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !792, file: !728, line: 167, column: 91)
!1087 = !DILocation(line: 167, column: 91, scope: !792)
!1088 = !DILocation(line: 168, column: 25, scope: !749)
!1089 = !DILocation(line: 168, column: 12, scope: !749)
!1090 = !DILocation(line: 0, scope: !794)
!1091 = !DILocation(line: 168, column: 46, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !794, file: !728, line: 168, column: 46)
!1093 = !DILocation(line: 168, column: 46, scope: !794)
!1094 = !DILocation(line: 169, column: 29, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !749, file: !728, line: 169, column: 9)
!1096 = !DILocalVariable(name: "v", arg: 1, scope: !1097, file: !1098, line: 784, type: !233)
!1097 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1098, file: !1098, line: 784, type: !1099, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1101)
!1098 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!294, !233}
!1101 = !{!1096}
!1102 = !DILocation(line: 0, scope: !1097, inlinedAt: !1103)
!1103 = distinct !DILocation(line: 169, column: 9, scope: !1095)
!1104 = !DILocation(line: 784, column: 72, scope: !1097, inlinedAt: !1103)
!1105 = !DILocation(line: 784, column: 90, scope: !1097, inlinedAt: !1103)
!1106 = !DILocation(line: 784, column: 93, scope: !1097, inlinedAt: !1103)
!1107 = !DILocation(line: 169, column: 9, scope: !749)
!1108 = !DILocation(line: 169, column: 39, scope: !1095)
!1109 = !DILocation(line: 170, column: 47, scope: !749)
!1110 = !DILocation(line: 170, column: 50, scope: !749)
!1111 = !DILocation(line: 170, column: 69, scope: !749)
!1112 = !{!804, !806, i64 1572}
!1113 = !DILocalVariable(name: "tao", arg: 1, scope: !1114, file: !113, line: 196, type: !110)
!1114 = distinct !DISubprogram(name: "TaoLogConvergenceHistory", scope: !113, file: !113, line: 196, type: !1115, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1117)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!109, !110, !233, !233, !233, !178}
!1117 = !{!1113, !1118, !1119, !1120, !1121}
!1118 = !DILocalVariable(name: "obj", arg: 2, scope: !1114, file: !113, line: 196, type: !233)
!1119 = !DILocalVariable(name: "resid", arg: 3, scope: !1114, file: !113, line: 196, type: !233)
!1120 = !DILocalVariable(name: "cnorm", arg: 4, scope: !1114, file: !113, line: 196, type: !233)
!1121 = !DILocalVariable(name: "totits", arg: 5, scope: !1114, file: !113, line: 196, type: !178)
!1122 = !DILocation(line: 0, scope: !1114, inlinedAt: !1123)
!1123 = distinct !DILocation(line: 170, column: 12, scope: !749)
!1124 = !DILocation(line: 198, column: 3, scope: !1125, inlinedAt: !1123)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !113, line: 198, column: 3)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !113, line: 198, column: 3)
!1127 = distinct !DILexicalBlock(scope: !1114, file: !113, line: 198, column: 3)
!1128 = !DILocation(line: 198, column: 3, scope: !1126, inlinedAt: !1123)
!1129 = !DILocation(line: 198, column: 3, scope: !1130, inlinedAt: !1123)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !113, line: 198, column: 3)
!1131 = distinct !DILexicalBlock(scope: !1125, file: !113, line: 198, column: 3)
!1132 = !DILocation(line: 198, column: 3, scope: !1131, inlinedAt: !1123)
!1133 = !DILocation(line: 198, column: 3, scope: !1134, inlinedAt: !1123)
!1134 = distinct !DILexicalBlock(scope: !1130, file: !113, line: 198, column: 3)
!1135 = !DILocation(line: 199, column: 12, scope: !1136, inlinedAt: !1123)
!1136 = distinct !DILexicalBlock(scope: !1114, file: !113, line: 199, column: 7)
!1137 = !{!804, !806, i64 1776}
!1138 = !DILocation(line: 199, column: 28, scope: !1136, inlinedAt: !1123)
!1139 = !{!804, !806, i64 1816}
!1140 = !DILocation(line: 199, column: 21, scope: !1136, inlinedAt: !1123)
!1141 = !DILocation(line: 199, column: 7, scope: !1114, inlinedAt: !1123)
!1142 = !DILocation(line: 200, column: 14, scope: !1143, inlinedAt: !1123)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !113, line: 200, column: 9)
!1144 = distinct !DILexicalBlock(scope: !1136, file: !113, line: 199, column: 38)
!1145 = !{!804, !809, i64 1784}
!1146 = !DILocation(line: 200, column: 9, scope: !1143, inlinedAt: !1123)
!1147 = !DILocation(line: 200, column: 9, scope: !1144, inlinedAt: !1123)
!1148 = !DILocation(line: 200, column: 24, scope: !1143, inlinedAt: !1123)
!1149 = !DILocation(line: 200, column: 52, scope: !1143, inlinedAt: !1123)
!1150 = !DILocation(line: 201, column: 14, scope: !1151, inlinedAt: !1123)
!1151 = distinct !DILexicalBlock(scope: !1144, file: !113, line: 201, column: 9)
!1152 = !{!804, !809, i64 1792}
!1153 = !DILocation(line: 201, column: 9, scope: !1151, inlinedAt: !1123)
!1154 = !DILocation(line: 201, column: 9, scope: !1144, inlinedAt: !1123)
!1155 = !DILocation(line: 201, column: 26, scope: !1151, inlinedAt: !1123)
!1156 = !DILocation(line: 201, column: 56, scope: !1151, inlinedAt: !1123)
!1157 = !DILocation(line: 202, column: 14, scope: !1158, inlinedAt: !1123)
!1158 = distinct !DILexicalBlock(scope: !1144, file: !113, line: 202, column: 9)
!1159 = !{!804, !809, i64 1800}
!1160 = !DILocation(line: 202, column: 9, scope: !1158, inlinedAt: !1123)
!1161 = !DILocation(line: 202, column: 9, scope: !1144, inlinedAt: !1123)
!1162 = !DILocation(line: 202, column: 26, scope: !1158, inlinedAt: !1123)
!1163 = !DILocation(line: 202, column: 56, scope: !1158, inlinedAt: !1123)
!1164 = !DILocation(line: 203, column: 14, scope: !1165, inlinedAt: !1123)
!1165 = distinct !DILexicalBlock(scope: !1144, file: !113, line: 203, column: 9)
!1166 = !{!804, !809, i64 1808}
!1167 = !DILocation(line: 203, column: 9, scope: !1165, inlinedAt: !1123)
!1168 = !DILocation(line: 203, column: 9, scope: !1144, inlinedAt: !1123)
!1169 = !DILocation(line: 204, column: 25, scope: !1170, inlinedAt: !1123)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !113, line: 204, column: 11)
!1171 = distinct !DILexicalBlock(scope: !1165, file: !113, line: 203, column: 25)
!1172 = !DILocation(line: 204, column: 11, scope: !1171, inlinedAt: !1123)
!1173 = !DILocation(line: 205, column: 27, scope: !1174, inlinedAt: !1123)
!1174 = distinct !DILexicalBlock(scope: !1170, file: !113, line: 204, column: 31)
!1175 = !DILocation(line: 206, column: 7, scope: !1174, inlinedAt: !1123)
!1176 = !DILocation(line: 207, column: 76, scope: !1177, inlinedAt: !1123)
!1177 = distinct !DILexicalBlock(scope: !1170, file: !113, line: 206, column: 14)
!1178 = !DILocation(line: 207, column: 48, scope: !1177, inlinedAt: !1123)
!1179 = !DILocation(line: 207, column: 46, scope: !1177, inlinedAt: !1123)
!1180 = !DILocation(line: 207, column: 9, scope: !1177, inlinedAt: !1123)
!1181 = !DILocation(line: 207, column: 38, scope: !1177, inlinedAt: !1123)
!1182 = !DILocation(line: 210, column: 18, scope: !1144, inlinedAt: !1123)
!1183 = !DILocation(line: 211, column: 3, scope: !1144, inlinedAt: !1123)
!1184 = !DILocation(line: 212, column: 3, scope: !1185, inlinedAt: !1123)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !113, line: 212, column: 3)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !113, line: 212, column: 3)
!1187 = distinct !DILexicalBlock(scope: !1114, file: !113, line: 212, column: 3)
!1188 = !DILocation(line: 212, column: 3, scope: !1186, inlinedAt: !1123)
!1189 = !DILocation(line: 212, column: 3, scope: !1190, inlinedAt: !1123)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !113, line: 212, column: 3)
!1191 = distinct !DILexicalBlock(scope: !1185, file: !113, line: 212, column: 3)
!1192 = !DILocation(line: 212, column: 3, scope: !1191, inlinedAt: !1123)
!1193 = !DILocation(line: 212, column: 3, scope: !1194, inlinedAt: !1123)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !113, line: 212, column: 3)
!1195 = distinct !DILexicalBlock(scope: !1190, file: !113, line: 212, column: 3)
!1196 = !DILocation(line: 212, column: 3, scope: !1195, inlinedAt: !1123)
!1197 = !DILocation(line: 212, column: 3, scope: !1198, inlinedAt: !1123)
!1198 = distinct !DILexicalBlock(scope: !1194, file: !113, line: 212, column: 3)
!1199 = !DILocation(line: 212, column: 3, scope: !1200, inlinedAt: !1123)
!1200 = distinct !DILexicalBlock(scope: !1190, file: !113, line: 212, column: 3)
!1201 = !DILocation(line: 212, column: 3, scope: !1202, inlinedAt: !1123)
!1202 = distinct !DILexicalBlock(scope: !1200, file: !113, line: 212, column: 3)
!1203 = !DILocation(line: 212, column: 3, scope: !1204, inlinedAt: !1123)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !113, line: 212, column: 3)
!1205 = distinct !DILexicalBlock(scope: !1202, file: !113, line: 212, column: 3)
!1206 = !DILocation(line: 212, column: 3, scope: !1205, inlinedAt: !1123)
!1207 = !DILocation(line: 212, column: 3, scope: !1208, inlinedAt: !1123)
!1208 = distinct !DILexicalBlock(scope: !1204, file: !113, line: 212, column: 3)
!1209 = !DILocation(line: 171, column: 33, scope: !749)
!1210 = !DILocation(line: 171, column: 45, scope: !749)
!1211 = !DILocation(line: 171, column: 48, scope: !749)
!1212 = !DILocation(line: 171, column: 62, scope: !749)
!1213 = !DILocation(line: 171, column: 12, scope: !749)
!1214 = !DILocation(line: 0, scope: !798)
!1215 = !DILocation(line: 171, column: 71, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !798, file: !728, line: 171, column: 71)
!1217 = !DILocation(line: 171, column: 71, scope: !798)
!1218 = !DILocation(line: 172, column: 24, scope: !749)
!1219 = !{!884, !809, i64 128}
!1220 = !DILocation(line: 172, column: 51, scope: !749)
!1221 = !{!804, !809, i64 1136}
!1222 = !DILocation(line: 172, column: 12, scope: !749)
!1223 = !DILocation(line: 0, scope: !800)
!1224 = !DILocation(line: 172, column: 57, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !800, file: !728, line: 172, column: 57)
!1226 = !DILocation(line: 172, column: 57, scope: !800)
!1227 = !DILocation(line: 174, column: 3, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !728, line: 174, column: 3)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !728, line: 174, column: 3)
!1230 = distinct !DILexicalBlock(scope: !727, file: !728, line: 174, column: 3)
!1231 = !DILocation(line: 174, column: 3, scope: !1229)
!1232 = !DILocation(line: 174, column: 3, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !728, line: 174, column: 3)
!1234 = distinct !DILexicalBlock(scope: !1228, file: !728, line: 174, column: 3)
!1235 = !DILocation(line: 174, column: 3, scope: !1234)
!1236 = !DILocation(line: 174, column: 3, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !728, line: 174, column: 3)
!1238 = distinct !DILexicalBlock(scope: !1233, file: !728, line: 174, column: 3)
!1239 = !DILocation(line: 174, column: 3, scope: !1238)
!1240 = !DILocation(line: 174, column: 3, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1237, file: !728, line: 174, column: 3)
!1242 = !DILocation(line: 174, column: 3, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1233, file: !728, line: 174, column: 3)
!1244 = !DILocation(line: 174, column: 3, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1243, file: !728, line: 174, column: 3)
!1246 = !DILocation(line: 174, column: 3, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !728, line: 174, column: 3)
!1248 = distinct !DILexicalBlock(scope: !1245, file: !728, line: 174, column: 3)
!1249 = !DILocation(line: 174, column: 3, scope: !1248)
!1250 = !DILocation(line: 174, column: 3, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1247, file: !728, line: 174, column: 3)
!1252 = !DILocation(line: 175, column: 1, scope: !727)
!1253 = !DISubprogram(name: "TaoBNKInitialize", scope: !102, file: !102, line: 241, type: !1254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1257)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!26, !111, !26, !1256}
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1257 = !{}
!1258 = !DISubprogram(name: "PetscError", scope: !86, file: !86, line: 668, type: !1259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1257)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!109, !136, !26, !155, !155, !26, !85, !155, null}
!1261 = !DISubprogram(name: "TaoBNKTakeCGSteps", scope: !102, file: !102, line: 245, type: !1262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1257)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!26, !111, !1256}
!1264 = !DISubprogram(name: "TaoBNKSafeguardStep", scope: !102, file: !102, line: 248, type: !1265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1257)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!26, !111, !46, !1267}
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1268 = !DISubprogram(name: "VecCopy", scope: !92, file: !92, line: 223, type: !1269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1257)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!26, !333, !333}
!1271 = !DISubprogram(name: "TaoBNKPerformLineSearch", scope: !102, file: !102, line: 249, type: !1272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1257)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!26, !111, !1267, !1274, !1275}
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1276 = !DISubprogram(name: "TaoBNKEstimateActiveSet", scope: !102, file: !102, line: 242, type: !1277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1257)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!26, !111, !26}
!1279 = !DISubprogram(name: "VecISSet", scope: !92, file: !92, line: 631, type: !1280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1257)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!26, !333, !465, !181}
!1282 = !DISubprogram(name: "TaoGradientNorm", scope: !113, file: !113, line: 217, type: !1283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1257)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!26, !111, !333, !91, !1274}
!1285 = !DISubprogram(name: "TaoBNKUpdateTrustRadius", scope: !102, file: !102, line: 250, type: !1286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1257)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!26, !111, !181, !181, !26, !26, !1256}
!1288 = !DISubprogram(name: "TaoBNKAddStepCounts", scope: !102, file: !102, line: 251, type: !1277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1257)
!1289 = !DISubprogram(name: "TaoSetRecycleHistory", scope: !25, file: !25, line: 230, type: !1290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1257)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!26, !111, !3}
!1292 = !DISubprogram(name: "VecFischer", scope: !25, file: !25, line: 6, type: !1293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1257)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!26, !333, !333, !333, !333, !333}
!1295 = !DISubprogram(name: "VecNorm", scope: !92, file: !92, line: 216, type: !1296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1257)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!26, !333, !91, !1274}
!1298 = !DISubprogram(name: "PetscObjectComm", scope: !1299, file: !1299, line: 2649, type: !1300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1257)
!1299 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!136, !132}
!1302 = !DISubprogram(name: "TaoMonitor", scope: !25, file: !25, line: 352, type: !1303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1257)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!26, !111, !26, !181, !181, !181, !181}
!1305 = distinct !DISubprogram(name: "TaoCreate_BNLS", scope: !728, file: !728, line: 189, type: !107, scopeLine: 190, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1306)
!1306 = !{!1307, !1308, !1309, !1310}
!1307 = !DILocalVariable(name: "tao", arg: 1, scope: !1305, file: !728, line: 189, type: !110)
!1308 = !DILocalVariable(name: "bnk", scope: !1305, file: !728, line: 191, type: !100)
!1309 = !DILocalVariable(name: "ierr", scope: !1305, file: !728, line: 192, type: !109)
!1310 = !DILocalVariable(name: "ierr__", scope: !1311, file: !728, line: 195, type: !109)
!1311 = distinct !DILexicalBlock(scope: !1305, file: !728, line: 195, column: 29)
!1312 = !DILocation(line: 0, scope: !1305)
!1313 = !DILocation(line: 194, column: 3, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !728, line: 194, column: 3)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !728, line: 194, column: 3)
!1316 = distinct !DILexicalBlock(scope: !1305, file: !728, line: 194, column: 3)
!1317 = !DILocation(line: 194, column: 3, scope: !1315)
!1318 = !DILocation(line: 194, column: 3, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !728, line: 194, column: 3)
!1320 = distinct !DILexicalBlock(scope: !1314, file: !728, line: 194, column: 3)
!1321 = !DILocation(line: 194, column: 3, scope: !1320)
!1322 = !DILocation(line: 194, column: 3, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1319, file: !728, line: 194, column: 3)
!1324 = !DILocation(line: 195, column: 10, scope: !1305)
!1325 = !DILocation(line: 0, scope: !1311)
!1326 = !DILocation(line: 195, column: 29, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1311, file: !728, line: 195, column: 29)
!1328 = !DILocation(line: 195, column: 29, scope: !1311)
!1329 = !DILocation(line: 196, column: 13, scope: !1305)
!1330 = !DILocation(line: 196, column: 19, scope: !1305)
!1331 = !{!884, !809, i64 160}
!1332 = !DILocation(line: 198, column: 25, scope: !1305)
!1333 = !DILocation(line: 199, column: 8, scope: !1305)
!1334 = !DILocation(line: 199, column: 18, scope: !1305)
!1335 = !DILocation(line: 200, column: 8, scope: !1305)
!1336 = !DILocation(line: 200, column: 20, scope: !1305)
!1337 = !{!842, !806, i64 684}
!1338 = !DILocation(line: 201, column: 3, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !728, line: 201, column: 3)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !728, line: 201, column: 3)
!1341 = distinct !DILexicalBlock(scope: !1305, file: !728, line: 201, column: 3)
!1342 = !DILocation(line: 201, column: 3, scope: !1340)
!1343 = !DILocation(line: 201, column: 3, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !728, line: 201, column: 3)
!1345 = distinct !DILexicalBlock(scope: !1339, file: !728, line: 201, column: 3)
!1346 = !DILocation(line: 201, column: 3, scope: !1345)
!1347 = !DILocation(line: 201, column: 3, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !728, line: 201, column: 3)
!1349 = distinct !DILexicalBlock(scope: !1344, file: !728, line: 201, column: 3)
!1350 = !DILocation(line: 201, column: 3, scope: !1349)
!1351 = !DILocation(line: 201, column: 3, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1348, file: !728, line: 201, column: 3)
!1353 = !DILocation(line: 201, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1344, file: !728, line: 201, column: 3)
!1355 = !DILocation(line: 201, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1354, file: !728, line: 201, column: 3)
!1357 = !DILocation(line: 201, column: 3, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !728, line: 201, column: 3)
!1359 = distinct !DILexicalBlock(scope: !1356, file: !728, line: 201, column: 3)
!1360 = !DILocation(line: 201, column: 3, scope: !1359)
!1361 = !DILocation(line: 201, column: 3, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1358, file: !728, line: 201, column: 3)
!1363 = !DILocation(line: 202, column: 1, scope: !1305)
!1364 = !DISubprogram(name: "TaoCreate_BNK", scope: !102, file: !102, line: 230, type: !1365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1257)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!26, !111}
!1367 = !DISubprogram(name: "PetscIsInfReal", scope: !1098, file: !1098, line: 781, type: !1368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1257)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!3, !181}
!1370 = !DISubprogram(name: "PetscIsNanReal", scope: !1098, file: !1098, line: 782, type: !1368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1257)
