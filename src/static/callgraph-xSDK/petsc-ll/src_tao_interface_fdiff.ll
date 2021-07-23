; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/fdiff.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/fdiff.c"
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
%struct._TaoOps = type { i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, {}*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, {}*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, {}*, {}*, {}*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, {}*, i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i8*)*, i32 (i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Tao*)*, i32 (%struct._p_Tao*)*, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)*, i32 (%struct._p_Tao*)* }
%struct._p_Mat = type opaque
%struct._p_IS = type opaque
%struct._p_TaoLineSearch = type opaque
%struct._p_KSP = type opaque
%struct._p_Vec = type opaque
%struct._p_SNES = type opaque
%struct._p_DM = type opaque
%struct._p_MatFDColoring = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoDefaultComputeGradient = private unnamed_addr constant [26 x i8] c"TaoDefaultComputeGradient\00", align 1
@.str = private unnamed_addr constant [79 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/fdiff.c\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"-tao_fd_delta\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoDefaultComputeHessian = private unnamed_addr constant [25 x i8] c"TaoDefaultComputeHessian\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"TAO Using finite differences w/o coloring to compute Hessian matrix\0A\00", align 1
@__func__.TaoDefaultComputeHessianColor = private unnamed_addr constant [30 x i8] c"TaoDefaultComputeHessianColor\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@MAT_FDCOLORING_CLASSID = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"TAO computing matrix using finite differences Hessian and coloring\0A\00", align 1
@__func__.TaoDefaultComputeHessianMFFD = private unnamed_addr constant [29 x i8] c"TaoDefaultComputeHessianMFFD\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Preconditioning Hessian matrix\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"mffd\00", align 1
@__func__.Fsnes = private unnamed_addr constant [6 x i8] c"Fsnes\00", align 1
@TAO_CLASSID = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @TaoDefaultComputeGradient(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, i8* nocapture readnone %3) local_unnamed_addr #0 !dbg !546 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca %struct._p_Vec*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !549, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !550, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !551, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i8* %3, metadata !552, metadata !DIExpression()), !dbg !607
  %20 = bitcast %struct._p_Vec** %11 to i8*, !dbg !608
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #5, !dbg !608
  %21 = bitcast double** %12 to i8*, !dbg !609
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #5, !dbg !609
  %22 = bitcast double* %13 to i8*, !dbg !610
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #5, !dbg !610
  %23 = bitcast double* %14 to i8*, !dbg !610
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #5, !dbg !610
  %24 = bitcast i32* %15 to i8*, !dbg !611
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5, !dbg !611
  %25 = bitcast i32* %16 to i8*, !dbg !611
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #5, !dbg !611
  %26 = bitcast i32* %17 to i8*, !dbg !611
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5, !dbg !611
  %27 = bitcast i32* %18 to i8*, !dbg !612
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5, !dbg !612
  %28 = bitcast double* %19 to i8*, !dbg !613
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #5, !dbg !613
  call void @llvm.dbg.value(metadata double 0x3E40000000000001, metadata !563, metadata !DIExpression()), !dbg !607
  store double 0x3E40000000000001, double* %19, align 8, !dbg !614, !tbaa !615
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !619, !tbaa !623
  %30 = icmp eq %struct.PetscStack* %29, null, !dbg !619
  br i1 %30, label %62, label %31, !dbg !625

31:                                               ; preds = %4
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !626
  %33 = load i32, i32* %32, align 8, !dbg !626, !tbaa !629
  %34 = icmp slt i32 %33, 64, !dbg !626
  br i1 %34, label %35, label %52, !dbg !632

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64, !dbg !633
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %36, !dbg !633
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoDefaultComputeGradient, i64 0, i64 0), i8** %37, align 8, !dbg !633, !tbaa !623
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !633, !tbaa !623
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !633
  %40 = load i32, i32* %39, align 8, !dbg !633, !tbaa !629
  %41 = sext i32 %40 to i64, !dbg !633
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 1, i64 %41, !dbg !633
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %42, align 8, !dbg !633, !tbaa !623
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !633, !tbaa !623
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !633
  %45 = load i32, i32* %44, align 8, !dbg !633, !tbaa !629
  %46 = sext i32 %45 to i64, !dbg !633
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !633
  store i32 60, i32* %47, align 4, !dbg !633, !tbaa !635
  %48 = load i32, i32* %44, align 8, !dbg !633, !tbaa !629
  %49 = sext i32 %48 to i64, !dbg !633
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %49, !dbg !633
  store i32 1, i32* %50, align 4, !dbg !633, !tbaa !635
  %51 = load i32, i32* %44, align 8, !dbg !632, !tbaa !629
  br label %52, !dbg !633

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %51, %35 ], [ %33, %31 ], !dbg !632
  %54 = phi %struct.PetscStack* [ %43, %35 ], [ %29, %31 ], !dbg !632
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !632
  %56 = add nsw i32 %53, 1, !dbg !632
  store i32 %56, i32* %55, align 8, !dbg !632, !tbaa !629
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5, !dbg !632
  %58 = load i32, i32* %57, align 4, !dbg !632, !tbaa !636
  %59 = icmp ne i32 %58, 0, !dbg !632
  %60 = zext i1 %59 to i32, !dbg !632
  %61 = add nsw i32 %58, %60, !dbg !632
  store i32 %61, i32* %57, align 4, !dbg !632, !tbaa !636
  br label %62, !dbg !632

62:                                               ; preds = %52, %4
  %63 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 53, !dbg !637
  %64 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %63, align 8, !dbg !637, !tbaa !638
  %65 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 20, !dbg !641
  %66 = load i8*, i8** %65, align 8, !dbg !641, !tbaa !642
  call void @llvm.dbg.value(metadata i32* %18, metadata !562, metadata !DIExpression(DW_OP_deref)), !dbg !607
  call void @llvm.dbg.value(metadata double* %19, metadata !563, metadata !DIExpression(DW_OP_deref)), !dbg !607
  %67 = call i32 @PetscOptionsGetReal(%struct._n_PetscOptions* %64, i8* %66, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19, i32* nonnull %18) #5, !dbg !643
  call void @llvm.dbg.value(metadata i32 %67, metadata !557, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %67, metadata !564, metadata !DIExpression()), !dbg !644
  %68 = icmp eq i32 %67, 0, !dbg !645
  br i1 %68, label %71, label %69, !dbg !647, !prof !648

69:                                               ; preds = %62
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoDefaultComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !645
  br label %277

71:                                               ; preds = %62
  call void @llvm.dbg.value(metadata %struct._p_Vec** %11, metadata !553, metadata !DIExpression(DW_OP_deref)), !dbg !607
  %72 = call i32 @VecDuplicate(%struct._p_Vec* %1, %struct._p_Vec** nonnull %11) #5, !dbg !649
  call void @llvm.dbg.value(metadata i32 %72, metadata !557, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %72, metadata !566, metadata !DIExpression()), !dbg !650
  %73 = icmp eq i32 %72, 0, !dbg !651
  br i1 %73, label %76, label %74, !dbg !653, !prof !648

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoDefaultComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !651
  br label %277

76:                                               ; preds = %71
  %77 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !654, !tbaa !623
  call void @llvm.dbg.value(metadata %struct._p_Vec* %77, metadata !553, metadata !DIExpression()), !dbg !607
  %78 = call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %77) #5, !dbg !655
  call void @llvm.dbg.value(metadata i32 %78, metadata !557, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %78, metadata !568, metadata !DIExpression()), !dbg !656
  %79 = icmp eq i32 %78, 0, !dbg !657
  br i1 %79, label %82, label %80, !dbg !659, !prof !648

80:                                               ; preds = %76
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoDefaultComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !657
  br label %277

82:                                               ; preds = %76
  %83 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !660, !tbaa !623
  call void @llvm.dbg.value(metadata %struct._p_Vec* %83, metadata !553, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32* %17, metadata !560, metadata !DIExpression(DW_OP_deref)), !dbg !607
  %84 = call i32 @VecGetSize(%struct._p_Vec* %83, i32* nonnull %17) #5, !dbg !661
  call void @llvm.dbg.value(metadata i32 %84, metadata !557, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %84, metadata !570, metadata !DIExpression()), !dbg !662
  %85 = icmp eq i32 %84, 0, !dbg !663
  br i1 %85, label %88, label %86, !dbg !665, !prof !648

86:                                               ; preds = %82
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoDefaultComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !663
  br label %277

88:                                               ; preds = %82
  %89 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !666, !tbaa !623
  call void @llvm.dbg.value(metadata %struct._p_Vec* %89, metadata !553, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32* %15, metadata !558, metadata !DIExpression(DW_OP_deref)), !dbg !607
  call void @llvm.dbg.value(metadata i32* %16, metadata !559, metadata !DIExpression(DW_OP_deref)), !dbg !607
  %90 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %89, i32* nonnull %15, i32* nonnull %16) #5, !dbg !667
  call void @llvm.dbg.value(metadata i32 %90, metadata !557, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %90, metadata !572, metadata !DIExpression()), !dbg !668
  %91 = icmp eq i32 %90, 0, !dbg !669
  br i1 %91, label %94, label %92, !dbg !671, !prof !648

92:                                               ; preds = %88
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoDefaultComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !669
  br label %277

94:                                               ; preds = %88
  %95 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !672, !tbaa !623
  call void @llvm.dbg.value(metadata %struct._p_Vec* %95, metadata !553, metadata !DIExpression()), !dbg !607
  %96 = call i32 @VecSetOption(%struct._p_Vec* %95, i32 0, i32 1) #5, !dbg !673
  call void @llvm.dbg.value(metadata i32 %96, metadata !557, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %96, metadata !574, metadata !DIExpression()), !dbg !674
  %97 = icmp eq i32 %96, 0, !dbg !675
  br i1 %97, label %100, label %98, !dbg !677, !prof !648

98:                                               ; preds = %94
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoDefaultComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !675
  br label %277

100:                                              ; preds = %94
  call void @llvm.dbg.value(metadata double** %12, metadata !554, metadata !DIExpression(DW_OP_deref)), !dbg !607
  %101 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %12) #5, !dbg !678
  call void @llvm.dbg.value(metadata i32 %101, metadata !557, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %101, metadata !576, metadata !DIExpression()), !dbg !679
  %102 = icmp eq i32 %101, 0, !dbg !680
  br i1 %102, label %103, label %112, !dbg !682, !prof !648

103:                                              ; preds = %100
  %104 = bitcast i32* %9 to i8*
  %105 = bitcast double* %10 to i8*
  %106 = bitcast i32* %7 to i8*
  %107 = bitcast double* %8 to i8*
  %108 = bitcast i32* %5 to i8*
  %109 = bitcast double* %6 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !561, metadata !DIExpression()), !dbg !607
  %110 = load i32, i32* %17, align 4, !dbg !683, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %110, metadata !560, metadata !DIExpression()), !dbg !607
  %111 = icmp sgt i32 %110, 0, !dbg !684
  br i1 %111, label %114, label %208, !dbg !685

112:                                              ; preds = %100
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoDefaultComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !680
  br label %277

114:                                              ; preds = %103, %204
  %115 = phi i32 [ %205, %204 ], [ 0, %103 ]
  call void @llvm.dbg.value(metadata i32 %115, metadata !561, metadata !DIExpression()), !dbg !607
  %116 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !686, !tbaa !623
  call void @llvm.dbg.value(metadata %struct._p_Vec* %116, metadata !553, metadata !DIExpression()), !dbg !607
  %117 = load double, double* %19, align 8, !dbg !687, !tbaa !615
  call void @llvm.dbg.value(metadata double %117, metadata !563, metadata !DIExpression()), !dbg !607
  %118 = fneg double %117, !dbg !688
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104), !dbg !689
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %105), !dbg !689
  call void @llvm.dbg.value(metadata %struct._p_Vec* %116, metadata !695, metadata !DIExpression()) #5, !dbg !689
  call void @llvm.dbg.value(metadata i32 %115, metadata !696, metadata !DIExpression()) #5, !dbg !689
  store i32 %115, i32* %9, align 4, !tbaa !635
  call void @llvm.dbg.value(metadata double %118, metadata !697, metadata !DIExpression()) #5, !dbg !689
  store double %118, double* %10, align 8, !tbaa !615
  call void @llvm.dbg.value(metadata i32 2, metadata !698, metadata !DIExpression()) #5, !dbg !689
  call void @llvm.dbg.value(metadata i32* %9, metadata !696, metadata !DIExpression(DW_OP_deref)) #5, !dbg !689
  call void @llvm.dbg.value(metadata double* %10, metadata !697, metadata !DIExpression(DW_OP_deref)) #5, !dbg !689
  %119 = call i32 @VecSetValues(%struct._p_Vec* %116, i32 1, i32* nonnull %9, double* nonnull %10, i32 2) #5, !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104), !dbg !701
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105), !dbg !701
  call void @llvm.dbg.value(metadata i32 %119, metadata !557, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %119, metadata !578, metadata !DIExpression()), !dbg !702
  %120 = icmp eq i32 %119, 0, !dbg !703
  br i1 %120, label %123, label %121, !dbg !705, !prof !648

121:                                              ; preds = %114
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoDefaultComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !703
  br label %277

123:                                              ; preds = %114
  %124 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !706, !tbaa !623
  call void @llvm.dbg.value(metadata %struct._p_Vec* %124, metadata !553, metadata !DIExpression()), !dbg !607
  %125 = call i32 @VecAssemblyBegin(%struct._p_Vec* %124) #5, !dbg !707
  call void @llvm.dbg.value(metadata i32 %125, metadata !557, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %125, metadata !583, metadata !DIExpression()), !dbg !708
  %126 = icmp eq i32 %125, 0, !dbg !709
  br i1 %126, label %129, label %127, !dbg !711, !prof !648

127:                                              ; preds = %123
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoDefaultComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !709
  br label %277

129:                                              ; preds = %123
  %130 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !712, !tbaa !623
  call void @llvm.dbg.value(metadata %struct._p_Vec* %130, metadata !553, metadata !DIExpression()), !dbg !607
  %131 = call i32 @VecAssemblyEnd(%struct._p_Vec* %130) #5, !dbg !713
  call void @llvm.dbg.value(metadata i32 %131, metadata !557, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %131, metadata !585, metadata !DIExpression()), !dbg !714
  %132 = icmp eq i32 %131, 0, !dbg !715
  br i1 %132, label %135, label %133, !dbg !717, !prof !648

133:                                              ; preds = %129
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoDefaultComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !715
  br label %277

135:                                              ; preds = %129
  %136 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !718, !tbaa !623
  call void @llvm.dbg.value(metadata %struct._p_Vec* %136, metadata !553, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata double* %13, metadata !555, metadata !DIExpression(DW_OP_deref)), !dbg !607
  %137 = call i32 @TaoComputeObjective(%struct._p_Tao* %0, %struct._p_Vec* %136, double* nonnull %13) #5, !dbg !719
  call void @llvm.dbg.value(metadata i32 %137, metadata !557, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %137, metadata !587, metadata !DIExpression()), !dbg !720
  %138 = icmp eq i32 %137, 0, !dbg !721
  br i1 %138, label %141, label %139, !dbg !723, !prof !648

139:                                              ; preds = %135
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoDefaultComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !721
  br label %277

141:                                              ; preds = %135
  %142 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !724, !tbaa !623
  call void @llvm.dbg.value(metadata %struct._p_Vec* %142, metadata !553, metadata !DIExpression()), !dbg !607
  %143 = load double, double* %19, align 8, !dbg !725, !tbaa !615
  call void @llvm.dbg.value(metadata double %143, metadata !563, metadata !DIExpression()), !dbg !607
  %144 = fmul double %143, 2.000000e+00, !dbg !726
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106), !dbg !727
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %107), !dbg !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %142, metadata !695, metadata !DIExpression()) #5, !dbg !727
  call void @llvm.dbg.value(metadata i32 %115, metadata !696, metadata !DIExpression()) #5, !dbg !727
  store i32 %115, i32* %7, align 4, !tbaa !635
  call void @llvm.dbg.value(metadata double %144, metadata !697, metadata !DIExpression()) #5, !dbg !727
  store double %144, double* %8, align 8, !tbaa !615
  call void @llvm.dbg.value(metadata i32 2, metadata !698, metadata !DIExpression()) #5, !dbg !727
  call void @llvm.dbg.value(metadata i32* %7, metadata !696, metadata !DIExpression(DW_OP_deref)) #5, !dbg !727
  call void @llvm.dbg.value(metadata double* %8, metadata !697, metadata !DIExpression(DW_OP_deref)) #5, !dbg !727
  %145 = call i32 @VecSetValues(%struct._p_Vec* %142, i32 1, i32* nonnull %7, double* nonnull %8, i32 2) #5, !dbg !729
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106), !dbg !730
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107), !dbg !730
  call void @llvm.dbg.value(metadata i32 %145, metadata !557, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %145, metadata !589, metadata !DIExpression()), !dbg !731
  %146 = icmp eq i32 %145, 0, !dbg !732
  br i1 %146, label %149, label %147, !dbg !734, !prof !648

147:                                              ; preds = %141
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoDefaultComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !732
  br label %277

149:                                              ; preds = %141
  %150 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !735, !tbaa !623
  call void @llvm.dbg.value(metadata %struct._p_Vec* %150, metadata !553, metadata !DIExpression()), !dbg !607
  %151 = call i32 @VecAssemblyBegin(%struct._p_Vec* %150) #5, !dbg !736
  call void @llvm.dbg.value(metadata i32 %151, metadata !557, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %151, metadata !591, metadata !DIExpression()), !dbg !737
  %152 = icmp eq i32 %151, 0, !dbg !738
  br i1 %152, label %155, label %153, !dbg !740, !prof !648

153:                                              ; preds = %149
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoDefaultComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !738
  br label %277

155:                                              ; preds = %149
  %156 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !741, !tbaa !623
  call void @llvm.dbg.value(metadata %struct._p_Vec* %156, metadata !553, metadata !DIExpression()), !dbg !607
  %157 = call i32 @VecAssemblyEnd(%struct._p_Vec* %156) #5, !dbg !742
  call void @llvm.dbg.value(metadata i32 %157, metadata !557, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %157, metadata !593, metadata !DIExpression()), !dbg !743
  %158 = icmp eq i32 %157, 0, !dbg !744
  br i1 %158, label %161, label %159, !dbg !746, !prof !648

159:                                              ; preds = %155
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoDefaultComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !744
  br label %277

161:                                              ; preds = %155
  %162 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !747, !tbaa !623
  call void @llvm.dbg.value(metadata %struct._p_Vec* %162, metadata !553, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata double* %14, metadata !556, metadata !DIExpression(DW_OP_deref)), !dbg !607
  %163 = call i32 @TaoComputeObjective(%struct._p_Tao* %0, %struct._p_Vec* %162, double* nonnull %14) #5, !dbg !748
  call void @llvm.dbg.value(metadata i32 %163, metadata !557, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %163, metadata !595, metadata !DIExpression()), !dbg !749
  %164 = icmp eq i32 %163, 0, !dbg !750
  br i1 %164, label %167, label %165, !dbg !752, !prof !648

165:                                              ; preds = %161
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoDefaultComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !750
  br label %277

167:                                              ; preds = %161
  %168 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !753, !tbaa !623
  call void @llvm.dbg.value(metadata %struct._p_Vec* %168, metadata !553, metadata !DIExpression()), !dbg !607
  %169 = load double, double* %19, align 8, !dbg !754, !tbaa !615
  call void @llvm.dbg.value(metadata double %169, metadata !563, metadata !DIExpression()), !dbg !607
  %170 = fneg double %169, !dbg !755
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108), !dbg !756
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109), !dbg !756
  call void @llvm.dbg.value(metadata %struct._p_Vec* %168, metadata !695, metadata !DIExpression()) #5, !dbg !756
  call void @llvm.dbg.value(metadata i32 %115, metadata !696, metadata !DIExpression()) #5, !dbg !756
  store i32 %115, i32* %5, align 4, !tbaa !635
  call void @llvm.dbg.value(metadata double %170, metadata !697, metadata !DIExpression()) #5, !dbg !756
  store double %170, double* %6, align 8, !tbaa !615
  call void @llvm.dbg.value(metadata i32 2, metadata !698, metadata !DIExpression()) #5, !dbg !756
  call void @llvm.dbg.value(metadata i32* %5, metadata !696, metadata !DIExpression(DW_OP_deref)) #5, !dbg !756
  call void @llvm.dbg.value(metadata double* %6, metadata !697, metadata !DIExpression(DW_OP_deref)) #5, !dbg !756
  %171 = call i32 @VecSetValues(%struct._p_Vec* %168, i32 1, i32* nonnull %5, double* nonnull %6, i32 2) #5, !dbg !758
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108), !dbg !759
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109), !dbg !759
  call void @llvm.dbg.value(metadata i32 %171, metadata !557, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %171, metadata !597, metadata !DIExpression()), !dbg !760
  %172 = icmp eq i32 %171, 0, !dbg !761
  br i1 %172, label %175, label %173, !dbg !763, !prof !648

173:                                              ; preds = %167
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoDefaultComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !761
  br label %277

175:                                              ; preds = %167
  %176 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !764, !tbaa !623
  call void @llvm.dbg.value(metadata %struct._p_Vec* %176, metadata !553, metadata !DIExpression()), !dbg !607
  %177 = call i32 @VecAssemblyBegin(%struct._p_Vec* %176) #5, !dbg !765
  call void @llvm.dbg.value(metadata i32 %177, metadata !557, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %177, metadata !599, metadata !DIExpression()), !dbg !766
  %178 = icmp eq i32 %177, 0, !dbg !767
  br i1 %178, label %181, label %179, !dbg !769, !prof !648

179:                                              ; preds = %175
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoDefaultComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !767
  br label %277

181:                                              ; preds = %175
  %182 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !770, !tbaa !623
  call void @llvm.dbg.value(metadata %struct._p_Vec* %182, metadata !553, metadata !DIExpression()), !dbg !607
  %183 = call i32 @VecAssemblyEnd(%struct._p_Vec* %182) #5, !dbg !771
  call void @llvm.dbg.value(metadata i32 %183, metadata !557, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %183, metadata !601, metadata !DIExpression()), !dbg !772
  %184 = icmp eq i32 %183, 0, !dbg !773
  br i1 %184, label %187, label %185, !dbg !775, !prof !648

185:                                              ; preds = %181
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoDefaultComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !773
  br label %277

187:                                              ; preds = %181
  %188 = load i32, i32* %15, align 4, !dbg !776, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %188, metadata !558, metadata !DIExpression()), !dbg !607
  %189 = icmp sge i32 %115, %188, !dbg !778
  %190 = load i32, i32* %16, align 4
  %191 = icmp slt i32 %115, %190
  %192 = select i1 %189, i1 %191, i1 false, !dbg !779
  call void @llvm.dbg.value(metadata i32 %190, metadata !559, metadata !DIExpression()), !dbg !607
  br i1 %192, label %193, label %204, !dbg !779

193:                                              ; preds = %187
  %194 = load double, double* %14, align 8, !dbg !780, !tbaa !615
  call void @llvm.dbg.value(metadata double %194, metadata !556, metadata !DIExpression()), !dbg !607
  %195 = load double, double* %13, align 8, !dbg !782, !tbaa !615
  call void @llvm.dbg.value(metadata double %195, metadata !555, metadata !DIExpression()), !dbg !607
  %196 = fsub double %194, %195, !dbg !783
  %197 = load double, double* %19, align 8, !dbg !784, !tbaa !615
  call void @llvm.dbg.value(metadata double %197, metadata !563, metadata !DIExpression()), !dbg !607
  %198 = fmul double %197, 2.000000e+00, !dbg !785
  %199 = fdiv double %196, %198, !dbg !786
  %200 = load double*, double** %12, align 8, !dbg !787, !tbaa !623
  call void @llvm.dbg.value(metadata double* %200, metadata !554, metadata !DIExpression()), !dbg !607
  %201 = sub nsw i32 %115, %188, !dbg !788
  %202 = sext i32 %201 to i64, !dbg !787
  %203 = getelementptr inbounds double, double* %200, i64 %202, !dbg !787
  store double %199, double* %203, align 8, !dbg !789, !tbaa !615
  br label %204, !dbg !790

204:                                              ; preds = %187, %193
  %205 = add nuw nsw i32 %115, 1, !dbg !791
  call void @llvm.dbg.value(metadata i32 %205, metadata !561, metadata !DIExpression()), !dbg !607
  %206 = load i32, i32* %17, align 4, !dbg !683, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %206, metadata !560, metadata !DIExpression()), !dbg !607
  %207 = icmp slt i32 %205, %206, !dbg !684
  br i1 %207, label %114, label %208, !dbg !685, !llvm.loop !792

208:                                              ; preds = %204, %103
  call void @llvm.dbg.value(metadata double** %12, metadata !554, metadata !DIExpression(DW_OP_deref)), !dbg !607
  %209 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %12) #5, !dbg !795
  call void @llvm.dbg.value(metadata i32 %209, metadata !557, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %209, metadata !603, metadata !DIExpression()), !dbg !796
  %210 = icmp eq i32 %209, 0, !dbg !797
  br i1 %210, label %213, label %211, !dbg !799, !prof !648

211:                                              ; preds = %208
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoDefaultComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !797
  br label %277

213:                                              ; preds = %208
  call void @llvm.dbg.value(metadata %struct._p_Vec** %11, metadata !553, metadata !DIExpression(DW_OP_deref)), !dbg !607
  %214 = call i32 @VecDestroy(%struct._p_Vec** nonnull %11) #5, !dbg !800
  call void @llvm.dbg.value(metadata i32 %214, metadata !557, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %214, metadata !605, metadata !DIExpression()), !dbg !801
  %215 = icmp eq i32 %214, 0, !dbg !802
  br i1 %215, label %218, label %216, !dbg !804, !prof !648

216:                                              ; preds = %213
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoDefaultComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !802
  br label %277

218:                                              ; preds = %213
  %219 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !805, !tbaa !623
  %220 = icmp eq %struct.PetscStack* %219, null, !dbg !805
  br i1 %220, label %277, label %221, !dbg !809

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 4, !dbg !810
  %223 = load i32, i32* %222, align 8, !dbg !810, !tbaa !629
  %224 = icmp slt i32 %223, 1, !dbg !810
  br i1 %224, label %225, label %231, !dbg !813

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 6, !dbg !814
  %227 = load i32, i32* %226, align 8, !dbg !814, !tbaa !817
  %228 = icmp eq i32 %227, 0, !dbg !814
  br i1 %228, label %277, label %229, !dbg !818

229:                                              ; preds = %225
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %223, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoDefaultComputeGradient, i64 0, i64 0)), !dbg !819
  br label %277, !dbg !819

231:                                              ; preds = %221
  %232 = add nsw i32 %223, -1, !dbg !821
  store i32 %232, i32* %222, align 8, !dbg !821, !tbaa !629
  %233 = icmp slt i32 %223, 65, !dbg !823
  br i1 %233, label %234, label %270, !dbg !821

234:                                              ; preds = %231
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 6, !dbg !825
  %236 = load i32, i32* %235, align 8, !dbg !825, !tbaa !817
  %237 = icmp eq i32 %236, 0, !dbg !825
  br i1 %237, label %252, label %238, !dbg !825

238:                                              ; preds = %234
  %239 = zext i32 %232 to i64, !dbg !825
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 3, i64 %239, !dbg !825
  %241 = load i32, i32* %240, align 4, !dbg !825, !tbaa !635
  %242 = icmp eq i32 %241, 0, !dbg !825
  br i1 %242, label %252, label %243, !dbg !825

243:                                              ; preds = %238
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 0, i64 %239, !dbg !825
  %245 = load i8*, i8** %244, align 8, !dbg !825, !tbaa !623
  %246 = icmp eq i8* %245, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoDefaultComputeGradient, i64 0, i64 0), !dbg !825
  br i1 %246, label %252, label %247, !dbg !828

247:                                              ; preds = %243
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %245, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoDefaultComputeGradient, i64 0, i64 0)), !dbg !829
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !828, !tbaa !623
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4
  %251 = load i32, i32* %250, align 8, !dbg !828, !tbaa !629
  br label %252, !dbg !829

252:                                              ; preds = %247, %243, %238, %234
  %253 = phi i32 [ %251, %247 ], [ %232, %243 ], [ %232, %238 ], [ %232, %234 ], !dbg !828
  %254 = phi %struct.PetscStack* [ %249, %247 ], [ %219, %243 ], [ %219, %238 ], [ %219, %234 ], !dbg !828
  %255 = sext i32 %253 to i64, !dbg !828
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 0, i64 %255, !dbg !828
  store i8* null, i8** %256, align 8, !dbg !828, !tbaa !623
  %257 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !828, !tbaa !623
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 4, !dbg !828
  %259 = load i32, i32* %258, align 8, !dbg !828, !tbaa !629
  %260 = sext i32 %259 to i64, !dbg !828
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 1, i64 %260, !dbg !828
  store i8* null, i8** %261, align 8, !dbg !828, !tbaa !623
  %262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !828, !tbaa !623
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 4, !dbg !828
  %264 = load i32, i32* %263, align 8, !dbg !828, !tbaa !629
  %265 = sext i32 %264 to i64, !dbg !828
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 2, i64 %265, !dbg !828
  store i32 0, i32* %266, align 4, !dbg !828, !tbaa !635
  %267 = load i32, i32* %263, align 8, !dbg !828, !tbaa !629
  %268 = sext i32 %267 to i64, !dbg !828
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 3, i64 %268, !dbg !828
  store i32 0, i32* %269, align 4, !dbg !828, !tbaa !635
  br label %270, !dbg !828

270:                                              ; preds = %252, %231
  %271 = phi %struct.PetscStack* [ %262, %252 ], [ %219, %231 ], !dbg !821
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 5, !dbg !821
  %273 = load i32, i32* %272, align 4, !dbg !821, !tbaa !636
  %274 = add nsw i32 %273, -1
  %275 = icmp sgt i32 %273, 0, !dbg !821
  %276 = select i1 %275, i32 %274, i32 0, !dbg !821
  store i32 %276, i32* %272, align 4, !dbg !821, !tbaa !636
  br label %277

277:                                              ; preds = %216, %211, %185, %179, %173, %165, %159, %153, %147, %139, %133, %127, %121, %112, %98, %92, %86, %80, %74, %69, %218, %225, %229, %270
  %278 = phi i32 [ %186, %185 ], [ %180, %179 ], [ %174, %173 ], [ %166, %165 ], [ %160, %159 ], [ %154, %153 ], [ %148, %147 ], [ %140, %139 ], [ %134, %133 ], [ %128, %127 ], [ %122, %121 ], [ %217, %216 ], [ %212, %211 ], [ %99, %98 ], [ %93, %92 ], [ %87, %86 ], [ %81, %80 ], [ %75, %74 ], [ %70, %69 ], [ 0, %270 ], [ 0, %229 ], [ 0, %225 ], [ 0, %218 ], [ %113, %112 ], !dbg !607
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #5, !dbg !831
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5, !dbg !831
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5, !dbg !831
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #5, !dbg !831
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5, !dbg !831
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #5, !dbg !831
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #5, !dbg !831
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #5, !dbg !831
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #5, !dbg !831
  ret i32 %278, !dbg !831
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !832 i32 @PetscOptionsGetReal(%struct._n_PetscOptions*, i8*, i8*, double*, i32*) local_unnamed_addr #2

declare !dbg !838 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !841 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !845 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !848 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !852 i32 @VecGetOwnershipRange(%struct._p_Vec*, i32*, i32*) local_unnamed_addr #2

declare !dbg !855 i32 @VecSetOption(%struct._p_Vec*, i32, i32) local_unnamed_addr #2

declare !dbg !858 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !862 i32 @VecAssemblyBegin(%struct._p_Vec*) local_unnamed_addr #2

declare !dbg !865 i32 @VecAssemblyEnd(%struct._p_Vec*) local_unnamed_addr #2

declare !dbg !866 i32 @TaoComputeObjective(%struct._p_Tao*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !869 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !870 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @TaoDefaultComputeHessian(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Mat* %2, %struct._p_Mat* %3, i8* nocapture readnone %4) local_unnamed_addr #0 !dbg !873 {
  %6 = alloca %struct._p_SNES*, align 8
  %7 = alloca %struct._p_DM*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !875, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !876, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !877, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !878, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i8* %4, metadata !879, metadata !DIExpression()), !dbg !931
  %12 = bitcast %struct._p_SNES** %6 to i8*, !dbg !932
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5, !dbg !932
  %13 = bitcast %struct._p_DM** %7 to i8*, !dbg !933
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !933
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !934, !tbaa !623
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !934
  br i1 %15, label %47, label %16, !dbg !938

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !939
  %18 = load i32, i32* %17, align 8, !dbg !939, !tbaa !629
  %19 = icmp slt i32 %18, 64, !dbg !939
  br i1 %19, label %20, label %37, !dbg !942

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !943
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !943
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoDefaultComputeHessian, i64 0, i64 0), i8** %22, align 8, !dbg !943, !tbaa !623
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !943, !tbaa !623
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !943
  %25 = load i32, i32* %24, align 8, !dbg !943, !tbaa !629
  %26 = sext i32 %25 to i64, !dbg !943
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !943
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !943, !tbaa !623
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !943, !tbaa !623
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !943
  %30 = load i32, i32* %29, align 8, !dbg !943, !tbaa !629
  %31 = sext i32 %30 to i64, !dbg !943
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !943
  store i32 123, i32* %32, align 4, !dbg !943, !tbaa !635
  %33 = load i32, i32* %29, align 8, !dbg !943, !tbaa !629
  %34 = sext i32 %33 to i64, !dbg !943
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !943
  store i32 1, i32* %35, align 4, !dbg !943, !tbaa !635
  %36 = load i32, i32* %29, align 8, !dbg !942, !tbaa !629
  br label %37, !dbg !943

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !942
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !942
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !942
  %41 = add nsw i32 %38, 1, !dbg !942
  store i32 %41, i32* %40, align 8, !dbg !942, !tbaa !629
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !942
  %43 = load i32, i32* %42, align 4, !dbg !942, !tbaa !636
  %44 = icmp ne i32 %43, 0, !dbg !942
  %45 = zext i1 %44 to i32, !dbg !942
  %46 = add nsw i32 %43, %45, !dbg !942
  store i32 %46, i32* %42, align 4, !dbg !942, !tbaa !636
  br label %47, !dbg !942

47:                                               ; preds = %37, %5
  %48 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !945
  %49 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoDefaultComputeHessian, i64 0, i64 0), %struct._p_PetscObject* %48, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !945
  call void @llvm.dbg.value(metadata i32 %49, metadata !880, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %49, metadata !891, metadata !DIExpression()), !dbg !946
  %50 = icmp eq i32 %49, 0, !dbg !947
  br i1 %50, label %53, label %51, !dbg !949, !prof !648

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoDefaultComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !947
  br label %215

53:                                               ; preds = %47
  %54 = bitcast %struct._p_Mat* %2 to %struct._p_PetscObject*, !dbg !950
  %55 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #5, !dbg !951
  call void @llvm.dbg.value(metadata %struct._p_SNES** %6, metadata !881, metadata !DIExpression(DW_OP_deref)), !dbg !931
  %56 = call i32 @SNESCreate(%struct.ompi_communicator_t* %55, %struct._p_SNES** nonnull %6) #5, !dbg !952
  call void @llvm.dbg.value(metadata i32 %56, metadata !880, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %56, metadata !893, metadata !DIExpression()), !dbg !953
  %57 = icmp eq i32 %56, 0, !dbg !954
  br i1 %57, label %60, label %58, !dbg !956, !prof !648

58:                                               ; preds = %53
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoDefaultComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !954
  br label %215

60:                                               ; preds = %53
  %61 = load %struct._p_SNES*, %struct._p_SNES** %6, align 8, !dbg !957, !tbaa !623
  call void @llvm.dbg.value(metadata %struct._p_SNES* %61, metadata !881, metadata !DIExpression()), !dbg !931
  %62 = bitcast %struct._p_Tao* %0 to i8*, !dbg !958
  %63 = call i32 @SNESSetFunction(%struct._p_SNES* %61, %struct._p_Vec* null, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @Fsnes, i8* %62) #5, !dbg !959
  call void @llvm.dbg.value(metadata i32 %63, metadata !880, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %63, metadata !895, metadata !DIExpression()), !dbg !960
  %64 = icmp eq i32 %63, 0, !dbg !961
  br i1 %64, label %67, label %65, !dbg !963, !prof !648

65:                                               ; preds = %60
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoDefaultComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !961
  br label %215

67:                                               ; preds = %60
  %68 = load %struct._p_SNES*, %struct._p_SNES** %6, align 8, !dbg !964, !tbaa !623
  call void @llvm.dbg.value(metadata %struct._p_SNES* %68, metadata !881, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata %struct._p_DM** %7, metadata !886, metadata !DIExpression(DW_OP_deref)), !dbg !931
  %69 = call i32 @SNESGetDM(%struct._p_SNES* %68, %struct._p_DM** nonnull %7) #5, !dbg !965
  call void @llvm.dbg.value(metadata i32 %69, metadata !880, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %69, metadata !897, metadata !DIExpression()), !dbg !966
  %70 = icmp eq i32 %69, 0, !dbg !967
  br i1 %70, label %73, label %71, !dbg !969, !prof !648

71:                                               ; preds = %67
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoDefaultComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !967
  br label %215

73:                                               ; preds = %67
  %74 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !970, !tbaa !623
  call void @llvm.dbg.value(metadata %struct._p_DM* %74, metadata !886, metadata !DIExpression()), !dbg !931
  %75 = call i32 @DMShellSetGlobalVector(%struct._p_DM* %74, %struct._p_Vec* %1) #5, !dbg !971
  call void @llvm.dbg.value(metadata i32 %75, metadata !880, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %75, metadata !899, metadata !DIExpression()), !dbg !972
  %76 = icmp eq i32 %75, 0, !dbg !973
  br i1 %76, label %79, label %77, !dbg !975, !prof !648

77:                                               ; preds = %73
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoDefaultComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !973
  br label %215

79:                                               ; preds = %73
  %80 = load %struct._p_SNES*, %struct._p_SNES** %6, align 8, !dbg !976, !tbaa !623
  call void @llvm.dbg.value(metadata %struct._p_SNES* %80, metadata !881, metadata !DIExpression()), !dbg !931
  %81 = call i32 @SNESSetUp(%struct._p_SNES* %80) #5, !dbg !977
  call void @llvm.dbg.value(metadata i32 %81, metadata !880, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %81, metadata !901, metadata !DIExpression()), !dbg !978
  %82 = icmp eq i32 %81, 0, !dbg !979
  br i1 %82, label %85, label %83, !dbg !981, !prof !648

83:                                               ; preds = %79
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoDefaultComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !979
  br label %215

85:                                               ; preds = %79
  %86 = icmp eq %struct._p_Mat* %2, null, !dbg !982
  br i1 %86, label %114, label %87, !dbg !983

87:                                               ; preds = %85
  %88 = bitcast i32* %8 to i8*, !dbg !984
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #5, !dbg !984
  %89 = bitcast i32* %9 to i8*, !dbg !984
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #5, !dbg !984
  call void @llvm.dbg.value(metadata i32* %9, metadata !906, metadata !DIExpression(DW_OP_deref)), !dbg !985
  %90 = call i32 @VecGetSize(%struct._p_Vec* %1, i32* nonnull %9) #5, !dbg !986
  call void @llvm.dbg.value(metadata i32 %90, metadata !880, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %90, metadata !907, metadata !DIExpression()), !dbg !987
  %91 = icmp eq i32 %90, 0, !dbg !988
  br i1 %91, label %94, label %92, !dbg !990, !prof !648

92:                                               ; preds = %87
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoDefaultComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !988
  br label %111

94:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i32* %8, metadata !903, metadata !DIExpression(DW_OP_deref)), !dbg !985
  %95 = call i32 @VecGetLocalSize(%struct._p_Vec* %1, i32* nonnull %8) #5, !dbg !991
  call void @llvm.dbg.value(metadata i32 %95, metadata !880, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %95, metadata !909, metadata !DIExpression()), !dbg !992
  %96 = icmp eq i32 %95, 0, !dbg !993
  br i1 %96, label %99, label %97, !dbg !995, !prof !648

97:                                               ; preds = %94
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoDefaultComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !993
  br label %111

99:                                               ; preds = %94
  %100 = load i32, i32* %8, align 4, !dbg !996, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %100, metadata !903, metadata !DIExpression()), !dbg !985
  %101 = load i32, i32* %9, align 4, !dbg !997, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %101, metadata !906, metadata !DIExpression()), !dbg !985
  %102 = call i32 @MatSetSizes(%struct._p_Mat* nonnull %2, i32 %100, i32 %100, i32 %101, i32 %101) #5, !dbg !998
  call void @llvm.dbg.value(metadata i32 %102, metadata !880, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %102, metadata !911, metadata !DIExpression()), !dbg !999
  %103 = icmp eq i32 %102, 0, !dbg !1000
  br i1 %103, label %106, label %104, !dbg !1002, !prof !648

104:                                              ; preds = %99
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoDefaultComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1000
  br label %111

106:                                              ; preds = %99
  %107 = call i32 @MatSetUp(%struct._p_Mat* nonnull %2) #5, !dbg !1003
  call void @llvm.dbg.value(metadata i32 %107, metadata !880, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %107, metadata !913, metadata !DIExpression()), !dbg !1004
  %108 = icmp eq i32 %107, 0, !dbg !1005
  br i1 %108, label %113, label %109, !dbg !1007, !prof !648

109:                                              ; preds = %106
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoDefaultComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1005
  br label %111, !dbg !1005

111:                                              ; preds = %104, %97, %92, %109
  %112 = phi i32 [ %110, %109 ], [ %93, %92 ], [ %98, %97 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #5, !dbg !1008
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #5, !dbg !1008
  br label %215

113:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #5, !dbg !1008
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #5, !dbg !1008
  br label %114

114:                                              ; preds = %113, %85
  %115 = icmp eq %struct._p_Mat* %3, null, !dbg !1009
  %116 = icmp eq %struct._p_Mat* %3, %2
  %117 = select i1 %115, i1 true, i1 %116, !dbg !1010
  br i1 %117, label %145, label %118, !dbg !1010

118:                                              ; preds = %114
  %119 = bitcast i32* %10 to i8*, !dbg !1011
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #5, !dbg !1011
  %120 = bitcast i32* %11 to i8*, !dbg !1011
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #5, !dbg !1011
  call void @llvm.dbg.value(metadata i32* %11, metadata !918, metadata !DIExpression(DW_OP_deref)), !dbg !1012
  %121 = call i32 @VecGetSize(%struct._p_Vec* %1, i32* nonnull %11) #5, !dbg !1013
  call void @llvm.dbg.value(metadata i32 %121, metadata !880, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %121, metadata !919, metadata !DIExpression()), !dbg !1014
  %122 = icmp eq i32 %121, 0, !dbg !1015
  br i1 %122, label %125, label %123, !dbg !1017, !prof !648

123:                                              ; preds = %118
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoDefaultComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1015
  br label %142

125:                                              ; preds = %118
  call void @llvm.dbg.value(metadata i32* %10, metadata !915, metadata !DIExpression(DW_OP_deref)), !dbg !1012
  %126 = call i32 @VecGetLocalSize(%struct._p_Vec* %1, i32* nonnull %10) #5, !dbg !1018
  call void @llvm.dbg.value(metadata i32 %126, metadata !880, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %126, metadata !921, metadata !DIExpression()), !dbg !1019
  %127 = icmp eq i32 %126, 0, !dbg !1020
  br i1 %127, label %130, label %128, !dbg !1022, !prof !648

128:                                              ; preds = %125
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoDefaultComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1020
  br label %142

130:                                              ; preds = %125
  %131 = load i32, i32* %10, align 4, !dbg !1023, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %131, metadata !915, metadata !DIExpression()), !dbg !1012
  %132 = load i32, i32* %11, align 4, !dbg !1024, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %132, metadata !918, metadata !DIExpression()), !dbg !1012
  %133 = call i32 @MatSetSizes(%struct._p_Mat* nonnull %3, i32 %131, i32 %131, i32 %132, i32 %132) #5, !dbg !1025
  call void @llvm.dbg.value(metadata i32 %133, metadata !880, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %133, metadata !923, metadata !DIExpression()), !dbg !1026
  %134 = icmp eq i32 %133, 0, !dbg !1027
  br i1 %134, label %137, label %135, !dbg !1029, !prof !648

135:                                              ; preds = %130
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoDefaultComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1027
  br label %142

137:                                              ; preds = %130
  %138 = call i32 @MatSetUp(%struct._p_Mat* nonnull %3) #5, !dbg !1030
  call void @llvm.dbg.value(metadata i32 %138, metadata !880, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %138, metadata !925, metadata !DIExpression()), !dbg !1031
  %139 = icmp eq i32 %138, 0, !dbg !1032
  br i1 %139, label %144, label %140, !dbg !1034, !prof !648

140:                                              ; preds = %137
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoDefaultComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1032
  br label %142, !dbg !1032

142:                                              ; preds = %135, %128, %123, %140
  %143 = phi i32 [ %141, %140 ], [ %124, %123 ], [ %129, %128 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #5, !dbg !1035
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #5, !dbg !1035
  br label %215

144:                                              ; preds = %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #5, !dbg !1035
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #5, !dbg !1035
  br label %145

145:                                              ; preds = %144, %114
  %146 = load %struct._p_SNES*, %struct._p_SNES** %6, align 8, !dbg !1036, !tbaa !623
  call void @llvm.dbg.value(metadata %struct._p_SNES* %146, metadata !881, metadata !DIExpression()), !dbg !931
  %147 = call i32 @SNESComputeJacobianDefault(%struct._p_SNES* %146, %struct._p_Vec* %1, %struct._p_Mat* %2, %struct._p_Mat* %3, i8* null) #5, !dbg !1037
  call void @llvm.dbg.value(metadata i32 %147, metadata !880, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %147, metadata !927, metadata !DIExpression()), !dbg !1038
  %148 = icmp eq i32 %147, 0, !dbg !1039
  br i1 %148, label %151, label %149, !dbg !1041, !prof !648

149:                                              ; preds = %145
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoDefaultComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1039
  br label %215

151:                                              ; preds = %145
  call void @llvm.dbg.value(metadata %struct._p_SNES** %6, metadata !881, metadata !DIExpression(DW_OP_deref)), !dbg !931
  %152 = call i32 @SNESDestroy(%struct._p_SNES** nonnull %6) #5, !dbg !1042
  call void @llvm.dbg.value(metadata i32 %152, metadata !880, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %152, metadata !929, metadata !DIExpression()), !dbg !1043
  %153 = icmp eq i32 %152, 0, !dbg !1044
  br i1 %153, label %156, label %154, !dbg !1046, !prof !648

154:                                              ; preds = %151
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoDefaultComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1044
  br label %215

156:                                              ; preds = %151
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1047, !tbaa !623
  %158 = icmp eq %struct.PetscStack* %157, null, !dbg !1047
  br i1 %158, label %215, label %159, !dbg !1051

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !1052
  %161 = load i32, i32* %160, align 8, !dbg !1052, !tbaa !629
  %162 = icmp slt i32 %161, 1, !dbg !1052
  br i1 %162, label %163, label %169, !dbg !1055

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 6, !dbg !1056
  %165 = load i32, i32* %164, align 8, !dbg !1056, !tbaa !817
  %166 = icmp eq i32 %165, 0, !dbg !1056
  br i1 %166, label %215, label %167, !dbg !1059

167:                                              ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %161, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoDefaultComputeHessian, i64 0, i64 0)), !dbg !1060
  br label %215, !dbg !1060

169:                                              ; preds = %159
  %170 = add nsw i32 %161, -1, !dbg !1062
  store i32 %170, i32* %160, align 8, !dbg !1062, !tbaa !629
  %171 = icmp slt i32 %161, 65, !dbg !1064
  br i1 %171, label %172, label %208, !dbg !1062

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 6, !dbg !1066
  %174 = load i32, i32* %173, align 8, !dbg !1066, !tbaa !817
  %175 = icmp eq i32 %174, 0, !dbg !1066
  br i1 %175, label %190, label %176, !dbg !1066

176:                                              ; preds = %172
  %177 = zext i32 %170 to i64, !dbg !1066
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 3, i64 %177, !dbg !1066
  %179 = load i32, i32* %178, align 4, !dbg !1066, !tbaa !635
  %180 = icmp eq i32 %179, 0, !dbg !1066
  br i1 %180, label %190, label %181, !dbg !1066

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %177, !dbg !1066
  %183 = load i8*, i8** %182, align 8, !dbg !1066, !tbaa !623
  %184 = icmp eq i8* %183, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoDefaultComputeHessian, i64 0, i64 0), !dbg !1066
  br i1 %184, label %190, label %185, !dbg !1069

185:                                              ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %183, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoDefaultComputeHessian, i64 0, i64 0)), !dbg !1070
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1069, !tbaa !623
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4
  %189 = load i32, i32* %188, align 8, !dbg !1069, !tbaa !629
  br label %190, !dbg !1070

190:                                              ; preds = %185, %181, %176, %172
  %191 = phi i32 [ %189, %185 ], [ %170, %181 ], [ %170, %176 ], [ %170, %172 ], !dbg !1069
  %192 = phi %struct.PetscStack* [ %187, %185 ], [ %157, %181 ], [ %157, %176 ], [ %157, %172 ], !dbg !1069
  %193 = sext i32 %191 to i64, !dbg !1069
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 0, i64 %193, !dbg !1069
  store i8* null, i8** %194, align 8, !dbg !1069, !tbaa !623
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1069, !tbaa !623
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !1069
  %197 = load i32, i32* %196, align 8, !dbg !1069, !tbaa !629
  %198 = sext i32 %197 to i64, !dbg !1069
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 1, i64 %198, !dbg !1069
  store i8* null, i8** %199, align 8, !dbg !1069, !tbaa !623
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1069, !tbaa !623
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4, !dbg !1069
  %202 = load i32, i32* %201, align 8, !dbg !1069, !tbaa !629
  %203 = sext i32 %202 to i64, !dbg !1069
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 2, i64 %203, !dbg !1069
  store i32 0, i32* %204, align 4, !dbg !1069, !tbaa !635
  %205 = load i32, i32* %201, align 8, !dbg !1069, !tbaa !629
  %206 = sext i32 %205 to i64, !dbg !1069
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 3, i64 %206, !dbg !1069
  store i32 0, i32* %207, align 4, !dbg !1069, !tbaa !635
  br label %208, !dbg !1069

208:                                              ; preds = %190, %169
  %209 = phi %struct.PetscStack* [ %200, %190 ], [ %157, %169 ], !dbg !1062
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 5, !dbg !1062
  %211 = load i32, i32* %210, align 4, !dbg !1062, !tbaa !636
  %212 = add nsw i32 %211, -1
  %213 = icmp sgt i32 %211, 0, !dbg !1062
  %214 = select i1 %213, i32 %212, i32 0, !dbg !1062
  store i32 %214, i32* %210, align 4, !dbg !1062, !tbaa !636
  br label %215

215:                                              ; preds = %154, %149, %142, %111, %83, %77, %71, %65, %58, %51, %156, %163, %167, %208
  %216 = phi i32 [ %155, %154 ], [ %150, %149 ], [ %84, %83 ], [ %78, %77 ], [ %72, %71 ], [ %66, %65 ], [ %59, %58 ], [ %52, %51 ], [ 0, %208 ], [ 0, %167 ], [ 0, %163 ], [ 0, %156 ], [ %112, %111 ], [ %143, %142 ], !dbg !931
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !1072
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5, !dbg !1072
  ret i32 %216, !dbg !1072
}

declare !dbg !1073 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

declare !dbg !1077 i32 @SNESCreate(%struct.ompi_communicator_t*, %struct._p_SNES**) local_unnamed_addr #2

declare !dbg !1081 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1085 i32 @SNESSetFunction(%struct._p_SNES*, %struct._p_Vec*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @Fsnes(%struct._p_SNES* nocapture readnone %0, %struct._p_Vec* %1, %struct._p_Vec* %2, i8* %3) #0 !dbg !1091 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1095, metadata !DIExpression()), !dbg !1103
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1096, metadata !DIExpression()), !dbg !1103
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1097, metadata !DIExpression()), !dbg !1103
  call void @llvm.dbg.value(metadata i8* %3, metadata !1098, metadata !DIExpression()), !dbg !1103
  %5 = bitcast i8* %3 to %struct._p_Tao*, !dbg !1104
  call void @llvm.dbg.value(metadata %struct._p_Tao* %5, metadata !1100, metadata !DIExpression()), !dbg !1103
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1105, !tbaa !623
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1105
  br i1 %7, label %39, label %8, !dbg !1109

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1110
  %10 = load i32, i32* %9, align 8, !dbg !1110, !tbaa !629
  %11 = icmp slt i32 %10, 64, !dbg !1110
  br i1 %11, label %12, label %29, !dbg !1113

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1114
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1114
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @__func__.Fsnes, i64 0, i64 0), i8** %14, align 8, !dbg !1114, !tbaa !623
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1114, !tbaa !623
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1114
  %17 = load i32, i32* %16, align 8, !dbg !1114, !tbaa !629
  %18 = sext i32 %17 to i64, !dbg !1114
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1114
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1114, !tbaa !623
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1114, !tbaa !623
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1114
  %22 = load i32, i32* %21, align 8, !dbg !1114, !tbaa !629
  %23 = sext i32 %22 to i64, !dbg !1114
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1114
  store i32 14, i32* %24, align 4, !dbg !1114, !tbaa !635
  %25 = load i32, i32* %21, align 8, !dbg !1114, !tbaa !629
  %26 = sext i32 %25 to i64, !dbg !1114
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1114
  store i32 1, i32* %27, align 4, !dbg !1114, !tbaa !635
  %28 = load i32, i32* %21, align 8, !dbg !1113, !tbaa !629
  br label %29, !dbg !1114

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1113
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1113
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1113
  %33 = add nsw i32 %30, 1, !dbg !1113
  store i32 %33, i32* %32, align 8, !dbg !1113, !tbaa !629
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1113
  %35 = load i32, i32* %34, align 4, !dbg !1113, !tbaa !636
  %36 = icmp ne i32 %35, 0, !dbg !1113
  %37 = zext i1 %36 to i32, !dbg !1113
  %38 = add nsw i32 %35, %37, !dbg !1113
  store i32 %38, i32* %34, align 4, !dbg !1113, !tbaa !636
  br label %39, !dbg !1113

39:                                               ; preds = %4, %29
  %40 = icmp eq i8* %3, null, !dbg !1116
  br i1 %40, label %41, label %43, !dbg !1119

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @__func__.Fsnes, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 4) #5, !dbg !1116
  br label %123, !dbg !1116

43:                                               ; preds = %39
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %3, i32 11) #5, !dbg !1120
  %45 = icmp eq i32 %44, 0, !dbg !1120
  br i1 %45, label %46, label %48, !dbg !1119

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @__func__.Fsnes, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 4) #5, !dbg !1120
  br label %123, !dbg !1120

48:                                               ; preds = %43
  %49 = bitcast i8* %3 to i32*, !dbg !1122
  %50 = load i32, i32* %49, align 8, !dbg !1122, !tbaa !1124
  %51 = load i32, i32* @TAO_CLASSID, align 4, !dbg !1122, !tbaa !635
  %52 = icmp eq i32 %50, %51, !dbg !1122
  br i1 %52, label %59, label %53, !dbg !1119

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !1125
  br i1 %54, label %55, label %57, !dbg !1128

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @__func__.Fsnes, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 4) #5, !dbg !1125
  br label %123, !dbg !1125

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @__func__.Fsnes, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 4) #5, !dbg !1125
  br label %123, !dbg !1125

59:                                               ; preds = %48
  %60 = tail call i32 @TaoComputeGradient(%struct._p_Tao* nonnull %5, %struct._p_Vec* %1, %struct._p_Vec* %2) #5, !dbg !1129
  call void @llvm.dbg.value(metadata i32 %60, metadata !1099, metadata !DIExpression()), !dbg !1103
  call void @llvm.dbg.value(metadata i32 %60, metadata !1101, metadata !DIExpression()), !dbg !1130
  %61 = icmp eq i32 %60, 0, !dbg !1131
  br i1 %61, label %64, label %62, !dbg !1133, !prof !648

62:                                               ; preds = %59
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @__func__.Fsnes, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1131
  br label %123

64:                                               ; preds = %59
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1134, !tbaa !623
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !1134
  br i1 %66, label %123, label %67, !dbg !1138

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1139
  %69 = load i32, i32* %68, align 8, !dbg !1139, !tbaa !629
  %70 = icmp slt i32 %69, 1, !dbg !1139
  br i1 %70, label %71, label %77, !dbg !1142

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1143
  %73 = load i32, i32* %72, align 8, !dbg !1143, !tbaa !817
  %74 = icmp eq i32 %73, 0, !dbg !1143
  br i1 %74, label %123, label %75, !dbg !1146

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @__func__.Fsnes, i64 0, i64 0)), !dbg !1147
  br label %123, !dbg !1147

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !1149
  store i32 %78, i32* %68, align 8, !dbg !1149, !tbaa !629
  %79 = icmp slt i32 %69, 65, !dbg !1151
  br i1 %79, label %80, label %116, !dbg !1149

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1153
  %82 = load i32, i32* %81, align 8, !dbg !1153, !tbaa !817
  %83 = icmp eq i32 %82, 0, !dbg !1153
  br i1 %83, label %98, label %84, !dbg !1153

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !1153
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !1153
  %87 = load i32, i32* %86, align 4, !dbg !1153, !tbaa !635
  %88 = icmp eq i32 %87, 0, !dbg !1153
  br i1 %88, label %98, label %89, !dbg !1153

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !1153
  %91 = load i8*, i8** %90, align 8, !dbg !1153, !tbaa !623
  %92 = icmp eq i8* %91, getelementptr inbounds ([6 x i8], [6 x i8]* @__func__.Fsnes, i64 0, i64 0), !dbg !1153
  br i1 %92, label %98, label %93, !dbg !1156

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @__func__.Fsnes, i64 0, i64 0)), !dbg !1157
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1156, !tbaa !623
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !1156, !tbaa !629
  br label %98, !dbg !1157

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !1156
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !1156
  %101 = sext i32 %99 to i64, !dbg !1156
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !1156
  store i8* null, i8** %102, align 8, !dbg !1156, !tbaa !623
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1156, !tbaa !623
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1156
  %105 = load i32, i32* %104, align 8, !dbg !1156, !tbaa !629
  %106 = sext i32 %105 to i64, !dbg !1156
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !1156
  store i8* null, i8** %107, align 8, !dbg !1156, !tbaa !623
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1156, !tbaa !623
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1156
  %110 = load i32, i32* %109, align 8, !dbg !1156, !tbaa !629
  %111 = sext i32 %110 to i64, !dbg !1156
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !1156
  store i32 0, i32* %112, align 4, !dbg !1156, !tbaa !635
  %113 = load i32, i32* %109, align 8, !dbg !1156, !tbaa !629
  %114 = sext i32 %113 to i64, !dbg !1156
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !1156
  store i32 0, i32* %115, align 4, !dbg !1156, !tbaa !635
  br label %116, !dbg !1156

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !1149
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !1149
  %119 = load i32, i32* %118, align 4, !dbg !1149, !tbaa !636
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !1149
  %122 = select i1 %121, i32 %120, i32 0, !dbg !1149
  store i32 %122, i32* %118, align 4, !dbg !1149, !tbaa !636
  br label %123

123:                                              ; preds = %62, %64, %71, %75, %116, %57, %55, %46, %41
  %124 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %63, %62 ], [ %47, %46 ], [ %42, %41 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !1103
  ret i32 %124, !dbg !1159
}

declare !dbg !1160 i32 @SNESGetDM(%struct._p_SNES*, %struct._p_DM**) local_unnamed_addr #2

declare !dbg !1164 i32 @DMShellSetGlobalVector(%struct._p_DM*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1168 i32 @SNESSetUp(%struct._p_SNES*) local_unnamed_addr #2

declare !dbg !1171 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !1172 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !1175 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !1178 i32 @SNESComputeJacobianDefault(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !1181 i32 @SNESDestroy(%struct._p_SNES**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @TaoDefaultComputeHessianColor(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Mat* %2, %struct._p_Mat* %3, i8* %4) local_unnamed_addr #0 !dbg !1184 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1186, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1187, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1188, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !1189, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.value(metadata i8* %4, metadata !1190, metadata !DIExpression()), !dbg !1203
  %6 = bitcast i8* %4 to %struct._p_MatFDColoring*, !dbg !1204
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %6, metadata !1192, metadata !DIExpression()), !dbg !1203
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1205, !tbaa !623
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1205
  br i1 %8, label %40, label %9, !dbg !1209

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1210
  %11 = load i32, i32* %10, align 8, !dbg !1210, !tbaa !629
  %12 = icmp slt i32 %11, 64, !dbg !1210
  br i1 %12, label %13, label %30, !dbg !1213

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1214
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1214
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoDefaultComputeHessianColor, i64 0, i64 0), i8** %15, align 8, !dbg !1214, !tbaa !623
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1214, !tbaa !623
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1214
  %18 = load i32, i32* %17, align 8, !dbg !1214, !tbaa !629
  %19 = sext i32 %18 to i64, !dbg !1214
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1214
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1214, !tbaa !623
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1214, !tbaa !623
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1214
  %23 = load i32, i32* %22, align 8, !dbg !1214, !tbaa !629
  %24 = sext i32 %23 to i64, !dbg !1214
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1214
  store i32 174, i32* %25, align 4, !dbg !1214, !tbaa !635
  %26 = load i32, i32* %22, align 8, !dbg !1214, !tbaa !629
  %27 = sext i32 %26 to i64, !dbg !1214
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1214
  store i32 1, i32* %28, align 4, !dbg !1214, !tbaa !635
  %29 = load i32, i32* %22, align 8, !dbg !1213, !tbaa !629
  br label %30, !dbg !1214

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1213
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1213
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1213
  %34 = add nsw i32 %31, 1, !dbg !1213
  store i32 %34, i32* %33, align 8, !dbg !1213, !tbaa !629
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1213
  %36 = load i32, i32* %35, align 4, !dbg !1213, !tbaa !636
  %37 = icmp ne i32 %36, 0, !dbg !1213
  %38 = zext i1 %37 to i32, !dbg !1213
  %39 = add nsw i32 %36, %38, !dbg !1213
  store i32 %39, i32* %35, align 4, !dbg !1213, !tbaa !636
  br label %40, !dbg !1213

40:                                               ; preds = %5, %30
  %41 = icmp eq i8* %4, null, !dbg !1216
  br i1 %41, label %42, label %44, !dbg !1219

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoDefaultComputeHessianColor, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 5) #5, !dbg !1216
  br label %143, !dbg !1216

44:                                               ; preds = %40
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %4, i32 11) #5, !dbg !1220
  %46 = icmp eq i32 %45, 0, !dbg !1220
  br i1 %46, label %47, label %49, !dbg !1219

47:                                               ; preds = %44
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoDefaultComputeHessianColor, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 5) #5, !dbg !1220
  br label %143, !dbg !1220

49:                                               ; preds = %44
  %50 = bitcast %struct._p_MatFDColoring* %6 to %struct._p_PetscObject*, !dbg !1222
  %51 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %50, i64 0, i32 0, !dbg !1222
  %52 = load i32, i32* %51, align 8, !dbg !1222, !tbaa !1124
  %53 = load i32, i32* @MAT_FDCOLORING_CLASSID, align 4, !dbg !1222, !tbaa !635
  %54 = icmp eq i32 %52, %53, !dbg !1222
  br i1 %54, label %61, label %55, !dbg !1219

55:                                               ; preds = %49
  %56 = icmp eq i32 %52, -1, !dbg !1224
  br i1 %56, label %57, label %59, !dbg !1227

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoDefaultComputeHessianColor, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 5) #5, !dbg !1224
  br label %143, !dbg !1224

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoDefaultComputeHessianColor, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 5) #5, !dbg !1224
  br label %143, !dbg !1224

61:                                               ; preds = %49
  %62 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1228
  %63 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoDefaultComputeHessianColor, i64 0, i64 0), %struct._p_PetscObject* %62, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.10, i64 0, i64 0)) #5, !dbg !1228
  call void @llvm.dbg.value(metadata i32 %63, metadata !1191, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.value(metadata i32 %63, metadata !1193, metadata !DIExpression()), !dbg !1229
  %64 = icmp eq i32 %63, 0, !dbg !1230
  br i1 %64, label %67, label %65, !dbg !1232, !prof !648

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoDefaultComputeHessianColor, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1230
  br label %143

67:                                               ; preds = %61
  %68 = tail call i32 @MatFDColoringApply(%struct._p_Mat* %3, %struct._p_MatFDColoring* nonnull %6, %struct._p_Vec* %1, i8* nonnull %4) #5, !dbg !1233
  call void @llvm.dbg.value(metadata i32 %68, metadata !1191, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.value(metadata i32 %68, metadata !1195, metadata !DIExpression()), !dbg !1234
  %69 = icmp eq i32 %68, 0, !dbg !1235
  br i1 %69, label %72, label %70, !dbg !1237, !prof !648

70:                                               ; preds = %67
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoDefaultComputeHessianColor, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1235
  br label %143

72:                                               ; preds = %67
  %73 = icmp eq %struct._p_Mat* %2, %3, !dbg !1238
  br i1 %73, label %84, label %74, !dbg !1239

74:                                               ; preds = %72
  %75 = tail call i32 @MatAssemblyBegin(%struct._p_Mat* %2, i32 0) #5, !dbg !1240
  call void @llvm.dbg.value(metadata i32 %75, metadata !1191, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.value(metadata i32 %75, metadata !1197, metadata !DIExpression()), !dbg !1241
  %76 = icmp eq i32 %75, 0, !dbg !1242
  br i1 %76, label %79, label %77, !dbg !1244, !prof !648

77:                                               ; preds = %74
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoDefaultComputeHessianColor, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1242
  br label %143

79:                                               ; preds = %74
  %80 = tail call i32 @MatAssemblyEnd(%struct._p_Mat* %2, i32 0) #5, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %80, metadata !1191, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.value(metadata i32 %80, metadata !1201, metadata !DIExpression()), !dbg !1246
  %81 = icmp eq i32 %80, 0, !dbg !1247
  br i1 %81, label %84, label %82, !dbg !1249, !prof !648

82:                                               ; preds = %79
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoDefaultComputeHessianColor, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1247
  br label %143

84:                                               ; preds = %79, %72
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1250, !tbaa !623
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !1250
  br i1 %86, label %143, label %87, !dbg !1254

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1255
  %89 = load i32, i32* %88, align 8, !dbg !1255, !tbaa !629
  %90 = icmp slt i32 %89, 1, !dbg !1255
  br i1 %90, label %91, label %97, !dbg !1258

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1259
  %93 = load i32, i32* %92, align 8, !dbg !1259, !tbaa !817
  %94 = icmp eq i32 %93, 0, !dbg !1259
  br i1 %94, label %143, label %95, !dbg !1262

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoDefaultComputeHessianColor, i64 0, i64 0)), !dbg !1263
  br label %143, !dbg !1263

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !1265
  store i32 %98, i32* %88, align 8, !dbg !1265, !tbaa !629
  %99 = icmp slt i32 %89, 65, !dbg !1267
  br i1 %99, label %100, label %136, !dbg !1265

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1269
  %102 = load i32, i32* %101, align 8, !dbg !1269, !tbaa !817
  %103 = icmp eq i32 %102, 0, !dbg !1269
  br i1 %103, label %118, label %104, !dbg !1269

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !1269
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %105, !dbg !1269
  %107 = load i32, i32* %106, align 4, !dbg !1269, !tbaa !635
  %108 = icmp eq i32 %107, 0, !dbg !1269
  br i1 %108, label %118, label %109, !dbg !1269

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %105, !dbg !1269
  %111 = load i8*, i8** %110, align 8, !dbg !1269, !tbaa !623
  %112 = icmp eq i8* %111, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoDefaultComputeHessianColor, i64 0, i64 0), !dbg !1269
  br i1 %112, label %118, label %113, !dbg !1272

113:                                              ; preds = %109
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoDefaultComputeHessianColor, i64 0, i64 0)), !dbg !1273
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1272, !tbaa !623
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !1272, !tbaa !629
  br label %118, !dbg !1273

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !1272
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %85, %109 ], [ %85, %104 ], [ %85, %100 ], !dbg !1272
  %121 = sext i32 %119 to i64, !dbg !1272
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !1272
  store i8* null, i8** %122, align 8, !dbg !1272, !tbaa !623
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1272, !tbaa !623
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1272
  %125 = load i32, i32* %124, align 8, !dbg !1272, !tbaa !629
  %126 = sext i32 %125 to i64, !dbg !1272
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !1272
  store i8* null, i8** %127, align 8, !dbg !1272, !tbaa !623
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1272, !tbaa !623
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1272
  %130 = load i32, i32* %129, align 8, !dbg !1272, !tbaa !629
  %131 = sext i32 %130 to i64, !dbg !1272
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !1272
  store i32 0, i32* %132, align 4, !dbg !1272, !tbaa !635
  %133 = load i32, i32* %129, align 8, !dbg !1272, !tbaa !629
  %134 = sext i32 %133 to i64, !dbg !1272
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !1272
  store i32 0, i32* %135, align 4, !dbg !1272, !tbaa !635
  br label %136, !dbg !1272

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %85, %97 ], !dbg !1265
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !1265
  %139 = load i32, i32* %138, align 4, !dbg !1265, !tbaa !636
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !1265
  %142 = select i1 %141, i32 %140, i32 0, !dbg !1265
  store i32 %142, i32* %138, align 4, !dbg !1265, !tbaa !636
  br label %143

143:                                              ; preds = %82, %77, %70, %65, %84, %91, %95, %136, %59, %57, %47, %42
  %144 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %83, %82 ], [ %78, %77 ], [ %71, %70 ], [ %66, %65 ], [ %48, %47 ], [ %43, %42 ], [ 0, %136 ], [ 0, %95 ], [ 0, %91 ], [ 0, %84 ], !dbg !1203
  ret i32 %144, !dbg !1275
}

declare !dbg !1276 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !1281 i32 @MatFDColoringApply(%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*) local_unnamed_addr #2

declare !dbg !1284 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !1287 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @TaoDefaultComputeHessianMFFD(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Mat* %2, %struct._p_Mat* readnone %3, i8* nocapture readnone %4) local_unnamed_addr #0 !dbg !1288 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1290, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1291, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1292, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !1293, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata i8* %4, metadata !1294, metadata !DIExpression()), !dbg !1316
  %8 = bitcast i32* %6 to i8*, !dbg !1317
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5, !dbg !1317
  %9 = bitcast i32* %7 to i8*, !dbg !1317
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5, !dbg !1317
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1318, !tbaa !623
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1318
  br i1 %11, label %43, label %12, !dbg !1322

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1323
  %14 = load i32, i32* %13, align 8, !dbg !1323, !tbaa !629
  %15 = icmp slt i32 %14, 64, !dbg !1323
  br i1 %15, label %16, label %33, !dbg !1326

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1327
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1327
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoDefaultComputeHessianMFFD, i64 0, i64 0), i8** %18, align 8, !dbg !1327, !tbaa !623
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1327, !tbaa !623
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1327
  %21 = load i32, i32* %20, align 8, !dbg !1327, !tbaa !629
  %22 = sext i32 %21 to i64, !dbg !1327
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1327
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1327, !tbaa !623
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1327, !tbaa !623
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1327
  %26 = load i32, i32* %25, align 8, !dbg !1327, !tbaa !629
  %27 = sext i32 %26 to i64, !dbg !1327
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1327
  store i32 190, i32* %28, align 4, !dbg !1327, !tbaa !635
  %29 = load i32, i32* %25, align 8, !dbg !1327, !tbaa !629
  %30 = sext i32 %29 to i64, !dbg !1327
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1327
  store i32 1, i32* %31, align 4, !dbg !1327, !tbaa !635
  %32 = load i32, i32* %25, align 8, !dbg !1326, !tbaa !629
  br label %33, !dbg !1327

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1326
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1326
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1326
  %37 = add nsw i32 %34, 1, !dbg !1326
  store i32 %37, i32* %36, align 8, !dbg !1326, !tbaa !629
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1326
  %39 = load i32, i32* %38, align 4, !dbg !1326, !tbaa !636
  %40 = icmp ne i32 %39, 0, !dbg !1326
  %41 = zext i1 %40 to i32, !dbg !1326
  %42 = add nsw i32 %39, %41, !dbg !1326
  store i32 %42, i32* %38, align 4, !dbg !1326, !tbaa !636
  br label %43, !dbg !1326

43:                                               ; preds = %33, %5
  %44 = icmp eq %struct._p_Mat* %3, null, !dbg !1329
  %45 = icmp eq %struct._p_Mat* %3, %2
  %46 = select i1 %44, i1 true, i1 %45, !dbg !1331
  br i1 %46, label %51, label %47, !dbg !1331

47:                                               ; preds = %43
  %48 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1332
  %49 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #5, !dbg !1332
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %49, i32 191, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoDefaultComputeHessianMFFD, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0)) #5, !dbg !1332
  br label %158, !dbg !1332

51:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32* %7, metadata !1296, metadata !DIExpression(DW_OP_deref)), !dbg !1316
  %52 = call i32 @VecGetSize(%struct._p_Vec* %1, i32* nonnull %7) #5, !dbg !1333
  call void @llvm.dbg.value(metadata i32 %52, metadata !1297, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata i32 %52, metadata !1298, metadata !DIExpression()), !dbg !1334
  %53 = icmp eq i32 %52, 0, !dbg !1335
  br i1 %53, label %56, label %54, !dbg !1337, !prof !648

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoDefaultComputeHessianMFFD, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1335
  br label %158

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %6, metadata !1295, metadata !DIExpression(DW_OP_deref)), !dbg !1316
  %57 = call i32 @VecGetLocalSize(%struct._p_Vec* %1, i32* nonnull %6) #5, !dbg !1338
  call void @llvm.dbg.value(metadata i32 %57, metadata !1297, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata i32 %57, metadata !1300, metadata !DIExpression()), !dbg !1339
  %58 = icmp eq i32 %57, 0, !dbg !1340
  br i1 %58, label %61, label %59, !dbg !1342, !prof !648

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoDefaultComputeHessianMFFD, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1340
  br label %158

61:                                               ; preds = %56
  %62 = load i32, i32* %6, align 4, !dbg !1343, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %62, metadata !1295, metadata !DIExpression()), !dbg !1316
  %63 = load i32, i32* %7, align 4, !dbg !1344, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %63, metadata !1296, metadata !DIExpression()), !dbg !1316
  %64 = call i32 @MatSetSizes(%struct._p_Mat* %2, i32 %62, i32 %62, i32 %63, i32 %63) #5, !dbg !1345
  call void @llvm.dbg.value(metadata i32 %64, metadata !1297, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata i32 %64, metadata !1302, metadata !DIExpression()), !dbg !1346
  %65 = icmp eq i32 %64, 0, !dbg !1347
  br i1 %65, label %68, label %66, !dbg !1349, !prof !648

66:                                               ; preds = %61
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoDefaultComputeHessianMFFD, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1347
  br label %158

68:                                               ; preds = %61
  %69 = call i32 @MatSetType(%struct._p_Mat* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)) #5, !dbg !1350
  call void @llvm.dbg.value(metadata i32 %69, metadata !1297, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata i32 %69, metadata !1304, metadata !DIExpression()), !dbg !1351
  %70 = icmp eq i32 %69, 0, !dbg !1352
  br i1 %70, label %73, label %71, !dbg !1354, !prof !648

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoDefaultComputeHessianMFFD, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1352
  br label %158

73:                                               ; preds = %68
  %74 = call i32 @MatSetUp(%struct._p_Mat* %2) #5, !dbg !1355
  call void @llvm.dbg.value(metadata i32 %74, metadata !1297, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata i32 %74, metadata !1306, metadata !DIExpression()), !dbg !1356
  %75 = icmp eq i32 %74, 0, !dbg !1357
  br i1 %75, label %78, label %76, !dbg !1359, !prof !648

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoDefaultComputeHessianMFFD, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1357
  br label %158

78:                                               ; preds = %73
  %79 = call i32 @MatMFFDSetBase(%struct._p_Mat* %2, %struct._p_Vec* %1, %struct._p_Vec* null) #5, !dbg !1360
  call void @llvm.dbg.value(metadata i32 %79, metadata !1297, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata i32 %79, metadata !1308, metadata !DIExpression()), !dbg !1361
  %80 = icmp eq i32 %79, 0, !dbg !1362
  br i1 %80, label %83, label %81, !dbg !1364, !prof !648

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoDefaultComputeHessianMFFD, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1362
  br label %158

83:                                               ; preds = %78
  %84 = bitcast %struct._p_Tao* %0 to i8*, !dbg !1365
  %85 = call i32 @MatMFFDSetFunction(%struct._p_Mat* %2, i32 (i8*, %struct._p_Vec*, %struct._p_Vec*)* bitcast (i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*)* @TaoComputeGradient to i32 (i8*, %struct._p_Vec*, %struct._p_Vec*)*), i8* %84) #5, !dbg !1366
  call void @llvm.dbg.value(metadata i32 %85, metadata !1297, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata i32 %85, metadata !1310, metadata !DIExpression()), !dbg !1367
  %86 = icmp eq i32 %85, 0, !dbg !1368
  br i1 %86, label %89, label %87, !dbg !1370, !prof !648

87:                                               ; preds = %83
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoDefaultComputeHessianMFFD, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1368
  br label %158

89:                                               ; preds = %83
  %90 = call i32 @MatAssemblyBegin(%struct._p_Mat* %2, i32 0) #5, !dbg !1371
  call void @llvm.dbg.value(metadata i32 %90, metadata !1297, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata i32 %90, metadata !1312, metadata !DIExpression()), !dbg !1372
  %91 = icmp eq i32 %90, 0, !dbg !1373
  br i1 %91, label %94, label %92, !dbg !1375, !prof !648

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoDefaultComputeHessianMFFD, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1373
  br label %158

94:                                               ; preds = %89
  %95 = call i32 @MatAssemblyEnd(%struct._p_Mat* %2, i32 0) #5, !dbg !1376
  call void @llvm.dbg.value(metadata i32 %95, metadata !1297, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata i32 %95, metadata !1314, metadata !DIExpression()), !dbg !1377
  %96 = icmp eq i32 %95, 0, !dbg !1378
  br i1 %96, label %99, label %97, !dbg !1380, !prof !648

97:                                               ; preds = %94
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoDefaultComputeHessianMFFD, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1378
  br label %158

99:                                               ; preds = %94
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1381, !tbaa !623
  %101 = icmp eq %struct.PetscStack* %100, null, !dbg !1381
  br i1 %101, label %158, label %102, !dbg !1385

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1386
  %104 = load i32, i32* %103, align 8, !dbg !1386, !tbaa !629
  %105 = icmp slt i32 %104, 1, !dbg !1386
  br i1 %105, label %106, label %112, !dbg !1389

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1390
  %108 = load i32, i32* %107, align 8, !dbg !1390, !tbaa !817
  %109 = icmp eq i32 %108, 0, !dbg !1390
  br i1 %109, label %158, label %110, !dbg !1393

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %104, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoDefaultComputeHessianMFFD, i64 0, i64 0)), !dbg !1394
  br label %158, !dbg !1394

112:                                              ; preds = %102
  %113 = add nsw i32 %104, -1, !dbg !1396
  store i32 %113, i32* %103, align 8, !dbg !1396, !tbaa !629
  %114 = icmp slt i32 %104, 65, !dbg !1398
  br i1 %114, label %115, label %151, !dbg !1396

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1400
  %117 = load i32, i32* %116, align 8, !dbg !1400, !tbaa !817
  %118 = icmp eq i32 %117, 0, !dbg !1400
  br i1 %118, label %133, label %119, !dbg !1400

119:                                              ; preds = %115
  %120 = zext i32 %113 to i64, !dbg !1400
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %120, !dbg !1400
  %122 = load i32, i32* %121, align 4, !dbg !1400, !tbaa !635
  %123 = icmp eq i32 %122, 0, !dbg !1400
  br i1 %123, label %133, label %124, !dbg !1400

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %120, !dbg !1400
  %126 = load i8*, i8** %125, align 8, !dbg !1400, !tbaa !623
  %127 = icmp eq i8* %126, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoDefaultComputeHessianMFFD, i64 0, i64 0), !dbg !1400
  br i1 %127, label %133, label %128, !dbg !1403

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %126, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoDefaultComputeHessianMFFD, i64 0, i64 0)), !dbg !1404
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1403, !tbaa !623
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4
  %132 = load i32, i32* %131, align 8, !dbg !1403, !tbaa !629
  br label %133, !dbg !1404

133:                                              ; preds = %128, %124, %119, %115
  %134 = phi i32 [ %132, %128 ], [ %113, %124 ], [ %113, %119 ], [ %113, %115 ], !dbg !1403
  %135 = phi %struct.PetscStack* [ %130, %128 ], [ %100, %124 ], [ %100, %119 ], [ %100, %115 ], !dbg !1403
  %136 = sext i32 %134 to i64, !dbg !1403
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %136, !dbg !1403
  store i8* null, i8** %137, align 8, !dbg !1403, !tbaa !623
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1403, !tbaa !623
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1403
  %140 = load i32, i32* %139, align 8, !dbg !1403, !tbaa !629
  %141 = sext i32 %140 to i64, !dbg !1403
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 1, i64 %141, !dbg !1403
  store i8* null, i8** %142, align 8, !dbg !1403, !tbaa !623
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1403, !tbaa !623
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !1403
  %145 = load i32, i32* %144, align 8, !dbg !1403, !tbaa !629
  %146 = sext i32 %145 to i64, !dbg !1403
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 2, i64 %146, !dbg !1403
  store i32 0, i32* %147, align 4, !dbg !1403, !tbaa !635
  %148 = load i32, i32* %144, align 8, !dbg !1403, !tbaa !629
  %149 = sext i32 %148 to i64, !dbg !1403
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %149, !dbg !1403
  store i32 0, i32* %150, align 4, !dbg !1403, !tbaa !635
  br label %151, !dbg !1403

151:                                              ; preds = %133, %112
  %152 = phi %struct.PetscStack* [ %143, %133 ], [ %100, %112 ], !dbg !1396
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 5, !dbg !1396
  %154 = load i32, i32* %153, align 4, !dbg !1396, !tbaa !636
  %155 = add nsw i32 %154, -1
  %156 = icmp sgt i32 %154, 0, !dbg !1396
  %157 = select i1 %156, i32 %155, i32 0, !dbg !1396
  store i32 %157, i32* %153, align 4, !dbg !1396, !tbaa !636
  br label %158

158:                                              ; preds = %97, %92, %87, %81, %76, %71, %66, %59, %54, %99, %106, %110, %151, %47
  %159 = phi i32 [ %50, %47 ], [ %98, %97 ], [ %93, %92 ], [ %88, %87 ], [ %82, %81 ], [ %77, %76 ], [ %72, %71 ], [ %67, %66 ], [ %60, %59 ], [ %55, %54 ], [ 0, %151 ], [ 0, %110 ], [ 0, %106 ], [ 0, %99 ], !dbg !1316
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5, !dbg !1406
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5, !dbg !1406
  ret i32 %159, !dbg !1406
}

declare !dbg !1407 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !1410 i32 @MatMFFDSetBase(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1413 i32 @MatMFFDSetFunction(%struct._p_Mat*, i32 (i8*, %struct._p_Vec*, %struct._p_Vec*)*, i8*) local_unnamed_addr #2

declare !dbg !1419 i32 @TaoComputeGradient(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*) #2

declare !dbg !1422 i32 @VecSetValues(%struct._p_Vec*, i32, i32*, double*, i32) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!540, !541, !542, !543, !544}
!llvm.ident = !{!545}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !94, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/fdiff.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !41, !46, !52, !58, !69, !89}
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
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 475, baseType: !5, size: 32, elements: !54)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!54 = !{!55, !56, !57}
!55 = !DIEnumerator(name: "VEC_IGNORE_OFF_PROC_ENTRIES", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "VEC_IGNORE_NEGATIVE_INDICES", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "VEC_SUBSET_OFF_PROC_ENTRIES", value: 2, isUnsigned: true)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !59)
!59 = !{!60, !61, !62, !63, !64, !65, !66, !67, !68}
!60 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!61 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!62 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!63 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!64 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!65 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!66 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!67 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!68 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !70)
!70 = !{!71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88}
!71 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !90, line: 424, baseType: !5, size: 32, elements: !91)
!90 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!91 = !{!92, !93}
!92 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!93 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!94 = !{!95, !113, !194, !134, !303, !306, !312}
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !98, line: 73, size: 4480, elements: !99)
!98 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!99 = !{!100, !102, !155, !156, !158, !161, !162, !163, !164, !172, !173, !175, !179, !183, !185, !186, !187, !188, !189, !190, !191, !192, !193, !195, !197, !198, !199, !201, !202, !204, !206, !207, !208, !209, !210, !213, !215, !216, !217, !218, !219, !222, !224, !225, !226, !236, !238, !239, !243, !244, !293, !298, !300, !301, !302}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !97, file: !98, line: 74, baseType: !101, size: 32)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !97, file: !98, line: 75, baseType: !103, size: 448, offset: 64)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 448, elements: !153)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !98, line: 53, baseType: !105)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !98, line: 45, size: 448, elements: !106)
!106 = !{!107, !117, !125, !130, !137, !141, !148}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !105, file: !98, line: 46, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !95, !112}
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !114, line: 330, baseType: !115)
!114 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !114, line: 330, flags: DIFlagFwdDecl)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !105, file: !98, line: 47, baseType: !118, size: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!111, !95, !121}
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !122, line: 16, baseType: !123)
!122 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !122, line: 16, flags: DIFlagFwdDecl)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !105, file: !98, line: 48, baseType: !126, size: 64, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{!111, !129}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !105, file: !98, line: 49, baseType: !131, size: 64, offset: 192)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!111, !95, !134, !95}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!136 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !105, file: !98, line: 50, baseType: !138, size: 64, offset: 256)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{!111, !95, !134, !129}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !105, file: !98, line: 51, baseType: !142, size: 64, offset: 320)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{!111, !95, !134, !145}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{null}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !105, file: !98, line: 52, baseType: !149, size: 64, offset: 384)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!111, !95, !134, !152}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!153 = !{!154}
!154 = !DISubrange(count: 1)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !97, file: !98, line: 76, baseType: !113, size: 64, offset: 512)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !97, file: !98, line: 77, baseType: !157, size: 32, offset: 576)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !97, file: !98, line: 78, baseType: !159, size: 64, offset: 640)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !160)
!160 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !97, file: !98, line: 78, baseType: !159, size: 64, offset: 704)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !97, file: !98, line: 78, baseType: !159, size: 64, offset: 768)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !97, file: !98, line: 78, baseType: !159, size: 64, offset: 832)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !97, file: !98, line: 79, baseType: !165, size: 64, offset: 896)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !168, line: 27, baseType: !169)
!168 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !170, line: 43, baseType: !171)
!170 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!171 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !97, file: !98, line: 80, baseType: !157, size: 32, offset: 960)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !97, file: !98, line: 81, baseType: !174, size: 32, offset: 992)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !97, file: !98, line: 82, baseType: !176, size: 64, offset: 1024)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !97, file: !98, line: 83, baseType: !180, size: 64, offset: 1088)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !97, file: !98, line: 84, baseType: !184, size: 64, offset: 1152)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !97, file: !98, line: 85, baseType: !184, size: 64, offset: 1216)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !97, file: !98, line: 86, baseType: !184, size: 64, offset: 1280)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !97, file: !98, line: 87, baseType: !184, size: 64, offset: 1344)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !97, file: !98, line: 88, baseType: !95, size: 64, offset: 1408)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !97, file: !98, line: 89, baseType: !165, size: 64, offset: 1472)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !97, file: !98, line: 90, baseType: !184, size: 64, offset: 1536)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !97, file: !98, line: 91, baseType: !184, size: 64, offset: 1600)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !97, file: !98, line: 92, baseType: !157, size: 32, offset: 1664)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !97, file: !98, line: 93, baseType: !194, size: 64, offset: 1728)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !97, file: !98, line: 94, baseType: !196, size: 64, offset: 1792)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !166)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !97, file: !98, line: 95, baseType: !157, size: 32, offset: 1856)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !97, file: !98, line: 95, baseType: !157, size: 32, offset: 1888)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !97, file: !98, line: 96, baseType: !200, size: 64, offset: 1920)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !97, file: !98, line: 96, baseType: !200, size: 64, offset: 1984)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !97, file: !98, line: 97, baseType: !203, size: 64, offset: 2048)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !97, file: !98, line: 97, baseType: !205, size: 64, offset: 2112)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !97, file: !98, line: 98, baseType: !157, size: 32, offset: 2176)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !97, file: !98, line: 98, baseType: !157, size: 32, offset: 2208)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !97, file: !98, line: 99, baseType: !200, size: 64, offset: 2240)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !97, file: !98, line: 99, baseType: !200, size: 64, offset: 2304)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !97, file: !98, line: 100, baseType: !211, size: 64, offset: 2368)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !160)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !97, file: !98, line: 100, baseType: !214, size: 64, offset: 2432)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !97, file: !98, line: 101, baseType: !157, size: 32, offset: 2496)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !97, file: !98, line: 101, baseType: !157, size: 32, offset: 2528)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !97, file: !98, line: 102, baseType: !200, size: 64, offset: 2560)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !97, file: !98, line: 102, baseType: !200, size: 64, offset: 2624)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !97, file: !98, line: 103, baseType: !220, size: 64, offset: 2688)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !212)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !97, file: !98, line: 103, baseType: !223, size: 64, offset: 2752)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !97, file: !98, line: 104, baseType: !152, size: 64, offset: 2816)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !97, file: !98, line: 105, baseType: !157, size: 32, offset: 2880)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !97, file: !98, line: 106, baseType: !227, size: 128, offset: 2944)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 128, elements: !234)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !98, line: 64, baseType: !230)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !98, line: 61, size: 128, elements: !231)
!231 = !{!232, !233}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !230, file: !98, line: 62, baseType: !145, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !230, file: !98, line: 63, baseType: !194, size: 64, offset: 64)
!234 = !{!235}
!235 = !DISubrange(count: 2)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !97, file: !98, line: 107, baseType: !237, size: 64, offset: 3072)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 64, elements: !234)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !97, file: !98, line: 108, baseType: !194, size: 64, offset: 3136)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !97, file: !98, line: 109, baseType: !240, size: 64, offset: 3200)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DISubroutineType(types: !242)
!242 = !{!111, !194}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !97, file: !98, line: 111, baseType: !157, size: 32, offset: 3264)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !97, file: !98, line: 112, baseType: !245, size: 320, offset: 3328)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 320, elements: !291)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DISubroutineType(types: !248)
!248 = !{!111, !249, !95, !194}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !252)
!252 = !{!253, !254, !279, !280, !281, !282, !283, !284, !285, !286, !287}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !251, file: !10, line: 100, baseType: !157, size: 32)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !251, file: !10, line: 101, baseType: !255, size: 64, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !258)
!258 = !{!259, !260, !261, !262, !263, !266, !267, !268, !272, !274, !276, !277, !278}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !257, file: !10, line: 84, baseType: !184, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !257, file: !10, line: 85, baseType: !184, size: 64, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !257, file: !10, line: 86, baseType: !194, size: 64, offset: 128)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !257, file: !10, line: 87, baseType: !176, size: 64, offset: 192)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !257, file: !10, line: 88, baseType: !264, size: 64, offset: 256)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !257, file: !10, line: 89, baseType: !136, size: 8, offset: 320)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !257, file: !10, line: 90, baseType: !184, size: 64, offset: 384)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !257, file: !10, line: 91, baseType: !269, size: 64, offset: 448)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !270, line: 46, baseType: !271)
!270 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!271 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !257, file: !10, line: 92, baseType: !273, size: 32, offset: 512)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !257, file: !10, line: 93, baseType: !275, size: 32, offset: 544)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !257, file: !10, line: 94, baseType: !255, size: 64, offset: 576)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !257, file: !10, line: 95, baseType: !184, size: 64, offset: 640)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !257, file: !10, line: 96, baseType: !194, size: 64, offset: 704)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !251, file: !10, line: 102, baseType: !184, size: 64, offset: 128)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !251, file: !10, line: 102, baseType: !184, size: 64, offset: 192)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !251, file: !10, line: 103, baseType: !184, size: 64, offset: 256)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !251, file: !10, line: 104, baseType: !113, size: 64, offset: 320)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !251, file: !10, line: 105, baseType: !273, size: 32, offset: 384)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !251, file: !10, line: 105, baseType: !273, size: 32, offset: 416)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !251, file: !10, line: 105, baseType: !273, size: 32, offset: 448)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !251, file: !10, line: 106, baseType: !95, size: 64, offset: 512)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !251, file: !10, line: 107, baseType: !288, size: 64, offset: 576)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !289)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!291 = !{!292}
!292 = !DISubrange(count: 5)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !97, file: !98, line: 113, baseType: !294, size: 320, offset: 3648)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !295, size: 320, elements: !291)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DISubroutineType(types: !297)
!297 = !{!111, !95, !194}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !97, file: !98, line: 114, baseType: !299, size: 320, offset: 3968)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 320, elements: !291)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !97, file: !98, line: 115, baseType: !273, size: 32, offset: 4288)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !97, file: !98, line: 120, baseType: !288, size: 64, offset: 4352)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !97, file: !98, line: 121, baseType: !273, size: 32, offset: 4416)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !90, line: 1378, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !90, line: 1378, flags: DIFlagFwdDecl)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DISubroutineType(types: !308)
!308 = !{!111, !194, !309, !309}
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !53, line: 21, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !53, line: 21, flags: DIFlagFwdDecl)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !25, line: 118, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !315, line: 45, size: 14656, elements: !316)
!315 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!316 = !{!317, !319, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !407, !413, !415, !416, !417, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !492, !493, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !532, !533, !534, !535, !536, !537, !538, !539}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !314, file: !315, line: 46, baseType: !318, size: 4480)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !98, line: 122, baseType: !97)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !314, file: !315, line: 46, baseType: !320, size: 1536, offset: 4480)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !321, size: 1536, elements: !153)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !315, line: 13, size: 1536, elements: !322)
!322 = !{!323, !327, !331, !335, !342, !343, !344, !345, !346, !347, !348, !352, !356, !357, !358, !359, !363, !367, !368, !372, !376, !377, !381, !385}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !321, file: !315, line: 15, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{!111, !312, !309, !211, !194}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !321, file: !315, line: 16, baseType: !328, size: 64, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!111, !312, !309, !211, !309, !194}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !321, file: !315, line: 17, baseType: !332, size: 64, offset: 128)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!111, !312, !309, !309, !194}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !321, file: !315, line: 18, baseType: !336, size: 64, offset: 192)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!111, !312, !309, !339, !339, !194}
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !90, line: 16, baseType: !340)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !90, line: 16, flags: DIFlagFwdDecl)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !321, file: !315, line: 19, baseType: !332, size: 64, offset: 256)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !321, file: !315, line: 20, baseType: !336, size: 64, offset: 320)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !321, file: !315, line: 21, baseType: !332, size: 64, offset: 384)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !321, file: !315, line: 22, baseType: !332, size: 64, offset: 448)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !321, file: !315, line: 23, baseType: !332, size: 64, offset: 512)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !321, file: !315, line: 24, baseType: !336, size: 64, offset: 576)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !321, file: !315, line: 25, baseType: !349, size: 64, offset: 640)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!111, !312, !309, !339, !339, !339, !194}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !321, file: !315, line: 26, baseType: !353, size: 64, offset: 704)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!111, !312, !309, !339, !194}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !321, file: !315, line: 27, baseType: !336, size: 64, offset: 768)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !321, file: !315, line: 28, baseType: !336, size: 64, offset: 832)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !321, file: !315, line: 29, baseType: !332, size: 64, offset: 896)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !321, file: !315, line: 30, baseType: !360, size: 64, offset: 960)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!111, !312, !157, !194}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !321, file: !315, line: 31, baseType: !364, size: 64, offset: 1024)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!111, !312, !194}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !321, file: !315, line: 32, baseType: !240, size: 64, offset: 1088)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !321, file: !315, line: 35, baseType: !369, size: 64, offset: 1152)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!111, !312, !309, !309}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !321, file: !315, line: 36, baseType: !373, size: 64, offset: 1216)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!111, !312}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !321, file: !315, line: 37, baseType: !373, size: 64, offset: 1280)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !321, file: !315, line: 38, baseType: !378, size: 64, offset: 1344)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!111, !312, !121}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !321, file: !315, line: 39, baseType: !382, size: 64, offset: 1408)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!111, !249, !312}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !321, file: !315, line: 40, baseType: !373, size: 64, offset: 1472)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !314, file: !315, line: 47, baseType: !194, size: 64, offset: 6016)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !314, file: !315, line: 48, baseType: !194, size: 64, offset: 6080)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !314, file: !315, line: 49, baseType: !194, size: 64, offset: 6144)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !314, file: !315, line: 50, baseType: !194, size: 64, offset: 6208)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !314, file: !315, line: 51, baseType: !194, size: 64, offset: 6272)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !314, file: !315, line: 52, baseType: !194, size: 64, offset: 6336)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !314, file: !315, line: 53, baseType: !194, size: 64, offset: 6400)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !314, file: !315, line: 54, baseType: !194, size: 64, offset: 6464)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !314, file: !315, line: 55, baseType: !194, size: 64, offset: 6528)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !314, file: !315, line: 56, baseType: !194, size: 64, offset: 6592)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !314, file: !315, line: 57, baseType: !194, size: 64, offset: 6656)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !314, file: !315, line: 58, baseType: !194, size: 64, offset: 6720)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !314, file: !315, line: 59, baseType: !194, size: 64, offset: 6784)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !314, file: !315, line: 60, baseType: !194, size: 64, offset: 6848)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !314, file: !315, line: 61, baseType: !194, size: 64, offset: 6912)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !314, file: !315, line: 62, baseType: !194, size: 64, offset: 6976)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !314, file: !315, line: 63, baseType: !194, size: 64, offset: 7040)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !314, file: !315, line: 65, baseType: !404, size: 640, offset: 7104)
!404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !364, size: 640, elements: !405)
!405 = !{!406}
!406 = !DISubrange(count: 10)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !314, file: !315, line: 66, baseType: !408, size: 640, offset: 7744)
!408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !409, size: 640, elements: !405)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!111, !412}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !314, file: !315, line: 67, baseType: !414, size: 640, offset: 8384)
!414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 640, elements: !405)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !314, file: !315, line: 68, baseType: !157, size: 32, offset: 9024)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !314, file: !315, line: 69, baseType: !194, size: 64, offset: 9088)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !314, file: !315, line: 70, baseType: !418, size: 32, offset: 9152)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !25, line: 196, baseType: !24)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !314, file: !315, line: 72, baseType: !273, size: 32, offset: 9184)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !314, file: !315, line: 73, baseType: !194, size: 64, offset: 9216)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !314, file: !315, line: 75, baseType: !309, size: 64, offset: 9280)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !314, file: !315, line: 76, baseType: !309, size: 64, offset: 9344)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !314, file: !315, line: 77, baseType: !309, size: 64, offset: 9408)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !314, file: !315, line: 78, baseType: !309, size: 64, offset: 9472)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !314, file: !315, line: 79, baseType: !309, size: 64, offset: 9536)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !314, file: !315, line: 80, baseType: !309, size: 64, offset: 9600)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !314, file: !315, line: 81, baseType: !309, size: 64, offset: 9664)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !314, file: !315, line: 82, baseType: !309, size: 64, offset: 9728)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !314, file: !315, line: 83, baseType: !309, size: 64, offset: 9792)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !314, file: !315, line: 84, baseType: !339, size: 64, offset: 9856)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !314, file: !315, line: 85, baseType: !339, size: 64, offset: 9920)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !314, file: !315, line: 86, baseType: !339, size: 64, offset: 9984)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !314, file: !315, line: 87, baseType: !309, size: 64, offset: 10048)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !314, file: !315, line: 88, baseType: !309, size: 64, offset: 10112)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !314, file: !315, line: 89, baseType: !339, size: 64, offset: 10176)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !314, file: !315, line: 90, baseType: !339, size: 64, offset: 10240)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !314, file: !315, line: 91, baseType: !309, size: 64, offset: 10304)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !314, file: !315, line: 92, baseType: !157, size: 32, offset: 10368)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !314, file: !315, line: 93, baseType: !203, size: 64, offset: 10432)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !314, file: !315, line: 94, baseType: !203, size: 64, offset: 10496)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !314, file: !315, line: 95, baseType: !211, size: 64, offset: 10560)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !314, file: !315, line: 96, baseType: !309, size: 64, offset: 10624)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !314, file: !315, line: 97, baseType: !309, size: 64, offset: 10688)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !314, file: !315, line: 98, baseType: !309, size: 64, offset: 10752)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !314, file: !315, line: 99, baseType: !339, size: 64, offset: 10816)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !314, file: !315, line: 100, baseType: !339, size: 64, offset: 10880)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !314, file: !315, line: 101, baseType: !339, size: 64, offset: 10944)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !314, file: !315, line: 102, baseType: !339, size: 64, offset: 11008)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !314, file: !315, line: 103, baseType: !339, size: 64, offset: 11072)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !314, file: !315, line: 104, baseType: !339, size: 64, offset: 11136)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !314, file: !315, line: 105, baseType: !339, size: 64, offset: 11200)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !314, file: !315, line: 106, baseType: !339, size: 64, offset: 11264)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !314, file: !315, line: 107, baseType: !339, size: 64, offset: 11328)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !314, file: !315, line: 108, baseType: !339, size: 64, offset: 11392)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !314, file: !315, line: 109, baseType: !339, size: 64, offset: 11456)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !314, file: !315, line: 110, baseType: !457, size: 64, offset: 11520)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !458, line: 11, baseType: !459)
!458 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !458, line: 11, flags: DIFlagFwdDecl)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !314, file: !315, line: 111, baseType: !457, size: 64, offset: 11584)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !314, file: !315, line: 112, baseType: !212, size: 64, offset: 11648)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !314, file: !315, line: 113, baseType: !212, size: 64, offset: 11712)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !314, file: !315, line: 114, baseType: !212, size: 64, offset: 11776)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !314, file: !315, line: 115, baseType: !212, size: 64, offset: 11840)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !314, file: !315, line: 116, baseType: !212, size: 64, offset: 11904)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !314, file: !315, line: 117, baseType: !212, size: 64, offset: 11968)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !314, file: !315, line: 119, baseType: !157, size: 32, offset: 12032)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !314, file: !315, line: 120, baseType: !157, size: 32, offset: 12064)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !314, file: !315, line: 121, baseType: !157, size: 32, offset: 12096)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !314, file: !315, line: 122, baseType: !157, size: 32, offset: 12128)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !314, file: !315, line: 123, baseType: !157, size: 32, offset: 12160)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !314, file: !315, line: 124, baseType: !157, size: 32, offset: 12192)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !314, file: !315, line: 125, baseType: !157, size: 32, offset: 12224)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !314, file: !315, line: 126, baseType: !157, size: 32, offset: 12256)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !314, file: !315, line: 127, baseType: !157, size: 32, offset: 12288)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !314, file: !315, line: 128, baseType: !157, size: 32, offset: 12320)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !314, file: !315, line: 129, baseType: !157, size: 32, offset: 12352)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !314, file: !315, line: 130, baseType: !157, size: 32, offset: 12384)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !314, file: !315, line: 131, baseType: !157, size: 32, offset: 12416)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !314, file: !315, line: 132, baseType: !157, size: 32, offset: 12448)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !314, file: !315, line: 133, baseType: !157, size: 32, offset: 12480)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !314, file: !315, line: 134, baseType: !157, size: 32, offset: 12512)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !314, file: !315, line: 135, baseType: !157, size: 32, offset: 12544)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !314, file: !315, line: 137, baseType: !157, size: 32, offset: 12576)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !314, file: !315, line: 138, baseType: !157, size: 32, offset: 12608)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !314, file: !315, line: 140, baseType: !488, size: 64, offset: 12672)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !489, line: 5, baseType: !490)
!489 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !489, line: 5, flags: DIFlagFwdDecl)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !314, file: !315, line: 141, baseType: !273, size: 32, offset: 12736)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !314, file: !315, line: 142, baseType: !494, size: 64, offset: 12800)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !495, line: 22, baseType: !496)
!495 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !495, line: 22, flags: DIFlagFwdDecl)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !314, file: !315, line: 143, baseType: !212, size: 64, offset: 12864)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !314, file: !315, line: 144, baseType: !212, size: 64, offset: 12928)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !314, file: !315, line: 146, baseType: !212, size: 64, offset: 12992)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !314, file: !315, line: 147, baseType: !212, size: 64, offset: 13056)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !314, file: !315, line: 148, baseType: !212, size: 64, offset: 13120)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !314, file: !315, line: 149, baseType: !212, size: 64, offset: 13184)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !314, file: !315, line: 150, baseType: !212, size: 64, offset: 13248)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !314, file: !315, line: 151, baseType: !212, size: 64, offset: 13312)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !314, file: !315, line: 152, baseType: !212, size: 64, offset: 13376)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !314, file: !315, line: 153, baseType: !273, size: 32, offset: 13440)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !314, file: !315, line: 154, baseType: !273, size: 32, offset: 13472)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !314, file: !315, line: 155, baseType: !273, size: 32, offset: 13504)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !314, file: !315, line: 156, baseType: !273, size: 32, offset: 13536)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !314, file: !315, line: 157, baseType: !273, size: 32, offset: 13568)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !314, file: !315, line: 158, baseType: !273, size: 32, offset: 13600)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !314, file: !315, line: 159, baseType: !273, size: 32, offset: 13632)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !314, file: !315, line: 160, baseType: !273, size: 32, offset: 13664)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !314, file: !315, line: 161, baseType: !273, size: 32, offset: 13696)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !314, file: !315, line: 162, baseType: !273, size: 32, offset: 13728)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !314, file: !315, line: 163, baseType: !273, size: 32, offset: 13760)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !314, file: !315, line: 164, baseType: !273, size: 32, offset: 13792)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !314, file: !315, line: 165, baseType: !273, size: 32, offset: 13824)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !314, file: !315, line: 166, baseType: !273, size: 32, offset: 13856)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !314, file: !315, line: 167, baseType: !273, size: 32, offset: 13888)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !314, file: !315, line: 168, baseType: !273, size: 32, offset: 13920)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !314, file: !315, line: 169, baseType: !273, size: 32, offset: 13952)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !314, file: !315, line: 170, baseType: !273, size: 32, offset: 13984)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !314, file: !315, line: 171, baseType: !273, size: 32, offset: 14016)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !314, file: !315, line: 172, baseType: !273, size: 32, offset: 14048)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !314, file: !315, line: 173, baseType: !273, size: 32, offset: 14080)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !314, file: !315, line: 174, baseType: !273, size: 32, offset: 14112)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !314, file: !315, line: 175, baseType: !273, size: 32, offset: 14144)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !314, file: !315, line: 177, baseType: !531, size: 32, offset: 14176)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !25, line: 26, baseType: !41)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !314, file: !315, line: 178, baseType: !157, size: 32, offset: 14208)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !314, file: !315, line: 179, baseType: !211, size: 64, offset: 14272)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !314, file: !315, line: 180, baseType: !211, size: 64, offset: 14336)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !314, file: !315, line: 181, baseType: !211, size: 64, offset: 14400)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !314, file: !315, line: 182, baseType: !203, size: 64, offset: 14464)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !314, file: !315, line: 183, baseType: !157, size: 32, offset: 14528)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !314, file: !315, line: 184, baseType: !273, size: 32, offset: 14560)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !314, file: !315, line: 185, baseType: !273, size: 32, offset: 14592)
!540 = !{i32 7, !"Dwarf Version", i32 4}
!541 = !{i32 2, !"Debug Info Version", i32 3}
!542 = !{i32 1, !"wchar_size", i32 4}
!543 = !{i32 7, !"PIC Level", i32 2}
!544 = !{i32 7, !"uwtable", i32 1}
!545 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!546 = distinct !DISubprogram(name: "TaoDefaultComputeGradient", scope: !547, file: !547, line: 50, type: !333, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !548)
!547 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/interface/fdiff.c", directory: "/home/users/ndemeye/xSDK")
!548 = !{!549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !566, !568, !570, !572, !574, !576, !578, !583, !585, !587, !589, !591, !593, !595, !597, !599, !601, !603, !605}
!549 = !DILocalVariable(name: "tao", arg: 1, scope: !546, file: !547, line: 50, type: !312)
!550 = !DILocalVariable(name: "Xin", arg: 2, scope: !546, file: !547, line: 50, type: !309)
!551 = !DILocalVariable(name: "G", arg: 3, scope: !546, file: !547, line: 50, type: !309)
!552 = !DILocalVariable(name: "dummy", arg: 4, scope: !546, file: !547, line: 50, type: !194)
!553 = !DILocalVariable(name: "X", scope: !546, file: !547, line: 52, type: !309)
!554 = !DILocalVariable(name: "g", scope: !546, file: !547, line: 53, type: !220)
!555 = !DILocalVariable(name: "f", scope: !546, file: !547, line: 54, type: !212)
!556 = !DILocalVariable(name: "f2", scope: !546, file: !547, line: 54, type: !212)
!557 = !DILocalVariable(name: "ierr", scope: !546, file: !547, line: 55, type: !111)
!558 = !DILocalVariable(name: "low", scope: !546, file: !547, line: 56, type: !157)
!559 = !DILocalVariable(name: "high", scope: !546, file: !547, line: 56, type: !157)
!560 = !DILocalVariable(name: "N", scope: !546, file: !547, line: 56, type: !157)
!561 = !DILocalVariable(name: "i", scope: !546, file: !547, line: 56, type: !157)
!562 = !DILocalVariable(name: "flg", scope: !546, file: !547, line: 57, type: !273)
!563 = !DILocalVariable(name: "h", scope: !546, file: !547, line: 58, type: !212)
!564 = !DILocalVariable(name: "ierr__", scope: !565, file: !547, line: 61, type: !111)
!565 = distinct !DILexicalBlock(scope: !546, file: !547, line: 61, column: 110)
!566 = !DILocalVariable(name: "ierr__", scope: !567, file: !547, line: 62, type: !111)
!567 = distinct !DILexicalBlock(scope: !546, file: !547, line: 62, column: 31)
!568 = !DILocalVariable(name: "ierr__", scope: !569, file: !547, line: 63, type: !111)
!569 = distinct !DILexicalBlock(scope: !546, file: !547, line: 63, column: 25)
!570 = !DILocalVariable(name: "ierr__", scope: !571, file: !547, line: 64, type: !111)
!571 = distinct !DILexicalBlock(scope: !546, file: !547, line: 64, column: 27)
!572 = !DILocalVariable(name: "ierr__", scope: !573, file: !547, line: 65, type: !111)
!573 = distinct !DILexicalBlock(scope: !546, file: !547, line: 65, column: 45)
!574 = !DILocalVariable(name: "ierr__", scope: !575, file: !547, line: 66, type: !111)
!575 = distinct !DILexicalBlock(scope: !546, file: !547, line: 66, column: 65)
!576 = !DILocalVariable(name: "ierr__", scope: !577, file: !547, line: 67, type: !111)
!577 = distinct !DILexicalBlock(scope: !546, file: !547, line: 67, column: 28)
!578 = !DILocalVariable(name: "ierr__", scope: !579, file: !547, line: 69, type: !111)
!579 = distinct !DILexicalBlock(scope: !580, file: !547, line: 69, column: 43)
!580 = distinct !DILexicalBlock(scope: !581, file: !547, line: 68, column: 21)
!581 = distinct !DILexicalBlock(scope: !582, file: !547, line: 68, column: 3)
!582 = distinct !DILexicalBlock(scope: !546, file: !547, line: 68, column: 3)
!583 = !DILocalVariable(name: "ierr__", scope: !584, file: !547, line: 70, type: !111)
!584 = distinct !DILexicalBlock(scope: !580, file: !547, line: 70, column: 32)
!585 = !DILocalVariable(name: "ierr__", scope: !586, file: !547, line: 71, type: !111)
!586 = distinct !DILexicalBlock(scope: !580, file: !547, line: 71, column: 30)
!587 = !DILocalVariable(name: "ierr__", scope: !588, file: !547, line: 72, type: !111)
!588 = distinct !DILexicalBlock(scope: !580, file: !547, line: 72, column: 42)
!589 = !DILocalVariable(name: "ierr__", scope: !590, file: !547, line: 73, type: !111)
!590 = distinct !DILexicalBlock(scope: !580, file: !547, line: 73, column: 46)
!591 = !DILocalVariable(name: "ierr__", scope: !592, file: !547, line: 74, type: !111)
!592 = distinct !DILexicalBlock(scope: !580, file: !547, line: 74, column: 32)
!593 = !DILocalVariable(name: "ierr__", scope: !594, file: !547, line: 75, type: !111)
!594 = distinct !DILexicalBlock(scope: !580, file: !547, line: 75, column: 30)
!595 = !DILocalVariable(name: "ierr__", scope: !596, file: !547, line: 76, type: !111)
!596 = distinct !DILexicalBlock(scope: !580, file: !547, line: 76, column: 43)
!597 = !DILocalVariable(name: "ierr__", scope: !598, file: !547, line: 77, type: !111)
!598 = distinct !DILexicalBlock(scope: !580, file: !547, line: 77, column: 43)
!599 = !DILocalVariable(name: "ierr__", scope: !600, file: !547, line: 78, type: !111)
!600 = distinct !DILexicalBlock(scope: !580, file: !547, line: 78, column: 32)
!601 = !DILocalVariable(name: "ierr__", scope: !602, file: !547, line: 79, type: !111)
!602 = distinct !DILexicalBlock(scope: !580, file: !547, line: 79, column: 30)
!603 = !DILocalVariable(name: "ierr__", scope: !604, file: !547, line: 84, type: !111)
!604 = distinct !DILexicalBlock(scope: !546, file: !547, line: 84, column: 32)
!605 = !DILocalVariable(name: "ierr__", scope: !606, file: !547, line: 85, type: !111)
!606 = distinct !DILexicalBlock(scope: !546, file: !547, line: 85, column: 25)
!607 = !DILocation(line: 0, scope: !546)
!608 = !DILocation(line: 52, column: 3, scope: !546)
!609 = !DILocation(line: 53, column: 3, scope: !546)
!610 = !DILocation(line: 54, column: 3, scope: !546)
!611 = !DILocation(line: 56, column: 3, scope: !546)
!612 = !DILocation(line: 57, column: 3, scope: !546)
!613 = !DILocation(line: 58, column: 3, scope: !546)
!614 = !DILocation(line: 58, column: 18, scope: !546)
!615 = !{!616, !616, i64 0}
!616 = !{!"double", !617, i64 0}
!617 = !{!"omnipotent char", !618, i64 0}
!618 = !{!"Simple C/C++ TBAA"}
!619 = !DILocation(line: 60, column: 3, scope: !620)
!620 = distinct !DILexicalBlock(scope: !621, file: !547, line: 60, column: 3)
!621 = distinct !DILexicalBlock(scope: !622, file: !547, line: 60, column: 3)
!622 = distinct !DILexicalBlock(scope: !546, file: !547, line: 60, column: 3)
!623 = !{!624, !624, i64 0}
!624 = !{!"any pointer", !617, i64 0}
!625 = !DILocation(line: 60, column: 3, scope: !621)
!626 = !DILocation(line: 60, column: 3, scope: !627)
!627 = distinct !DILexicalBlock(scope: !628, file: !547, line: 60, column: 3)
!628 = distinct !DILexicalBlock(scope: !620, file: !547, line: 60, column: 3)
!629 = !{!630, !631, i64 1536}
!630 = !{!"", !617, i64 0, !617, i64 512, !617, i64 1024, !617, i64 1280, !631, i64 1536, !631, i64 1540, !617, i64 1544}
!631 = !{!"int", !617, i64 0}
!632 = !DILocation(line: 60, column: 3, scope: !628)
!633 = !DILocation(line: 60, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !627, file: !547, line: 60, column: 3)
!635 = !{!631, !631, i64 0}
!636 = !{!630, !631, i64 1540}
!637 = !DILocation(line: 61, column: 50, scope: !546)
!638 = !{!639, !624, i64 544}
!639 = !{!"_p_PetscObject", !631, i64 0, !617, i64 8, !624, i64 64, !631, i64 72, !616, i64 80, !616, i64 88, !616, i64 96, !616, i64 104, !640, i64 112, !631, i64 120, !631, i64 124, !624, i64 128, !624, i64 136, !624, i64 144, !624, i64 152, !624, i64 160, !624, i64 168, !624, i64 176, !640, i64 184, !624, i64 192, !624, i64 200, !631, i64 208, !624, i64 216, !640, i64 224, !631, i64 232, !631, i64 236, !624, i64 240, !624, i64 248, !624, i64 256, !624, i64 264, !631, i64 272, !631, i64 276, !624, i64 280, !624, i64 288, !624, i64 296, !624, i64 304, !631, i64 312, !631, i64 316, !624, i64 320, !624, i64 328, !624, i64 336, !624, i64 344, !624, i64 352, !631, i64 360, !617, i64 368, !617, i64 384, !624, i64 392, !624, i64 400, !631, i64 408, !617, i64 416, !617, i64 456, !617, i64 496, !617, i64 536, !624, i64 544, !617, i64 552}
!640 = !{!"long", !617, i64 0}
!641 = !DILocation(line: 61, column: 78, scope: !546)
!642 = !{!639, !624, i64 200}
!643 = !DILocation(line: 61, column: 10, scope: !546)
!644 = !DILocation(line: 0, scope: !565)
!645 = !DILocation(line: 61, column: 110, scope: !646)
!646 = distinct !DILexicalBlock(scope: !565, file: !547, line: 61, column: 110)
!647 = !DILocation(line: 61, column: 110, scope: !565)
!648 = !{!"branch_weights", i32 2000, i32 1}
!649 = !DILocation(line: 62, column: 10, scope: !546)
!650 = !DILocation(line: 0, scope: !567)
!651 = !DILocation(line: 62, column: 31, scope: !652)
!652 = distinct !DILexicalBlock(scope: !567, file: !547, line: 62, column: 31)
!653 = !DILocation(line: 62, column: 31, scope: !567)
!654 = !DILocation(line: 63, column: 22, scope: !546)
!655 = !DILocation(line: 63, column: 10, scope: !546)
!656 = !DILocation(line: 0, scope: !569)
!657 = !DILocation(line: 63, column: 25, scope: !658)
!658 = distinct !DILexicalBlock(scope: !569, file: !547, line: 63, column: 25)
!659 = !DILocation(line: 63, column: 25, scope: !569)
!660 = !DILocation(line: 64, column: 21, scope: !546)
!661 = !DILocation(line: 64, column: 10, scope: !546)
!662 = !DILocation(line: 0, scope: !571)
!663 = !DILocation(line: 64, column: 27, scope: !664)
!664 = distinct !DILexicalBlock(scope: !571, file: !547, line: 64, column: 27)
!665 = !DILocation(line: 64, column: 27, scope: !571)
!666 = !DILocation(line: 65, column: 31, scope: !546)
!667 = !DILocation(line: 65, column: 10, scope: !546)
!668 = !DILocation(line: 0, scope: !573)
!669 = !DILocation(line: 65, column: 45, scope: !670)
!670 = distinct !DILexicalBlock(scope: !573, file: !547, line: 65, column: 45)
!671 = !DILocation(line: 65, column: 45, scope: !573)
!672 = !DILocation(line: 66, column: 23, scope: !546)
!673 = !DILocation(line: 66, column: 10, scope: !546)
!674 = !DILocation(line: 0, scope: !575)
!675 = !DILocation(line: 66, column: 65, scope: !676)
!676 = distinct !DILexicalBlock(scope: !575, file: !547, line: 66, column: 65)
!677 = !DILocation(line: 66, column: 65, scope: !575)
!678 = !DILocation(line: 67, column: 10, scope: !546)
!679 = !DILocation(line: 0, scope: !577)
!680 = !DILocation(line: 67, column: 28, scope: !681)
!681 = distinct !DILexicalBlock(scope: !577, file: !547, line: 67, column: 28)
!682 = !DILocation(line: 67, column: 28, scope: !577)
!683 = !DILocation(line: 68, column: 14, scope: !581)
!684 = !DILocation(line: 68, column: 13, scope: !581)
!685 = !DILocation(line: 68, column: 3, scope: !582)
!686 = !DILocation(line: 69, column: 24, scope: !580)
!687 = !DILocation(line: 69, column: 29, scope: !580)
!688 = !DILocation(line: 69, column: 28, scope: !580)
!689 = !DILocation(line: 0, scope: !690, inlinedAt: !699)
!690 = distinct !DISubprogram(name: "VecSetValue", scope: !53, file: !53, line: 307, type: !691, scopeLine: 307, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !694)
!691 = !DISubroutineType(types: !692)
!692 = !{!111, !309, !157, !221, !693}
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !58)
!694 = !{!695, !696, !697, !698}
!695 = !DILocalVariable(name: "v", arg: 1, scope: !690, file: !53, line: 307, type: !309)
!696 = !DILocalVariable(name: "i", arg: 2, scope: !690, file: !53, line: 307, type: !157)
!697 = !DILocalVariable(name: "va", arg: 3, scope: !690, file: !53, line: 307, type: !221)
!698 = !DILocalVariable(name: "mode", arg: 4, scope: !690, file: !53, line: 307, type: !693)
!699 = distinct !DILocation(line: 69, column: 12, scope: !580)
!700 = !DILocation(line: 307, column: 105, scope: !690, inlinedAt: !699)
!701 = !DILocation(line: 307, column: 98, scope: !690, inlinedAt: !699)
!702 = !DILocation(line: 0, scope: !579)
!703 = !DILocation(line: 69, column: 43, scope: !704)
!704 = distinct !DILexicalBlock(scope: !579, file: !547, line: 69, column: 43)
!705 = !DILocation(line: 69, column: 43, scope: !579)
!706 = !DILocation(line: 70, column: 29, scope: !580)
!707 = !DILocation(line: 70, column: 12, scope: !580)
!708 = !DILocation(line: 0, scope: !584)
!709 = !DILocation(line: 70, column: 32, scope: !710)
!710 = distinct !DILexicalBlock(scope: !584, file: !547, line: 70, column: 32)
!711 = !DILocation(line: 70, column: 32, scope: !584)
!712 = !DILocation(line: 71, column: 27, scope: !580)
!713 = !DILocation(line: 71, column: 12, scope: !580)
!714 = !DILocation(line: 0, scope: !586)
!715 = !DILocation(line: 71, column: 30, scope: !716)
!716 = distinct !DILexicalBlock(scope: !586, file: !547, line: 71, column: 30)
!717 = !DILocation(line: 71, column: 30, scope: !586)
!718 = !DILocation(line: 72, column: 36, scope: !580)
!719 = !DILocation(line: 72, column: 12, scope: !580)
!720 = !DILocation(line: 0, scope: !588)
!721 = !DILocation(line: 72, column: 42, scope: !722)
!722 = distinct !DILexicalBlock(scope: !588, file: !547, line: 72, column: 42)
!723 = !DILocation(line: 72, column: 42, scope: !588)
!724 = !DILocation(line: 73, column: 24, scope: !580)
!725 = !DILocation(line: 73, column: 32, scope: !580)
!726 = !DILocation(line: 73, column: 31, scope: !580)
!727 = !DILocation(line: 0, scope: !690, inlinedAt: !728)
!728 = distinct !DILocation(line: 73, column: 12, scope: !580)
!729 = !DILocation(line: 307, column: 105, scope: !690, inlinedAt: !728)
!730 = !DILocation(line: 307, column: 98, scope: !690, inlinedAt: !728)
!731 = !DILocation(line: 0, scope: !590)
!732 = !DILocation(line: 73, column: 46, scope: !733)
!733 = distinct !DILexicalBlock(scope: !590, file: !547, line: 73, column: 46)
!734 = !DILocation(line: 73, column: 46, scope: !590)
!735 = !DILocation(line: 74, column: 29, scope: !580)
!736 = !DILocation(line: 74, column: 12, scope: !580)
!737 = !DILocation(line: 0, scope: !592)
!738 = !DILocation(line: 74, column: 32, scope: !739)
!739 = distinct !DILexicalBlock(scope: !592, file: !547, line: 74, column: 32)
!740 = !DILocation(line: 74, column: 32, scope: !592)
!741 = !DILocation(line: 75, column: 27, scope: !580)
!742 = !DILocation(line: 75, column: 12, scope: !580)
!743 = !DILocation(line: 0, scope: !594)
!744 = !DILocation(line: 75, column: 30, scope: !745)
!745 = distinct !DILexicalBlock(scope: !594, file: !547, line: 75, column: 30)
!746 = !DILocation(line: 75, column: 30, scope: !594)
!747 = !DILocation(line: 76, column: 36, scope: !580)
!748 = !DILocation(line: 76, column: 12, scope: !580)
!749 = !DILocation(line: 0, scope: !596)
!750 = !DILocation(line: 76, column: 43, scope: !751)
!751 = distinct !DILexicalBlock(scope: !596, file: !547, line: 76, column: 43)
!752 = !DILocation(line: 76, column: 43, scope: !596)
!753 = !DILocation(line: 77, column: 24, scope: !580)
!754 = !DILocation(line: 77, column: 29, scope: !580)
!755 = !DILocation(line: 77, column: 28, scope: !580)
!756 = !DILocation(line: 0, scope: !690, inlinedAt: !757)
!757 = distinct !DILocation(line: 77, column: 12, scope: !580)
!758 = !DILocation(line: 307, column: 105, scope: !690, inlinedAt: !757)
!759 = !DILocation(line: 307, column: 98, scope: !690, inlinedAt: !757)
!760 = !DILocation(line: 0, scope: !598)
!761 = !DILocation(line: 77, column: 43, scope: !762)
!762 = distinct !DILexicalBlock(scope: !598, file: !547, line: 77, column: 43)
!763 = !DILocation(line: 77, column: 43, scope: !598)
!764 = !DILocation(line: 78, column: 29, scope: !580)
!765 = !DILocation(line: 78, column: 12, scope: !580)
!766 = !DILocation(line: 0, scope: !600)
!767 = !DILocation(line: 78, column: 32, scope: !768)
!768 = distinct !DILexicalBlock(scope: !600, file: !547, line: 78, column: 32)
!769 = !DILocation(line: 78, column: 32, scope: !600)
!770 = !DILocation(line: 79, column: 27, scope: !580)
!771 = !DILocation(line: 79, column: 12, scope: !580)
!772 = !DILocation(line: 0, scope: !602)
!773 = !DILocation(line: 79, column: 30, scope: !774)
!774 = distinct !DILexicalBlock(scope: !602, file: !547, line: 79, column: 30)
!775 = !DILocation(line: 79, column: 30, scope: !602)
!776 = !DILocation(line: 80, column: 12, scope: !777)
!777 = distinct !DILexicalBlock(scope: !580, file: !547, line: 80, column: 9)
!778 = !DILocation(line: 80, column: 10, scope: !777)
!779 = !DILocation(line: 80, column: 16, scope: !777)
!780 = !DILocation(line: 81, column: 17, scope: !781)
!781 = distinct !DILexicalBlock(scope: !777, file: !547, line: 80, column: 27)
!782 = !DILocation(line: 81, column: 20, scope: !781)
!783 = !DILocation(line: 81, column: 19, scope: !781)
!784 = !DILocation(line: 81, column: 28, scope: !781)
!785 = !DILocation(line: 81, column: 27, scope: !781)
!786 = !DILocation(line: 81, column: 22, scope: !781)
!787 = !DILocation(line: 81, column: 7, scope: !781)
!788 = !DILocation(line: 81, column: 10, scope: !781)
!789 = !DILocation(line: 81, column: 15, scope: !781)
!790 = !DILocation(line: 82, column: 5, scope: !781)
!791 = !DILocation(line: 68, column: 17, scope: !581)
!792 = distinct !{!792, !685, !793, !794}
!793 = !DILocation(line: 83, column: 3, scope: !582)
!794 = !{!"llvm.loop.mustprogress"}
!795 = !DILocation(line: 84, column: 10, scope: !546)
!796 = !DILocation(line: 0, scope: !604)
!797 = !DILocation(line: 84, column: 32, scope: !798)
!798 = distinct !DILexicalBlock(scope: !604, file: !547, line: 84, column: 32)
!799 = !DILocation(line: 84, column: 32, scope: !604)
!800 = !DILocation(line: 85, column: 10, scope: !546)
!801 = !DILocation(line: 0, scope: !606)
!802 = !DILocation(line: 85, column: 25, scope: !803)
!803 = distinct !DILexicalBlock(scope: !606, file: !547, line: 85, column: 25)
!804 = !DILocation(line: 85, column: 25, scope: !606)
!805 = !DILocation(line: 86, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !547, line: 86, column: 3)
!807 = distinct !DILexicalBlock(scope: !808, file: !547, line: 86, column: 3)
!808 = distinct !DILexicalBlock(scope: !546, file: !547, line: 86, column: 3)
!809 = !DILocation(line: 86, column: 3, scope: !807)
!810 = !DILocation(line: 86, column: 3, scope: !811)
!811 = distinct !DILexicalBlock(scope: !812, file: !547, line: 86, column: 3)
!812 = distinct !DILexicalBlock(scope: !806, file: !547, line: 86, column: 3)
!813 = !DILocation(line: 86, column: 3, scope: !812)
!814 = !DILocation(line: 86, column: 3, scope: !815)
!815 = distinct !DILexicalBlock(scope: !816, file: !547, line: 86, column: 3)
!816 = distinct !DILexicalBlock(scope: !811, file: !547, line: 86, column: 3)
!817 = !{!630, !617, i64 1544}
!818 = !DILocation(line: 86, column: 3, scope: !816)
!819 = !DILocation(line: 86, column: 3, scope: !820)
!820 = distinct !DILexicalBlock(scope: !815, file: !547, line: 86, column: 3)
!821 = !DILocation(line: 86, column: 3, scope: !822)
!822 = distinct !DILexicalBlock(scope: !811, file: !547, line: 86, column: 3)
!823 = !DILocation(line: 86, column: 3, scope: !824)
!824 = distinct !DILexicalBlock(scope: !822, file: !547, line: 86, column: 3)
!825 = !DILocation(line: 86, column: 3, scope: !826)
!826 = distinct !DILexicalBlock(scope: !827, file: !547, line: 86, column: 3)
!827 = distinct !DILexicalBlock(scope: !824, file: !547, line: 86, column: 3)
!828 = !DILocation(line: 86, column: 3, scope: !827)
!829 = !DILocation(line: 86, column: 3, scope: !830)
!830 = distinct !DILexicalBlock(scope: !826, file: !547, line: 86, column: 3)
!831 = !DILocation(line: 87, column: 1, scope: !546)
!832 = !DISubprogram(name: "PetscOptionsGetReal", scope: !10, file: !10, line: 24, type: !833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!833 = !DISubroutineType(types: !834)
!834 = !{!26, !289, !134, !134, !835, !836}
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!837 = !{}
!838 = !DISubprogram(name: "PetscError", scope: !47, file: !47, line: 668, type: !839, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!839 = !DISubroutineType(types: !840)
!840 = !{!111, !115, !26, !134, !134, !26, !46, !134, null}
!841 = !DISubprogram(name: "VecDuplicate", scope: !53, file: !53, line: 247, type: !842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!842 = !DISubroutineType(types: !843)
!843 = !{!26, !310, !844}
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!845 = !DISubprogram(name: "VecCopy", scope: !53, file: !53, line: 223, type: !846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!846 = !DISubroutineType(types: !847)
!847 = !{!26, !310, !310}
!848 = !DISubprogram(name: "VecGetSize", scope: !53, file: !53, line: 368, type: !849, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!849 = !DISubroutineType(types: !850)
!850 = !{!26, !310, !851}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!852 = !DISubprogram(name: "VecGetOwnershipRange", scope: !53, file: !53, line: 370, type: !853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!853 = !DISubroutineType(types: !854)
!854 = !{!26, !310, !851, !851}
!855 = !DISubprogram(name: "VecSetOption", scope: !53, file: !53, line: 476, type: !856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!856 = !DISubroutineType(types: !857)
!857 = !{!26, !310, !52, !3}
!858 = !DISubprogram(name: "VecGetArray", scope: !53, file: !53, line: 478, type: !859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!859 = !DISubroutineType(types: !860)
!860 = !{!26, !310, !861}
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!862 = !DISubprogram(name: "VecAssemblyBegin", scope: !53, file: !53, line: 272, type: !863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!863 = !DISubroutineType(types: !864)
!864 = !{!26, !310}
!865 = !DISubprogram(name: "VecAssemblyEnd", scope: !53, file: !53, line: 273, type: !863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!866 = !DISubprogram(name: "TaoComputeObjective", scope: !25, file: !25, line: 261, type: !867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!867 = !DISubroutineType(types: !868)
!868 = !{!26, !313, !310, !835}
!869 = !DISubprogram(name: "VecRestoreArray", scope: !53, file: !53, line: 481, type: !859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!870 = !DISubprogram(name: "VecDestroy", scope: !53, file: !53, line: 130, type: !871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!871 = !DISubroutineType(types: !872)
!872 = !{!26, !844}
!873 = distinct !DISubprogram(name: "TaoDefaultComputeHessian", scope: !547, file: !547, line: 117, type: !337, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !874)
!874 = !{!875, !876, !877, !878, !879, !880, !881, !886, !891, !893, !895, !897, !899, !901, !903, !906, !907, !909, !911, !913, !915, !918, !919, !921, !923, !925, !927, !929}
!875 = !DILocalVariable(name: "tao", arg: 1, scope: !873, file: !547, line: 117, type: !312)
!876 = !DILocalVariable(name: "V", arg: 2, scope: !873, file: !547, line: 117, type: !309)
!877 = !DILocalVariable(name: "H", arg: 3, scope: !873, file: !547, line: 117, type: !339)
!878 = !DILocalVariable(name: "B", arg: 4, scope: !873, file: !547, line: 117, type: !339)
!879 = !DILocalVariable(name: "dummy", arg: 5, scope: !873, file: !547, line: 117, type: !194)
!880 = !DILocalVariable(name: "ierr", scope: !873, file: !547, line: 119, type: !111)
!881 = !DILocalVariable(name: "snes", scope: !873, file: !547, line: 120, type: !882)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !883, line: 18, baseType: !884)
!883 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !883, line: 18, flags: DIFlagFwdDecl)
!886 = !DILocalVariable(name: "dm", scope: !873, file: !547, line: 121, type: !887)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !888, line: 14, baseType: !889)
!888 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !888, line: 14, flags: DIFlagFwdDecl)
!891 = !DILocalVariable(name: "ierr__", scope: !892, file: !547, line: 124, type: !111)
!892 = distinct !DILexicalBlock(scope: !873, file: !547, line: 124, column: 97)
!893 = !DILocalVariable(name: "ierr__", scope: !894, file: !547, line: 125, type: !111)
!894 = distinct !DILexicalBlock(scope: !873, file: !547, line: 125, column: 60)
!895 = !DILocalVariable(name: "ierr__", scope: !896, file: !547, line: 126, type: !111)
!896 = distinct !DILexicalBlock(scope: !873, file: !547, line: 126, column: 47)
!897 = !DILocalVariable(name: "ierr__", scope: !898, file: !547, line: 127, type: !111)
!898 = distinct !DILexicalBlock(scope: !873, file: !547, line: 127, column: 30)
!899 = !DILocalVariable(name: "ierr__", scope: !900, file: !547, line: 128, type: !111)
!900 = distinct !DILexicalBlock(scope: !873, file: !547, line: 128, column: 39)
!901 = !DILocalVariable(name: "ierr__", scope: !902, file: !547, line: 129, type: !111)
!902 = distinct !DILexicalBlock(scope: !873, file: !547, line: 129, column: 26)
!903 = !DILocalVariable(name: "n", scope: !904, file: !547, line: 131, type: !157)
!904 = distinct !DILexicalBlock(scope: !905, file: !547, line: 130, column: 10)
!905 = distinct !DILexicalBlock(scope: !873, file: !547, line: 130, column: 7)
!906 = !DILocalVariable(name: "N", scope: !904, file: !547, line: 131, type: !157)
!907 = !DILocalVariable(name: "ierr__", scope: !908, file: !547, line: 133, type: !111)
!908 = distinct !DILexicalBlock(scope: !904, file: !547, line: 133, column: 29)
!909 = !DILocalVariable(name: "ierr__", scope: !910, file: !547, line: 134, type: !111)
!910 = distinct !DILexicalBlock(scope: !904, file: !547, line: 134, column: 34)
!911 = !DILocalVariable(name: "ierr__", scope: !912, file: !547, line: 135, type: !111)
!912 = distinct !DILexicalBlock(scope: !904, file: !547, line: 135, column: 35)
!913 = !DILocalVariable(name: "ierr__", scope: !914, file: !547, line: 136, type: !111)
!914 = distinct !DILexicalBlock(scope: !904, file: !547, line: 136, column: 24)
!915 = !DILocalVariable(name: "n", scope: !916, file: !547, line: 139, type: !157)
!916 = distinct !DILexicalBlock(scope: !917, file: !547, line: 138, column: 20)
!917 = distinct !DILexicalBlock(scope: !873, file: !547, line: 138, column: 7)
!918 = !DILocalVariable(name: "N", scope: !916, file: !547, line: 139, type: !157)
!919 = !DILocalVariable(name: "ierr__", scope: !920, file: !547, line: 141, type: !111)
!920 = distinct !DILexicalBlock(scope: !916, file: !547, line: 141, column: 29)
!921 = !DILocalVariable(name: "ierr__", scope: !922, file: !547, line: 142, type: !111)
!922 = distinct !DILexicalBlock(scope: !916, file: !547, line: 142, column: 34)
!923 = !DILocalVariable(name: "ierr__", scope: !924, file: !547, line: 143, type: !111)
!924 = distinct !DILexicalBlock(scope: !916, file: !547, line: 143, column: 35)
!925 = !DILocalVariable(name: "ierr__", scope: !926, file: !547, line: 144, type: !111)
!926 = distinct !DILexicalBlock(scope: !916, file: !547, line: 144, column: 24)
!927 = !DILocalVariable(name: "ierr__", scope: !928, file: !547, line: 146, type: !111)
!928 = distinct !DILexicalBlock(scope: !873, file: !547, line: 146, column: 54)
!929 = !DILocalVariable(name: "ierr__", scope: !930, file: !547, line: 147, type: !111)
!930 = distinct !DILexicalBlock(scope: !873, file: !547, line: 147, column: 29)
!931 = !DILocation(line: 0, scope: !873)
!932 = !DILocation(line: 120, column: 3, scope: !873)
!933 = !DILocation(line: 121, column: 3, scope: !873)
!934 = !DILocation(line: 123, column: 3, scope: !935)
!935 = distinct !DILexicalBlock(scope: !936, file: !547, line: 123, column: 3)
!936 = distinct !DILexicalBlock(scope: !937, file: !547, line: 123, column: 3)
!937 = distinct !DILexicalBlock(scope: !873, file: !547, line: 123, column: 3)
!938 = !DILocation(line: 123, column: 3, scope: !936)
!939 = !DILocation(line: 123, column: 3, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !547, line: 123, column: 3)
!941 = distinct !DILexicalBlock(scope: !935, file: !547, line: 123, column: 3)
!942 = !DILocation(line: 123, column: 3, scope: !941)
!943 = !DILocation(line: 123, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !940, file: !547, line: 123, column: 3)
!945 = !DILocation(line: 124, column: 10, scope: !873)
!946 = !DILocation(line: 0, scope: !892)
!947 = !DILocation(line: 124, column: 97, scope: !948)
!948 = distinct !DILexicalBlock(scope: !892, file: !547, line: 124, column: 97)
!949 = !DILocation(line: 124, column: 97, scope: !892)
!950 = !DILocation(line: 125, column: 37, scope: !873)
!951 = !DILocation(line: 125, column: 21, scope: !873)
!952 = !DILocation(line: 125, column: 10, scope: !873)
!953 = !DILocation(line: 0, scope: !894)
!954 = !DILocation(line: 125, column: 60, scope: !955)
!955 = distinct !DILexicalBlock(scope: !894, file: !547, line: 125, column: 60)
!956 = !DILocation(line: 125, column: 60, scope: !894)
!957 = !DILocation(line: 126, column: 26, scope: !873)
!958 = !DILocation(line: 126, column: 42, scope: !873)
!959 = !DILocation(line: 126, column: 10, scope: !873)
!960 = !DILocation(line: 0, scope: !896)
!961 = !DILocation(line: 126, column: 47, scope: !962)
!962 = distinct !DILexicalBlock(scope: !896, file: !547, line: 126, column: 47)
!963 = !DILocation(line: 126, column: 47, scope: !896)
!964 = !DILocation(line: 127, column: 20, scope: !873)
!965 = !DILocation(line: 127, column: 10, scope: !873)
!966 = !DILocation(line: 0, scope: !898)
!967 = !DILocation(line: 127, column: 30, scope: !968)
!968 = distinct !DILexicalBlock(scope: !898, file: !547, line: 127, column: 30)
!969 = !DILocation(line: 127, column: 30, scope: !898)
!970 = !DILocation(line: 128, column: 33, scope: !873)
!971 = !DILocation(line: 128, column: 10, scope: !873)
!972 = !DILocation(line: 0, scope: !900)
!973 = !DILocation(line: 128, column: 39, scope: !974)
!974 = distinct !DILexicalBlock(scope: !900, file: !547, line: 128, column: 39)
!975 = !DILocation(line: 128, column: 39, scope: !900)
!976 = !DILocation(line: 129, column: 20, scope: !873)
!977 = !DILocation(line: 129, column: 10, scope: !873)
!978 = !DILocation(line: 0, scope: !902)
!979 = !DILocation(line: 129, column: 26, scope: !980)
!980 = distinct !DILexicalBlock(scope: !902, file: !547, line: 129, column: 26)
!981 = !DILocation(line: 129, column: 26, scope: !902)
!982 = !DILocation(line: 130, column: 7, scope: !905)
!983 = !DILocation(line: 130, column: 7, scope: !873)
!984 = !DILocation(line: 131, column: 5, scope: !904)
!985 = !DILocation(line: 0, scope: !904)
!986 = !DILocation(line: 133, column: 12, scope: !904)
!987 = !DILocation(line: 0, scope: !908)
!988 = !DILocation(line: 133, column: 29, scope: !989)
!989 = distinct !DILexicalBlock(scope: !908, file: !547, line: 133, column: 29)
!990 = !DILocation(line: 133, column: 29, scope: !908)
!991 = !DILocation(line: 134, column: 12, scope: !904)
!992 = !DILocation(line: 0, scope: !910)
!993 = !DILocation(line: 134, column: 34, scope: !994)
!994 = distinct !DILexicalBlock(scope: !910, file: !547, line: 134, column: 34)
!995 = !DILocation(line: 134, column: 34, scope: !910)
!996 = !DILocation(line: 135, column: 26, scope: !904)
!997 = !DILocation(line: 135, column: 30, scope: !904)
!998 = !DILocation(line: 135, column: 12, scope: !904)
!999 = !DILocation(line: 0, scope: !912)
!1000 = !DILocation(line: 135, column: 35, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !912, file: !547, line: 135, column: 35)
!1002 = !DILocation(line: 135, column: 35, scope: !912)
!1003 = !DILocation(line: 136, column: 12, scope: !904)
!1004 = !DILocation(line: 0, scope: !914)
!1005 = !DILocation(line: 136, column: 24, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !914, file: !547, line: 136, column: 24)
!1007 = !DILocation(line: 136, column: 24, scope: !914)
!1008 = !DILocation(line: 137, column: 3, scope: !905)
!1009 = !DILocation(line: 138, column: 7, scope: !917)
!1010 = !DILocation(line: 138, column: 9, scope: !917)
!1011 = !DILocation(line: 139, column: 5, scope: !916)
!1012 = !DILocation(line: 0, scope: !916)
!1013 = !DILocation(line: 141, column: 12, scope: !916)
!1014 = !DILocation(line: 0, scope: !920)
!1015 = !DILocation(line: 141, column: 29, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !920, file: !547, line: 141, column: 29)
!1017 = !DILocation(line: 141, column: 29, scope: !920)
!1018 = !DILocation(line: 142, column: 12, scope: !916)
!1019 = !DILocation(line: 0, scope: !922)
!1020 = !DILocation(line: 142, column: 34, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !922, file: !547, line: 142, column: 34)
!1022 = !DILocation(line: 142, column: 34, scope: !922)
!1023 = !DILocation(line: 143, column: 26, scope: !916)
!1024 = !DILocation(line: 143, column: 30, scope: !916)
!1025 = !DILocation(line: 143, column: 12, scope: !916)
!1026 = !DILocation(line: 0, scope: !924)
!1027 = !DILocation(line: 143, column: 35, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !924, file: !547, line: 143, column: 35)
!1029 = !DILocation(line: 143, column: 35, scope: !924)
!1030 = !DILocation(line: 144, column: 12, scope: !916)
!1031 = !DILocation(line: 0, scope: !926)
!1032 = !DILocation(line: 144, column: 24, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !926, file: !547, line: 144, column: 24)
!1034 = !DILocation(line: 144, column: 24, scope: !926)
!1035 = !DILocation(line: 145, column: 3, scope: !917)
!1036 = !DILocation(line: 146, column: 37, scope: !873)
!1037 = !DILocation(line: 146, column: 10, scope: !873)
!1038 = !DILocation(line: 0, scope: !928)
!1039 = !DILocation(line: 146, column: 54, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !928, file: !547, line: 146, column: 54)
!1041 = !DILocation(line: 146, column: 54, scope: !928)
!1042 = !DILocation(line: 147, column: 10, scope: !873)
!1043 = !DILocation(line: 0, scope: !930)
!1044 = !DILocation(line: 147, column: 29, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !930, file: !547, line: 147, column: 29)
!1046 = !DILocation(line: 147, column: 29, scope: !930)
!1047 = !DILocation(line: 148, column: 3, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !547, line: 148, column: 3)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !547, line: 148, column: 3)
!1050 = distinct !DILexicalBlock(scope: !873, file: !547, line: 148, column: 3)
!1051 = !DILocation(line: 148, column: 3, scope: !1049)
!1052 = !DILocation(line: 148, column: 3, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !547, line: 148, column: 3)
!1054 = distinct !DILexicalBlock(scope: !1048, file: !547, line: 148, column: 3)
!1055 = !DILocation(line: 148, column: 3, scope: !1054)
!1056 = !DILocation(line: 148, column: 3, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !547, line: 148, column: 3)
!1058 = distinct !DILexicalBlock(scope: !1053, file: !547, line: 148, column: 3)
!1059 = !DILocation(line: 148, column: 3, scope: !1058)
!1060 = !DILocation(line: 148, column: 3, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1057, file: !547, line: 148, column: 3)
!1062 = !DILocation(line: 148, column: 3, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1053, file: !547, line: 148, column: 3)
!1064 = !DILocation(line: 148, column: 3, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1063, file: !547, line: 148, column: 3)
!1066 = !DILocation(line: 148, column: 3, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !547, line: 148, column: 3)
!1068 = distinct !DILexicalBlock(scope: !1065, file: !547, line: 148, column: 3)
!1069 = !DILocation(line: 148, column: 3, scope: !1068)
!1070 = !DILocation(line: 148, column: 3, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1067, file: !547, line: 148, column: 3)
!1072 = !DILocation(line: 149, column: 1, scope: !873)
!1073 = !DISubprogram(name: "PetscInfo_Private", scope: !1074, file: !1074, line: 11, type: !1075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!1074 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!111, !134, !96, !134, null}
!1077 = !DISubprogram(name: "SNESCreate", scope: !883, file: !883, line: 55, type: !1078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!26, !115, !1080}
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!1081 = !DISubprogram(name: "PetscObjectComm", scope: !1082, file: !1082, line: 2649, type: !1083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!1082 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!115, !96}
!1085 = !DISubprogram(name: "SNESSetFunction", scope: !883, file: !883, line: 369, type: !1086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!26, !884, !310, !1088, !194}
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!26, !884, !310, !310, !194}
!1091 = distinct !DISubprogram(name: "Fsnes", scope: !547, file: !547, line: 9, type: !1092, scopeLine: 10, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1094)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!111, !882, !309, !309, !194}
!1094 = !{!1095, !1096, !1097, !1098, !1099, !1100, !1101}
!1095 = !DILocalVariable(name: "snes", arg: 1, scope: !1091, file: !547, line: 9, type: !882)
!1096 = !DILocalVariable(name: "X", arg: 2, scope: !1091, file: !547, line: 9, type: !309)
!1097 = !DILocalVariable(name: "G", arg: 3, scope: !1091, file: !547, line: 9, type: !309)
!1098 = !DILocalVariable(name: "ctx", arg: 4, scope: !1091, file: !547, line: 9, type: !194)
!1099 = !DILocalVariable(name: "ierr", scope: !1091, file: !547, line: 11, type: !111)
!1100 = !DILocalVariable(name: "tao", scope: !1091, file: !547, line: 12, type: !312)
!1101 = !DILocalVariable(name: "ierr__", scope: !1102, file: !547, line: 16, type: !111)
!1102 = distinct !DILexicalBlock(scope: !1091, file: !547, line: 16, column: 38)
!1103 = !DILocation(line: 0, scope: !1091)
!1104 = !DILocation(line: 12, column: 24, scope: !1091)
!1105 = !DILocation(line: 14, column: 3, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !547, line: 14, column: 3)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !547, line: 14, column: 3)
!1108 = distinct !DILexicalBlock(scope: !1091, file: !547, line: 14, column: 3)
!1109 = !DILocation(line: 14, column: 3, scope: !1107)
!1110 = !DILocation(line: 14, column: 3, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !547, line: 14, column: 3)
!1112 = distinct !DILexicalBlock(scope: !1106, file: !547, line: 14, column: 3)
!1113 = !DILocation(line: 14, column: 3, scope: !1112)
!1114 = !DILocation(line: 14, column: 3, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1111, file: !547, line: 14, column: 3)
!1116 = !DILocation(line: 15, column: 3, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !547, line: 15, column: 3)
!1118 = distinct !DILexicalBlock(scope: !1091, file: !547, line: 15, column: 3)
!1119 = !DILocation(line: 15, column: 3, scope: !1118)
!1120 = !DILocation(line: 15, column: 3, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1118, file: !547, line: 15, column: 3)
!1122 = !DILocation(line: 15, column: 3, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1118, file: !547, line: 15, column: 3)
!1124 = !{!639, !631, i64 0}
!1125 = !DILocation(line: 15, column: 3, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !547, line: 15, column: 3)
!1127 = distinct !DILexicalBlock(scope: !1123, file: !547, line: 15, column: 3)
!1128 = !DILocation(line: 15, column: 3, scope: !1127)
!1129 = !DILocation(line: 16, column: 10, scope: !1091)
!1130 = !DILocation(line: 0, scope: !1102)
!1131 = !DILocation(line: 16, column: 38, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1102, file: !547, line: 16, column: 38)
!1133 = !DILocation(line: 16, column: 38, scope: !1102)
!1134 = !DILocation(line: 17, column: 3, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1136, file: !547, line: 17, column: 3)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !547, line: 17, column: 3)
!1137 = distinct !DILexicalBlock(scope: !1091, file: !547, line: 17, column: 3)
!1138 = !DILocation(line: 17, column: 3, scope: !1136)
!1139 = !DILocation(line: 17, column: 3, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !547, line: 17, column: 3)
!1141 = distinct !DILexicalBlock(scope: !1135, file: !547, line: 17, column: 3)
!1142 = !DILocation(line: 17, column: 3, scope: !1141)
!1143 = !DILocation(line: 17, column: 3, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !547, line: 17, column: 3)
!1145 = distinct !DILexicalBlock(scope: !1140, file: !547, line: 17, column: 3)
!1146 = !DILocation(line: 17, column: 3, scope: !1145)
!1147 = !DILocation(line: 17, column: 3, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1144, file: !547, line: 17, column: 3)
!1149 = !DILocation(line: 17, column: 3, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1140, file: !547, line: 17, column: 3)
!1151 = !DILocation(line: 17, column: 3, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1150, file: !547, line: 17, column: 3)
!1153 = !DILocation(line: 17, column: 3, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !547, line: 17, column: 3)
!1155 = distinct !DILexicalBlock(scope: !1152, file: !547, line: 17, column: 3)
!1156 = !DILocation(line: 17, column: 3, scope: !1155)
!1157 = !DILocation(line: 17, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1154, file: !547, line: 17, column: 3)
!1159 = !DILocation(line: 18, column: 1, scope: !1091)
!1160 = !DISubprogram(name: "SNESGetDM", scope: !883, file: !883, line: 672, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!26, !884, !1163}
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!1164 = !DISubprogram(name: "DMShellSetGlobalVector", scope: !1165, file: !1165, line: 10, type: !1166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!1165 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmshell.h", directory: "/home/users/ndemeye/xSDK")
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!26, !889, !310}
!1168 = !DISubprogram(name: "SNESSetUp", scope: !883, file: !883, line: 68, type: !1169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!26, !884}
!1171 = !DISubprogram(name: "VecGetLocalSize", scope: !53, file: !53, line: 369, type: !849, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!1172 = !DISubprogram(name: "MatSetSizes", scope: !90, file: !90, line: 253, type: !1173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!26, !340, !26, !26, !26, !26}
!1175 = !DISubprogram(name: "MatSetUp", scope: !90, file: !90, line: 372, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!26, !340}
!1178 = !DISubprogram(name: "SNESComputeJacobianDefault", scope: !883, file: !883, line: 378, type: !1179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!26, !884, !310, !340, !340, !194}
!1181 = !DISubprogram(name: "SNESDestroy", scope: !883, file: !883, line: 57, type: !1182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!26, !1080}
!1184 = distinct !DISubprogram(name: "TaoDefaultComputeHessianColor", scope: !547, file: !547, line: 169, type: !337, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1185)
!1185 = !{!1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1195, !1197, !1201}
!1186 = !DILocalVariable(name: "tao", arg: 1, scope: !1184, file: !547, line: 169, type: !312)
!1187 = !DILocalVariable(name: "V", arg: 2, scope: !1184, file: !547, line: 169, type: !309)
!1188 = !DILocalVariable(name: "H", arg: 3, scope: !1184, file: !547, line: 169, type: !339)
!1189 = !DILocalVariable(name: "B", arg: 4, scope: !1184, file: !547, line: 169, type: !339)
!1190 = !DILocalVariable(name: "ctx", arg: 5, scope: !1184, file: !547, line: 169, type: !194)
!1191 = !DILocalVariable(name: "ierr", scope: !1184, file: !547, line: 171, type: !111)
!1192 = !DILocalVariable(name: "coloring", scope: !1184, file: !547, line: 172, type: !303)
!1193 = !DILocalVariable(name: "ierr__", scope: !1194, file: !547, line: 176, type: !111)
!1194 = distinct !DILexicalBlock(scope: !1184, file: !547, line: 176, column: 96)
!1195 = !DILocalVariable(name: "ierr__", scope: !1196, file: !547, line: 177, type: !111)
!1196 = distinct !DILexicalBlock(scope: !1184, file: !547, line: 177, column: 47)
!1197 = !DILocalVariable(name: "ierr__", scope: !1198, file: !547, line: 179, type: !111)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !547, line: 179, column: 52)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !547, line: 178, column: 15)
!1200 = distinct !DILexicalBlock(scope: !1184, file: !547, line: 178, column: 7)
!1201 = !DILocalVariable(name: "ierr__", scope: !1202, file: !547, line: 180, type: !111)
!1202 = distinct !DILexicalBlock(scope: !1199, file: !547, line: 180, column: 50)
!1203 = !DILocation(line: 0, scope: !1184)
!1204 = !DILocation(line: 172, column: 34, scope: !1184)
!1205 = !DILocation(line: 174, column: 3, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !547, line: 174, column: 3)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !547, line: 174, column: 3)
!1208 = distinct !DILexicalBlock(scope: !1184, file: !547, line: 174, column: 3)
!1209 = !DILocation(line: 174, column: 3, scope: !1207)
!1210 = !DILocation(line: 174, column: 3, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !547, line: 174, column: 3)
!1212 = distinct !DILexicalBlock(scope: !1206, file: !547, line: 174, column: 3)
!1213 = !DILocation(line: 174, column: 3, scope: !1212)
!1214 = !DILocation(line: 174, column: 3, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1211, file: !547, line: 174, column: 3)
!1216 = !DILocation(line: 175, column: 3, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !547, line: 175, column: 3)
!1218 = distinct !DILexicalBlock(scope: !1184, file: !547, line: 175, column: 3)
!1219 = !DILocation(line: 175, column: 3, scope: !1218)
!1220 = !DILocation(line: 175, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1218, file: !547, line: 175, column: 3)
!1222 = !DILocation(line: 175, column: 3, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1218, file: !547, line: 175, column: 3)
!1224 = !DILocation(line: 175, column: 3, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !547, line: 175, column: 3)
!1226 = distinct !DILexicalBlock(scope: !1223, file: !547, line: 175, column: 3)
!1227 = !DILocation(line: 175, column: 3, scope: !1226)
!1228 = !DILocation(line: 176, column: 10, scope: !1184)
!1229 = !DILocation(line: 0, scope: !1194)
!1230 = !DILocation(line: 176, column: 96, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1194, file: !547, line: 176, column: 96)
!1232 = !DILocation(line: 176, column: 96, scope: !1194)
!1233 = !DILocation(line: 177, column: 10, scope: !1184)
!1234 = !DILocation(line: 0, scope: !1196)
!1235 = !DILocation(line: 177, column: 47, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1196, file: !547, line: 177, column: 47)
!1237 = !DILocation(line: 177, column: 47, scope: !1196)
!1238 = !DILocation(line: 178, column: 9, scope: !1200)
!1239 = !DILocation(line: 178, column: 7, scope: !1184)
!1240 = !DILocation(line: 179, column: 12, scope: !1199)
!1241 = !DILocation(line: 0, scope: !1198)
!1242 = !DILocation(line: 179, column: 52, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1198, file: !547, line: 179, column: 52)
!1244 = !DILocation(line: 179, column: 52, scope: !1198)
!1245 = !DILocation(line: 180, column: 12, scope: !1199)
!1246 = !DILocation(line: 0, scope: !1202)
!1247 = !DILocation(line: 180, column: 50, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1202, file: !547, line: 180, column: 50)
!1249 = !DILocation(line: 180, column: 50, scope: !1202)
!1250 = !DILocation(line: 182, column: 3, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !547, line: 182, column: 3)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !547, line: 182, column: 3)
!1253 = distinct !DILexicalBlock(scope: !1184, file: !547, line: 182, column: 3)
!1254 = !DILocation(line: 182, column: 3, scope: !1252)
!1255 = !DILocation(line: 182, column: 3, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1257, file: !547, line: 182, column: 3)
!1257 = distinct !DILexicalBlock(scope: !1251, file: !547, line: 182, column: 3)
!1258 = !DILocation(line: 182, column: 3, scope: !1257)
!1259 = !DILocation(line: 182, column: 3, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !547, line: 182, column: 3)
!1261 = distinct !DILexicalBlock(scope: !1256, file: !547, line: 182, column: 3)
!1262 = !DILocation(line: 182, column: 3, scope: !1261)
!1263 = !DILocation(line: 182, column: 3, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1260, file: !547, line: 182, column: 3)
!1265 = !DILocation(line: 182, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1256, file: !547, line: 182, column: 3)
!1267 = !DILocation(line: 182, column: 3, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1266, file: !547, line: 182, column: 3)
!1269 = !DILocation(line: 182, column: 3, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !547, line: 182, column: 3)
!1271 = distinct !DILexicalBlock(scope: !1268, file: !547, line: 182, column: 3)
!1272 = !DILocation(line: 182, column: 3, scope: !1271)
!1273 = !DILocation(line: 182, column: 3, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1270, file: !547, line: 182, column: 3)
!1275 = !DILocation(line: 183, column: 1, scope: !1184)
!1276 = !DISubprogram(name: "PetscCheckPointer", scope: !98, file: !98, line: 183, type: !1277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!3, !1279, !69}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1281 = !DISubprogram(name: "MatFDColoringApply", scope: !90, file: !90, line: 1387, type: !1282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!26, !340, !304, !310, !194}
!1284 = !DISubprogram(name: "MatAssemblyBegin", scope: !90, file: !90, line: 425, type: !1285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!26, !340, !89}
!1287 = !DISubprogram(name: "MatAssemblyEnd", scope: !90, file: !90, line: 426, type: !1285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!1288 = distinct !DISubprogram(name: "TaoDefaultComputeHessianMFFD", scope: !547, file: !547, line: 185, type: !337, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1289)
!1289 = !{!1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1300, !1302, !1304, !1306, !1308, !1310, !1312, !1314}
!1290 = !DILocalVariable(name: "tao", arg: 1, scope: !1288, file: !547, line: 185, type: !312)
!1291 = !DILocalVariable(name: "X", arg: 2, scope: !1288, file: !547, line: 185, type: !309)
!1292 = !DILocalVariable(name: "H", arg: 3, scope: !1288, file: !547, line: 185, type: !339)
!1293 = !DILocalVariable(name: "B", arg: 4, scope: !1288, file: !547, line: 185, type: !339)
!1294 = !DILocalVariable(name: "ctx", arg: 5, scope: !1288, file: !547, line: 185, type: !194)
!1295 = !DILocalVariable(name: "n", scope: !1288, file: !547, line: 187, type: !157)
!1296 = !DILocalVariable(name: "N", scope: !1288, file: !547, line: 187, type: !157)
!1297 = !DILocalVariable(name: "ierr", scope: !1288, file: !547, line: 188, type: !111)
!1298 = !DILocalVariable(name: "ierr__", scope: !1299, file: !547, line: 192, type: !111)
!1299 = distinct !DILexicalBlock(scope: !1288, file: !547, line: 192, column: 27)
!1300 = !DILocalVariable(name: "ierr__", scope: !1301, file: !547, line: 193, type: !111)
!1301 = distinct !DILexicalBlock(scope: !1288, file: !547, line: 193, column: 32)
!1302 = !DILocalVariable(name: "ierr__", scope: !1303, file: !547, line: 194, type: !111)
!1303 = distinct !DILexicalBlock(scope: !1288, file: !547, line: 194, column: 33)
!1304 = !DILocalVariable(name: "ierr__", scope: !1305, file: !547, line: 195, type: !111)
!1305 = distinct !DILexicalBlock(scope: !1288, file: !547, line: 195, column: 32)
!1306 = !DILocalVariable(name: "ierr__", scope: !1307, file: !547, line: 196, type: !111)
!1307 = distinct !DILexicalBlock(scope: !1288, file: !547, line: 196, column: 22)
!1308 = !DILocalVariable(name: "ierr__", scope: !1309, file: !547, line: 197, type: !111)
!1309 = distinct !DILexicalBlock(scope: !1288, file: !547, line: 197, column: 35)
!1310 = !DILocalVariable(name: "ierr__", scope: !1311, file: !547, line: 198, type: !111)
!1311 = distinct !DILexicalBlock(scope: !1288, file: !547, line: 198, column: 90)
!1312 = !DILocalVariable(name: "ierr__", scope: !1313, file: !547, line: 199, type: !111)
!1313 = distinct !DILexicalBlock(scope: !1288, file: !547, line: 199, column: 49)
!1314 = !DILocalVariable(name: "ierr__", scope: !1315, file: !547, line: 200, type: !111)
!1315 = distinct !DILexicalBlock(scope: !1288, file: !547, line: 200, column: 47)
!1316 = !DILocation(line: 0, scope: !1288)
!1317 = !DILocation(line: 187, column: 3, scope: !1288)
!1318 = !DILocation(line: 190, column: 3, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !547, line: 190, column: 3)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !547, line: 190, column: 3)
!1321 = distinct !DILexicalBlock(scope: !1288, file: !547, line: 190, column: 3)
!1322 = !DILocation(line: 190, column: 3, scope: !1320)
!1323 = !DILocation(line: 190, column: 3, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !547, line: 190, column: 3)
!1325 = distinct !DILexicalBlock(scope: !1319, file: !547, line: 190, column: 3)
!1326 = !DILocation(line: 190, column: 3, scope: !1325)
!1327 = !DILocation(line: 190, column: 3, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1324, file: !547, line: 190, column: 3)
!1329 = !DILocation(line: 191, column: 7, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1288, file: !547, line: 191, column: 7)
!1331 = !DILocation(line: 191, column: 9, scope: !1330)
!1332 = !DILocation(line: 191, column: 20, scope: !1330)
!1333 = !DILocation(line: 192, column: 10, scope: !1288)
!1334 = !DILocation(line: 0, scope: !1299)
!1335 = !DILocation(line: 192, column: 27, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1299, file: !547, line: 192, column: 27)
!1337 = !DILocation(line: 192, column: 27, scope: !1299)
!1338 = !DILocation(line: 193, column: 10, scope: !1288)
!1339 = !DILocation(line: 0, scope: !1301)
!1340 = !DILocation(line: 193, column: 32, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1301, file: !547, line: 193, column: 32)
!1342 = !DILocation(line: 193, column: 32, scope: !1301)
!1343 = !DILocation(line: 194, column: 24, scope: !1288)
!1344 = !DILocation(line: 194, column: 28, scope: !1288)
!1345 = !DILocation(line: 194, column: 10, scope: !1288)
!1346 = !DILocation(line: 0, scope: !1303)
!1347 = !DILocation(line: 194, column: 33, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1303, file: !547, line: 194, column: 33)
!1349 = !DILocation(line: 194, column: 33, scope: !1303)
!1350 = !DILocation(line: 195, column: 10, scope: !1288)
!1351 = !DILocation(line: 0, scope: !1305)
!1352 = !DILocation(line: 195, column: 32, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1305, file: !547, line: 195, column: 32)
!1354 = !DILocation(line: 195, column: 32, scope: !1305)
!1355 = !DILocation(line: 196, column: 10, scope: !1288)
!1356 = !DILocation(line: 0, scope: !1307)
!1357 = !DILocation(line: 196, column: 22, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1307, file: !547, line: 196, column: 22)
!1359 = !DILocation(line: 196, column: 22, scope: !1307)
!1360 = !DILocation(line: 197, column: 10, scope: !1288)
!1361 = !DILocation(line: 0, scope: !1309)
!1362 = !DILocation(line: 197, column: 35, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1309, file: !547, line: 197, column: 35)
!1364 = !DILocation(line: 197, column: 35, scope: !1309)
!1365 = !DILocation(line: 198, column: 85, scope: !1288)
!1366 = !DILocation(line: 198, column: 10, scope: !1288)
!1367 = !DILocation(line: 0, scope: !1311)
!1368 = !DILocation(line: 198, column: 90, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1311, file: !547, line: 198, column: 90)
!1370 = !DILocation(line: 198, column: 90, scope: !1311)
!1371 = !DILocation(line: 199, column: 10, scope: !1288)
!1372 = !DILocation(line: 0, scope: !1313)
!1373 = !DILocation(line: 199, column: 49, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1313, file: !547, line: 199, column: 49)
!1375 = !DILocation(line: 199, column: 49, scope: !1313)
!1376 = !DILocation(line: 200, column: 10, scope: !1288)
!1377 = !DILocation(line: 0, scope: !1315)
!1378 = !DILocation(line: 200, column: 47, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1315, file: !547, line: 200, column: 47)
!1380 = !DILocation(line: 200, column: 47, scope: !1315)
!1381 = !DILocation(line: 201, column: 3, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !547, line: 201, column: 3)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !547, line: 201, column: 3)
!1384 = distinct !DILexicalBlock(scope: !1288, file: !547, line: 201, column: 3)
!1385 = !DILocation(line: 201, column: 3, scope: !1383)
!1386 = !DILocation(line: 201, column: 3, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !547, line: 201, column: 3)
!1388 = distinct !DILexicalBlock(scope: !1382, file: !547, line: 201, column: 3)
!1389 = !DILocation(line: 201, column: 3, scope: !1388)
!1390 = !DILocation(line: 201, column: 3, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !547, line: 201, column: 3)
!1392 = distinct !DILexicalBlock(scope: !1387, file: !547, line: 201, column: 3)
!1393 = !DILocation(line: 201, column: 3, scope: !1392)
!1394 = !DILocation(line: 201, column: 3, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1391, file: !547, line: 201, column: 3)
!1396 = !DILocation(line: 201, column: 3, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1387, file: !547, line: 201, column: 3)
!1398 = !DILocation(line: 201, column: 3, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1397, file: !547, line: 201, column: 3)
!1400 = !DILocation(line: 201, column: 3, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !547, line: 201, column: 3)
!1402 = distinct !DILexicalBlock(scope: !1399, file: !547, line: 201, column: 3)
!1403 = !DILocation(line: 201, column: 3, scope: !1402)
!1404 = !DILocation(line: 201, column: 3, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1401, file: !547, line: 201, column: 3)
!1406 = !DILocation(line: 202, column: 1, scope: !1288)
!1407 = !DISubprogram(name: "MatSetType", scope: !90, file: !90, line: 254, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!26, !340, !134}
!1410 = !DISubprogram(name: "MatMFFDSetBase", scope: !90, file: !90, line: 1772, type: !1411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!26, !340, !310, !310}
!1413 = !DISubprogram(name: "MatMFFDSetFunction", scope: !90, file: !90, line: 1773, type: !1414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!26, !340, !1416, !194}
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!26, !194, !310, !310}
!1419 = !DISubprogram(name: "TaoComputeGradient", scope: !25, file: !25, line: 264, type: !1420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!26, !313, !310, !310}
!1422 = !DISubprogram(name: "VecSetValues", scope: !53, file: !53, line: 270, type: !1423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !837)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!26, !310, !26, !1425, !1427, !58}
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
