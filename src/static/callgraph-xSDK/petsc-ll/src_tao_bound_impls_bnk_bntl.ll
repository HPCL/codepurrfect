; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/bnk/bntl.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/bnk/bntl.c"
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
@__func__.TaoSolve_BNTL = private unnamed_addr constant [14 x i8] c"TaoSolve_BNTL\00", align 1
@.str = private unnamed_addr constant [84 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/bnk/bntl.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"User provided compute function generated Inf or NaN\00", align 1
@__func__.TaoCreate_BNTL = private unnamed_addr constant [15 x i8] c"TaoCreate_BNTL\00", align 1
@__func__.TaoLogConvergenceHistory = private unnamed_addr constant [25 x i8] c"TaoLogConvergenceHistory\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h\00", align 1
@__func__.TaoSetUp_BNTL = private unnamed_addr constant [14 x i8] c"TaoSetUp_BNTL\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"Must use a trust-region CG method for KSP (KSPNASH, KSPSTCG, KSPGLTR)\00", align 1
@__func__.TaoSetFromOptions_BNTL = private unnamed_addr constant [23 x i8] c"TaoSetFromOptions_BNTL\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @TaoSolve_BNTL(%struct._p_Tao* %0) #0 !dbg !727 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !730, metadata !DIExpression()), !dbg !837
  %12 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !838
  %13 = bitcast i8** %12 to %struct.TAO_BNK**, !dbg !838
  %14 = load %struct.TAO_BNK*, %struct.TAO_BNK** %13, align 8, !dbg !838, !tbaa !839
  call void @llvm.dbg.value(metadata %struct.TAO_BNK* %14, metadata !732, metadata !DIExpression()), !dbg !837
  %15 = bitcast i32* %2 to i8*, !dbg !848
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5, !dbg !848
  %16 = bitcast i32* %3 to i8*, !dbg !849
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5, !dbg !849
  %17 = bitcast double* %4 to i8*, !dbg !850
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #5, !dbg !850
  %18 = bitcast double* %5 to i8*, !dbg !850
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #5, !dbg !850
  %19 = bitcast double* %6 to i8*, !dbg !850
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #5, !dbg !850
  %20 = bitcast i32* %7 to i8*, !dbg !851
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5, !dbg !851
  %21 = bitcast i32* %8 to i8*, !dbg !851
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5, !dbg !851
  call void @llvm.dbg.value(metadata i32 1, metadata !742, metadata !DIExpression()), !dbg !837
  store i32 1, i32* %8, align 4, !dbg !852, !tbaa !853
  %22 = bitcast i32* %9 to i8*, !dbg !851
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5, !dbg !851
  call void @llvm.dbg.value(metadata i32 0, metadata !744, metadata !DIExpression()), !dbg !837
  %23 = bitcast i32* %10 to i8*, !dbg !854
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #5, !dbg !854
  %24 = bitcast i32* %11 to i8*, !dbg !854
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5, !dbg !854
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !855, !tbaa !859
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !855
  br i1 %26, label %58, label %27, !dbg !860

27:                                               ; preds = %1
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !861
  %29 = load i32, i32* %28, align 8, !dbg !861, !tbaa !864
  %30 = icmp slt i32 %29, 64, !dbg !861
  br i1 %30, label %31, label %48, !dbg !866

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !867
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !867
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8** %33, align 8, !dbg !867, !tbaa !859
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !867, !tbaa !859
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !867
  %36 = load i32, i32* %35, align 8, !dbg !867, !tbaa !864
  %37 = sext i32 %36 to i64, !dbg !867
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !867
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !867, !tbaa !859
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !867, !tbaa !859
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !867
  %41 = load i32, i32* %40, align 8, !dbg !867, !tbaa !864
  %42 = sext i32 %41 to i64, !dbg !867
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !867
  store i32 119, i32* %43, align 4, !dbg !867, !tbaa !869
  %44 = load i32, i32* %40, align 8, !dbg !867, !tbaa !864
  %45 = sext i32 %44 to i64, !dbg !867
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !867
  store i32 1, i32* %46, align 4, !dbg !867, !tbaa !869
  %47 = load i32, i32* %40, align 8, !dbg !866, !tbaa !864
  br label %48, !dbg !867

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !866
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !866
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !866
  %52 = add nsw i32 %49, 1, !dbg !866
  store i32 %52, i32* %51, align 8, !dbg !866, !tbaa !864
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !866
  %54 = load i32, i32* %53, align 4, !dbg !866, !tbaa !870
  %55 = icmp ne i32 %54, 0, !dbg !866
  %56 = zext i1 %55 to i32, !dbg !866
  %57 = add nsw i32 %54, %56, !dbg !866
  store i32 %57, i32* %53, align 4, !dbg !866, !tbaa !870
  br label %58, !dbg !866

58:                                               ; preds = %48, %1
  %59 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 24, !dbg !871
  store i32 0, i32* %59, align 8, !dbg !872, !tbaa !873
  %60 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %14, i64 0, i32 89, !dbg !874
  %61 = load i32, i32* %60, align 8, !dbg !874, !tbaa !875
  call void @llvm.dbg.value(metadata i32* %8, metadata !742, metadata !DIExpression(DW_OP_deref)), !dbg !837
  %62 = call i32 @TaoBNKInitialize(%struct._p_Tao* nonnull %0, i32 %61, i32* nonnull %8) #5, !dbg !877
  call void @llvm.dbg.value(metadata i32 %62, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %62, metadata !747, metadata !DIExpression()), !dbg !878
  %63 = icmp eq i32 %62, 0, !dbg !879
  br i1 %63, label %66, label %64, !dbg !881, !prof !882

64:                                               ; preds = %58
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !879
  br label %725

66:                                               ; preds = %58
  %67 = load i32, i32* %59, align 8, !dbg !883, !tbaa !873
  %68 = icmp eq i32 %67, 0, !dbg !885
  br i1 %68, label %69, label %104, !dbg !886

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 15
  %71 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 77
  %72 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 18
  %73 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %14, i64 0, i32 20
  %74 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %14, i64 0, i32 0
  %75 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %14, i64 0, i32 1
  %76 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 93
  %77 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %14, i64 0, i32 26
  %78 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %14, i64 0, i32 25
  %79 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27
  %80 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %14, i64 0, i32 10
  %81 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28
  %82 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %14, i64 0, i32 11
  %83 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %14, i64 0, i32 12
  %84 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %14, i64 0, i32 13
  %85 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29
  %86 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30
  %87 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31
  %88 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 91
  %89 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %14, i64 0, i32 90
  %90 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %14, i64 0, i32 83
  %91 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %14, i64 0, i32 87
  %92 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %14, i64 0, i32 21
  %93 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %14, i64 0, i32 27
  %94 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %14, i64 0, i32 7
  %95 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 87
  %96 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 125
  %97 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 130
  %98 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 126
  %99 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 127
  %100 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 128
  %101 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 129
  %102 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 16
  %103 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 23
  br label %166, !dbg !887

104:                                              ; preds = %66
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !888, !tbaa !859
  %106 = icmp eq %struct.PetscStack* %105, null, !dbg !888
  br i1 %106, label %725, label %107, !dbg !892

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !893
  %109 = load i32, i32* %108, align 8, !dbg !893, !tbaa !864
  %110 = icmp slt i32 %109, 1, !dbg !893
  br i1 %110, label %111, label %117, !dbg !896

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !897
  %113 = load i32, i32* %112, align 8, !dbg !897, !tbaa !900
  %114 = icmp eq i32 %113, 0, !dbg !897
  br i1 %114, label %725, label %115, !dbg !901

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %109, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0)), !dbg !902
  br label %725, !dbg !902

117:                                              ; preds = %107
  %118 = add nsw i32 %109, -1, !dbg !904
  store i32 %118, i32* %108, align 8, !dbg !904, !tbaa !864
  %119 = icmp slt i32 %109, 65, !dbg !906
  br i1 %119, label %120, label %156, !dbg !904

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !908
  %122 = load i32, i32* %121, align 8, !dbg !908, !tbaa !900
  %123 = icmp eq i32 %122, 0, !dbg !908
  br i1 %123, label %138, label %124, !dbg !908

124:                                              ; preds = %120
  %125 = zext i32 %118 to i64, !dbg !908
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %125, !dbg !908
  %127 = load i32, i32* %126, align 4, !dbg !908, !tbaa !869
  %128 = icmp eq i32 %127, 0, !dbg !908
  br i1 %128, label %138, label %129, !dbg !908

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %125, !dbg !908
  %131 = load i8*, i8** %130, align 8, !dbg !908, !tbaa !859
  %132 = icmp eq i8* %131, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), !dbg !908
  br i1 %132, label %138, label %133, !dbg !911

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %131, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0)), !dbg !912
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !911, !tbaa !859
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4
  %137 = load i32, i32* %136, align 8, !dbg !911, !tbaa !864
  br label %138, !dbg !912

138:                                              ; preds = %133, %129, %124, %120
  %139 = phi i32 [ %137, %133 ], [ %118, %129 ], [ %118, %124 ], [ %118, %120 ], !dbg !911
  %140 = phi %struct.PetscStack* [ %135, %133 ], [ %105, %129 ], [ %105, %124 ], [ %105, %120 ], !dbg !911
  %141 = sext i32 %139 to i64, !dbg !911
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 0, i64 %141, !dbg !911
  store i8* null, i8** %142, align 8, !dbg !911, !tbaa !859
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !911, !tbaa !859
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !911
  %145 = load i32, i32* %144, align 8, !dbg !911, !tbaa !864
  %146 = sext i32 %145 to i64, !dbg !911
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 1, i64 %146, !dbg !911
  store i8* null, i8** %147, align 8, !dbg !911, !tbaa !859
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !911, !tbaa !859
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !911
  %150 = load i32, i32* %149, align 8, !dbg !911, !tbaa !864
  %151 = sext i32 %150 to i64, !dbg !911
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 2, i64 %151, !dbg !911
  store i32 0, i32* %152, align 4, !dbg !911, !tbaa !869
  %153 = load i32, i32* %149, align 8, !dbg !911, !tbaa !864
  %154 = sext i32 %153 to i64, !dbg !911
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %154, !dbg !911
  store i32 0, i32* %155, align 4, !dbg !911, !tbaa !869
  br label %156, !dbg !911

156:                                              ; preds = %138, %117
  %157 = phi %struct.PetscStack* [ %148, %138 ], [ %105, %117 ], !dbg !904
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 5, !dbg !904
  %159 = load i32, i32* %158, align 4, !dbg !904, !tbaa !870
  %160 = add nsw i32 %159, -1
  %161 = icmp sgt i32 %159, 0, !dbg !904
  %162 = select i1 %161, i32 %160, i32 0, !dbg !904
  store i32 %162, i32* %158, align 4, !dbg !904, !tbaa !870
  br label %725

163:                                              ; preds = %659
  %164 = load i32, i32* %59, align 8, !dbg !914, !tbaa !873
  %165 = icmp eq i32 %164, 0, !dbg !915
  br i1 %165, label %166, label %666, !dbg !887

166:                                              ; preds = %69, %163
  %167 = load i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i32, i8*)** %70, align 8, !dbg !916, !tbaa !917
  %168 = icmp eq i32 (%struct._p_Tao*, i32, i8*)* %167, null, !dbg !919
  br i1 %168, label %176, label %169, !dbg !920

169:                                              ; preds = %166
  %170 = load i32, i32* %71, align 4, !dbg !921, !tbaa !922
  %171 = load i8*, i8** %72, align 8, !dbg !923, !tbaa !924
  %172 = call i32 %167(%struct._p_Tao* nonnull %0, i32 %170, i8* %171) #5, !dbg !925
  call void @llvm.dbg.value(metadata i32 %172, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %172, metadata !749, metadata !DIExpression()), !dbg !926
  %173 = icmp eq i32 %172, 0, !dbg !927
  br i1 %173, label %176, label %174, !dbg !929, !prof !882

174:                                              ; preds = %169
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !927
  br label %725

176:                                              ; preds = %169, %166
  %177 = load i32, i32* %71, align 4, !dbg !930, !tbaa !922
  %178 = add nsw i32 %177, 1, !dbg !930
  store i32 %178, i32* %71, align 4, !dbg !930, !tbaa !922
  %179 = load i32, i32* %8, align 4, !dbg !931, !tbaa !853
  call void @llvm.dbg.value(metadata i32 %179, metadata !742, metadata !DIExpression()), !dbg !837
  %180 = icmp eq i32 %179, 0, !dbg !931
  br i1 %180, label %262, label %181, !dbg !932

181:                                              ; preds = %176
  %182 = load %struct._p_IS*, %struct._p_IS** %73, align 8, !dbg !933, !tbaa !934
  %183 = icmp eq %struct._p_IS* %182, null, !dbg !935
  br i1 %183, label %262, label %184, !dbg !936

184:                                              ; preds = %181
  call void @llvm.dbg.value(metadata i32* %7, metadata !741, metadata !DIExpression(DW_OP_deref)), !dbg !837
  %185 = call i32 @TaoBNKTakeCGSteps(%struct._p_Tao* nonnull %0, i32* nonnull %7) #5, !dbg !937
  call void @llvm.dbg.value(metadata i32 %185, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %185, metadata !754, metadata !DIExpression()), !dbg !938
  %186 = icmp eq i32 %185, 0, !dbg !939
  br i1 %186, label %189, label %187, !dbg !941, !prof !882

187:                                              ; preds = %184
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !939
  br label %725

189:                                              ; preds = %184
  %190 = load i32, i32* %7, align 4, !dbg !942, !tbaa !853
  call void @llvm.dbg.value(metadata i32 %190, metadata !741, metadata !DIExpression()), !dbg !837
  %191 = icmp eq i32 %190, 0, !dbg !942
  br i1 %191, label %255, label %192, !dbg !944

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %14, i64 0, i32 2, !dbg !945
  %194 = load %struct._p_Tao*, %struct._p_Tao** %193, align 8, !dbg !945, !tbaa !947
  %195 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %194, i64 0, i32 24, !dbg !948
  %196 = load i32, i32* %195, align 8, !dbg !948, !tbaa !873
  store i32 %196, i32* %59, align 8, !dbg !949, !tbaa !873
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !950, !tbaa !859
  %198 = icmp eq %struct.PetscStack* %197, null, !dbg !950
  br i1 %198, label %725, label %199, !dbg !954

199:                                              ; preds = %192
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !955
  %201 = load i32, i32* %200, align 8, !dbg !955, !tbaa !864
  %202 = icmp slt i32 %201, 1, !dbg !955
  br i1 %202, label %203, label %209, !dbg !958

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 6, !dbg !959
  %205 = load i32, i32* %204, align 8, !dbg !959, !tbaa !900
  %206 = icmp eq i32 %205, 0, !dbg !959
  br i1 %206, label %725, label %207, !dbg !962

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %201, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0)), !dbg !963
  br label %725, !dbg !963

209:                                              ; preds = %199
  %210 = add nsw i32 %201, -1, !dbg !965
  store i32 %210, i32* %200, align 8, !dbg !965, !tbaa !864
  %211 = icmp slt i32 %201, 65, !dbg !967
  br i1 %211, label %212, label %248, !dbg !965

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 6, !dbg !969
  %214 = load i32, i32* %213, align 8, !dbg !969, !tbaa !900
  %215 = icmp eq i32 %214, 0, !dbg !969
  br i1 %215, label %230, label %216, !dbg !969

216:                                              ; preds = %212
  %217 = zext i32 %210 to i64, !dbg !969
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 3, i64 %217, !dbg !969
  %219 = load i32, i32* %218, align 4, !dbg !969, !tbaa !869
  %220 = icmp eq i32 %219, 0, !dbg !969
  br i1 %220, label %230, label %221, !dbg !969

221:                                              ; preds = %216
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 0, i64 %217, !dbg !969
  %223 = load i8*, i8** %222, align 8, !dbg !969, !tbaa !859
  %224 = icmp eq i8* %223, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), !dbg !969
  br i1 %224, label %230, label %225, !dbg !972

225:                                              ; preds = %221
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %223, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0)), !dbg !973
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !972, !tbaa !859
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4
  %229 = load i32, i32* %228, align 8, !dbg !972, !tbaa !864
  br label %230, !dbg !973

230:                                              ; preds = %225, %221, %216, %212
  %231 = phi i32 [ %229, %225 ], [ %210, %221 ], [ %210, %216 ], [ %210, %212 ], !dbg !972
  %232 = phi %struct.PetscStack* [ %227, %225 ], [ %197, %221 ], [ %197, %216 ], [ %197, %212 ], !dbg !972
  %233 = sext i32 %231 to i64, !dbg !972
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 0, i64 %233, !dbg !972
  store i8* null, i8** %234, align 8, !dbg !972, !tbaa !859
  %235 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !972, !tbaa !859
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 4, !dbg !972
  %237 = load i32, i32* %236, align 8, !dbg !972, !tbaa !864
  %238 = sext i32 %237 to i64, !dbg !972
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 1, i64 %238, !dbg !972
  store i8* null, i8** %239, align 8, !dbg !972, !tbaa !859
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !972, !tbaa !859
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4, !dbg !972
  %242 = load i32, i32* %241, align 8, !dbg !972, !tbaa !864
  %243 = sext i32 %242 to i64, !dbg !972
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 2, i64 %243, !dbg !972
  store i32 0, i32* %244, align 4, !dbg !972, !tbaa !869
  %245 = load i32, i32* %241, align 8, !dbg !972, !tbaa !864
  %246 = sext i32 %245 to i64, !dbg !972
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 3, i64 %246, !dbg !972
  store i32 0, i32* %247, align 4, !dbg !972, !tbaa !869
  br label %248, !dbg !972

248:                                              ; preds = %230, %209
  %249 = phi %struct.PetscStack* [ %240, %230 ], [ %197, %209 ], !dbg !965
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 5, !dbg !965
  %251 = load i32, i32* %250, align 4, !dbg !965, !tbaa !870
  %252 = add nsw i32 %251, -1
  %253 = icmp sgt i32 %251, 0, !dbg !965
  %254 = select i1 %253, i32 %252, i32 0, !dbg !965
  store i32 %254, i32* %250, align 4, !dbg !965, !tbaa !870
  br label %725

255:                                              ; preds = %189
  %256 = load i32 (%struct._p_Tao*)*, i32 (%struct._p_Tao*)** %74, align 8, !dbg !975, !tbaa !976
  %257 = call i32 %256(%struct._p_Tao* nonnull %0) #5, !dbg !977
  call void @llvm.dbg.value(metadata i32 %257, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %257, metadata !758, metadata !DIExpression()), !dbg !978
  %258 = icmp eq i32 %257, 0, !dbg !979
  br i1 %258, label %261, label %259, !dbg !981, !prof !882

259:                                              ; preds = %255
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !979
  br label %725

261:                                              ; preds = %255
  call void @llvm.dbg.value(metadata i32 0, metadata !742, metadata !DIExpression()), !dbg !837
  store i32 0, i32* %8, align 4, !dbg !982, !tbaa !853
  br label %262, !dbg !983

262:                                              ; preds = %261, %181, %176
  %263 = load i32 (%struct._p_Tao*, i32, i32*, i32*)*, i32 (%struct._p_Tao*, i32, i32*, i32*)** %75, align 8, !dbg !984, !tbaa !985
  call void @llvm.dbg.value(metadata i32* %2, metadata !733, metadata !DIExpression(DW_OP_deref)), !dbg !837
  call void @llvm.dbg.value(metadata i32* %10, metadata !745, metadata !DIExpression(DW_OP_deref)), !dbg !837
  %264 = call i32 %263(%struct._p_Tao* nonnull %0, i32 0, i32* nonnull %2, i32* nonnull %10) #5, !dbg !986
  call void @llvm.dbg.value(metadata i32 %264, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %264, metadata !760, metadata !DIExpression()), !dbg !987
  %265 = icmp eq i32 %264, 0, !dbg !988
  br i1 %265, label %268, label %266, !dbg !990, !prof !882

266:                                              ; preds = %262
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %264, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !988
  br label %725

268:                                              ; preds = %262
  %269 = load double, double* %76, align 8, !dbg !991, !tbaa !992
  call void @llvm.dbg.value(metadata double %269, metadata !736, metadata !DIExpression()), !dbg !837
  %270 = load double, double* %77, align 8, !dbg !993, !tbaa !994
  store double %270, double* %78, align 8, !dbg !995, !tbaa !996
  %271 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !997, !tbaa !998
  %272 = load %struct._p_Vec*, %struct._p_Vec** %80, align 8, !dbg !999, !tbaa !1000
  %273 = call i32 @VecCopy(%struct._p_Vec* %271, %struct._p_Vec* %272) #5, !dbg !1001
  call void @llvm.dbg.value(metadata i32 %273, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %273, metadata !762, metadata !DIExpression()), !dbg !1002
  %274 = icmp eq i32 %273, 0, !dbg !1003
  br i1 %274, label %277, label %275, !dbg !1005, !prof !882

275:                                              ; preds = %268
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1003
  br label %725

277:                                              ; preds = %268
  %278 = load %struct._p_Vec*, %struct._p_Vec** %81, align 8, !dbg !1006, !tbaa !1007
  %279 = load %struct._p_Vec*, %struct._p_Vec** %82, align 8, !dbg !1008, !tbaa !1009
  %280 = call i32 @VecCopy(%struct._p_Vec* %278, %struct._p_Vec* %279) #5, !dbg !1010
  call void @llvm.dbg.value(metadata i32 %280, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %280, metadata !764, metadata !DIExpression()), !dbg !1011
  %281 = icmp eq i32 %280, 0, !dbg !1012
  br i1 %281, label %284, label %282, !dbg !1014, !prof !882

282:                                              ; preds = %277
  %283 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %280, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1012
  br label %725

284:                                              ; preds = %277
  %285 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !1015, !tbaa !1016
  %286 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !1017, !tbaa !1018
  %287 = call i32 @VecCopy(%struct._p_Vec* %285, %struct._p_Vec* %286) #5, !dbg !1019
  call void @llvm.dbg.value(metadata i32 %287, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %287, metadata !766, metadata !DIExpression()), !dbg !1020
  %288 = icmp eq i32 %287, 0, !dbg !1021
  br i1 %288, label %291, label %289, !dbg !1023, !prof !882

289:                                              ; preds = %284
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1021
  br label %725

291:                                              ; preds = %284
  %292 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !1024, !tbaa !998
  %293 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !1025, !tbaa !1026
  %294 = call i32 @VecAXPY(%struct._p_Vec* %292, double 1.000000e+00, %struct._p_Vec* %293) #5, !dbg !1027
  call void @llvm.dbg.value(metadata i32 %294, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %294, metadata !768, metadata !DIExpression()), !dbg !1028
  %295 = icmp eq i32 %294, 0, !dbg !1029
  br i1 %295, label %298, label %296, !dbg !1031, !prof !882

296:                                              ; preds = %291
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %294, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1029
  br label %725

298:                                              ; preds = %291
  %299 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !1032, !tbaa !998
  %300 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !1033, !tbaa !1034
  %301 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !1035, !tbaa !1036
  call void @llvm.dbg.value(metadata i32* %11, metadata !746, metadata !DIExpression(DW_OP_deref)), !dbg !837
  %302 = call i32 @TaoBoundSolution(%struct._p_Vec* %299, %struct._p_Vec* %300, %struct._p_Vec* %301, double 0.000000e+00, i32* nonnull %11, %struct._p_Vec* %299) #5, !dbg !1037
  call void @llvm.dbg.value(metadata i32 %302, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %302, metadata !770, metadata !DIExpression()), !dbg !1038
  %303 = icmp eq i32 %302, 0, !dbg !1039
  br i1 %303, label %306, label %304, !dbg !1041, !prof !882

304:                                              ; preds = %298
  %305 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %302, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1039
  br label %725

306:                                              ; preds = %298
  %307 = load i32, i32* %11, align 4, !dbg !1042, !tbaa !869
  call void @llvm.dbg.value(metadata i32 %307, metadata !746, metadata !DIExpression()), !dbg !837
  %308 = icmp sgt i32 %307, 0, !dbg !1043
  br i1 %308, label %309, label %329, !dbg !1044

309:                                              ; preds = %306
  %310 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !1045, !tbaa !998
  %311 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !1046, !tbaa !1026
  %312 = call i32 @VecCopy(%struct._p_Vec* %310, %struct._p_Vec* %311) #5, !dbg !1047
  call void @llvm.dbg.value(metadata i32 %312, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %312, metadata !772, metadata !DIExpression()), !dbg !1048
  %313 = icmp eq i32 %312, 0, !dbg !1049
  br i1 %313, label %316, label %314, !dbg !1051, !prof !882

314:                                              ; preds = %309
  %315 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %312, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1049
  br label %725

316:                                              ; preds = %309
  %317 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !1052, !tbaa !1026
  %318 = load %struct._p_Vec*, %struct._p_Vec** %80, align 8, !dbg !1053, !tbaa !1000
  %319 = call i32 @VecAXPY(%struct._p_Vec* %317, double -1.000000e+00, %struct._p_Vec* %318) #5, !dbg !1054
  call void @llvm.dbg.value(metadata i32 %319, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %319, metadata !776, metadata !DIExpression()), !dbg !1055
  %320 = icmp eq i32 %319, 0, !dbg !1056
  br i1 %320, label %323, label %321, !dbg !1058, !prof !882

321:                                              ; preds = %316
  %322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %319, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1056
  br label %725

323:                                              ; preds = %316
  %324 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !1059, !tbaa !1026
  call void @llvm.dbg.value(metadata double* %4, metadata !737, metadata !DIExpression(DW_OP_deref)), !dbg !837
  %325 = call i32 @TaoBNKRecomputePred(%struct._p_Tao* nonnull %0, %struct._p_Vec* %324, double* nonnull %4) #5, !dbg !1060
  call void @llvm.dbg.value(metadata i32 %325, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %325, metadata !778, metadata !DIExpression()), !dbg !1061
  %326 = icmp eq i32 %325, 0, !dbg !1062
  br i1 %326, label %335, label %327, !dbg !1064, !prof !882

327:                                              ; preds = %323
  %328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %325, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1062
  br label %725

329:                                              ; preds = %306
  %330 = load %struct._p_KSP*, %struct._p_KSP** %88, align 8, !dbg !1065, !tbaa !1066
  call void @llvm.dbg.value(metadata double* %4, metadata !737, metadata !DIExpression(DW_OP_deref)), !dbg !837
  %331 = call i32 @KSPCGGetObjFcn(%struct._p_KSP* %330, double* nonnull %4) #5, !dbg !1067
  call void @llvm.dbg.value(metadata i32 %331, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %331, metadata !780, metadata !DIExpression()), !dbg !1068
  %332 = icmp eq i32 %331, 0, !dbg !1069
  br i1 %332, label %335, label %333, !dbg !1071, !prof !882

333:                                              ; preds = %329
  %334 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %331, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1069
  br label %725

335:                                              ; preds = %329, %323
  %336 = load double, double* %4, align 8, !dbg !1072, !tbaa !1073
  call void @llvm.dbg.value(metadata double %336, metadata !737, metadata !DIExpression()), !dbg !837
  %337 = fneg double %336, !dbg !1074
  call void @llvm.dbg.value(metadata double %337, metadata !737, metadata !DIExpression()), !dbg !837
  store double %337, double* %4, align 8, !dbg !1075, !tbaa !1073
  %338 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !1076, !tbaa !998
  %339 = call i32 @TaoComputeObjective(%struct._p_Tao* nonnull %0, %struct._p_Vec* %338, double* nonnull %77) #5, !dbg !1077
  call void @llvm.dbg.value(metadata i32 %339, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %339, metadata !783, metadata !DIExpression()), !dbg !1078
  %340 = icmp eq i32 %339, 0, !dbg !1079
  br i1 %340, label %343, label %341, !dbg !1081, !prof !882

341:                                              ; preds = %335
  %342 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %339, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1079
  br label %725

343:                                              ; preds = %335
  %344 = load double, double* %77, align 8, !dbg !1082, !tbaa !994
  call void @llvm.dbg.value(metadata double %344, metadata !1084, metadata !DIExpression()) #5, !dbg !1090
  %345 = call i32 @PetscIsInfReal(double %344) #5, !dbg !1092
  %346 = icmp eq i32 %345, 0, !dbg !1092
  br i1 %346, label %347, label %350, !dbg !1093

347:                                              ; preds = %343
  %348 = call i32 @PetscIsNanReal(double %344) #5, !dbg !1094
  %349 = icmp eq i32 %348, 0, !dbg !1093
  br i1 %349, label %354, label %350, !dbg !1095

350:                                              ; preds = %343, %347
  %351 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1096
  %352 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %351) #5, !dbg !1096
  %353 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %352, i32 174, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !1096
  br label %725, !dbg !1096

354:                                              ; preds = %347
  %355 = load double, double* %78, align 8, !dbg !1097, !tbaa !996
  %356 = load double, double* %77, align 8, !dbg !1098, !tbaa !994
  %357 = fsub double %355, %356, !dbg !1099
  call void @llvm.dbg.value(metadata double %357, metadata !738, metadata !DIExpression()), !dbg !837
  %358 = load double, double* %4, align 8, !dbg !1100, !tbaa !1073
  call void @llvm.dbg.value(metadata double %358, metadata !737, metadata !DIExpression()), !dbg !837
  %359 = load i32, i32* %89, align 4, !dbg !1101, !tbaa !1102
  %360 = load i32, i32* %10, align 4, !dbg !1103, !tbaa !869
  call void @llvm.dbg.value(metadata i32 %360, metadata !745, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32* %9, metadata !743, metadata !DIExpression(DW_OP_deref)), !dbg !837
  %361 = call i32 @TaoBNKUpdateTrustRadius(%struct._p_Tao* nonnull %0, double %358, double %357, i32 %359, i32 %360, i32* nonnull %9) #5, !dbg !1104
  call void @llvm.dbg.value(metadata i32 %361, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %361, metadata !785, metadata !DIExpression()), !dbg !1105
  %362 = icmp eq i32 %361, 0, !dbg !1106
  br i1 %362, label %365, label %363, !dbg !1108, !prof !882

363:                                              ; preds = %354
  %364 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %361, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1106
  br label %725

365:                                              ; preds = %354
  %366 = load i32, i32* %9, align 4, !dbg !1109, !tbaa !853
  call void @llvm.dbg.value(metadata i32 %366, metadata !743, metadata !DIExpression()), !dbg !837
  %367 = icmp eq i32 %366, 0, !dbg !1109
  br i1 %367, label %403, label %368, !dbg !1110

368:                                              ; preds = %365
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !739, metadata !DIExpression()), !dbg !837
  store double 1.000000e+00, double* %5, align 8, !dbg !1111, !tbaa !1073
  call void @llvm.dbg.value(metadata i32 1, metadata !742, metadata !DIExpression()), !dbg !837
  store i32 1, i32* %8, align 4, !dbg !1112, !tbaa !853
  %369 = load i32, i32* %90, align 8, !dbg !1113, !tbaa !1114
  %370 = add nsw i32 %369, 1, !dbg !1113
  store i32 %370, i32* %90, align 8, !dbg !1113, !tbaa !1114
  %371 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !1115, !tbaa !998
  %372 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !1116, !tbaa !1016
  %373 = call i32 @TaoComputeGradient(%struct._p_Tao* nonnull %0, %struct._p_Vec* %371, %struct._p_Vec* %372) #5, !dbg !1117
  call void @llvm.dbg.value(metadata i32 %373, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %373, metadata !787, metadata !DIExpression()), !dbg !1118
  %374 = icmp eq i32 %373, 0, !dbg !1119
  br i1 %374, label %377, label %375, !dbg !1121, !prof !882

375:                                              ; preds = %368
  %376 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %373, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1119
  br label %725

377:                                              ; preds = %368
  %378 = load i32, i32* %91, align 8, !dbg !1122, !tbaa !1123
  %379 = call i32 @TaoBNKEstimateActiveSet(%struct._p_Tao* nonnull %0, i32 %378) #5, !dbg !1124
  call void @llvm.dbg.value(metadata i32 %379, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %379, metadata !791, metadata !DIExpression()), !dbg !1125
  %380 = icmp eq i32 %379, 0, !dbg !1126
  br i1 %380, label %383, label %381, !dbg !1128, !prof !882

381:                                              ; preds = %377
  %382 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %379, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1126
  br label %725

383:                                              ; preds = %377
  %384 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !1129, !tbaa !1016
  %385 = load %struct._p_Vec*, %struct._p_Vec** %81, align 8, !dbg !1130, !tbaa !1007
  %386 = call i32 @VecCopy(%struct._p_Vec* %384, %struct._p_Vec* %385) #5, !dbg !1131
  call void @llvm.dbg.value(metadata i32 %386, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %386, metadata !793, metadata !DIExpression()), !dbg !1132
  %387 = icmp eq i32 %386, 0, !dbg !1133
  br i1 %387, label %390, label %388, !dbg !1135, !prof !882

388:                                              ; preds = %383
  %389 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %386, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1133
  br label %725

390:                                              ; preds = %383
  %391 = load %struct._p_Vec*, %struct._p_Vec** %81, align 8, !dbg !1136, !tbaa !1007
  %392 = load %struct._p_IS*, %struct._p_IS** %92, align 8, !dbg !1137, !tbaa !1138
  %393 = call i32 @VecISSet(%struct._p_Vec* %391, %struct._p_IS* %392, double 0.000000e+00) #5, !dbg !1139
  call void @llvm.dbg.value(metadata i32 %393, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %393, metadata !795, metadata !DIExpression()), !dbg !1140
  %394 = icmp eq i32 %393, 0, !dbg !1141
  br i1 %394, label %397, label %395, !dbg !1143, !prof !882

395:                                              ; preds = %390
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %393, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1141
  br label %725

397:                                              ; preds = %390
  %398 = load %struct._p_Vec*, %struct._p_Vec** %81, align 8, !dbg !1144, !tbaa !1007
  %399 = call i32 @TaoGradientNorm(%struct._p_Tao* nonnull %0, %struct._p_Vec* %398, i32 1, double* nonnull %93) #5, !dbg !1145
  call void @llvm.dbg.value(metadata i32 %399, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %399, metadata !797, metadata !DIExpression()), !dbg !1146
  %400 = icmp eq i32 %399, 0, !dbg !1147
  br i1 %400, label %488, label %401, !dbg !1149, !prof !882

401:                                              ; preds = %397
  %402 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %399, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1147
  br label %725

403:                                              ; preds = %365
  %404 = load double, double* %78, align 8, !dbg !1150, !tbaa !996
  store double %404, double* %77, align 8, !dbg !1151, !tbaa !994
  %405 = load %struct._p_Vec*, %struct._p_Vec** %80, align 8, !dbg !1152, !tbaa !1000
  %406 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !1153, !tbaa !998
  %407 = call i32 @VecCopy(%struct._p_Vec* %405, %struct._p_Vec* %406) #5, !dbg !1154
  call void @llvm.dbg.value(metadata i32 %407, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %407, metadata !799, metadata !DIExpression()), !dbg !1155
  %408 = icmp eq i32 %407, 0, !dbg !1156
  br i1 %408, label %411, label %409, !dbg !1158, !prof !882

409:                                              ; preds = %403
  %410 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %407, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1156
  br label %725

411:                                              ; preds = %403
  %412 = load i32, i32* %2, align 4, !dbg !1159, !tbaa !853
  call void @llvm.dbg.value(metadata i32 %412, metadata !733, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32* %10, metadata !745, metadata !DIExpression(DW_OP_deref)), !dbg !837
  %413 = call i32 @TaoBNKSafeguardStep(%struct._p_Tao* nonnull %0, i32 %412, i32* nonnull %10) #5, !dbg !1160
  call void @llvm.dbg.value(metadata i32 %413, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %413, metadata !802, metadata !DIExpression()), !dbg !1161
  %414 = icmp eq i32 %413, 0, !dbg !1162
  br i1 %414, label %417, label %415, !dbg !1164, !prof !882

415:                                              ; preds = %411
  %416 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %413, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1162
  br label %725

417:                                              ; preds = %411
  call void @llvm.dbg.value(metadata i32* %3, metadata !734, metadata !DIExpression(DW_OP_deref)), !dbg !837
  call void @llvm.dbg.value(metadata double* %5, metadata !739, metadata !DIExpression(DW_OP_deref)), !dbg !837
  call void @llvm.dbg.value(metadata i32* %10, metadata !745, metadata !DIExpression(DW_OP_deref)), !dbg !837
  %418 = call i32 @TaoBNKPerformLineSearch(%struct._p_Tao* nonnull %0, i32* nonnull %10, double* nonnull %5, i32* nonnull %3) #5, !dbg !1165
  call void @llvm.dbg.value(metadata i32 %418, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %418, metadata !804, metadata !DIExpression()), !dbg !1166
  %419 = icmp eq i32 %418, 0, !dbg !1167
  br i1 %419, label %422, label %420, !dbg !1169, !prof !882

420:                                              ; preds = %417
  %421 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %418, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1167
  br label %725

422:                                              ; preds = %417
  %423 = load i32, i32* %3, align 4, !dbg !1170, !tbaa !853
  call void @llvm.dbg.value(metadata i32 %423, metadata !734, metadata !DIExpression()), !dbg !837
  %424 = add i32 %423, -1, !dbg !1171
  %425 = icmp ugt i32 %424, 1, !dbg !1171
  br i1 %425, label %426, label %449, !dbg !1171

426:                                              ; preds = %422
  call void @llvm.dbg.value(metadata i32 0, metadata !743, metadata !DIExpression()), !dbg !837
  store i32 0, i32* %9, align 4, !dbg !1172, !tbaa !853
  call void @llvm.dbg.value(metadata i32 0, metadata !742, metadata !DIExpression()), !dbg !837
  store i32 0, i32* %8, align 4, !dbg !1173, !tbaa !853
  %427 = load double, double* %78, align 8, !dbg !1174, !tbaa !996
  store double %427, double* %77, align 8, !dbg !1175, !tbaa !994
  %428 = load %struct._p_Vec*, %struct._p_Vec** %80, align 8, !dbg !1176, !tbaa !1000
  %429 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !1177, !tbaa !998
  %430 = call i32 @VecCopy(%struct._p_Vec* %428, %struct._p_Vec* %429) #5, !dbg !1178
  call void @llvm.dbg.value(metadata i32 %430, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %430, metadata !806, metadata !DIExpression()), !dbg !1179
  %431 = icmp eq i32 %430, 0, !dbg !1180
  br i1 %431, label %434, label %432, !dbg !1182, !prof !882

432:                                              ; preds = %426
  %433 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %430, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1180
  br label %725

434:                                              ; preds = %426
  %435 = load %struct._p_Vec*, %struct._p_Vec** %82, align 8, !dbg !1183, !tbaa !1009
  %436 = load %struct._p_Vec*, %struct._p_Vec** %81, align 8, !dbg !1184, !tbaa !1007
  %437 = call i32 @VecCopy(%struct._p_Vec* %435, %struct._p_Vec* %436) #5, !dbg !1185
  call void @llvm.dbg.value(metadata i32 %437, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %437, metadata !810, metadata !DIExpression()), !dbg !1186
  %438 = icmp eq i32 %437, 0, !dbg !1187
  br i1 %438, label %441, label %439, !dbg !1189, !prof !882

439:                                              ; preds = %434
  %440 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %437, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1187
  br label %725

441:                                              ; preds = %434
  %442 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !1190, !tbaa !1018
  %443 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !1191, !tbaa !1016
  %444 = call i32 @VecCopy(%struct._p_Vec* %442, %struct._p_Vec* %443) #5, !dbg !1192
  call void @llvm.dbg.value(metadata i32 %444, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %444, metadata !812, metadata !DIExpression()), !dbg !1193
  %445 = icmp eq i32 %444, 0, !dbg !1194
  br i1 %445, label %448, label %446, !dbg !1196, !prof !882

446:                                              ; preds = %441
  %447 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %444, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1194
  br label %725

448:                                              ; preds = %441
  store double 0.000000e+00, double* %76, align 8, !dbg !1197, !tbaa !992
  store i32 -6, i32* %59, align 8, !dbg !1198, !tbaa !873
  br label %488, !dbg !1199

449:                                              ; preds = %422
  call void @llvm.dbg.value(metadata i32 1, metadata !742, metadata !DIExpression()), !dbg !837
  store i32 1, i32* %8, align 4, !dbg !1200, !tbaa !853
  %450 = load i32, i32* %91, align 8, !dbg !1201, !tbaa !1123
  %451 = call i32 @TaoBNKEstimateActiveSet(%struct._p_Tao* nonnull %0, i32 %450) #5, !dbg !1202
  call void @llvm.dbg.value(metadata i32 %451, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %451, metadata !814, metadata !DIExpression()), !dbg !1203
  %452 = icmp eq i32 %451, 0, !dbg !1204
  br i1 %452, label %455, label %453, !dbg !1206, !prof !882

453:                                              ; preds = %449
  %454 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %451, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1204
  br label %725

455:                                              ; preds = %449
  %456 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !1207, !tbaa !1016
  %457 = load %struct._p_Vec*, %struct._p_Vec** %81, align 8, !dbg !1208, !tbaa !1007
  %458 = call i32 @VecCopy(%struct._p_Vec* %456, %struct._p_Vec* %457) #5, !dbg !1209
  call void @llvm.dbg.value(metadata i32 %458, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %458, metadata !817, metadata !DIExpression()), !dbg !1210
  %459 = icmp eq i32 %458, 0, !dbg !1211
  br i1 %459, label %462, label %460, !dbg !1213, !prof !882

460:                                              ; preds = %455
  %461 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %458, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1211
  br label %725

462:                                              ; preds = %455
  %463 = load %struct._p_Vec*, %struct._p_Vec** %81, align 8, !dbg !1214, !tbaa !1007
  %464 = load %struct._p_IS*, %struct._p_IS** %92, align 8, !dbg !1215, !tbaa !1138
  %465 = call i32 @VecISSet(%struct._p_Vec* %463, %struct._p_IS* %464, double 0.000000e+00) #5, !dbg !1216
  call void @llvm.dbg.value(metadata i32 %465, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %465, metadata !819, metadata !DIExpression()), !dbg !1217
  %466 = icmp eq i32 %465, 0, !dbg !1218
  br i1 %466, label %469, label %467, !dbg !1220, !prof !882

467:                                              ; preds = %462
  %468 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %465, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1218
  br label %725

469:                                              ; preds = %462
  %470 = load %struct._p_Vec*, %struct._p_Vec** %81, align 8, !dbg !1221, !tbaa !1007
  %471 = call i32 @TaoGradientNorm(%struct._p_Tao* nonnull %0, %struct._p_Vec* %470, i32 1, double* nonnull %93) #5, !dbg !1222
  call void @llvm.dbg.value(metadata i32 %471, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %471, metadata !821, metadata !DIExpression()), !dbg !1223
  %472 = icmp eq i32 %471, 0, !dbg !1224
  br i1 %472, label %475, label %473, !dbg !1226, !prof !882

473:                                              ; preds = %469
  %474 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %471, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1224
  br label %725

475:                                              ; preds = %469
  store double %269, double* %76, align 8, !dbg !1227, !tbaa !992
  %476 = load double, double* %4, align 8, !dbg !1228, !tbaa !1073
  call void @llvm.dbg.value(metadata double %476, metadata !737, metadata !DIExpression()), !dbg !837
  %477 = load i32, i32* %10, align 4, !dbg !1229, !tbaa !869
  call void @llvm.dbg.value(metadata i32 %477, metadata !745, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32* %9, metadata !743, metadata !DIExpression(DW_OP_deref)), !dbg !837
  %478 = call i32 @TaoBNKUpdateTrustRadius(%struct._p_Tao* nonnull %0, double %476, double %357, i32 0, i32 %477, i32* nonnull %9) #5, !dbg !1230
  call void @llvm.dbg.value(metadata i32 %478, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %478, metadata !823, metadata !DIExpression()), !dbg !1231
  %479 = icmp eq i32 %478, 0, !dbg !1232
  br i1 %479, label %482, label %480, !dbg !1234, !prof !882

480:                                              ; preds = %475
  %481 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %478, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1232
  br label %725

482:                                              ; preds = %475
  %483 = load i32, i32* %10, align 4, !dbg !1235, !tbaa !869
  call void @llvm.dbg.value(metadata i32 %483, metadata !745, metadata !DIExpression()), !dbg !837
  %484 = call i32 @TaoBNKAddStepCounts(%struct._p_Tao* nonnull %0, i32 %483) #5, !dbg !1236
  call void @llvm.dbg.value(metadata i32 %484, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %484, metadata !825, metadata !DIExpression()), !dbg !1237
  %485 = icmp eq i32 %484, 0, !dbg !1238
  br i1 %485, label %488, label %486, !dbg !1240, !prof !882

486:                                              ; preds = %482
  %487 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %484, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1238
  br label %725

488:                                              ; preds = %482, %397, %448
  %489 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !1241, !tbaa !998
  %490 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !1242, !tbaa !1016
  %491 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !1243, !tbaa !1034
  %492 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !1244, !tbaa !1036
  %493 = load %struct._p_Vec*, %struct._p_Vec** %94, align 8, !dbg !1245, !tbaa !1246
  %494 = call i32 @VecFischer(%struct._p_Vec* %489, %struct._p_Vec* %490, %struct._p_Vec* %491, %struct._p_Vec* %492, %struct._p_Vec* %493) #5, !dbg !1247
  call void @llvm.dbg.value(metadata i32 %494, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %494, metadata !827, metadata !DIExpression()), !dbg !1248
  %495 = icmp eq i32 %494, 0, !dbg !1249
  br i1 %495, label %498, label %496, !dbg !1251, !prof !882

496:                                              ; preds = %488
  %497 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %494, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1249
  br label %725

498:                                              ; preds = %488
  %499 = load %struct._p_Vec*, %struct._p_Vec** %94, align 8, !dbg !1252, !tbaa !1246
  call void @llvm.dbg.value(metadata double* %6, metadata !740, metadata !DIExpression(DW_OP_deref)), !dbg !837
  %500 = call i32 @VecNorm(%struct._p_Vec* %499, i32 1, double* nonnull %6) #5, !dbg !1253
  call void @llvm.dbg.value(metadata i32 %500, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %500, metadata !829, metadata !DIExpression()), !dbg !1254
  %501 = icmp eq i32 %500, 0, !dbg !1255
  br i1 %501, label %504, label %502, !dbg !1257, !prof !882

502:                                              ; preds = %498
  %503 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %500, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1255
  br label %725

504:                                              ; preds = %498
  %505 = load double, double* %6, align 8, !dbg !1258, !tbaa !1073
  call void @llvm.dbg.value(metadata double %505, metadata !740, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata double %505, metadata !1084, metadata !DIExpression()) #5, !dbg !1260
  %506 = call i32 @PetscIsInfReal(double %505) #5, !dbg !1262
  %507 = icmp eq i32 %506, 0, !dbg !1262
  br i1 %507, label %508, label %511, !dbg !1263

508:                                              ; preds = %504
  %509 = call i32 @PetscIsNanReal(double %505) #5, !dbg !1264
  %510 = icmp eq i32 %509, 0, !dbg !1263
  br i1 %510, label %515, label %511, !dbg !1265

511:                                              ; preds = %504, %508
  %512 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1266
  %513 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %512) #5, !dbg !1266
  %514 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %513, i32 224, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !1266
  br label %725, !dbg !1266

515:                                              ; preds = %508
  %516 = load double, double* %77, align 8, !dbg !1267, !tbaa !994
  %517 = load double, double* %6, align 8, !dbg !1268, !tbaa !1073
  call void @llvm.dbg.value(metadata double %517, metadata !740, metadata !DIExpression()), !dbg !837
  %518 = load i32, i32* %95, align 4, !dbg !1269, !tbaa !1270
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1271, metadata !DIExpression()) #5, !dbg !1280
  call void @llvm.dbg.value(metadata double %516, metadata !1276, metadata !DIExpression()) #5, !dbg !1280
  call void @llvm.dbg.value(metadata double %517, metadata !1277, metadata !DIExpression()) #5, !dbg !1280
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1278, metadata !DIExpression()) #5, !dbg !1280
  call void @llvm.dbg.value(metadata i32 %518, metadata !1279, metadata !DIExpression()) #5, !dbg !1280
  %519 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1282, !tbaa !859
  %520 = icmp eq %struct.PetscStack* %519, null, !dbg !1282
  br i1 %520, label %552, label %521, !dbg !1286

521:                                              ; preds = %515
  %522 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %519, i64 0, i32 4, !dbg !1287
  %523 = load i32, i32* %522, align 8, !dbg !1287, !tbaa !864
  %524 = icmp slt i32 %523, 64, !dbg !1287
  br i1 %524, label %525, label %542, !dbg !1290

525:                                              ; preds = %521
  %526 = sext i32 %523 to i64, !dbg !1291
  %527 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %519, i64 0, i32 0, i64 %526, !dbg !1291
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), i8** %527, align 8, !dbg !1291, !tbaa !859
  %528 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1291, !tbaa !859
  %529 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 4, !dbg !1291
  %530 = load i32, i32* %529, align 8, !dbg !1291, !tbaa !864
  %531 = sext i32 %530 to i64, !dbg !1291
  %532 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 1, i64 %531, !dbg !1291
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.5, i64 0, i64 0), i8** %532, align 8, !dbg !1291, !tbaa !859
  %533 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1291, !tbaa !859
  %534 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %533, i64 0, i32 4, !dbg !1291
  %535 = load i32, i32* %534, align 8, !dbg !1291, !tbaa !864
  %536 = sext i32 %535 to i64, !dbg !1291
  %537 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %533, i64 0, i32 2, i64 %536, !dbg !1291
  store i32 198, i32* %537, align 4, !dbg !1291, !tbaa !869
  %538 = load i32, i32* %534, align 8, !dbg !1291, !tbaa !864
  %539 = sext i32 %538 to i64, !dbg !1291
  %540 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %533, i64 0, i32 3, i64 %539, !dbg !1291
  store i32 1, i32* %540, align 4, !dbg !1291, !tbaa !869
  %541 = load i32, i32* %534, align 8, !dbg !1290, !tbaa !864
  br label %542, !dbg !1291

542:                                              ; preds = %525, %521
  %543 = phi i32 [ %541, %525 ], [ %523, %521 ], !dbg !1290
  %544 = phi %struct.PetscStack* [ %533, %525 ], [ %519, %521 ], !dbg !1290
  %545 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %544, i64 0, i32 4, !dbg !1290
  %546 = add nsw i32 %543, 1, !dbg !1290
  store i32 %546, i32* %545, align 8, !dbg !1290, !tbaa !864
  %547 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %544, i64 0, i32 5, !dbg !1290
  %548 = load i32, i32* %547, align 4, !dbg !1290, !tbaa !870
  %549 = icmp ne i32 %548, 0, !dbg !1290
  %550 = zext i1 %549 to i32, !dbg !1290
  %551 = add nsw i32 %548, %550, !dbg !1290
  store i32 %551, i32* %547, align 4, !dbg !1290, !tbaa !870
  br label %552, !dbg !1290

552:                                              ; preds = %542, %515
  %553 = phi %struct.PetscStack* [ %544, %542 ], [ null, %515 ]
  %554 = load i32, i32* %96, align 8, !dbg !1293, !tbaa !1295
  %555 = load i32, i32* %97, align 8, !dbg !1296, !tbaa !1297
  %556 = icmp sgt i32 %554, %555, !dbg !1298
  br i1 %556, label %557, label %592, !dbg !1299

557:                                              ; preds = %552
  %558 = load double*, double** %98, align 8, !dbg !1300, !tbaa !1303
  %559 = icmp eq double* %558, null, !dbg !1304
  br i1 %559, label %563, label %560, !dbg !1305

560:                                              ; preds = %557
  %561 = sext i32 %555 to i64, !dbg !1306
  %562 = getelementptr inbounds double, double* %558, i64 %561, !dbg !1306
  store double %516, double* %562, align 8, !dbg !1307, !tbaa !1073
  br label %563, !dbg !1306

563:                                              ; preds = %560, %557
  %564 = load double*, double** %99, align 8, !dbg !1308, !tbaa !1310
  %565 = icmp eq double* %564, null, !dbg !1311
  br i1 %565, label %569, label %566, !dbg !1312

566:                                              ; preds = %563
  %567 = sext i32 %555 to i64, !dbg !1313
  %568 = getelementptr inbounds double, double* %564, i64 %567, !dbg !1313
  store double %517, double* %568, align 8, !dbg !1314, !tbaa !1073
  br label %569, !dbg !1313

569:                                              ; preds = %566, %563
  %570 = load double*, double** %100, align 8, !dbg !1315, !tbaa !1317
  %571 = icmp eq double* %570, null, !dbg !1318
  br i1 %571, label %575, label %572, !dbg !1319

572:                                              ; preds = %569
  %573 = sext i32 %555 to i64, !dbg !1320
  %574 = getelementptr inbounds double, double* %570, i64 %573, !dbg !1320
  store double 0.000000e+00, double* %574, align 8, !dbg !1321, !tbaa !1073
  br label %575, !dbg !1320

575:                                              ; preds = %572, %569
  %576 = load i32*, i32** %101, align 8, !dbg !1322, !tbaa !1324
  %577 = icmp eq i32* %576, null, !dbg !1325
  br i1 %577, label %589, label %578, !dbg !1326

578:                                              ; preds = %575
  %579 = icmp slt i32 %555, 1, !dbg !1327
  br i1 %579, label %580, label %581, !dbg !1330

580:                                              ; preds = %578
  store i32 %518, i32* %576, align 4, !dbg !1331, !tbaa !869
  br label %589, !dbg !1333

581:                                              ; preds = %578
  %582 = add nsw i32 %555, -1, !dbg !1334
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds i32, i32* %576, i64 %583, !dbg !1336
  %585 = load i32, i32* %584, align 4, !dbg !1336, !tbaa !869
  %586 = sub nsw i32 %518, %585, !dbg !1337
  %587 = zext i32 %555 to i64, !dbg !1338
  %588 = getelementptr inbounds i32, i32* %576, i64 %587, !dbg !1338
  store i32 %586, i32* %588, align 4, !dbg !1339, !tbaa !869
  br label %589

589:                                              ; preds = %581, %580, %575
  %590 = load i32, i32* %97, align 8, !dbg !1340, !tbaa !1297
  %591 = add nsw i32 %590, 1, !dbg !1340
  store i32 %591, i32* %97, align 8, !dbg !1340, !tbaa !1297
  br label %592, !dbg !1341

592:                                              ; preds = %589, %552
  %593 = icmp eq %struct.PetscStack* %553, null, !dbg !1342
  br i1 %593, label %650, label %594, !dbg !1346

594:                                              ; preds = %592
  %595 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %553, i64 0, i32 4, !dbg !1347
  %596 = load i32, i32* %595, align 8, !dbg !1347, !tbaa !864
  %597 = icmp slt i32 %596, 1, !dbg !1347
  br i1 %597, label %598, label %604, !dbg !1350

598:                                              ; preds = %594
  %599 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %553, i64 0, i32 6, !dbg !1351
  %600 = load i32, i32* %599, align 8, !dbg !1351, !tbaa !900
  %601 = icmp eq i32 %600, 0, !dbg !1351
  br i1 %601, label %650, label %602, !dbg !1354

602:                                              ; preds = %598
  %603 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %596, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)) #5, !dbg !1355
  br label %650, !dbg !1355

604:                                              ; preds = %594
  %605 = add nsw i32 %596, -1, !dbg !1357
  store i32 %605, i32* %595, align 8, !dbg !1357, !tbaa !864
  %606 = icmp slt i32 %596, 65, !dbg !1359
  br i1 %606, label %607, label %643, !dbg !1357

607:                                              ; preds = %604
  %608 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %553, i64 0, i32 6, !dbg !1361
  %609 = load i32, i32* %608, align 8, !dbg !1361, !tbaa !900
  %610 = icmp eq i32 %609, 0, !dbg !1361
  br i1 %610, label %625, label %611, !dbg !1361

611:                                              ; preds = %607
  %612 = zext i32 %605 to i64, !dbg !1361
  %613 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %553, i64 0, i32 3, i64 %612, !dbg !1361
  %614 = load i32, i32* %613, align 4, !dbg !1361, !tbaa !869
  %615 = icmp eq i32 %614, 0, !dbg !1361
  br i1 %615, label %625, label %616, !dbg !1361

616:                                              ; preds = %611
  %617 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %553, i64 0, i32 0, i64 %612, !dbg !1361
  %618 = load i8*, i8** %617, align 8, !dbg !1361, !tbaa !859
  %619 = icmp eq i8* %618, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), !dbg !1361
  br i1 %619, label %625, label %620, !dbg !1364

620:                                              ; preds = %616
  %621 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %618, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)) #5, !dbg !1365
  %622 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1364, !tbaa !859
  %623 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %622, i64 0, i32 4
  %624 = load i32, i32* %623, align 8, !dbg !1364, !tbaa !864
  br label %625, !dbg !1365

625:                                              ; preds = %620, %616, %611, %607
  %626 = phi i32 [ %624, %620 ], [ %605, %616 ], [ %605, %611 ], [ %605, %607 ], !dbg !1364
  %627 = phi %struct.PetscStack* [ %622, %620 ], [ %553, %616 ], [ %553, %611 ], [ %553, %607 ], !dbg !1364
  %628 = sext i32 %626 to i64, !dbg !1364
  %629 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %627, i64 0, i32 0, i64 %628, !dbg !1364
  store i8* null, i8** %629, align 8, !dbg !1364, !tbaa !859
  %630 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1364, !tbaa !859
  %631 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %630, i64 0, i32 4, !dbg !1364
  %632 = load i32, i32* %631, align 8, !dbg !1364, !tbaa !864
  %633 = sext i32 %632 to i64, !dbg !1364
  %634 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %630, i64 0, i32 1, i64 %633, !dbg !1364
  store i8* null, i8** %634, align 8, !dbg !1364, !tbaa !859
  %635 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1364, !tbaa !859
  %636 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %635, i64 0, i32 4, !dbg !1364
  %637 = load i32, i32* %636, align 8, !dbg !1364, !tbaa !864
  %638 = sext i32 %637 to i64, !dbg !1364
  %639 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %635, i64 0, i32 2, i64 %638, !dbg !1364
  store i32 0, i32* %639, align 4, !dbg !1364, !tbaa !869
  %640 = load i32, i32* %636, align 8, !dbg !1364, !tbaa !864
  %641 = sext i32 %640 to i64, !dbg !1364
  %642 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %635, i64 0, i32 3, i64 %641, !dbg !1364
  store i32 0, i32* %642, align 4, !dbg !1364, !tbaa !869
  br label %643, !dbg !1364

643:                                              ; preds = %625, %604
  %644 = phi %struct.PetscStack* [ %635, %625 ], [ %553, %604 ], !dbg !1357
  %645 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %644, i64 0, i32 5, !dbg !1357
  %646 = load i32, i32* %645, align 4, !dbg !1357, !tbaa !870
  %647 = add nsw i32 %646, -1
  %648 = icmp sgt i32 %646, 0, !dbg !1357
  %649 = select i1 %648, i32 %647, i32 0, !dbg !1357
  store i32 %649, i32* %645, align 4, !dbg !1357, !tbaa !870
  br label %650

650:                                              ; preds = %592, %598, %602, %643
  call void @llvm.dbg.value(metadata i32 0, metadata !731, metadata !DIExpression()), !dbg !837
  %651 = load i32, i32* %71, align 4, !dbg !1367, !tbaa !922
  %652 = load double, double* %77, align 8, !dbg !1368, !tbaa !994
  %653 = load double, double* %6, align 8, !dbg !1369, !tbaa !1073
  call void @llvm.dbg.value(metadata double %653, metadata !740, metadata !DIExpression()), !dbg !837
  %654 = load double, double* %5, align 8, !dbg !1370, !tbaa !1073
  call void @llvm.dbg.value(metadata double %654, metadata !739, metadata !DIExpression()), !dbg !837
  %655 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %651, double %652, double %653, double 0.000000e+00, double %654) #5, !dbg !1371
  call void @llvm.dbg.value(metadata i32 %655, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %655, metadata !833, metadata !DIExpression()), !dbg !1372
  %656 = icmp eq i32 %655, 0, !dbg !1373
  br i1 %656, label %659, label %657, !dbg !1375, !prof !882

657:                                              ; preds = %650
  %658 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %655, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1373
  br label %725

659:                                              ; preds = %650
  %660 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %102, align 8, !dbg !1376, !tbaa !1377
  %661 = load i8*, i8** %103, align 8, !dbg !1378, !tbaa !1379
  %662 = call i32 %660(%struct._p_Tao* nonnull %0, i8* %661) #5, !dbg !1380
  call void @llvm.dbg.value(metadata i32 %662, metadata !731, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %662, metadata !835, metadata !DIExpression()), !dbg !1381
  %663 = icmp eq i32 %662, 0, !dbg !1382
  br i1 %663, label %163, label %664, !dbg !1384, !prof !882

664:                                              ; preds = %659
  %665 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %662, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1382
  br label %725

666:                                              ; preds = %163
  %667 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1385, !tbaa !859
  %668 = icmp eq %struct.PetscStack* %667, null, !dbg !1385
  br i1 %668, label %725, label %669, !dbg !1389

669:                                              ; preds = %666
  %670 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %667, i64 0, i32 4, !dbg !1390
  %671 = load i32, i32* %670, align 8, !dbg !1390, !tbaa !864
  %672 = icmp slt i32 %671, 1, !dbg !1390
  br i1 %672, label %673, label %679, !dbg !1393

673:                                              ; preds = %669
  %674 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %667, i64 0, i32 6, !dbg !1394
  %675 = load i32, i32* %674, align 8, !dbg !1394, !tbaa !900
  %676 = icmp eq i32 %675, 0, !dbg !1394
  br i1 %676, label %725, label %677, !dbg !1397

677:                                              ; preds = %673
  %678 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %671, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0)), !dbg !1398
  br label %725, !dbg !1398

679:                                              ; preds = %669
  %680 = add nsw i32 %671, -1, !dbg !1400
  store i32 %680, i32* %670, align 8, !dbg !1400, !tbaa !864
  %681 = icmp slt i32 %671, 65, !dbg !1402
  br i1 %681, label %682, label %718, !dbg !1400

682:                                              ; preds = %679
  %683 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %667, i64 0, i32 6, !dbg !1404
  %684 = load i32, i32* %683, align 8, !dbg !1404, !tbaa !900
  %685 = icmp eq i32 %684, 0, !dbg !1404
  br i1 %685, label %700, label %686, !dbg !1404

686:                                              ; preds = %682
  %687 = zext i32 %680 to i64, !dbg !1404
  %688 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %667, i64 0, i32 3, i64 %687, !dbg !1404
  %689 = load i32, i32* %688, align 4, !dbg !1404, !tbaa !869
  %690 = icmp eq i32 %689, 0, !dbg !1404
  br i1 %690, label %700, label %691, !dbg !1404

691:                                              ; preds = %686
  %692 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %667, i64 0, i32 0, i64 %687, !dbg !1404
  %693 = load i8*, i8** %692, align 8, !dbg !1404, !tbaa !859
  %694 = icmp eq i8* %693, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0), !dbg !1404
  br i1 %694, label %700, label %695, !dbg !1407

695:                                              ; preds = %691
  %696 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %693, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BNTL, i64 0, i64 0)), !dbg !1408
  %697 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1407, !tbaa !859
  %698 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %697, i64 0, i32 4
  %699 = load i32, i32* %698, align 8, !dbg !1407, !tbaa !864
  br label %700, !dbg !1408

700:                                              ; preds = %695, %691, %686, %682
  %701 = phi i32 [ %699, %695 ], [ %680, %691 ], [ %680, %686 ], [ %680, %682 ], !dbg !1407
  %702 = phi %struct.PetscStack* [ %697, %695 ], [ %667, %691 ], [ %667, %686 ], [ %667, %682 ], !dbg !1407
  %703 = sext i32 %701 to i64, !dbg !1407
  %704 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %702, i64 0, i32 0, i64 %703, !dbg !1407
  store i8* null, i8** %704, align 8, !dbg !1407, !tbaa !859
  %705 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1407, !tbaa !859
  %706 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %705, i64 0, i32 4, !dbg !1407
  %707 = load i32, i32* %706, align 8, !dbg !1407, !tbaa !864
  %708 = sext i32 %707 to i64, !dbg !1407
  %709 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %705, i64 0, i32 1, i64 %708, !dbg !1407
  store i8* null, i8** %709, align 8, !dbg !1407, !tbaa !859
  %710 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1407, !tbaa !859
  %711 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %710, i64 0, i32 4, !dbg !1407
  %712 = load i32, i32* %711, align 8, !dbg !1407, !tbaa !864
  %713 = sext i32 %712 to i64, !dbg !1407
  %714 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %710, i64 0, i32 2, i64 %713, !dbg !1407
  store i32 0, i32* %714, align 4, !dbg !1407, !tbaa !869
  %715 = load i32, i32* %711, align 8, !dbg !1407, !tbaa !864
  %716 = sext i32 %715 to i64, !dbg !1407
  %717 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %710, i64 0, i32 3, i64 %716, !dbg !1407
  store i32 0, i32* %717, align 4, !dbg !1407, !tbaa !869
  br label %718, !dbg !1407

718:                                              ; preds = %700, %679
  %719 = phi %struct.PetscStack* [ %710, %700 ], [ %667, %679 ], !dbg !1400
  %720 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %719, i64 0, i32 5, !dbg !1400
  %721 = load i32, i32* %720, align 4, !dbg !1400, !tbaa !870
  %722 = add nsw i32 %721, -1
  %723 = icmp sgt i32 %721, 0, !dbg !1400
  %724 = select i1 %723, i32 %722, i32 0, !dbg !1400
  store i32 %724, i32* %720, align 4, !dbg !1400, !tbaa !870
  br label %725

725:                                              ; preds = %664, %657, %502, %496, %486, %480, %473, %467, %460, %453, %446, %439, %432, %420, %415, %409, %401, %395, %388, %381, %375, %363, %341, %333, %327, %321, %314, %304, %296, %289, %282, %275, %266, %259, %187, %174, %64, %666, %673, %677, %718, %192, %203, %207, %248, %104, %111, %115, %156, %511, %350
  %726 = phi i32 [ %353, %350 ], [ %514, %511 ], [ %665, %664 ], [ %658, %657 ], [ %503, %502 ], [ %497, %496 ], [ %402, %401 ], [ %396, %395 ], [ %389, %388 ], [ %382, %381 ], [ %376, %375 ], [ %447, %446 ], [ %440, %439 ], [ %433, %432 ], [ %487, %486 ], [ %481, %480 ], [ %474, %473 ], [ %468, %467 ], [ %461, %460 ], [ %454, %453 ], [ %421, %420 ], [ %416, %415 ], [ %410, %409 ], [ %364, %363 ], [ %342, %341 ], [ %328, %327 ], [ %322, %321 ], [ %315, %314 ], [ %334, %333 ], [ %305, %304 ], [ %297, %296 ], [ %290, %289 ], [ %283, %282 ], [ %276, %275 ], [ %267, %266 ], [ %260, %259 ], [ %188, %187 ], [ %175, %174 ], [ %65, %64 ], [ 0, %156 ], [ 0, %115 ], [ 0, %111 ], [ 0, %104 ], [ 0, %248 ], [ 0, %207 ], [ 0, %203 ], [ 0, %192 ], [ 0, %718 ], [ 0, %677 ], [ 0, %673 ], [ 0, %666 ], !dbg !837
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5, !dbg !1410
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5, !dbg !1410
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5, !dbg !1410
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5, !dbg !1410
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5, !dbg !1410
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #5, !dbg !1410
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #5, !dbg !1410
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #5, !dbg !1410
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5, !dbg !1410
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5, !dbg !1410
  ret i32 %726, !dbg !1410
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1411 hidden i32 @TaoBNKInitialize(%struct._p_Tao*, i32, i32*) local_unnamed_addr #2

declare !dbg !1416 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !1419 hidden i32 @TaoBNKTakeCGSteps(%struct._p_Tao*, i32*) local_unnamed_addr #2

declare !dbg !1422 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1425 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1428 hidden i32 @TaoBoundSolution(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, i32*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1432 hidden i32 @TaoBNKRecomputePred(%struct._p_Tao*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !1436 i32 @KSPCGGetObjFcn(%struct._p_KSP*, double*) local_unnamed_addr #2

declare !dbg !1439 i32 @TaoComputeObjective(%struct._p_Tao*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !1440 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1444 hidden i32 @TaoBNKUpdateTrustRadius(%struct._p_Tao*, double, double, i32, i32, i32*) local_unnamed_addr #2

declare !dbg !1447 i32 @TaoComputeGradient(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1450 hidden i32 @TaoBNKEstimateActiveSet(%struct._p_Tao*, i32) local_unnamed_addr #2

declare !dbg !1453 i32 @VecISSet(%struct._p_Vec*, %struct._p_IS*, double) local_unnamed_addr #2

declare !dbg !1456 hidden i32 @TaoGradientNorm(%struct._p_Tao*, %struct._p_Vec*, i32, double*) local_unnamed_addr #2

declare !dbg !1459 hidden i32 @TaoBNKSafeguardStep(%struct._p_Tao*, i32, i32*) local_unnamed_addr #2

declare !dbg !1462 hidden i32 @TaoBNKPerformLineSearch(%struct._p_Tao*, i32*, double*, i32*) local_unnamed_addr #2

declare !dbg !1466 hidden i32 @TaoBNKAddStepCounts(%struct._p_Tao*, i32) local_unnamed_addr #2

declare !dbg !1467 i32 @VecFischer(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1470 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

declare !dbg !1473 i32 @TaoMonitor(%struct._p_Tao*, i32, double, double, double, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @TaoCreate_BNTL(%struct._p_Tao* %0) local_unnamed_addr #0 !dbg !1476 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1478, metadata !DIExpression()), !dbg !1483
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1484, !tbaa !859
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1484
  br i1 %3, label %35, label %4, !dbg !1488

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1489
  %6 = load i32, i32* %5, align 8, !dbg !1489, !tbaa !864
  %7 = icmp slt i32 %6, 64, !dbg !1489
  br i1 %7, label %8, label %25, !dbg !1492

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1493
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1493
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BNTL, i64 0, i64 0), i8** %10, align 8, !dbg !1493, !tbaa !859
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1493, !tbaa !859
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1493
  %13 = load i32, i32* %12, align 8, !dbg !1493, !tbaa !864
  %14 = sext i32 %13 to i64, !dbg !1493
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1493
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1493, !tbaa !859
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1493, !tbaa !859
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1493
  %18 = load i32, i32* %17, align 8, !dbg !1493, !tbaa !864
  %19 = sext i32 %18 to i64, !dbg !1493
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1493
  store i32 274, i32* %20, align 4, !dbg !1493, !tbaa !869
  %21 = load i32, i32* %17, align 8, !dbg !1493, !tbaa !864
  %22 = sext i32 %21 to i64, !dbg !1493
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1493
  store i32 1, i32* %23, align 4, !dbg !1493, !tbaa !869
  %24 = load i32, i32* %17, align 8, !dbg !1492, !tbaa !864
  br label %25, !dbg !1493

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1492
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1492
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1492
  %29 = add nsw i32 %26, 1, !dbg !1492
  store i32 %29, i32* %28, align 8, !dbg !1492, !tbaa !864
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1492
  %31 = load i32, i32* %30, align 4, !dbg !1492, !tbaa !870
  %32 = icmp ne i32 %31, 0, !dbg !1492
  %33 = zext i1 %32 to i32, !dbg !1492
  %34 = add nsw i32 %31, %33, !dbg !1492
  store i32 %34, i32* %30, align 4, !dbg !1492, !tbaa !870
  br label %35, !dbg !1492

35:                                               ; preds = %25, %1
  %36 = tail call i32 @TaoCreate_BNK(%struct._p_Tao* %0) #5, !dbg !1495
  call void @llvm.dbg.value(metadata i32 %36, metadata !1480, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i32 %36, metadata !1481, metadata !DIExpression()), !dbg !1496
  %37 = icmp eq i32 %36, 0, !dbg !1497
  br i1 %37, label %40, label %38, !dbg !1499, !prof !882

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1497
  br label %108

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 20, !dbg !1500
  %42 = bitcast {}** %41 to i32 (%struct._p_Tao*)**, !dbg !1500
  store i32 (%struct._p_Tao*)* @TaoSolve_BNTL, i32 (%struct._p_Tao*)** %42, align 8, !dbg !1501, !tbaa !1502
  %43 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 19, !dbg !1503
  %44 = bitcast {}** %43 to i32 (%struct._p_Tao*)**, !dbg !1503
  store i32 (%struct._p_Tao*)* @TaoSetUp_BNTL, i32 (%struct._p_Tao*)** %44, align 8, !dbg !1504, !tbaa !1505
  %45 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 22, !dbg !1506
  store i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)* @TaoSetFromOptions_BNTL, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)** %45, align 8, !dbg !1507, !tbaa !1508
  %46 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1509
  %47 = bitcast i8** %46 to %struct.TAO_BNK**, !dbg !1509
  %48 = load %struct.TAO_BNK*, %struct.TAO_BNK** %47, align 8, !dbg !1509, !tbaa !839
  call void @llvm.dbg.value(metadata %struct.TAO_BNK* %48, metadata !1479, metadata !DIExpression()), !dbg !1483
  %49 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %48, i64 0, i32 90, !dbg !1510
  store i32 1, i32* %49, align 4, !dbg !1511, !tbaa !1102
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1512, !tbaa !859
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !1512
  br i1 %51, label %108, label %52, !dbg !1516

52:                                               ; preds = %40
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1517
  %54 = load i32, i32* %53, align 8, !dbg !1517, !tbaa !864
  %55 = icmp slt i32 %54, 1, !dbg !1517
  br i1 %55, label %56, label %62, !dbg !1520

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1521
  %58 = load i32, i32* %57, align 8, !dbg !1521, !tbaa !900
  %59 = icmp eq i32 %58, 0, !dbg !1521
  br i1 %59, label %108, label %60, !dbg !1524

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BNTL, i64 0, i64 0)), !dbg !1525
  br label %108, !dbg !1525

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !1527
  store i32 %63, i32* %53, align 8, !dbg !1527, !tbaa !864
  %64 = icmp slt i32 %54, 65, !dbg !1529
  br i1 %64, label %65, label %101, !dbg !1527

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1531
  %67 = load i32, i32* %66, align 8, !dbg !1531, !tbaa !900
  %68 = icmp eq i32 %67, 0, !dbg !1531
  br i1 %68, label %83, label %69, !dbg !1531

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !1531
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !1531
  %72 = load i32, i32* %71, align 4, !dbg !1531, !tbaa !869
  %73 = icmp eq i32 %72, 0, !dbg !1531
  br i1 %73, label %83, label %74, !dbg !1531

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !1531
  %76 = load i8*, i8** %75, align 8, !dbg !1531, !tbaa !859
  %77 = icmp eq i8* %76, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BNTL, i64 0, i64 0), !dbg !1531
  br i1 %77, label %83, label %78, !dbg !1534

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BNTL, i64 0, i64 0)), !dbg !1535
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1534, !tbaa !859
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !1534, !tbaa !864
  br label %83, !dbg !1535

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !1534
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !1534
  %86 = sext i32 %84 to i64, !dbg !1534
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !1534
  store i8* null, i8** %87, align 8, !dbg !1534, !tbaa !859
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1534, !tbaa !859
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1534
  %90 = load i32, i32* %89, align 8, !dbg !1534, !tbaa !864
  %91 = sext i32 %90 to i64, !dbg !1534
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !1534
  store i8* null, i8** %92, align 8, !dbg !1534, !tbaa !859
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1534, !tbaa !859
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1534
  %95 = load i32, i32* %94, align 8, !dbg !1534, !tbaa !864
  %96 = sext i32 %95 to i64, !dbg !1534
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !1534
  store i32 0, i32* %97, align 4, !dbg !1534, !tbaa !869
  %98 = load i32, i32* %94, align 8, !dbg !1534, !tbaa !864
  %99 = sext i32 %98 to i64, !dbg !1534
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !1534
  store i32 0, i32* %100, align 4, !dbg !1534, !tbaa !869
  br label %101, !dbg !1534

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !1527
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !1527
  %104 = load i32, i32* %103, align 4, !dbg !1527, !tbaa !870
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !1527
  %107 = select i1 %106, i32 %105, i32 0, !dbg !1527
  store i32 %107, i32* %103, align 4, !dbg !1527, !tbaa !870
  br label %108

108:                                              ; preds = %38, %40, %56, %60, %101
  %109 = phi i32 [ %39, %38 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %40 ], !dbg !1483
  ret i32 %109, !dbg !1537
}

declare !dbg !1538 hidden i32 @TaoCreate_BNK(%struct._p_Tao*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetUp_BNTL(%struct._p_Tao* %0) #0 !dbg !1541 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1543, metadata !DIExpression()), !dbg !1548
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1549
  %3 = bitcast i8** %2 to %struct.TAO_BNK**, !dbg !1549
  %4 = load %struct.TAO_BNK*, %struct.TAO_BNK** %3, align 8, !dbg !1549, !tbaa !839
  call void @llvm.dbg.value(metadata %struct.TAO_BNK* %4, metadata !1544, metadata !DIExpression()), !dbg !1548
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1550, !tbaa !859
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1550
  br i1 %6, label %38, label %7, !dbg !1554

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1555
  %9 = load i32, i32* %8, align 8, !dbg !1555, !tbaa !864
  %10 = icmp slt i32 %9, 64, !dbg !1555
  br i1 %10, label %11, label %28, !dbg !1558

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1559
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1559
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BNTL, i64 0, i64 0), i8** %13, align 8, !dbg !1559, !tbaa !859
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !859
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1559
  %16 = load i32, i32* %15, align 8, !dbg !1559, !tbaa !864
  %17 = sext i32 %16 to i64, !dbg !1559
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1559
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1559, !tbaa !859
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !859
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1559
  %21 = load i32, i32* %20, align 8, !dbg !1559, !tbaa !864
  %22 = sext i32 %21 to i64, !dbg !1559
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1559
  store i32 238, i32* %23, align 4, !dbg !1559, !tbaa !869
  %24 = load i32, i32* %20, align 8, !dbg !1559, !tbaa !864
  %25 = sext i32 %24 to i64, !dbg !1559
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1559
  store i32 1, i32* %26, align 4, !dbg !1559, !tbaa !869
  %27 = load i32, i32* %20, align 8, !dbg !1558, !tbaa !864
  br label %28, !dbg !1559

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1558
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1558
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1558
  %32 = add nsw i32 %29, 1, !dbg !1558
  store i32 %32, i32* %31, align 8, !dbg !1558, !tbaa !864
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1558
  %34 = load i32, i32* %33, align 4, !dbg !1558, !tbaa !870
  %35 = icmp ne i32 %34, 0, !dbg !1558
  %36 = zext i1 %35 to i32, !dbg !1558
  %37 = add nsw i32 %34, %36, !dbg !1558
  store i32 %37, i32* %33, align 4, !dbg !1558, !tbaa !870
  br label %38, !dbg !1558

38:                                               ; preds = %28, %1
  %39 = tail call i32 @TaoSetUp_BNK(%struct._p_Tao* nonnull %0) #5, !dbg !1561
  call void @llvm.dbg.value(metadata i32 %39, metadata !1545, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata i32 %39, metadata !1546, metadata !DIExpression()), !dbg !1562
  %40 = icmp eq i32 %39, 0, !dbg !1563
  br i1 %40, label %43, label %41, !dbg !1565, !prof !882

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1563
  br label %118

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %4, i64 0, i32 98, !dbg !1566
  %45 = load i32, i32* %44, align 4, !dbg !1566, !tbaa !1568
  %46 = icmp eq i32 %45, 0, !dbg !1569
  br i1 %46, label %47, label %59, !dbg !1570

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %4, i64 0, i32 99, !dbg !1571
  %49 = load i32, i32* %48, align 8, !dbg !1571, !tbaa !1572
  %50 = icmp eq i32 %49, 0, !dbg !1573
  br i1 %50, label %51, label %59, !dbg !1574

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %4, i64 0, i32 100, !dbg !1575
  %53 = load i32, i32* %52, align 4, !dbg !1575, !tbaa !1576
  %54 = icmp eq i32 %53, 0, !dbg !1577
  br i1 %54, label %55, label %59, !dbg !1578

55:                                               ; preds = %51
  %56 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1579
  %57 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #5, !dbg !1579
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %57, i32 240, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1579
  br label %118, !dbg !1579

59:                                               ; preds = %51, %47, %43
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1580, !tbaa !859
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !1580
  br i1 %61, label %118, label %62, !dbg !1584

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1585
  %64 = load i32, i32* %63, align 8, !dbg !1585, !tbaa !864
  %65 = icmp slt i32 %64, 1, !dbg !1585
  br i1 %65, label %66, label %72, !dbg !1588

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1589
  %68 = load i32, i32* %67, align 8, !dbg !1589, !tbaa !900
  %69 = icmp eq i32 %68, 0, !dbg !1589
  br i1 %69, label %118, label %70, !dbg !1592

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BNTL, i64 0, i64 0)), !dbg !1593
  br label %118, !dbg !1593

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !1595
  store i32 %73, i32* %63, align 8, !dbg !1595, !tbaa !864
  %74 = icmp slt i32 %64, 65, !dbg !1597
  br i1 %74, label %75, label %111, !dbg !1595

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1599
  %77 = load i32, i32* %76, align 8, !dbg !1599, !tbaa !900
  %78 = icmp eq i32 %77, 0, !dbg !1599
  br i1 %78, label %93, label %79, !dbg !1599

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !1599
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !1599
  %82 = load i32, i32* %81, align 4, !dbg !1599, !tbaa !869
  %83 = icmp eq i32 %82, 0, !dbg !1599
  br i1 %83, label %93, label %84, !dbg !1599

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !1599
  %86 = load i8*, i8** %85, align 8, !dbg !1599, !tbaa !859
  %87 = icmp eq i8* %86, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BNTL, i64 0, i64 0), !dbg !1599
  br i1 %87, label %93, label %88, !dbg !1602

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BNTL, i64 0, i64 0)), !dbg !1603
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1602, !tbaa !859
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !1602, !tbaa !864
  br label %93, !dbg !1603

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !1602
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !1602
  %96 = sext i32 %94 to i64, !dbg !1602
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !1602
  store i8* null, i8** %97, align 8, !dbg !1602, !tbaa !859
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1602, !tbaa !859
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1602
  %100 = load i32, i32* %99, align 8, !dbg !1602, !tbaa !864
  %101 = sext i32 %100 to i64, !dbg !1602
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !1602
  store i8* null, i8** %102, align 8, !dbg !1602, !tbaa !859
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1602, !tbaa !859
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1602
  %105 = load i32, i32* %104, align 8, !dbg !1602, !tbaa !864
  %106 = sext i32 %105 to i64, !dbg !1602
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !1602
  store i32 0, i32* %107, align 4, !dbg !1602, !tbaa !869
  %108 = load i32, i32* %104, align 8, !dbg !1602, !tbaa !864
  %109 = sext i32 %108 to i64, !dbg !1602
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !1602
  store i32 0, i32* %110, align 4, !dbg !1602, !tbaa !869
  br label %111, !dbg !1602

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !1595
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !1595
  %114 = load i32, i32* %113, align 4, !dbg !1595, !tbaa !870
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !1595
  %117 = select i1 %116, i32 %115, i32 0, !dbg !1595
  store i32 %117, i32* %113, align 4, !dbg !1595, !tbaa !870
  br label %118

118:                                              ; preds = %41, %59, %66, %70, %111, %55
  %119 = phi i32 [ %58, %55 ], [ %42, %41 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], !dbg !1548
  ret i32 %119, !dbg !1605
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetFromOptions_BNTL(%struct._p_PetscOptionItems* %0, %struct._p_Tao* %1) #0 !dbg !1606 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1608, metadata !DIExpression()), !dbg !1614
  call void @llvm.dbg.value(metadata %struct._p_Tao* %1, metadata !1609, metadata !DIExpression()), !dbg !1614
  %3 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 26, !dbg !1615
  %4 = bitcast i8** %3 to %struct.TAO_BNK**, !dbg !1615
  %5 = load %struct.TAO_BNK*, %struct.TAO_BNK** %4, align 8, !dbg !1615, !tbaa !839
  call void @llvm.dbg.value(metadata %struct.TAO_BNK* %5, metadata !1610, metadata !DIExpression()), !dbg !1614
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1616, !tbaa !859
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1616
  br i1 %7, label %39, label %8, !dbg !1620

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1621
  %10 = load i32, i32* %9, align 8, !dbg !1621, !tbaa !864
  %11 = icmp slt i32 %10, 64, !dbg !1621
  br i1 %11, label %12, label %29, !dbg !1624

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1625
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1625
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BNTL, i64 0, i64 0), i8** %14, align 8, !dbg !1625, !tbaa !859
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1625, !tbaa !859
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1625
  %17 = load i32, i32* %16, align 8, !dbg !1625, !tbaa !864
  %18 = sext i32 %17 to i64, !dbg !1625
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1625
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1625, !tbaa !859
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1625, !tbaa !859
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1625
  %22 = load i32, i32* %21, align 8, !dbg !1625, !tbaa !864
  %23 = sext i32 %22 to i64, !dbg !1625
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1625
  store i32 250, i32* %24, align 4, !dbg !1625, !tbaa !869
  %25 = load i32, i32* %21, align 8, !dbg !1625, !tbaa !864
  %26 = sext i32 %25 to i64, !dbg !1625
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1625
  store i32 1, i32* %27, align 4, !dbg !1625, !tbaa !869
  %28 = load i32, i32* %21, align 8, !dbg !1624, !tbaa !864
  br label %29, !dbg !1625

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1624
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1624
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1624
  %33 = add nsw i32 %30, 1, !dbg !1624
  store i32 %33, i32* %32, align 8, !dbg !1624, !tbaa !864
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1624
  %35 = load i32, i32* %34, align 4, !dbg !1624, !tbaa !870
  %36 = icmp ne i32 %35, 0, !dbg !1624
  %37 = zext i1 %36 to i32, !dbg !1624
  %38 = add nsw i32 %35, %37, !dbg !1624
  store i32 %38, i32* %34, align 4, !dbg !1624, !tbaa !870
  br label %39, !dbg !1624

39:                                               ; preds = %29, %2
  %40 = tail call i32 @TaoSetFromOptions_BNK(%struct._p_PetscOptionItems* %0, %struct._p_Tao* nonnull %1) #5, !dbg !1627
  call void @llvm.dbg.value(metadata i32 %40, metadata !1611, metadata !DIExpression()), !dbg !1614
  call void @llvm.dbg.value(metadata i32 %40, metadata !1612, metadata !DIExpression()), !dbg !1628
  %41 = icmp eq i32 %40, 0, !dbg !1629
  br i1 %41, label %44, label %42, !dbg !1631, !prof !882

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BNTL, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1629
  br label %108

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 90, !dbg !1632
  %46 = load i32, i32* %45, align 4, !dbg !1632, !tbaa !1102
  %47 = icmp eq i32 %46, 0, !dbg !1634
  br i1 %47, label %48, label %49, !dbg !1635

48:                                               ; preds = %44
  store i32 1, i32* %45, align 4, !dbg !1636, !tbaa !1102
  br label %49, !dbg !1637

49:                                               ; preds = %48, %44
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1638, !tbaa !859
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !1638
  br i1 %51, label %108, label %52, !dbg !1642

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1643
  %54 = load i32, i32* %53, align 8, !dbg !1643, !tbaa !864
  %55 = icmp slt i32 %54, 1, !dbg !1643
  br i1 %55, label %56, label %62, !dbg !1646

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1647
  %58 = load i32, i32* %57, align 8, !dbg !1647, !tbaa !900
  %59 = icmp eq i32 %58, 0, !dbg !1647
  br i1 %59, label %108, label %60, !dbg !1650

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BNTL, i64 0, i64 0)), !dbg !1651
  br label %108, !dbg !1651

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !1653
  store i32 %63, i32* %53, align 8, !dbg !1653, !tbaa !864
  %64 = icmp slt i32 %54, 65, !dbg !1655
  br i1 %64, label %65, label %101, !dbg !1653

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1657
  %67 = load i32, i32* %66, align 8, !dbg !1657, !tbaa !900
  %68 = icmp eq i32 %67, 0, !dbg !1657
  br i1 %68, label %83, label %69, !dbg !1657

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !1657
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !1657
  %72 = load i32, i32* %71, align 4, !dbg !1657, !tbaa !869
  %73 = icmp eq i32 %72, 0, !dbg !1657
  br i1 %73, label %83, label %74, !dbg !1657

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !1657
  %76 = load i8*, i8** %75, align 8, !dbg !1657, !tbaa !859
  %77 = icmp eq i8* %76, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BNTL, i64 0, i64 0), !dbg !1657
  br i1 %77, label %83, label %78, !dbg !1660

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BNTL, i64 0, i64 0)), !dbg !1661
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1660, !tbaa !859
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !1660, !tbaa !864
  br label %83, !dbg !1661

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !1660
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !1660
  %86 = sext i32 %84 to i64, !dbg !1660
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !1660
  store i8* null, i8** %87, align 8, !dbg !1660, !tbaa !859
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1660, !tbaa !859
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1660
  %90 = load i32, i32* %89, align 8, !dbg !1660, !tbaa !864
  %91 = sext i32 %90 to i64, !dbg !1660
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !1660
  store i8* null, i8** %92, align 8, !dbg !1660, !tbaa !859
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1660, !tbaa !859
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1660
  %95 = load i32, i32* %94, align 8, !dbg !1660, !tbaa !864
  %96 = sext i32 %95 to i64, !dbg !1660
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !1660
  store i32 0, i32* %97, align 4, !dbg !1660, !tbaa !869
  %98 = load i32, i32* %94, align 8, !dbg !1660, !tbaa !864
  %99 = sext i32 %98 to i64, !dbg !1660
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !1660
  store i32 0, i32* %100, align 4, !dbg !1660, !tbaa !869
  br label %101, !dbg !1660

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !1653
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !1653
  %104 = load i32, i32* %103, align 4, !dbg !1653, !tbaa !870
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !1653
  %107 = select i1 %106, i32 %105, i32 0, !dbg !1653
  store i32 %107, i32* %103, align 4, !dbg !1653, !tbaa !870
  br label %108

108:                                              ; preds = %42, %49, %56, %60, %101
  %109 = phi i32 [ %43, %42 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], !dbg !1614
  ret i32 %109, !dbg !1663
}

declare !dbg !1664 i32 @PetscIsInfReal(double) local_unnamed_addr #2

declare !dbg !1667 i32 @PetscIsNanReal(double) local_unnamed_addr #2

declare !dbg !1668 hidden i32 @TaoSetUp_BNK(%struct._p_Tao*) local_unnamed_addr #2

declare !dbg !1669 hidden i32 @TaoSetFromOptions_BNK(%struct._p_PetscOptionItems*, %struct._p_Tao*) local_unnamed_addr #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/bnk/bntl.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!727 = distinct !DISubprogram(name: "TaoSolve_BNTL", scope: !728, file: !728, line: 108, type: !107, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !729)
!728 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/bnk/bntl.c", directory: "/home/users/ndemeye/xSDK")
!729 = !{!730, !731, !732, !733, !734, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !749, !754, !758, !760, !762, !764, !766, !768, !770, !772, !776, !778, !780, !783, !785, !787, !791, !793, !795, !797, !799, !802, !804, !806, !810, !812, !814, !817, !819, !821, !823, !825, !827, !829, !831, !833, !835}
!730 = !DILocalVariable(name: "tao", arg: 1, scope: !727, file: !728, line: 108, type: !110)
!731 = !DILocalVariable(name: "ierr", scope: !727, file: !728, line: 110, type: !109)
!732 = !DILocalVariable(name: "bnk", scope: !727, file: !728, line: 111, type: !100)
!733 = !DILocalVariable(name: "ksp_reason", scope: !727, file: !728, line: 112, type: !549)
!734 = !DILocalVariable(name: "ls_reason", scope: !727, file: !728, line: 113, type: !735)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearchConvergedReason", file: !71, line: 19, baseType: !70)
!736 = !DILocalVariable(name: "oldTrust", scope: !727, file: !728, line: 115, type: !233)
!737 = !DILocalVariable(name: "prered", scope: !727, file: !728, line: 115, type: !233)
!738 = !DILocalVariable(name: "actred", scope: !727, file: !728, line: 115, type: !233)
!739 = !DILocalVariable(name: "steplen", scope: !727, file: !728, line: 115, type: !233)
!740 = !DILocalVariable(name: "resnorm", scope: !727, file: !728, line: 115, type: !233)
!741 = !DILocalVariable(name: "cgTerminate", scope: !727, file: !728, line: 116, type: !294)
!742 = !DILocalVariable(name: "needH", scope: !727, file: !728, line: 116, type: !294)
!743 = !DILocalVariable(name: "stepAccepted", scope: !727, file: !728, line: 116, type: !294)
!744 = !DILocalVariable(name: "shift", scope: !727, file: !728, line: 116, type: !294)
!745 = !DILocalVariable(name: "stepType", scope: !727, file: !728, line: 117, type: !178)
!746 = !DILocalVariable(name: "nDiff", scope: !727, file: !728, line: 117, type: !178)
!747 = !DILocalVariable(name: "ierr__", scope: !748, file: !728, line: 122, type: !109)
!748 = distinct !DILexicalBlock(scope: !727, file: !728, line: 122, column: 56)
!749 = !DILocalVariable(name: "ierr__", scope: !750, file: !728, line: 129, type: !109)
!750 = distinct !DILexicalBlock(scope: !751, file: !728, line: 129, column: 69)
!751 = distinct !DILexicalBlock(scope: !752, file: !728, line: 128, column: 27)
!752 = distinct !DILexicalBlock(scope: !753, file: !728, line: 128, column: 9)
!753 = distinct !DILexicalBlock(scope: !727, file: !728, line: 126, column: 49)
!754 = !DILocalVariable(name: "ierr__", scope: !755, file: !728, line: 135, type: !109)
!755 = distinct !DILexicalBlock(scope: !756, file: !728, line: 135, column: 51)
!756 = distinct !DILexicalBlock(scope: !757, file: !728, line: 133, column: 37)
!757 = distinct !DILexicalBlock(scope: !753, file: !728, line: 133, column: 9)
!758 = !DILocalVariable(name: "ierr__", scope: !759, file: !728, line: 141, type: !109)
!759 = distinct !DILexicalBlock(scope: !756, file: !728, line: 141, column: 42)
!760 = !DILocalVariable(name: "ierr__", scope: !761, file: !728, line: 146, type: !109)
!761 = distinct !DILexicalBlock(scope: !753, file: !728, line: 146, column: 68)
!762 = !DILocalVariable(name: "ierr__", scope: !763, file: !728, line: 151, type: !109)
!763 = distinct !DILexicalBlock(scope: !753, file: !728, line: 151, column: 46)
!764 = !DILocalVariable(name: "ierr__", scope: !765, file: !728, line: 152, type: !109)
!765 = distinct !DILexicalBlock(scope: !753, file: !728, line: 152, column: 46)
!766 = !DILocalVariable(name: "ierr__", scope: !767, file: !728, line: 153, type: !109)
!767 = distinct !DILexicalBlock(scope: !753, file: !728, line: 153, column: 78)
!768 = !DILocalVariable(name: "ierr__", scope: !769, file: !728, line: 156, type: !109)
!769 = distinct !DILexicalBlock(scope: !753, file: !728, line: 156, column: 60)
!770 = !DILocalVariable(name: "ierr__", scope: !771, file: !728, line: 157, type: !109)
!771 = distinct !DILexicalBlock(scope: !753, file: !728, line: 157, column: 89)
!772 = !DILocalVariable(name: "ierr__", scope: !773, file: !728, line: 163, type: !109)
!773 = distinct !DILexicalBlock(scope: !774, file: !728, line: 163, column: 57)
!774 = distinct !DILexicalBlock(scope: !775, file: !728, line: 160, column: 20)
!775 = distinct !DILexicalBlock(scope: !753, file: !728, line: 160, column: 9)
!776 = !DILocalVariable(name: "ierr__", scope: !777, file: !728, line: 164, type: !109)
!777 = distinct !DILexicalBlock(scope: !774, file: !728, line: 164, column: 59)
!778 = !DILocalVariable(name: "ierr__", scope: !779, file: !728, line: 165, type: !109)
!779 = distinct !DILexicalBlock(scope: !774, file: !728, line: 165, column: 68)
!780 = !DILocalVariable(name: "ierr__", scope: !781, file: !728, line: 168, type: !109)
!781 = distinct !DILexicalBlock(scope: !782, file: !728, line: 168, column: 48)
!782 = distinct !DILexicalBlock(scope: !775, file: !728, line: 166, column: 12)
!783 = !DILocalVariable(name: "ierr__", scope: !784, file: !728, line: 173, type: !109)
!784 = distinct !DILexicalBlock(scope: !753, file: !728, line: 173, column: 61)
!785 = !DILocalVariable(name: "ierr__", scope: !786, file: !728, line: 176, type: !109)
!786 = distinct !DILexicalBlock(scope: !753, file: !728, line: 176, column: 100)
!787 = !DILocalVariable(name: "ierr__", scope: !788, file: !728, line: 183, type: !109)
!788 = distinct !DILexicalBlock(scope: !789, file: !728, line: 183, column: 80)
!789 = distinct !DILexicalBlock(scope: !790, file: !728, line: 178, column: 23)
!790 = distinct !DILexicalBlock(scope: !753, file: !728, line: 178, column: 9)
!791 = !DILocalVariable(name: "ierr__", scope: !792, file: !728, line: 184, type: !109)
!792 = distinct !DILexicalBlock(scope: !789, file: !728, line: 184, column: 57)
!793 = !DILocalVariable(name: "ierr__", scope: !794, file: !728, line: 185, type: !109)
!794 = distinct !DILexicalBlock(scope: !789, file: !728, line: 185, column: 64)
!795 = !DILocalVariable(name: "ierr__", scope: !796, file: !728, line: 186, type: !109)
!796 = distinct !DILexicalBlock(scope: !789, file: !728, line: 186, column: 60)
!797 = !DILocalVariable(name: "ierr__", scope: !798, file: !728, line: 187, type: !109)
!798 = distinct !DILexicalBlock(scope: !789, file: !728, line: 187, column: 71)
!799 = !DILocalVariable(name: "ierr__", scope: !800, file: !728, line: 191, type: !109)
!800 = distinct !DILexicalBlock(scope: !801, file: !728, line: 191, column: 48)
!801 = distinct !DILexicalBlock(scope: !790, file: !728, line: 188, column: 12)
!802 = !DILocalVariable(name: "ierr__", scope: !803, file: !728, line: 193, type: !109)
!803 = distinct !DILexicalBlock(scope: !801, file: !728, line: 193, column: 62)
!804 = !DILocalVariable(name: "ierr__", scope: !805, file: !728, line: 194, type: !109)
!805 = distinct !DILexicalBlock(scope: !801, file: !728, line: 194, column: 76)
!806 = !DILocalVariable(name: "ierr__", scope: !807, file: !728, line: 200, type: !109)
!807 = distinct !DILexicalBlock(scope: !808, file: !728, line: 200, column: 50)
!808 = distinct !DILexicalBlock(scope: !809, file: !728, line: 195, column: 90)
!809 = distinct !DILexicalBlock(scope: !801, file: !728, line: 195, column: 11)
!810 = !DILocalVariable(name: "ierr__", scope: !811, file: !728, line: 201, type: !109)
!811 = distinct !DILexicalBlock(scope: !808, file: !728, line: 201, column: 50)
!812 = !DILocalVariable(name: "ierr__", scope: !813, file: !728, line: 202, type: !109)
!813 = distinct !DILexicalBlock(scope: !808, file: !728, line: 202, column: 82)
!814 = !DILocalVariable(name: "ierr__", scope: !815, file: !728, line: 209, type: !109)
!815 = distinct !DILexicalBlock(scope: !816, file: !728, line: 209, column: 59)
!816 = distinct !DILexicalBlock(scope: !809, file: !728, line: 205, column: 14)
!817 = !DILocalVariable(name: "ierr__", scope: !818, file: !728, line: 210, type: !109)
!818 = distinct !DILexicalBlock(scope: !816, file: !728, line: 210, column: 66)
!819 = !DILocalVariable(name: "ierr__", scope: !820, file: !728, line: 211, type: !109)
!820 = distinct !DILexicalBlock(scope: !816, file: !728, line: 211, column: 62)
!821 = !DILocalVariable(name: "ierr__", scope: !822, file: !728, line: 212, type: !109)
!822 = distinct !DILexicalBlock(scope: !816, file: !728, line: 212, column: 73)
!823 = !DILocalVariable(name: "ierr__", scope: !824, file: !728, line: 215, type: !109)
!824 = distinct !DILexicalBlock(scope: !816, file: !728, line: 215, column: 103)
!825 = !DILocalVariable(name: "ierr__", scope: !826, file: !728, line: 217, type: !109)
!826 = distinct !DILexicalBlock(scope: !816, file: !728, line: 217, column: 51)
!827 = !DILocalVariable(name: "ierr__", scope: !828, file: !728, line: 222, type: !109)
!828 = distinct !DILexicalBlock(scope: !753, file: !728, line: 222, column: 91)
!829 = !DILocalVariable(name: "ierr__", scope: !830, file: !728, line: 223, type: !109)
!830 = distinct !DILexicalBlock(scope: !753, file: !728, line: 223, column: 46)
!831 = !DILocalVariable(name: "ierr__", scope: !832, file: !728, line: 225, type: !109)
!832 = distinct !DILexicalBlock(scope: !753, file: !728, line: 225, column: 78)
!833 = !DILocalVariable(name: "ierr__", scope: !834, file: !728, line: 226, type: !109)
!834 = distinct !DILexicalBlock(scope: !753, file: !728, line: 226, column: 71)
!835 = !DILocalVariable(name: "ierr__", scope: !836, file: !728, line: 227, type: !109)
!836 = distinct !DILexicalBlock(scope: !753, file: !728, line: 227, column: 57)
!837 = !DILocation(line: 0, scope: !727)
!838 = !DILocation(line: 111, column: 55, scope: !727)
!839 = !{!840, !845, i64 1152}
!840 = !{!"_p_Tao", !841, i64 0, !843, i64 560, !845, i64 752, !845, i64 760, !845, i64 768, !845, i64 776, !845, i64 784, !845, i64 792, !845, i64 800, !845, i64 808, !845, i64 816, !845, i64 824, !845, i64 832, !845, i64 840, !845, i64 848, !845, i64 856, !845, i64 864, !845, i64 872, !845, i64 880, !843, i64 888, !843, i64 968, !843, i64 1048, !842, i64 1128, !845, i64 1136, !843, i64 1144, !843, i64 1148, !845, i64 1152, !845, i64 1160, !845, i64 1168, !845, i64 1176, !845, i64 1184, !845, i64 1192, !845, i64 1200, !845, i64 1208, !845, i64 1216, !845, i64 1224, !845, i64 1232, !845, i64 1240, !845, i64 1248, !845, i64 1256, !845, i64 1264, !845, i64 1272, !845, i64 1280, !845, i64 1288, !842, i64 1296, !845, i64 1304, !845, i64 1312, !845, i64 1320, !845, i64 1328, !845, i64 1336, !845, i64 1344, !845, i64 1352, !845, i64 1360, !845, i64 1368, !845, i64 1376, !845, i64 1384, !845, i64 1392, !845, i64 1400, !845, i64 1408, !845, i64 1416, !845, i64 1424, !845, i64 1432, !845, i64 1440, !845, i64 1448, !846, i64 1456, !846, i64 1464, !846, i64 1472, !846, i64 1480, !846, i64 1488, !846, i64 1496, !842, i64 1504, !842, i64 1508, !842, i64 1512, !842, i64 1516, !842, i64 1520, !842, i64 1524, !842, i64 1528, !842, i64 1532, !842, i64 1536, !842, i64 1540, !842, i64 1544, !842, i64 1548, !842, i64 1552, !842, i64 1556, !842, i64 1560, !842, i64 1564, !842, i64 1568, !842, i64 1572, !842, i64 1576, !845, i64 1584, !843, i64 1592, !845, i64 1600, !846, i64 1608, !846, i64 1616, !846, i64 1624, !846, i64 1632, !846, i64 1640, !846, i64 1648, !846, i64 1656, !846, i64 1664, !846, i64 1672, !843, i64 1680, !843, i64 1684, !843, i64 1688, !843, i64 1692, !843, i64 1696, !843, i64 1700, !843, i64 1704, !843, i64 1708, !843, i64 1712, !843, i64 1716, !843, i64 1720, !843, i64 1724, !843, i64 1728, !843, i64 1732, !843, i64 1736, !843, i64 1740, !843, i64 1744, !843, i64 1748, !843, i64 1752, !843, i64 1756, !843, i64 1760, !843, i64 1764, !843, i64 1768, !843, i64 1772, !842, i64 1776, !845, i64 1784, !845, i64 1792, !845, i64 1800, !845, i64 1808, !842, i64 1816, !843, i64 1820, !843, i64 1824}
!841 = !{!"_p_PetscObject", !842, i64 0, !843, i64 8, !845, i64 64, !842, i64 72, !846, i64 80, !846, i64 88, !846, i64 96, !846, i64 104, !847, i64 112, !842, i64 120, !842, i64 124, !845, i64 128, !845, i64 136, !845, i64 144, !845, i64 152, !845, i64 160, !845, i64 168, !845, i64 176, !847, i64 184, !845, i64 192, !845, i64 200, !842, i64 208, !845, i64 216, !847, i64 224, !842, i64 232, !842, i64 236, !845, i64 240, !845, i64 248, !845, i64 256, !845, i64 264, !842, i64 272, !842, i64 276, !845, i64 280, !845, i64 288, !845, i64 296, !845, i64 304, !842, i64 312, !842, i64 316, !845, i64 320, !845, i64 328, !845, i64 336, !845, i64 344, !845, i64 352, !842, i64 360, !843, i64 368, !843, i64 384, !845, i64 392, !845, i64 400, !842, i64 408, !843, i64 416, !843, i64 456, !843, i64 496, !843, i64 536, !845, i64 544, !843, i64 552}
!842 = !{!"int", !843, i64 0}
!843 = !{!"omnipotent char", !844, i64 0}
!844 = !{!"Simple C/C++ TBAA"}
!845 = !{!"any pointer", !843, i64 0}
!846 = !{!"double", !843, i64 0}
!847 = !{!"long", !843, i64 0}
!848 = !DILocation(line: 112, column: 3, scope: !727)
!849 = !DILocation(line: 113, column: 3, scope: !727)
!850 = !DILocation(line: 115, column: 3, scope: !727)
!851 = !DILocation(line: 116, column: 3, scope: !727)
!852 = !DILocation(line: 116, column: 45, scope: !727)
!853 = !{!843, !843, i64 0}
!854 = !DILocation(line: 117, column: 3, scope: !727)
!855 = !DILocation(line: 119, column: 3, scope: !856)
!856 = distinct !DILexicalBlock(scope: !857, file: !728, line: 119, column: 3)
!857 = distinct !DILexicalBlock(scope: !858, file: !728, line: 119, column: 3)
!858 = distinct !DILexicalBlock(scope: !727, file: !728, line: 119, column: 3)
!859 = !{!845, !845, i64 0}
!860 = !DILocation(line: 119, column: 3, scope: !857)
!861 = !DILocation(line: 119, column: 3, scope: !862)
!862 = distinct !DILexicalBlock(scope: !863, file: !728, line: 119, column: 3)
!863 = distinct !DILexicalBlock(scope: !856, file: !728, line: 119, column: 3)
!864 = !{!865, !842, i64 1536}
!865 = !{!"", !843, i64 0, !843, i64 512, !843, i64 1024, !843, i64 1280, !842, i64 1536, !842, i64 1540, !843, i64 1544}
!866 = !DILocation(line: 119, column: 3, scope: !863)
!867 = !DILocation(line: 119, column: 3, scope: !868)
!868 = distinct !DILexicalBlock(scope: !862, file: !728, line: 119, column: 3)
!869 = !{!842, !842, i64 0}
!870 = !{!865, !842, i64 1540}
!871 = !DILocation(line: 121, column: 8, scope: !727)
!872 = !DILocation(line: 121, column: 15, scope: !727)
!873 = !{!840, !843, i64 1144}
!874 = !DILocation(line: 122, column: 37, scope: !727)
!875 = !{!876, !842, i64 680}
!876 = !{!"", !845, i64 0, !845, i64 8, !845, i64 16, !845, i64 24, !842, i64 32, !842, i64 36, !845, i64 40, !845, i64 48, !845, i64 56, !845, i64 64, !845, i64 72, !845, i64 80, !845, i64 88, !845, i64 96, !845, i64 104, !845, i64 112, !845, i64 120, !845, i64 128, !845, i64 136, !845, i64 144, !845, i64 152, !845, i64 160, !845, i64 168, !845, i64 176, !845, i64 184, !846, i64 192, !846, i64 200, !846, i64 208, !846, i64 216, !846, i64 224, !846, i64 232, !845, i64 240, !845, i64 248, !845, i64 256, !845, i64 264, !846, i64 272, !846, i64 280, !846, i64 288, !846, i64 296, !846, i64 304, !846, i64 312, !846, i64 320, !846, i64 328, !846, i64 336, !846, i64 344, !846, i64 352, !846, i64 360, !846, i64 368, !846, i64 376, !846, i64 384, !846, i64 392, !846, i64 400, !846, i64 408, !846, i64 416, !846, i64 424, !846, i64 432, !846, i64 440, !846, i64 448, !846, i64 456, !846, i64 464, !846, i64 472, !846, i64 480, !846, i64 488, !846, i64 496, !846, i64 504, !846, i64 512, !846, i64 520, !846, i64 528, !846, i64 536, !846, i64 544, !846, i64 552, !846, i64 560, !846, i64 568, !846, i64 576, !846, i64 584, !846, i64 592, !846, i64 600, !846, i64 608, !846, i64 616, !846, i64 624, !846, i64 632, !846, i64 640, !846, i64 648, !842, i64 656, !842, i64 660, !842, i64 664, !842, i64 668, !842, i64 672, !842, i64 676, !842, i64 680, !842, i64 684, !842, i64 688, !842, i64 692, !842, i64 696, !842, i64 700, !842, i64 704, !842, i64 708, !842, i64 712, !843, i64 716, !843, i64 720, !843, i64 724, !845, i64 728}
!877 = !DILocation(line: 122, column: 10, scope: !727)
!878 = !DILocation(line: 0, scope: !748)
!879 = !DILocation(line: 122, column: 56, scope: !880)
!880 = distinct !DILexicalBlock(scope: !748, file: !728, line: 122, column: 56)
!881 = !DILocation(line: 122, column: 56, scope: !748)
!882 = !{!"branch_weights", i32 2000, i32 1}
!883 = !DILocation(line: 123, column: 12, scope: !884)
!884 = distinct !DILexicalBlock(scope: !727, file: !728, line: 123, column: 7)
!885 = !DILocation(line: 123, column: 19, scope: !884)
!886 = !DILocation(line: 123, column: 7, scope: !727)
!887 = !DILocation(line: 126, column: 3, scope: !727)
!888 = !DILocation(line: 123, column: 46, scope: !889)
!889 = distinct !DILexicalBlock(scope: !890, file: !728, line: 123, column: 46)
!890 = distinct !DILexicalBlock(scope: !891, file: !728, line: 123, column: 46)
!891 = distinct !DILexicalBlock(scope: !884, file: !728, line: 123, column: 46)
!892 = !DILocation(line: 123, column: 46, scope: !890)
!893 = !DILocation(line: 123, column: 46, scope: !894)
!894 = distinct !DILexicalBlock(scope: !895, file: !728, line: 123, column: 46)
!895 = distinct !DILexicalBlock(scope: !889, file: !728, line: 123, column: 46)
!896 = !DILocation(line: 123, column: 46, scope: !895)
!897 = !DILocation(line: 123, column: 46, scope: !898)
!898 = distinct !DILexicalBlock(scope: !899, file: !728, line: 123, column: 46)
!899 = distinct !DILexicalBlock(scope: !894, file: !728, line: 123, column: 46)
!900 = !{!865, !843, i64 1544}
!901 = !DILocation(line: 123, column: 46, scope: !899)
!902 = !DILocation(line: 123, column: 46, scope: !903)
!903 = distinct !DILexicalBlock(scope: !898, file: !728, line: 123, column: 46)
!904 = !DILocation(line: 123, column: 46, scope: !905)
!905 = distinct !DILexicalBlock(scope: !894, file: !728, line: 123, column: 46)
!906 = !DILocation(line: 123, column: 46, scope: !907)
!907 = distinct !DILexicalBlock(scope: !905, file: !728, line: 123, column: 46)
!908 = !DILocation(line: 123, column: 46, scope: !909)
!909 = distinct !DILexicalBlock(scope: !910, file: !728, line: 123, column: 46)
!910 = distinct !DILexicalBlock(scope: !907, file: !728, line: 123, column: 46)
!911 = !DILocation(line: 123, column: 46, scope: !910)
!912 = !DILocation(line: 123, column: 46, scope: !913)
!913 = distinct !DILexicalBlock(scope: !909, file: !728, line: 123, column: 46)
!914 = !DILocation(line: 126, column: 15, scope: !727)
!915 = !DILocation(line: 126, column: 22, scope: !727)
!916 = !DILocation(line: 128, column: 19, scope: !752)
!917 = !{!918, !845, i64 120}
!918 = !{!"_TaoOps", !845, i64 0, !845, i64 8, !845, i64 16, !845, i64 24, !845, i64 32, !845, i64 40, !845, i64 48, !845, i64 56, !845, i64 64, !845, i64 72, !845, i64 80, !845, i64 88, !845, i64 96, !845, i64 104, !845, i64 112, !845, i64 120, !845, i64 128, !845, i64 136, !845, i64 144, !845, i64 152, !845, i64 160, !845, i64 168, !845, i64 176, !845, i64 184}
!919 = !DILocation(line: 128, column: 9, scope: !752)
!920 = !DILocation(line: 128, column: 9, scope: !753)
!921 = !DILocation(line: 129, column: 44, scope: !751)
!922 = !{!840, !842, i64 1532}
!923 = !DILocation(line: 129, column: 56, scope: !751)
!924 = !{!840, !845, i64 880}
!925 = !DILocation(line: 129, column: 14, scope: !751)
!926 = !DILocation(line: 0, scope: !750)
!927 = !DILocation(line: 129, column: 69, scope: !928)
!928 = distinct !DILexicalBlock(scope: !750, file: !728, line: 129, column: 69)
!929 = !DILocation(line: 129, column: 69, scope: !750)
!930 = !DILocation(line: 131, column: 5, scope: !753)
!931 = !DILocation(line: 133, column: 9, scope: !757)
!932 = !DILocation(line: 133, column: 15, scope: !757)
!933 = !DILocation(line: 133, column: 23, scope: !757)
!934 = !{!876, !845, i64 152}
!935 = !DILocation(line: 133, column: 18, scope: !757)
!936 = !DILocation(line: 133, column: 9, scope: !753)
!937 = !DILocation(line: 135, column: 14, scope: !756)
!938 = !DILocation(line: 0, scope: !755)
!939 = !DILocation(line: 135, column: 51, scope: !940)
!940 = distinct !DILexicalBlock(scope: !755, file: !728, line: 135, column: 51)
!941 = !DILocation(line: 135, column: 51, scope: !755)
!942 = !DILocation(line: 136, column: 11, scope: !943)
!943 = distinct !DILexicalBlock(scope: !756, file: !728, line: 136, column: 11)
!944 = !DILocation(line: 136, column: 11, scope: !756)
!945 = !DILocation(line: 137, column: 28, scope: !946)
!946 = distinct !DILexicalBlock(scope: !943, file: !728, line: 136, column: 24)
!947 = !{!876, !845, i64 16}
!948 = !DILocation(line: 137, column: 34, scope: !946)
!949 = !DILocation(line: 137, column: 21, scope: !946)
!950 = !DILocation(line: 138, column: 9, scope: !951)
!951 = distinct !DILexicalBlock(scope: !952, file: !728, line: 138, column: 9)
!952 = distinct !DILexicalBlock(scope: !953, file: !728, line: 138, column: 9)
!953 = distinct !DILexicalBlock(scope: !946, file: !728, line: 138, column: 9)
!954 = !DILocation(line: 138, column: 9, scope: !952)
!955 = !DILocation(line: 138, column: 9, scope: !956)
!956 = distinct !DILexicalBlock(scope: !957, file: !728, line: 138, column: 9)
!957 = distinct !DILexicalBlock(scope: !951, file: !728, line: 138, column: 9)
!958 = !DILocation(line: 138, column: 9, scope: !957)
!959 = !DILocation(line: 138, column: 9, scope: !960)
!960 = distinct !DILexicalBlock(scope: !961, file: !728, line: 138, column: 9)
!961 = distinct !DILexicalBlock(scope: !956, file: !728, line: 138, column: 9)
!962 = !DILocation(line: 138, column: 9, scope: !961)
!963 = !DILocation(line: 138, column: 9, scope: !964)
!964 = distinct !DILexicalBlock(scope: !960, file: !728, line: 138, column: 9)
!965 = !DILocation(line: 138, column: 9, scope: !966)
!966 = distinct !DILexicalBlock(scope: !956, file: !728, line: 138, column: 9)
!967 = !DILocation(line: 138, column: 9, scope: !968)
!968 = distinct !DILexicalBlock(scope: !966, file: !728, line: 138, column: 9)
!969 = !DILocation(line: 138, column: 9, scope: !970)
!970 = distinct !DILexicalBlock(scope: !971, file: !728, line: 138, column: 9)
!971 = distinct !DILexicalBlock(scope: !968, file: !728, line: 138, column: 9)
!972 = !DILocation(line: 138, column: 9, scope: !971)
!973 = !DILocation(line: 138, column: 9, scope: !974)
!974 = distinct !DILexicalBlock(scope: !970, file: !728, line: 138, column: 9)
!975 = !DILocation(line: 141, column: 21, scope: !756)
!976 = !{!876, !845, i64 0}
!977 = !DILocation(line: 141, column: 14, scope: !756)
!978 = !DILocation(line: 0, scope: !759)
!979 = !DILocation(line: 141, column: 42, scope: !980)
!980 = distinct !DILexicalBlock(scope: !759, file: !728, line: 141, column: 42)
!981 = !DILocation(line: 141, column: 42, scope: !759)
!982 = !DILocation(line: 142, column: 13, scope: !756)
!983 = !DILocation(line: 143, column: 5, scope: !756)
!984 = !DILocation(line: 146, column: 19, scope: !753)
!985 = !{!876, !845, i64 8}
!986 = !DILocation(line: 146, column: 12, scope: !753)
!987 = !DILocation(line: 0, scope: !761)
!988 = !DILocation(line: 146, column: 68, scope: !989)
!989 = distinct !DILexicalBlock(scope: !761, file: !728, line: 146, column: 68)
!990 = !DILocation(line: 146, column: 68, scope: !761)
!991 = !DILocation(line: 149, column: 21, scope: !753)
!992 = !{!840, !846, i64 1616}
!993 = !DILocation(line: 150, column: 22, scope: !753)
!994 = !{!876, !846, i64 200}
!995 = !DILocation(line: 150, column: 15, scope: !753)
!996 = !{!876, !846, i64 192}
!997 = !DILocation(line: 151, column: 25, scope: !753)
!998 = !{!840, !845, i64 1160}
!999 = !DILocation(line: 151, column: 40, scope: !753)
!1000 = !{!876, !845, i64 72}
!1001 = !DILocation(line: 151, column: 12, scope: !753)
!1002 = !DILocation(line: 0, scope: !763)
!1003 = !DILocation(line: 151, column: 46, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !763, file: !728, line: 151, column: 46)
!1005 = !DILocation(line: 151, column: 46, scope: !763)
!1006 = !DILocation(line: 152, column: 25, scope: !753)
!1007 = !{!840, !845, i64 1168}
!1008 = !DILocation(line: 152, column: 40, scope: !753)
!1009 = !{!876, !845, i64 80}
!1010 = !DILocation(line: 152, column: 12, scope: !753)
!1011 = !DILocation(line: 0, scope: !765)
!1012 = !DILocation(line: 152, column: 46, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !765, file: !728, line: 152, column: 46)
!1014 = !DILocation(line: 152, column: 46, scope: !765)
!1015 = !DILocation(line: 153, column: 25, scope: !753)
!1016 = !{!876, !845, i64 88}
!1017 = !DILocation(line: 153, column: 52, scope: !753)
!1018 = !{!876, !845, i64 96}
!1019 = !DILocation(line: 153, column: 12, scope: !753)
!1020 = !DILocation(line: 0, scope: !767)
!1021 = !DILocation(line: 153, column: 78, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !767, file: !728, line: 153, column: 78)
!1023 = !DILocation(line: 153, column: 78, scope: !767)
!1024 = !DILocation(line: 156, column: 25, scope: !753)
!1025 = !DILocation(line: 156, column: 45, scope: !753)
!1026 = !{!840, !845, i64 1176}
!1027 = !DILocation(line: 156, column: 12, scope: !753)
!1028 = !DILocation(line: 0, scope: !769)
!1029 = !DILocation(line: 156, column: 60, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !769, file: !728, line: 156, column: 60)
!1031 = !DILocation(line: 156, column: 60, scope: !769)
!1032 = !DILocation(line: 157, column: 34, scope: !753)
!1033 = !DILocation(line: 157, column: 49, scope: !753)
!1034 = !{!840, !845, i64 1184}
!1035 = !DILocation(line: 157, column: 57, scope: !753)
!1036 = !{!840, !845, i64 1192}
!1037 = !DILocation(line: 157, column: 12, scope: !753)
!1038 = !DILocation(line: 0, scope: !771)
!1039 = !DILocation(line: 157, column: 89, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !771, file: !728, line: 157, column: 89)
!1041 = !DILocation(line: 157, column: 89, scope: !771)
!1042 = !DILocation(line: 160, column: 9, scope: !775)
!1043 = !DILocation(line: 160, column: 15, scope: !775)
!1044 = !DILocation(line: 160, column: 9, scope: !753)
!1045 = !DILocation(line: 163, column: 27, scope: !774)
!1046 = !DILocation(line: 163, column: 42, scope: !774)
!1047 = !DILocation(line: 163, column: 14, scope: !774)
!1048 = !DILocation(line: 0, scope: !773)
!1049 = !DILocation(line: 163, column: 57, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !773, file: !728, line: 163, column: 57)
!1051 = !DILocation(line: 163, column: 57, scope: !773)
!1052 = !DILocation(line: 164, column: 27, scope: !774)
!1053 = !DILocation(line: 164, column: 53, scope: !774)
!1054 = !DILocation(line: 164, column: 14, scope: !774)
!1055 = !DILocation(line: 0, scope: !777)
!1056 = !DILocation(line: 164, column: 59, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !777, file: !728, line: 164, column: 59)
!1058 = !DILocation(line: 164, column: 59, scope: !777)
!1059 = !DILocation(line: 165, column: 44, scope: !774)
!1060 = !DILocation(line: 165, column: 14, scope: !774)
!1061 = !DILocation(line: 0, scope: !779)
!1062 = !DILocation(line: 165, column: 68, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !779, file: !728, line: 165, column: 68)
!1064 = !DILocation(line: 165, column: 68, scope: !779)
!1065 = !DILocation(line: 168, column: 34, scope: !782)
!1066 = !{!840, !845, i64 1600}
!1067 = !DILocation(line: 168, column: 14, scope: !782)
!1068 = !DILocation(line: 0, scope: !781)
!1069 = !DILocation(line: 168, column: 48, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !781, file: !728, line: 168, column: 48)
!1071 = !DILocation(line: 168, column: 48, scope: !781)
!1072 = !DILocation(line: 170, column: 15, scope: !753)
!1073 = !{!846, !846, i64 0}
!1074 = !DILocation(line: 170, column: 14, scope: !753)
!1075 = !DILocation(line: 170, column: 12, scope: !753)
!1076 = !DILocation(line: 173, column: 42, scope: !753)
!1077 = !DILocation(line: 173, column: 12, scope: !753)
!1078 = !DILocation(line: 0, scope: !784)
!1079 = !DILocation(line: 173, column: 61, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !784, file: !728, line: 173, column: 61)
!1081 = !DILocation(line: 173, column: 61, scope: !784)
!1082 = !DILocation(line: 174, column: 34, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !753, file: !728, line: 174, column: 9)
!1084 = !DILocalVariable(name: "v", arg: 1, scope: !1085, file: !1086, line: 784, type: !233)
!1085 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1086, file: !1086, line: 784, type: !1087, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1089)
!1086 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!294, !233}
!1089 = !{!1084}
!1090 = !DILocation(line: 0, scope: !1085, inlinedAt: !1091)
!1091 = distinct !DILocation(line: 174, column: 9, scope: !1083)
!1092 = !DILocation(line: 784, column: 72, scope: !1085, inlinedAt: !1091)
!1093 = !DILocation(line: 784, column: 90, scope: !1085, inlinedAt: !1091)
!1094 = !DILocation(line: 784, column: 93, scope: !1085, inlinedAt: !1091)
!1095 = !DILocation(line: 174, column: 9, scope: !753)
!1096 = !DILocation(line: 174, column: 38, scope: !1083)
!1097 = !DILocation(line: 175, column: 19, scope: !753)
!1098 = !DILocation(line: 175, column: 31, scope: !753)
!1099 = !DILocation(line: 175, column: 24, scope: !753)
!1100 = !DILocation(line: 176, column: 41, scope: !753)
!1101 = !DILocation(line: 176, column: 62, scope: !753)
!1102 = !{!876, !842, i64 684}
!1103 = !DILocation(line: 176, column: 75, scope: !753)
!1104 = !DILocation(line: 176, column: 12, scope: !753)
!1105 = !DILocation(line: 0, scope: !786)
!1106 = !DILocation(line: 176, column: 100, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !786, file: !728, line: 176, column: 100)
!1108 = !DILocation(line: 176, column: 100, scope: !786)
!1109 = !DILocation(line: 178, column: 9, scope: !790)
!1110 = !DILocation(line: 178, column: 9, scope: !753)
!1111 = !DILocation(line: 180, column: 15, scope: !789)
!1112 = !DILocation(line: 181, column: 13, scope: !789)
!1113 = !DILocation(line: 182, column: 7, scope: !789)
!1114 = !{!876, !842, i64 656}
!1115 = !DILocation(line: 183, column: 43, scope: !789)
!1116 = !DILocation(line: 183, column: 58, scope: !789)
!1117 = !DILocation(line: 183, column: 14, scope: !789)
!1118 = !DILocation(line: 0, scope: !788)
!1119 = !DILocation(line: 183, column: 80, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !788, file: !728, line: 183, column: 80)
!1121 = !DILocation(line: 183, column: 80, scope: !788)
!1122 = !DILocation(line: 184, column: 48, scope: !789)
!1123 = !{!876, !842, i64 672}
!1124 = !DILocation(line: 184, column: 14, scope: !789)
!1125 = !DILocation(line: 0, scope: !792)
!1126 = !DILocation(line: 184, column: 57, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !792, file: !728, line: 184, column: 57)
!1128 = !DILocation(line: 184, column: 57, scope: !792)
!1129 = !DILocation(line: 185, column: 27, scope: !789)
!1130 = !DILocation(line: 185, column: 54, scope: !789)
!1131 = !DILocation(line: 185, column: 14, scope: !789)
!1132 = !DILocation(line: 0, scope: !794)
!1133 = !DILocation(line: 185, column: 64, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !794, file: !728, line: 185, column: 64)
!1135 = !DILocation(line: 185, column: 64, scope: !794)
!1136 = !DILocation(line: 186, column: 28, scope: !789)
!1137 = !DILocation(line: 186, column: 43, scope: !789)
!1138 = !{!876, !845, i64 160}
!1139 = !DILocation(line: 186, column: 14, scope: !789)
!1140 = !DILocation(line: 0, scope: !796)
!1141 = !DILocation(line: 186, column: 60, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !796, file: !728, line: 186, column: 60)
!1143 = !DILocation(line: 186, column: 60, scope: !796)
!1144 = !DILocation(line: 187, column: 40, scope: !789)
!1145 = !DILocation(line: 187, column: 14, scope: !789)
!1146 = !DILocation(line: 0, scope: !798)
!1147 = !DILocation(line: 187, column: 71, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !798, file: !728, line: 187, column: 71)
!1149 = !DILocation(line: 187, column: 71, scope: !798)
!1150 = !DILocation(line: 190, column: 21, scope: !801)
!1151 = !DILocation(line: 190, column: 14, scope: !801)
!1152 = !DILocation(line: 191, column: 27, scope: !801)
!1153 = !DILocation(line: 191, column: 38, scope: !801)
!1154 = !DILocation(line: 191, column: 14, scope: !801)
!1155 = !DILocation(line: 0, scope: !800)
!1156 = !DILocation(line: 191, column: 48, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !800, file: !728, line: 191, column: 48)
!1158 = !DILocation(line: 191, column: 48, scope: !800)
!1159 = !DILocation(line: 193, column: 39, scope: !801)
!1160 = !DILocation(line: 193, column: 14, scope: !801)
!1161 = !DILocation(line: 0, scope: !803)
!1162 = !DILocation(line: 193, column: 62, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !803, file: !728, line: 193, column: 62)
!1164 = !DILocation(line: 193, column: 62, scope: !803)
!1165 = !DILocation(line: 194, column: 14, scope: !801)
!1166 = !DILocation(line: 0, scope: !805)
!1167 = !DILocation(line: 194, column: 76, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !805, file: !728, line: 194, column: 76)
!1169 = !DILocation(line: 194, column: 76, scope: !805)
!1170 = !DILocation(line: 195, column: 11, scope: !809)
!1171 = !DILocation(line: 195, column: 46, scope: !809)
!1172 = !DILocation(line: 197, column: 22, scope: !808)
!1173 = !DILocation(line: 198, column: 15, scope: !808)
!1174 = !DILocation(line: 199, column: 23, scope: !808)
!1175 = !DILocation(line: 199, column: 16, scope: !808)
!1176 = !DILocation(line: 200, column: 29, scope: !808)
!1177 = !DILocation(line: 200, column: 40, scope: !808)
!1178 = !DILocation(line: 200, column: 16, scope: !808)
!1179 = !DILocation(line: 0, scope: !807)
!1180 = !DILocation(line: 200, column: 50, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !807, file: !728, line: 200, column: 50)
!1182 = !DILocation(line: 200, column: 50, scope: !807)
!1183 = !DILocation(line: 201, column: 29, scope: !808)
!1184 = !DILocation(line: 201, column: 40, scope: !808)
!1185 = !DILocation(line: 201, column: 16, scope: !808)
!1186 = !DILocation(line: 0, scope: !811)
!1187 = !DILocation(line: 201, column: 50, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !811, file: !728, line: 201, column: 50)
!1189 = !DILocation(line: 201, column: 50, scope: !811)
!1190 = !DILocation(line: 202, column: 29, scope: !808)
!1191 = !DILocation(line: 202, column: 60, scope: !808)
!1192 = !DILocation(line: 202, column: 16, scope: !808)
!1193 = !DILocation(line: 0, scope: !813)
!1194 = !DILocation(line: 202, column: 82, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !813, file: !728, line: 202, column: 82)
!1196 = !DILocation(line: 202, column: 82, scope: !813)
!1197 = !DILocation(line: 203, column: 20, scope: !808)
!1198 = !DILocation(line: 204, column: 21, scope: !808)
!1199 = !DILocation(line: 205, column: 7, scope: !808)
!1200 = !DILocation(line: 207, column: 15, scope: !816)
!1201 = !DILocation(line: 209, column: 50, scope: !816)
!1202 = !DILocation(line: 209, column: 16, scope: !816)
!1203 = !DILocation(line: 0, scope: !815)
!1204 = !DILocation(line: 209, column: 59, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !815, file: !728, line: 209, column: 59)
!1206 = !DILocation(line: 209, column: 59, scope: !815)
!1207 = !DILocation(line: 210, column: 29, scope: !816)
!1208 = !DILocation(line: 210, column: 56, scope: !816)
!1209 = !DILocation(line: 210, column: 16, scope: !816)
!1210 = !DILocation(line: 0, scope: !818)
!1211 = !DILocation(line: 210, column: 66, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !818, file: !728, line: 210, column: 66)
!1213 = !DILocation(line: 210, column: 66, scope: !818)
!1214 = !DILocation(line: 211, column: 30, scope: !816)
!1215 = !DILocation(line: 211, column: 45, scope: !816)
!1216 = !DILocation(line: 211, column: 16, scope: !816)
!1217 = !DILocation(line: 0, scope: !820)
!1218 = !DILocation(line: 211, column: 62, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !820, file: !728, line: 211, column: 62)
!1220 = !DILocation(line: 211, column: 62, scope: !820)
!1221 = !DILocation(line: 212, column: 42, scope: !816)
!1222 = !DILocation(line: 212, column: 16, scope: !816)
!1223 = !DILocation(line: 0, scope: !822)
!1224 = !DILocation(line: 212, column: 73, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !822, file: !728, line: 212, column: 73)
!1226 = !DILocation(line: 212, column: 73, scope: !822)
!1227 = !DILocation(line: 214, column: 20, scope: !816)
!1228 = !DILocation(line: 215, column: 45, scope: !816)
!1229 = !DILocation(line: 215, column: 78, scope: !816)
!1230 = !DILocation(line: 215, column: 16, scope: !816)
!1231 = !DILocation(line: 0, scope: !824)
!1232 = !DILocation(line: 215, column: 103, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !824, file: !728, line: 215, column: 103)
!1234 = !DILocation(line: 215, column: 103, scope: !824)
!1235 = !DILocation(line: 217, column: 41, scope: !816)
!1236 = !DILocation(line: 217, column: 16, scope: !816)
!1237 = !DILocation(line: 0, scope: !826)
!1238 = !DILocation(line: 217, column: 51, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !826, file: !728, line: 217, column: 51)
!1240 = !DILocation(line: 217, column: 51, scope: !826)
!1241 = !DILocation(line: 222, column: 28, scope: !753)
!1242 = !DILocation(line: 222, column: 43, scope: !753)
!1243 = !DILocation(line: 222, column: 70, scope: !753)
!1244 = !DILocation(line: 222, column: 79, scope: !753)
!1245 = !DILocation(line: 222, column: 88, scope: !753)
!1246 = !{!876, !845, i64 48}
!1247 = !DILocation(line: 222, column: 12, scope: !753)
!1248 = !DILocation(line: 0, scope: !828)
!1249 = !DILocation(line: 222, column: 91, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !828, file: !728, line: 222, column: 91)
!1251 = !DILocation(line: 222, column: 91, scope: !828)
!1252 = !DILocation(line: 223, column: 25, scope: !753)
!1253 = !DILocation(line: 223, column: 12, scope: !753)
!1254 = !DILocation(line: 0, scope: !830)
!1255 = !DILocation(line: 223, column: 46, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !830, file: !728, line: 223, column: 46)
!1257 = !DILocation(line: 223, column: 46, scope: !830)
!1258 = !DILocation(line: 224, column: 29, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !753, file: !728, line: 224, column: 9)
!1260 = !DILocation(line: 0, scope: !1085, inlinedAt: !1261)
!1261 = distinct !DILocation(line: 224, column: 9, scope: !1259)
!1262 = !DILocation(line: 784, column: 72, scope: !1085, inlinedAt: !1261)
!1263 = !DILocation(line: 784, column: 90, scope: !1085, inlinedAt: !1261)
!1264 = !DILocation(line: 784, column: 93, scope: !1085, inlinedAt: !1261)
!1265 = !DILocation(line: 224, column: 9, scope: !753)
!1266 = !DILocation(line: 224, column: 39, scope: !1259)
!1267 = !DILocation(line: 225, column: 47, scope: !753)
!1268 = !DILocation(line: 225, column: 50, scope: !753)
!1269 = !DILocation(line: 225, column: 69, scope: !753)
!1270 = !{!840, !842, i64 1572}
!1271 = !DILocalVariable(name: "tao", arg: 1, scope: !1272, file: !113, line: 196, type: !110)
!1272 = distinct !DISubprogram(name: "TaoLogConvergenceHistory", scope: !113, file: !113, line: 196, type: !1273, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1275)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!109, !110, !233, !233, !233, !178}
!1275 = !{!1271, !1276, !1277, !1278, !1279}
!1276 = !DILocalVariable(name: "obj", arg: 2, scope: !1272, file: !113, line: 196, type: !233)
!1277 = !DILocalVariable(name: "resid", arg: 3, scope: !1272, file: !113, line: 196, type: !233)
!1278 = !DILocalVariable(name: "cnorm", arg: 4, scope: !1272, file: !113, line: 196, type: !233)
!1279 = !DILocalVariable(name: "totits", arg: 5, scope: !1272, file: !113, line: 196, type: !178)
!1280 = !DILocation(line: 0, scope: !1272, inlinedAt: !1281)
!1281 = distinct !DILocation(line: 225, column: 12, scope: !753)
!1282 = !DILocation(line: 198, column: 3, scope: !1283, inlinedAt: !1281)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !113, line: 198, column: 3)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !113, line: 198, column: 3)
!1285 = distinct !DILexicalBlock(scope: !1272, file: !113, line: 198, column: 3)
!1286 = !DILocation(line: 198, column: 3, scope: !1284, inlinedAt: !1281)
!1287 = !DILocation(line: 198, column: 3, scope: !1288, inlinedAt: !1281)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !113, line: 198, column: 3)
!1289 = distinct !DILexicalBlock(scope: !1283, file: !113, line: 198, column: 3)
!1290 = !DILocation(line: 198, column: 3, scope: !1289, inlinedAt: !1281)
!1291 = !DILocation(line: 198, column: 3, scope: !1292, inlinedAt: !1281)
!1292 = distinct !DILexicalBlock(scope: !1288, file: !113, line: 198, column: 3)
!1293 = !DILocation(line: 199, column: 12, scope: !1294, inlinedAt: !1281)
!1294 = distinct !DILexicalBlock(scope: !1272, file: !113, line: 199, column: 7)
!1295 = !{!840, !842, i64 1776}
!1296 = !DILocation(line: 199, column: 28, scope: !1294, inlinedAt: !1281)
!1297 = !{!840, !842, i64 1816}
!1298 = !DILocation(line: 199, column: 21, scope: !1294, inlinedAt: !1281)
!1299 = !DILocation(line: 199, column: 7, scope: !1272, inlinedAt: !1281)
!1300 = !DILocation(line: 200, column: 14, scope: !1301, inlinedAt: !1281)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !113, line: 200, column: 9)
!1302 = distinct !DILexicalBlock(scope: !1294, file: !113, line: 199, column: 38)
!1303 = !{!840, !845, i64 1784}
!1304 = !DILocation(line: 200, column: 9, scope: !1301, inlinedAt: !1281)
!1305 = !DILocation(line: 200, column: 9, scope: !1302, inlinedAt: !1281)
!1306 = !DILocation(line: 200, column: 24, scope: !1301, inlinedAt: !1281)
!1307 = !DILocation(line: 200, column: 52, scope: !1301, inlinedAt: !1281)
!1308 = !DILocation(line: 201, column: 14, scope: !1309, inlinedAt: !1281)
!1309 = distinct !DILexicalBlock(scope: !1302, file: !113, line: 201, column: 9)
!1310 = !{!840, !845, i64 1792}
!1311 = !DILocation(line: 201, column: 9, scope: !1309, inlinedAt: !1281)
!1312 = !DILocation(line: 201, column: 9, scope: !1302, inlinedAt: !1281)
!1313 = !DILocation(line: 201, column: 26, scope: !1309, inlinedAt: !1281)
!1314 = !DILocation(line: 201, column: 56, scope: !1309, inlinedAt: !1281)
!1315 = !DILocation(line: 202, column: 14, scope: !1316, inlinedAt: !1281)
!1316 = distinct !DILexicalBlock(scope: !1302, file: !113, line: 202, column: 9)
!1317 = !{!840, !845, i64 1800}
!1318 = !DILocation(line: 202, column: 9, scope: !1316, inlinedAt: !1281)
!1319 = !DILocation(line: 202, column: 9, scope: !1302, inlinedAt: !1281)
!1320 = !DILocation(line: 202, column: 26, scope: !1316, inlinedAt: !1281)
!1321 = !DILocation(line: 202, column: 56, scope: !1316, inlinedAt: !1281)
!1322 = !DILocation(line: 203, column: 14, scope: !1323, inlinedAt: !1281)
!1323 = distinct !DILexicalBlock(scope: !1302, file: !113, line: 203, column: 9)
!1324 = !{!840, !845, i64 1808}
!1325 = !DILocation(line: 203, column: 9, scope: !1323, inlinedAt: !1281)
!1326 = !DILocation(line: 203, column: 9, scope: !1302, inlinedAt: !1281)
!1327 = !DILocation(line: 204, column: 25, scope: !1328, inlinedAt: !1281)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !113, line: 204, column: 11)
!1329 = distinct !DILexicalBlock(scope: !1323, file: !113, line: 203, column: 25)
!1330 = !DILocation(line: 204, column: 11, scope: !1329, inlinedAt: !1281)
!1331 = !DILocation(line: 205, column: 27, scope: !1332, inlinedAt: !1281)
!1332 = distinct !DILexicalBlock(scope: !1328, file: !113, line: 204, column: 31)
!1333 = !DILocation(line: 206, column: 7, scope: !1332, inlinedAt: !1281)
!1334 = !DILocation(line: 207, column: 76, scope: !1335, inlinedAt: !1281)
!1335 = distinct !DILexicalBlock(scope: !1328, file: !113, line: 206, column: 14)
!1336 = !DILocation(line: 207, column: 48, scope: !1335, inlinedAt: !1281)
!1337 = !DILocation(line: 207, column: 46, scope: !1335, inlinedAt: !1281)
!1338 = !DILocation(line: 207, column: 9, scope: !1335, inlinedAt: !1281)
!1339 = !DILocation(line: 207, column: 38, scope: !1335, inlinedAt: !1281)
!1340 = !DILocation(line: 210, column: 18, scope: !1302, inlinedAt: !1281)
!1341 = !DILocation(line: 211, column: 3, scope: !1302, inlinedAt: !1281)
!1342 = !DILocation(line: 212, column: 3, scope: !1343, inlinedAt: !1281)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !113, line: 212, column: 3)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !113, line: 212, column: 3)
!1345 = distinct !DILexicalBlock(scope: !1272, file: !113, line: 212, column: 3)
!1346 = !DILocation(line: 212, column: 3, scope: !1344, inlinedAt: !1281)
!1347 = !DILocation(line: 212, column: 3, scope: !1348, inlinedAt: !1281)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !113, line: 212, column: 3)
!1349 = distinct !DILexicalBlock(scope: !1343, file: !113, line: 212, column: 3)
!1350 = !DILocation(line: 212, column: 3, scope: !1349, inlinedAt: !1281)
!1351 = !DILocation(line: 212, column: 3, scope: !1352, inlinedAt: !1281)
!1352 = distinct !DILexicalBlock(scope: !1353, file: !113, line: 212, column: 3)
!1353 = distinct !DILexicalBlock(scope: !1348, file: !113, line: 212, column: 3)
!1354 = !DILocation(line: 212, column: 3, scope: !1353, inlinedAt: !1281)
!1355 = !DILocation(line: 212, column: 3, scope: !1356, inlinedAt: !1281)
!1356 = distinct !DILexicalBlock(scope: !1352, file: !113, line: 212, column: 3)
!1357 = !DILocation(line: 212, column: 3, scope: !1358, inlinedAt: !1281)
!1358 = distinct !DILexicalBlock(scope: !1348, file: !113, line: 212, column: 3)
!1359 = !DILocation(line: 212, column: 3, scope: !1360, inlinedAt: !1281)
!1360 = distinct !DILexicalBlock(scope: !1358, file: !113, line: 212, column: 3)
!1361 = !DILocation(line: 212, column: 3, scope: !1362, inlinedAt: !1281)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !113, line: 212, column: 3)
!1363 = distinct !DILexicalBlock(scope: !1360, file: !113, line: 212, column: 3)
!1364 = !DILocation(line: 212, column: 3, scope: !1363, inlinedAt: !1281)
!1365 = !DILocation(line: 212, column: 3, scope: !1366, inlinedAt: !1281)
!1366 = distinct !DILexicalBlock(scope: !1362, file: !113, line: 212, column: 3)
!1367 = !DILocation(line: 226, column: 33, scope: !753)
!1368 = !DILocation(line: 226, column: 45, scope: !753)
!1369 = !DILocation(line: 226, column: 48, scope: !753)
!1370 = !DILocation(line: 226, column: 62, scope: !753)
!1371 = !DILocation(line: 226, column: 12, scope: !753)
!1372 = !DILocation(line: 0, scope: !834)
!1373 = !DILocation(line: 226, column: 71, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !834, file: !728, line: 226, column: 71)
!1375 = !DILocation(line: 226, column: 71, scope: !834)
!1376 = !DILocation(line: 227, column: 24, scope: !753)
!1377 = !{!918, !845, i64 128}
!1378 = !DILocation(line: 227, column: 51, scope: !753)
!1379 = !{!840, !845, i64 1136}
!1380 = !DILocation(line: 227, column: 12, scope: !753)
!1381 = !DILocation(line: 0, scope: !836)
!1382 = !DILocation(line: 227, column: 57, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !836, file: !728, line: 227, column: 57)
!1384 = !DILocation(line: 227, column: 57, scope: !836)
!1385 = !DILocation(line: 229, column: 3, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !728, line: 229, column: 3)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !728, line: 229, column: 3)
!1388 = distinct !DILexicalBlock(scope: !727, file: !728, line: 229, column: 3)
!1389 = !DILocation(line: 229, column: 3, scope: !1387)
!1390 = !DILocation(line: 229, column: 3, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !728, line: 229, column: 3)
!1392 = distinct !DILexicalBlock(scope: !1386, file: !728, line: 229, column: 3)
!1393 = !DILocation(line: 229, column: 3, scope: !1392)
!1394 = !DILocation(line: 229, column: 3, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !728, line: 229, column: 3)
!1396 = distinct !DILexicalBlock(scope: !1391, file: !728, line: 229, column: 3)
!1397 = !DILocation(line: 229, column: 3, scope: !1396)
!1398 = !DILocation(line: 229, column: 3, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1395, file: !728, line: 229, column: 3)
!1400 = !DILocation(line: 229, column: 3, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1391, file: !728, line: 229, column: 3)
!1402 = !DILocation(line: 229, column: 3, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1401, file: !728, line: 229, column: 3)
!1404 = !DILocation(line: 229, column: 3, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !728, line: 229, column: 3)
!1406 = distinct !DILexicalBlock(scope: !1403, file: !728, line: 229, column: 3)
!1407 = !DILocation(line: 229, column: 3, scope: !1406)
!1408 = !DILocation(line: 229, column: 3, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1405, file: !728, line: 229, column: 3)
!1410 = !DILocation(line: 230, column: 1, scope: !727)
!1411 = !DISubprogram(name: "TaoBNKInitialize", scope: !102, file: !102, line: 241, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1415)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!26, !111, !26, !1414}
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1415 = !{}
!1416 = !DISubprogram(name: "PetscError", scope: !86, file: !86, line: 668, type: !1417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1415)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!109, !136, !26, !155, !155, !26, !85, !155, null}
!1419 = !DISubprogram(name: "TaoBNKTakeCGSteps", scope: !102, file: !102, line: 245, type: !1420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1415)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!26, !111, !1414}
!1422 = !DISubprogram(name: "VecCopy", scope: !92, file: !92, line: 223, type: !1423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1415)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!26, !333, !333}
!1425 = !DISubprogram(name: "VecAXPY", scope: !92, file: !92, line: 228, type: !1426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1415)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!26, !333, !181, !333}
!1428 = !DISubprogram(name: "TaoBoundSolution", scope: !113, file: !113, line: 220, type: !1429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1415)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!26, !333, !333, !333, !181, !1431, !333}
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1432 = !DISubprogram(name: "TaoBNKRecomputePred", scope: !102, file: !102, line: 247, type: !1433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1415)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!26, !111, !333, !1435}
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1436 = !DISubprogram(name: "KSPCGGetObjFcn", scope: !47, file: !47, line: 727, type: !1437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1415)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!26, !500, !1435}
!1439 = !DISubprogram(name: "TaoComputeObjective", scope: !25, file: !25, line: 261, type: !1433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1415)
!1440 = !DISubprogram(name: "PetscObjectComm", scope: !1441, file: !1441, line: 2649, type: !1442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1415)
!1441 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!136, !132}
!1444 = !DISubprogram(name: "TaoBNKUpdateTrustRadius", scope: !102, file: !102, line: 250, type: !1445, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1415)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!26, !111, !181, !181, !26, !26, !1414}
!1447 = !DISubprogram(name: "TaoComputeGradient", scope: !25, file: !25, line: 264, type: !1448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1415)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!26, !111, !333, !333}
!1450 = !DISubprogram(name: "TaoBNKEstimateActiveSet", scope: !102, file: !102, line: 242, type: !1451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1415)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!26, !111, !26}
!1453 = !DISubprogram(name: "VecISSet", scope: !92, file: !92, line: 631, type: !1454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1415)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!26, !333, !465, !181}
!1456 = !DISubprogram(name: "TaoGradientNorm", scope: !113, file: !113, line: 217, type: !1457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1415)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!26, !111, !333, !91, !1435}
!1459 = !DISubprogram(name: "TaoBNKSafeguardStep", scope: !102, file: !102, line: 248, type: !1460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1415)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!26, !111, !46, !1431}
!1462 = !DISubprogram(name: "TaoBNKPerformLineSearch", scope: !102, file: !102, line: 249, type: !1463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1415)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!26, !111, !1431, !1435, !1465}
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1466 = !DISubprogram(name: "TaoBNKAddStepCounts", scope: !102, file: !102, line: 251, type: !1451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1415)
!1467 = !DISubprogram(name: "VecFischer", scope: !25, file: !25, line: 6, type: !1468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1415)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!26, !333, !333, !333, !333, !333}
!1470 = !DISubprogram(name: "VecNorm", scope: !92, file: !92, line: 216, type: !1471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1415)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!26, !333, !91, !1435}
!1473 = !DISubprogram(name: "TaoMonitor", scope: !25, file: !25, line: 352, type: !1474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1415)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!26, !111, !26, !181, !181, !181, !181}
!1476 = distinct !DISubprogram(name: "TaoCreate_BNTL", scope: !728, file: !728, line: 269, type: !107, scopeLine: 270, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1477)
!1477 = !{!1478, !1479, !1480, !1481}
!1478 = !DILocalVariable(name: "tao", arg: 1, scope: !1476, file: !728, line: 269, type: !110)
!1479 = !DILocalVariable(name: "bnk", scope: !1476, file: !728, line: 271, type: !100)
!1480 = !DILocalVariable(name: "ierr", scope: !1476, file: !728, line: 272, type: !109)
!1481 = !DILocalVariable(name: "ierr__", scope: !1482, file: !728, line: 275, type: !109)
!1482 = distinct !DILexicalBlock(scope: !1476, file: !728, line: 275, column: 29)
!1483 = !DILocation(line: 0, scope: !1476)
!1484 = !DILocation(line: 274, column: 3, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !728, line: 274, column: 3)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !728, line: 274, column: 3)
!1487 = distinct !DILexicalBlock(scope: !1476, file: !728, line: 274, column: 3)
!1488 = !DILocation(line: 274, column: 3, scope: !1486)
!1489 = !DILocation(line: 274, column: 3, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !728, line: 274, column: 3)
!1491 = distinct !DILexicalBlock(scope: !1485, file: !728, line: 274, column: 3)
!1492 = !DILocation(line: 274, column: 3, scope: !1491)
!1493 = !DILocation(line: 274, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1490, file: !728, line: 274, column: 3)
!1495 = !DILocation(line: 275, column: 10, scope: !1476)
!1496 = !DILocation(line: 0, scope: !1482)
!1497 = !DILocation(line: 275, column: 29, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1482, file: !728, line: 275, column: 29)
!1499 = !DILocation(line: 275, column: 29, scope: !1482)
!1500 = !DILocation(line: 276, column: 13, scope: !1476)
!1501 = !DILocation(line: 276, column: 18, scope: !1476)
!1502 = !{!918, !845, i64 160}
!1503 = !DILocation(line: 277, column: 13, scope: !1476)
!1504 = !DILocation(line: 277, column: 18, scope: !1476)
!1505 = !{!918, !845, i64 152}
!1506 = !DILocation(line: 278, column: 13, scope: !1476)
!1507 = !DILocation(line: 278, column: 27, scope: !1476)
!1508 = !{!918, !845, i64 176}
!1509 = !DILocation(line: 280, column: 25, scope: !1476)
!1510 = !DILocation(line: 281, column: 8, scope: !1476)
!1511 = !DILocation(line: 281, column: 20, scope: !1476)
!1512 = !DILocation(line: 282, column: 3, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !728, line: 282, column: 3)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !728, line: 282, column: 3)
!1515 = distinct !DILexicalBlock(scope: !1476, file: !728, line: 282, column: 3)
!1516 = !DILocation(line: 282, column: 3, scope: !1514)
!1517 = !DILocation(line: 282, column: 3, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !728, line: 282, column: 3)
!1519 = distinct !DILexicalBlock(scope: !1513, file: !728, line: 282, column: 3)
!1520 = !DILocation(line: 282, column: 3, scope: !1519)
!1521 = !DILocation(line: 282, column: 3, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !728, line: 282, column: 3)
!1523 = distinct !DILexicalBlock(scope: !1518, file: !728, line: 282, column: 3)
!1524 = !DILocation(line: 282, column: 3, scope: !1523)
!1525 = !DILocation(line: 282, column: 3, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1522, file: !728, line: 282, column: 3)
!1527 = !DILocation(line: 282, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1518, file: !728, line: 282, column: 3)
!1529 = !DILocation(line: 282, column: 3, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1528, file: !728, line: 282, column: 3)
!1531 = !DILocation(line: 282, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !728, line: 282, column: 3)
!1533 = distinct !DILexicalBlock(scope: !1530, file: !728, line: 282, column: 3)
!1534 = !DILocation(line: 282, column: 3, scope: !1533)
!1535 = !DILocation(line: 282, column: 3, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1532, file: !728, line: 282, column: 3)
!1537 = !DILocation(line: 283, column: 1, scope: !1476)
!1538 = !DISubprogram(name: "TaoCreate_BNK", scope: !102, file: !102, line: 230, type: !1539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1415)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!26, !111}
!1541 = distinct !DISubprogram(name: "TaoSetUp_BNTL", scope: !728, file: !728, line: 233, type: !107, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1542)
!1542 = !{!1543, !1544, !1545, !1546}
!1543 = !DILocalVariable(name: "tao", arg: 1, scope: !1541, file: !728, line: 233, type: !110)
!1544 = !DILocalVariable(name: "bnk", scope: !1541, file: !728, line: 235, type: !100)
!1545 = !DILocalVariable(name: "ierr", scope: !1541, file: !728, line: 236, type: !109)
!1546 = !DILocalVariable(name: "ierr__", scope: !1547, file: !728, line: 239, type: !109)
!1547 = distinct !DILexicalBlock(scope: !1541, file: !728, line: 239, column: 28)
!1548 = !DILocation(line: 0, scope: !1541)
!1549 = !DILocation(line: 235, column: 41, scope: !1541)
!1550 = !DILocation(line: 238, column: 3, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !728, line: 238, column: 3)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !728, line: 238, column: 3)
!1553 = distinct !DILexicalBlock(scope: !1541, file: !728, line: 238, column: 3)
!1554 = !DILocation(line: 238, column: 3, scope: !1552)
!1555 = !DILocation(line: 238, column: 3, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !728, line: 238, column: 3)
!1557 = distinct !DILexicalBlock(scope: !1551, file: !728, line: 238, column: 3)
!1558 = !DILocation(line: 238, column: 3, scope: !1557)
!1559 = !DILocation(line: 238, column: 3, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1556, file: !728, line: 238, column: 3)
!1561 = !DILocation(line: 239, column: 10, scope: !1541)
!1562 = !DILocation(line: 0, scope: !1547)
!1563 = !DILocation(line: 239, column: 28, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1547, file: !728, line: 239, column: 28)
!1565 = !DILocation(line: 239, column: 28, scope: !1547)
!1566 = !DILocation(line: 240, column: 13, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1541, file: !728, line: 240, column: 7)
!1568 = !{!876, !843, i64 716}
!1569 = !DILocation(line: 240, column: 8, scope: !1567)
!1570 = !DILocation(line: 240, column: 21, scope: !1567)
!1571 = !DILocation(line: 240, column: 30, scope: !1567)
!1572 = !{!876, !843, i64 720}
!1573 = !DILocation(line: 240, column: 25, scope: !1567)
!1574 = !DILocation(line: 240, column: 38, scope: !1567)
!1575 = !DILocation(line: 240, column: 47, scope: !1567)
!1576 = !{!876, !843, i64 724}
!1577 = !DILocation(line: 240, column: 42, scope: !1567)
!1578 = !DILocation(line: 240, column: 7, scope: !1541)
!1579 = !DILocation(line: 240, column: 56, scope: !1567)
!1580 = !DILocation(line: 241, column: 3, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !728, line: 241, column: 3)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !728, line: 241, column: 3)
!1583 = distinct !DILexicalBlock(scope: !1541, file: !728, line: 241, column: 3)
!1584 = !DILocation(line: 241, column: 3, scope: !1582)
!1585 = !DILocation(line: 241, column: 3, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !728, line: 241, column: 3)
!1587 = distinct !DILexicalBlock(scope: !1581, file: !728, line: 241, column: 3)
!1588 = !DILocation(line: 241, column: 3, scope: !1587)
!1589 = !DILocation(line: 241, column: 3, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !728, line: 241, column: 3)
!1591 = distinct !DILexicalBlock(scope: !1586, file: !728, line: 241, column: 3)
!1592 = !DILocation(line: 241, column: 3, scope: !1591)
!1593 = !DILocation(line: 241, column: 3, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1590, file: !728, line: 241, column: 3)
!1595 = !DILocation(line: 241, column: 3, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1586, file: !728, line: 241, column: 3)
!1597 = !DILocation(line: 241, column: 3, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1596, file: !728, line: 241, column: 3)
!1599 = !DILocation(line: 241, column: 3, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !728, line: 241, column: 3)
!1601 = distinct !DILexicalBlock(scope: !1598, file: !728, line: 241, column: 3)
!1602 = !DILocation(line: 241, column: 3, scope: !1601)
!1603 = !DILocation(line: 241, column: 3, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1600, file: !728, line: 241, column: 3)
!1605 = !DILocation(line: 242, column: 1, scope: !1541)
!1606 = distinct !DISubprogram(name: "TaoSetFromOptions_BNTL", scope: !728, file: !728, line: 245, type: !389, scopeLine: 246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1607)
!1607 = !{!1608, !1609, !1610, !1611, !1612}
!1608 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1606, file: !728, line: 245, type: !270)
!1609 = !DILocalVariable(name: "tao", arg: 2, scope: !1606, file: !728, line: 245, type: !110)
!1610 = !DILocalVariable(name: "bnk", scope: !1606, file: !728, line: 247, type: !100)
!1611 = !DILocalVariable(name: "ierr", scope: !1606, file: !728, line: 248, type: !109)
!1612 = !DILocalVariable(name: "ierr__", scope: !1613, file: !728, line: 251, type: !109)
!1613 = distinct !DILexicalBlock(scope: !1606, file: !728, line: 251, column: 57)
!1614 = !DILocation(line: 0, scope: !1606)
!1615 = !DILocation(line: 247, column: 41, scope: !1606)
!1616 = !DILocation(line: 250, column: 3, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !728, line: 250, column: 3)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !728, line: 250, column: 3)
!1619 = distinct !DILexicalBlock(scope: !1606, file: !728, line: 250, column: 3)
!1620 = !DILocation(line: 250, column: 3, scope: !1618)
!1621 = !DILocation(line: 250, column: 3, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !728, line: 250, column: 3)
!1623 = distinct !DILexicalBlock(scope: !1617, file: !728, line: 250, column: 3)
!1624 = !DILocation(line: 250, column: 3, scope: !1623)
!1625 = !DILocation(line: 250, column: 3, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1622, file: !728, line: 250, column: 3)
!1627 = !DILocation(line: 251, column: 10, scope: !1606)
!1628 = !DILocation(line: 0, scope: !1613)
!1629 = !DILocation(line: 251, column: 57, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1613, file: !728, line: 251, column: 57)
!1631 = !DILocation(line: 251, column: 57, scope: !1613)
!1632 = !DILocation(line: 252, column: 12, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1606, file: !728, line: 252, column: 7)
!1634 = !DILocation(line: 252, column: 24, scope: !1633)
!1635 = !DILocation(line: 252, column: 7, scope: !1606)
!1636 = !DILocation(line: 252, column: 61, scope: !1633)
!1637 = !DILocation(line: 252, column: 44, scope: !1633)
!1638 = !DILocation(line: 253, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !728, line: 253, column: 3)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !728, line: 253, column: 3)
!1641 = distinct !DILexicalBlock(scope: !1606, file: !728, line: 253, column: 3)
!1642 = !DILocation(line: 253, column: 3, scope: !1640)
!1643 = !DILocation(line: 253, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !728, line: 253, column: 3)
!1645 = distinct !DILexicalBlock(scope: !1639, file: !728, line: 253, column: 3)
!1646 = !DILocation(line: 253, column: 3, scope: !1645)
!1647 = !DILocation(line: 253, column: 3, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !728, line: 253, column: 3)
!1649 = distinct !DILexicalBlock(scope: !1644, file: !728, line: 253, column: 3)
!1650 = !DILocation(line: 253, column: 3, scope: !1649)
!1651 = !DILocation(line: 253, column: 3, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1648, file: !728, line: 253, column: 3)
!1653 = !DILocation(line: 253, column: 3, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1644, file: !728, line: 253, column: 3)
!1655 = !DILocation(line: 253, column: 3, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1654, file: !728, line: 253, column: 3)
!1657 = !DILocation(line: 253, column: 3, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !728, line: 253, column: 3)
!1659 = distinct !DILexicalBlock(scope: !1656, file: !728, line: 253, column: 3)
!1660 = !DILocation(line: 253, column: 3, scope: !1659)
!1661 = !DILocation(line: 253, column: 3, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1658, file: !728, line: 253, column: 3)
!1663 = !DILocation(line: 254, column: 1, scope: !1606)
!1664 = !DISubprogram(name: "PetscIsInfReal", scope: !1086, file: !1086, line: 781, type: !1665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1415)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!3, !181}
!1667 = !DISubprogram(name: "PetscIsNanReal", scope: !1086, file: !1086, line: 782, type: !1665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1415)
!1668 = !DISubprogram(name: "TaoSetUp_BNK", scope: !102, file: !102, line: 231, type: !1539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1415)
!1669 = !DISubprogram(name: "TaoSetFromOptions_BNK", scope: !102, file: !102, line: 232, type: !1670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1415)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!26, !1672, !111}
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
